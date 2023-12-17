target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.better_enums::_initialize_at_program_start" = type { i8 }
%"struct.better_enums::_initialize_at_program_start.0" = type { i8 }
%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"struct.folly::None" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.proxygen::CompressionInfo" = type { %"struct.proxygen::CompressionInfoPart", %"struct.proxygen::CompressionInfoPart" }
%"struct.proxygen::CompressionInfoPart" = type { i32, i32, i32, i32, i32, i32, i32 }
%"struct.folly::unsafe_default_initialized_cv" = type { i8 }
%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.141" = type { [100 x i16] }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.proxygen::hq::HQStreamCodec" = type { %"class.proxygen::hq::HQFramedCodec", %"class.proxygen::HPACK::StreamingCallback", %"class.std::__cxx11::basic_string", %"class.proxygen::HeaderDecodeInfo", ptr, ptr, ptr, [8 x i8], %"class.folly::Function", i8, i8, i8, i8, i8, [11 x i8], %"class.folly::Function.9", ptr, [8 x i8] }
%"class.proxygen::hq::HQFramedCodec" = type { %"class.proxygen::HTTPCodec", i64, i8, ptr, %"struct.proxygen::hq::FrameHeader", i8, i8, i64, i8, [7 x i8], %"class.folly::Optional", i64, %"class.folly::Function.2" }
%"class.proxygen::HTTPCodec" = type { ptr }
%"struct.proxygen::hq::FrameHeader" = type { i64, i64 }
%"class.folly::Optional" = type { %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { i64 }
%"class.folly::Function.2" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.proxygen::HPACK::StreamingCallback" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%"class.proxygen::HeaderDecodeInfo" = type <{ %"class.std::unique_ptr", %"class.proxygen::HTTPRequestVerifier", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], %"class.folly::Optional.7", [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.proxygen::HTTPRequestVerifier" = type <{ %"class.std::__cxx11::basic_string", ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.folly::Optional.7" = type { %"struct.folly::Optional<unsigned int>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned int>::StorageTriviallyDestructible" = type <{ %union.anon.8, i8, [3 x i8] }>
%union.anon.8 = type { i32 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"class.folly::Function.9" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.proxygen::HTTPException" = type { %"class.proxygen::Exception", i32, i32, %"class.folly::Optional", %"class.folly::Optional.57", i32, %"class.std::unique_ptr.11", %"class.std::unique_ptr" }
%"class.proxygen::Exception" = type { %"class.std::exception", %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::exception" = type { ptr }
%"class.folly::Optional.57" = type { %"struct.folly::Optional<proxygen::ErrorCode>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::ErrorCode>::StorageTriviallyDestructible" = type { %union.anon.58, i8 }
%union.anon.58 = type { i8 }
%"class.proxygen::HPACKHeaderName" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.fmt::v9::basic_string_view" = type { ptr, i64 }
%"class.fmt::v9::basic_format_string" = type { %"class.fmt::v9::basic_string_view" }
%"class.fmt::v9::basic_format_args" = type { i64, %union.anon.137 }
%union.anon.137 = type { ptr }
%"class.fmt::v9::format_arg_store" = type { %"struct.fmt::v9::detail::arg_data" }
%"struct.fmt::v9::detail::arg_data" = type { [3 x %"class.fmt::v9::detail::value"] }
%"class.fmt::v9::detail::value" = type { %union.anon.138 }
%union.anon.138 = type { i128 }
%"struct.proxygen::HTTPHeaderSize" = type { i32, i32, i32 }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.59 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.59 = type { ptr }
%"class.folly::detail::ScopeGuardImpl.60" = type { %"class.folly::detail::ScopeGuardImplBase", [15 x i8], %"class.folly::Function.2" }
%"struct.google::CheckOpString" = type { ptr }
%"class.folly::Optional.115" = type { %"struct.folly::Optional<proxygen::HTTPMethod>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::HTTPMethod>::StorageTriviallyDestructible" = type <{ %union.anon.116, i8, [3 x i8] }>
%union.anon.116 = type { i32 }
%"class.std::unique_ptr.96" = type { %"struct.std::__uniq_ptr_data.97" }
%"struct.std::__uniq_ptr_data.97" = type { %"class.std::__uniq_ptr_impl.98" }
%"class.std::__uniq_ptr_impl.98" = type { %"class.std::tuple.99" }
%"class.std::tuple.99" = type { %"struct.std::_Tuple_impl.100" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Head_base.103" }
%"struct.std::_Head_base.103" = type { ptr }
%"class.proxygen::HTTPMessage" = type { %"class.std::chrono::time_point", %"class.folly::SocketAddress", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.proxygen::HTTPMessage::Fields", %"class.std::map", %"class.std::map.80", %"class.proxygen::HTTPHeaders", %"class.std::unique_ptr.96", %"struct.proxygen::HTTPHeaderSize", i32, %"class.std::unique_ptr.96", i32, i32, ptr, ptr, %"class.std::unique_ptr.65", i8, [7 x i8], %"class.folly::Optional.104", %"struct.std::pair.113", i8, i32 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.folly::SocketAddress" = type <{ %"union.folly::SocketAddress::AddrStorage", i16, i8, [5 x i8] }>
%"union.folly::SocketAddress::AddrStorage" = type { %"struct.folly::SocketAddress::ExternalUnixAddr", [8 x i8] }
%"struct.folly::SocketAddress::ExternalUnixAddr" = type { ptr, i32 }
%"struct.proxygen::HTTPMessage::Fields" = type { i8, %"union.proxygen::HTTPMessage::Fields::Data" }
%"union.proxygen::HTTPMessage::Fields::Data" = type { %"struct.proxygen::HTTPMessage::Response", [136 x i8] }
%"struct.proxygen::HTTPMessage::Response" = type { i16, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::map" = type { %"class.std::_Rb_tree.73" }
%"class.std::_Rb_tree.73" = type { %"struct.std::_Rb_tree<folly::Range<const char *>, std::pair<const folly::Range<const char *>, folly::Range<const char *>>, std::_Select1st<std::pair<const folly::Range<const char *>, folly::Range<const char *>>>, std::less<folly::Range<const char *>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<folly::Range<const char *>, std::pair<const folly::Range<const char *>, folly::Range<const char *>>, std::_Select1st<std::pair<const folly::Range<const char *>, folly::Range<const char *>>>, std::less<folly::Range<const char *>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.77", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.77" = type { %"struct.std::less.78" }
%"struct.std::less.78" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.80" = type { %"class.std::_Rb_tree.81" }
%"class.std::_Rb_tree.81" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.85", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.85" = type { %"struct.std::less.86" }
%"struct.std::less.86" = type { i8 }
%"class.proxygen::HTTPHeaders" = type { %"class.std::unique_ptr.88", i64, i64, i64 }
%"class.std::unique_ptr.88" = type { %"struct.std::__uniq_ptr_data.89" }
%"struct.std::__uniq_ptr_data.89" = type { %"class.std::__uniq_ptr_impl.90" }
%"class.std::__uniq_ptr_impl.90" = type { %"class.std::tuple.91" }
%"class.std::tuple.91" = type { %"struct.std::_Tuple_impl.92" }
%"struct.std::_Tuple_impl.92" = type { %"struct.std::_Head_base.95" }
%"struct.std::_Head_base.95" = type { ptr }
%"class.std::unique_ptr.65" = type { %"struct.std::__uniq_ptr_data.66" }
%"struct.std::__uniq_ptr_data.66" = type { %"class.std::__uniq_ptr_impl.67" }
%"class.std::__uniq_ptr_impl.67" = type { %"class.std::tuple.68" }
%"class.std::tuple.68" = type { %"struct.std::_Tuple_impl.69" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Head_base.72" }
%"struct.std::_Head_base.72" = type { ptr }
%"class.folly::Optional.104" = type { %"struct.folly::Optional<std::tuple<unsigned long, bool, unsigned char>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<std::tuple<unsigned long, bool, unsigned char>>::StorageTriviallyDestructible" = type <{ %union.anon.105, i8, [7 x i8] }>
%union.anon.105 = type { %"class.std::tuple.106" }
%"class.std::tuple.106" = type { %"struct.std::_Tuple_impl.107" }
%"struct.std::_Tuple_impl.107" = type { %"struct.std::_Tuple_impl.108", %"struct.std::_Head_base.112" }
%"struct.std::_Tuple_impl.108" = type { %"struct.std::_Tuple_impl.109", %"struct.std::_Head_base.111" }
%"struct.std::_Tuple_impl.109" = type { %"struct.std::_Head_base.110" }
%"struct.std::_Head_base.110" = type { i8 }
%"struct.std::_Head_base.111" = type { i8 }
%"struct.std::_Head_base.112" = type { i64 }
%"struct.std::pair.113" = type { i8, i8 }
%"class.proxygen::QPACKCodec" = type { %"class.proxygen::HeaderCodec", %"class.proxygen::QPACKEncoder", %"class.proxygen::QPACKDecoder", %"class.std::vector" }
%"class.proxygen::HeaderCodec" = type { ptr, %"struct.proxygen::HTTPHeaderSize", i32, i64, ptr }
%"class.proxygen::QPACKEncoder" = type { %"class.proxygen::HPACKEncoderBase.base", [7 x i8], %"class.proxygen::QPACKContext.base", [4 x i8], %"class.proxygen::HPACKEncodeBuffer", %"class.std::unordered_map", %"struct.proxygen::QPACKEncoder::OutstandingBlock", i32, i32, i32, i32, i64, %"class.folly::IOBufQueue", i32, i32 }
%"class.proxygen::HPACKEncoderBase.base" = type <{ ptr, %"class.proxygen::HPACKEncodeBuffer", i8 }>
%"class.proxygen::QPACKContext.base" = type <{ %"class.proxygen::QPACKHeaderTable", i32, i32, i32 }>
%"class.proxygen::QPACKHeaderTable" = type { %"class.proxygen::HeaderTable", i32, i32, i32, i32, %"class.std::unique_ptr.27" }
%"class.proxygen::HeaderTable" = type { ptr, i32, i32, %"class.std::vector", i32, i32, i32, i8, %"class.folly::F14FastMap" }
%"class.folly::F14FastMap" = type { %"class.folly::f14::detail::F14VectorMapImpl" }
%"class.folly::f14::detail::F14VectorMapImpl" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { %"class.folly::f14::detail::VectorContainerPolicy", ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" }
%"class.folly::f14::detail::VectorContainerPolicy" = type { ptr }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.proxygen::HPACKEncodeBuffer" = type <{ %"class.folly::IOBufQueue", ptr, %"class.folly::io::QueueAppender", i32, i32, i32, [4 x i8] }>
%"class.folly::io::QueueAppender" = type { %"class.folly::IOBufQueue::WritableRangeCache", i64 }
%"class.folly::IOBufQueue::WritableRangeCache" = type { %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"struct.folly::IOBufQueue::WritableRangeCacheData" = type <{ %"struct.std::pair", i8, [7 x i8] }>
%"struct.std::pair" = type { ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.proxygen::QPACKEncoder::OutstandingBlock" = type <{ %"class.std::set", i8, [7 x i8] }>
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.folly::IOBufQueue" = type { %"struct.folly::IOBufQueue::Options", i64, %"class.std::unique_ptr.11", ptr, ptr, %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"struct.folly::IOBufQueue::Options" = type { i8 }
%"class.proxygen::QPACKDecoder" = type { %"class.folly::DestructorCheck", %"class.proxygen::HPACKDecoderBase", %"class.proxygen::QPACKContext.base", i32, i32, i32, i32, i32, i64, %"class.std::multimap", %"struct.proxygen::QPACKDecoder::Partial", %"class.folly::IOBufQueue" }
%"class.folly::DestructorCheck" = type { ptr, %"class.folly::DestructorCheck::ForwardLink" }
%"class.folly::DestructorCheck::ForwardLink" = type { ptr }
%"class.proxygen::HPACKDecoderBase" = type { i8, i32, i64 }
%"class.std::multimap" = type { %"class.std::_Rb_tree.47" }
%"class.std::_Rb_tree.47" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, proxygen::QPACKDecoder::PendingBlock>, std::_Select1st<std::pair<const unsigned int, proxygen::QPACKDecoder::PendingBlock>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, proxygen::QPACKDecoder::PendingBlock>, std::_Select1st<std::pair<const unsigned int, proxygen::QPACKDecoder::PendingBlock>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.proxygen::QPACKDecoder::Partial" = type { i32, i32, %"class.proxygen::HPACKHeader" }
%"class.proxygen::HPACKHeader" = type { %"class.proxygen::HPACKHeaderName", %"class.folly::basic_fbstring" }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon.51 }
%union.anon.51 = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl" }
%"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl" = type { %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data" }
%"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::Optional.117" = type { %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" = type <{ %union.anon.118, i8, [7 x i8] }>
%union.anon.118 = type { i64 }
%"class.folly::Expected" = type { %"struct.folly::expected_detail::ExpectedStorage" }
%"struct.folly::expected_detail::ExpectedStorage" = type { i8, i64, i64 }
%"struct.quic::QuicErrorCode" = type <{ %union.anon.121, i32, [4 x i8] }>
%union.anon.121 = type { i64 }
%"class.folly::Optional.119" = type { %"struct.folly::Optional<proxygen::HTTPHeaders>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<proxygen::HTTPHeaders>::StorageNonTriviallyDestructible" = type <{ %union.anon.120, i8, [7 x i8] }>
%union.anon.120 = type { %"class.proxygen::HTTPHeaders" }
%class.anon.134 = type { ptr }
%"class.std::vector.124" = type { %"struct.std::_Vector_base.125" }
%"struct.std::_Vector_base.125" = type { %"struct.std::_Vector_base<proxygen::compress::Header, std::allocator<proxygen::compress::Header>>::_Vector_impl" }
%"struct.std::_Vector_base<proxygen::compress::Header, std::allocator<proxygen::compress::Header>>::_Vector_impl" = type { %"struct.std::_Vector_base<proxygen::compress::Header, std::allocator<proxygen::compress::Header>>::_Vector_impl_data" }
%"struct.std::_Vector_base<proxygen::compress::Header, std::allocator<proxygen::compress::Header>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.proxygen::QPACKEncoder::EncodeResult" = type { %"class.std::unique_ptr.11", %"class.std::unique_ptr.11" }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.folly::OptionalEmptyException" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.133 }
%union.anon.133 = type { ptr }
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, i64 }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.folly::Ignore" = type { i8 }
%"class.proxygen::QPACKContext" = type <{ %"class.proxygen::QPACKHeaderTable", i32, i32, i32, [4 x i8] }>
%"struct.fmt::v9::detail::arg_mapper" = type { i8 }
%"struct.fmt::v9::detail::string_value" = type { ptr, i64 }
%"class.folly::BadExpectedAccess" = type { %"class.std::exception" }
%"class.folly::BadExpectedAccess.142" = type { %"class.folly::BadExpectedAccess", i64 }

$_ZN12better_enums28_initialize_at_program_startIN4quic16PacketDropReasonEEC2Ev = comdat any

$_ZN12better_enums28_initialize_at_program_startIN4quic20TransportKnobParamIdEEC2Ev = comdat any

$_ZN8proxygen2hq13HQFramedCodecC2EmNS_18TransportDirectionE = comdat any

$_ZN8proxygen5HPACK17StreamingCallbackC2Ev = comdat any

$_ZN8proxygen16HeaderDecodeInfoC2Ev = comdat any

$_ZN5folly8FunctionIFmvEEC2EOS2_ = comdat any

$_ZN5folly8FunctionIFNS0_IFvvEEEvEEC2IN8proxygen2hq13HQStreamCodec15activationHook_MUlvE_EvvLb1EEET_ = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZN5folly8FunctionIFNS0_IFvvEEEvEED2Ev = comdat any

$_ZN5folly8FunctionIFmvEED2Ev = comdat any

$_ZN8proxygen16HeaderDecodeInfoD2Ev = comdat any

$_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2EOS3_ = comdat any

$_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2ERKNS_4NoneE = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNK5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEcvbEv = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZN8proxygen13HTTPException17setHttp3ErrorCodeENS_5HTTP39ErrorCodeE = comdat any

$_ZN8proxygen13HTTPExceptionD2Ev = comdat any

$_ZN8proxygen16HeaderDecodeInfo4initEbbbbb = comdat any

$_ZNKSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNK8proxygen15HPACKHeaderName13getHeaderCodeEv = comdat any

$_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE11toStdStringB5cxx11Ev = comdat any

$_ZN5folly9makeGuardINS_8FunctionIFvvEEEEENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS7_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFNS_8FunctionIFvvEEEvEEclEv = comdat any

$_ZN5folly8FunctionIFvvEED2Ev = comdat any

$_ZN6google12Check_EQImplIN8proxygen5HPACK11DecodeErrorES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueIN8proxygen5HPACK11DecodeErrorEEERKT_S6_ = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZN8proxygen13HTTPException17setHttpStatusCodeEj = comdat any

$_ZN8proxygen9Exception16setProxygenErrorENS_13ProxygenErrorE = comdat any

$_ZN8proxygen13HTTPException13setPartialMsgESt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE = comdat any

$_ZSt11make_uniqueIN8proxygen11HTTPMessageEJRS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNKSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEdeEv = comdat any

$_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5folly6detail18ScopeGuardImplBase7dismissEv = comdat any

$_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNKSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEptEv = comdat any

$_ZN8proxygen11HTTPMessage25setAdvancedProtocolStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK8proxygen11HTTPMessage7isFinalEv = comdat any

$_ZN5follyeqIN8proxygen10HTTPMethodES2_EEbRKNS_8OptionalIT_EERKT0_ = comdat any

$_ZN8proxygen10QPACKCodec15encodeHeaderAckEm = comdat any

$_ZSt11make_uniqueIN8proxygen11HTTPHeadersEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN8proxygen11HTTPMessage14extractHeadersEv = comdat any

$_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5folly6detail14ScopeGuardImplINS_8FunctionIFvvEEELb1EED2Ev = comdat any

$_ZN6google12Check_NEImplIN8proxygen5HPACK11DecodeErrorES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA36_cjEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_ = comdat any

$_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEm = comdat any

$_ZN5folly8OptionalImEC2ERKNS_4NoneE = comdat any

$_ZNK8proxygen11HTTPMessage9isRequestEv = comdat any

$_ZNK8proxygen11HTTPMessage10isResponseEv = comdat any

$_ZN5folly8OptionalImEC2ERKm = comdat any

$_ZN5folly8OptionalIN8proxygen11HTTPHeadersEEC2ERKNS_4NoneE = comdat any

$_ZN5folly8OptionalIN8proxygen11HTTPHeadersEED2Ev = comdat any

$_ZN8proxygen2hq13HQStreamCodec20maxEncoderStreamDataEv = comdat any

$_ZN8proxygen11HeaderCodec14getEncodedSizeEv = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZNK8proxygen11HTTPMessage10getHeadersEv = comdat any

$_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2INS_15expected_detail15ExpectedStorageImS2_LNS5_11StorageTypeE0EEES8_EEv = comdat any

$_ZNK5folly8OptionalImEcvbEv = comdat any

$_ZNR5folly8OptionalImEdeEv = comdat any

$_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEE8hasErrorEv = comdat any

$_ZN4quiclsERSoRKNS_13QuicErrorCodeE = comdat any

$_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEE5errorEv = comdat any

$_ZN4quic13QuicErrorCodeC2ERKNS_18TransportErrorCodeE = comdat any

$_ZN4quic13QuicErrorCodeD2Ev = comdat any

$_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEEcvbEv = comdat any

$_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv = comdat any

$_ZNSt6vectorIN8proxygen8compress6HeaderESaIS2_EEC2Ev = comdat any

$_ZN8proxygen12QPACKEncoder12EncodeResultD2Ev = comdat any

$_ZNSt6vectorIN8proxygen8compress6HeaderESaIS2_EED2Ev = comdat any

$_ZNK8proxygen10QPACKCodec18getCompressionInfoEv = comdat any

$_ZNK8proxygen2hq13HQStreamCodec11getProtocolEv = comdat any

$_ZNK8proxygen2hq13HQStreamCodec12getUserAgentB5cxx11Ev = comdat any

$_ZNK8proxygen2hq13HQFramedCodec21getTransportDirectionEv = comdat any

$_ZNK8proxygen9HTTPCodec25supportsStreamFlowControlEv = comdat any

$_ZNK8proxygen9HTTPCodec26supportsSessionFlowControlEv = comdat any

$_ZN8proxygen2hq13HQStreamCodec12createStreamEv = comdat any

$_ZN8proxygen2hq13HQFramedCodec11setCallbackEPNS_9HTTPCodec8CallbackE = comdat any

$_ZNK8proxygen2hq13HQFramedCodec6isBusyEv = comdat any

$_ZN8proxygen2hq13HQFramedCodec15setParserPausedEb = comdat any

$_ZNK8proxygen2hq13HQFramedCodec14isParserPausedEv = comdat any

$_ZN8proxygen2hq13HQStreamCodec9onIngressERKN5folly5IOBufE = comdat any

$_ZN8proxygen2hq13HQStreamCodec12onIngressEOFEv = comdat any

$_ZN8proxygen2hq13HQFramedCodec23onIngressUpgradeMessageERKNS_11HTTPMessageE = comdat any

$_ZNK8proxygen2hq13HQFramedCodec10isReusableEv = comdat any

$_ZNK8proxygen2hq13HQStreamCodec16isWaitingToDrainEv = comdat any

$_ZNK8proxygen2hq13HQFramedCodec21closeOnEgressCompleteEv = comdat any

$_ZNK8proxygen2hq13HQFramedCodec24supportsParallelRequestsEv = comdat any

$_ZNK8proxygen2hq13HQFramedCodec24supportsPushTransactionsEv = comdat any

$_ZNK8proxygen2hq13HQFramedCodec22supportsExTransactionsEv = comdat any

$_ZN8proxygen2hq13HQFramedCodec25generateConnectionPrefaceERN5folly10IOBufQueueE = comdat any

$_ZN8proxygen2hq13HQFramedCodec16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS_9HTTPCodec12ExAttributesEbPNS_14HTTPHeaderSizeE = comdat any

$_ZN8proxygen2hq13HQStreamCodec19generateChunkHeaderERN5folly10IOBufQueueEmm = comdat any

$_ZN8proxygen2hq13HQStreamCodec23generateChunkTerminatorERN5folly10IOBufQueueEm = comdat any

$_ZN8proxygen2hq13HQFramedCodec17generateRstStreamERN5folly10IOBufQueueEmNS_9ErrorCodeE = comdat any

$_ZN8proxygen2hq13HQFramedCodec14generateGoawayERN5folly10IOBufQueueEmNS_9ErrorCodeESt10unique_ptrINS2_5IOBufESt14default_deleteIS7_EE = comdat any

$_ZN8proxygen9HTTPCodec23generateImmediateGoawayERN5folly10IOBufQueueENS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE = comdat any

$_ZN8proxygen2hq13HQFramedCodec19generatePingRequestERN5folly10IOBufQueueENS2_8OptionalImEE = comdat any

$_ZN8proxygen2hq13HQFramedCodec17generatePingReplyERN5folly10IOBufQueueEm = comdat any

$_ZN8proxygen2hq13HQFramedCodec16generateSettingsERN5folly10IOBufQueueE = comdat any

$_ZN8proxygen2hq13HQFramedCodec19generateSettingsAckERN5folly10IOBufQueueE = comdat any

$_ZN8proxygen2hq13HQFramedCodec20generateWindowUpdateERN5folly10IOBufQueueEmj = comdat any

$_ZN8proxygen2hq13HQFramedCodec16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE = comdat any

$_ZN8proxygen9HTTPCodec16generatePriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE = comdat any

$_ZN8proxygen9HTTPCodec20generatePushPriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE = comdat any

$_ZN8proxygen9HTTPCodec26generateCertificateRequestERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE = comdat any

$_ZN8proxygen9HTTPCodec19generateCertificateERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE = comdat any

$_ZN8proxygen2hq13HQFramedCodec17getEgressSettingsEv = comdat any

$_ZNK8proxygen2hq13HQFramedCodec18getIngressSettingsEv = comdat any

$_ZN8proxygen9HTTPCodec23enableDoubleGoawayDrainEv = comdat any

$_ZN8proxygen2hq13HQFramedCodec19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE = comdat any

$_ZNK8proxygen9HTTPCodec23getLastIncomingStreamIDEv = comdat any

$_ZNK8proxygen2hq13HQStreamCodec20getDefaultWindowSizeEv = comdat any

$_ZN8proxygen2hq13HQFramedCodec16addPriorityNodesERNS_9HTTPCodec13PriorityQueueERN5folly10IOBufQueueEh = comdat any

$_ZNK8proxygen2hq13HQFramedCodec23mapPriorityToDependencyEh = comdat any

$_ZNK8proxygen9HTTPCodec23mapDependencyToPriorityEm = comdat any

$_ZN8proxygen2hq13HQFramedCodec15parseCancelPushERN5folly2io6CursorERKNS0_11FrameHeaderE = comdat any

$_ZN8proxygen2hq13HQFramedCodec13parseSettingsERN5folly2io6CursorERKNS0_11FrameHeaderE = comdat any

$_ZN8proxygen2hq13HQFramedCodec11parseGoawayERN5folly2io6CursorERKNS0_11FrameHeaderE = comdat any

$_ZN8proxygen2hq13HQFramedCodec14parseMaxPushIdERN5folly2io6CursorERKNS0_11FrameHeaderE = comdat any

$_ZN8proxygen2hq13HQFramedCodec23parsePushPriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderE = comdat any

$_ZN8proxygen2hq13HQFramedCodec19parsePriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderE = comdat any

$_ZN8proxygen9HTTPCodecC2Ev = comdat any

$_ZN5folly8FunctionIFvvEEC2Ev = comdat any

$_ZN8proxygen2hq13HQFramedCodecD2Ev = comdat any

$_ZN8proxygen2hq13HQFramedCodecD0Ev = comdat any

$_ZNK8proxygen2hq13HQFramedCodec18getCompressionInfoEv = comdat any

$_ZNK8proxygen2hq13HQFramedCodec11getProtocolEv = comdat any

$_ZNK8proxygen2hq13HQFramedCodec12getUserAgentB5cxx11Ev = comdat any

$_ZN8proxygen2hq13HQFramedCodec12createStreamEv = comdat any

$_ZN8proxygen2hq13HQFramedCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS2_8OptionalINS_11HTTPHeadersEEE = comdat any

$_ZN8proxygen2hq13HQFramedCodec19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE = comdat any

$_ZN8proxygen2hq13HQFramedCodec12generateBodyERN5folly10IOBufQueueEmSt10unique_ptrINS2_5IOBufESt14default_deleteIS6_EENS2_8OptionalIhEEb = comdat any

$_ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb = comdat any

$_ZN8proxygen2hq13HQFramedCodec19generateChunkHeaderERN5folly10IOBufQueueEmm = comdat any

$_ZN8proxygen2hq13HQFramedCodec23generateChunkTerminatorERN5folly10IOBufQueueEm = comdat any

$_ZN8proxygen2hq13HQFramedCodec16generateTrailersERN5folly10IOBufQueueEmRKNS_11HTTPHeadersE = comdat any

$_ZN8proxygen2hq13HQFramedCodec11generateEOMERN5folly10IOBufQueueEm = comdat any

$_ZNK8proxygen2hq13HQFramedCodec20getDefaultWindowSizeEv = comdat any

$_ZN8proxygen2hq13HQFramedCodec9parseDataERN5folly2io6CursorERKNS0_11FrameHeaderE = comdat any

$_ZN8proxygen2hq13HQFramedCodec12parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderE = comdat any

$_ZN8proxygen2hq13HQFramedCodec16parsePushPromiseERN5folly2io6CursorERKNS0_11FrameHeaderE = comdat any

$_ZN8proxygen9HTTPCodecD2Ev = comdat any

$_ZN8proxygen9HTTPCodecD0Ev = comdat any

$_ZNK8proxygen9HTTPCodec18getCompressionInfoEv = comdat any

$_ZN8proxygen9HTTPCodec23onIngressUpgradeMessageERKNS_11HTTPMessageE = comdat any

$_ZNK8proxygen9HTTPCodec22supportsExTransactionsEv = comdat any

$_ZN8proxygen9HTTPCodec25generateConnectionPrefaceERN5folly10IOBufQueueE = comdat any

$_ZN8proxygen9HTTPCodec19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE = comdat any

$_ZN8proxygen9HTTPCodec16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS0_12ExAttributesEbPNS_14HTTPHeaderSizeE = comdat any

$_ZN8proxygen9HTTPCodec19generatePingRequestERN5folly10IOBufQueueENS1_8OptionalImEE = comdat any

$_ZN8proxygen9HTTPCodec17generatePingReplyERN5folly10IOBufQueueEm = comdat any

$_ZN8proxygen9HTTPCodec16generateSettingsERN5folly10IOBufQueueE = comdat any

$_ZN8proxygen9HTTPCodec19generateSettingsAckERN5folly10IOBufQueueE = comdat any

$_ZN8proxygen9HTTPCodec20generateWindowUpdateERN5folly10IOBufQueueEmj = comdat any

$_ZN8proxygen9HTTPCodec16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE = comdat any

$_ZN8proxygen9HTTPCodec17getEgressSettingsEv = comdat any

$_ZNK8proxygen9HTTPCodec18getIngressSettingsEv = comdat any

$_ZN8proxygen9HTTPCodec19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE = comdat any

$_ZNK8proxygen9HTTPCodec20getDefaultWindowSizeEv = comdat any

$_ZN8proxygen9HTTPCodec16addPriorityNodesERNS0_13PriorityQueueERN5folly10IOBufQueueEh = comdat any

$_ZNK8proxygen9HTTPCodec23mapPriorityToDependencyEh = comdat any

$_ZN8proxygen15CompressionInfoC2Ev = comdat any

$_ZN8proxygen19CompressionInfoPartC2Ev = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZNSt17bad_function_callC2Ev = comdat any

$_ZNSt17bad_function_callC2ERKS_ = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN8proxygen5HPACK17StreamingCallbackD2Ev = comdat any

$_ZN8proxygen5HPACK17StreamingCallbackD0Ev = comdat any

$_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZN8proxygen19HTTPRequestVerifierC2Ev = comdat any

$_ZN5folly8OptionalIjEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN8proxygen11HTTPMessageESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen11HTTPMessageEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN8proxygen11HTTPMessageELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN8proxygen11HTTPMessageEELb1EEC2Ev = comdat any

$_ZN5folly8OptionalIjE28StorageTriviallyDestructibleC2Ev = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFNS_8FunctionIFvvEEEvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFNS_8FunctionIFvvEEEvEE9callSmallIN8proxygen2hq13HQStreamCodec15activationHook_MUlvE_EEES5_RNS1_4DataE = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZNK8proxygen2hq13HQStreamCodec15activationHook_MUlvE_clEv = comdat any

$_ZN5folly8FunctionIFvvEEC2IZNK8proxygen2hq13HQStreamCodec15activationHook_MUlvE_clEvEUlvE_vvLb1EEET_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNK8proxygen2hq13HQStreamCodec15activationHook_MUlvE_clEvEUlvE_EEvRNS1_4DataE = comdat any

$_ZZNK8proxygen2hq13HQStreamCodec15activationHook_MUlvE_clEvENKUlvE_clEv = comdat any

$_ZN8proxygen19HTTPRequestVerifierD2Ev = comdat any

$_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE28StorageTriviallyDestructibleC2Ev = comdat any

$_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE9constructIJS3_EEEvDpOT_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EEC2Ev = comdat any

$_ZNK5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE9has_valueEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2EOS4_ = comdat any

$_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_ = comdat any

$_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEaSIRS3_EERS4_OT_ = comdat any

$_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE6assignERKS3_ = comdat any

$_ZNK5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE8hasValueEv = comdat any

$_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE9constructIJRKS3_EEEvDpOT_ = comdat any

$_ZN8proxygen9ExceptionD2Ev = comdat any

$_ZN8proxygen13HTTPExceptionD0Ev = comdat any

$_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZN5folly8OptionalIjEaSENS_4NoneE = comdat any

$_ZN8proxygen19HTTPRequestVerifier5resetEPNS_11HTTPMessageE = comdat any

$_ZNKSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EE3getEv = comdat any

$_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN8proxygen11HTTPMessageEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN8proxygen11HTTPMessageELb0EE7_M_headERS3_ = comdat any

$_ZSt3getILm1EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN8proxygen11HTTPMessageEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen11HTTPMessageEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN8proxygen11HTTPMessageEELb1EE7_M_headERS4_ = comdat any

$_ZN5folly8OptionalIjE5resetEv = comdat any

$_ZN5folly8OptionalIjE28StorageTriviallyDestructible5clearEv = comdat any

$_ZNKSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN8proxygen11HTTPMessageEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN8proxygen11HTTPMessageELb0EE7_M_headERKS3_ = comdat any

$_ZN8proxygen17HTTPCommonHeaders20getCodeFromTableNameEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25HTTPCommonHeaderTableTypeE = comdat any

$_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIN8proxygen11HTTPMessageESt14default_deleteIS1_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN8proxygen11HTTPMessageESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen11HTTPMessageEEEEC2EOS4_ = comdat any

$_ZNK8proxygen11HTTPMessage13is1xxResponseEv = comdat any

$_ZNK5folly8OptionalIN8proxygen10HTTPMethodEE8hasValueEv = comdat any

$_ZNKR5folly8OptionalIN8proxygen10HTTPMethodEE5valueEv = comdat any

$_ZNK5folly8OptionalIN8proxygen10HTTPMethodEE9has_valueEv = comdat any

$_ZNK5folly8OptionalIN8proxygen10HTTPMethodEE13require_valueEv = comdat any

$_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_ = comdat any

$_ZN5folly22OptionalEmptyExceptionC2Ev = comdat any

$_ZN5folly22OptionalEmptyExceptionD2Ev = comdat any

$_ZN5folly22OptionalEmptyExceptionC2EOS0_ = comdat any

$_ZN5folly22OptionalEmptyExceptionD0Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN8proxygen11HTTPHeadersESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN8proxygen11HTTPHeadersESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN8proxygen11HTTPHeadersESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN8proxygen11HTTPHeadersESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN8proxygen11HTTPHeadersESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen11HTTPHeadersEEEEC2EOS4_ = comdat any

$_ZSt3getILm0EJPN8proxygen11HTTPHeadersESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN8proxygen11HTTPHeadersEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8proxygen11HTTPHeadersESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN8proxygen11HTTPHeadersELb0EE7_M_headERS3_ = comdat any

$_ZN5folly8OptionalImE28StorageTriviallyDestructibleC2Ev = comdat any

$_ZN5folly8OptionalImE9constructIJRKmEEEvDpOT_ = comdat any

$_ZN5folly8OptionalIN8proxygen11HTTPHeadersEE31StorageNonTriviallyDestructibleC2Ev = comdat any

$_ZN5folly8OptionalIN8proxygen11HTTPHeadersEE31StorageNonTriviallyDestructibleD2Ev = comdat any

$_ZN5folly8OptionalIN8proxygen11HTTPHeadersEE31StorageNonTriviallyDestructible5clearEv = comdat any

$_ZNK5folly8FunctionIFmvEEcvbEv = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFmvEEclEv = comdat any

$_ZNK5folly10IOBufQueue11chainLengthEv = comdat any

$_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv = comdat any

$_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueIPvEERKT_S4_ = comdat any

$_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZN5folly5IOBuf4prevEv = comdat any

$_ZN5folly5IOBuf12writableTailEv = comdat any

$_ZNK5folly5IOBuf8tailroomEv = comdat any

$_ZN6google17MakeCheckOpStringIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIPvEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZNK5folly5IOBuf9bufferEndEv = comdat any

$_ZNK5folly5IOBuf4tailEv = comdat any

$_ZNK8proxygen11HTTPHeaders5codesEv = comdat any

$_ZNK8proxygen11HTTPHeaders5namesB5cxx11Ev = comdat any

$_ZNK8proxygen11HTTPHeaders6valuesB5cxx11Ev = comdat any

$_ZNK8proxygen11HTTPHeaders5codesEPKhm = comdat any

$_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_ = comdat any

$_ZNK8proxygen11HTTPHeaders5namesB5cxx11EPKhm = comdat any

$_ZNK8proxygen11HTTPHeaders6valuesB5cxx11EPKhm = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_A3_cS6_A2_cS6_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_ = comdat any

$_ZN5folly11toAppendFitIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cS6_A2_cS6_PS6_EEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEvE4typeEDpRKSD_ = comdat any

$_ZN5folly6detail15reserveInTargetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cJS7_A2_cS7_PS7_EEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cS6_A2_cS6_PS6_EEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEvE4typeEDpRKSD_ = comdat any

$_ZN5folly6detail14getLastElementIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cS7_PS7_EEERK19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEDpRKSB_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cSB_A2_cSB_PSB_EEEmDpRKT_ = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_SE_ = comdat any

$_ZN5folly6IgnoreC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_ = comdat any

$_ZN5folly6IgnoreC2IA2_cEERKT_ = comdat any

$_ZN5folly19estimateSpaceNeededINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEmE4typeERKS8_ = comdat any

$_ZN5folly19estimateSpaceNeededILm3EEEmRAT__Kc = comdat any

$_ZN5folly19estimateSpaceNeededILm2EEEmRAT__Kc = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cSB_A2_cSB_PSB_EEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cS7_A2_cS7_PS7_EEERK19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEDpRKSC_ = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_S2_SE_ = comdat any

$_ZN5folly6IgnoreC2IA3_cEERKT_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_ = comdat any

$_ZNK5folly8OptionalImE9has_valueEv = comdat any

$_ZNR5folly8OptionalImE5valueEv = comdat any

$_ZNK5folly8OptionalImE13require_valueEv = comdat any

$_ZN4quic13QuicErrorCodeC2ERKS0_ = comdat any

$_ZN4quic13QuicErrorCode14destroyVariantEv = comdat any

$_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEE8hasValueEv = comdat any

$_ZNSt12_Vector_baseIN8proxygen8compress6HeaderESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN8proxygen8compress6HeaderESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN8proxygen8compress6HeaderEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN8proxygen8compress6HeaderESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN8proxygen8compress6HeaderEEC2Ev = comdat any

$_ZNK8proxygen12QPACKContext12getTableSizeEv = comdat any

$_ZNK8proxygen12QPACKContext14getBytesStoredEv = comdat any

$_ZNK8proxygen12QPACKContext16getHeadersStoredEv = comdat any

$_ZNK8proxygen12QPACKContext14getInsertCountEv = comdat any

$_ZNK8proxygen12QPACKContext17getBlockedInsertsEv = comdat any

$_ZNK8proxygen12QPACKContext15getDuplicationsEv = comdat any

$_ZNK8proxygen12QPACKContext13getStaticRefsEv = comdat any

$_ZN8proxygen15CompressionInfoC2Ejjjjjjjjjjjjjj = comdat any

$_ZNK8proxygen11HeaderTable8capacityEv = comdat any

$_ZNK8proxygen11HeaderTable5bytesEv = comdat any

$_ZNK8proxygen11HeaderTable4sizeEv = comdat any

$_ZNK8proxygen11HeaderTable14getInsertCountEv = comdat any

$_ZN8proxygen19CompressionInfoPartC2Ejjjjjjj = comdat any

$_ZNK5folly8FunctionIFvvEEcvbEv = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_ = comdat any

$_ZN4quic16PacketDropReason10initializeEv = comdat any

$_ZN4quic34better_enums_data_PacketDropReason12_initializedEv = comdat any

$_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm = comdat any

$_ZN4quic34better_enums_data_PacketDropReason10_raw_namesEv = comdat any

$_ZN4quic34better_enums_data_PacketDropReason11_name_arrayEv = comdat any

$_ZN4quic34better_enums_data_PacketDropReason13_name_storageEv = comdat any

$_ZN4quic16PacketDropReason5_sizeEv = comdat any

$_ZN4quic20TransportKnobParamId10initializeEv = comdat any

$_ZN4quic38better_enums_data_TransportKnobParamId12_initializedEv = comdat any

$_ZN4quic38better_enums_data_TransportKnobParamId10_raw_namesEv = comdat any

$_ZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEv = comdat any

$_ZN4quic38better_enums_data_TransportKnobParamId13_name_storageEv = comdat any

$_ZN4quic20TransportKnobParamId5_sizeEv = comdat any

$_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_ = comdat any

$_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_ = comdat any

$_ZN5folly6detail14ScopeGuardImplINS_8FunctionIFvvEEELb1EEC2EOS4_ = comdat any

$_ZN5folly6detail14ScopeGuardImplINS_8FunctionIFvvEEELb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv = comdat any

$_ZN5folly6detail14ScopeGuardImplINS_8FunctionIFvvEEELb1EEC2IS4_EEOT_ONS0_18ScopeGuardImplBaseE = comdat any

$_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv = comdat any

$_ZN5folly6detail18ScopeGuardImplBaseC2Eb = comdat any

$_ZN5folly8FunctionIFvvEEC2EOS2_ = comdat any

$_ZN5folly6detail14ScopeGuardImplINS_8FunctionIFvvEEELb1EE7executeEv = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFmvEE10uninitCallERNS1_4DataE = comdat any

$_ZNK5folly8FunctionIFmvEE4execENS_6detail8function2OpEPNS4_4DataES7_ = comdat any

$_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNK5folly8FunctionIFNS0_IFvvEEEvEE4execENS_6detail8function2OpEPNS6_4DataES9_ = comdat any

$_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4dataEv = comdat any

$_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4sizeEv = comdat any

$_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE5c_strEv = comdat any

$_ZNK5folly13fbstring_coreIcE5c_strEv = comdat any

$_ZNK5folly13fbstring_coreIcE8categoryEv = comdat any

$_ZNK5folly13fbstring_coreIcE4sizeEv = comdat any

$_ZN6google17MakeCheckOpStringIN8proxygen5HPACK11DecodeErrorES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIN8proxygen5HPACK11DecodeErrorEEEvPSoRKT_ = comdat any

$_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSI_ = comdat any

$_ZN3fmt2v96detail14to_string_viewIcSt11char_traitsIcESaIcEEENS0_17basic_string_viewIT_EERKNSt7__cxx1112basic_stringIS7_T0_T1_EE = comdat any

$_ZN3fmt2v917basic_string_viewIcEC2ISt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIcT_T0_EE = comdat any

$_ZNK3fmt2v917basic_string_viewIcE4dataEv = comdat any

$_ZNK3fmt2v917basic_string_viewIcE4sizeEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN8proxygen11HTTPMessageESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN8proxygen11HTTPHeadersESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN8proxygen11HTTPHeadersESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN8proxygen11HTTPHeadersESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN8proxygen11HTTPHeadersESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen11HTTPHeadersEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN8proxygen11HTTPHeadersELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN8proxygen11HTTPHeadersEELb1EEC2Ev = comdat any

$_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN8proxygen11HTTPHeadersESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN8proxygen11HTTPHeadersESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN8proxygen11HTTPHeadersEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen11HTTPHeadersEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN8proxygen11HTTPHeadersEELb1EE7_M_headERS4_ = comdat any

$_ZN5folly11toAppendFitIJA36_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_ = comdat any

$_ZN5folly6detail15reserveInTargetIA36_cjJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJA36_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_ = comdat any

$_ZN5folly6detail14getLastElementIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSB_EEDpRKSA_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA36_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreEEE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_SE_ = comdat any

$_ZN5folly19estimateSpaceNeededILm36EEEmRAT__Kc = comdat any

$_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_ = comdat any

$_ZN5folly21to_ascii_size_decimalEm = comdat any

$_ZN5folly13to_ascii_sizeILm10EEEmm = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA36_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJA36_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEDpRKSB_ = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_ = comdat any

$_ZN5folly6IgnoreC2IA36_cEERKT_ = comdat any

$_ZN5folly6IgnoreC2IjEERKT_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_ = comdat any

$_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm = comdat any

$_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5folly15expected_detail15ExpectedStorageImN4quic18TransportErrorCodeELNS0_11StorageTypeE0EEC2Ev = comdat any

$_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEE12requireErrorEv = comdat any

$_ZNR5folly15expected_detail15ExpectedStorageImN4quic18TransportErrorCodeELNS0_11StorageTypeE0EE5errorEv = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessIvEC2Ev = comdat any

$_ZN5folly17BadExpectedAccessIvED2Ev = comdat any

$_ZN5folly17BadExpectedAccessIvEC2ERKS1_ = comdat any

$_ZN5folly17BadExpectedAccessIvED0Ev = comdat any

$_ZNK5folly17BadExpectedAccessIvE4whatEv = comdat any

$_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEE5valueEv = comdat any

$_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEE12requireValueEv = comdat any

$_ZNR5folly15expected_detail15ExpectedStorageImN4quic18TransportErrorCodeELNS0_11StorageTypeE0EE5valueEv = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEJS4_EEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEC2ES2_ = comdat any

$_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEED2Ev = comdat any

$_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEC2EOS3_ = comdat any

$_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEED0Ev = comdat any

$_ZSt8_DestroyIPN8proxygen8compress6HeaderES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN8proxygen8compress6HeaderESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN8proxygen8compress6HeaderESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN8proxygen8compress6HeaderEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN8proxygen8compress6HeaderEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN8proxygen8compress6HeaderESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN8proxygen8compress6HeaderESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN8proxygen8compress6HeaderEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN8proxygen8compress6HeaderEE10deallocateEPS2_m = comdat any

$_ZNSaIN8proxygen8compress6HeaderEED2Ev = comdat any

$_ZNSt15__new_allocatorIN8proxygen8compress6HeaderEED2Ev = comdat any

$_ZTSN8proxygen2hq13HQFramedCodecE = comdat any

$_ZTSN8proxygen9HTTPCodecE = comdat any

$_ZTIN8proxygen9HTTPCodecE = comdat any

$_ZTIN8proxygen2hq13HQFramedCodecE = comdat any

$_ZTSN8proxygen5HPACK17StreamingCallbackE = comdat any

$_ZTIN8proxygen5HPACK17StreamingCallbackE = comdat any

$_ZTVN8proxygen2hq13HQFramedCodecE = comdat any

$_ZTVN8proxygen9HTTPCodecE = comdat any

$_ZZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo = comdat any

$_ZGVZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo = comdat any

$_ZN5folly26unsafe_default_initializedE = comdat any

$_ZTVN8proxygen5HPACK17StreamingCallbackE = comdat any

$_ZTVN8proxygen13HTTPExceptionE = comdat any

$_ZTSN8proxygen13HTTPExceptionE = comdat any

$_ZTIN8proxygen13HTTPExceptionE = comdat any

$_ZTSN5folly22OptionalEmptyExceptionE = comdat any

$_ZTIN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVN5folly22OptionalEmptyExceptionE = comdat any

$_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value = comdat any

$_ZZN4quic34better_enums_data_PacketDropReason11_name_arrayEvE5value = comdat any

$_ZZN4quic34better_enums_data_PacketDropReason13_name_storageEvE7storage = comdat any

$_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value = comdat any

$_ZZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEvE5value = comdat any

$_ZZN4quic38better_enums_data_TransportKnobParamId13_name_storageEvE7storage = comdat any

$_ZTSN5folly17BadExpectedAccessIvEE = comdat any

$_ZTIN5folly17BadExpectedAccessIvEE = comdat any

$_ZTVN5folly17BadExpectedAccessIvEE = comdat any

$_ZTSN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE = comdat any

$_ZTIN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE = comdat any

$_ZTVN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4quic34better_enums_data_PacketDropReasonL21_force_initializationE = internal global %"struct.better_enums::_initialize_at_program_start" zeroinitializer, align 1
@_ZN4quic38better_enums_data_TransportKnobParamIdL21_force_initializationE = internal global %"struct.better_enums::_initialize_at_program_start.0" zeroinitializer, align 1
@_ZTVN8proxygen2hq13HQStreamCodecE = unnamed_addr constant { [69 x ptr], [7 x ptr] } { [69 x ptr] [ptr null, ptr @_ZTIN8proxygen2hq13HQStreamCodecE, ptr @_ZN8proxygen2hq13HQStreamCodecD1Ev, ptr @_ZN8proxygen2hq13HQStreamCodecD0Ev, ptr @_ZNK8proxygen2hq13HQStreamCodec18getCompressionInfoEv, ptr @_ZNK8proxygen2hq13HQStreamCodec11getProtocolEv, ptr @_ZNK8proxygen2hq13HQStreamCodec12getUserAgentB5cxx11Ev, ptr @_ZNK8proxygen2hq13HQFramedCodec21getTransportDirectionEv, ptr @_ZNK8proxygen9HTTPCodec25supportsStreamFlowControlEv, ptr @_ZNK8proxygen9HTTPCodec26supportsSessionFlowControlEv, ptr @_ZN8proxygen2hq13HQStreamCodec12createStreamEv, ptr @_ZN8proxygen2hq13HQFramedCodec11setCallbackEPNS_9HTTPCodec8CallbackE, ptr @_ZNK8proxygen2hq13HQFramedCodec6isBusyEv, ptr @_ZN8proxygen2hq13HQFramedCodec15setParserPausedEb, ptr @_ZNK8proxygen2hq13HQFramedCodec14isParserPausedEv, ptr @_ZN8proxygen2hq13HQStreamCodec9onIngressERKN5folly5IOBufE, ptr @_ZN8proxygen2hq13HQStreamCodec12onIngressEOFEv, ptr @_ZN8proxygen2hq13HQFramedCodec23onIngressUpgradeMessageERKNS_11HTTPMessageE, ptr @_ZNK8proxygen2hq13HQFramedCodec10isReusableEv, ptr @_ZNK8proxygen2hq13HQStreamCodec16isWaitingToDrainEv, ptr @_ZNK8proxygen2hq13HQFramedCodec21closeOnEgressCompleteEv, ptr @_ZNK8proxygen2hq13HQFramedCodec24supportsParallelRequestsEv, ptr @_ZNK8proxygen2hq13HQFramedCodec24supportsPushTransactionsEv, ptr @_ZNK8proxygen2hq13HQFramedCodec22supportsExTransactionsEv, ptr @_ZN8proxygen2hq13HQFramedCodec25generateConnectionPrefaceERN5folly10IOBufQueueE, ptr @_ZN8proxygen2hq13HQStreamCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS2_8OptionalINS_11HTTPHeadersEEE, ptr @_ZN8proxygen2hq13HQStreamCodec19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE, ptr @_ZN8proxygen2hq13HQFramedCodec16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS_9HTTPCodec12ExAttributesEbPNS_14HTTPHeaderSizeE, ptr @_ZN8proxygen2hq13HQStreamCodec12generateBodyERN5folly10IOBufQueueEmSt10unique_ptrINS2_5IOBufESt14default_deleteIS6_EENS2_8OptionalIhEEb, ptr @_ZN8proxygen2hq13HQStreamCodec15generateBodyDSREmmN5folly8OptionalIhEEb, ptr @_ZN8proxygen2hq13HQStreamCodec19generateChunkHeaderERN5folly10IOBufQueueEmm, ptr @_ZN8proxygen2hq13HQStreamCodec23generateChunkTerminatorERN5folly10IOBufQueueEm, ptr @_ZN8proxygen2hq13HQStreamCodec16generateTrailersERN5folly10IOBufQueueEmRKNS_11HTTPHeadersE, ptr @_ZN8proxygen2hq13HQStreamCodec11generateEOMERN5folly10IOBufQueueEm, ptr @_ZN8proxygen2hq13HQFramedCodec17generateRstStreamERN5folly10IOBufQueueEmNS_9ErrorCodeE, ptr @_ZN8proxygen2hq13HQFramedCodec14generateGoawayERN5folly10IOBufQueueEmNS_9ErrorCodeESt10unique_ptrINS2_5IOBufESt14default_deleteIS7_EE, ptr @_ZN8proxygen9HTTPCodec23generateImmediateGoawayERN5folly10IOBufQueueENS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE, ptr @_ZN8proxygen2hq13HQFramedCodec19generatePingRequestERN5folly10IOBufQueueENS2_8OptionalImEE, ptr @_ZN8proxygen2hq13HQFramedCodec17generatePingReplyERN5folly10IOBufQueueEm, ptr @_ZN8proxygen2hq13HQFramedCodec16generateSettingsERN5folly10IOBufQueueE, ptr @_ZN8proxygen2hq13HQFramedCodec19generateSettingsAckERN5folly10IOBufQueueE, ptr @_ZN8proxygen2hq13HQFramedCodec20generateWindowUpdateERN5folly10IOBufQueueEmj, ptr @_ZN8proxygen2hq13HQFramedCodec16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE, ptr @_ZN8proxygen9HTTPCodec16generatePriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZN8proxygen9HTTPCodec20generatePushPriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZN8proxygen9HTTPCodec26generateCertificateRequestERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen9HTTPCodec19generateCertificateERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen2hq13HQFramedCodec17getEgressSettingsEv, ptr @_ZNK8proxygen2hq13HQFramedCodec18getIngressSettingsEv, ptr @_ZN8proxygen9HTTPCodec23enableDoubleGoawayDrainEv, ptr @_ZN8proxygen2hq13HQFramedCodec19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE, ptr @_ZNK8proxygen9HTTPCodec23getLastIncomingStreamIDEv, ptr @_ZNK8proxygen2hq13HQStreamCodec20getDefaultWindowSizeEv, ptr @_ZN8proxygen2hq13HQFramedCodec16addPriorityNodesERNS_9HTTPCodec13PriorityQueueERN5folly10IOBufQueueEh, ptr @_ZNK8proxygen2hq13HQFramedCodec23mapPriorityToDependencyEh, ptr @_ZNK8proxygen9HTTPCodec23mapDependencyToPriorityEm, ptr @_ZN8proxygen2hq13HQStreamCodec17checkFrameAllowedENS0_9FrameTypeE, ptr @_ZN8proxygen2hq13HQStreamCodec9parseDataERN5folly2io6CursorERKNS0_11FrameHeaderE, ptr @_ZN8proxygen2hq13HQStreamCodec12parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderE, ptr @_ZN8proxygen2hq13HQFramedCodec15parseCancelPushERN5folly2io6CursorERKNS0_11FrameHeaderE, ptr @_ZN8proxygen2hq13HQFramedCodec13parseSettingsERN5folly2io6CursorERKNS0_11FrameHeaderE, ptr @_ZN8proxygen2hq13HQStreamCodec16parsePushPromiseERN5folly2io6CursorERKNS0_11FrameHeaderE, ptr @_ZN8proxygen2hq13HQFramedCodec11parseGoawayERN5folly2io6CursorERKNS0_11FrameHeaderE, ptr @_ZN8proxygen2hq13HQFramedCodec14parseMaxPushIdERN5folly2io6CursorERKNS0_11FrameHeaderE, ptr @_ZN8proxygen2hq13HQFramedCodec23parsePushPriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderE, ptr @_ZN8proxygen2hq13HQFramedCodec19parsePriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderE, ptr @_ZN8proxygen2hq13HQStreamCodec8onHeaderERKNS_15HPACKHeaderNameERKN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS5_13fbstring_coreIcEEEE, ptr @_ZN8proxygen2hq13HQStreamCodec17onHeadersCompleteENS_14HTTPHeaderSizeEb, ptr @_ZN8proxygen2hq13HQStreamCodec13onDecodeErrorENS_5HPACK11DecodeErrorE], [7 x ptr] [ptr inttoptr (i64 -160 to ptr), ptr @_ZTIN8proxygen2hq13HQStreamCodecE, ptr @_ZThn160_N8proxygen2hq13HQStreamCodecD1Ev, ptr @_ZThn160_N8proxygen2hq13HQStreamCodecD0Ev, ptr @_ZThn160_N8proxygen2hq13HQStreamCodec8onHeaderERKNS_15HPACKHeaderNameERKN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS5_13fbstring_coreIcEEEE, ptr @_ZThn160_N8proxygen2hq13HQStreamCodec17onHeadersCompleteENS_14HTTPHeaderSizeEb, ptr @_ZThn160_N8proxygen2hq13HQStreamCodec13onDecodeErrorENS_5HPACK11DecodeErrorE] }, align 8
@_ZZN8proxygen2hq13HQStreamCodecC1EmNS_18TransportDirectionERNS_10QPACKCodecERN5folly10IOBufQueueES7_NS5_8FunctionIFmvEEERNS_12HTTPSettingsEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/HQStreamCodec.cpp\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"creating \00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c" HQ stream codec for stream \00", align 1
@_ZN5follyL4noneE = internal constant %"struct.folly::None" undef, align 1
@_ZZN8proxygen2hq13HQStreamCodec9parseDataERN5folly2io6CursorERKNS0_11FrameHeaderEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [41 x i8] c"parsing all frame DATA bytes for stream=\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c" length=\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Check failed: !res \00", align 1
@_ZZN8proxygen2hq13HQStreamCodec12parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [37 x i8] c"Unexpected HEADERS frame for stream=\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Invalid HEADERS frame\00", align 1
@_ZZN8proxygen2hq13HQStreamCodec12parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderEE8vlocal___0 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [34 x i8] c"Invalid HEADERS frame for stream=\00", align 1
@_ZZN8proxygen2hq13HQStreamCodec12parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderEE8vlocal___1 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [34 x i8] c"Parsing HEADERS frame for stream=\00", align 1
@_ZZN8proxygen2hq13HQStreamCodec8onHeaderERKNS_15HPACKHeaderNameERKN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS5_13fbstring_coreIcEEEEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"dir=\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c" codec=\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Check failed: parserPaused_ \00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"decodeInfo_.decodeError == HPACK::DecodeError::NONE\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Failed parsing header list for stream=\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c", error=\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.18 = private unnamed_addr constant [8 x i8] c" value=\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"HQStreamCodec stream error: stream={} status={} error:{}\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"decodeInfo_.decodeError != HPACK::DecodeError::NONE\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"Failed decoding header block for stream=\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c" decodeError=\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"Stream headers decompression error=\00", align 1
@_ZN8proxygen2hq16kSessionStreamIdE = external constant i64, align 8
@.str.24 = private unnamed_addr constant [20 x i8] c"stream == streamId_\00", align 1
@.str.25 = private unnamed_addr constant [69 x i8] c"Check failed: transportDirection_ == TransportDirection::DOWNSTREAM \00", align 1
@__func__._ZN8proxygen2hq13HQStreamCodec18generateHeaderImplERN5folly10IOBufQueueERKNS_11HTTPMessageENS2_8OptionalImEEPNS_14HTTPHeaderSizeERKNS8_INS_11HTTPHeadersEEE = private unnamed_addr constant [19 x i8] c"generateHeaderImpl\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c": failed to write \00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"push promise: \00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"headers: \00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"frame exceeded 2^62-1 limit\00", align 1
@__func__._ZN8proxygen2hq13HQStreamCodec16generateTrailersERN5folly10IOBufQueueEmRKNS_11HTTPHeadersE = private unnamed_addr constant [17 x i8] c"generateTrailers\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c": failed to write trailers: \00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen2hq13HQStreamCodecE = constant [30 x i8] c"N8proxygen2hq13HQStreamCodecE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen2hq13HQFramedCodecE = linkonce_odr constant [30 x i8] c"N8proxygen2hq13HQFramedCodecE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen9HTTPCodecE = linkonce_odr constant [22 x i8] c"N8proxygen9HTTPCodecE\00", comdat, align 1
@_ZTIN8proxygen9HTTPCodecE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen9HTTPCodecE }, comdat, align 8
@_ZTIN8proxygen2hq13HQFramedCodecE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen2hq13HQFramedCodecE, ptr @_ZTIN8proxygen9HTTPCodecE }, comdat, align 8
@_ZTSN8proxygen5HPACK17StreamingCallbackE = linkonce_odr constant [37 x i8] c"N8proxygen5HPACK17StreamingCallbackE\00", comdat, align 1
@_ZTIN8proxygen5HPACK17StreamingCallbackE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen5HPACK17StreamingCallbackE }, comdat, align 8
@_ZTIN8proxygen2hq13HQStreamCodecE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8proxygen2hq13HQStreamCodecE, i32 0, i32 2, ptr @_ZTIN8proxygen2hq13HQFramedCodecE, i64 2, ptr @_ZTIN8proxygen5HPACK17StreamingCallbackE, i64 40962 }, align 8
@_ZTVN8proxygen2hq13HQFramedCodecE = linkonce_odr unnamed_addr constant { [66 x ptr] } { [66 x ptr] [ptr null, ptr @_ZTIN8proxygen2hq13HQFramedCodecE, ptr @_ZN8proxygen2hq13HQFramedCodecD2Ev, ptr @_ZN8proxygen2hq13HQFramedCodecD0Ev, ptr @_ZNK8proxygen2hq13HQFramedCodec18getCompressionInfoEv, ptr @_ZNK8proxygen2hq13HQFramedCodec11getProtocolEv, ptr @_ZNK8proxygen2hq13HQFramedCodec12getUserAgentB5cxx11Ev, ptr @_ZNK8proxygen2hq13HQFramedCodec21getTransportDirectionEv, ptr @_ZNK8proxygen9HTTPCodec25supportsStreamFlowControlEv, ptr @_ZNK8proxygen9HTTPCodec26supportsSessionFlowControlEv, ptr @_ZN8proxygen2hq13HQFramedCodec12createStreamEv, ptr @_ZN8proxygen2hq13HQFramedCodec11setCallbackEPNS_9HTTPCodec8CallbackE, ptr @_ZNK8proxygen2hq13HQFramedCodec6isBusyEv, ptr @_ZN8proxygen2hq13HQFramedCodec15setParserPausedEb, ptr @_ZNK8proxygen2hq13HQFramedCodec14isParserPausedEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen2hq13HQFramedCodec23onIngressUpgradeMessageERKNS_11HTTPMessageE, ptr @_ZNK8proxygen2hq13HQFramedCodec10isReusableEv, ptr @__cxa_pure_virtual, ptr @_ZNK8proxygen2hq13HQFramedCodec21closeOnEgressCompleteEv, ptr @_ZNK8proxygen2hq13HQFramedCodec24supportsParallelRequestsEv, ptr @_ZNK8proxygen2hq13HQFramedCodec24supportsPushTransactionsEv, ptr @_ZNK8proxygen2hq13HQFramedCodec22supportsExTransactionsEv, ptr @_ZN8proxygen2hq13HQFramedCodec25generateConnectionPrefaceERN5folly10IOBufQueueE, ptr @_ZN8proxygen2hq13HQFramedCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS2_8OptionalINS_11HTTPHeadersEEE, ptr @_ZN8proxygen2hq13HQFramedCodec19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE, ptr @_ZN8proxygen2hq13HQFramedCodec16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS_9HTTPCodec12ExAttributesEbPNS_14HTTPHeaderSizeE, ptr @_ZN8proxygen2hq13HQFramedCodec12generateBodyERN5folly10IOBufQueueEmSt10unique_ptrINS2_5IOBufESt14default_deleteIS6_EENS2_8OptionalIhEEb, ptr @_ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb, ptr @_ZN8proxygen2hq13HQFramedCodec19generateChunkHeaderERN5folly10IOBufQueueEmm, ptr @_ZN8proxygen2hq13HQFramedCodec23generateChunkTerminatorERN5folly10IOBufQueueEm, ptr @_ZN8proxygen2hq13HQFramedCodec16generateTrailersERN5folly10IOBufQueueEmRKNS_11HTTPHeadersE, ptr @_ZN8proxygen2hq13HQFramedCodec11generateEOMERN5folly10IOBufQueueEm, ptr @_ZN8proxygen2hq13HQFramedCodec17generateRstStreamERN5folly10IOBufQueueEmNS_9ErrorCodeE, ptr @_ZN8proxygen2hq13HQFramedCodec14generateGoawayERN5folly10IOBufQueueEmNS_9ErrorCodeESt10unique_ptrINS2_5IOBufESt14default_deleteIS7_EE, ptr @_ZN8proxygen9HTTPCodec23generateImmediateGoawayERN5folly10IOBufQueueENS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE, ptr @_ZN8proxygen2hq13HQFramedCodec19generatePingRequestERN5folly10IOBufQueueENS2_8OptionalImEE, ptr @_ZN8proxygen2hq13HQFramedCodec17generatePingReplyERN5folly10IOBufQueueEm, ptr @_ZN8proxygen2hq13HQFramedCodec16generateSettingsERN5folly10IOBufQueueE, ptr @_ZN8proxygen2hq13HQFramedCodec19generateSettingsAckERN5folly10IOBufQueueE, ptr @_ZN8proxygen2hq13HQFramedCodec20generateWindowUpdateERN5folly10IOBufQueueEmj, ptr @_ZN8proxygen2hq13HQFramedCodec16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE, ptr @_ZN8proxygen9HTTPCodec16generatePriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZN8proxygen9HTTPCodec20generatePushPriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZN8proxygen9HTTPCodec26generateCertificateRequestERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen9HTTPCodec19generateCertificateERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen2hq13HQFramedCodec17getEgressSettingsEv, ptr @_ZNK8proxygen2hq13HQFramedCodec18getIngressSettingsEv, ptr @_ZN8proxygen9HTTPCodec23enableDoubleGoawayDrainEv, ptr @_ZN8proxygen2hq13HQFramedCodec19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE, ptr @_ZNK8proxygen9HTTPCodec23getLastIncomingStreamIDEv, ptr @_ZNK8proxygen2hq13HQFramedCodec20getDefaultWindowSizeEv, ptr @_ZN8proxygen2hq13HQFramedCodec16addPriorityNodesERNS_9HTTPCodec13PriorityQueueERN5folly10IOBufQueueEh, ptr @_ZNK8proxygen2hq13HQFramedCodec23mapPriorityToDependencyEh, ptr @_ZNK8proxygen9HTTPCodec23mapDependencyToPriorityEm, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen2hq13HQFramedCodec9parseDataERN5folly2io6CursorERKNS0_11FrameHeaderE, ptr @_ZN8proxygen2hq13HQFramedCodec12parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderE, ptr @_ZN8proxygen2hq13HQFramedCodec15parseCancelPushERN5folly2io6CursorERKNS0_11FrameHeaderE, ptr @_ZN8proxygen2hq13HQFramedCodec13parseSettingsERN5folly2io6CursorERKNS0_11FrameHeaderE, ptr @_ZN8proxygen2hq13HQFramedCodec16parsePushPromiseERN5folly2io6CursorERKNS0_11FrameHeaderE, ptr @_ZN8proxygen2hq13HQFramedCodec11parseGoawayERN5folly2io6CursorERKNS0_11FrameHeaderE, ptr @_ZN8proxygen2hq13HQFramedCodec14parseMaxPushIdERN5folly2io6CursorERKNS0_11FrameHeaderE, ptr @_ZN8proxygen2hq13HQFramedCodec23parsePushPriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderE, ptr @_ZN8proxygen2hq13HQFramedCodec19parsePriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderE] }, comdat, align 8
@_ZTVN8proxygen9HTTPCodecE = linkonce_odr unnamed_addr constant { [56 x ptr] } { [56 x ptr] [ptr null, ptr @_ZTIN8proxygen9HTTPCodecE, ptr @_ZN8proxygen9HTTPCodecD2Ev, ptr @_ZN8proxygen9HTTPCodecD0Ev, ptr @_ZNK8proxygen9HTTPCodec18getCompressionInfoEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8proxygen9HTTPCodec25supportsStreamFlowControlEv, ptr @_ZNK8proxygen9HTTPCodec26supportsSessionFlowControlEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen9HTTPCodec23onIngressUpgradeMessageERKNS_11HTTPMessageE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8proxygen9HTTPCodec22supportsExTransactionsEv, ptr @_ZN8proxygen9HTTPCodec25generateConnectionPrefaceERN5folly10IOBufQueueE, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen9HTTPCodec19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE, ptr @_ZN8proxygen9HTTPCodec16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS0_12ExAttributesEbPNS_14HTTPHeaderSizeE, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen9HTTPCodec23generateImmediateGoawayERN5folly10IOBufQueueENS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE, ptr @_ZN8proxygen9HTTPCodec19generatePingRequestERN5folly10IOBufQueueENS1_8OptionalImEE, ptr @_ZN8proxygen9HTTPCodec17generatePingReplyERN5folly10IOBufQueueEm, ptr @_ZN8proxygen9HTTPCodec16generateSettingsERN5folly10IOBufQueueE, ptr @_ZN8proxygen9HTTPCodec19generateSettingsAckERN5folly10IOBufQueueE, ptr @_ZN8proxygen9HTTPCodec20generateWindowUpdateERN5folly10IOBufQueueEmj, ptr @_ZN8proxygen9HTTPCodec16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE, ptr @_ZN8proxygen9HTTPCodec16generatePriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZN8proxygen9HTTPCodec20generatePushPriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZN8proxygen9HTTPCodec26generateCertificateRequestERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen9HTTPCodec19generateCertificateERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen9HTTPCodec17getEgressSettingsEv, ptr @_ZNK8proxygen9HTTPCodec18getIngressSettingsEv, ptr @_ZN8proxygen9HTTPCodec23enableDoubleGoawayDrainEv, ptr @_ZN8proxygen9HTTPCodec19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE, ptr @_ZNK8proxygen9HTTPCodec23getLastIncomingStreamIDEv, ptr @_ZNK8proxygen9HTTPCodec20getDefaultWindowSizeEv, ptr @_ZN8proxygen9HTTPCodec16addPriorityNodesERNS0_13PriorityQueueERN5folly10IOBufQueueEh, ptr @_ZNK8proxygen9HTTPCodec23mapPriorityToDependencyEh, ptr @_ZNK8proxygen9HTTPCodec23mapDependencyToPriorityEm] }, comdat, align 8
@_ZZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo = linkonce_odr global %"struct.proxygen::CompressionInfo" zeroinitializer, comdat, align 4
@_ZGVZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo = linkonce_odr global i64 0, comdat, align 8
@_ZN5folly26unsafe_default_initializedE = linkonce_odr constant %"struct.folly::unsafe_default_initialized_cv" undef, comdat, align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.31 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/HQFramedCodec.h\00", align 1
@__func__._ZNK8proxygen2hq13HQFramedCodec18getCompressionInfoEv = private unnamed_addr constant [19 x i8] c"getCompressionInfo\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c" not supported on this codec\00", align 1
@__func__._ZNK8proxygen2hq13HQFramedCodec11getProtocolEv = private unnamed_addr constant [12 x i8] c"getProtocol\00", align 1
@__func__._ZNK8proxygen2hq13HQFramedCodec12getUserAgentB5cxx11Ev = private unnamed_addr constant [13 x i8] c"getUserAgent\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec12createStreamEv = private unnamed_addr constant [13 x i8] c"createStream\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS2_8OptionalINS_11HTTPHeadersEEE = private unnamed_addr constant [15 x i8] c"generateHeader\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c" must be implemented in child class\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE = private unnamed_addr constant [20 x i8] c"generatePushPromise\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec12generateBodyERN5folly10IOBufQueueEmSt10unique_ptrINS2_5IOBufESt14default_deleteIS6_EENS2_8OptionalIhEEb = private unnamed_addr constant [13 x i8] c"generateBody\00", align 1
@.str.34 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/HTTPCodec.h\00", align 1
@__func__._ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb = private unnamed_addr constant [16 x i8] c"generateBodyDSR\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec19generateChunkHeaderERN5folly10IOBufQueueEmm = private unnamed_addr constant [20 x i8] c"generateChunkHeader\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec23generateChunkTerminatorERN5folly10IOBufQueueEm = private unnamed_addr constant [24 x i8] c"generateChunkTerminator\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec11generateEOMERN5folly10IOBufQueueEm = private unnamed_addr constant [12 x i8] c"generateEOM\00", align 1
@__func__._ZNK8proxygen2hq13HQFramedCodec20getDefaultWindowSizeEv = private unnamed_addr constant [21 x i8] c"getDefaultWindowSize\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec9parseDataERN5folly2io6CursorERKNS0_11FrameHeaderE = private unnamed_addr constant [10 x i8] c"parseData\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec12parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderE = private unnamed_addr constant [13 x i8] c"parseHeaders\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec16parsePushPromiseERN5folly2io6CursorERKNS0_11FrameHeaderE = private unnamed_addr constant [17 x i8] c"parsePushPromise\00", align 1
@_ZTVN8proxygen5HPACK17StreamingCallbackE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8proxygen5HPACK17StreamingCallbackE, ptr @_ZN8proxygen5HPACK17StreamingCallbackD2Ev, ptr @_ZN8proxygen5HPACK17StreamingCallbackD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN8proxygen13HTTPExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8proxygen13HTTPExceptionE, ptr @_ZN8proxygen13HTTPExceptionD2Ev, ptr @_ZN8proxygen13HTTPExceptionD0Ev, ptr @_ZNK8proxygen9Exception4whatEv] }, comdat, align 8
@_ZTSN8proxygen13HTTPExceptionE = linkonce_odr constant [27 x i8] c"N8proxygen13HTTPExceptionE\00", comdat, align 1
@_ZTIN8proxygen9ExceptionE = external constant ptr
@_ZTIN8proxygen13HTTPExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen13HTTPExceptionE, ptr @_ZTIN8proxygen9ExceptionE }, comdat, align 8
@_ZTVN8proxygen9ExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.35 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/HeaderDecodeInfo.h\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"Check failed: !msg \00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTSN5folly22OptionalEmptyExceptionE = linkonce_odr constant [33 x i8] c"N5folly22OptionalEmptyExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5folly22OptionalEmptyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22OptionalEmptyExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN5folly22OptionalEmptyExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZN5folly22OptionalEmptyExceptionD2Ev, ptr @_ZN5folly22OptionalEmptyExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.38 = private unnamed_addr constant [35 x i8] c"Empty Optional cannot be unwrapped\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"IOBufQueue: chain length not cached\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.40 = private unnamed_addr constant [57 x i8] c"(void*)tailStart_ <= (void*)cachePtr_->cachedRange.first\00", align 1
@.str.41 = private unnamed_addr constant [93 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/folly/io/IOBufQueue.h\00", align 1
@.str.42 = private unnamed_addr constant [76 x i8] c"(void*)cachePtr_->cachedRange.first <= (void*)cachePtr_->cachedRange.second\00", align 1
@.str.43 = private unnamed_addr constant [99 x i8] c"Check failed: cachePtr_->cachedRange.first != nullptr || cachePtr_->cachedRange.second == nullptr \00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"Check failed: cachePtr_->attached \00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"Check failed: head_ != nullptr \00", align 1
@.str.46 = private unnamed_addr constant [59 x i8] c"Check failed: tailStart_ == head_->prev()->writableTail() \00", align 1
@.str.47 = private unnamed_addr constant [58 x i8] c"Check failed: tailStart_ <= cachePtr_->cachedRange.first \00", align 1
@.str.48 = private unnamed_addr constant [77 x i8] c"Check failed: cachePtr_->cachedRange.first >= head_->prev()->writableTail() \00", align 1
@.str.49 = private unnamed_addr constant [106 x i8] c"Check failed: cachePtr_->cachedRange.second == head_->prev()->writableTail() + head_->prev()->tailroom() \00", align 1
@.str.50 = private unnamed_addr constant [46 x i8] c"Check failed: reusableTail_ == head_->prev() \00", align 1
@.str.51 = private unnamed_addr constant [60 x i8] c"generating HEADERS frame larger than peer maximum nHeaders=\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c" all headers=\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c":\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec25generateConnectionPrefaceERN5folly10IOBufQueueE = private unnamed_addr constant [26 x i8] c"generateConnectionPreface\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS_9HTTPCodec12ExAttributesEbPNS_14HTTPHeaderSizeE = private unnamed_addr constant [17 x i8] c"generateExHeader\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec17generateRstStreamERN5folly10IOBufQueueEmNS_9ErrorCodeE = private unnamed_addr constant [18 x i8] c"generateRstStream\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec14generateGoawayERN5folly10IOBufQueueEmNS_9ErrorCodeESt10unique_ptrINS2_5IOBufESt14default_deleteIS7_EE = private unnamed_addr constant [15 x i8] c"generateGoaway\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec19generatePingRequestERN5folly10IOBufQueueENS2_8OptionalImEE = private unnamed_addr constant [20 x i8] c"generatePingRequest\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec17generatePingReplyERN5folly10IOBufQueueEm = private unnamed_addr constant [18 x i8] c"generatePingReply\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec16generateSettingsERN5folly10IOBufQueueE = private unnamed_addr constant [17 x i8] c"generateSettings\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec19generateSettingsAckERN5folly10IOBufQueueE = private unnamed_addr constant [20 x i8] c"generateSettingsAck\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec20generateWindowUpdateERN5folly10IOBufQueueEmj = private unnamed_addr constant [21 x i8] c"generateWindowUpdate\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE = private unnamed_addr constant [17 x i8] c"generatePriority\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec17getEgressSettingsEv = private unnamed_addr constant [18 x i8] c"getEgressSettings\00", align 1
@__func__._ZNK8proxygen2hq13HQFramedCodec18getIngressSettingsEv = private unnamed_addr constant [19 x i8] c"getIngressSettings\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE = private unnamed_addr constant [20 x i8] c"setHeaderCodecStats\00", align 1
@.str.55 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/HQStreamCodec.h\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"Check failed: false \00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c" not supported\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec16addPriorityNodesERNS_9HTTPCodec13PriorityQueueERN5folly10IOBufQueueEh = private unnamed_addr constant [17 x i8] c"addPriorityNodes\00", align 1
@__func__._ZNK8proxygen2hq13HQFramedCodec23mapPriorityToDependencyEh = private unnamed_addr constant [24 x i8] c"mapPriorityToDependency\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec15parseCancelPushERN5folly2io6CursorERKNS0_11FrameHeaderE = private unnamed_addr constant [16 x i8] c"parseCancelPush\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec13parseSettingsERN5folly2io6CursorERKNS0_11FrameHeaderE = private unnamed_addr constant [14 x i8] c"parseSettings\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec11parseGoawayERN5folly2io6CursorERKNS0_11FrameHeaderE = private unnamed_addr constant [12 x i8] c"parseGoaway\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec14parseMaxPushIdERN5folly2io6CursorERKNS0_11FrameHeaderE = private unnamed_addr constant [15 x i8] c"parseMaxPushId\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec23parsePushPriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderE = private unnamed_addr constant [24 x i8] c"parsePushPriorityUpdate\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec19parsePriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderE = private unnamed_addr constant [20 x i8] c"parsePriorityUpdate\00", align 1
@_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value = linkonce_odr global i8 0, comdat, align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"= \09\0A\00", align 1
@_ZN4quic34better_enums_data_PacketDropReasonL14_the_raw_namesE = internal constant [40 x ptr] [ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98], align 16
@.str.59 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"CONNECTION_NOT_FOUND\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"DECRYPTION_ERROR\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"INVALID_PACKET_SIZE\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"INVALID_PACKET_SIZE_INITIAL\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"INVALID_PACKET_VERSION\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"INVALID_PACKET_INITIAL_BYTE\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"INVALID_PACKET_CID\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"INVALID_PACKET_VN\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"PARSE_ERROR_SHORT_HEADER\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"PARSE_ERROR_LONG_HEADER\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"PARSE_ERROR_LONG_HEADER_INITIAL\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"PARSE_ERROR_EXCEPTION\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"PARSE_ERROR_BAD_DCID\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"PARSE_ERROR_DCID\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"PARSE_ERROR_PACKET_BUFFERED\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"PARSE_ERROR_CLIENT\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"CIPHER_UNAVAILABLE\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"UNEXPECTED_RETRY\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"UNEXPECTED_RESET\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"UNEXPECTED_NOTHING\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"UNEXPECTED_PROTECTION_LEVEL\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"EMPTY_DATA\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"MAX_BUFFERED\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"BUFFER_UNAVAILABLE\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"PEER_ADDRESS_CHANGE\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"PROTOCOL_VIOLATION\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"ROUTING_ERROR_WRONG_HOST\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"SERVER_STATE_CLOSED\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"TRANSPORT_PARAMETER_ERROR\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"WORKER_NOT_INITIALIZED\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"SERVER_SHUTDOWN\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"INITIAL_CONNID_SMALL\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"CANNOT_MAKE_TRANSPORT\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"UDP_TRUNCATED\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"CLIENT_STATE_CLOSED\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"CLIENT_SHUTDOWN\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"INVALID_SRC_PORT\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"UNKNOWN_CID_VERSION\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"CANNOT_FORWARD_DATA\00", align 1
@_ZZN4quic34better_enums_data_PacketDropReason11_name_arrayEvE5value = linkonce_odr global [40 x ptr] zeroinitializer, comdat, align 16
@_ZZN4quic34better_enums_data_PacketDropReason13_name_storageEvE7storage = linkonce_odr global [810 x i8] c"NONE,CONNECTION_NOT_FOUND,DECRYPTION_ERROR,INVALID_PACKET_SIZE,INVALID_PACKET_SIZE_INITIAL,INVALID_PACKET_VERSION,INVALID_PACKET_INITIAL_BYTE,INVALID_PACKET_CID,INVALID_PACKET_VN,PARSE_ERROR_SHORT_HEADER,PARSE_ERROR_LONG_HEADER,PARSE_ERROR_LONG_HEADER_INITIAL,PARSE_ERROR_EXCEPTION,PARSE_ERROR_BAD_DCID,PARSE_ERROR_DCID,PARSE_ERROR_PACKET_BUFFERED,PARSE_ERROR_CLIENT,CIPHER_UNAVAILABLE,UNEXPECTED_RETRY,UNEXPECTED_RESET,UNEXPECTED_NOTHING,UNEXPECTED_PROTECTION_LEVEL,EMPTY_DATA,MAX_BUFFERED,BUFFER_UNAVAILABLE,PEER_ADDRESS_CHANGE,PROTOCOL_VIOLATION,ROUTING_ERROR_WRONG_HOST,SERVER_STATE_CLOSED,TRANSPORT_PARAMETER_ERROR,WORKER_NOT_INITIALIZED,SERVER_SHUTDOWN,INITIAL_CONNID_SMALL,CANNOT_MAKE_TRANSPORT,UDP_TRUNCATED,CLIENT_STATE_CLOSED,CLIENT_SHUTDOWN,INVALID_SRC_PORT,UNKNOWN_CID_VERSION,CANNOT_FORWARD_DATA,\00", comdat, align 16
@_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value = linkonce_odr global i8 0, comdat, align 1
@_ZN4quic38better_enums_data_TransportKnobParamIdL14_the_raw_namesE = internal constant [22 x ptr] [ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120], align 16
@.str.99 = private unnamed_addr constant [14 x i8] c"UNKNOWN = 0x0\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"NO_OP = 0x1\00", align 1
@.str.101 = private unnamed_addr constant [39 x i8] c"FORCIBLY_SET_UDP_PAYLOAD_SIZE = 0xba92\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"CC_ALGORITHM_KNOB = 0xccaa\00", align 1
@.str.103 = private unnamed_addr constant [25 x i8] c"CC_EXPERIMENTAL = 0xccac\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"CC_CONFIG = 0xccad\00", align 1
@.str.105 = private unnamed_addr constant [33 x i8] c"STARTUP_RTT_FACTOR_KNOB = 0x1111\00", align 1
@.str.106 = private unnamed_addr constant [33 x i8] c"DEFAULT_RTT_FACTOR_KNOB = 0x2222\00", align 1
@.str.107 = private unnamed_addr constant [30 x i8] c"MAX_PACING_RATE_KNOB = 0x4444\00", align 1
@.str.108 = private unnamed_addr constant [33 x i8] c"ADAPTIVE_LOSS_DETECTION = 0x5556\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c"PACER_EXPERIMENTAL = 0x5557\00", align 1
@.str.110 = private unnamed_addr constant [35 x i8] c"SHORT_HEADER_PADDING_KNOB = 0x6666\00", align 1
@.str.111 = private unnamed_addr constant [27 x i8] c"KEEPALIVE_ENABLED = 0x7777\00", align 1
@.str.112 = private unnamed_addr constant [33 x i8] c"REMOVE_FROM_LOSS_BUFFER = 0x8888\00", align 1
@.str.113 = private unnamed_addr constant [40 x i8] c"MAX_PACING_RATE_KNOB_SEQUENCED = 0x9999\00", align 1
@.str.114 = private unnamed_addr constant [31 x i8] c"ACK_FREQUENCY_POLICY = 0x10000\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c"FIRE_LOOP_EARLY = 0x10001\00", align 1
@.str.116 = private unnamed_addr constant [28 x i8] c"PACING_TIMER_TICK = 0x10002\00", align 1
@.str.117 = private unnamed_addr constant [34 x i8] c"DEFAULT_STREAM_PRIORITY = 0x10003\00", align 1
@.str.118 = private unnamed_addr constant [35 x i8] c"WRITE_LOOP_TIME_FRACTION = 0x10004\00", align 1
@.str.119 = private unnamed_addr constant [28 x i8] c"WRITES_PER_STREAM = 0x10005\00", align 1
@.str.120 = private unnamed_addr constant [31 x i8] c"CONNECTION_MIGRATION = 0x10006\00", align 1
@_ZZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEvE5value = linkonce_odr global [22 x ptr] zeroinitializer, comdat, align 16
@_ZZN4quic38better_enums_data_TransportKnobParamId13_name_storageEvE7storage = linkonce_odr global [642 x i8] c"UNKNOWN = 0x0,NO_OP = 0x1,FORCIBLY_SET_UDP_PAYLOAD_SIZE = 0xba92,CC_ALGORITHM_KNOB = 0xccaa,CC_EXPERIMENTAL = 0xccac,CC_CONFIG = 0xccad,STARTUP_RTT_FACTOR_KNOB = 0x1111,DEFAULT_RTT_FACTOR_KNOB = 0x2222,MAX_PACING_RATE_KNOB = 0x4444,ADAPTIVE_LOSS_DETECTION = 0x5556,PACER_EXPERIMENTAL = 0x5557,SHORT_HEADER_PADDING_KNOB = 0x6666,KEEPALIVE_ENABLED = 0x7777,REMOVE_FROM_LOSS_BUFFER = 0x8888,MAX_PACING_RATE_KNOB_SEQUENCED = 0x9999,ACK_FREQUENCY_POLICY = 0x10000,FIRE_LOOP_EARLY = 0x10001,PACING_TIMER_TICK = 0x10002,DEFAULT_STREAM_PRIORITY = 0x10003,WRITE_LOOP_TIME_FRACTION = 0x10004,WRITES_PER_STREAM = 0x10005,CONNECTION_MIGRATION = 0x10006,\00", comdat, align 16
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external global %"struct.folly::c_array", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external global %"struct.folly::c_array.141", align 2
@_ZTSN5folly17BadExpectedAccessIvEE = linkonce_odr constant [31 x i8] c"N5folly17BadExpectedAccessIvEE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5folly17BadExpectedAccessIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIvEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZN5folly17BadExpectedAccessIvED2Ev, ptr @_ZN5folly17BadExpectedAccessIvED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@.str.121 = private unnamed_addr constant [20 x i8] c"bad expected access\00", align 1
@_ZTSN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE = linkonce_odr constant [57 x i8] c"N5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE\00", comdat, align 1
@_ZTIN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE, ptr @_ZTIN5folly17BadExpectedAccessIvEE }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE, ptr @_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEED2Ev, ptr @_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HQStreamCodec.cpp, ptr null }]

@_ZN8proxygen2hq13HQStreamCodecC1EmNS_18TransportDirectionERNS_10QPACKCodecERN5folly10IOBufQueueES7_NS5_8FunctionIFmvEEERNS_12HTTPSettingsE = unnamed_addr alias void (ptr, i64, i8, ptr, ptr, ptr, ptr, ptr), ptr @_ZN8proxygen2hq13HQStreamCodecC2EmNS_18TransportDirectionERNS_10QPACKCodecERN5folly10IOBufQueueES7_NS5_8FunctionIFmvEEERNS_12HTTPSettingsE
@_ZN8proxygen2hq13HQStreamCodecD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8proxygen2hq13HQStreamCodecD2Ev

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
  call void @_ZN12better_enums28_initialize_at_program_startIN4quic16PacketDropReasonEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4quic34better_enums_data_PacketDropReasonL21_force_initializationE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12better_enums28_initialize_at_program_startIN4quic16PacketDropReasonEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN4quic16PacketDropReason10initializeEv()
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
entry:
  call void @_ZN12better_enums28_initialize_at_program_startIN4quic20TransportKnobParamIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4quic38better_enums_data_TransportKnobParamIdL21_force_initializationE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12better_enums28_initialize_at_program_startIN4quic20TransportKnobParamIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN4quic20TransportKnobParamId10initializeEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen2hq13HQStreamCodecC2EmNS_18TransportDirectionERNS_10QPACKCodecERN5folly10IOBufQueueES7_NS5_8FunctionIFmvEEERNS_12HTTPSettingsE(ptr noundef nonnull align 16 dereferenceable(536) %this, i64 noundef %streamId, i8 noundef zeroext %direction, ptr noundef nonnull align 8 dereferenceable(1024) %headerCodec, ptr noundef nonnull align 8 dereferenceable(72) %encoderWriteBuf, ptr noundef nonnull align 8 dereferenceable(72) %decoderWriteBuf, ptr noundef %qpackEncoderMaxData, ptr noundef nonnull align 8 dereferenceable(24) %ingressSettings) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %streamId.addr = alloca i64, align 8
  %direction.addr = alloca i8, align 1
  %headerCodec.addr = alloca ptr, align 8
  %encoderWriteBuf.addr = alloca ptr, align 8
  %decoderWriteBuf.addr = alloca ptr, align 8
  %qpackEncoderMaxData.indirect_addr = alloca ptr, align 8
  %ingressSettings.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %verbose_level__ = alloca i32, align 4
  %tmp = alloca i8, align 1
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp8 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %streamId, ptr %streamId.addr, align 8
  store i8 %direction, ptr %direction.addr, align 1
  store ptr %headerCodec, ptr %headerCodec.addr, align 8
  store ptr %encoderWriteBuf, ptr %encoderWriteBuf.addr, align 8
  store ptr %decoderWriteBuf, ptr %decoderWriteBuf.addr, align 8
  store ptr %qpackEncoderMaxData, ptr %qpackEncoderMaxData.indirect_addr, align 8
  store ptr %ingressSettings, ptr %ingressSettings.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %streamId.addr, align 8
  %1 = load i8, ptr %direction.addr, align 1
  call void @_ZN8proxygen2hq13HQFramedCodecC2EmNS_18TransportDirectionE(ptr noundef nonnull align 16 dereferenceable(160) %this1, i64 noundef %0, i8 noundef zeroext %1)
  %2 = getelementptr inbounds i8, ptr %this1, i64 160
  call void @_ZN8proxygen5HPACK17StreamingCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  store ptr getelementptr inbounds ({ [69 x ptr], [7 x ptr] }, ptr @_ZTVN8proxygen2hq13HQStreamCodecE, i32 0, inrange i32 0, i32 2), ptr %this1, align 16
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 160
  store ptr getelementptr inbounds ({ [69 x ptr], [7 x ptr] }, ptr @_ZTVN8proxygen2hq13HQStreamCodecE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 16
  %userAgent_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %userAgent_) #3
  %decodeInfo_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 3
  invoke void @_ZN8proxygen16HeaderDecodeInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(140) %decodeInfo_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %headerCodec_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %headerCodec.addr, align 8
  store ptr %3, ptr %headerCodec_, align 16
  %qpackEncoderWriteBuf_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %encoderWriteBuf.addr, align 8
  store ptr %4, ptr %qpackEncoderWriteBuf_, align 8
  %qpackDecoderWriteBuf_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 6
  %5 = load ptr, ptr %decoderWriteBuf.addr, align 8
  store ptr %5, ptr %qpackDecoderWriteBuf_, align 16
  %qpackEncoderMaxDataFn_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 8
  call void @_ZN5folly8FunctionIFmvEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %qpackEncoderMaxDataFn_, ptr noundef nonnull align 16 dereferenceable(64) %qpackEncoderMaxData) #3
  %strictValidation_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 9
  store i8 0, ptr %strictValidation_, align 16
  %finalIngressHeadersSeen_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 10
  store i8 0, ptr %finalIngressHeadersSeen_, align 1
  %parsingTrailers_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 11
  store i8 0, ptr %parsingTrailers_, align 2
  %finalEgressHeadersSeen_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 12
  store i8 0, ptr %finalEgressHeadersSeen_, align 1
  %isConnect_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 13
  store i8 0, ptr %isConnect_, align 4
  %activationHook_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 15
  call void @_ZN5folly8FunctionIFNS0_IFvvEEEvEEC2IN8proxygen2hq13HQStreamCodec15activationHook_MUlvE_EvvLb1EEET_(ptr noundef nonnull align 16 dereferenceable(64) %activationHook_) #3
  %ingressSettings_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 16
  %6 = load ptr, ptr %ingressSettings.addr, align 8
  store ptr %6, ptr %ingressSettings_, align 16
  store i32 4, ptr %verbose_level__, align 4
  %7 = load ptr, ptr @_ZZN8proxygen2hq13HQStreamCodecC1EmNS_18TransportDirectionERNS_10QPACKCodecERN5folly10IOBufQueueES7_NS5_8FunctionIFmvEEERNS_12HTTPSettingsEE8vlocal__, align 8
  %cmp = icmp eq ptr %7, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  %8 = load i32, ptr %verbose_level__, align 4
  %call = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen2hq13HQStreamCodecC1EmNS_18TransportDirectionERNS_10QPACKCodecERN5folly10IOBufQueueES7_NS5_8FunctionIFmvEEERNS_12HTTPSettingsEE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %8)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  %9 = load ptr, ptr @_ZZN8proxygen2hq13HQStreamCodecC1EmNS_18TransportDirectionERNS_10QPACKCodecERN5folly10IOBufQueueES7_NS5_8FunctionIFmvEEERNS_12HTTPSettingsEE8vlocal__, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %verbose_level__, align 4
  %cmp4 = icmp sge i32 %10, %11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont3
  %cond = phi i1 [ %call, %invoke.cont3 ], [ %cmp4, %cond.false ]
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %tmp, align 1
  %12 = load i8, ptr %tmp, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %cond.false6, label %cond.true5

cond.true5:                                       ; preds = %cond.end
  br label %cond.end24

cond.false6:                                      ; preds = %cond.end
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %cond.false6
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8, ptr noundef @.str, i32 noundef 60)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont7
  store i1 true, ptr %cleanup.cond, align 1
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef @.str.3)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  %13 = load i8, ptr %direction.addr, align 1
  %call16 = invoke noundef ptr @_ZN8proxygen27getTransportDirectionStringENS_18TransportDirectionE(i8 noundef zeroext %13)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef %call16)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef @.str.4)
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %invoke.cont17
  %streamId_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 1
  %14 = load i64, ptr %streamId_, align 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call20, i64 noundef %14)
          to label %invoke.cont21 unwind label %lpad10

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call22)
          to label %invoke.cont23 unwind label %lpad10

invoke.cont23:                                    ; preds = %invoke.cont21
  br label %cond.end24

cond.end24:                                       ; preds = %invoke.cont23, %cond.true5
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end24
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end24
  ret void

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad2:                                            ; preds = %invoke.cont7, %cond.false6, %cond.true
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  %cleanup.is_active25 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active25, label %cleanup.action26, label %cleanup.done27

cleanup.action26:                                 ; preds = %lpad10
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #3
  br label %cleanup.done27

cleanup.done27:                                   ; preds = %cleanup.action26, %lpad10
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done27, %lpad2
  call void @_ZN5folly8FunctionIFNS0_IFvvEEEvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %activationHook_) #3
  call void @_ZN5folly8FunctionIFmvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %qpackEncoderMaxDataFn_) #3
  call void @_ZN8proxygen16HeaderDecodeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %decodeInfo_) #3
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %userAgent_) #3
  %24 = getelementptr inbounds i8, ptr %this1, i64 160
  call void @_ZN8proxygen5HPACK17StreamingCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  call void @_ZN8proxygen2hq13HQFramedCodecD2Ev(ptr noundef nonnull align 16 dereferenceable(160) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup30
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodecC2EmNS_18TransportDirectionE(ptr noundef nonnull align 16 dereferenceable(160) %this, i64 noundef %streamId, i8 noundef zeroext %direction) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %streamId.addr = alloca i64, align 8
  %direction.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %streamId, ptr %streamId.addr, align 8
  store i8 %direction, ptr %direction.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen9HTTPCodecC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [66 x ptr] }, ptr @_ZTVN8proxygen2hq13HQFramedCodecE, i32 0, inrange i32 0, i32 2), ptr %this1, align 16
  %streamId_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %streamId.addr, align 8
  store i64 %0, ptr %streamId_, align 8
  %transportDirection_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 2
  %1 = load i8, ptr %direction.addr, align 1
  store i8 %1, ptr %transportDirection_, align 16
  %callback_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 3
  store ptr null, ptr %callback_, align 8
  %parserPaused_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 5
  store i8 0, ptr %parserPaused_, align 16
  %deferredEOF_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 6
  store i8 0, ptr %deferredEOF_, align 1
  %pendingDataFrameBytes_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 7
  store i64 0, ptr %pendingDataFrameBytes_, align 8
  %frameState_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 8
  %bf.load = load i8, ptr %frameState_, align 16
  %bf.clear = and i8 %bf.load, -8
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %frameState_, align 16
  %connError_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 10
  call void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(16) %connError_, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #3
  %totalBytesParsed_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 11
  store i64 0, ptr %totalBytesParsed_, align 8
  %resumeHook_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 12
  call void @_ZN5folly8FunctionIFvvEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %resumeHook_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen5HPACK17StreamingCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8proxygen5HPACK17StreamingCallbackE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %stats = getelementptr inbounds %"class.proxygen::HPACK::StreamingCallback", ptr %this1, i32 0, i32 1
  store ptr null, ptr %stats, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen16HeaderDecodeInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(140) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %msg = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %msg) #3
  %verifier = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 1
  invoke void @_ZN8proxygen19HTTPRequestVerifierC2Ev(ptr noundef nonnull align 8 dereferenceable(45) %verifier)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %parsingError = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parsingError) #3
  %headerErrorValue = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %headerErrorValue) #3
  %decodeError = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 4
  store i8 0, ptr %decodeError, align 8
  %isRequest_ = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 5
  store i8 0, ptr %isRequest_, align 1
  %isRequestTrailers_ = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 6
  store i8 0, ptr %isRequestTrailers_, align 2
  %validate_ = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 7
  store i8 1, ptr %validate_, align 1
  %hasStatus_ = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 8
  store i8 0, ptr %hasStatus_, align 4
  %regularHeaderSeen_ = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 9
  store i8 0, ptr %regularHeaderSeen_, align 1
  %pseudoHeaderSeen_ = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 10
  store i8 0, ptr %pseudoHeaderSeen_, align 2
  %strictValidation_ = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 11
  store i8 0, ptr %strictValidation_, align 1
  %allowEmptyPath_ = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 12
  store i8 0, ptr %allowEmptyPath_, align 8
  %contentLength_ = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 14
  call void @_ZN5folly8OptionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %contentLength_) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %msg) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFmvEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 16 dereferenceable(64) %that) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::Function", ptr %this1, i32 0, i32 0
  store ptr @_ZN5folly26unsafe_default_initializedE, ptr %this.addr.i, align 8
  store ptr null, ptr %data_, align 16
  %call_ = getelementptr inbounds %"class.folly::Function", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %that.addr, align 8
  %call_2 = getelementptr inbounds %"class.folly::Function", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %call_2, align 16
  store ptr %1, ptr %call_, align 16
  %exec_ = getelementptr inbounds %"class.folly::Function", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %that.addr, align 8
  %exec_3 = getelementptr inbounds %"class.folly::Function", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %exec_3, align 8
  store ptr %3, ptr %exec_, align 8
  %4 = load ptr, ptr %that.addr, align 8
  %call_4 = getelementptr inbounds %"class.folly::Function", ptr %4, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFmvEE10uninitCallERNS1_4DataE, ptr %call_4, align 16
  %5 = load ptr, ptr %that.addr, align 8
  %exec_5 = getelementptr inbounds %"class.folly::Function", ptr %5, i32 0, i32 2
  store ptr null, ptr %exec_5, align 8
  %6 = load ptr, ptr %that.addr, align 8
  %data_6 = getelementptr inbounds %"class.folly::Function", ptr %6, i32 0, i32 0
  %data_7 = getelementptr inbounds %"class.folly::Function", ptr %this1, i32 0, i32 0
  %call8 = invoke noundef i64 @_ZNK5folly8FunctionIFmvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %this1, i32 noundef 0, ptr noundef %data_6, ptr noundef %data_7)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFNS0_IFvvEEEvEEC2IN8proxygen2hq13HQStreamCodec15activationHook_MUlvE_EvvLb1EEET_(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::Function.9", ptr %this1, i32 0, i32 0
  store ptr @_ZN5folly26unsafe_default_initializedE, ptr %this.addr.i, align 8
  store ptr null, ptr %data_, align 16
  %call_ = getelementptr inbounds %"class.folly::Function.9", ptr %this1, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFNS_8FunctionIFvvEEEvEE10uninitCallERNS1_4DataE, ptr %call_, align 16
  %exec_ = getelementptr inbounds %"class.folly::Function.9", ptr %this1, i32 0, i32 2
  store ptr null, ptr %exec_, align 8
  %call_2 = getelementptr inbounds %"class.folly::Function.9", ptr %this1, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFNS_8FunctionIFvvEEEvEE9callSmallIN8proxygen2hq13HQStreamCodec15activationHook_MUlvE_EEES5_RNS1_4DataE, ptr %call_2, align 16
  %exec_3 = getelementptr inbounds %"class.folly::Function.9", ptr %this1, i32 0, i32 2
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_3, align 8
  ret void
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare noundef ptr @_ZN8proxygen27getTransportDirectionStringENS_18TransportDirectionE(i8 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFNS0_IFvvEEEvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::Function.9", ptr %this1, i32 0, i32 0
  %call = invoke noundef i64 @_ZNK5folly8FunctionIFNS0_IFvvEEEvEE4execENS_6detail8function2OpEPNS6_4DataES9_(ptr noundef nonnull align 16 dereferenceable(64) %this1, i32 noundef 1, ptr noundef %data_, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFmvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::Function", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK5folly8FunctionIFmvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %this1, i32 noundef 1, ptr noundef %data_, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen16HeaderDecodeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %headerErrorValue = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %headerErrorValue) #3
  %parsingError = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parsingError) #3
  %verifier = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 1
  call void @_ZN8proxygen19HTTPRequestVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %verifier) #3
  %msg = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %msg) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq13HQStreamCodecD2Ev(ptr noundef nonnull align 16 dereferenceable(536) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [69 x ptr], [7 x ptr] }, ptr @_ZTVN8proxygen2hq13HQStreamCodecE, i32 0, inrange i32 0, i32 2), ptr %this1, align 16
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 160
  store ptr getelementptr inbounds ({ [69 x ptr], [7 x ptr] }, ptr @_ZTVN8proxygen2hq13HQStreamCodecE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 16
  %activationHook_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 15
  call void @_ZN5folly8FunctionIFNS0_IFvvEEEvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %activationHook_) #3
  %qpackEncoderMaxDataFn_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 8
  call void @_ZN5folly8FunctionIFmvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %qpackEncoderMaxDataFn_) #3
  %decodeInfo_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 3
  call void @_ZN8proxygen16HeaderDecodeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %decodeInfo_) #3
  %userAgent_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %userAgent_) #3
  %0 = getelementptr inbounds i8, ptr %this1, i64 160
  call void @_ZN8proxygen5HPACK17StreamingCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  call void @_ZN8proxygen2hq13HQFramedCodecD2Ev(ptr noundef nonnull align 16 dereferenceable(160) %this1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn160_N8proxygen2hq13HQStreamCodecD1Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -160
  tail call void @_ZN8proxygen2hq13HQStreamCodecD1Ev(ptr noundef nonnull align 16 dereferenceable(536) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq13HQStreamCodecD0Ev(ptr noundef nonnull align 16 dereferenceable(536) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen2hq13HQStreamCodecD1Ev(ptr noundef nonnull align 16 dereferenceable(536) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: nounwind uwtable
define void @_ZThn160_N8proxygen2hq13HQStreamCodecD0Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -160
  tail call void @_ZN8proxygen2hq13HQStreamCodecD0Ev(ptr noundef nonnull align 16 dereferenceable(536) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq13HQStreamCodec17checkFrameAllowedENS0_9FrameTypeE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(536) %this, i64 noundef %type) unnamed_addr #5 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %ref.tmp6 = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %type, ptr %type.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isConnect_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 13
  %0 = load i8, ptr %isConnect_, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %type.addr, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i64 261, ptr %ref.tmp, align 8
  call void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %type.addr, align 8
  switch i64 %2, label %sw.default [
    i64 4, label %sw.bb
    i64 7, label %sw.bb
    i64 13, label %sw.bb
    i64 3, label %sw.bb
    i64 984832, label %sw.bb
    i64 984833, label %sw.bb
    i64 63232, label %sw.bb
    i64 63233, label %sw.bb
    i64 65, label %sw.bb
    i64 5, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  store i64 261, ptr %ref.tmp2, align 8
  call void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  br label %return

sw.bb3:                                           ; preds = %if.end
  %transportDirection_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 2
  %3 = load i8, ptr %transportDirection_, align 16
  %cmp4 = icmp eq i8 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %sw.bb3
  store i64 261, ptr %ref.tmp6, align 8
  call void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #3
  br label %return

if.end7:                                          ; preds = %sw.bb3
  br label %sw.default

sw.default:                                       ; preds = %if.end7, %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  call void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #3
  br label %return

return:                                           ; preds = %sw.epilog, %if.then5, %sw.bb, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %newValue) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newValue.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newValue, ptr %newValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  invoke void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %newValue.addr, align 8
  invoke void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE9constructIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  invoke void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen2hq13HQStreamCodec9parseDataERN5folly2io6CursorERKNS0_11FrameHeaderE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %header) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %cursor.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %outData = alloca %"class.std::unique_ptr.11", align 8
  %verbose_level__ = alloca i32, align 4
  %tmp = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp6 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp28 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp30 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond32 = alloca i1, align 1
  %agg.tmp = alloca %"class.std::unique_ptr.11", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cursor, ptr %cursor.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %outData) #3
  store i32 10, ptr %verbose_level__, align 4
  %0 = load ptr, ptr @_ZZN8proxygen2hq13HQStreamCodec9parseDataERN5folly2io6CursorERKNS0_11FrameHeaderEE8vlocal__, align 8
  %cmp = icmp eq ptr %0, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %verbose_level__, align 4
  %call = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen2hq13HQStreamCodec9parseDataERN5folly2io6CursorERKNS0_11FrameHeaderEE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr @_ZZN8proxygen2hq13HQStreamCodec9parseDataERN5folly2io6CursorERKNS0_11FrameHeaderEE8vlocal__, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %verbose_level__, align 4
  %cmp2 = icmp sge i32 %3, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi i1 [ %call, %invoke.cont ], [ %cmp2, %cond.false ]
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %tmp, align 1
  %5 = load i8, ptr %tmp, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %cond.false4, label %cond.true3

cond.true3:                                       ; preds = %cond.end
  br label %cond.end20

cond.false4:                                      ; preds = %cond.end
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %cond.false4
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6, ptr noundef @.str, i32 noundef 99)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  store i1 true, ptr %cleanup.cond, align 1
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.5)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  %streamId_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %streamId_, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call12, i64 noundef %6)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef @.str.6)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %invoke.cont13
  %7 = load ptr, ptr %header.addr, align 8
  %length = getelementptr inbounds %"struct.proxygen::hq::FrameHeader", ptr %7, i32 0, i32 1
  %8 = load i64, ptr %length, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call16, i64 noundef %8)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call18)
          to label %invoke.cont19 unwind label %lpad8

invoke.cont19:                                    ; preds = %invoke.cont17
  br label %cond.end20

cond.end20:                                       ; preds = %invoke.cont19, %cond.true3
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end20
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end20
  %9 = load ptr, ptr %cursor.addr, align 8
  %10 = load ptr, ptr %header.addr, align 8
  call void @_ZN8proxygen2hq9parseDataERN5folly2io6CursorERKNS0_11FrameHeaderERSt10unique_ptrINS1_5IOBufESt14default_deleteIS9_EE(ptr sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %outData) #3
  %call24 = call noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #3
  %lnot = xor i1 %call24, true
  %lnot25 = xor i1 %lnot, true
  store i1 false, ptr %cleanup.cond32, align 1
  br i1 %lnot25, label %cond.false27, label %cond.true26

cond.true26:                                      ; preds = %cleanup.done
  br label %cond.end39

cond.false27:                                     ; preds = %cleanup.done
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %cond.false27
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp30, ptr noundef @.str, i32 noundef 102)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  store i1 true, ptr %cleanup.cond32, align 1
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef @.str.7)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %call37)
          to label %invoke.cont38 unwind label %lpad33

invoke.cont38:                                    ; preds = %invoke.cont36
  br label %cond.end39

cond.end39:                                       ; preds = %invoke.cont38, %cond.true26
  %cleanup.is_active40 = load i1, ptr %cleanup.cond32, align 1
  br i1 %cleanup.is_active40, label %cleanup.action41, label %cleanup.done42

cleanup.action41:                                 ; preds = %cond.end39
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp30) #17
  unreachable

lpad:                                             ; preds = %land.lhs.true48, %invoke.cont29, %cond.false27, %invoke.cont5, %cond.false4, %cond.true
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  %cleanup.is_active21 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active21, label %cleanup.action22, label %cleanup.done23

cleanup.action22:                                 ; preds = %lpad8
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #3
  br label %cleanup.done23

cleanup.done23:                                   ; preds = %cleanup.action22, %lpad8
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont36, %invoke.cont34, %invoke.cont31
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  %cleanup.is_active43 = load i1, ptr %cleanup.cond32, align 1
  br i1 %cleanup.is_active43, label %cleanup.action44, label %cleanup.done45

20:                                               ; No predecessors!
  br label %cleanup.done42

cleanup.done42:                                   ; preds = %20, %cond.end39
  %callback_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 3
  %21 = load ptr, ptr %callback_, align 8
  %tobool46 = icmp ne ptr %21, null
  br i1 %tobool46, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cleanup.done42
  %call47 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %outData) #3
  br i1 %call47, label %land.lhs.true48, label %if.end

land.lhs.true48:                                  ; preds = %land.lhs.true
  %call49 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %outData) #3
  %call51 = invoke noundef zeroext i1 @_ZNK5folly5IOBuf5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %call49)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %land.lhs.true48
  br i1 %call51, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont50
  %callback_52 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 3
  %22 = load ptr, ptr %callback_52, align 8
  %streamId_53 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 1
  %23 = load i64, ptr %streamId_53, align 8
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %outData) #3
  %vtable = load ptr, ptr %22, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %24 = load ptr, ptr %vfn, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %23, ptr noundef %agg.tmp, i16 noundef zeroext 0)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.then
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %if.end

cleanup.action44:                                 ; preds = %lpad33
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp30) #17
  unreachable

25:                                               ; No predecessors!
  br label %cleanup.done45

cleanup.done45:                                   ; preds = %25, %lpad33
  br label %ehcleanup

lpad54:                                           ; preds = %if.then
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont55, %invoke.cont50, %land.lhs.true, %cleanup.done42
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %outData) #3
  ret void

ehcleanup:                                        ; preds = %lpad54, %cleanup.done45, %cleanup.done23, %lpad
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %outData) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val56 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.11", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8proxygen2hq9parseDataERN5folly2io6CursorERKNS0_11FrameHeaderERSt10unique_ptrINS1_5IOBufESt14default_deleteIS9_EE(ptr sret(%"class.folly::Optional") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret i1 %call
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

declare noundef zeroext i1 @_ZNK5folly5IOBuf5emptyEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.11", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.11", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.11", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen2hq13HQStreamCodec12parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %header) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %cursor.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %verbose_level__ = alloca i32, align 4
  %tmp = alloca i8, align 1
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp8 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ex = alloca %"class.proxygen::HTTPException", align 8
  %outHeaderData = alloca %"class.std::unique_ptr.11", align 8
  %verbose_level__33 = alloca i32, align 4
  %tmp34 = alloca i8, align 1
  %ref.tmp48 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp50 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond52 = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %verbose_level__70 = alloca i32, align 4
  %tmp71 = alloca i8, align 1
  %ref.tmp84 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp86 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond88 = alloca i1, align 1
  %agg.tmp = alloca %"class.std::unique_ptr.11", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cursor, ptr %cursor.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 16 dereferenceable(160) %this1, i1 noundef zeroext true)
  %finalIngressHeadersSeen_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 10
  %1 = load i8, ptr %finalIngressHeadersSeen_, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end30

if.then:                                          ; preds = %entry
  %parsingTrailers_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 11
  %2 = load i8, ptr %parsingTrailers_, align 2
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  store i32 4, ptr %verbose_level__, align 4
  %3 = load ptr, ptr @_ZZN8proxygen2hq13HQStreamCodec12parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderEE8vlocal__, align 8
  %cmp = icmp eq ptr %3, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  %4 = load i32, ptr %verbose_level__, align 4
  %call = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen2hq13HQStreamCodec12parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderEE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %4)
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  %5 = load ptr, ptr @_ZZN8proxygen2hq13HQStreamCodec12parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderEE8vlocal__, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %verbose_level__, align 4
  %cmp4 = icmp sge i32 %6, %7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call, %cond.true ], [ %cmp4, %cond.false ]
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %tmp, align 1
  %8 = load i8, ptr %tmp, align 1
  %tobool5 = trunc i8 %8 to i1
  br i1 %tobool5, label %cond.false7, label %cond.true6

cond.true6:                                       ; preds = %cond.end
  br label %cond.end15

cond.false7:                                      ; preds = %cond.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8, ptr noundef @.str, i32 noundef 119)
  store i1 true, ptr %cleanup.cond, align 1
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false7
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.8)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %streamId_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 1
  %9 = load i64, ptr %streamId_, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call11, i64 noundef %9)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  br label %cond.end15

cond.end15:                                       ; preds = %invoke.cont14, %cond.true6
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end15
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end15
  %callback_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %callback_, align 8
  %tobool19 = icmp ne ptr %10, null
  br i1 %tobool19, label %if.then20, label %if.end

if.then20:                                        ; preds = %cleanup.done
  call void @_ZN8proxygen13HTTPExceptionC1ENS0_9DirectionEPKc(ptr noundef nonnull align 8 dereferenceable(96) %ex, i32 noundef 2, ptr noundef @.str.9)
  invoke void @_ZN8proxygen13HTTPException17setHttp3ErrorCodeENS_5HTTP39ErrorCodeE(ptr noundef nonnull align 8 dereferenceable(96) %ex, i64 noundef 261)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then20
  %callback_23 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %callback_23, align 8
  %streamId_24 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 1
  %12 = load i64, ptr %streamId_24, align 8
  %vtable25 = load ptr, ptr %11, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 9
  %13 = load ptr, ptr %vfn26, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(96) %ex, i1 noundef zeroext false)
          to label %invoke.cont27 unwind label %lpad21

invoke.cont27:                                    ; preds = %invoke.cont22
  call void @_ZN8proxygen13HTTPExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ex) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont12, %invoke.cont10, %invoke.cont, %cond.false7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  %cleanup.is_active16 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active16, label %cleanup.action17, label %cleanup.done18

cleanup.action17:                                 ; preds = %lpad
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #3
  br label %cleanup.done18

cleanup.done18:                                   ; preds = %cleanup.action17, %lpad
  br label %eh.resume

lpad21:                                           ; preds = %invoke.cont22, %if.then20
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN8proxygen13HTTPExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ex) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont27, %cleanup.done
  call void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #3
  br label %return

if.else:                                          ; preds = %if.then
  %parsingTrailers_28 = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 11
  store i8 1, ptr %parsingTrailers_28, align 2
  br label %if.end29

if.end29:                                         ; preds = %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %entry
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %outHeaderData) #3
  %20 = load ptr, ptr %cursor.addr, align 8
  %21 = load ptr, ptr %header.addr, align 8
  call void @_ZN8proxygen2hq12parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderERSt10unique_ptrINS1_5IOBufESt14default_deleteIS9_EE(ptr sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %outHeaderData) #3
  %call31 = call noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #3
  br i1 %call31, label %if.then32, label %if.end69

if.then32:                                        ; preds = %if.end30
  store i32 4, ptr %verbose_level__33, align 4
  %22 = load ptr, ptr @_ZZN8proxygen2hq13HQStreamCodec12parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderEE8vlocal___0, align 8
  %cmp35 = icmp eq ptr %22, null
  store i1 false, ptr %cleanup.cond52, align 1
  br i1 %cmp35, label %cond.true36, label %cond.false40

cond.true36:                                      ; preds = %if.then32
  %23 = load i32, ptr %verbose_level__33, align 4
  %call39 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen2hq13HQStreamCodec12parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderEE8vlocal___0, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %23)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %cond.true36
  br label %cond.end42

cond.false40:                                     ; preds = %if.then32
  %24 = load ptr, ptr @_ZZN8proxygen2hq13HQStreamCodec12parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderEE8vlocal___0, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %verbose_level__33, align 4
  %cmp41 = icmp sge i32 %25, %26
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false40, %invoke.cont38
  %cond43 = phi i1 [ %call39, %invoke.cont38 ], [ %cmp41, %cond.false40 ]
  %frombool44 = zext i1 %cond43 to i8
  store i8 %frombool44, ptr %tmp34, align 1
  %27 = load i8, ptr %tmp34, align 1
  %tobool45 = trunc i8 %27 to i1
  br i1 %tobool45, label %cond.false47, label %cond.true46

cond.true46:                                      ; preds = %cond.end42
  br label %cond.end62

cond.false47:                                     ; preds = %cond.end42
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %invoke.cont49 unwind label %lpad37

invoke.cont49:                                    ; preds = %cond.false47
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp50, ptr noundef @.str, i32 noundef 134)
          to label %invoke.cont51 unwind label %lpad37

invoke.cont51:                                    ; preds = %invoke.cont49
  store i1 true, ptr %cleanup.cond52, align 1
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp50)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont51
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef @.str.10)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont54
  %streamId_58 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 1
  %28 = load i64, ptr %streamId_58, align 8
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call57, i64 noundef %28)
          to label %invoke.cont59 unwind label %lpad53

invoke.cont59:                                    ; preds = %invoke.cont56
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(8) %call60)
          to label %invoke.cont61 unwind label %lpad53

invoke.cont61:                                    ; preds = %invoke.cont59
  br label %cond.end62

cond.end62:                                       ; preds = %invoke.cont61, %cond.true46
  %cleanup.is_active63 = load i1, ptr %cleanup.cond52, align 1
  br i1 %cleanup.is_active63, label %cleanup.action64, label %cleanup.done65

cleanup.action64:                                 ; preds = %cond.end62
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp50) #3
  br label %cleanup.done65

cleanup.done65:                                   ; preds = %cleanup.action64, %cond.end62
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad37:                                           ; preds = %if.then131, %if.end122, %if.then116, %invoke.cont85, %cond.false83, %cond.true73, %invoke.cont49, %cond.false47, %cond.true36
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad53:                                           ; preds = %invoke.cont59, %invoke.cont56, %invoke.cont54, %invoke.cont51
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  %cleanup.is_active66 = load i1, ptr %cleanup.cond52, align 1
  br i1 %cleanup.is_active66, label %cleanup.action67, label %cleanup.done68

cleanup.action67:                                 ; preds = %lpad53
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp50) #3
  br label %cleanup.done68

cleanup.done68:                                   ; preds = %cleanup.action67, %lpad53
  br label %ehcleanup

if.end69:                                         ; preds = %if.end30
  store i32 4, ptr %verbose_level__70, align 4
  %35 = load ptr, ptr @_ZZN8proxygen2hq13HQStreamCodec12parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderEE8vlocal___1, align 8
  %cmp72 = icmp eq ptr %35, null
  store i1 false, ptr %cleanup.cond88, align 1
  br i1 %cmp72, label %cond.true73, label %cond.false76

cond.true73:                                      ; preds = %if.end69
  %36 = load i32, ptr %verbose_level__70, align 4
  %call75 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen2hq13HQStreamCodec12parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderEE8vlocal___1, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %36)
          to label %invoke.cont74 unwind label %lpad37

invoke.cont74:                                    ; preds = %cond.true73
  br label %cond.end78

cond.false76:                                     ; preds = %if.end69
  %37 = load ptr, ptr @_ZZN8proxygen2hq13HQStreamCodec12parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderEE8vlocal___1, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %verbose_level__70, align 4
  %cmp77 = icmp sge i32 %38, %39
  br label %cond.end78

cond.end78:                                       ; preds = %cond.false76, %invoke.cont74
  %cond79 = phi i1 [ %call75, %invoke.cont74 ], [ %cmp77, %cond.false76 ]
  %frombool80 = zext i1 %cond79 to i8
  store i8 %frombool80, ptr %tmp71, align 1
  %40 = load i8, ptr %tmp71, align 1
  %tobool81 = trunc i8 %40 to i1
  br i1 %tobool81, label %cond.false83, label %cond.true82

cond.true82:                                      ; preds = %cond.end78
  br label %cond.end105

cond.false83:                                     ; preds = %cond.end78
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84)
          to label %invoke.cont85 unwind label %lpad37

invoke.cont85:                                    ; preds = %cond.false83
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp86, ptr noundef @.str, i32 noundef 137)
          to label %invoke.cont87 unwind label %lpad37

invoke.cont87:                                    ; preds = %invoke.cont85
  store i1 true, ptr %cleanup.cond88, align 1
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp86)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont87
  %call93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call91, ptr noundef @.str.11)
          to label %invoke.cont92 unwind label %lpad89

invoke.cont92:                                    ; preds = %invoke.cont90
  %streamId_94 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 1
  %41 = load i64, ptr %streamId_94, align 8
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call93, i64 noundef %41)
          to label %invoke.cont95 unwind label %lpad89

invoke.cont95:                                    ; preds = %invoke.cont92
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call96, ptr noundef @.str.6)
          to label %invoke.cont97 unwind label %lpad89

invoke.cont97:                                    ; preds = %invoke.cont95
  %call99 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %outHeaderData) #3
  %call101 = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %call99)
          to label %invoke.cont100 unwind label %lpad89

invoke.cont100:                                   ; preds = %invoke.cont97
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call98, i64 noundef %call101)
          to label %invoke.cont102 unwind label %lpad89

invoke.cont102:                                   ; preds = %invoke.cont100
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(8) %call103)
          to label %invoke.cont104 unwind label %lpad89

invoke.cont104:                                   ; preds = %invoke.cont102
  br label %cond.end105

cond.end105:                                      ; preds = %invoke.cont104, %cond.true82
  %cleanup.is_active106 = load i1, ptr %cleanup.cond88, align 1
  br i1 %cleanup.is_active106, label %cleanup.action107, label %cleanup.done108

cleanup.action107:                                ; preds = %cond.end105
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp86) #3
  br label %cleanup.done108

cleanup.done108:                                  ; preds = %cleanup.action107, %cond.end105
  %callback_112 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 3
  %42 = load ptr, ptr %callback_112, align 8
  %tobool113 = icmp ne ptr %42, null
  br i1 %tobool113, label %land.lhs.true, label %if.end122

land.lhs.true:                                    ; preds = %cleanup.done108
  %parsingTrailers_114 = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 11
  %43 = load i8, ptr %parsingTrailers_114, align 2
  %tobool115 = trunc i8 %43 to i1
  br i1 %tobool115, label %if.end122, label %if.then116

if.then116:                                       ; preds = %land.lhs.true
  %callback_117 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 3
  %44 = load ptr, ptr %callback_117, align 8
  %streamId_118 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 1
  %45 = load i64, ptr %streamId_118, align 8
  %vtable119 = load ptr, ptr %44, align 8
  %vfn120 = getelementptr inbounds ptr, ptr %vtable119, i64 0
  %46 = load ptr, ptr %vfn120, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %45, ptr noundef null)
          to label %invoke.cont121 unwind label %lpad37

invoke.cont121:                                   ; preds = %if.then116
  br label %if.end122

lpad89:                                           ; preds = %invoke.cont102, %invoke.cont100, %invoke.cont97, %invoke.cont95, %invoke.cont92, %invoke.cont90, %invoke.cont87
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  %cleanup.is_active109 = load i1, ptr %cleanup.cond88, align 1
  br i1 %cleanup.is_active109, label %cleanup.action110, label %cleanup.done111

cleanup.action110:                                ; preds = %lpad89
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp86) #3
  br label %cleanup.done111

cleanup.done111:                                  ; preds = %cleanup.action110, %lpad89
  br label %ehcleanup

if.end122:                                        ; preds = %invoke.cont121, %land.lhs.true, %cleanup.done108
  %decodeInfo_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 3
  %transportDirection_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 2
  %50 = load i8, ptr %transportDirection_, align 16
  %cmp123 = icmp eq i8 %50, 0
  %parsingTrailers_124 = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 11
  %51 = load i8, ptr %parsingTrailers_124, align 2
  %tobool125 = trunc i8 %51 to i1
  %strictValidation_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 9
  %52 = load i8, ptr %strictValidation_, align 16
  %tobool126 = trunc i8 %52 to i1
  invoke void @_ZN8proxygen16HeaderDecodeInfo4initEbbbbb(ptr noundef nonnull align 8 dereferenceable(140) %decodeInfo_, i1 noundef zeroext %cmp123, i1 noundef zeroext %tobool125, i1 noundef zeroext true, i1 noundef zeroext %tobool126, i1 noundef zeroext false)
          to label %invoke.cont127 unwind label %lpad37

invoke.cont127:                                   ; preds = %if.end122
  %headerCodec_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 4
  %53 = load ptr, ptr %headerCodec_, align 16
  %streamId_128 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 1
  %54 = load i64, ptr %streamId_128, align 8
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %outHeaderData) #3
  %55 = load ptr, ptr %header.addr, align 8
  %length = getelementptr inbounds %"struct.proxygen::hq::FrameHeader", ptr %55, i32 0, i32 1
  %56 = load i64, ptr %length, align 8
  %conv = trunc i64 %56 to i32
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 160
  call void @_ZN8proxygen10QPACKCodec15decodeStreamingEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEjPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(1024) %53, i64 noundef %54, ptr noundef %agg.tmp, i32 noundef %conv, ptr noundef %add.ptr) #3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  %decodeInfo_129 = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 3
  %msg = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %decodeInfo_129, i32 0, i32 0
  %call130 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %msg) #3
  br i1 %call130, label %if.end135, label %if.then131

if.then131:                                       ; preds = %invoke.cont127
  %vtable132 = load ptr, ptr %this1, align 16
  %vfn133 = getelementptr inbounds ptr, ptr %vtable132, i64 11
  %57 = load ptr, ptr %vfn133, align 8
  invoke void %57(ptr noundef nonnull align 16 dereferenceable(160) %this1, i1 noundef zeroext false)
          to label %invoke.cont134 unwind label %lpad37

invoke.cont134:                                   ; preds = %if.then131
  br label %if.end135

if.end135:                                        ; preds = %invoke.cont134, %invoke.cont127
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end135, %cleanup.done65
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %outHeaderData) #3
  br label %return

ehcleanup:                                        ; preds = %cleanup.done111, %cleanup.done68, %lpad37
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %outHeaderData) #3
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.end
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad21, %cleanup.done18
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val136 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val136
}

declare void @_ZN8proxygen13HTTPExceptionC1ENS0_9DirectionEPKc(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen13HTTPException17setHttp3ErrorCodeENS_5HTTP39ErrorCodeE(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %errorCode) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %http3ErrorCode_ = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this1, i32 0, i32 3
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEaSIRS3_EERS4_OT_(ptr noundef nonnull align 8 dereferenceable(16) %http3ErrorCode_, ptr noundef nonnull align 8 dereferenceable(8) %errorCode.addr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen13HTTPExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen13HTTPExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %partialMsg_ = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this1, i32 0, i32 7
  call void @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %partialMsg_) #3
  %currentIngressBuf_ = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this1, i32 0, i32 6
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currentIngressBuf_) #3
  call void @_ZN8proxygen9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8proxygen2hq12parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderERSt10unique_ptrINS1_5IOBufESt14default_deleteIS9_EE(ptr sret(%"class.folly::Optional") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen16HeaderDecodeInfo4initEbbbbb(ptr noundef nonnull align 8 dereferenceable(140) %this, i1 noundef zeroext %isRequestIn, i1 noundef zeroext %isRequestTrailers, i1 noundef zeroext %validate, i1 noundef zeroext %strictValidation, i1 noundef zeroext %allowEmptyPath) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %isRequestIn.addr = alloca i8, align 1
  %isRequestTrailers.addr = alloca i8, align 1
  %validate.addr = alloca i8, align 1
  %strictValidation.addr = alloca i8, align 1
  %allowEmptyPath.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp7 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %isRequestIn to i8
  store i8 %frombool, ptr %isRequestIn.addr, align 1
  %frombool1 = zext i1 %isRequestTrailers to i8
  store i8 %frombool1, ptr %isRequestTrailers.addr, align 1
  %frombool2 = zext i1 %validate to i8
  store i8 %frombool2, ptr %validate.addr, align 1
  %frombool3 = zext i1 %strictValidation to i8
  store i8 %frombool3, ptr %strictValidation.addr, align 1
  %frombool4 = zext i1 %allowEmptyPath to i8
  store i8 %frombool4, ptr %allowEmptyPath.addr, align 1
  %this5 = load ptr, ptr %this.addr, align 8
  %msg = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this5, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %msg) #3
  %lnot = xor i1 %call, true
  %lnot6 = xor i1 %lnot, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot6, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7, ptr noundef @.str.35, i32 noundef 26)
  store i1 true, ptr %cleanup.cond, align 1
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef @.str.36)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont9, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #17
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  %cleanup.is_active11 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active11, label %cleanup.action12, label %cleanup.done13

3:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %3, %cond.end
  %msg14 = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this5, i32 0, i32 0
  %call15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 616) #19
  invoke void @_ZN8proxygen11HTTPMessageC1Ev(ptr noundef nonnull align 8 dereferenceable(616) %call15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %cleanup.done
  call void @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %msg14, ptr noundef %call15) #3
  %4 = load i8, ptr %isRequestIn.addr, align 1
  %tobool = trunc i8 %4 to i1
  %isRequest_ = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this5, i32 0, i32 5
  %frombool18 = zext i1 %tobool to i8
  store i8 %frombool18, ptr %isRequest_, align 1
  %5 = load i8, ptr %isRequestTrailers.addr, align 1
  %tobool19 = trunc i8 %5 to i1
  %isRequestTrailers_ = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this5, i32 0, i32 6
  %frombool20 = zext i1 %tobool19 to i8
  store i8 %frombool20, ptr %isRequestTrailers_, align 2
  %6 = load i8, ptr %validate.addr, align 1
  %tobool21 = trunc i8 %6 to i1
  %validate_ = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this5, i32 0, i32 7
  %frombool22 = zext i1 %tobool21 to i8
  store i8 %frombool22, ptr %validate_, align 1
  %hasStatus_ = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this5, i32 0, i32 8
  store i8 0, ptr %hasStatus_, align 4
  %contentLength_ = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this5, i32 0, i32 14
  %call23 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5folly8OptionalIjEaSENS_4NoneE(ptr noundef nonnull align 4 dereferenceable(8) %contentLength_) #3
  %regularHeaderSeen_ = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this5, i32 0, i32 9
  store i8 0, ptr %regularHeaderSeen_, align 1
  %pseudoHeaderSeen_ = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this5, i32 0, i32 10
  store i8 0, ptr %pseudoHeaderSeen_, align 2
  %parsingError = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %parsingError) #3
  %headerErrorValue = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this5, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %headerErrorValue) #3
  %decodeError = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this5, i32 0, i32 4
  store i8 0, ptr %decodeError, align 8
  %7 = load i8, ptr %strictValidation.addr, align 1
  %tobool24 = trunc i8 %7 to i1
  %strictValidation_ = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this5, i32 0, i32 11
  %frombool25 = zext i1 %tobool24 to i8
  store i8 %frombool25, ptr %strictValidation_, align 1
  %8 = load i8, ptr %allowEmptyPath.addr, align 1
  %tobool26 = trunc i8 %8 to i1
  %allowEmptyPath_ = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this5, i32 0, i32 12
  %frombool27 = zext i1 %tobool26 to i8
  store i8 %frombool27, ptr %allowEmptyPath_, align 8
  %verifier = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this5, i32 0, i32 1
  %msg28 = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this5, i32 0, i32 0
  %call29 = call noundef ptr @_ZNKSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %msg28) #3
  call void @_ZN8proxygen19HTTPRequestVerifier5resetEPNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(45) %verifier, ptr noundef %call29)
  ret void

cleanup.action12:                                 ; preds = %lpad
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #17
  unreachable

9:                                                ; No predecessors!
  br label %cleanup.done13

cleanup.done13:                                   ; preds = %9, %lpad
  br label %eh.resume

lpad16:                                           ; preds = %cleanup.done
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call15) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad16, %cleanup.done13
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30
}

; Function Attrs: nounwind
declare void @_ZN8proxygen10QPACKCodec15decodeStreamingEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEjPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(1024), i64 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen2hq13HQStreamCodec16parsePushPromiseERN5folly2io6CursorERKNS0_11FrameHeaderE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %header) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %cursor.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %outPushId = alloca i64, align 8
  %outHeaderData = alloca %"class.std::unique_ptr.11", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %headerDataLength = alloca i64, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.11", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cursor, ptr %cursor.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 16 dereferenceable(160) %this1, i1 noundef zeroext true)
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %outHeaderData) #3
  %1 = load ptr, ptr %cursor.addr, align 8
  %2 = load ptr, ptr %header.addr, align 8
  call void @_ZN8proxygen2hq16parsePushPromiseERN5folly2io6CursorERKNS0_11FrameHeaderERmRSt10unique_ptrINS1_5IOBufESt14default_deleteISA_EE(ptr sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %outPushId, ptr noundef nonnull align 8 dereferenceable(8) %outHeaderData) #3
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %callback_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %callback_, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %callback_3 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %callback_3, align 8
  %5 = load i64, ptr %outPushId, align 8
  %streamId_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %streamId_, align 8
  %vtable4 = load ptr, ptr %4, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 1
  %7 = load ptr, ptr %vfn5, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5, i64 noundef %6, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  br label %if.end6

lpad:                                             ; preds = %if.then15, %invoke.cont8, %if.end6, %if.then2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %outHeaderData) #3
  br label %eh.resume

if.end6:                                          ; preds = %invoke.cont, %if.end
  %decodeInfo_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 3
  %strictValidation_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 9
  %11 = load i8, ptr %strictValidation_, align 16
  %tobool7 = trunc i8 %11 to i1
  invoke void @_ZN8proxygen16HeaderDecodeInfo4initEbbbbb(ptr noundef nonnull align 8 dereferenceable(140) %decodeInfo_, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %tobool7, i1 noundef zeroext false)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end6
  %call9 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %outHeaderData) #3
  %call11 = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  store i64 %call11, ptr %headerDataLength, align 8
  %headerCodec_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 4
  %12 = load ptr, ptr %headerCodec_, align 16
  %streamId_12 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 1
  %13 = load i64, ptr %streamId_12, align 8
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %outHeaderData) #3
  %14 = load i64, ptr %headerDataLength, align 8
  %conv = trunc i64 %14 to i32
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 160
  call void @_ZN8proxygen10QPACKCodec15decodeStreamingEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEjPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(1024) %12, i64 noundef %13, ptr noundef %agg.tmp, i32 noundef %conv, ptr noundef %add.ptr) #3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  %decodeInfo_13 = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 3
  %msg = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %decodeInfo_13, i32 0, i32 0
  %call14 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %msg) #3
  br i1 %call14, label %if.end19, label %if.then15

if.then15:                                        ; preds = %invoke.cont10
  %vtable16 = load ptr, ptr %this1, align 16
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 11
  %15 = load ptr, ptr %vfn17, align 8
  invoke void %15(ptr noundef nonnull align 16 dereferenceable(160) %this1, i1 noundef zeroext false)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then15
  br label %if.end19

if.end19:                                         ; preds = %invoke.cont18, %invoke.cont10
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end19, %if.then
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %outHeaderData) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: nounwind
declare void @_ZN8proxygen2hq16parsePushPromiseERN5folly2io6CursorERKNS0_11FrameHeaderERmRSt10unique_ptrINS1_5IOBufESt14default_deleteISA_EE(ptr sret(%"class.folly::Optional") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen2hq13HQStreamCodec8onHeaderERKNS_15HPACKHeaderNameERKN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS5_13fbstring_coreIcEEEE(ptr noundef nonnull align 16 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull align 8 dereferenceable(24) %value) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %verbose_level__ = alloca i32, align 4
  %tmp = alloca i8, align 1
  %ref.tmp12 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp13 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %decodeInfo_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call = call noundef zeroext i1 @_ZN8proxygen16HeaderDecodeInfo8onHeaderERKNS_15HPACKHeaderNameERKN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS4_13fbstring_coreIcEEEE(ptr noundef nonnull align 8 dereferenceable(140) %decodeInfo_, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %userAgent_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 2
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %userAgent_) #3
  br i1 %call2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %2 = load ptr, ptr %name.addr, align 8
  %call3 = call noundef zeroext i8 @_ZNK8proxygen15HPACKHeaderName13getHeaderCodeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %conv = zext i8 %call3 to i32
  %cmp = icmp eq i32 %conv, 64
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %value.addr, align 8
  call void @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE11toStdStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %userAgent_5 = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 2
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %userAgent_5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  br label %if.end32

if.else:                                          ; preds = %entry
  store i32 4, ptr %verbose_level__, align 4
  %4 = load ptr, ptr @_ZZN8proxygen2hq13HQStreamCodec8onHeaderERKNS_15HPACKHeaderNameERKN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS5_13fbstring_coreIcEEEEE8vlocal__, align 8
  %cmp7 = icmp eq ptr %4, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %5 = load i32, ptr %verbose_level__, align 4
  %call8 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen2hq13HQStreamCodec8onHeaderERKNS_15HPACKHeaderNameERKN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS5_13fbstring_coreIcEEEEE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %5)
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %6 = load ptr, ptr @_ZZN8proxygen2hq13HQStreamCodec8onHeaderERKNS_15HPACKHeaderNameERKN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS5_13fbstring_coreIcEEEEE8vlocal__, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %verbose_level__, align 4
  %cmp9 = icmp sge i32 %7, %8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call8, %cond.true ], [ %cmp9, %cond.false ]
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %tmp, align 1
  %9 = load i8, ptr %tmp, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %cond.false11, label %cond.true10

cond.true10:                                      ; preds = %cond.end
  br label %cond.end28

cond.false11:                                     ; preds = %cond.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13, ptr noundef @.str, i32 noundef 201)
  store i1 true, ptr %cleanup.cond, align 1
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef @.str.12)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont
  %transportDirection_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 2
  %10 = load i8, ptr %transportDirection_, align 16
  %conv17 = zext i8 %10 to i32
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call16, i32 noundef %conv17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont15
  %decodeInfo_20 = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 3
  %parsingError = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %decodeInfo_20, i32 0, i32 2
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull align 8 dereferenceable(32) %parsingError)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef @.str.13)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %headerCodec_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 4
  %11 = load ptr, ptr %headerCodec_, align 16
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_10QPACKCodecE(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull align 8 dereferenceable(1024) %11)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %call26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  br label %cond.end28

cond.end28:                                       ; preds = %invoke.cont27, %cond.true10
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end28
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end28
  br label %if.end32

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont18, %invoke.cont15, %invoke.cont, %cond.false11
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  %cleanup.is_active29 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active29, label %cleanup.action30, label %cleanup.done31

cleanup.action30:                                 ; preds = %lpad
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13) #3
  br label %cleanup.done31

cleanup.done31:                                   ; preds = %cleanup.action30, %lpad
  br label %eh.resume

if.end32:                                         ; preds = %cleanup.done, %if.end
  ret void

eh.resume:                                        ; preds = %cleanup.done31
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33
}

declare noundef zeroext i1 @_ZN8proxygen16HeaderDecodeInfo8onHeaderERKNS_15HPACKHeaderNameERKN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS4_13fbstring_coreIcEEEE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8proxygen15HPACKHeaderName13getHeaderCodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %address_ = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %address_, align 8
  %call = call noundef zeroext i8 @_ZN8proxygen17HTTPCommonHeaders20getCodeFromTableNameEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25HTTPCommonHeaderTableTypeE(ptr noundef %0, i8 noundef zeroext 1)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE11toStdStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call2 = call noundef i64 @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call, i64 noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_10QPACKCodecE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1024)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: uwtable
define void @_ZThn160_N8proxygen2hq13HQStreamCodec8onHeaderERKNS_15HPACKHeaderNameERKN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS5_13fbstring_coreIcEEEE(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull align 8 dereferenceable(24) %value) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -160
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  tail call void @_ZN8proxygen2hq13HQStreamCodec8onHeaderERKNS_15HPACKHeaderNameERKN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS5_13fbstring_coreIcEEEE(ptr noundef nonnull align 16 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen2hq13HQStreamCodec17onHeadersCompleteENS_14HTTPHeaderSizeEb(ptr noundef nonnull align 16 dereferenceable(536) %this, i64 %decodedSize.coerce0, i32 %decodedSize.coerce1, i1 noundef zeroext %acknowledge) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.addr.i = alloca ptr, align 8
  %this.addr.i168 = alloca ptr, align 8
  %s.addr.i169 = alloca ptr, align 8
  %this.addr.i166 = alloca ptr, align 8
  %desc.addr.i = alloca i64, align 8
  %values.addr.i = alloca ptr, align 8
  %this.addr.i164 = alloca ptr, align 8
  %this.addr.i162 = alloca ptr, align 8
  %store.addr.i = alloca ptr, align 8
  %retval.i = alloca %"class.fmt::v9::basic_string_view", align 8
  %this.addr.i160 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %s.addr.i = alloca ptr, align 8
  %result.ptr.i = alloca ptr, align 8
  %fmt.i = alloca %"class.fmt::v9::basic_format_string", align 8
  %args.addr.i = alloca ptr, align 8
  %args.addr2.i = alloca ptr, align 8
  %args.addr4.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.fmt::v9::basic_string_view", align 8
  %agg.tmp5.i = alloca %"class.fmt::v9::basic_format_args", align 8
  %ref.tmp.i = alloca %"class.fmt::v9::format_arg_store", align 16
  %decodedSize = alloca %"struct.proxygen::HTTPHeaderSize", align 4
  %coerce = alloca { i64, i32 }, align 4
  %this.addr = alloca ptr, align 8
  %acknowledge.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.proxygen::HTTPHeaderSize", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %resumeParser = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %ref.tmp9 = alloca %class.anon.59, align 8
  %g2 = alloca %"class.folly::detail::ScopeGuardImpl.60", align 16
  %ref.tmp10 = alloca %"class.folly::Function.2", align 16
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp18 = alloca i8, align 1
  %ref.tmp27 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp35 = alloca %"class.google::LogMessage", align 8
  %err = alloca %"class.proxygen::HTTPException", align 8
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp62 = alloca %"class.fmt::v9::basic_format_string", align 8
  %ref.tmp65 = alloca i32, align 4
  %agg.tmp78 = alloca %"class.std::unique_ptr", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %msg87 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp105 = alloca %"class.folly::Optional.115", align 4
  %ref.tmp108 = alloca i32, align 4
  %ref.tmp115 = alloca %"class.std::unique_ptr.11", align 8
  %trailerHeaders = alloca %"class.std::unique_ptr.96", align 8
  %agg.tmp134 = alloca %"class.std::unique_ptr.96", align 8
  %agg.tmp144 = alloca %"class.std::unique_ptr", align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %decodedSize.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %decodedSize.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %decodedSize, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %acknowledge to i8
  store i8 %frombool, ptr %acknowledge.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %parserPaused_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 5
  %2 = load i8, ptr %parserPaused_, align 16
  %tobool = trunc i8 %2 to i1
  %lnot = xor i1 %tobool, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef @.str, i32 noundef 208)
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.14)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont5, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #17
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  %cleanup.is_active6 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active6, label %cleanup.action7, label %cleanup.done8

6:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %6, %cond.end
  %decodeInfo_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %decodedSize, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %7 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %8 = load i64, ptr %7, align 4
  %9 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  call void @_ZN8proxygen16HeaderDecodeInfo17onHeadersCompleteENS_14HTTPHeaderSizeE(ptr noundef nonnull align 8 dereferenceable(140) %decodeInfo_, i64 %8, i32 %10)
  %11 = getelementptr inbounds %class.anon.59, ptr %ref.tmp9, i32 0, i32 0
  store ptr %this1, ptr %11, align 8
  call void @"_ZN5folly9makeGuardIZN8proxygen2hq13HQStreamCodec17onHeadersCompleteENS1_14HTTPHeaderSizeEbE3$_0EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS9_"(ptr sret(%"class.folly::detail::ScopeGuardImpl") align 8 %resumeParser, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #3
  %activationHook_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 15
  invoke void @_ZN5folly6detail8function14FunctionTraitsIFNS_8FunctionIFvvEEEvEEclEv(ptr sret(%"class.folly::Function.2") align 16 %ref.tmp10, ptr noundef nonnull align 1 dereferenceable(1) %activationHook_)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %cleanup.done
  call void @_ZN5folly9makeGuardINS_8FunctionIFvvEEEEENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS7_(ptr sret(%"class.folly::detail::ScopeGuardImpl.60") align 16 %g2, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp10) #3
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp10) #3
  br label %while.cond

while.cond:                                       ; preds = %while.end, %invoke.cont12
  br i1 false, label %while.body, label %while.end32

while.body:                                       ; preds = %while.cond
  br label %while.cond13

while.cond13:                                     ; preds = %while.body
  %decodeInfo_14 = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 3
  %decodeError = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %decodeInfo_14, i32 0, i32 4
  %call17 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6google21GetReferenceableValueIN8proxygen5HPACK11DecodeErrorEEERKT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %decodeError)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %while.cond13
  store i8 0, ptr %ref.tmp18, align 1
  %call20 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6google21GetReferenceableValueIN8proxygen5HPACK11DecodeErrorEEERKT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  %call22 = invoke noundef ptr @_ZN6google12Check_EQImplIN8proxygen5HPACK11DecodeErrorES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %call17, ptr noundef nonnull align 1 dereferenceable(1) %call20, ptr noundef @.str.15)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call22)
          to label %invoke.cont23 unwind label %lpad15

invoke.cont23:                                    ; preds = %invoke.cont21
  %call25 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont24 unwind label %lpad15

invoke.cont24:                                    ; preds = %invoke.cont23
  br i1 %call25, label %while.body26, label %while.end

while.body26:                                     ; preds = %invoke.cont24
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27, ptr noundef @.str, i32 noundef 214, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont28 unwind label %lpad15

invoke.cont28:                                    ; preds = %while.body26
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27) #17
  unreachable

cleanup.action7:                                  ; preds = %lpad
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #17
  unreachable

12:                                               ; No predecessors!
  br label %cleanup.done8

cleanup.done8:                                    ; preds = %12, %lpad
  br label %eh.resume

lpad11:                                           ; preds = %cleanup.done
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup155

lpad15:                                           ; preds = %.noexc157, %invoke.cont63, %invoke.cont57, %invoke.cont53, %if.then52, %if.then, %while.body26, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont16, %while.cond13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup153

lpad29:                                           ; preds = %invoke.cont28
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27) #17
  unreachable

22:                                               ; No predecessors!
  br label %ehcleanup153

while.end:                                        ; preds = %invoke.cont24
  br label %while.cond, !llvm.loop !4

while.end32:                                      ; preds = %while.cond
  %decodeInfo_33 = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 3
  %parsingError = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %decodeInfo_33, i32 0, i32 2
  %call34 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %parsingError) #3
  br i1 %call34, label %if.end86, label %if.then

if.then:                                          ; preds = %while.end32
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp35, ptr noundef @.str, i32 noundef 217, i32 noundef 2)
          to label %invoke.cont36 unwind label %lpad15

invoke.cont36:                                    ; preds = %if.then
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp35)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef @.str.16)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont38
  %streamId_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 1
  %23 = load i64, ptr %streamId_, align 8
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call41, i64 noundef %23)
          to label %invoke.cont42 unwind label %lpad37

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef @.str.17)
          to label %invoke.cont44 unwind label %lpad37

invoke.cont44:                                    ; preds = %invoke.cont42
  %decodeInfo_46 = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 3
  %parsingError47 = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %decodeInfo_46, i32 0, i32 2
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull align 8 dereferenceable(32) %parsingError47)
          to label %invoke.cont48 unwind label %lpad37

invoke.cont48:                                    ; preds = %invoke.cont44
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp35) #3
  %decodeInfo_50 = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 3
  %headerErrorValue = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %decodeInfo_50, i32 0, i32 3
  %call51 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %headerErrorValue) #3
  br i1 %call51, label %if.end, label %if.then52

if.then52:                                        ; preds = %invoke.cont48
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.18)
          to label %invoke.cont53 unwind label %lpad15

invoke.cont53:                                    ; preds = %if.then52
  %decodeInfo_55 = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 3
  %headerErrorValue56 = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %decodeInfo_55, i32 0, i32 3
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull align 8 dereferenceable(32) %headerErrorValue56)
          to label %invoke.cont57 unwind label %lpad15

invoke.cont57:                                    ; preds = %invoke.cont53
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont59 unwind label %lpad15

invoke.cont59:                                    ; preds = %invoke.cont57
  br label %if.end

lpad37:                                           ; preds = %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont36
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp35) #3
  br label %ehcleanup153

if.end:                                           ; preds = %invoke.cont59, %invoke.cont48
  store ptr %agg.tmp62, ptr %this.addr.i, align 8
  store ptr @.str.19, ptr %s.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %27 = load ptr, ptr %s.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i168, align 8
  store ptr %27, ptr %s.addr.i169, align 8
  %this1.i170 = load ptr, ptr %this.addr.i168, align 8
  %28 = load ptr, ptr %s.addr.i169, align 8
  store ptr %28, ptr %this1.i170, align 8
  %size_.i = getelementptr inbounds %"class.fmt::v9::basic_string_view", ptr %this1.i170, i32 0, i32 1
  %29 = load ptr, ptr %s.addr.i169, align 8
  %call.i = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %29)
  store i64 %call.i, ptr %size_.i, align 8
  br label %_ZN3fmt2v919basic_format_stringIcJRmiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IA57_cTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESG_.exit

_ZN3fmt2v919basic_format_stringIcJRmiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IA57_cTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESG_.exit: ; preds = %if.end
  %30 = load ptr, ptr %s.addr.i, align 8
  store ptr %30, ptr %.addr.i, align 8
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %_ZN3fmt2v919basic_format_stringIcJRmiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IA57_cTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESG_.exit
  %streamId_64 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 1
  store i32 400, ptr %ref.tmp65, align 4
  %decodeInfo_66 = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 3
  %parsingError67 = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %decodeInfo_66, i32 0, i32 2
  %31 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp62, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp62, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  store ptr %ref.tmp61, ptr %result.ptr.i, align 8, !noalias !6
  store ptr %32, ptr %fmt.i, align 8, !noalias !6
  %35 = getelementptr inbounds { ptr, i64 }, ptr %fmt.i, i32 0, i32 1
  store i64 %34, ptr %35, align 8, !noalias !6
  store ptr %streamId_64, ptr %args.addr.i, align 8, !noalias !6
  store ptr %ref.tmp65, ptr %args.addr2.i, align 8, !noalias !6
  store ptr %parsingError67, ptr %args.addr4.i, align 8, !noalias !6
  store ptr %fmt.i, ptr %this.addr.i160, align 8
  %this1.i161 = load ptr, ptr %this.addr.i160, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i161, i64 16, i1 false)
  %36 = load { ptr, i64 }, ptr %retval.i, align 8
  %37 = extractvalue { ptr, i64 } %36, 0
  store ptr %37, ptr %agg.tmp.i, align 8, !noalias !6
  %38 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i, i32 0, i32 1
  %39 = extractvalue { ptr, i64 } %36, 1
  store i64 %39, ptr %38, align 8, !noalias !6
  %40 = load ptr, ptr %args.addr.i, align 8, !noalias !6
  %41 = load ptr, ptr %args.addr2.i, align 8, !noalias !6
  %42 = load ptr, ptr %args.addr4.i, align 8, !noalias !6
  invoke void @_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSI_(ptr sret(%"class.fmt::v9::format_arg_store") align 16 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc unwind label %lpad15

.noexc:                                           ; preds = %invoke.cont63
  store ptr %agg.tmp5.i, ptr %this.addr.i162, align 8
  store ptr %ref.tmp.i, ptr %store.addr.i, align 8
  %this1.i163 = load ptr, ptr %this.addr.i162, align 8
  %43 = load ptr, ptr %store.addr.i, align 8
  store ptr %43, ptr %this.addr.i164, align 8
  %this1.i165 = load ptr, ptr %this.addr.i164, align 8
  store ptr %this1.i163, ptr %this.addr.i166, align 8
  store i64 3348, ptr %desc.addr.i, align 8
  store ptr %this1.i165, ptr %values.addr.i, align 8
  %this1.i167 = load ptr, ptr %this.addr.i166, align 8
  %44 = load i64, ptr %desc.addr.i, align 8
  store i64 %44, ptr %this1.i167, align 8
  %45 = getelementptr inbounds %"class.fmt::v9::basic_format_args", ptr %this1.i167, i32 0, i32 1
  %46 = load ptr, ptr %values.addr.i, align 8
  store ptr %46, ptr %45, align 8
  br label %.noexc157

.noexc157:                                        ; preds = %.noexc
  %47 = load ptr, ptr %agg.tmp.i, align 8, !noalias !6
  %48 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noalias !6
  %50 = load i64, ptr %agg.tmp5.i, align 8, !noalias !6
  %51 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5.i, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !noalias !6
  invoke void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp61, ptr %47, i64 %49, i64 %50, ptr %52)
          to label %_ZN3fmt2v96formatIJRmiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES8_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_.exit unwind label %lpad15

_ZN3fmt2v96formatIJRmiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES8_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_.exit: ; preds = %.noexc157
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %_ZN3fmt2v96formatIJRmiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES8_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_.exit
  invoke void @_ZN8proxygen13HTTPExceptionC1ENS0_9DirectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %err, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #3
  %parsingTrailers_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 11
  %53 = load i8, ptr %parsingTrailers_, align 2
  %tobool71 = trunc i8 %53 to i1
  br i1 %tobool71, label %if.then72, label %if.else

if.then72:                                        ; preds = %invoke.cont70
  invoke void @_ZN8proxygen13HTTPException17setHttp3ErrorCodeENS_5HTTP39ErrorCodeE(ptr noundef nonnull align 8 dereferenceable(96) %err, i64 noundef 270)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %if.then72
  br label %if.end76

lpad69:                                           ; preds = %invoke.cont68
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #3
  br label %ehcleanup153

lpad73:                                           ; preds = %invoke.cont83, %invoke.cont77, %if.end76, %if.else, %if.then72
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont70
  invoke void @_ZN8proxygen13HTTPException17setHttpStatusCodeEj(ptr noundef nonnull align 8 dereferenceable(96) %err, i32 noundef 400)
          to label %invoke.cont75 unwind label %lpad73

invoke.cont75:                                    ; preds = %if.else
  br label %if.end76

if.end76:                                         ; preds = %invoke.cont75, %invoke.cont74
  invoke void @_ZN8proxygen9Exception16setProxygenErrorENS_13ProxygenErrorE(ptr noundef nonnull align 8 dereferenceable(48) %err, i32 noundef 16)
          to label %invoke.cont77 unwind label %lpad73

invoke.cont77:                                    ; preds = %if.end76
  %decodeInfo_79 = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 3
  %msg = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %decodeInfo_79, i32 0, i32 0
  %call80 = call noundef nonnull align 8 dereferenceable(616) ptr @_ZNKSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %msg) #3
  invoke void @_ZSt11make_uniqueIN8proxygen11HTTPMessageEJRS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr") align 8 %agg.tmp78, ptr noundef nonnull align 8 dereferenceable(616) %call80)
          to label %invoke.cont81 unwind label %lpad73

invoke.cont81:                                    ; preds = %invoke.cont77
  invoke void @_ZN8proxygen13HTTPException13setPartialMsgESt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(96) %err, ptr noundef %agg.tmp78)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  call void @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp78) #3
  %callback_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 3
  %60 = load ptr, ptr %callback_, align 8
  %streamId_84 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 1
  %61 = load i64, ptr %streamId_84, align 8
  %vtable = load ptr, ptr %60, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %62 = load ptr, ptr %vfn, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef %61, ptr noundef nonnull align 8 dereferenceable(96) %err, i1 noundef zeroext true)
          to label %invoke.cont85 unwind label %lpad73

invoke.cont85:                                    ; preds = %invoke.cont83
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %resumeParser) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN8proxygen13HTTPExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %err) #3
  br label %cleanup

lpad82:                                           ; preds = %invoke.cont81
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp78) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad82, %lpad73
  call void @_ZN8proxygen13HTTPExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %err) #3
  br label %ehcleanup153

if.end86:                                         ; preds = %while.end32
  %decodeInfo_88 = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 3
  %msg89 = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %decodeInfo_88, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %msg87, ptr noundef nonnull align 8 dereferenceable(8) %msg89) #3
  %call90 = call noundef ptr @_ZNKSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %msg87) #3
  %call93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen22getCodecProtocolStringB5cxx11ENS_13CodecProtocolE(i8 noundef zeroext 2)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.end86
  invoke void @_ZN8proxygen11HTTPMessage25setAdvancedProtocolStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %call90, ptr noundef nonnull align 8 dereferenceable(32) %call93)
          to label %invoke.cont94 unwind label %lpad91

invoke.cont94:                                    ; preds = %invoke.cont92
  %curHeader_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 4
  %type = getelementptr inbounds %"struct.proxygen::hq::FrameHeader", ptr %curHeader_, i32 0, i32 0
  %66 = load i64, ptr %type, align 16
  %cmp = icmp eq i64 %66, 1
  br i1 %cmp, label %if.then95, label %if.end103

if.then95:                                        ; preds = %invoke.cont94
  %finalIngressHeadersSeen_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 10
  %67 = load i8, ptr %finalIngressHeadersSeen_, align 1
  %tobool96 = trunc i8 %67 to i1
  br i1 %tobool96, label %if.end102, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then95
  %call97 = call noundef ptr @_ZNKSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %msg87) #3
  %call99 = invoke noundef zeroext i1 @_ZNK8proxygen11HTTPMessage7isFinalEv(ptr noundef nonnull align 8 dereferenceable(616) %call97)
          to label %invoke.cont98 unwind label %lpad91

invoke.cont98:                                    ; preds = %land.lhs.true
  br i1 %call99, label %if.then100, label %if.end102

if.then100:                                       ; preds = %invoke.cont98
  %finalIngressHeadersSeen_101 = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 10
  store i8 1, ptr %finalIngressHeadersSeen_101, align 1
  br label %if.end102

lpad91:                                           ; preds = %invoke.cont129, %if.then127, %if.then114, %invoke.cont107, %land.rhs, %land.lhs.true, %invoke.cont92, %if.end86
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  br label %ehcleanup152

if.end102:                                        ; preds = %if.then100, %invoke.cont98, %if.then95
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %invoke.cont94
  %transportDirection_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 2
  %71 = load i8, ptr %transportDirection_, align 16
  %cmp104 = icmp eq i8 %71, 0
  br i1 %cmp104, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end103
  %call106 = call noundef ptr @_ZNKSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %msg87) #3
  invoke void @_ZNK8proxygen11HTTPMessage9getMethodEv(ptr sret(%"class.folly::Optional.115") align 4 %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(616) %call106)
          to label %invoke.cont107 unwind label %lpad91

invoke.cont107:                                   ; preds = %land.rhs
  store i32 5, ptr %ref.tmp108, align 4
  %call110 = invoke noundef zeroext i1 @_ZN5follyeqIN8proxygen10HTTPMethodES2_EEbRKNS_8OptionalIT_EERKT0_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp105, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp108)
          to label %invoke.cont109 unwind label %lpad91

invoke.cont109:                                   ; preds = %invoke.cont107
  br label %land.end

land.end:                                         ; preds = %invoke.cont109, %if.end103
  %72 = phi i1 [ false, %if.end103 ], [ %call110, %invoke.cont109 ]
  br i1 %72, label %if.then111, label %if.end112

if.then111:                                       ; preds = %land.end
  %isConnect_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 13
  store i8 1, ptr %isConnect_, align 4
  br label %if.end112

if.end112:                                        ; preds = %if.then111, %land.end
  %73 = load i8, ptr %acknowledge.addr, align 1
  %tobool113 = trunc i8 %73 to i1
  br i1 %tobool113, label %if.then114, label %if.end121

if.then114:                                       ; preds = %if.end112
  %qpackDecoderWriteBuf_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 6
  %74 = load ptr, ptr %qpackDecoderWriteBuf_, align 16
  %headerCodec_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 4
  %75 = load ptr, ptr %headerCodec_, align 16
  %streamId_116 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 1
  %76 = load i64, ptr %streamId_116, align 8
  invoke void @_ZN8proxygen10QPACKCodec15encodeHeaderAckEm(ptr sret(%"class.std::unique_ptr.11") align 8 %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(1024) %75, i64 noundef %76)
          to label %invoke.cont117 unwind label %lpad91

invoke.cont117:                                   ; preds = %if.then114
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont117
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115) #3
  br label %if.end121

lpad118:                                          ; preds = %invoke.cont117
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %exn.slot, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115) #3
  br label %ehcleanup152

if.end121:                                        ; preds = %invoke.cont119, %if.end112
  %callback_122 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 3
  %80 = load ptr, ptr %callback_122, align 8
  %tobool123 = icmp ne ptr %80, null
  br i1 %tobool123, label %if.then124, label %if.end151

if.then124:                                       ; preds = %if.end121
  %parsingTrailers_125 = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 11
  %81 = load i8, ptr %parsingTrailers_125, align 2
  %tobool126 = trunc i8 %81 to i1
  br i1 %tobool126, label %if.then127, label %if.else141

if.then127:                                       ; preds = %if.then124
  %call128 = call noundef ptr @_ZNKSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %msg87) #3
  %call130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen11HTTPMessage14extractHeadersEv(ptr noundef nonnull align 8 dereferenceable(616) %call128)
          to label %invoke.cont129 unwind label %lpad91

invoke.cont129:                                   ; preds = %if.then127
  invoke void @_ZSt11make_uniqueIN8proxygen11HTTPHeadersEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr.96") align 8 %trailerHeaders, ptr noundef nonnull align 8 dereferenceable(32) %call130)
          to label %invoke.cont131 unwind label %lpad91

invoke.cont131:                                   ; preds = %invoke.cont129
  %callback_132 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 3
  %82 = load ptr, ptr %callback_132, align 8
  %streamId_133 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 1
  %83 = load i64, ptr %streamId_133, align 8
  call void @_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp134, ptr noundef nonnull align 8 dereferenceable(8) %trailerHeaders) #3
  %vtable135 = load ptr, ptr %82, align 8
  %vfn136 = getelementptr inbounds ptr, ptr %vtable135, i64 7
  %84 = load ptr, ptr %vfn136, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(8) %82, i64 noundef %83, ptr noundef %agg.tmp134)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont131
  call void @_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp134) #3
  call void @_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %trailerHeaders) #3
  br label %if.end150

lpad137:                                          ; preds = %invoke.cont131
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %exn.slot, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp134) #3
  call void @_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %trailerHeaders) #3
  br label %ehcleanup152

if.else141:                                       ; preds = %if.then124
  %callback_142 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 3
  %88 = load ptr, ptr %callback_142, align 8
  %streamId_143 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 1
  %89 = load i64, ptr %streamId_143, align 8
  call void @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp144, ptr noundef nonnull align 8 dereferenceable(8) %msg87) #3
  %vtable145 = load ptr, ptr %88, align 8
  %vfn146 = getelementptr inbounds ptr, ptr %vtable145, i64 3
  %90 = load ptr, ptr %vfn146, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %88, i64 noundef %89, ptr noundef %agg.tmp144)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %if.else141
  call void @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp144) #3
  br label %if.end150

lpad147:                                          ; preds = %if.else141
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %exn.slot, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp144) #3
  br label %ehcleanup152

if.end150:                                        ; preds = %invoke.cont148, %invoke.cont138
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.end121
  call void @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %msg87) #3
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end151, %invoke.cont85
  call void @_ZN5folly6detail14ScopeGuardImplINS_8FunctionIFvvEEELb1EED2Ev(ptr noundef nonnull align 16 dereferenceable(80) %g2) #3
  call void @"_ZN5folly6detail14ScopeGuardImplIZN8proxygen2hq13HQStreamCodec17onHeadersCompleteENS2_14HTTPHeaderSizeEbE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %resumeParser) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup152:                                     ; preds = %lpad147, %lpad137, %lpad118, %lpad91
  call void @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %msg87) #3
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %ehcleanup152, %ehcleanup, %lpad69, %lpad37, %22, %lpad15
  call void @_ZN5folly6detail14ScopeGuardImplINS_8FunctionIFvvEEELb1EED2Ev(ptr noundef nonnull align 16 dereferenceable(80) %g2) #3
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %ehcleanup153, %lpad11
  call void @"_ZN5folly6detail14ScopeGuardImplIZN8proxygen2hq13HQStreamCodec17onHeadersCompleteENS2_14HTTPHeaderSizeEbE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %resumeParser) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup155, %cleanup.done8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val156 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val156

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN8proxygen16HeaderDecodeInfo17onHeadersCompleteENS_14HTTPHeaderSizeE(ptr noundef nonnull align 8 dereferenceable(140), i64, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly9makeGuardIZN8proxygen2hq13HQStreamCodec17onHeadersCompleteENS1_14HTTPHeaderSizeEbE3$_0EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS9_"(ptr noalias sret(%"class.folly::detail::ScopeGuardImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %f) #5 {
entry:
  %result.ptr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @"_ZN5folly6detail14ScopeGuardImplIZN8proxygen2hq13HQStreamCodec17onHeadersCompleteENS2_14HTTPHeaderSizeEbE3$_0Lb1EEC2EOS6_"(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9makeGuardINS_8FunctionIFvvEEEEENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS7_(ptr noalias sret(%"class.folly::detail::ScopeGuardImpl.60") align 16 %agg.result, ptr noundef nonnull align 16 dereferenceable(64) %f) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @_ZN5folly6detail14ScopeGuardImplINS_8FunctionIFvvEEELb1EEC2EOS4_(ptr noundef nonnull align 16 dereferenceable(80) %agg.result, ptr noundef nonnull align 16 dereferenceable(64) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFNS_8FunctionIFvvEEEvEEclEv(ptr noalias sret(%"class.folly::Function.2") align 16 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %fn = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %fn, align 8
  %0 = load ptr, ptr %fn, align 8
  %call_ = getelementptr inbounds %"class.folly::Function.9", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %call_, align 16
  %2 = load ptr, ptr %fn, align 8
  %data_ = getelementptr inbounds %"class.folly::Function.9", ptr %2, i32 0, i32 0
  call void %1(ptr sret(%"class.folly::Function.2") align 16 %agg.result, ptr noundef nonnull align 16 dereferenceable(48) %data_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::Function.2", ptr %this1, i32 0, i32 0
  %call = invoke noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %this1, i32 noundef 1, ptr noundef %data_, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplIN8proxygen5HPACK11DecodeErrorES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %v1, ptr noundef nonnull align 1 dereferenceable(1) %v2, ptr noundef %exprtext) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i8, ptr %0, align 1
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i8, ptr %2, align 1
  %cmp = icmp eq i8 %1, %3
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load ptr, ptr %v2.addr, align 8
  %6 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringIN8proxygen5HPACK11DecodeErrorES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6google21GetReferenceableValueIN8proxygen5HPACK11DecodeErrorEEERKT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %t) #5 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %str) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"struct.google::CheckOpString", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %str_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"struct.google::CheckOpString", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str_, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN8proxygen13HTTPExceptionC1ENS0_9DirectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen13HTTPException17setHttpStatusCodeEj(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %statusCode) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %statusCode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %statusCode, ptr %statusCode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %statusCode.addr, align 4
  %httpStatusCode_ = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %httpStatusCode_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9Exception16setProxygenErrorENS_13ProxygenErrorE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %proxygenError) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %proxygenError.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %proxygenError, ptr %proxygenError.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %proxygenError.addr, align 4
  %proxygenError_ = getelementptr inbounds %"class.proxygen::Exception", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %proxygenError_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen13HTTPException13setPartialMsgESt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %partialMsg) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %partialMsg.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %partialMsg, ptr %partialMsg.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %partialMsg_ = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this1, i32 0, i32 7
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %partialMsg_, ptr noundef nonnull align 8 dereferenceable(8) %partialMsg) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN8proxygen11HTTPMessageEJRS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(616) %__args) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 616) #19
  %0 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZN8proxygen11HTTPMessageC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(616) %call, ptr noundef nonnull align 8 dereferenceable(616) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(616) ptr @_ZNKSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call = call noundef ptr @_ZNKSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  store i8 1, ptr %dismissed_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN8proxygen11HTTPMessageESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11HTTPMessage25setAdvancedProtocolStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(32) %protocol) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %protocol.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %protocol, ptr %protocol.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %protocol.addr, align 8
  %protoStr_ = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 17
  store ptr %0, ptr %protoStr_, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen22getCodecProtocolStringB5cxx11ENS_13CodecProtocolE(i8 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen11HTTPMessage7isFinalEv(ptr noundef nonnull align 8 dereferenceable(616) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8proxygen11HTTPMessage9isRequestEv(ptr noundef nonnull align 8 dereferenceable(616) %this1)
  br i1 %call, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK8proxygen11HTTPMessage13is1xxResponseEv(ptr noundef nonnull align 8 dereferenceable(616) %this1)
  br i1 %call2, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false
  %call3 = call noundef zeroext i16 @_ZNK8proxygen11HTTPMessage13getStatusCodeEv(ptr noundef nonnull align 8 dereferenceable(616) %this1)
  %conv = zext i16 %call3 to i32
  %cmp = icmp eq i32 %conv, 101
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %0 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp, %lor.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5follyeqIN8proxygen10HTTPMethodES2_EEbRKNS_8OptionalIT_EERKT0_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #4 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen10HTTPMethodEE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR5folly8OptionalIN8proxygen10HTTPMethodEE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %2 = load i32, ptr %call1, align 4
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load i32, ptr %3, align 4
  %cmp = icmp eq i32 %2, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %5
}

declare void @_ZNK8proxygen11HTTPMessage9getMethodEv(ptr sret(%"class.folly::Optional.115") align 4, ptr noundef nonnull align 8 dereferenceable(616)) #1

declare void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen10QPACKCodec15encodeHeaderAckEm(ptr noalias sret(%"class.std::unique_ptr.11") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1024) %this, i64 noundef %streamId) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %streamId.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %streamId, ptr %streamId.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %decoder_ = getelementptr inbounds %"class.proxygen::QPACKCodec", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %streamId.addr, align 8
  call void @_ZNK8proxygen12QPACKDecoder15encodeHeaderAckEm(ptr sret(%"class.std::unique_ptr.11") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(336) %decoder_, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN8proxygen11HTTPHeadersEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.96") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__args) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #19
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZN8proxygen11HTTPHeadersC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen11HTTPMessage14extractHeadersEv(ptr noundef nonnull align 8 dereferenceable(616) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %headers_ = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 9
  ret ptr %headers_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.96", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.96", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN8proxygen11HTTPHeadersESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.96", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8proxygen11HTTPHeadersESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplINS_8FunctionIFvvEEELb1EED2Ev(ptr noundef nonnull align 16 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %dismissed_, align 16
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail14ScopeGuardImplINS_8FunctionIFvvEEELb1EE7executeEv(ptr noundef nonnull align 16 dereferenceable(80) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.60", ptr %this1, i32 0, i32 2
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %function_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZN8proxygen2hq13HQStreamCodec17onHeadersCompleteENS2_14HTTPHeaderSizeEbE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %dismissed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @"_ZN5folly6detail14ScopeGuardImplIZN8proxygen2hq13HQStreamCodec17onHeadersCompleteENS2_14HTTPHeaderSizeEbE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: uwtable
define void @_ZThn160_N8proxygen2hq13HQStreamCodec17onHeadersCompleteENS_14HTTPHeaderSizeEb(ptr noundef %this, i64 %decodedSize.coerce0, i32 %decodedSize.coerce1, i1 noundef zeroext %acknowledge) unnamed_addr #0 align 2 {
entry:
  %decodedSize = alloca %"struct.proxygen::HTTPHeaderSize", align 4
  %coerce = alloca { i64, i32 }, align 4
  %this.addr = alloca ptr, align 8
  %acknowledge.addr = alloca i8, align 1
  %decodedSize.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %decodedSize.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %decodedSize.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %decodedSize, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %acknowledge to i8
  store i8 %frombool, ptr %acknowledge.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = getelementptr inbounds i8, ptr %this1, i64 -160
  %3 = load i8, ptr %acknowledge.addr, align 1
  %tobool = trunc i8 %3 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %decodedSize.coerce, ptr align 4 %decodedSize, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %decodedSize.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %decodedSize.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  tail call void @_ZN8proxygen2hq13HQStreamCodec17onHeadersCompleteENS_14HTTPHeaderSizeEb(ptr noundef nonnull align 16 dereferenceable(536) %2, i64 %5, i32 %7, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen2hq13HQStreamCodec13onDecodeErrorENS_5HPACK11DecodeErrorE(ptr noundef nonnull align 16 dereferenceable(536) %this, i8 noundef zeroext %decodeError) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %decodeError.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp14 = alloca i8, align 1
  %ref.tmp19 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp24 = alloca %"class.google::LogMessage", align 8
  %g = alloca %"class.folly::detail::ScopeGuardImpl.60", align 16
  %ref.tmp43 = alloca %"class.folly::Function.2", align 16
  %ex = alloca %"class.proxygen::HTTPException", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %decodeError, ptr %decodeError.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %parserPaused_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 5
  %0 = load i8, ptr %parserPaused_, align 16
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef @.str, i32 noundef 272)
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.14)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont5, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #17
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active6 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active6, label %cleanup.action7, label %cleanup.done8

4:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %4, %cond.end
  %5 = load i8, ptr %decodeError.addr, align 1
  %decodeInfo_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 3
  %decodeError9 = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %decodeInfo_, i32 0, i32 4
  store i8 %5, ptr %decodeError9, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %cleanup.done
  br i1 false, label %while.body, label %while.end23

while.body:                                       ; preds = %while.cond
  br label %while.cond10

while.cond10:                                     ; preds = %while.body
  %decodeInfo_11 = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 3
  %decodeError12 = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %decodeInfo_11, i32 0, i32 4
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6google21GetReferenceableValueIN8proxygen5HPACK11DecodeErrorEEERKT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %decodeError12)
  store i8 0, ptr %ref.tmp14, align 1
  %call15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6google21GetReferenceableValueIN8proxygen5HPACK11DecodeErrorEEERKT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
  %call16 = call noundef ptr @_ZN6google12Check_NEImplIN8proxygen5HPACK11DecodeErrorES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr noundef nonnull align 1 dereferenceable(1) %call15, ptr noundef @.str.20)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call16)
  %call17 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call17, label %while.body18, label %while.end

while.body18:                                     ; preds = %while.cond10
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp19, ptr noundef @.str, i32 noundef 274, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %while.body18
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp19) #17
  unreachable

cleanup.action7:                                  ; preds = %lpad
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #17
  unreachable

6:                                                ; No predecessors!
  br label %cleanup.done8

cleanup.done8:                                    ; preds = %6, %lpad
  br label %eh.resume

lpad20:                                           ; preds = %while.body18
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp19) #17
  unreachable

10:                                               ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond10
  br label %while.cond, !llvm.loop !9

while.end23:                                      ; preds = %while.cond
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp24, ptr noundef @.str, i32 noundef 275, i32 noundef 2)
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %while.end23
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef @.str.21)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  %streamId_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 1
  %11 = load i64, ptr %streamId_, align 8
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call29, i64 noundef %11)
          to label %invoke.cont30 unwind label %lpad25

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef @.str.22)
          to label %invoke.cont32 unwind label %lpad25

invoke.cont32:                                    ; preds = %invoke.cont30
  %12 = load i8, ptr %decodeError.addr, align 1
  %conv = zext i8 %12 to i32
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call33, i32 noundef %conv)
          to label %invoke.cont34 unwind label %lpad25

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp24) #3
  %decodeInfo_36 = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 3
  %msg = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %decodeInfo_36, i32 0, i32 0
  %call37 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %msg) #3
  br i1 %call37, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont34
  %decodeInfo_38 = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 3
  %msg39 = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %decodeInfo_38, i32 0, i32 0
  %call40 = call noundef ptr @_ZNKSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %msg39) #3
  call void @_ZNK8proxygen11HTTPMessage11dumpMessageEi(ptr noundef nonnull align 8 dereferenceable(616) %call40, i32 noundef 3)
  br label %if.end

lpad25:                                           ; preds = %invoke.cont32, %invoke.cont30, %invoke.cont28, %invoke.cont26, %while.end23
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp24) #3
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont34
  %callback_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 3
  %16 = load ptr, ptr %callback_, align 8
  %tobool41 = icmp ne ptr %16, null
  br i1 %tobool41, label %if.then42, label %if.end59

if.then42:                                        ; preds = %if.end
  %activationHook_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 15
  call void @_ZN5folly6detail8function14FunctionTraitsIFNS_8FunctionIFvvEEEvEEclEv(ptr sret(%"class.folly::Function.2") align 16 %ref.tmp43, ptr noundef nonnull align 1 dereferenceable(1) %activationHook_)
  call void @_ZN5folly9makeGuardINS_8FunctionIFvvEEEEENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS7_(ptr sret(%"class.folly::detail::ScopeGuardImpl.60") align 16 %g, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp43) #3
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp43) #3
  %17 = load i8, ptr %decodeError.addr, align 1
  %conv46 = zext i8 %17 to i32
  store i32 %conv46, ptr %ref.tmp45, align 4
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA36_cjEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull align 1 dereferenceable(36) @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp45)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.then42
  invoke void @_ZN8proxygen13HTTPExceptionC1ENS0_9DirectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %ex, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #3
  invoke void @_ZN8proxygen13HTTPException17setHttp3ErrorCodeENS_5HTTP39ErrorCodeE(ptr noundef nonnull align 8 dereferenceable(96) %ex, i64 noundef 512)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  %callback_53 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 3
  %18 = load ptr, ptr %callback_53, align 8
  %19 = load i8, ptr %decodeError.addr, align 1
  %cmp = icmp eq i8 %19, 6
  br i1 %cmp, label %cond.true54, label %cond.false56

cond.true54:                                      ; preds = %invoke.cont52
  %streamId_55 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 1
  %20 = load i64, ptr %streamId_55, align 8
  br label %cond.end57

cond.false56:                                     ; preds = %invoke.cont52
  %21 = load i64, ptr @_ZN8proxygen2hq16kSessionStreamIdE, align 8
  br label %cond.end57

cond.end57:                                       ; preds = %cond.false56, %cond.true54
  %cond = phi i64 [ %20, %cond.true54 ], [ %21, %cond.false56 ]
  %vtable = load ptr, ptr %18, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %22 = load ptr, ptr %vfn, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %cond, ptr noundef nonnull align 8 dereferenceable(96) %ex, i1 noundef zeroext false)
          to label %invoke.cont58 unwind label %lpad51

invoke.cont58:                                    ; preds = %cond.end57
  call void @_ZN8proxygen13HTTPExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ex) #3
  call void @_ZN5folly6detail14ScopeGuardImplINS_8FunctionIFvvEEELb1EED2Ev(ptr noundef nonnull align 16 dereferenceable(80) %g) #3
  br label %if.end59

lpad47:                                           ; preds = %if.then42
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad49:                                           ; preds = %invoke.cont48
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #3
  br label %ehcleanup

lpad51:                                           ; preds = %cond.end57, %invoke.cont50
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN8proxygen13HTTPExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ex) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad51, %lpad49, %lpad47
  call void @_ZN5folly6detail14ScopeGuardImplINS_8FunctionIFvvEEELb1EED2Ev(ptr noundef nonnull align 16 dereferenceable(80) %g) #3
  br label %eh.resume

if.end59:                                         ; preds = %invoke.cont58, %if.end
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad25, %10, %cleanup.done8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val60 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_NEImplIN8proxygen5HPACK11DecodeErrorES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %v1, ptr noundef nonnull align 1 dereferenceable(1) %v2, ptr noundef %exprtext) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i8, ptr %0, align 1
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i8, ptr %2, align 1
  %cmp = icmp ne i8 %1, %3
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load ptr, ptr %v2.addr, align 8
  %6 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringIN8proxygen5HPACK11DecodeErrorES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare void @_ZNK8proxygen11HTTPMessage11dumpMessageEi(ptr noundef nonnull align 8 dereferenceable(616), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA36_cjEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(36) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  store ptr %agg.result, ptr %ref.tmp, align 8
  invoke void @_ZN5folly11toAppendFitIJA36_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_(ptr noundef nonnull align 1 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: uwtable
define void @_ZThn160_N8proxygen2hq13HQStreamCodec13onDecodeErrorENS_5HPACK11DecodeErrorE(ptr noundef %this, i8 noundef zeroext %decodeError) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %decodeError.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %decodeError, ptr %decodeError.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -160
  %1 = load i8, ptr %decodeError.addr, align 1
  tail call void @_ZN8proxygen2hq13HQStreamCodec13onDecodeErrorENS_5HPACK11DecodeErrorE(ptr noundef nonnull align 16 dereferenceable(536) %0, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen2hq13HQStreamCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS2_8OptionalINS_11HTTPHeadersEEE(ptr noundef nonnull align 16 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %stream, ptr noundef nonnull align 8 dereferenceable(616) %msg, i1 noundef zeroext %0, ptr noundef %size, ptr noundef nonnull align 8 dereferenceable(40) %extraHeaders) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %writeBuf.addr = alloca ptr, align 8
  %stream.addr = alloca i64, align 8
  %msg.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %size.addr = alloca ptr, align 8
  %extraHeaders.addr = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp3 = alloca i64, align 8
  %ref.tmp8 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.folly::Optional.117", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %writeBuf, ptr %writeBuf.addr, align 8
  store i64 %stream, ptr %stream.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  store ptr %size, ptr %size.addr, align 8
  store ptr %extraHeaders, ptr %extraHeaders.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end10

while.body:                                       ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body
  %1 = load i64, ptr %stream.addr, align 8
  %call = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %1)
  store i64 %call, ptr %ref.tmp, align 8
  %streamId_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %streamId_, align 8
  %call4 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %2)
  store i64 %call4, ptr %ref.tmp3, align 8
  %call5 = call noundef ptr @_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef @.str.24)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call5)
  %call6 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call6, label %while.body7, label %while.end

while.body7:                                      ; preds = %while.cond2
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8, ptr noundef @.str, i32 noundef 307, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #17
  unreachable

lpad:                                             ; preds = %while.body7
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #17
  unreachable

6:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond2
  br label %while.cond, !llvm.loop !10

while.end10:                                      ; preds = %while.cond
  %7 = load ptr, ptr %writeBuf.addr, align 8
  %8 = load ptr, ptr %msg.addr, align 8
  call void @_ZN5folly8OptionalImEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #3
  %9 = load ptr, ptr %size.addr, align 8
  %10 = load ptr, ptr %extraHeaders.addr, align 8
  call void @_ZN8proxygen2hq13HQStreamCodec18generateHeaderImplERN5folly10IOBufQueueERKNS_11HTTPMessageENS2_8OptionalImEEPNS_14HTTPHeaderSizeERKNS8_INS_11HTTPHeadersEEE(ptr noundef nonnull align 16 dereferenceable(536) %this1, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(616) %8, ptr noundef %agg.tmp, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(40) %10)
  %11 = load ptr, ptr %msg.addr, align 8
  %call11 = call noundef zeroext i1 @_ZNK8proxygen11HTTPMessage9isRequestEv(ptr noundef nonnull align 8 dereferenceable(616) %11)
  br i1 %call11, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end10
  %12 = load ptr, ptr %msg.addr, align 8
  %call12 = call noundef zeroext i1 @_ZNK8proxygen11HTTPMessage10isResponseEv(ptr noundef nonnull align 8 dereferenceable(616) %12)
  br i1 %call12, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %13 = load ptr, ptr %msg.addr, align 8
  %call13 = call noundef zeroext i16 @_ZNK8proxygen11HTTPMessage13getStatusCodeEv(ptr noundef nonnull align 8 dereferenceable(616) %13)
  %conv = zext i16 %call13 to i32
  %cmp = icmp sge i32 %conv, 200
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %while.end10
  %finalEgressHeadersSeen_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 12
  store i8 1, ptr %finalEgressHeadersSeen_, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.lhs.false
  ret void

eh.resume:                                        ; preds = %6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp eq i64 %1, %3
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load ptr, ptr %v2.addr, align 8
  %6 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %t) #5 comdat {
entry:
  %t.addr = alloca i64, align 8
  store i64 %t, ptr %t.addr, align 8
  %0 = load i64, ptr %t.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen2hq13HQStreamCodec18generateHeaderImplERN5folly10IOBufQueueERKNS_11HTTPMessageENS2_8OptionalImEEPNS_14HTTPHeaderSizeERKNS8_INS_11HTTPHeadersEEE(ptr noundef nonnull align 16 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull align 8 dereferenceable(616) %msg, ptr noundef %pushId, ptr noundef %size, ptr noundef nonnull align 8 dereferenceable(40) %extraHeaders) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %writeBuf.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %pushId.indirect_addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %extraHeaders.addr = alloca ptr, align 8
  %result = alloca %"class.std::unique_ptr.11", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %res = alloca %"class.folly::Expected", align 8
  %ref.tmp = alloca %"class.folly::Expected", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.11", align 8
  %ref.tmp19 = alloca %"class.folly::Expected", align 8
  %agg.tmp20 = alloca %"class.std::unique_ptr.11", align 8
  %ref.tmp24 = alloca %"class.google::LogMessage", align 8
  %ref.tmp36 = alloca %"struct.quic::QuicErrorCode", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %writeBuf, ptr %writeBuf.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %pushId, ptr %pushId.indirect_addr, align 8
  store ptr %size, ptr %size.addr, align 8
  store ptr %extraHeaders, ptr %extraHeaders.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %headerCodec_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %headerCodec_, align 16
  %qpackEncoderWriteBuf_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %qpackEncoderWriteBuf_, align 8
  %2 = load ptr, ptr %msg.addr, align 8
  %streamId_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %streamId_, align 8
  %call = call noundef i64 @_ZN8proxygen2hq13HQStreamCodec20maxEncoderStreamDataEv(ptr noundef nonnull align 16 dereferenceable(536) %this1)
  %conv = trunc i64 %call to i32
  %4 = load ptr, ptr %extraHeaders.addr, align 8
  call void @_ZN8proxygen10QPACKCodec10encodeHTTPERN5folly10IOBufQueueERKNS_11HTTPMessageEbmjRKNS1_8OptionalINS_11HTTPHeadersEEE(ptr sret(%"class.std::unique_ptr.11") align 8 %result, ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(616) %2, i1 noundef zeroext true, i64 noundef %3, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  %5 = load ptr, ptr %size.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %headerCodec_2 = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %headerCodec_2, align 16
  %call3 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN8proxygen11HeaderCodec14getEncodedSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %7 = load ptr, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %call3, i64 12, i1 false)
  br label %if.end

lpad:                                             ; preds = %if.then23, %if.then16, %invoke.cont12, %invoke.cont9, %invoke.cont5, %if.end, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup44

if.end:                                           ; preds = %invoke.cont, %entry
  %headerCodec_4 = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 4
  %11 = load ptr, ptr %headerCodec_4, align 16
  %call6 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN8proxygen11HeaderCodec14getEncodedSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  %ingressSettings_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 16
  %12 = load ptr, ptr %ingressSettings_, align 16
  %call7 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #3
  %conv8 = zext i32 %call7 to i64
  %call10 = invoke noundef i64 @_ZNK8proxygen12HTTPSettings10getSettingENS_10SettingsIdEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 6, i64 noundef %conv8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  %conv11 = trunc i64 %call10 to i32
  %13 = load ptr, ptr %msg.addr, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HTTPMessage10getHeadersEv(ptr noundef nonnull align 8 dereferenceable(616) %13)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN12_GLOBAL__N_131logIfFieldSectionExceedsPeerMaxERKN8proxygen14HTTPHeaderSizeEjRKNS0_11HTTPHeadersE(ptr noundef nonnull align 4 dereferenceable(12) %call6, i32 noundef %conv11, ptr noundef nonnull align 8 dereferenceable(32) %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2INS_15expected_detail15ExpectedStorageImS2_LNS5_11StorageTypeE0EEES8_EEv(ptr noundef nonnull align 8 dereferenceable(24) %res) #3
  %call15 = call noundef zeroext i1 @_ZNK5folly8OptionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %pushId) #3
  br i1 %call15, label %if.then16, label %if.else

if.then16:                                        ; preds = %invoke.cont14
  %14 = load ptr, ptr %writeBuf.addr, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8OptionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %pushId)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  %15 = load i64, ptr %call18, align 8
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %result) #3
  call void @_ZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr sret(%"class.folly::Expected") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %14, i64 noundef %15, ptr noundef %agg.tmp) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %res, ptr align 8 %ref.tmp, i64 24, i1 false)
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %if.end21

if.else:                                          ; preds = %invoke.cont14
  %16 = load ptr, ptr %writeBuf.addr, align 8
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %result) #3
  call void @_ZN8proxygen2hq12writeHeadersERN5folly10IOBufQueueESt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr sret(%"class.folly::Expected") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef %agg.tmp20) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %res, ptr align 8 %ref.tmp19, i64 24, i1 false)
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20) #3
  br label %if.end21

if.end21:                                         ; preds = %if.else, %invoke.cont17
  %call22 = call noundef zeroext i1 @_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEE8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %res) #3
  br i1 %call22, label %if.then23, label %if.end43

if.then23:                                        ; preds = %if.end21
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp24, ptr noundef @.str, i32 noundef 362, i32 noundef 2)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp24)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef @__func__._ZN8proxygen2hq13HQStreamCodec18generateHeaderImplERN5folly10IOBufQueueERKNS_11HTTPMessageENS2_8OptionalImEEPNS_14HTTPHeaderSizeERKNS8_INS_11HTTPHeadersEEE)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef @.str.26)
          to label %invoke.cont31 unwind label %lpad26

invoke.cont31:                                    ; preds = %invoke.cont29
  %call33 = call noundef zeroext i1 @_ZNK5folly8OptionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %pushId) #3
  %cond = select i1 %call33, ptr @.str.27, ptr @.str.28
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef %cond)
          to label %invoke.cont34 unwind label %lpad26

invoke.cont34:                                    ; preds = %invoke.cont31
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEE5errorEv(ptr noundef nonnull align 8 dereferenceable(24) %res)
          to label %invoke.cont37 unwind label %lpad26

invoke.cont37:                                    ; preds = %invoke.cont34
  invoke void @_ZN4quic13QuicErrorCodeC2ERKNS_18TransportErrorCodeE(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(8) %call38)
          to label %invoke.cont39 unwind label %lpad26

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4quiclsERSoRKNS_13QuicErrorCodeE(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp36)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZN4quic13QuicErrorCodeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp36) #3
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp24) #3
  br label %if.end43

lpad26:                                           ; preds = %invoke.cont37, %invoke.cont34, %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont25
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad40:                                           ; preds = %invoke.cont39
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN4quic13QuicErrorCodeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp36) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad40, %lpad26
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp24) #3
  br label %ehcleanup44

if.end43:                                         ; preds = %invoke.cont41, %if.end21
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #3
  ret void

ehcleanup44:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup44
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalImEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.117", ptr %this1, i32 0, i32 0
  invoke void @_ZN5folly8OptionalImE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen11HTTPMessage9isRequestEv(ptr noundef nonnull align 8 dereferenceable(616) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields_ = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 6
  %which_ = getelementptr inbounds %"struct.proxygen::HTTPMessage::Fields", ptr %fields_, i32 0, i32 0
  %0 = load i8, ptr %which_, align 8
  %cmp = icmp eq i8 %0, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen11HTTPMessage10isResponseEv(ptr noundef nonnull align 8 dereferenceable(616) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields_ = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 6
  %which_ = getelementptr inbounds %"struct.proxygen::HTTPMessage::Fields", ptr %fields_, i32 0, i32 0
  %0 = load i8, ptr %which_, align 8
  %cmp = icmp eq i8 %0, 2
  ret i1 %cmp
}

declare noundef zeroext i16 @_ZNK8proxygen11HTTPMessage13getStatusCodeEv(ptr noundef nonnull align 8 dereferenceable(616)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen2hq13HQStreamCodec19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE(ptr noundef nonnull align 16 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %stream, ptr noundef nonnull align 8 dereferenceable(616) %msg, i64 noundef %pushId, i1 noundef zeroext %0, ptr noundef %size) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %writeBuf.addr = alloca ptr, align 8
  %stream.addr = alloca i64, align 8
  %msg.addr = alloca ptr, align 8
  %pushId.addr = alloca i64, align 8
  %.addr = alloca i8, align 1
  %size.addr = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp3 = alloca i64, align 8
  %ref.tmp8 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp13 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp14 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %agg.tmp = alloca %"class.folly::Optional.117", align 8
  %ref.tmp25 = alloca %"class.folly::Optional.119", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %writeBuf, ptr %writeBuf.addr, align 8
  store i64 %stream, ptr %stream.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %pushId, ptr %pushId.addr, align 8
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  store ptr %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end10

while.body:                                       ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body
  %1 = load i64, ptr %stream.addr, align 8
  %call = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %1)
  store i64 %call, ptr %ref.tmp, align 8
  %streamId_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %streamId_, align 8
  %call4 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %2)
  store i64 %call4, ptr %ref.tmp3, align 8
  %call5 = call noundef ptr @_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef @.str.24)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call5)
  %call6 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call6, label %while.body7, label %while.end

while.body7:                                      ; preds = %while.cond2
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8, ptr noundef @.str, i32 noundef 323, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #17
  unreachable

lpad:                                             ; preds = %while.body7
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #17
  unreachable

6:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond2
  br label %while.cond, !llvm.loop !11

while.end10:                                      ; preds = %while.cond
  br label %while.cond11

while.cond11:                                     ; preds = %cleanup.done, %while.end10
  br i1 false, label %while.body12, label %while.end24

while.body12:                                     ; preds = %while.cond11
  %transportDirection_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 2
  %7 = load i8, ptr %transportDirection_, align 16
  %cmp = icmp eq i8 %7, 0
  %lnot = xor i1 %cmp, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %while.body12
  br label %cond.end

cond.false:                                       ; preds = %while.body12
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14, ptr noundef @.str, i32 noundef 324)
  store i1 true, ptr %cleanup.cond, align 1
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %cond.false
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef @.str.25)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %call19)
          to label %invoke.cont20 unwind label %lpad15

invoke.cont20:                                    ; preds = %invoke.cont18
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont20, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14) #17
  unreachable

lpad15:                                           ; preds = %invoke.cont18, %invoke.cont16, %cond.false
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %cleanup.is_active21 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active21, label %cleanup.action22, label %cleanup.done23

11:                                               ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %11, %cond.end
  br label %while.cond11, !llvm.loop !12

cleanup.action22:                                 ; preds = %lpad15
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14) #17
  unreachable

12:                                               ; No predecessors!
  br label %cleanup.done23

cleanup.done23:                                   ; preds = %12, %lpad15
  br label %eh.resume

while.end24:                                      ; preds = %while.cond11
  %13 = load ptr, ptr %writeBuf.addr, align 8
  %14 = load ptr, ptr %msg.addr, align 8
  call void @_ZN5folly8OptionalImEC2ERKm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %pushId.addr) #3
  %15 = load ptr, ptr %size.addr, align 8
  call void @_ZN5folly8OptionalIN8proxygen11HTTPHeadersEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp25, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #3
  invoke void @_ZN8proxygen2hq13HQStreamCodec18generateHeaderImplERN5folly10IOBufQueueERKNS_11HTTPMessageENS2_8OptionalImEEPNS_14HTTPHeaderSizeERKNS8_INS_11HTTPHeadersEEE(ptr noundef nonnull align 16 dereferenceable(536) %this1, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(616) %14, ptr noundef %agg.tmp, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %while.end24
  call void @_ZN5folly8OptionalIN8proxygen11HTTPHeadersEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp25) #3
  ret void

lpad26:                                           ; preds = %while.end24
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN5folly8OptionalIN8proxygen11HTTPHeadersEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp25) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad26, %cleanup.done23, %6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalImEC2ERKm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %newValue) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newValue.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newValue, ptr %newValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.117", ptr %this1, i32 0, i32 0
  invoke void @_ZN5folly8OptionalImE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %newValue.addr, align 8
  invoke void @_ZN5folly8OptionalImE9constructIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen11HTTPHeadersEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.119", ptr %this1, i32 0, i32 0
  invoke void @_ZN5folly8OptionalIN8proxygen11HTTPHeadersEE31StorageNonTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen11HTTPHeadersEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.119", ptr %this1, i32 0, i32 0
  call void @_ZN5folly8OptionalIN8proxygen11HTTPHeadersEE31StorageNonTriviallyDestructibleD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %storage_) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8proxygen10QPACKCodec10encodeHTTPERN5folly10IOBufQueueERKNS_11HTTPMessageEbmjRKNS1_8OptionalINS_11HTTPHeadersEEE(ptr sret(%"class.std::unique_ptr.11") align 8, ptr noundef nonnull align 8 dereferenceable(1024), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(616), i1 noundef zeroext, i64 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQStreamCodec20maxEncoderStreamDataEv(ptr noundef nonnull align 16 dereferenceable(536) %this) #4 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %maxData = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %qpackEncoderMaxDataFn_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 8
  %call = call noundef zeroext i1 @_ZNK5folly8FunctionIFmvEEcvbEv(ptr noundef nonnull align 16 dereferenceable(64) %qpackEncoderMaxDataFn_) #3
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %qpackEncoderMaxDataFn_2 = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 8
  %call3 = call noundef i64 @_ZN5folly6detail8function14FunctionTraitsIFmvEEclEv(ptr noundef nonnull align 1 dereferenceable(1) %qpackEncoderMaxDataFn_2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call3, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %maxData, align 8
  %qpackEncoderWriteBuf_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %qpackEncoderWriteBuf_, align 8
  %call4 = call noundef i64 @_ZNK5folly10IOBufQueue11chainLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %1 = load i64, ptr %maxData, align 8
  %cmp = icmp uge i64 %call4, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %2 = load i64, ptr %maxData, align 8
  %qpackEncoderWriteBuf_5 = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %qpackEncoderWriteBuf_5, align 8
  %call6 = call noundef i64 @_ZNK5folly10IOBufQueue11chainLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %sub = sub i64 %2, %call6
  store i64 %sub, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN8proxygen11HeaderCodec14getEncodedSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %encodedSize_ = getelementptr inbounds %"class.proxygen::HeaderCodec", ptr %this1, i32 0, i32 1
  ret ptr %encodedSize_
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_131logIfFieldSectionExceedsPeerMaxERKN8proxygen14HTTPHeaderSizeEjRKNS0_11HTTPHeadersE(ptr noundef nonnull align 4 dereferenceable(12) %encodedSize, i32 noundef %maxHeaderListSize, ptr noundef nonnull align 8 dereferenceable(32) %fields) #4 personality ptr @__gxx_personality_v0 {
entry:
  %encodedSize.addr = alloca ptr, align 8
  %maxHeaderListSize.addr = alloca i32, align 4
  %fields.addr = alloca ptr, align 8
  %serializedFields = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %class.anon.134, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  store ptr %encodedSize, ptr %encodedSize.addr, align 8
  store i32 %maxHeaderListSize, ptr %maxHeaderListSize.addr, align 4
  store ptr %fields, ptr %fields.addr, align 8
  %0 = load ptr, ptr %encodedSize.addr, align 8
  %uncompressed = getelementptr inbounds %"struct.proxygen::HTTPHeaderSize", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %uncompressed, align 4
  %2 = load i32, ptr %maxHeaderListSize.addr, align 4
  %cmp = icmp ugt i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %serializedFields) #3
  %3 = load ptr, ptr %fields.addr, align 8
  %4 = getelementptr inbounds %class.anon.134, ptr %agg.tmp, i32 0, i32 0
  store ptr %serializedFields, ptr %4, align 8
  %coerce.dive = getelementptr inbounds %class.anon.134, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive, align 8
  invoke void @"_ZNK8proxygen11HTTPHeaders7forEachIZN12_GLOBAL__N_131logIfFieldSectionExceedsPeerMaxERKNS_14HTTPHeaderSizeEjRKS0_E3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str, i32 noundef 35, i32 noundef 2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.51)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %6 = load ptr, ptr %fields.addr, align 8
  %call7 = invoke noundef i64 @_ZNK8proxygen11HTTPHeaders4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call5, i64 noundef %call7)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.52)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(32) %serializedFields)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %serializedFields) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %serializedFields) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont12, %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

declare noundef i64 @_ZNK8proxygen12HTTPSettings10getSettingENS_10SettingsIdEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #5 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HTTPMessage10getHeadersEv(ptr noundef nonnull align 8 dereferenceable(616) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %headers_ = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 9
  ret ptr %headers_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2INS_15expected_detail15ExpectedStorageImS2_LNS5_11StorageTypeE0EEES8_EEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly15expected_detail15ExpectedStorageImN4quic18TransportErrorCodeELNS0_11StorageTypeE0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalImE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret i1 %call
}

; Function Attrs: nounwind
declare void @_ZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr sret(%"class.folly::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8OptionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8OptionalImE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: nounwind
declare void @_ZN8proxygen2hq12writeHeadersERN5folly10IOBufQueueESt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr sret(%"class.folly::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEE8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %which_, align 8
  %cmp = icmp eq i8 2, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4quiclsERSoRKNS_13QuicErrorCodeE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(12) %error) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %os.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"struct.quic::QuicErrorCode", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %error.addr, align 8
  call void @_ZN4quic13QuicErrorCodeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(12) %1)
  invoke void @_ZN4quic8toStringB5cxx11ENS_13QuicErrorCodeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN4quic13QuicErrorCodeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp) #3
  %2 = load ptr, ptr %os.addr, align 8
  ret ptr %2

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @_ZN4quic13QuicErrorCodeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEE5errorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEE12requireErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly15expected_detail15ExpectedStorageImN4quic18TransportErrorCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4quic13QuicErrorCodeC2ERKNS_18TransportErrorCodeE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type_ = getelementptr inbounds %"struct.quic::QuicErrorCode", ptr %this1, i32 0, i32 1
  store i32 2, ptr %type_, align 8
  %0 = getelementptr inbounds %"struct.quic::QuicErrorCode", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4quic13QuicErrorCodeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN4quic13QuicErrorCode14destroyVariantEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen2hq13HQStreamCodec16generateBodyImplERN5folly10IOBufQueueESt10unique_ptrINS2_5IOBufESt14default_deleteIS6_EE(ptr noundef nonnull align 16 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef %chain) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %writeBuf.addr = alloca ptr, align 8
  %chain.indirect_addr = alloca ptr, align 8
  %result = alloca %"class.folly::Expected", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.11", align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %writeBuf, ptr %writeBuf.addr, align 8
  store ptr %chain, ptr %chain.indirect_addr, align 8
  %0 = load ptr, ptr %writeBuf.addr, align 8
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %chain) #3
  call void @_ZN8proxygen2hq9writeDataERN5folly10IOBufQueueESt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr sret(%"class.folly::Expected") align 8 %result, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %agg.tmp) #3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  %call = call noundef zeroext i1 @_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %result) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %result)
  %1 = load i64, ptr %call2, align 8
  ret i64 %1

if.end:                                           ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str, i32 noundef 373)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.29)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

5:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %5
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: nounwind
declare void @_ZN8proxygen2hq9writeDataERN5folly10IOBufQueueESt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr sret(%"class.folly::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen2hq13HQStreamCodec12generateBodyERN5folly10IOBufQueueEmSt10unique_ptrINS2_5IOBufESt14default_deleteIS6_EENS2_8OptionalIhEEb(ptr noundef nonnull align 16 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %stream, ptr noundef %chain, ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %writeBuf.addr = alloca ptr, align 8
  %stream.addr = alloca i64, align 8
  %chain.indirect_addr = alloca ptr, align 8
  %.indirect_addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp3 = alloca i64, align 8
  %ref.tmp8 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bytesWritten = alloca i64, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.11", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %writeBuf, ptr %writeBuf.addr, align 8
  store i64 %stream, ptr %stream.addr, align 8
  store ptr %chain, ptr %chain.indirect_addr, align 8
  store ptr %0, ptr %.indirect_addr, align 8
  %frombool = zext i1 %1 to i8
  store i8 %frombool, ptr %.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end10

while.body:                                       ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body
  %2 = load i64, ptr %stream.addr, align 8
  %call = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %2)
  store i64 %call, ptr %ref.tmp, align 8
  %streamId_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %streamId_, align 8
  %call4 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %3)
  store i64 %call4, ptr %ref.tmp3, align 8
  %call5 = call noundef ptr @_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef @.str.24)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call5)
  %call6 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call6, label %while.body7, label %while.end

while.body7:                                      ; preds = %while.cond2
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8, ptr noundef @.str, i32 noundef 382, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #17
  unreachable

lpad:                                             ; preds = %while.body7
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #17
  unreachable

7:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond2
  br label %while.cond, !llvm.loop !13

while.end10:                                      ; preds = %while.cond
  %8 = load ptr, ptr %writeBuf.addr, align 8
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %chain) #3
  %call13 = invoke noundef i64 @_ZN8proxygen2hq13HQStreamCodec16generateBodyImplERN5folly10IOBufQueueESt10unique_ptrINS2_5IOBufESt14default_deleteIS6_EE(ptr noundef nonnull align 16 dereferenceable(536) %this1, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %agg.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %while.end10
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  store i64 %call13, ptr %bytesWritten, align 8
  %9 = load i64, ptr %bytesWritten, align 8
  ret i64 %9

lpad11:                                           ; preds = %while.end10
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad11, %7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen2hq13HQStreamCodec15generateBodyDSREmmN5folly8OptionalIhEEb(ptr noundef nonnull align 16 dereferenceable(536) %this, i64 noundef %stream, i64 noundef %length, ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %.indirect_addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp3 = alloca i64, align 8
  %ref.tmp8 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %stream, ptr %stream.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %0, ptr %.indirect_addr, align 8
  %frombool = zext i1 %1 to i8
  store i8 %frombool, ptr %.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end10

while.body:                                       ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body
  %2 = load i64, ptr %stream.addr, align 8
  %call = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %2)
  store i64 %call, ptr %ref.tmp, align 8
  %streamId_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %streamId_, align 8
  %call4 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %3)
  store i64 %call4, ptr %ref.tmp3, align 8
  %call5 = call noundef ptr @_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef @.str.24)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call5)
  %call6 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call6, label %while.body7, label %while.end

while.body7:                                      ; preds = %while.cond2
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8, ptr noundef @.str, i32 noundef 393, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #17
  unreachable

lpad:                                             ; preds = %while.body7
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #17
  unreachable

7:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond2
  br label %while.cond, !llvm.loop !14

while.end10:                                      ; preds = %while.cond
  %8 = load i64, ptr %length.addr, align 8
  ret i64 %8

eh.resume:                                        ; preds = %7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen2hq13HQStreamCodec16generateTrailersERN5folly10IOBufQueueEmRKNS_11HTTPHeadersE(ptr noundef nonnull align 16 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %stream, ptr noundef nonnull align 8 dereferenceable(32) %trailers) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %writeBuf.addr = alloca ptr, align 8
  %stream.addr = alloca i64, align 8
  %trailers.addr = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp3 = alloca i64, align 8
  %ref.tmp8 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %allTrailers = alloca %"class.std::vector.124", align 8
  %encodeRes = alloca %"struct.proxygen::QPACKEncoder::EncodeResult", align 8
  %res = alloca %"class.folly::Expected", align 8
  %ref.tmp28 = alloca %"class.folly::Expected", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.11", align 8
  %ref.tmp31 = alloca %"class.google::LogMessage", align 8
  %ref.tmp40 = alloca %"struct.quic::QuicErrorCode", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %writeBuf, ptr %writeBuf.addr, align 8
  store i64 %stream, ptr %stream.addr, align 8
  store ptr %trailers, ptr %trailers.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end10

while.body:                                       ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body
  %0 = load i64, ptr %stream.addr, align 8
  %call = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %0)
  store i64 %call, ptr %ref.tmp, align 8
  %streamId_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %streamId_, align 8
  %call4 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %1)
  store i64 %call4, ptr %ref.tmp3, align 8
  %call5 = call noundef ptr @_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef @.str.24)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call5)
  %call6 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call6, label %while.body7, label %while.end

while.body7:                                      ; preds = %while.cond2
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8, ptr noundef @.str, i32 noundef 402, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #17
  unreachable

lpad:                                             ; preds = %while.body7
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #17
  unreachable

5:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond2
  br label %while.cond, !llvm.loop !15

while.end10:                                      ; preds = %while.cond
  call void @_ZNSt6vectorIN8proxygen8compress6HeaderESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %allTrailers) #3
  %6 = load ptr, ptr %trailers.addr, align 8
  %call13 = invoke noundef zeroext i1 @_ZN8proxygen9CodecUtil13appendHeadersERKNS_11HTTPHeadersERSt6vectorINS_8compress6HeaderESaIS6_EENS_14HTTPHeaderCodeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %allTrailers, i8 noundef zeroext 0)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %while.end10
  %headerCodec_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %headerCodec_, align 16
  %streamId_14 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %streamId_14, align 8
  %call16 = invoke noundef i64 @_ZN8proxygen2hq13HQStreamCodec20maxEncoderStreamDataEv(ptr noundef nonnull align 16 dereferenceable(536) %this1)
          to label %invoke.cont15 unwind label %lpad11

invoke.cont15:                                    ; preds = %invoke.cont12
  %conv = trunc i64 %call16 to i32
  call void @_ZN8proxygen10QPACKCodec6encodeERSt6vectorINS_8compress6HeaderESaIS3_EEmj(ptr sret(%"struct.proxygen::QPACKEncoder::EncodeResult") align 8 %encodeRes, ptr noundef nonnull align 8 dereferenceable(1024) %7, ptr noundef nonnull align 8 dereferenceable(24) %allTrailers, i64 noundef %8, i32 noundef %conv) #3
  %qpackEncoderWriteBuf_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 5
  %9 = load ptr, ptr %qpackEncoderWriteBuf_, align 8
  %control = getelementptr inbounds %"struct.proxygen::QPACKEncoder::EncodeResult", ptr %encodeRes, i32 0, i32 0
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(8) %control, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  %headerCodec_19 = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 4
  %10 = load ptr, ptr %headerCodec_19, align 16
  %call21 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN8proxygen11HeaderCodec14getEncodedSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  %ingressSettings_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 16
  %11 = load ptr, ptr %ingressSettings_, align 16
  %call22 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #3
  %conv23 = zext i32 %call22 to i64
  %call25 = invoke noundef i64 @_ZNK8proxygen12HTTPSettings10getSettingENS_10SettingsIdEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 6, i64 noundef %conv23)
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %invoke.cont20
  %conv26 = trunc i64 %call25 to i32
  %12 = load ptr, ptr %trailers.addr, align 8
  invoke void @_ZN12_GLOBAL__N_131logIfFieldSectionExceedsPeerMaxERKN8proxygen14HTTPHeaderSizeEjRKNS0_11HTTPHeadersE(ptr noundef nonnull align 4 dereferenceable(12) %call21, i32 noundef %conv26, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %invoke.cont27 unwind label %lpad17

invoke.cont27:                                    ; preds = %invoke.cont24
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2INS_15expected_detail15ExpectedStorageImS2_LNS5_11StorageTypeE0EEES8_EEv(ptr noundef nonnull align 8 dereferenceable(24) %res) #3
  %13 = load ptr, ptr %writeBuf.addr, align 8
  %stream29 = getelementptr inbounds %"struct.proxygen::QPACKEncoder::EncodeResult", ptr %encodeRes, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %stream29) #3
  call void @_ZN8proxygen2hq12writeHeadersERN5folly10IOBufQueueESt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr sret(%"class.folly::Expected") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %agg.tmp) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %res, ptr align 8 %ref.tmp28, i64 24, i1 false)
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  %call30 = call noundef zeroext i1 @_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEE8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %res) #3
  br i1 %call30, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont27
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp31, ptr noundef @.str, i32 noundef 418, i32 noundef 2)
          to label %invoke.cont32 unwind label %lpad17

invoke.cont32:                                    ; preds = %if.then
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp31)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef @__func__._ZN8proxygen2hq13HQStreamCodec16generateTrailersERN5folly10IOBufQueueEmRKNS_11HTTPHeadersE)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef @.str.30)
          to label %invoke.cont38 unwind label %lpad33

invoke.cont38:                                    ; preds = %invoke.cont36
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEE5errorEv(ptr noundef nonnull align 8 dereferenceable(24) %res)
          to label %invoke.cont41 unwind label %lpad33

invoke.cont41:                                    ; preds = %invoke.cont38
  invoke void @_ZN4quic13QuicErrorCodeC2ERKNS_18TransportErrorCodeE(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %call42)
          to label %invoke.cont43 unwind label %lpad33

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4quiclsERSoRKNS_13QuicErrorCodeE(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp40)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZN4quic13QuicErrorCodeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp40) #3
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp31) #3
  store i64 0, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad11:                                           ; preds = %invoke.cont12, %while.end10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup51

lpad17:                                           ; preds = %if.end, %if.then, %invoke.cont24, %invoke.cont20, %invoke.cont18, %invoke.cont15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup49

lpad33:                                           ; preds = %invoke.cont41, %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad44:                                           ; preds = %invoke.cont43
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN4quic13QuicErrorCodeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp40) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad44, %lpad33
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp31) #3
  br label %ehcleanup49

if.end:                                           ; preds = %invoke.cont27
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %res)
          to label %invoke.cont47 unwind label %lpad17

invoke.cont47:                                    ; preds = %if.end
  %26 = load i64, ptr %call48, align 8
  store i64 %26, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont47, %invoke.cont45
  call void @_ZN8proxygen12QPACKEncoder12EncodeResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %encodeRes) #3
  call void @_ZNSt6vectorIN8proxygen8compress6HeaderESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %allTrailers) #3
  %27 = load i64, ptr %retval, align 8
  ret i64 %27

ehcleanup49:                                      ; preds = %ehcleanup, %lpad17
  call void @_ZN8proxygen12QPACKEncoder12EncodeResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %encodeRes) #3
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup49, %lpad11
  call void @_ZNSt6vectorIN8proxygen8compress6HeaderESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %allTrailers) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup51, %5
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val52 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8proxygen8compress6HeaderESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN8proxygen8compress6HeaderESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

declare noundef zeroext i1 @_ZN8proxygen9CodecUtil13appendHeadersERKNS_11HTTPHeadersERSt6vectorINS_8compress6HeaderESaIS6_EENS_14HTTPHeaderCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i8 noundef zeroext) #1

; Function Attrs: nounwind
declare void @_ZN8proxygen10QPACKCodec6encodeERSt6vectorINS_8compress6HeaderESaIS3_EEmj(ptr sret(%"struct.proxygen::QPACKEncoder::EncodeResult") align 8, ptr noundef nonnull align 8 dereferenceable(1024), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen12QPACKEncoder12EncodeResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream = getelementptr inbounds %"struct.proxygen::QPACKEncoder::EncodeResult", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stream) #3
  %control = getelementptr inbounds %"struct.proxygen::QPACKEncoder::EncodeResult", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %control) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8proxygen8compress6HeaderESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.125", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<proxygen::compress::Header, std::allocator<proxygen::compress::Header>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.125", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<proxygen::compress::Header, std::allocator<proxygen::compress::Header>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8proxygen8compress6HeaderESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN8proxygen8compress6HeaderES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN8proxygen8compress6HeaderESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen2hq13HQStreamCodec11generateEOMERN5folly10IOBufQueueEm(ptr noundef nonnull align 16 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %stream) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %stream.addr = alloca i64, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp3 = alloca i64, align 8
  %ref.tmp8 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %stream, ptr %stream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end10

while.body:                                       ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body
  %1 = load i64, ptr %stream.addr, align 8
  %call = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %1)
  store i64 %call, ptr %ref.tmp, align 8
  %streamId_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %streamId_, align 8
  %call4 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %2)
  store i64 %call4, ptr %ref.tmp3, align 8
  %call5 = call noundef ptr @_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef @.str.24)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call5)
  %call6 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call6, label %while.body7, label %while.end

while.body7:                                      ; preds = %while.cond2
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8, ptr noundef @.str, i32 noundef 427, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #17
  unreachable

lpad:                                             ; preds = %while.body7
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #17
  unreachable

6:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond2
  br label %while.cond, !llvm.loop !16

while.end10:                                      ; preds = %while.cond
  ret i64 0

eh.resume:                                        ; preds = %6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8proxygen2hq13HQStreamCodec18getCompressionInfoEv(ptr noalias sret(%"struct.proxygen::CompressionInfo") align 4 %agg.result, ptr noundef nonnull align 16 dereferenceable(536) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %headerCodec_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %headerCodec_, align 16
  call void @_ZNK8proxygen10QPACKCodec18getCompressionInfoEv(ptr sret(%"struct.proxygen::CompressionInfo") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(1024) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8proxygen10QPACKCodec18getCompressionInfoEv(ptr noalias sret(%"struct.proxygen::CompressionInfo") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(1024) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.proxygen::QPACKCodec", ptr %this1, i32 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %encoder_, i64 152
  %call = call noundef i32 @_ZNK8proxygen12QPACKContext12getTableSizeEv(ptr noundef nonnull align 8 dereferenceable(116) %add.ptr)
  %encoder_2 = getelementptr inbounds %"class.proxygen::QPACKCodec", ptr %this1, i32 0, i32 1
  %add.ptr3 = getelementptr inbounds i8, ptr %encoder_2, i64 152
  %call4 = call noundef i32 @_ZNK8proxygen12QPACKContext14getBytesStoredEv(ptr noundef nonnull align 8 dereferenceable(116) %add.ptr3)
  %encoder_5 = getelementptr inbounds %"class.proxygen::QPACKCodec", ptr %this1, i32 0, i32 1
  %add.ptr6 = getelementptr inbounds i8, ptr %encoder_5, i64 152
  %call7 = call noundef i32 @_ZNK8proxygen12QPACKContext16getHeadersStoredEv(ptr noundef nonnull align 8 dereferenceable(116) %add.ptr6)
  %encoder_8 = getelementptr inbounds %"class.proxygen::QPACKCodec", ptr %this1, i32 0, i32 1
  %add.ptr9 = getelementptr inbounds i8, ptr %encoder_8, i64 152
  %call10 = call noundef i32 @_ZNK8proxygen12QPACKContext14getInsertCountEv(ptr noundef nonnull align 8 dereferenceable(116) %add.ptr9)
  %encoder_11 = getelementptr inbounds %"class.proxygen::QPACKCodec", ptr %this1, i32 0, i32 1
  %add.ptr12 = getelementptr inbounds i8, ptr %encoder_11, i64 152
  %call13 = call noundef i32 @_ZNK8proxygen12QPACKContext17getBlockedInsertsEv(ptr noundef nonnull align 8 dereferenceable(116) %add.ptr12)
  %encoder_14 = getelementptr inbounds %"class.proxygen::QPACKCodec", ptr %this1, i32 0, i32 1
  %add.ptr15 = getelementptr inbounds i8, ptr %encoder_14, i64 152
  %call16 = call noundef i32 @_ZNK8proxygen12QPACKContext15getDuplicationsEv(ptr noundef nonnull align 8 dereferenceable(116) %add.ptr15)
  %encoder_17 = getelementptr inbounds %"class.proxygen::QPACKCodec", ptr %this1, i32 0, i32 1
  %add.ptr18 = getelementptr inbounds i8, ptr %encoder_17, i64 152
  %call19 = call noundef i32 @_ZNK8proxygen12QPACKContext13getStaticRefsEv(ptr noundef nonnull align 8 dereferenceable(116) %add.ptr18)
  %decoder_ = getelementptr inbounds %"class.proxygen::QPACKCodec", ptr %this1, i32 0, i32 2
  %add.ptr20 = getelementptr inbounds i8, ptr %decoder_, i64 32
  %call21 = call noundef i32 @_ZNK8proxygen12QPACKContext12getTableSizeEv(ptr noundef nonnull align 8 dereferenceable(116) %add.ptr20)
  %decoder_22 = getelementptr inbounds %"class.proxygen::QPACKCodec", ptr %this1, i32 0, i32 2
  %add.ptr23 = getelementptr inbounds i8, ptr %decoder_22, i64 32
  %call24 = call noundef i32 @_ZNK8proxygen12QPACKContext14getBytesStoredEv(ptr noundef nonnull align 8 dereferenceable(116) %add.ptr23)
  %decoder_25 = getelementptr inbounds %"class.proxygen::QPACKCodec", ptr %this1, i32 0, i32 2
  %add.ptr26 = getelementptr inbounds i8, ptr %decoder_25, i64 32
  %call27 = call noundef i32 @_ZNK8proxygen12QPACKContext16getHeadersStoredEv(ptr noundef nonnull align 8 dereferenceable(116) %add.ptr26)
  %decoder_28 = getelementptr inbounds %"class.proxygen::QPACKCodec", ptr %this1, i32 0, i32 2
  %add.ptr29 = getelementptr inbounds i8, ptr %decoder_28, i64 32
  %call30 = call noundef i32 @_ZNK8proxygen12QPACKContext14getInsertCountEv(ptr noundef nonnull align 8 dereferenceable(116) %add.ptr29)
  %decoder_31 = getelementptr inbounds %"class.proxygen::QPACKCodec", ptr %this1, i32 0, i32 2
  %add.ptr32 = getelementptr inbounds i8, ptr %decoder_31, i64 32
  %call33 = call noundef i32 @_ZNK8proxygen12QPACKContext15getDuplicationsEv(ptr noundef nonnull align 8 dereferenceable(116) %add.ptr32)
  %decoder_34 = getelementptr inbounds %"class.proxygen::QPACKCodec", ptr %this1, i32 0, i32 2
  %add.ptr35 = getelementptr inbounds i8, ptr %decoder_34, i64 32
  %call36 = call noundef i32 @_ZNK8proxygen12QPACKContext13getStaticRefsEv(ptr noundef nonnull align 8 dereferenceable(116) %add.ptr35)
  call void @_ZN8proxygen15CompressionInfoC2Ejjjjjjjjjjjjjj(ptr noundef nonnull align 4 dereferenceable(56) %agg.result, i32 noundef %call, i32 noundef %call4, i32 noundef %call7, i32 noundef %call10, i32 noundef %call13, i32 noundef %call16, i32 noundef %call19, i32 noundef %call21, i32 noundef %call24, i32 noundef %call27, i32 noundef %call30, i32 noundef 0, i32 noundef %call33, i32 noundef %call36)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8proxygen2hq13HQStreamCodec11getProtocolEv(ptr noundef nonnull align 16 dereferenceable(536) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i8 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen2hq13HQStreamCodec12getUserAgentB5cxx11Ev(ptr noundef nonnull align 16 dereferenceable(536) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %userAgent_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 2
  ret ptr %userAgent_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8proxygen2hq13HQFramedCodec21getTransportDirectionEv(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %transportDirection_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %transportDirection_, align 16
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen9HTTPCodec25supportsStreamFlowControlEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen9HTTPCodec26supportsSessionFlowControlEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQStreamCodec12createStreamEv(ptr noundef nonnull align 16 dereferenceable(536) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %streamId_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %streamId_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodec11setCallbackEPNS_9HTTPCodec8CallbackE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef %callback) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  %callback_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %callback_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen2hq13HQFramedCodec6isBusyEv(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodec15setParserPausedEb(ptr noundef nonnull align 16 dereferenceable(160) %this, i1 noundef zeroext %paused) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %paused.addr = alloca i8, align 1
  %resumed = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %paused to i8
  store i8 %frombool, ptr %paused.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %parserPaused_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 5
  %0 = load i8, ptr %parserPaused_, align 16
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i8, ptr %paused.addr, align 1
  %tobool2 = trunc i8 %1 to i1
  %lnot = xor i1 %tobool2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %frombool3 = zext i1 %2 to i8
  store i8 %frombool3, ptr %resumed, align 1
  %3 = load i8, ptr %paused.addr, align 1
  %tobool4 = trunc i8 %3 to i1
  %parserPaused_5 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 5
  %frombool6 = zext i1 %tobool4 to i8
  store i8 %frombool6, ptr %parserPaused_5, align 16
  %4 = load i8, ptr %paused.addr, align 1
  %tobool7 = trunc i8 %4 to i1
  br i1 %tobool7, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %land.end
  %deferredEOF_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 6
  %5 = load i8, ptr %deferredEOF_, align 1
  %tobool8 = trunc i8 %5 to i1
  br i1 %tobool8, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %deferredEOF_9 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 6
  store i8 0, ptr %deferredEOF_9, align 1
  %vtable = load ptr, ptr %this1, align 16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end14

if.else:                                          ; preds = %land.lhs.true, %land.end
  %7 = load i8, ptr %resumed, align 1
  %tobool10 = trunc i8 %7 to i1
  br i1 %tobool10, label %land.lhs.true11, label %if.end

land.lhs.true11:                                  ; preds = %if.else
  %resumeHook_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 12
  %call = call noundef zeroext i1 @_ZNK5folly8FunctionIFvvEEcvbEv(ptr noundef nonnull align 16 dereferenceable(64) %resumeHook_) #3
  br i1 %call, label %if.then12, label %if.end

if.then12:                                        ; preds = %land.lhs.true11
  %resumeHook_13 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 12
  call void @_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv(ptr noundef nonnull align 1 dereferenceable(1) %resumeHook_13)
  br label %if.end

if.end:                                           ; preds = %if.then12, %land.lhs.true11, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen2hq13HQFramedCodec14isParserPausedEv(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %parserPaused_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 5
  %0 = load i8, ptr %parserPaused_, align 16
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQStreamCodec9onIngressERKN5folly5IOBufE(ptr noundef nonnull align 16 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(56) %buf) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %call = call noundef i64 @_ZN8proxygen2hq13HQFramedCodec15onFramedIngressERKN5folly5IOBufE(ptr noundef nonnull align 16 dereferenceable(160) %this1, ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQStreamCodec12onIngressEOFEv(ptr noundef nonnull align 16 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %g = alloca %"class.folly::detail::ScopeGuardImpl.60", align 16
  %ref.tmp = alloca %"class.folly::Function.2", align 16
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN8proxygen2hq13HQFramedCodec18onFramedIngressEOFEv(ptr noundef nonnull align 16 dereferenceable(160) %this1)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %callback_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %callback_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %activationHook_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this1, i32 0, i32 15
  call void @_ZN5folly6detail8function14FunctionTraitsIFNS_8FunctionIFvvEEEvEEclEv(ptr sret(%"class.folly::Function.2") align 16 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %activationHook_)
  call void @_ZN5folly9makeGuardINS_8FunctionIFvvEEEEENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS7_(ptr sret(%"class.folly::detail::ScopeGuardImpl.60") align 16 %g, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp) #3
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp) #3
  %callback_2 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %callback_2, align 8
  %streamId_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %streamId_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN5folly6detail14ScopeGuardImplINS_8FunctionIFvvEEELb1EED2Ev(ptr noundef nonnull align 16 dereferenceable(80) %g) #3
  br label %if.end

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN5folly6detail14ScopeGuardImplINS_8FunctionIFvvEEELb1EED2Ev(ptr noundef nonnull align 16 dereferenceable(80) %g) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %land.lhs.true, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen2hq13HQFramedCodec23onIngressUpgradeMessageERKNS_11HTTPMessageE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen2hq13HQFramedCodec10isReusableEv(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen2hq13HQStreamCodec16isWaitingToDrainEv(ptr noundef nonnull align 16 dereferenceable(536) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen2hq13HQFramedCodec21closeOnEgressCompleteEv(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen2hq13HQFramedCodec24supportsParallelRequestsEv(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen2hq13HQFramedCodec24supportsPushTransactionsEv(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen2hq13HQFramedCodec22supportsExTransactionsEv(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec25generateConnectionPrefaceERN5folly10IOBufQueueE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.31, i32 noundef 107)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZN8proxygen2hq13HQFramedCodec25generateConnectionPrefaceERN5folly10IOBufQueueE)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.32)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

4:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %4
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodec16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS_9HTTPCodec12ExAttributesEbPNS_14HTTPHeaderSizeE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 8 dereferenceable(9) %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  %.addr2 = alloca ptr, align 8
  %.addr3 = alloca ptr, align 8
  %.addr4 = alloca i8, align 1
  %.addr5 = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  store ptr %3, ptr %.addr3, align 8
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %.addr4, align 1
  store ptr %5, ptr %.addr5, align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.31, i32 noundef 140)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZN8proxygen2hq13HQFramedCodec16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS_9HTTPCodec12ExAttributesEbPNS_14HTTPHeaderSizeE)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef @.str.32)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont7, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

9:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQStreamCodec19generateChunkHeaderERN5folly10IOBufQueueEmm(ptr noundef nonnull align 16 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  %.addr2 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  store i64 %2, ptr %.addr2, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQStreamCodec23generateChunkTerminatorERN5folly10IOBufQueueEm(ptr noundef nonnull align 16 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec17generateRstStreamERN5folly10IOBufQueueEmNS_9ErrorCodeE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  %.addr2 = alloca i8, align 1
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  store i8 %2, ptr %.addr2, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.31, i32 noundef 186)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZN8proxygen2hq13HQFramedCodec17generateRstStreamERN5folly10IOBufQueueEmNS_9ErrorCodeE)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.32)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

6:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec14generateGoawayERN5folly10IOBufQueueEmNS_9ErrorCodeESt10unique_ptrINS2_5IOBufESt14default_deleteIS7_EE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  %.addr2 = alloca i8, align 1
  %.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  store i8 %2, ptr %.addr2, align 1
  store ptr %3, ptr %.indirect_addr, align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.31, i32 noundef 196)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZN8proxygen2hq13HQFramedCodec14generateGoawayERN5folly10IOBufQueueEmNS_9ErrorCodeESt10unique_ptrINS2_5IOBufESt14default_deleteIS7_EE)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.33)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

7:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec23generateImmediateGoawayERN5folly10IOBufQueueENS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i8 noundef zeroext %code, ptr noundef %debugData) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %writeBuf.addr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %debugData.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.11", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %writeBuf, ptr %writeBuf.addr, align 8
  store i8 %code, ptr %code.addr, align 1
  store ptr %debugData, ptr %debugData.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %writeBuf.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 49
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %2 = load i8, ptr %code.addr, align 1
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %debugData) #3
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 33
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = invoke noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %call, i8 noundef zeroext %2, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  ret i64 %call4

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec19generatePingRequestERN5folly10IOBufQueueENS2_8OptionalImEE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.indirect_addr, align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.31, i32 noundef 204)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZN8proxygen2hq13HQFramedCodec19generatePingRequestERN5folly10IOBufQueueENS2_8OptionalImEE)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.32)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

5:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %5
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec17generatePingReplyERN5folly10IOBufQueueEm(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.31, i32 noundef 211)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZN8proxygen2hq13HQFramedCodec17generatePingReplyERN5folly10IOBufQueueEm)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.32)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

5:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %5
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec16generateSettingsERN5folly10IOBufQueueE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.31, i32 noundef 217)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZN8proxygen2hq13HQFramedCodec16generateSettingsERN5folly10IOBufQueueE)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.32)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

4:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %4
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec19generateSettingsAckERN5folly10IOBufQueueE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.31, i32 noundef 223)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZN8proxygen2hq13HQFramedCodec19generateSettingsAckERN5folly10IOBufQueueE)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.32)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

4:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %4
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec20generateWindowUpdateERN5folly10IOBufQueueEmj(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  %.addr2 = alloca i32, align 4
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  store i32 %2, ptr %.addr2, align 4
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.31, i32 noundef 231)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZN8proxygen2hq13HQFramedCodec20generateWindowUpdateERN5folly10IOBufQueueEmj)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.32)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

6:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  %.addr2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.31, i32 noundef 239)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZN8proxygen2hq13HQFramedCodec16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.32)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

6:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec16generatePriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  %.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  store ptr %2, ptr %.indirect_addr, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec20generatePushPriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  %.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  store ptr %2, ptr %.indirect_addr, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec26generateCertificateRequestERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i16, align 2
  %.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i16 %1, ptr %.addr1, align 2
  store ptr %2, ptr %.indirect_addr, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec19generateCertificateERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i16, align 2
  %.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i16 %1, ptr %.addr1, align 2
  store ptr %2, ptr %.indirect_addr, align 8
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8proxygen2hq13HQFramedCodec17getEgressSettingsEv(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.31, i32 noundef 251)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZN8proxygen2hq13HQFramedCodec17getEgressSettingsEv)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.32)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

3:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %3
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen2hq13HQFramedCodec18getIngressSettingsEv(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.31, i32 noundef 245)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZNK8proxygen2hq13HQFramedCodec18getIngressSettingsEv)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.32)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

3:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %3
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec23enableDoubleGoawayDrainEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodec19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.31, i32 noundef 274)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZN8proxygen2hq13HQFramedCodec19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.32)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

4:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %4
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8proxygen9HTTPCodec23getLastIncomingStreamIDEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen2hq13HQStreamCodec20getDefaultWindowSizeEv(ptr noundef nonnull align 16 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef @.str.55, i32 noundef 128)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.56)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @__func__._ZNK8proxygen2hq13HQFramedCodec20getDefaultWindowSizeEv)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.57)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call8)
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #17
  unreachable

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #17
  unreachable

3:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %3
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec16addPriorityNodesERNS_9HTTPCodec13PriorityQueueERN5folly10IOBufQueueEh(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca i8, align 1
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store i8 %2, ptr %.addr2, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.31, i32 noundef 287)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZN8proxygen2hq13HQFramedCodec16addPriorityNodesERNS_9HTTPCodec13PriorityQueueERN5folly10IOBufQueueEh)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.32)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

6:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK8proxygen2hq13HQFramedCodec23mapPriorityToDependencyEh(ptr noundef nonnull align 16 dereferenceable(160) %this, i8 noundef zeroext %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %0, ptr %.addr, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.31, i32 noundef 294)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZNK8proxygen2hq13HQFramedCodec23mapPriorityToDependencyEh)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.32)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

4:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %4
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK8proxygen9HTTPCodec23mapDependencyToPriorityEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  ret i8 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodec15parseCancelPushERN5folly2io6CursorERKNS0_11FrameHeaderE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.31, i32 noundef 322)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZN8proxygen2hq13HQFramedCodec15parseCancelPushERN5folly2io6CursorERKNS0_11FrameHeaderE)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.32)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

5:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %5
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodec13parseSettingsERN5folly2io6CursorERKNS0_11FrameHeaderE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.31, i32 noundef 328)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZN8proxygen2hq13HQFramedCodec13parseSettingsERN5folly2io6CursorERKNS0_11FrameHeaderE)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.32)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

5:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %5
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodec11parseGoawayERN5folly2io6CursorERKNS0_11FrameHeaderE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.31, i32 noundef 340)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZN8proxygen2hq13HQFramedCodec11parseGoawayERN5folly2io6CursorERKNS0_11FrameHeaderE)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.32)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

5:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %5
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodec14parseMaxPushIdERN5folly2io6CursorERKNS0_11FrameHeaderE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.31, i32 noundef 346)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZN8proxygen2hq13HQFramedCodec14parseMaxPushIdERN5folly2io6CursorERKNS0_11FrameHeaderE)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.32)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

5:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %5
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodec23parsePushPriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.31, i32 noundef 352)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZN8proxygen2hq13HQFramedCodec23parsePushPriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderE)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.32)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

5:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %5
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodec19parsePriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.31, i32 noundef 358)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZN8proxygen2hq13HQFramedCodec19parsePriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderE)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.32)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

5:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %5
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodecC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [56 x ptr] }, ptr @_ZTVN8proxygen9HTTPCodecE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvvEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::Function.2", ptr %this1, i32 0, i32 0
  store ptr @_ZN5folly26unsafe_default_initializedE, ptr %this.addr.i, align 8
  store ptr null, ptr %data_, align 16
  %call_ = getelementptr inbounds %"class.folly::Function.2", ptr %this1, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_, align 16
  %exec_ = getelementptr inbounds %"class.folly::Function.2", ptr %this1, i32 0, i32 2
  store ptr null, ptr %exec_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodecD2Ev(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [66 x ptr] }, ptr @_ZTVN8proxygen2hq13HQFramedCodecE, i32 0, inrange i32 0, i32 2), ptr %this1, align 16
  %resumeHook_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 12
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %resumeHook_) #3
  call void @_ZN8proxygen9HTTPCodecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodecD0Ev(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8proxygen2hq13HQFramedCodec18getCompressionInfoEv(ptr noalias sret(%"struct.proxygen::CompressionInfo") align 4 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.31, i32 noundef 301)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZNK8proxygen2hq13HQFramedCodec18getCompressionInfoEv)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.32)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

3:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %3
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8proxygen2hq13HQFramedCodec11getProtocolEv(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.31, i32 noundef 41)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZNK8proxygen2hq13HQFramedCodec11getProtocolEv)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.32)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

3:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %3
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen2hq13HQFramedCodec12getUserAgentB5cxx11Ev(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.31, i32 noundef 47)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZNK8proxygen2hq13HQFramedCodec12getUserAgentB5cxx11Ev)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.32)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

3:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %3
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec12createStreamEv(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.31, i32 noundef 57)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZN8proxygen2hq13HQFramedCodec12createStreamEv)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.32)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

3:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %3
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS2_8OptionalINS_11HTTPHeadersEEE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(616) %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(40) %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  %.addr2 = alloca ptr, align 8
  %.addr3 = alloca i8, align 1
  %.addr4 = alloca ptr, align 8
  %.addr5 = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  %frombool = zext i1 %3 to i8
  store i8 %frombool, ptr %.addr3, align 1
  store ptr %4, ptr %.addr4, align 8
  store ptr %5, ptr %.addr5, align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.31, i32 noundef 118)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZN8proxygen2hq13HQFramedCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS2_8OptionalINS_11HTTPHeadersEEE)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef @.str.33)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont7, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

9:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodec19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(616) %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  %.addr2 = alloca ptr, align 8
  %.addr3 = alloca i64, align 8
  %.addr4 = alloca i8, align 1
  %.addr5 = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  store i64 %3, ptr %.addr3, align 8
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %.addr4, align 1
  store ptr %5, ptr %.addr5, align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.31, i32 noundef 129)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZN8proxygen2hq13HQFramedCodec19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef @.str.32)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont7, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

9:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec12generateBodyERN5folly10IOBufQueueEmSt10unique_ptrINS2_5IOBufESt14default_deleteIS6_EENS2_8OptionalIhEEb(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  %.indirect_addr = alloca ptr, align 8
  %.indirect_addr2 = alloca ptr, align 8
  %.addr3 = alloca i8, align 1
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  store ptr %2, ptr %.indirect_addr, align 8
  store ptr %3, ptr %.indirect_addr2, align 8
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %.addr3, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.31, i32 noundef 149)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZN8proxygen2hq13HQFramedCodec12generateBodyERN5folly10IOBufQueueEmSt10unique_ptrINS2_5IOBufESt14default_deleteIS6_EENS2_8OptionalIhEEb)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.32)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

8:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i64, align 8
  %.indirect_addr = alloca ptr, align 8
  %.addr2 = alloca i8, align 1
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  store ptr %2, ptr %.indirect_addr, align 8
  %frombool = zext i1 %3 to i8
  store i8 %frombool, ptr %.addr2, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.34, i32 noundef 611)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.32)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

7:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec19generateChunkHeaderERN5folly10IOBufQueueEmm(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  %.addr2 = alloca i64, align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  store i64 %2, ptr %.addr2, align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.31, i32 noundef 157)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZN8proxygen2hq13HQFramedCodec19generateChunkHeaderERN5folly10IOBufQueueEmm)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.32)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

6:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec23generateChunkTerminatorERN5folly10IOBufQueueEm(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.31, i32 noundef 164)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZN8proxygen2hq13HQFramedCodec23generateChunkTerminatorERN5folly10IOBufQueueEm)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.32)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

5:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %5
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec16generateTrailersERN5folly10IOBufQueueEmRKNS_11HTTPHeadersE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  %.addr2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.31, i32 noundef 171)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZN8proxygen2hq13HQStreamCodec16generateTrailersERN5folly10IOBufQueueEmRKNS_11HTTPHeadersE)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.32)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

6:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec11generateEOMERN5folly10IOBufQueueEm(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.31, i32 noundef 178)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZN8proxygen2hq13HQFramedCodec11generateEOMERN5folly10IOBufQueueEm)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.33)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

5:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %5
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen2hq13HQFramedCodec20getDefaultWindowSizeEv(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.31, i32 noundef 257)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZNK8proxygen2hq13HQFramedCodec20getDefaultWindowSizeEv)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.32)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

3:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %3
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodec9parseDataERN5folly2io6CursorERKNS0_11FrameHeaderE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.31, i32 noundef 310)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZN8proxygen2hq13HQFramedCodec9parseDataERN5folly2io6CursorERKNS0_11FrameHeaderE)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.32)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

5:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %5
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodec12parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.31, i32 noundef 316)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZN8proxygen2hq13HQFramedCodec12parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderE)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.32)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

5:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %5
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodec16parsePushPromiseERN5folly2io6CursorERKNS0_11FrameHeaderE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.31, i32 noundef 334)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZN8proxygen2hq13HQFramedCodec16parsePushPromiseERN5folly2io6CursorERKNS0_11FrameHeaderE)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.32)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

5:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %5
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodecD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8proxygen9HTTPCodec18getCompressionInfoEv(ptr noalias sret(%"struct.proxygen::CompressionInfo") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %0 = load atomic i8, ptr @_ZGVZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !17

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN8proxygen15CompressionInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(56) @_ZZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @__cxa_guard_release(ptr @_ZGVZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.result, ptr align 4 @_ZZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo, i64 56, i1 false)
  ret void

lpad:                                             ; preds = %init
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen9HTTPCodec23onIngressUpgradeMessageERKNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen9HTTPCodec22supportsExTransactionsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec25generateConnectionPrefaceERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(616) %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  %.addr2 = alloca ptr, align 8
  %.addr3 = alloca i64, align 8
  %.addr4 = alloca i8, align 1
  %.addr5 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  store i64 %3, ptr %.addr3, align 8
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %.addr4, align 1
  store ptr %5, ptr %.addr5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS0_12ExAttributesEbPNS_14HTTPHeaderSizeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 8 dereferenceable(9) %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  %.addr2 = alloca ptr, align 8
  %.addr3 = alloca ptr, align 8
  %.addr4 = alloca i8, align 1
  %.addr5 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  store ptr %3, ptr %.addr3, align 8
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %.addr4, align 1
  store ptr %5, ptr %.addr5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec19generatePingRequestERN5folly10IOBufQueueENS1_8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.indirect_addr, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec17generatePingReplyERN5folly10IOBufQueueEm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec16generateSettingsERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec19generateSettingsAckERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec20generateWindowUpdateERN5folly10IOBufQueueEmj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  %.addr2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  store i32 %2, ptr %.addr2, align 4
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  %.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8proxygen9HTTPCodec17getEgressSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen9HTTPCodec18getIngressSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen9HTTPCodec20getDefaultWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec16addPriorityNodesERNS0_13PriorityQueueERN5folly10IOBufQueueEh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i8 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store i8 %2, ptr %.addr2, align 1
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8proxygen9HTTPCodec23mapPriorityToDependencyEh(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %0, ptr %.addr, align 1
  ret i64 0
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen15CompressionInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %egress = getelementptr inbounds %"struct.proxygen::CompressionInfo", ptr %this1, i32 0, i32 0
  call void @_ZN8proxygen19CompressionInfoPartC2Ev(ptr noundef nonnull align 4 dereferenceable(28) %egress)
  %ingress = getelementptr inbounds %"struct.proxygen::CompressionInfo", ptr %this1, i32 0, i32 1
  call void @_ZN8proxygen19CompressionInfoPartC2Ev(ptr noundef nonnull align 4 dereferenceable(28) %ingress)
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen19CompressionInfoPartC2Ev(ptr noundef nonnull align 4 dereferenceable(28) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %headerTableSize_ = getelementptr inbounds %"struct.proxygen::CompressionInfoPart", ptr %this1, i32 0, i32 0
  store i32 0, ptr %headerTableSize_, align 4
  %bytesStored_ = getelementptr inbounds %"struct.proxygen::CompressionInfoPart", ptr %this1, i32 0, i32 1
  store i32 0, ptr %bytesStored_, align 4
  %headersStored_ = getelementptr inbounds %"struct.proxygen::CompressionInfoPart", ptr %this1, i32 0, i32 2
  store i32 0, ptr %headersStored_, align 4
  %inserts_ = getelementptr inbounds %"struct.proxygen::CompressionInfoPart", ptr %this1, i32 0, i32 3
  store i32 0, ptr %inserts_, align 4
  %blockedInserts_ = getelementptr inbounds %"struct.proxygen::CompressionInfoPart", ptr %this1, i32 0, i32 4
  store i32 0, ptr %blockedInserts_, align 4
  %duplications_ = getelementptr inbounds %"struct.proxygen::CompressionInfoPart", ptr %this1, i32 0, i32 5
  store i32 0, ptr %duplications_, align 4
  %staticRefs_ = getelementptr inbounds %"struct.proxygen::CompressionInfoPart", ptr %this1, i32 0, i32 6
  store i32 0, ptr %staticRefs_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #20
  unreachable

_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_.exit: ; No predecessors!
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_function_call", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 8, i1 false)
  call void @_ZNSt17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) #11 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 8) #3
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %exception, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt17bad_function_call, ptr @_ZNSt17bad_function_callD1Ev) #21
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen5HPACK17StreamingCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen5HPACK17StreamingCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN8proxygen11HTTPMessageESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen19HTTPRequestVerifierC2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error) #3
  %msg_ = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 1
  store ptr null, ptr %msg_, align 8
  %hasMethod_ = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 2
  store i8 0, ptr %hasMethod_, align 8
  %hasPath_ = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 3
  store i8 0, ptr %hasPath_, align 1
  %hasScheme_ = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 4
  store i8 0, ptr %hasScheme_, align 2
  %hasAuthority_ = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 5
  store i8 0, ptr %hasAuthority_, align 1
  %hasUpgradeProtocol_ = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 6
  store i8 0, ptr %hasUpgradeProtocol_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.7", ptr %this1, i32 0, i32 0
  invoke void @_ZN5folly8OptionalIjE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN8proxygen11HTTPMessageESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen11HTTPMessageEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN8proxygen11HTTPMessageELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen11HTTPMessageEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN8proxygen11HTTPMessageEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN8proxygen11HTTPMessageELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.6", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN8proxygen11HTTPMessageEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIjE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::Optional<unsigned int>::StorageTriviallyDestructible", ptr %this1, i32 0, i32 0
  store ptr @_ZN5folly26unsafe_default_initializedE, ptr %this.addr.i, align 8
  store i8 0, ptr %0, align 4
  %hasValue = getelementptr inbounds %"struct.folly::Optional<unsigned int>::StorageTriviallyDestructible", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFNS_8FunctionIFvvEEEvEE10uninitCallERNS1_4DataE(ptr noalias sret(%"class.folly::Function.2") align 16 %agg.result, ptr noundef nonnull align 16 dereferenceable(48) %0) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #20
  unreachable

_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_.exit: ; No predecessors!
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFNS_8FunctionIFvvEEEvEE9callSmallIN8proxygen2hq13HQStreamCodec15activationHook_MUlvE_EEES5_RNS1_4DataE(ptr noalias sret(%"class.folly::Function.2") align 16 %agg.result, ptr noundef nonnull align 16 dereferenceable(48) %p) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %fn = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %fn, align 8
  %1 = load ptr, ptr %fn, align 8
  call void @_ZNK8proxygen2hq13HQStreamCodec15activationHook_MUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @_ZN5folly8FunctionIFvvEEC2IZNK8proxygen2hq13HQStreamCodec15activationHook_MUlvE_clEvEUlvE_vvLb1EEET_(ptr noundef nonnull align 16 dereferenceable(64) %agg.result) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %o, ptr noundef %src, ptr noundef %dst) #5 comdat align 2 {
entry:
  %o.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store i32 %o, ptr %o.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load i32, ptr %o.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 16, i1 false)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb1, %sw.bb, %entry
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8proxygen2hq13HQStreamCodec15activationHook_MUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvvEEC2IZNK8proxygen2hq13HQStreamCodec15activationHook_MUlvE_clEvEUlvE_vvLb1EEET_(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::Function.2", ptr %this1, i32 0, i32 0
  store ptr @_ZN5folly26unsafe_default_initializedE, ptr %this.addr.i, align 8
  store ptr null, ptr %data_, align 16
  %call_ = getelementptr inbounds %"class.folly::Function.2", ptr %this1, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_, align 16
  %exec_ = getelementptr inbounds %"class.folly::Function.2", ptr %this1, i32 0, i32 2
  store ptr null, ptr %exec_, align 8
  %call_2 = getelementptr inbounds %"class.folly::Function.2", ptr %this1, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNK8proxygen2hq13HQStreamCodec15activationHook_MUlvE_clEvEUlvE_EEvRNS1_4DataE, ptr %call_2, align 16
  %exec_3 = getelementptr inbounds %"class.folly::Function.2", ptr %this1, i32 0, i32 2
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNK8proxygen2hq13HQStreamCodec15activationHook_MUlvE_clEvEUlvE_EEvRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #4 comdat align 2 {
entry:
  %p.addr = alloca ptr, align 8
  %fn = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %fn, align 8
  %1 = load ptr, ptr %fn, align 8
  call void @_ZZNK8proxygen2hq13HQStreamCodec15activationHook_MUlvE_clEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNK8proxygen2hq13HQStreamCodec15activationHook_MUlvE_clEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen19HTTPRequestVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %this1, i32 0, i32 0
  store ptr @_ZN5folly26unsafe_default_initializedE, ptr %this.addr.i, align 8
  store i8 0, ptr %0, align 8
  %hasValue = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE9constructIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %1, align 8
  %storage_2 = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %storage_2, i32 0, i32 1
  store i8 1, ptr %hasValue, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.13", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.18", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl.13", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.13", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.18", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEaSIRS3_EERS4_OT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %arg) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  call void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE6assignERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE6assignERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %newValue) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newValue.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newValue, ptr %newValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %newValue.addr, align 8
  %1 = load i64, ptr %0, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %2 = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  store i64 %1, ptr %2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %newValue.addr, align 8
  call void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE9constructIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE9constructIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %1, align 8
  %storage_2 = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %storage_2, i32 0, i32 1
  store i8 1, ptr %hasValue, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen9ExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %msg_ = getelementptr inbounds %"class.proxygen::Exception", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen13HTTPExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen13HTTPExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #18
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK8proxygen9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

declare void @_ZN8proxygen11HTTPMessageC1Ev(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN5folly8OptionalIjEaSENS_4NoneE(ptr noundef nonnull align 4 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly8OptionalIjE5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this1) #3
  ret ptr %this1
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen19HTTPRequestVerifier5resetEPNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef %msg) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %msg_ = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 1
  store ptr %0, ptr %msg_, align 8
  %error = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef @.str.37)
  %hasMethod_ = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 2
  store i8 0, ptr %hasMethod_, align 8
  %hasPath_ = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 3
  store i8 0, ptr %hasPath_, align 1
  %hasScheme_ = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 4
  store i8 0, ptr %hasScheme_, align 2
  %hasAuthority_ = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 5
  store i8 0, ptr %hasAuthority_, align 1
  %hasUpgradeProtocol_ = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 6
  store i8 0, ptr %hasUpgradeProtocol_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) #3
  call void @_ZdlPv(ptr noundef %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8proxygen11HTTPMessageEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8proxygen11HTTPMessageEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8proxygen11HTTPMessageELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8proxygen11HTTPMessageELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.6", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8proxygen11HTTPMessageEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8proxygen11HTTPMessageEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen11HTTPMessageEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen11HTTPMessageEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8proxygen11HTTPMessageEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8proxygen11HTTPMessageEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIjE5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.7", ptr %this1, i32 0, i32 0
  invoke void @_ZN5folly8OptionalIjE28StorageTriviallyDestructible5clearEv(ptr noundef nonnull align 4 dereferenceable(5) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIjE28StorageTriviallyDestructible5clearEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasValue = getelementptr inbounds %"struct.folly::Optional<unsigned int>::StorageTriviallyDestructible", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue, align 4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8proxygen11HTTPMessageEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8proxygen11HTTPMessageEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8proxygen11HTTPMessageELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8proxygen11HTTPMessageELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.6", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN8proxygen17HTTPCommonHeaders20getCodeFromTableNameEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25HTTPCommonHeaderTableTypeE(ptr noundef %headerName, i8 noundef zeroext %type) #4 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %headerName.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %diff = alloca i64, align 8
  store ptr %headerName, ptr %headerName.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  %0 = load ptr, ptr %headerName.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %headerName.addr, align 8
  %2 = load i8, ptr %type.addr, align 1
  %call = call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext %2)
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  store i64 %sub.ptr.div, ptr %diff, align 8
  %3 = load i64, ptr %diff, align 8
  %cmp1 = icmp sge i64 %3, 2
  br i1 %cmp1, label %land.lhs.true, label %if.else4

land.lhs.true:                                    ; preds = %if.else
  %4 = load i64, ptr %diff, align 8
  %cmp2 = icmp slt i64 %4, 89
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %land.lhs.true
  %5 = load i64, ptr %diff, align 8
  %conv = trunc i64 %5 to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.else4:                                         ; preds = %land.lhs.true, %if.else
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else4, %if.then3, %if.then
  %6 = load i8, ptr %retval, align 1
  ret i8 %6
}

declare noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN8proxygen11HTTPMessageESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN8proxygen11HTTPMessageESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call) #3
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN8proxygen11HTTPMessageESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen11HTTPMessageEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen11HTTPMessageEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen11HTTPMessage13is1xxResponseEv(ptr noundef nonnull align 8 dereferenceable(616) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i16 @_ZNK8proxygen11HTTPMessage13getStatusCodeEv(ptr noundef nonnull align 8 dereferenceable(616) %this1)
  %conv = zext i16 %call to i32
  %div = sdiv i32 %conv, 100
  %cmp = icmp eq i32 %div, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen10HTTPMethodEE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen10HTTPMethodEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %this1) #3
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR5folly8OptionalIN8proxygen10HTTPMethodEE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly8OptionalIN8proxygen10HTTPMethodEE13require_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %storage_ = getelementptr inbounds %"class.folly::Optional.115", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPMethod>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen10HTTPMethodEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.115", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPMethod>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8OptionalIN8proxygen10HTTPMethodEE13require_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.115", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPMethod>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #20
  unreachable

_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::OptionalEmptyException", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZN5folly22OptionalEmptyExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  invoke void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN5folly22OptionalEmptyExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) #11 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZN5folly22OptionalEmptyExceptionD2Ev) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef @.str.38)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly22OptionalEmptyExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #18
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK8proxygen12QPACKDecoder15encodeHeaderAckEm(ptr sret(%"class.std::unique_ptr.11") align 8, ptr noundef nonnull align 8 dereferenceable(336), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN8proxygen11HTTPHeadersESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN8proxygen11HTTPHeadersESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN8proxygen11HTTPHeadersESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.98", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl.98", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN8proxygen11HTTPHeadersESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8proxygen11HTTPHeadersESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN8proxygen11HTTPHeadersESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN8proxygen11HTTPHeadersESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8proxygen11HTTPHeadersESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.98", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8proxygen11HTTPHeadersESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN8proxygen11HTTPHeadersESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen11HTTPHeadersEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen11HTTPHeadersEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8proxygen11HTTPHeadersESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8proxygen11HTTPHeadersEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8proxygen11HTTPHeadersEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8proxygen11HTTPHeadersESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8proxygen11HTTPHeadersESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8proxygen11HTTPHeadersELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8proxygen11HTTPHeadersELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.103", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalImE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %this1, i32 0, i32 0
  store ptr @_ZN5folly26unsafe_default_initializedE, ptr %this.addr.i, align 8
  store i8 0, ptr %0, align 8
  %hasValue = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalImE9constructIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.117", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %1, align 8
  %storage_2 = getelementptr inbounds %"class.folly::Optional.117", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %storage_2, i32 0, i32 1
  store i8 1, ptr %hasValue, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen11HTTPHeadersEE31StorageNonTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasValue = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPHeaders>::StorageNonTriviallyDestructible", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen11HTTPHeadersEE31StorageNonTriviallyDestructibleD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5folly8OptionalIN8proxygen11HTTPHeadersEE31StorageNonTriviallyDestructible5clearEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen11HTTPHeadersEE31StorageNonTriviallyDestructible5clearEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasValue = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPHeaders>::StorageNonTriviallyDestructible", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %hasValue2 = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPHeaders>::StorageNonTriviallyDestructible", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue2, align 8
  %1 = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPHeaders>::StorageNonTriviallyDestructible", ptr %this1, i32 0, i32 0
  call void @_ZN8proxygen11HTTPHeadersD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPHeadersD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8FunctionIFmvEEcvbEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %exec_ = getelementptr inbounds %"class.folly::Function", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %exec_, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function14FunctionTraitsIFmvEEclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %fn, align 8
  %0 = load ptr, ptr %fn, align 8
  %call_ = getelementptr inbounds %"class.folly::Function", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %call_, align 16
  %2 = load ptr, ptr %fn, align 8
  %data_ = getelementptr inbounds %"class.folly::Function", ptr %2, i32 0, i32 0
  %call = call noundef i64 %1(ptr noundef nonnull align 16 dereferenceable(48) %data_)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly10IOBufQueue11chainLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 0
  %cacheChainLength = getelementptr inbounds %"struct.folly::IOBufQueue::Options", ptr %options_, i32 0, i32 0
  %0 = load i8, ptr %cacheChainLength, align 8
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.39)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #21
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %chainLength_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %chainLength_, align 8
  %cachePtr_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %cachePtr_, align 8
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %5, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair", ptr %cachedRange, i32 0, i32 0
  %6 = load ptr, ptr %first, align 8
  %tailStart_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %tailStart_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add i64 %4, %sub.ptr.sub
  ret i64 %add

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp3 = alloca ptr, align 8
  %ref.tmp8 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_result14 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp15 = alloca ptr, align 8
  %ref.tmp20 = alloca ptr, align 8
  %ref.tmp27 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp42 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp43 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp59 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp60 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond61 = alloca i1, align 1
  %ref.tmp85 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp86 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond87 = alloca i1, align 1
  %ref.tmp112 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp113 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond114 = alloca i1, align 1
  %ref.tmp138 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp139 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond140 = alloca i1, align 1
  %ref.tmp167 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp168 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond169 = alloca i1, align 1
  %ref.tmp200 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp201 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond202 = alloca i1, align 1
  %ref.tmp225 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp226 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond227 = alloca i1, align 1
  %ref.tmp251 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp252 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond253 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end10

while.body:                                       ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body
  %tailStart_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %tailStart_, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %cachePtr_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %cachePtr_, align 8
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %1, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair", ptr %cachedRange, i32 0, i32 0
  %2 = load ptr, ptr %first, align 8
  store ptr %2, ptr %ref.tmp3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %call5 = call noundef ptr @_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.40)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call5)
  %call6 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call6, label %while.body7, label %while.end

while.body7:                                      ; preds = %while.cond2
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8, ptr noundef @.str.41, i32 noundef 580, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #17
  unreachable

lpad:                                             ; preds = %while.body7
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #17
  unreachable

6:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond2
  br label %while.cond, !llvm.loop !18

while.end10:                                      ; preds = %while.cond
  br label %while.cond11

while.cond11:                                     ; preds = %while.end31, %while.end10
  br i1 false, label %while.body12, label %while.end32

while.body12:                                     ; preds = %while.cond11
  br label %while.cond13

while.cond13:                                     ; preds = %while.body12
  %cachePtr_16 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %cachePtr_16, align 8
  %cachedRange17 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %7, i32 0, i32 0
  %first18 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange17, i32 0, i32 0
  %8 = load ptr, ptr %first18, align 8
  store ptr %8, ptr %ref.tmp15, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
  %cachePtr_21 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %cachePtr_21, align 8
  %cachedRange22 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %9, i32 0, i32 0
  %second = getelementptr inbounds %"struct.std::pair", ptr %cachedRange22, i32 0, i32 1
  %10 = load ptr, ptr %second, align 8
  store ptr %10, ptr %ref.tmp20, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  %call24 = call noundef ptr @_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef @.str.42)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result14, ptr noundef %call24)
  %call25 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result14)
  br i1 %call25, label %while.body26, label %while.end31

while.body26:                                     ; preds = %while.cond13
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27, ptr noundef @.str.41, i32 noundef 583, ptr noundef nonnull align 8 dereferenceable(8) %_result14)
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %while.body26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27) #17
  unreachable

lpad28:                                           ; preds = %while.body26
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27) #17
  unreachable

14:                                               ; No predecessors!
  br label %eh.resume

while.end31:                                      ; preds = %while.cond13
  br label %while.cond11, !llvm.loop !19

while.end32:                                      ; preds = %while.cond11
  br label %while.cond33

while.cond33:                                     ; preds = %cleanup.done, %while.end32
  br i1 false, label %while.body34, label %while.end52

while.body34:                                     ; preds = %while.cond33
  %cachePtr_35 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %15 = load ptr, ptr %cachePtr_35, align 8
  %cachedRange36 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %15, i32 0, i32 0
  %first37 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange36, i32 0, i32 0
  %16 = load ptr, ptr %first37, align 8
  %cmp = icmp ne ptr %16, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body34
  %cachePtr_38 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %17 = load ptr, ptr %cachePtr_38, align 8
  %cachedRange39 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %17, i32 0, i32 0
  %second40 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange39, i32 0, i32 1
  %18 = load ptr, ptr %second40, align 8
  %cmp41 = icmp eq ptr %18, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body34
  %19 = phi i1 [ true, %while.body34 ], [ %cmp41, %lor.rhs ]
  %lnot = xor i1 %19, true
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %lor.end
  br label %cond.end

cond.false:                                       ; preds = %lor.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp43, ptr noundef @.str.41, i32 noundef 586)
  store i1 true, ptr %cleanup.cond, align 1
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %cond.false
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef @.str.43)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(8) %call48)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont47, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp43) #17
  unreachable

lpad44:                                           ; preds = %invoke.cont45, %cond.false
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  %cleanup.is_active49 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active49, label %cleanup.action50, label %cleanup.done51

23:                                               ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %23, %cond.end
  br label %while.cond33, !llvm.loop !20

cleanup.action50:                                 ; preds = %lpad44
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp43) #17
  unreachable

24:                                               ; No predecessors!
  br label %cleanup.done51

cleanup.done51:                                   ; preds = %24, %lpad44
  br label %eh.resume

while.end52:                                      ; preds = %while.cond33
  br label %while.cond53

while.cond53:                                     ; preds = %cleanup.done70, %while.end52
  br i1 false, label %while.body54, label %while.end74

while.body54:                                     ; preds = %while.cond53
  %cachePtr_55 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %25 = load ptr, ptr %cachePtr_55, align 8
  %attached = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %25, i32 0, i32 1
  %26 = load i8, ptr %attached, align 8
  %tobool = trunc i8 %26 to i1
  %lnot56 = xor i1 %tobool, true
  store i1 false, ptr %cleanup.cond61, align 1
  br i1 %lnot56, label %cond.false58, label %cond.true57

cond.true57:                                      ; preds = %while.body54
  br label %cond.end67

cond.false58:                                     ; preds = %while.body54
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp60, ptr noundef @.str.41, i32 noundef 589)
  store i1 true, ptr %cleanup.cond61, align 1
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp60)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %cond.false58
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef @.str.44)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %invoke.cont63
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(8) %call66)
  br label %cond.end67

cond.end67:                                       ; preds = %invoke.cont65, %cond.true57
  %cleanup.is_active68 = load i1, ptr %cleanup.cond61, align 1
  br i1 %cleanup.is_active68, label %cleanup.action69, label %cleanup.done70

cleanup.action69:                                 ; preds = %cond.end67
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp60) #17
  unreachable

lpad62:                                           ; preds = %invoke.cont63, %cond.false58
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  %cleanup.is_active71 = load i1, ptr %cleanup.cond61, align 1
  br i1 %cleanup.is_active71, label %cleanup.action72, label %cleanup.done73

30:                                               ; No predecessors!
  br label %cleanup.done70

cleanup.done70:                                   ; preds = %30, %cond.end67
  br label %while.cond53, !llvm.loop !21

cleanup.action72:                                 ; preds = %lpad62
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp60) #17
  unreachable

31:                                               ; No predecessors!
  br label %cleanup.done73

cleanup.done73:                                   ; preds = %31, %lpad62
  br label %eh.resume

while.end74:                                      ; preds = %while.cond53
  %cachePtr_75 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %32 = load ptr, ptr %cachePtr_75, align 8
  %cachedRange76 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %32, i32 0, i32 0
  %first77 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange76, i32 0, i32 0
  %33 = load ptr, ptr %first77, align 8
  %cmp78 = icmp ne ptr %33, null
  br i1 %cmp78, label %if.then, label %if.end

if.then:                                          ; preds = %while.end74
  br label %while.cond79

while.cond79:                                     ; preds = %cleanup.done96, %if.then
  br i1 false, label %while.body80, label %while.end100

while.body80:                                     ; preds = %while.cond79
  %head_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call81 = call noundef zeroext i1 @_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %head_, ptr null) #3
  %lnot82 = xor i1 %call81, true
  store i1 false, ptr %cleanup.cond87, align 1
  br i1 %lnot82, label %cond.false84, label %cond.true83

cond.true83:                                      ; preds = %while.body80
  br label %cond.end93

cond.false84:                                     ; preds = %while.body80
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp86, ptr noundef @.str.41, i32 noundef 593)
  store i1 true, ptr %cleanup.cond87, align 1
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp86)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %cond.false84
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call90, ptr noundef @.str.45)
          to label %invoke.cont91 unwind label %lpad88

invoke.cont91:                                    ; preds = %invoke.cont89
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(8) %call92)
  br label %cond.end93

cond.end93:                                       ; preds = %invoke.cont91, %cond.true83
  %cleanup.is_active94 = load i1, ptr %cleanup.cond87, align 1
  br i1 %cleanup.is_active94, label %cleanup.action95, label %cleanup.done96

cleanup.action95:                                 ; preds = %cond.end93
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp86) #17
  unreachable

lpad88:                                           ; preds = %invoke.cont89, %cond.false84
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  %cleanup.is_active97 = load i1, ptr %cleanup.cond87, align 1
  br i1 %cleanup.is_active97, label %cleanup.action98, label %cleanup.done99

37:                                               ; No predecessors!
  br label %cleanup.done96

cleanup.done96:                                   ; preds = %37, %cond.end93
  br label %while.cond79, !llvm.loop !22

cleanup.action98:                                 ; preds = %lpad88
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp86) #17
  unreachable

38:                                               ; No predecessors!
  br label %cleanup.done99

cleanup.done99:                                   ; preds = %38, %lpad88
  br label %eh.resume

while.end100:                                     ; preds = %while.cond79
  br label %while.cond101

while.cond101:                                    ; preds = %cleanup.done123, %while.end100
  br i1 false, label %while.body102, label %while.end127

while.body102:                                    ; preds = %while.cond101
  %tailStart_103 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 3
  %39 = load ptr, ptr %tailStart_103, align 8
  %head_104 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call105 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_104) #3
  %call106 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call105)
  %call107 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %call106)
  %cmp108 = icmp eq ptr %39, %call107
  %lnot109 = xor i1 %cmp108, true
  store i1 false, ptr %cleanup.cond114, align 1
  br i1 %lnot109, label %cond.false111, label %cond.true110

cond.true110:                                     ; preds = %while.body102
  br label %cond.end120

cond.false111:                                    ; preds = %while.body102
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp112)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp113, ptr noundef @.str.41, i32 noundef 594)
  store i1 true, ptr %cleanup.cond114, align 1
  %call117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp113)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %cond.false111
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call117, ptr noundef @.str.46)
          to label %invoke.cont118 unwind label %lpad115

invoke.cont118:                                   ; preds = %invoke.cont116
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(8) %call119)
  br label %cond.end120

cond.end120:                                      ; preds = %invoke.cont118, %cond.true110
  %cleanup.is_active121 = load i1, ptr %cleanup.cond114, align 1
  br i1 %cleanup.is_active121, label %cleanup.action122, label %cleanup.done123

cleanup.action122:                                ; preds = %cond.end120
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp113) #17
  unreachable

lpad115:                                          ; preds = %invoke.cont116, %cond.false111
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  %cleanup.is_active124 = load i1, ptr %cleanup.cond114, align 1
  br i1 %cleanup.is_active124, label %cleanup.action125, label %cleanup.done126

43:                                               ; No predecessors!
  br label %cleanup.done123

cleanup.done123:                                  ; preds = %43, %cond.end120
  br label %while.cond101, !llvm.loop !23

cleanup.action125:                                ; preds = %lpad115
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp113) #17
  unreachable

44:                                               ; No predecessors!
  br label %cleanup.done126

cleanup.done126:                                  ; preds = %44, %lpad115
  br label %eh.resume

while.end127:                                     ; preds = %while.cond101
  br label %while.cond128

while.cond128:                                    ; preds = %cleanup.done149, %while.end127
  br i1 false, label %while.body129, label %while.end153

while.body129:                                    ; preds = %while.cond128
  %tailStart_130 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 3
  %45 = load ptr, ptr %tailStart_130, align 8
  %cachePtr_131 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %46 = load ptr, ptr %cachePtr_131, align 8
  %cachedRange132 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %46, i32 0, i32 0
  %first133 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange132, i32 0, i32 0
  %47 = load ptr, ptr %first133, align 8
  %cmp134 = icmp ule ptr %45, %47
  %lnot135 = xor i1 %cmp134, true
  store i1 false, ptr %cleanup.cond140, align 1
  br i1 %lnot135, label %cond.false137, label %cond.true136

cond.true136:                                     ; preds = %while.body129
  br label %cond.end146

cond.false137:                                    ; preds = %while.body129
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp139, ptr noundef @.str.41, i32 noundef 595)
  store i1 true, ptr %cleanup.cond140, align 1
  %call143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp139)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %cond.false137
  %call145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call143, ptr noundef @.str.47)
          to label %invoke.cont144 unwind label %lpad141

invoke.cont144:                                   ; preds = %invoke.cont142
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138, ptr noundef nonnull align 8 dereferenceable(8) %call145)
  br label %cond.end146

cond.end146:                                      ; preds = %invoke.cont144, %cond.true136
  %cleanup.is_active147 = load i1, ptr %cleanup.cond140, align 1
  br i1 %cleanup.is_active147, label %cleanup.action148, label %cleanup.done149

cleanup.action148:                                ; preds = %cond.end146
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp139) #17
  unreachable

lpad141:                                          ; preds = %invoke.cont142, %cond.false137
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  %cleanup.is_active150 = load i1, ptr %cleanup.cond140, align 1
  br i1 %cleanup.is_active150, label %cleanup.action151, label %cleanup.done152

51:                                               ; No predecessors!
  br label %cleanup.done149

cleanup.done149:                                  ; preds = %51, %cond.end146
  br label %while.cond128, !llvm.loop !24

cleanup.action151:                                ; preds = %lpad141
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp139) #17
  unreachable

52:                                               ; No predecessors!
  br label %cleanup.done152

cleanup.done152:                                  ; preds = %52, %lpad141
  br label %eh.resume

while.end153:                                     ; preds = %while.cond128
  br label %while.cond154

while.cond154:                                    ; preds = %cleanup.done178, %while.end153
  br i1 false, label %while.body155, label %while.end182

while.body155:                                    ; preds = %while.cond154
  %cachePtr_156 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %53 = load ptr, ptr %cachePtr_156, align 8
  %cachedRange157 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %53, i32 0, i32 0
  %first158 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange157, i32 0, i32 0
  %54 = load ptr, ptr %first158, align 8
  %head_159 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call160 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_159) #3
  %call161 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call160)
  %call162 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %call161)
  %cmp163 = icmp uge ptr %54, %call162
  %lnot164 = xor i1 %cmp163, true
  store i1 false, ptr %cleanup.cond169, align 1
  br i1 %lnot164, label %cond.false166, label %cond.true165

cond.true165:                                     ; preds = %while.body155
  br label %cond.end175

cond.false166:                                    ; preds = %while.body155
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp168, ptr noundef @.str.41, i32 noundef 596)
  store i1 true, ptr %cleanup.cond169, align 1
  %call172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp168)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %cond.false166
  %call174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call172, ptr noundef @.str.48)
          to label %invoke.cont173 unwind label %lpad170

invoke.cont173:                                   ; preds = %invoke.cont171
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167, ptr noundef nonnull align 8 dereferenceable(8) %call174)
  br label %cond.end175

cond.end175:                                      ; preds = %invoke.cont173, %cond.true165
  %cleanup.is_active176 = load i1, ptr %cleanup.cond169, align 1
  br i1 %cleanup.is_active176, label %cleanup.action177, label %cleanup.done178

cleanup.action177:                                ; preds = %cond.end175
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp168) #17
  unreachable

lpad170:                                          ; preds = %invoke.cont171, %cond.false166
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  %cleanup.is_active179 = load i1, ptr %cleanup.cond169, align 1
  br i1 %cleanup.is_active179, label %cleanup.action180, label %cleanup.done181

58:                                               ; No predecessors!
  br label %cleanup.done178

cleanup.done178:                                  ; preds = %58, %cond.end175
  br label %while.cond154, !llvm.loop !25

cleanup.action180:                                ; preds = %lpad170
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp168) #17
  unreachable

59:                                               ; No predecessors!
  br label %cleanup.done181

cleanup.done181:                                  ; preds = %59, %lpad170
  br label %eh.resume

while.end182:                                     ; preds = %while.cond154
  br label %while.cond183

while.cond183:                                    ; preds = %cleanup.done211, %while.end182
  br i1 false, label %while.body184, label %while.end215

while.body184:                                    ; preds = %while.cond183
  %cachePtr_185 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %60 = load ptr, ptr %cachePtr_185, align 8
  %cachedRange186 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %60, i32 0, i32 0
  %second187 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange186, i32 0, i32 1
  %61 = load ptr, ptr %second187, align 8
  %head_188 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call189 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_188) #3
  %call190 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call189)
  %call191 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %call190)
  %head_192 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call193 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_192) #3
  %call194 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call193)
  %call195 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %call194)
  %add.ptr = getelementptr inbounds i8, ptr %call191, i64 %call195
  %cmp196 = icmp eq ptr %61, %add.ptr
  %lnot197 = xor i1 %cmp196, true
  store i1 false, ptr %cleanup.cond202, align 1
  br i1 %lnot197, label %cond.false199, label %cond.true198

cond.true198:                                     ; preds = %while.body184
  br label %cond.end208

cond.false199:                                    ; preds = %while.body184
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp200)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp201, ptr noundef @.str.41, i32 noundef 599)
  store i1 true, ptr %cleanup.cond202, align 1
  %call205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp201)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %cond.false199
  %call207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call205, ptr noundef @.str.49)
          to label %invoke.cont206 unwind label %lpad203

invoke.cont206:                                   ; preds = %invoke.cont204
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp200, ptr noundef nonnull align 8 dereferenceable(8) %call207)
  br label %cond.end208

cond.end208:                                      ; preds = %invoke.cont206, %cond.true198
  %cleanup.is_active209 = load i1, ptr %cleanup.cond202, align 1
  br i1 %cleanup.is_active209, label %cleanup.action210, label %cleanup.done211

cleanup.action210:                                ; preds = %cond.end208
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp201) #17
  unreachable

lpad203:                                          ; preds = %invoke.cont204, %cond.false199
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  %cleanup.is_active212 = load i1, ptr %cleanup.cond202, align 1
  br i1 %cleanup.is_active212, label %cleanup.action213, label %cleanup.done214

65:                                               ; No predecessors!
  br label %cleanup.done211

cleanup.done211:                                  ; preds = %65, %cond.end208
  br label %while.cond183, !llvm.loop !26

cleanup.action213:                                ; preds = %lpad203
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp201) #17
  unreachable

66:                                               ; No predecessors!
  br label %cleanup.done214

cleanup.done214:                                  ; preds = %66, %lpad203
  br label %eh.resume

while.end215:                                     ; preds = %while.cond183
  br label %if.end

if.end:                                           ; preds = %while.end215, %while.end74
  %reusableTail_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 6
  %67 = load ptr, ptr %reusableTail_, align 8
  %cmp216 = icmp ne ptr %67, null
  br i1 %cmp216, label %if.then217, label %if.end267

if.then217:                                       ; preds = %if.end
  br label %while.cond218

while.cond218:                                    ; preds = %cleanup.done236, %if.then217
  br i1 false, label %while.body219, label %while.end240

while.body219:                                    ; preds = %while.cond218
  %head_220 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call221 = call noundef zeroext i1 @_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %head_220, ptr null) #3
  %lnot222 = xor i1 %call221, true
  store i1 false, ptr %cleanup.cond227, align 1
  br i1 %lnot222, label %cond.false224, label %cond.true223

cond.true223:                                     ; preds = %while.body219
  br label %cond.end233

cond.false224:                                    ; preds = %while.body219
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp225)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp226, ptr noundef @.str.41, i32 noundef 604)
  store i1 true, ptr %cleanup.cond227, align 1
  %call230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp226)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %cond.false224
  %call232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call230, ptr noundef @.str.45)
          to label %invoke.cont231 unwind label %lpad228

invoke.cont231:                                   ; preds = %invoke.cont229
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp225, ptr noundef nonnull align 8 dereferenceable(8) %call232)
  br label %cond.end233

cond.end233:                                      ; preds = %invoke.cont231, %cond.true223
  %cleanup.is_active234 = load i1, ptr %cleanup.cond227, align 1
  br i1 %cleanup.is_active234, label %cleanup.action235, label %cleanup.done236

cleanup.action235:                                ; preds = %cond.end233
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp226) #17
  unreachable

lpad228:                                          ; preds = %invoke.cont229, %cond.false224
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  %cleanup.is_active237 = load i1, ptr %cleanup.cond227, align 1
  br i1 %cleanup.is_active237, label %cleanup.action238, label %cleanup.done239

71:                                               ; No predecessors!
  br label %cleanup.done236

cleanup.done236:                                  ; preds = %71, %cond.end233
  br label %while.cond218, !llvm.loop !27

cleanup.action238:                                ; preds = %lpad228
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp226) #17
  unreachable

72:                                               ; No predecessors!
  br label %cleanup.done239

cleanup.done239:                                  ; preds = %72, %lpad228
  br label %eh.resume

while.end240:                                     ; preds = %while.cond218
  br label %while.cond241

while.cond241:                                    ; preds = %cleanup.done262, %while.end240
  br i1 false, label %while.body242, label %while.end266

while.body242:                                    ; preds = %while.cond241
  %reusableTail_243 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 6
  %73 = load ptr, ptr %reusableTail_243, align 8
  %head_244 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call245 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_244) #3
  %call246 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call245)
  %cmp247 = icmp eq ptr %73, %call246
  %lnot248 = xor i1 %cmp247, true
  store i1 false, ptr %cleanup.cond253, align 1
  br i1 %lnot248, label %cond.false250, label %cond.true249

cond.true249:                                     ; preds = %while.body242
  br label %cond.end259

cond.false250:                                    ; preds = %while.body242
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp251)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp252, ptr noundef @.str.41, i32 noundef 605)
  store i1 true, ptr %cleanup.cond253, align 1
  %call256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp252)
          to label %invoke.cont255 unwind label %lpad254

invoke.cont255:                                   ; preds = %cond.false250
  %call258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call256, ptr noundef @.str.50)
          to label %invoke.cont257 unwind label %lpad254

invoke.cont257:                                   ; preds = %invoke.cont255
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp251, ptr noundef nonnull align 8 dereferenceable(8) %call258)
  br label %cond.end259

cond.end259:                                      ; preds = %invoke.cont257, %cond.true249
  %cleanup.is_active260 = load i1, ptr %cleanup.cond253, align 1
  br i1 %cleanup.is_active260, label %cleanup.action261, label %cleanup.done262

cleanup.action261:                                ; preds = %cond.end259
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp252) #17
  unreachable

lpad254:                                          ; preds = %invoke.cont255, %cond.false250
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  %cleanup.is_active263 = load i1, ptr %cleanup.cond253, align 1
  br i1 %cleanup.is_active263, label %cleanup.action264, label %cleanup.done265

77:                                               ; No predecessors!
  br label %cleanup.done262

cleanup.done262:                                  ; preds = %77, %cond.end259
  br label %while.cond241, !llvm.loop !28

cleanup.action264:                                ; preds = %lpad254
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp252) #17
  unreachable

78:                                               ; No predecessors!
  br label %cleanup.done265

cleanup.done265:                                  ; preds = %78, %lpad254
  br label %eh.resume

while.end266:                                     ; preds = %while.cond241
  br label %if.end267

if.end267:                                        ; preds = %while.end266, %if.end
  ret void

eh.resume:                                        ; preds = %cleanup.done265, %cleanup.done239, %cleanup.done214, %cleanup.done181, %cleanup.done152, %cleanup.done126, %cleanup.done99, %cleanup.done73, %cleanup.done51, %14, %6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val268 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val268
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp ule ptr %1, %3
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load ptr, ptr %v2.addr, align 8
  %6 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %t) #5 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr %0) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %prev_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %prev_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %length_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %length_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5folly5IOBuf9bufferEndEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call2 = call noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %exprtext.addr, align 8
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %0)
  %call = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %v1.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIPvEEvPSoRKT_(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %2 = load ptr, ptr %v2.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIPvEEvPSoRKT_(ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call6 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  ret ptr %call6

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIPvEEvPSoRKT_(ptr noundef %os, ptr noundef nonnull align 8 dereferenceable(8) %v) #4 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.google::base::CheckOpMessageBuilder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %stream_, align 8
  ret ptr %0
}

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf9bufferEndEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %buf_, align 8
  %capacity_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %capacity_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %length_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %length_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK8proxygen11HTTPHeaders7forEachIZN12_GLOBAL__N_131logIfFieldSectionExceedsPeerMaxERKNS_14HTTPHeaderSizeEjRKS0_E3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %func.coerce) #4 align 2 {
entry:
  %func = alloca %class.anon.134, align 8
  %this.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %n = alloca ptr, align 8
  %v = alloca ptr, align 8
  %i = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %class.anon.134, ptr %func, i32 0, i32 0
  store ptr %func.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK8proxygen11HTTPHeaders5codesEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %c, align 8
  %call2 = call noundef ptr @_ZNK8proxygen11HTTPHeaders5namesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call2, ptr %n, align 8
  %call3 = call noundef ptr @_ZNK8proxygen11HTTPHeaders6valuesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call3, ptr %v, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %length_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length_, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %n, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %arrayidx5, align 8
  %8 = load ptr, ptr %v, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  call void @"_ZZN12_GLOBAL__N_131logIfFieldSectionExceedsPeerMaxERKN8proxygen14HTTPHeaderSizeEjRKNS0_11HTTPHeadersEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_"(ptr noundef nonnull align 8 dereferenceable(8) %func, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  ret void
}

declare noundef i64 @_ZNK8proxygen11HTTPHeaders4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen11HTTPHeaders5codesEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %memory_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %memory_) #3
  %capacity_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %capacity_, align 8
  %call2 = call noundef ptr @_ZNK8proxygen11HTTPHeaders5codesEPKhm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call, i64 noundef %0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen11HTTPHeaders5namesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %memory_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %memory_) #3
  %capacity_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %capacity_, align 8
  %call2 = call noundef ptr @_ZNK8proxygen11HTTPHeaders5namesB5cxx11EPKhm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call, i64 noundef %0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen11HTTPHeaders6valuesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %memory_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %memory_) #3
  %capacity_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %capacity_, align 8
  %call2 = call noundef ptr @_ZNK8proxygen11HTTPHeaders6valuesB5cxx11EPKhm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call, i64 noundef %0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN12_GLOBAL__N_131logIfFieldSectionExceedsPeerMaxERKN8proxygen14HTTPHeaderSizeEjRKNS0_11HTTPHeadersEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.134, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_A3_cS6_A2_cS6_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(3) @.str.53, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) @.str.54, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds %class.anon.134, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen11HTTPHeaders5codesEPKhm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %memory, i64 noundef %capacity) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %0 = load ptr, ptr %memory.addr, align 8
  %1 = load i64, ptr %capacity.addr, align 8
  %mul = mul i64 %1, 40
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %mul
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.88", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.90", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.95", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen11HTTPHeaders5namesB5cxx11EPKhm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %memory, i64 noundef %capacity) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %0 = load ptr, ptr %memory.addr, align 8
  %1 = load i64, ptr %capacity.addr, align 8
  %mul = mul i64 %1, 32
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %mul
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen11HTTPHeaders6valuesB5cxx11EPKhm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %memory, i64 noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load ptr, ptr %memory.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_A3_cS6_A2_cS6_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %vs, ptr noundef nonnull align 1 dereferenceable(3) %vs1, ptr noundef nonnull align 8 dereferenceable(32) %vs3, ptr noundef nonnull align 1 dereferenceable(2) %vs5, ptr noundef nonnull align 8 dereferenceable(32) %vs7) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  %vs.addr6 = alloca ptr, align 8
  %vs.addr8 = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  store ptr %vs5, ptr %vs.addr6, align 8
  store ptr %vs7, ptr %vs.addr8, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  %3 = load ptr, ptr %vs.addr6, align 8
  %4 = load ptr, ptr %vs.addr8, align 8
  store ptr %agg.result, ptr %ref.tmp, align 8
  invoke void @_ZN5folly11toAppendFitIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cS6_A2_cS6_PS6_EEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEvE4typeEDpRKSD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cS6_A2_cS6_PS6_EEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEvE4typeEDpRKSD_(ptr noundef nonnull align 8 dereferenceable(32) %vs, ptr noundef nonnull align 1 dereferenceable(3) %vs1, ptr noundef nonnull align 8 dereferenceable(32) %vs3, ptr noundef nonnull align 1 dereferenceable(2) %vs5, ptr noundef nonnull align 8 dereferenceable(32) %vs7, ptr noundef nonnull align 8 dereferenceable(8) %vs9) #4 comdat {
entry:
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  %vs.addr6 = alloca ptr, align 8
  %vs.addr8 = alloca ptr, align 8
  %vs.addr10 = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  store ptr %vs5, ptr %vs.addr6, align 8
  store ptr %vs7, ptr %vs.addr8, align 8
  store ptr %vs9, ptr %vs.addr10, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  %3 = load ptr, ptr %vs.addr6, align 8
  %4 = load ptr, ptr %vs.addr8, align 8
  %5 = load ptr, ptr %vs.addr10, align 8
  call void @_ZN5folly6detail15reserveInTargetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cJS7_A2_cS7_PS7_EEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %vs.addr, align 8
  %7 = load ptr, ptr %vs.addr2, align 8
  %8 = load ptr, ptr %vs.addr4, align 8
  %9 = load ptr, ptr %vs.addr6, align 8
  %10 = load ptr, ptr %vs.addr8, align 8
  %11 = load ptr, ptr %vs.addr10, align 8
  call void @_ZN5folly8toAppendIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cS6_A2_cS6_PS6_EEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEvE4typeEDpRKSD_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(2) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cJS7_A2_cS7_PS7_EEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(32) %v0, ptr noundef nonnull align 1 dereferenceable(3) %v1, ptr noundef nonnull align 8 dereferenceable(32) %vs, ptr noundef nonnull align 1 dereferenceable(2) %vs1, ptr noundef nonnull align 8 dereferenceable(32) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5) #4 comdat {
entry:
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  %vs.addr6 = alloca ptr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  store ptr %vs5, ptr %vs.addr6, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  %3 = load ptr, ptr %vs.addr6, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cS7_PS7_EEERK19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEDpRKSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %call, align 8
  %5 = load ptr, ptr %v0.addr, align 8
  %6 = load ptr, ptr %v1.addr, align 8
  %7 = load ptr, ptr %vs.addr, align 8
  %8 = load ptr, ptr %vs.addr2, align 8
  %9 = load ptr, ptr %vs.addr4, align 8
  %10 = load ptr, ptr %vs.addr6, align 8
  %call7 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cSB_A2_cSB_PSB_EEEmDpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(2) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %call7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cS6_A2_cS6_PS6_EEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEvE4typeEDpRKSD_(ptr noundef nonnull align 8 dereferenceable(32) %vs, ptr noundef nonnull align 1 dereferenceable(3) %vs1, ptr noundef nonnull align 8 dereferenceable(32) %vs3, ptr noundef nonnull align 1 dereferenceable(2) %vs5, ptr noundef nonnull align 8 dereferenceable(32) %vs7, ptr noundef nonnull align 8 dereferenceable(8) %vs9) #4 comdat {
entry:
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  %vs.addr6 = alloca ptr, align 8
  %vs.addr8 = alloca ptr, align 8
  %vs.addr10 = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  store ptr %vs5, ptr %vs.addr6, align 8
  store ptr %vs7, ptr %vs.addr8, align 8
  store ptr %vs9, ptr %vs.addr10, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  %3 = load ptr, ptr %vs.addr6, align 8
  %4 = load ptr, ptr %vs.addr8, align 8
  %5 = load ptr, ptr %vs.addr10, align 8
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cSB_A2_cSB_PSB_EEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cS7_PS7_EEERK19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEDpRKSB_(ptr noundef nonnull align 8 dereferenceable(32) %ts, ptr noundef nonnull align 1 dereferenceable(2) %ts1, ptr noundef nonnull align 8 dereferenceable(32) %ts3, ptr noundef nonnull align 8 dereferenceable(8) %ts5) #4 comdat {
entry:
  %ts.addr = alloca ptr, align 8
  %ts.addr2 = alloca ptr, align 8
  %ts.addr4 = alloca ptr, align 8
  %ts.addr6 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.folly::Ignore", align 1
  %agg.tmp7 = alloca %"struct.folly::Ignore", align 1
  %agg.tmp8 = alloca %"struct.folly::Ignore", align 1
  store ptr %ts, ptr %ts.addr, align 8
  store ptr %ts1, ptr %ts.addr2, align 8
  store ptr %ts3, ptr %ts.addr4, align 8
  store ptr %ts5, ptr %ts.addr6, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  call void @_ZN5folly6IgnoreC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %ts.addr2, align 8
  call void @_ZN5folly6IgnoreC2IA2_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp7, ptr noundef nonnull align 1 dereferenceable(2) %1)
  %2 = load ptr, ptr %ts.addr4, align 8
  call void @_ZN5folly6IgnoreC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = load ptr, ptr %ts.addr6, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cSB_A2_cSB_PSB_EEEmDpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %v, ptr noundef nonnull align 1 dereferenceable(3) %v1, ptr noundef nonnull align 8 dereferenceable(32) %v3, ptr noundef nonnull align 1 dereferenceable(2) %v5, ptr noundef nonnull align 8 dereferenceable(32) %v7, ptr noundef nonnull align 8 dereferenceable(8) %v9) #4 comdat align 2 {
entry:
  %.addr.i = alloca ptr, align 8
  %v.addr.i32 = alloca ptr, align 8
  %v.addr.i30 = alloca ptr, align 8
  %v.addr.i28 = alloca ptr, align 8
  %v.addr.i26 = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %v.addr2 = alloca ptr, align 8
  %v.addr4 = alloca ptr, align 8
  %v.addr6 = alloca ptr, align 8
  %v.addr8 = alloca ptr, align 8
  %v.addr10 = alloca ptr, align 8
  %sizes = alloca [6 x i64], align 16
  %size = alloca i64, align 8
  %__range3 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %s = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %v1, ptr %v.addr2, align 8
  store ptr %v3, ptr %v.addr4, align 8
  store ptr %v5, ptr %v.addr6, align 8
  store ptr %v7, ptr %v.addr8, align 8
  store ptr %v9, ptr %v.addr10, align 8
  %arrayinit.begin = getelementptr inbounds [6 x i64], ptr %sizes, i64 0, i64 0
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %v.addr.i28, align 8
  %1 = load ptr, ptr %v.addr.i28, align 8
  %call.i29 = call noundef i64 @_ZN5folly19estimateSpaceNeededINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEmE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i64 %call.i29, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds i64, ptr %arrayinit.begin, i64 1
  %2 = load ptr, ptr %v.addr2, align 8
  store ptr %2, ptr %v.addr.i30, align 8
  %3 = load ptr, ptr %v.addr.i30, align 8
  %call.i31 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm3EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(3) %3)
  store i64 %call.i31, ptr %arrayinit.element, align 8
  %arrayinit.element13 = getelementptr inbounds i64, ptr %arrayinit.element, i64 1
  %4 = load ptr, ptr %v.addr4, align 8
  store ptr %4, ptr %v.addr.i26, align 8
  %5 = load ptr, ptr %v.addr.i26, align 8
  %call.i27 = call noundef i64 @_ZN5folly19estimateSpaceNeededINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEmE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store i64 %call.i27, ptr %arrayinit.element13, align 8
  %arrayinit.element16 = getelementptr inbounds i64, ptr %arrayinit.element13, i64 1
  %6 = load ptr, ptr %v.addr6, align 8
  store ptr %6, ptr %v.addr.i32, align 8
  %7 = load ptr, ptr %v.addr.i32, align 8
  %call.i33 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm2EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(2) %7)
  store i64 %call.i33, ptr %arrayinit.element16, align 8
  %arrayinit.element19 = getelementptr inbounds i64, ptr %arrayinit.element16, i64 1
  %8 = load ptr, ptr %v.addr8, align 8
  store ptr %8, ptr %v.addr.i, align 8
  %9 = load ptr, ptr %v.addr.i, align 8
  %call.i = call noundef i64 @_ZN5folly19estimateSpaceNeededINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEmE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store i64 %call.i, ptr %arrayinit.element19, align 8
  %arrayinit.element22 = getelementptr inbounds i64, ptr %arrayinit.element19, i64 1
  %10 = load ptr, ptr %v.addr10, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %.addr.i, align 8
  store i64 0, ptr %arrayinit.element22, align 8
  store i64 0, ptr %size, align 8
  store ptr %sizes, ptr %__range3, align 8
  %12 = load ptr, ptr %__range3, align 8
  %arraydecay = getelementptr inbounds [6 x i64], ptr %12, i64 0, i64 0
  store ptr %arraydecay, ptr %__begin0, align 8
  %13 = load ptr, ptr %__range3, align 8
  %arraydecay25 = getelementptr inbounds [6 x i64], ptr %13, i64 0, i64 0
  %add.ptr = getelementptr inbounds i64, ptr %arraydecay25, i64 6
  store ptr %add.ptr, ptr %__end0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %14 = load ptr, ptr %__begin0, align 8
  %15 = load ptr, ptr %__end0, align 8
  %cmp = icmp ne ptr %14, %15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %__begin0, align 8
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %s, align 8
  %18 = load i64, ptr %s, align 8
  %19 = load i64, ptr %size, align 8
  %add = add i64 %19, %18
  store i64 %add, ptr %size, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %21 = load i64, ptr %size, align 8
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %last) #5 comdat align 2 {
entry:
  %last.addr = alloca ptr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA2_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEmE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %value) #5 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret i64 %call
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm3EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(3) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm2EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(2) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cSB_A2_cSB_PSB_EEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %v, ptr noundef nonnull align 1 dereferenceable(3) %v1, ptr noundef nonnull align 8 dereferenceable(32) %v3, ptr noundef nonnull align 1 dereferenceable(2) %v5, ptr noundef nonnull align 8 dereferenceable(32) %v7, ptr noundef nonnull align 8 dereferenceable(8) %v9) #4 comdat align 2 {
entry:
  %v.addr.i34 = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %v.addr.i32 = alloca ptr, align 8
  %result.addr.i33 = alloca ptr, align 8
  %v.addr.i30 = alloca ptr, align 8
  %result.addr.i31 = alloca ptr, align 8
  %v.addr.i28 = alloca ptr, align 8
  %result.addr.i29 = alloca ptr, align 8
  %v.addr.i26 = alloca ptr, align 8
  %result.addr.i27 = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %result.addr.i = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %v.addr2 = alloca ptr, align 8
  %v.addr4 = alloca ptr, align 8
  %v.addr6 = alloca ptr, align 8
  %v.addr8 = alloca ptr, align 8
  %v.addr10 = alloca ptr, align 8
  %r = alloca ptr, align 8
  %agg.tmp.ensured = alloca [6 x i32], align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %v1, ptr %v.addr2, align 8
  store ptr %v3, ptr %v.addr4, align 8
  store ptr %v5, ptr %v.addr6, align 8
  store ptr %v7, ptr %v.addr8, align 8
  store ptr %v9, ptr %v.addr10, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %v.addr2, align 8
  %2 = load ptr, ptr %v.addr4, align 8
  %3 = load ptr, ptr %v.addr6, align 8
  %4 = load ptr, ptr %v.addr8, align 8
  %5 = load ptr, ptr %v.addr10, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cS7_A2_cS7_PS7_EEERK19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEDpRKSC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %call, align 8
  store ptr %6, ptr %r, align 8
  %arrayinit.begin = getelementptr inbounds [6 x i32], ptr %agg.tmp.ensured, i64 0, i64 0
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %r, align 8
  store ptr %7, ptr %v.addr.i28, align 8
  store ptr %8, ptr %result.addr.i29, align 8
  %9 = load ptr, ptr %v.addr.i28, align 8
  %10 = load ptr, ptr %result.addr.i29, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10)
  store i32 0, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  %11 = load ptr, ptr %v.addr2, align 8
  %12 = load ptr, ptr %r, align 8
  store ptr %11, ptr %v.addr.i30, align 8
  store ptr %12, ptr %result.addr.i31, align 8
  %13 = load ptr, ptr %v.addr.i30, align 8
  %14 = load ptr, ptr %result.addr.i31, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %13, ptr noundef %14)
  store i32 0, ptr %arrayinit.element, align 4
  %arrayinit.element14 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  %15 = load ptr, ptr %v.addr4, align 8
  %16 = load ptr, ptr %r, align 8
  store ptr %15, ptr %v.addr.i26, align 8
  store ptr %16, ptr %result.addr.i27, align 8
  %17 = load ptr, ptr %v.addr.i26, align 8
  %18 = load ptr, ptr %result.addr.i27, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %18)
  store i32 0, ptr %arrayinit.element14, align 4
  %arrayinit.element17 = getelementptr inbounds i32, ptr %arrayinit.element14, i64 1
  %19 = load ptr, ptr %v.addr6, align 8
  %20 = load ptr, ptr %r, align 8
  store ptr %19, ptr %v.addr.i32, align 8
  store ptr %20, ptr %result.addr.i33, align 8
  %21 = load ptr, ptr %v.addr.i32, align 8
  %22 = load ptr, ptr %result.addr.i33, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %21, ptr noundef %22)
  store i32 0, ptr %arrayinit.element17, align 4
  %arrayinit.element20 = getelementptr inbounds i32, ptr %arrayinit.element17, i64 1
  %23 = load ptr, ptr %v.addr8, align 8
  %24 = load ptr, ptr %r, align 8
  store ptr %23, ptr %v.addr.i, align 8
  store ptr %24, ptr %result.addr.i, align 8
  %25 = load ptr, ptr %v.addr.i, align 8
  %26 = load ptr, ptr %result.addr.i, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %26)
  store i32 0, ptr %arrayinit.element20, align 4
  %arrayinit.element23 = getelementptr inbounds i32, ptr %arrayinit.element20, i64 1
  %27 = load ptr, ptr %v.addr10, align 8
  %28 = load ptr, ptr %r, align 8
  store ptr %27, ptr %v.addr.i34, align 8
  store ptr %28, ptr %.addr.i, align 8
  store i32 0, ptr %arrayinit.element23, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cS7_A2_cS7_PS7_EEERK19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEDpRKSC_(ptr noundef nonnull align 8 dereferenceable(32) %ts, ptr noundef nonnull align 1 dereferenceable(3) %ts1, ptr noundef nonnull align 8 dereferenceable(32) %ts3, ptr noundef nonnull align 1 dereferenceable(2) %ts5, ptr noundef nonnull align 8 dereferenceable(32) %ts7, ptr noundef nonnull align 8 dereferenceable(8) %ts9) #4 comdat {
entry:
  %ts.addr = alloca ptr, align 8
  %ts.addr2 = alloca ptr, align 8
  %ts.addr4 = alloca ptr, align 8
  %ts.addr6 = alloca ptr, align 8
  %ts.addr8 = alloca ptr, align 8
  %ts.addr10 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.folly::Ignore", align 1
  %agg.tmp11 = alloca %"struct.folly::Ignore", align 1
  %agg.tmp12 = alloca %"struct.folly::Ignore", align 1
  %agg.tmp13 = alloca %"struct.folly::Ignore", align 1
  %agg.tmp14 = alloca %"struct.folly::Ignore", align 1
  store ptr %ts, ptr %ts.addr, align 8
  store ptr %ts1, ptr %ts.addr2, align 8
  store ptr %ts3, ptr %ts.addr4, align 8
  store ptr %ts5, ptr %ts.addr6, align 8
  store ptr %ts7, ptr %ts.addr8, align 8
  store ptr %ts9, ptr %ts.addr10, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  call void @_ZN5folly6IgnoreC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %ts.addr2, align 8
  call void @_ZN5folly6IgnoreC2IA3_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp11, ptr noundef nonnull align 1 dereferenceable(3) %1)
  %2 = load ptr, ptr %ts.addr4, align 8
  call void @_ZN5folly6IgnoreC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = load ptr, ptr %ts.addr6, align 8
  call void @_ZN5folly6IgnoreC2IA2_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp13, ptr noundef nonnull align 1 dereferenceable(2) %3)
  %4 = load ptr, ptr %ts.addr8, align 8
  call void @_ZN5folly6IgnoreC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = load ptr, ptr %ts.addr10, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %last) #5 comdat align 2 {
entry:
  %last.addr = alloca ptr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA3_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(3) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %result) #4 comdat {
entry:
  %value.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %value, ptr noundef %result) #4 comdat {
entry:
  %value.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalImE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.117", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8OptionalImE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly8OptionalImE13require_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %storage_ = getelementptr inbounds %"class.folly::Optional.117", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8OptionalImE13require_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.117", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #20
  unreachable

_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare void @_ZN4quic8toStringB5cxx11ENS_13QuicErrorCodeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4quic13QuicErrorCodeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %other) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %type_ = getelementptr inbounds %"struct.quic::QuicErrorCode", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type_, align 8
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %2 = getelementptr inbounds %"struct.quic::QuicErrorCode", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %other.addr, align 8
  %4 = getelementptr inbounds %"struct.quic::QuicErrorCode", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %2, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %6 = getelementptr inbounds %"struct.quic::QuicErrorCode", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %other.addr, align 8
  %8 = getelementptr inbounds %"struct.quic::QuicErrorCode", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %10 = getelementptr inbounds %"struct.quic::QuicErrorCode", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %other.addr, align 8
  %12 = getelementptr inbounds %"struct.quic::QuicErrorCode", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %10, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb, %entry
  %14 = load ptr, ptr %other.addr, align 8
  %type_4 = getelementptr inbounds %"struct.quic::QuicErrorCode", ptr %14, i32 0, i32 1
  %15 = load i32, ptr %type_4, align 8
  %type_5 = getelementptr inbounds %"struct.quic::QuicErrorCode", ptr %this1, i32 0, i32 1
  store i32 %15, ptr %type_5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4quic13QuicErrorCode14destroyVariantEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type_ = getelementptr inbounds %"struct.quic::QuicErrorCode", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %type_, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %which_, align 8
  %cmp = icmp eq i8 1, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8proxygen8compress6HeaderESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.125", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN8proxygen8compress6HeaderESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8proxygen8compress6HeaderESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN8proxygen8compress6HeaderEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIN8proxygen8compress6HeaderESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN8proxygen8compress6HeaderEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN8proxygen8compress6HeaderEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8proxygen8compress6HeaderESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<proxygen::compress::Header, std::allocator<proxygen::compress::Header>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<proxygen::compress::Header, std::allocator<proxygen::compress::Header>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<proxygen::compress::Header, std::allocator<proxygen::compress::Header>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8proxygen8compress6HeaderEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen12QPACKContext12getTableSizeEv(ptr noundef nonnull align 8 dereferenceable(116) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.proxygen::QPACKContext", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK8proxygen11HeaderTable8capacityEv(ptr noundef nonnull align 8 dereferenceable(80) %table_)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen12QPACKContext14getBytesStoredEv(ptr noundef nonnull align 8 dereferenceable(116) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.proxygen::QPACKContext", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK8proxygen11HeaderTable5bytesEv(ptr noundef nonnull align 8 dereferenceable(80) %table_)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen12QPACKContext16getHeadersStoredEv(ptr noundef nonnull align 8 dereferenceable(116) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.proxygen::QPACKContext", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK8proxygen11HeaderTable4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %table_)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen12QPACKContext14getInsertCountEv(ptr noundef nonnull align 8 dereferenceable(116) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.proxygen::QPACKContext", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK8proxygen11HeaderTable14getInsertCountEv(ptr noundef nonnull align 8 dereferenceable(80) %table_)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen12QPACKContext17getBlockedInsertsEv(ptr noundef nonnull align 8 dereferenceable(116) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %blockedInsertions_ = getelementptr inbounds %"class.proxygen::QPACKContext", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %blockedInsertions_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen12QPACKContext15getDuplicationsEv(ptr noundef nonnull align 8 dereferenceable(116) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %duplications_ = getelementptr inbounds %"class.proxygen::QPACKContext", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %duplications_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen12QPACKContext13getStaticRefsEv(ptr noundef nonnull align 8 dereferenceable(116) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %staticRefs_ = getelementptr inbounds %"class.proxygen::QPACKContext", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %staticRefs_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen15CompressionInfoC2Ejjjjjjjjjjjjjj(ptr noundef nonnull align 4 dereferenceable(56) %this, i32 noundef %egressHeaderTableSize, i32 noundef %egressBytesStored, i32 noundef %egressHeadersStored, i32 noundef %egressInserts, i32 noundef %egressBlockedInserts, i32 noundef %egressDuplications, i32 noundef %egressStaticRefs, i32 noundef %ingressHeaderTableSize, i32 noundef %ingressBytesStored, i32 noundef %ingressHeadersStored, i32 noundef %ingressInserts, i32 noundef %ingressBlockedInserts, i32 noundef %ingressDuplications, i32 noundef %ingressStaticRefs) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %egressHeaderTableSize.addr = alloca i32, align 4
  %egressBytesStored.addr = alloca i32, align 4
  %egressHeadersStored.addr = alloca i32, align 4
  %egressInserts.addr = alloca i32, align 4
  %egressBlockedInserts.addr = alloca i32, align 4
  %egressDuplications.addr = alloca i32, align 4
  %egressStaticRefs.addr = alloca i32, align 4
  %ingressHeaderTableSize.addr = alloca i32, align 4
  %ingressBytesStored.addr = alloca i32, align 4
  %ingressHeadersStored.addr = alloca i32, align 4
  %ingressInserts.addr = alloca i32, align 4
  %ingressBlockedInserts.addr = alloca i32, align 4
  %ingressDuplications.addr = alloca i32, align 4
  %ingressStaticRefs.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %egressHeaderTableSize, ptr %egressHeaderTableSize.addr, align 4
  store i32 %egressBytesStored, ptr %egressBytesStored.addr, align 4
  store i32 %egressHeadersStored, ptr %egressHeadersStored.addr, align 4
  store i32 %egressInserts, ptr %egressInserts.addr, align 4
  store i32 %egressBlockedInserts, ptr %egressBlockedInserts.addr, align 4
  store i32 %egressDuplications, ptr %egressDuplications.addr, align 4
  store i32 %egressStaticRefs, ptr %egressStaticRefs.addr, align 4
  store i32 %ingressHeaderTableSize, ptr %ingressHeaderTableSize.addr, align 4
  store i32 %ingressBytesStored, ptr %ingressBytesStored.addr, align 4
  store i32 %ingressHeadersStored, ptr %ingressHeadersStored.addr, align 4
  store i32 %ingressInserts, ptr %ingressInserts.addr, align 4
  store i32 %ingressBlockedInserts, ptr %ingressBlockedInserts.addr, align 4
  store i32 %ingressDuplications, ptr %ingressDuplications.addr, align 4
  store i32 %ingressStaticRefs, ptr %ingressStaticRefs.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %egress = getelementptr inbounds %"struct.proxygen::CompressionInfo", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %egressHeaderTableSize.addr, align 4
  %1 = load i32, ptr %egressBytesStored.addr, align 4
  %2 = load i32, ptr %egressHeadersStored.addr, align 4
  %3 = load i32, ptr %egressInserts.addr, align 4
  %4 = load i32, ptr %egressBlockedInserts.addr, align 4
  %5 = load i32, ptr %egressDuplications.addr, align 4
  %6 = load i32, ptr %egressStaticRefs.addr, align 4
  call void @_ZN8proxygen19CompressionInfoPartC2Ejjjjjjj(ptr noundef nonnull align 4 dereferenceable(28) %egress, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  %ingress = getelementptr inbounds %"struct.proxygen::CompressionInfo", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %ingressHeaderTableSize.addr, align 4
  %8 = load i32, ptr %ingressBytesStored.addr, align 4
  %9 = load i32, ptr %ingressHeadersStored.addr, align 4
  %10 = load i32, ptr %ingressInserts.addr, align 4
  %11 = load i32, ptr %ingressBlockedInserts.addr, align 4
  %12 = load i32, ptr %ingressDuplications.addr, align 4
  %13 = load i32, ptr %ingressStaticRefs.addr, align 4
  call void @_ZN8proxygen19CompressionInfoPartC2Ejjjjjjj(ptr noundef nonnull align 4 dereferenceable(28) %ingress, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen11HeaderTable8capacityEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen11HeaderTable5bytesEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bytes_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %bytes_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen11HeaderTable4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %size_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen11HeaderTable14getInsertCountEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %insertCount_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %insertCount_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen19CompressionInfoPartC2Ejjjjjjj(ptr noundef nonnull align 4 dereferenceable(28) %this, i32 noundef %headerTableSize, i32 noundef %bytesStored, i32 noundef %headersStored, i32 noundef %inserts, i32 noundef %blockedInserts, i32 noundef %duplications, i32 noundef %staticRefs) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %headerTableSize.addr = alloca i32, align 4
  %bytesStored.addr = alloca i32, align 4
  %headersStored.addr = alloca i32, align 4
  %inserts.addr = alloca i32, align 4
  %blockedInserts.addr = alloca i32, align 4
  %duplications.addr = alloca i32, align 4
  %staticRefs.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %headerTableSize, ptr %headerTableSize.addr, align 4
  store i32 %bytesStored, ptr %bytesStored.addr, align 4
  store i32 %headersStored, ptr %headersStored.addr, align 4
  store i32 %inserts, ptr %inserts.addr, align 4
  store i32 %blockedInserts, ptr %blockedInserts.addr, align 4
  store i32 %duplications, ptr %duplications.addr, align 4
  store i32 %staticRefs, ptr %staticRefs.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %headerTableSize_ = getelementptr inbounds %"struct.proxygen::CompressionInfoPart", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %headerTableSize.addr, align 4
  store i32 %0, ptr %headerTableSize_, align 4
  %bytesStored_ = getelementptr inbounds %"struct.proxygen::CompressionInfoPart", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %bytesStored.addr, align 4
  store i32 %1, ptr %bytesStored_, align 4
  %headersStored_ = getelementptr inbounds %"struct.proxygen::CompressionInfoPart", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %headersStored.addr, align 4
  store i32 %2, ptr %headersStored_, align 4
  %inserts_ = getelementptr inbounds %"struct.proxygen::CompressionInfoPart", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %inserts.addr, align 4
  store i32 %3, ptr %inserts_, align 4
  %blockedInserts_ = getelementptr inbounds %"struct.proxygen::CompressionInfoPart", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %blockedInserts.addr, align 4
  store i32 %4, ptr %blockedInserts_, align 4
  %duplications_ = getelementptr inbounds %"struct.proxygen::CompressionInfoPart", ptr %this1, i32 0, i32 5
  %5 = load i32, ptr %duplications.addr, align 4
  store i32 %5, ptr %duplications_, align 4
  %staticRefs_ = getelementptr inbounds %"struct.proxygen::CompressionInfoPart", ptr %this1, i32 0, i32 6
  %6 = load i32, ptr %staticRefs.addr, align 4
  store i32 %6, ptr %staticRefs_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8FunctionIFvvEEcvbEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %exec_ = getelementptr inbounds %"class.folly::Function.2", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %exec_, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %fn, align 8
  %0 = load ptr, ptr %fn, align 8
  %call_ = getelementptr inbounds %"class.folly::Function.2", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %call_, align 16
  %2 = load ptr, ptr %fn, align 8
  %data_ = getelementptr inbounds %"class.folly::Function.2", ptr %2, i32 0, i32 0
  call void %1(ptr noundef nonnull align 16 dereferenceable(48) %data_)
  ret void
}

declare noundef i64 @_ZN8proxygen2hq13HQFramedCodec15onFramedIngressERKN5folly5IOBufE(ptr noundef nonnull align 16 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56)) #1

declare noundef zeroext i1 @_ZN8proxygen2hq13HQFramedCodec18onFramedIngressEOFEv(ptr noundef nonnull align 16 dereferenceable(160)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.11", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  call void @_ZN5folly5IOBufdlEPv(ptr noundef %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.13", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.11", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.13", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.18", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4quic16PacketDropReason10initializeEv() #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4quic34better_enums_data_PacketDropReason12_initializedEv()
  %0 = load i8, ptr %call, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef ptr @_ZN4quic34better_enums_data_PacketDropReason10_raw_namesEv()
  %call2 = call noundef ptr @_ZN4quic34better_enums_data_PacketDropReason11_name_arrayEv()
  %call3 = call noundef ptr @_ZN4quic34better_enums_data_PacketDropReason13_name_storageEv()
  %call4 = call noundef i64 @_ZN4quic16PacketDropReason5_sizeEv()
  call void @_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm(ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, i64 noundef %call4)
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4quic34better_enums_data_PacketDropReason12_initializedEv()
  store i8 1, ptr %call5, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4quic34better_enums_data_PacketDropReason12_initializedEv() #5 comdat {
entry:
  ret ptr @_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm(ptr noundef %raw_names, ptr noundef %trimmed_names, ptr noundef %storage, i64 noundef %count) #5 comdat {
entry:
  %raw_names.addr = alloca ptr, align 8
  %trimmed_names.addr = alloca ptr, align 8
  %storage.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %offset = alloca i64, align 8
  %index = alloca i64, align 8
  %trimmed_length = alloca i64, align 8
  %raw_length = alloca i64, align 8
  store ptr %raw_names, ptr %raw_names.addr, align 8
  store ptr %trimmed_names, ptr %trimmed_names.addr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 0, ptr %offset, align 8
  store i64 0, ptr %index, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %index, align 8
  %1 = load i64, ptr %count.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %storage.addr, align 8
  %3 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load ptr, ptr %trimmed_names.addr, align 8
  %5 = load i64, ptr %index, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %5
  store ptr %add.ptr, ptr %arrayidx, align 8
  %6 = load ptr, ptr %raw_names.addr, align 8
  %7 = load i64, ptr %index, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %6, i64 %7
  %8 = load ptr, ptr %arrayidx1, align 8
  %call = call i64 @strcspn(ptr noundef %8, ptr noundef @.str.58) #22
  store i64 %call, ptr %trimmed_length, align 8
  %9 = load ptr, ptr %storage.addr, align 8
  %10 = load i64, ptr %offset, align 8
  %11 = load i64, ptr %trimmed_length, align 8
  %add = add i64 %10, %11
  %arrayidx2 = getelementptr inbounds i8, ptr %9, i64 %add
  store i8 0, ptr %arrayidx2, align 1
  %12 = load ptr, ptr %raw_names.addr, align 8
  %13 = load i64, ptr %index, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %12, i64 %13
  %14 = load ptr, ptr %arrayidx3, align 8
  %call4 = call i64 @strlen(ptr noundef %14) #22
  store i64 %call4, ptr %raw_length, align 8
  %15 = load i64, ptr %raw_length, align 8
  %add5 = add i64 %15, 1
  %16 = load i64, ptr %offset, align 8
  %add6 = add i64 %16, %add5
  store i64 %add6, ptr %offset, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i64, ptr %index, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %index, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4quic34better_enums_data_PacketDropReason10_raw_namesEv() #5 comdat {
entry:
  ret ptr @_ZN4quic34better_enums_data_PacketDropReasonL14_the_raw_namesE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4quic34better_enums_data_PacketDropReason11_name_arrayEv() #5 comdat {
entry:
  ret ptr @_ZZN4quic34better_enums_data_PacketDropReason11_name_arrayEvE5value
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4quic34better_enums_data_PacketDropReason13_name_storageEv() #5 comdat {
entry:
  ret ptr @_ZZN4quic34better_enums_data_PacketDropReason13_name_storageEvE7storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4quic16PacketDropReason5_sizeEv() #5 comdat align 2 {
entry:
  ret i64 40
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #15

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4quic20TransportKnobParamId10initializeEv() #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4quic38better_enums_data_TransportKnobParamId12_initializedEv()
  %0 = load i8, ptr %call, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef ptr @_ZN4quic38better_enums_data_TransportKnobParamId10_raw_namesEv()
  %call2 = call noundef ptr @_ZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEv()
  %call3 = call noundef ptr @_ZN4quic38better_enums_data_TransportKnobParamId13_name_storageEv()
  %call4 = call noundef i64 @_ZN4quic20TransportKnobParamId5_sizeEv()
  call void @_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm(ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, i64 noundef %call4)
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4quic38better_enums_data_TransportKnobParamId12_initializedEv()
  store i8 1, ptr %call5, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4quic38better_enums_data_TransportKnobParamId12_initializedEv() #5 comdat {
entry:
  ret ptr @_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4quic38better_enums_data_TransportKnobParamId10_raw_namesEv() #5 comdat {
entry:
  ret ptr @_ZN4quic38better_enums_data_TransportKnobParamIdL14_the_raw_namesE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEv() #5 comdat {
entry:
  ret ptr @_ZZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEvE5value
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4quic38better_enums_data_TransportKnobParamId13_name_storageEv() #5 comdat {
entry:
  ret ptr @_ZZN4quic38better_enums_data_TransportKnobParamId13_name_storageEvE7storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4quic20TransportKnobParamId5_sizeEv() #5 comdat align 2 {
entry:
  ret i64 22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %exprtext.addr, align 8
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %0)
  %call = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
  %1 = load ptr, ptr %v1.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %v2.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  ret ptr %call5

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %os, ptr noundef nonnull align 8 dereferenceable(8) %v) #4 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i64, ptr %1, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %this, i32 noundef %o, ptr noundef %src, ptr noundef %dst) #5 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %o.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %o, ptr %o.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %exec_ = getelementptr inbounds %"class.folly::Function.2", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %exec_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %exec_2 = getelementptr inbounds %"class.folly::Function.2", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %exec_2, align 8
  %2 = load i32, ptr %o.addr, align 4
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load ptr, ptr %dst.addr, align 8
  %call = call noundef i64 %1(i32 noundef %2, ptr noundef %3, ptr noundef %4) #3
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplINS_8FunctionIFvvEEELb1EEC2EOS4_(ptr noundef nonnull align 16 dereferenceable(80) %this, ptr noundef nonnull align 16 dereferenceable(64) %fn) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %call = call i8 @_ZN5folly6detail14ScopeGuardImplINS_8FunctionIFvvEEELb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %1) #3
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %ref.tmp, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplINS_8FunctionIFvvEEELb1EEC2IS4_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 16 dereferenceable(80) %this1, ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplINS_8FunctionIFvvEEELb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %0) #5 comdat align 2 {
entry:
  %retval = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  %call = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #3
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  %coerce.dive1 = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive1, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplINS_8FunctionIFvvEEELb1EEC2IS4_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 16 dereferenceable(80) %this, ptr noundef nonnull align 16 dereferenceable(64) %fn, ptr noundef nonnull align 1 dereferenceable(1) %failsafe) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %failsafe.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %failsafe, ptr %failsafe.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext false) #3
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.60", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fn.addr, align 8
  call void @_ZN5folly8FunctionIFvvEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %function_, ptr noundef nonnull align 16 dereferenceable(64) %0) #3
  %1 = load ptr, ptr %failsafe.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #5 comdat align 2 {
entry:
  %retval = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %retval, i1 noundef zeroext false) #3
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %dismissed) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dismissed.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %dismissed to i8
  store i8 %frombool, ptr %dismissed.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %dismissed.addr, align 1
  %tobool = trunc i8 %0 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %dismissed_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvvEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 16 dereferenceable(64) %that) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::Function.2", ptr %this1, i32 0, i32 0
  store ptr @_ZN5folly26unsafe_default_initializedE, ptr %this.addr.i, align 8
  store ptr null, ptr %data_, align 16
  %call_ = getelementptr inbounds %"class.folly::Function.2", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %that.addr, align 8
  %call_2 = getelementptr inbounds %"class.folly::Function.2", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %call_2, align 16
  store ptr %1, ptr %call_, align 16
  %exec_ = getelementptr inbounds %"class.folly::Function.2", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %that.addr, align 8
  %exec_3 = getelementptr inbounds %"class.folly::Function.2", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %exec_3, align 8
  store ptr %3, ptr %exec_, align 8
  %4 = load ptr, ptr %that.addr, align 8
  %call_4 = getelementptr inbounds %"class.folly::Function.2", ptr %4, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_4, align 16
  %5 = load ptr, ptr %that.addr, align 8
  %exec_5 = getelementptr inbounds %"class.folly::Function.2", ptr %5, i32 0, i32 2
  store ptr null, ptr %exec_5, align 8
  %6 = load ptr, ptr %that.addr, align 8
  %data_6 = getelementptr inbounds %"class.folly::Function.2", ptr %6, i32 0, i32 0
  %data_7 = getelementptr inbounds %"class.folly::Function.2", ptr %this1, i32 0, i32 0
  %call8 = call noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %this1, i32 noundef 0, ptr noundef %data_6, ptr noundef %data_7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplINS_8FunctionIFvvEEELb1EE7executeEv(ptr noundef nonnull align 16 dereferenceable(80) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %f.addr.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %c.addr.i = alloca ptr, align 8
  %exn.slot.i = alloca ptr, align 8
  %ehselector.slot.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %catcher_word = alloca i64, align 8
  %catcher = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 ptrtoint (ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv to i64), ptr %catcher_word, align 8
  %0 = load i64, ptr %catcher_word, align 8
  %1 = inttoptr i64 %0 to ptr
  store ptr %1, ptr %catcher, align 8
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.60", ptr %this1, i32 0, i32 2
  store ptr %function_, ptr %t.addr.i, align 8
  store ptr %catcher, ptr %c.addr.i, align 8
  %2 = load ptr, ptr %t.addr.i, align 8
  invoke void @_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  br label %_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERPS2_JEvEET2_OT_OT0_DpOT1_.exit

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot.i, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot.i, align 4
  %exn.i = load ptr, ptr %exn.slot.i, align 8
  %6 = call ptr @__cxa_begin_catch(ptr %exn.i) #3
  %7 = load ptr, ptr %c.addr.i, align 8
  store ptr %7, ptr %f.addr.i, align 8
  %8 = load ptr, ptr %f.addr.i, align 8
  %9 = load ptr, ptr %8, align 8
  invoke void %9()
          to label %_ZN5folly11invoke_coldIRPFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit unwind label %lpad1.i

_ZN5folly11invoke_coldIRPFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit: ; preds = %lpad.i
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %_ZN5folly11invoke_coldIRPFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit
  invoke void @__cxa_end_catch()
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %invoke.cont2.i
  br label %_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERPS2_JEvEET2_OT_OT0_DpOT1_.exit

lpad1.i:                                          ; preds = %lpad.i
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot.i, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot.i, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3.i unwind label %terminate.lpad.i

invoke.cont3.i:                                   ; preds = %lpad1.i
  %exn4.i = load ptr, ptr %exn.slot.i, align 8
  %sel.i = load i32, ptr %ehselector.slot.i, align 4
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn4.i, 0
  %lpad.val5.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel.i, 1
  br label %terminate.lpad.body

terminate.lpad.i:                                 ; preds = %lpad1.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERPS2_JEvEET2_OT_OT0_DpOT1_.exit: ; preds = %.noexc, %invoke.cont.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERPS2_JEvEET2_OT_OT0_DpOT1_.exit
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %invoke.cont3.i
  %eh.lpad-body = phi { ptr, i32 } [ %15, %terminate.lpad ], [ %lpad.val5.i, %invoke.cont3.i ]
  %16 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #8

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function14FunctionTraitsIFmvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #20
  unreachable

_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_.exit: ; No predecessors!
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly8FunctionIFmvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %this, i32 noundef %o, ptr noundef %src, ptr noundef %dst) #5 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %o.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %o, ptr %o.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %exec_ = getelementptr inbounds %"class.folly::Function", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %exec_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %exec_2 = getelementptr inbounds %"class.folly::Function", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %exec_2, align 8
  %2 = load i32, ptr %o.addr, align 4
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load ptr, ptr %dst.addr, align 8
  %call = call noundef i64 %1(i32 noundef %2, ptr noundef %3, ptr noundef %4) #3
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly8FunctionIFNS0_IFvvEEEvEE4execENS_6detail8function2OpEPNS6_4DataES9_(ptr noundef nonnull align 16 dereferenceable(64) %this, i32 noundef %o, ptr noundef %src, ptr noundef %dst) #5 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %o.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %o, ptr %o.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %exec_ = getelementptr inbounds %"class.folly::Function.9", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %exec_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %exec_2 = getelementptr inbounds %"class.folly::Function.9", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %exec_2, align 8
  %2 = load i32, ptr %o.addr, align 4
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load ptr, ptr %dst.addr, align 8
  %call = call noundef i64 %1(i32 noundef %2, ptr noundef %3, ptr noundef %4) #3
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %store_ = getelementptr inbounds %"class.folly::basic_fbstring", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK5folly13fbstring_coreIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %store_)
  ret i64 %call
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %store_ = getelementptr inbounds %"class.folly::basic_fbstring", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK5folly13fbstring_coreIcE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %store_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly13fbstring_coreIcE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %data_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data_, align 8
  store ptr %1, ptr %ptr, align 8
  %call = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %cmp = icmp eq i8 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [24 x i8], ptr %2, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %ptr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %3, %cond.false ]
  store ptr %cond, ptr %ptr, align 8
  %4 = load ptr, ptr %ptr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [24 x i8], ptr %0, i64 0, i64 23
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 192
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly13fbstring_coreIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %maybeSmallSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %size_, align 8
  store i64 %1, ptr %ret, align 8
  %2 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [24 x i8], ptr %2, i64 0, i64 23
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i64
  %sub = sub i64 23, %conv
  store i64 %sub, ptr %maybeSmallSize, align 8
  %4 = load i64, ptr %maybeSmallSize, align 8
  %cmp = icmp sge i64 %4, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load i64, ptr %maybeSmallSize, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i64, ptr %ret, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ %6, %cond.false ]
  store i64 %cond, ptr %ret, align 8
  %7 = load i64, ptr %ret, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZN8proxygen2hq13HQStreamCodec17onHeadersCompleteENS2_14HTTPHeaderSizeEbE3$_0Lb1EEC2EOS6_"(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %fn) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %call = call i8 @"_ZN5folly6detail14ScopeGuardImplIZN8proxygen2hq13HQStreamCodec17onHeadersCompleteENS2_14HTTPHeaderSizeEbE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %1) #3
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %ref.tmp, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  invoke void @"_ZN5folly6detail14ScopeGuardImplIZN8proxygen2hq13HQStreamCodec17onHeadersCompleteENS2_14HTTPHeaderSizeEbE3$_0Lb1EEC2IS6_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal i8 @"_ZN5folly6detail14ScopeGuardImplIZN8proxygen2hq13HQStreamCodec17onHeadersCompleteENS2_14HTTPHeaderSizeEbE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %0) #5 align 2 {
entry:
  %retval = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  %call = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #3
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  %coerce.dive1 = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive1, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZN8proxygen2hq13HQStreamCodec17onHeadersCompleteENS2_14HTTPHeaderSizeEbE3$_0Lb1EEC2IS6_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %fn, ptr noundef nonnull align 1 dereferenceable(1) %failsafe) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %failsafe.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %failsafe, ptr %failsafe.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext false) #3
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fn.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %function_, ptr align 8 %0, i64 8, i1 false)
  %1 = load ptr, ptr %failsafe.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZN8proxygen2hq13HQStreamCodec17onHeadersCompleteENS2_14HTTPHeaderSizeEbE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %f.addr.i.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %c.addr.i = alloca ptr, align 8
  %exn.slot.i = alloca ptr, align 8
  %ehselector.slot.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %catcher_word = alloca i64, align 8
  %catcher = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 ptrtoint (ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv to i64), ptr %catcher_word, align 8
  %0 = load i64, ptr %catcher_word, align 8
  %1 = inttoptr i64 %0 to ptr
  store ptr %1, ptr %catcher, align 8
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this1, i32 0, i32 1
  store ptr %function_, ptr %t.addr.i, align 8
  store ptr %catcher, ptr %c.addr.i, align 8
  %2 = load ptr, ptr %t.addr.i, align 8
  invoke void @"_ZZN8proxygen2hq13HQStreamCodec17onHeadersCompleteENS_14HTTPHeaderSizeEbENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  br label %"_ZN5folly15catch_exceptionIRZN8proxygen2hq13HQStreamCodec17onHeadersCompleteENS1_14HTTPHeaderSizeEbE3$_0RPFvvEJEvEET2_OT_OT0_DpOT1_.exit"

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot.i, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot.i, align 4
  %exn.i = load ptr, ptr %exn.slot.i, align 8
  %6 = call ptr @__cxa_begin_catch(ptr %exn.i) #3
  %7 = load ptr, ptr %c.addr.i, align 8
  store ptr %7, ptr %f.addr.i.i, align 8
  %8 = load ptr, ptr %f.addr.i.i, align 8
  %9 = load ptr, ptr %8, align 8
  invoke void %9()
          to label %_ZN5folly11invoke_coldIRPFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit.i unwind label %lpad1.i

_ZN5folly11invoke_coldIRPFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit.i: ; preds = %lpad.i
  invoke void @__cxa_end_catch()
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %_ZN5folly11invoke_coldIRPFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit.i
  br label %"_ZN5folly15catch_exceptionIRZN8proxygen2hq13HQStreamCodec17onHeadersCompleteENS1_14HTTPHeaderSizeEbE3$_0RPFvvEJEvEET2_OT_OT0_DpOT1_.exit"

lpad1.i:                                          ; preds = %lpad.i
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot.i, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot.i, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3.i unwind label %terminate.lpad.i

invoke.cont3.i:                                   ; preds = %lpad1.i
  %exn4.i = load ptr, ptr %exn.slot.i, align 8
  %sel.i = load i32, ptr %ehselector.slot.i, align 4
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn4.i, 0
  %lpad.val5.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel.i, 1
  br label %terminate.lpad.body

terminate.lpad.i:                                 ; preds = %lpad1.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

"_ZN5folly15catch_exceptionIRZN8proxygen2hq13HQStreamCodec17onHeadersCompleteENS1_14HTTPHeaderSizeEbE3$_0RPFvvEJEvEET2_OT_OT0_DpOT1_.exit": ; preds = %.noexc, %invoke.cont.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %"_ZN5folly15catch_exceptionIRZN8proxygen2hq13HQStreamCodec17onHeadersCompleteENS1_14HTTPHeaderSizeEbE3$_0RPFvvEJEvEET2_OT_OT0_DpOT1_.exit"
  ret void

terminate.lpad:                                   ; preds = %_ZN5folly11invoke_coldIRPFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %invoke.cont3.i
  %eh.lpad-body = phi { ptr, i32 } [ %15, %terminate.lpad ], [ %lpad.val5.i, %invoke.cont3.i ]
  %16 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq13HQStreamCodec17onHeadersCompleteENS_14HTTPHeaderSizeEbENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.59, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %vtable = load ptr, ptr %1, align 16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 16 dereferenceable(160) %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIN8proxygen5HPACK11DecodeErrorES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %v1, ptr noundef nonnull align 1 dereferenceable(1) %v2, ptr noundef %exprtext) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %exprtext.addr, align 8
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %0)
  %call = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
  %1 = load ptr, ptr %v1.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIN8proxygen5HPACK11DecodeErrorEEEvPSoRKT_(ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %v2.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIN8proxygen5HPACK11DecodeErrorEEEvPSoRKT_(ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  ret ptr %call5

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIN8proxygen5HPACK11DecodeErrorEEEvPSoRKT_(ptr noundef %os, ptr noundef nonnull align 1 dereferenceable(1) %v) #4 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i8, ptr %1, align 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen5HPACKlsERSoNS0_11DecodeErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen5HPACKlsERSoNS0_11DecodeErrorE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) #1

declare void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSI_(ptr noalias sret(%"class.fmt::v9::format_arg_store") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3) #4 comdat {
entry:
  %val.i = alloca %"class.fmt::v9::basic_string_view", align 8
  %this.addr.i54 = alloca ptr, align 8
  %retval.i49 = alloca %"class.fmt::v9::basic_string_view", align 8
  %this.addr.i50 = alloca ptr, align 8
  %val.addr.i51 = alloca ptr, align 8
  %retval.i40 = alloca %"class.fmt::v9::detail::value", align 16
  %val.addr.i41 = alloca ptr, align 8
  %arg.i42 = alloca ptr, align 8
  %ref.tmp.i43 = alloca %"class.fmt::v9::basic_string_view", align 8
  %ref.tmp1.i44 = alloca %"struct.fmt::v9::detail::arg_mapper", align 1
  %formattable_char.i45 = alloca i8, align 1
  %formattable_const.i46 = alloca i8, align 1
  %formattable_pointer.i47 = alloca i8, align 1
  %formattable.i48 = alloca i8, align 1
  %agg.tmp.i = alloca %"class.fmt::v9::basic_string_view", align 8
  %this.addr.i37 = alloca ptr, align 8
  %val.addr.i38 = alloca i32, align 4
  %this.addr.i34 = alloca ptr, align 8
  %val.addr.i35 = alloca i32, align 4
  %retval.i24 = alloca %"class.fmt::v9::detail::value", align 16
  %val.addr.i25 = alloca ptr, align 8
  %arg.i26 = alloca ptr, align 8
  %ref.tmp.i27 = alloca i32, align 4
  %ref.tmp1.i28 = alloca %"struct.fmt::v9::detail::arg_mapper", align 1
  %formattable_char.i29 = alloca i8, align 1
  %formattable_const.i30 = alloca i8, align 1
  %formattable_pointer.i31 = alloca i8, align 1
  %formattable.i32 = alloca i8, align 1
  %this.addr.i21 = alloca ptr, align 8
  %val.addr.i22 = alloca i64, align 8
  %this.addr.i18 = alloca ptr, align 8
  %val.addr.i19 = alloca i64, align 8
  %retval.i14 = alloca %"class.fmt::v9::detail::value", align 16
  %val.addr.i15 = alloca ptr, align 8
  %arg.i = alloca ptr, align 8
  %ref.tmp.i16 = alloca i64, align 8
  %ref.tmp1.i = alloca %"struct.fmt::v9::detail::arg_mapper", align 1
  %formattable_char.i = alloca i8, align 1
  %formattable_const.i = alloca i8, align 1
  %formattable_pointer.i = alloca i8, align 1
  %formattable.i = alloca i8, align 1
  %this.addr.i13 = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %.addr1.i = alloca i32, align 4
  %.addr2.i = alloca i32, align 4
  %.addr3.i = alloca ptr, align 8
  %.addr4.i = alloca ptr, align 8
  %.addr5.i = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %init.addr.i = alloca ptr, align 8
  %init.addr2.i = alloca ptr, align 8
  %init.addr4.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.fmt::v9::detail::value", align 16
  %val.addr.i9 = alloca ptr, align 8
  %retval.i6 = alloca %"class.fmt::v9::detail::value", align 16
  %val.addr.i7 = alloca ptr, align 8
  %retval.i = alloca %"class.fmt::v9::detail::value", align 16
  %val.addr.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr.i = alloca ptr, align 8
  %args.addr2.i = alloca ptr, align 8
  %args.addr4.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.fmt::v9::detail::value", align 16
  %ref.tmp7.i = alloca %"class.fmt::v9::detail::value", align 16
  %ref.tmp11.i = alloca %"class.fmt::v9::detail::value", align 16
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  store ptr %agg.result, ptr %this.addr.i, align 8
  store ptr %0, ptr %args.addr.i, align 8
  store ptr %1, ptr %args.addr2.i, align 8
  store ptr %2, ptr %args.addr4.i, align 8
  %this5.i = load ptr, ptr %this.addr.i, align 8
  %3 = load ptr, ptr %args.addr.i, align 8
  store ptr %3, ptr %val.addr.i, align 8
  %4 = load ptr, ptr %val.addr.i, align 8
  store ptr %4, ptr %val.addr.i15, align 8
  %5 = load ptr, ptr %val.addr.i15, align 8
  %6 = load i64, ptr %5, align 8
  store ptr %ref.tmp1.i, ptr %this.addr.i18, align 8
  store i64 %6, ptr %val.addr.i19, align 8
  %7 = load i64, ptr %val.addr.i19, align 8
  store i64 %7, ptr %ref.tmp.i16, align 8
  store ptr %ref.tmp.i16, ptr %arg.i, align 8
  store i8 1, ptr %formattable_char.i, align 1
  store i8 1, ptr %formattable_const.i, align 1
  store i8 1, ptr %formattable_pointer.i, align 1
  store i8 1, ptr %formattable.i, align 1
  %8 = load ptr, ptr %arg.i, align 8
  %9 = load i64, ptr %8, align 8
  store ptr %retval.i14, ptr %this.addr.i21, align 8
  store i64 %9, ptr %val.addr.i22, align 8
  %this1.i23 = load ptr, ptr %this.addr.i21, align 8
  %10 = load i64, ptr %val.addr.i22, align 8
  store i64 %10, ptr %this1.i23, align 16
  %11 = load { i64, i64 }, ptr %retval.i14, align 16
  %12 = extractvalue { i64, i64 } %11, 0
  store i64 %12, ptr %retval.i, align 16
  %13 = getelementptr inbounds { i64, i64 }, ptr %retval.i, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %11, 1
  store i64 %14, ptr %13, align 8
  %15 = load { i64, i64 }, ptr %retval.i, align 16
  %16 = extractvalue { i64, i64 } %15, 0
  store i64 %16, ptr %ref.tmp.i, align 16
  %17 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp.i, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %15, 1
  store i64 %18, ptr %17, align 8
  %19 = load ptr, ptr %args.addr2.i, align 8
  store ptr %19, ptr %val.addr.i7, align 8
  %20 = load ptr, ptr %val.addr.i7, align 8
  store ptr %20, ptr %val.addr.i25, align 8
  %21 = load ptr, ptr %val.addr.i25, align 8
  %22 = load i32, ptr %21, align 4
  store ptr %ref.tmp1.i28, ptr %this.addr.i34, align 8
  store i32 %22, ptr %val.addr.i35, align 4
  %23 = load i32, ptr %val.addr.i35, align 4
  store i32 %23, ptr %ref.tmp.i27, align 4
  store ptr %ref.tmp.i27, ptr %arg.i26, align 8
  store i8 1, ptr %formattable_char.i29, align 1
  store i8 1, ptr %formattable_const.i30, align 1
  store i8 1, ptr %formattable_pointer.i31, align 1
  store i8 1, ptr %formattable.i32, align 1
  %24 = load ptr, ptr %arg.i26, align 8
  %25 = load i32, ptr %24, align 4
  store ptr %retval.i24, ptr %this.addr.i37, align 8
  store i32 %25, ptr %val.addr.i38, align 4
  %this1.i39 = load ptr, ptr %this.addr.i37, align 8
  %26 = load i32, ptr %val.addr.i38, align 4
  store i32 %26, ptr %this1.i39, align 16
  %27 = load { i64, i64 }, ptr %retval.i24, align 16
  %28 = extractvalue { i64, i64 } %27, 0
  store i64 %28, ptr %retval.i6, align 16
  %29 = getelementptr inbounds { i64, i64 }, ptr %retval.i6, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %27, 1
  store i64 %30, ptr %29, align 8
  %31 = load { i64, i64 }, ptr %retval.i6, align 16
  %32 = extractvalue { i64, i64 } %31, 0
  store i64 %32, ptr %ref.tmp7.i, align 16
  %33 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp7.i, i32 0, i32 1
  %34 = extractvalue { i64, i64 } %31, 1
  store i64 %34, ptr %33, align 8
  %35 = load ptr, ptr %args.addr4.i, align 8
  store ptr %35, ptr %val.addr.i9, align 8
  %36 = load ptr, ptr %val.addr.i9, align 8
  store ptr %36, ptr %val.addr.i41, align 8
  %37 = load ptr, ptr %val.addr.i41, align 8
  store ptr %ref.tmp1.i44, ptr %this.addr.i50, align 8
  store ptr %37, ptr %val.addr.i51, align 8
  %38 = load ptr, ptr %val.addr.i51, align 8
  %call.i53 = call { ptr, i64 } @_ZN3fmt2v96detail14to_string_viewIcSt11char_traitsIcESaIcEEENS0_17basic_string_viewIT_EERKNSt7__cxx1112basic_stringIS7_T0_T1_EE(ptr noundef nonnull align 8 dereferenceable(32) %38)
  %39 = extractvalue { ptr, i64 } %call.i53, 0
  store ptr %39, ptr %retval.i49, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %retval.i49, i32 0, i32 1
  %41 = extractvalue { ptr, i64 } %call.i53, 1
  store i64 %41, ptr %40, align 8
  %42 = load { ptr, i64 }, ptr %retval.i49, align 8
  %43 = extractvalue { ptr, i64 } %42, 0
  store ptr %43, ptr %ref.tmp.i43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i43, i32 0, i32 1
  %45 = extractvalue { ptr, i64 } %42, 1
  store i64 %45, ptr %44, align 8
  store ptr %ref.tmp.i43, ptr %arg.i42, align 8
  store i8 1, ptr %formattable_char.i45, align 1
  store i8 1, ptr %formattable_const.i46, align 1
  store i8 1, ptr %formattable_pointer.i47, align 1
  store i8 1, ptr %formattable.i48, align 1
  %46 = load ptr, ptr %arg.i42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %46, i64 16, i1 false)
  %47 = load ptr, ptr %agg.tmp.i, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  store ptr %47, ptr %val.i, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %val.i, i32 0, i32 1
  store i64 %49, ptr %50, align 8
  store ptr %retval.i40, ptr %this.addr.i54, align 8
  %this1.i55 = load ptr, ptr %this.addr.i54, align 8
  %call.i = call noundef ptr @_ZNK3fmt2v917basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %val.i) #3
  store ptr %call.i, ptr %this1.i55, align 16
  %call2.i = call noundef i64 @_ZNK3fmt2v917basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %val.i) #3
  %size.i = getelementptr inbounds %"struct.fmt::v9::detail::string_value", ptr %this1.i55, i32 0, i32 1
  store i64 %call2.i, ptr %size.i, align 8
  %51 = load { i64, i64 }, ptr %retval.i40, align 16
  %52 = extractvalue { i64, i64 } %51, 0
  store i64 %52, ptr %retval.i8, align 16
  %53 = getelementptr inbounds { i64, i64 }, ptr %retval.i8, i32 0, i32 1
  %54 = extractvalue { i64, i64 } %51, 1
  store i64 %54, ptr %53, align 8
  %55 = load { i64, i64 }, ptr %retval.i8, align 16
  %56 = extractvalue { i64, i64 } %55, 0
  store i64 %56, ptr %ref.tmp11.i, align 16
  %57 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp11.i, i32 0, i32 1
  %58 = extractvalue { i64, i64 } %55, 1
  store i64 %58, ptr %57, align 8
  store ptr %this5.i, ptr %this.addr.i11, align 8
  store ptr %ref.tmp.i, ptr %init.addr.i, align 8
  store ptr %ref.tmp7.i, ptr %init.addr2.i, align 8
  store ptr %ref.tmp11.i, ptr %init.addr4.i, align 8
  %this5.i12 = load ptr, ptr %this.addr.i11, align 8
  %59 = load ptr, ptr %init.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %this5.i12, ptr align 16 %59, i64 16, i1 false)
  %arrayinit.element.i = getelementptr inbounds %"class.fmt::v9::detail::value", ptr %this5.i12, i64 1
  %60 = load ptr, ptr %init.addr2.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayinit.element.i, ptr align 16 %60, i64 16, i1 false)
  %arrayinit.element6.i = getelementptr inbounds %"class.fmt::v9::detail::value", ptr %arrayinit.element.i, i64 1
  %61 = load ptr, ptr %init.addr4.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayinit.element6.i, ptr align 16 %61, i64 16, i1 false)
  store ptr %this5.i, ptr %this.addr.i13, align 8
  %62 = load ptr, ptr %args.addr.i, align 8
  %63 = load ptr, ptr %args.addr2.i, align 8
  %64 = load ptr, ptr %args.addr4.i, align 8
  store ptr null, ptr %.addr.i, align 8
  store i32 0, ptr %.addr1.i, align 4
  store i32 0, ptr %.addr2.i, align 4
  store ptr %62, ptr %.addr3.i, align 8
  store ptr %63, ptr %.addr4.i, align 8
  store ptr %64, ptr %.addr5.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZN3fmt2v96detail14to_string_viewIcSt11char_traitsIcESaIcEEENS0_17basic_string_viewIT_EERKNSt7__cxx1112basic_stringIS7_T0_T1_EE(ptr noundef nonnull align 8 dereferenceable(32) %s) #5 comdat {
entry:
  %retval = alloca %"class.fmt::v9::basic_string_view", align 8
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN3fmt2v917basic_string_viewIcEC2ISt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIcT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v917basic_string_viewIcEC2ISt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIcT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.fmt::v9::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store ptr %call, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.fmt::v9::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  store i64 %call2, ptr %size_, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3fmt2v917basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.fmt::v9::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3fmt2v917basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.fmt::v9::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
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

declare void @_ZN8proxygen11HTTPMessageC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN8proxygen11HTTPMessageESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN8proxygen11HTTPMessageESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPHeadersC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.96", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN8proxygen11HTTPHeadersESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN8proxygen11HTTPHeadersESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN8proxygen11HTTPHeadersESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN8proxygen11HTTPHeadersESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.98", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN8proxygen11HTTPHeadersESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8proxygen11HTTPHeadersESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN8proxygen11HTTPHeadersESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN8proxygen11HTTPHeadersESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN8proxygen11HTTPHeadersESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen11HTTPHeadersEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN8proxygen11HTTPHeadersELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen11HTTPHeadersEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN8proxygen11HTTPHeadersEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN8proxygen11HTTPHeadersELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.103", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN8proxygen11HTTPHeadersEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.96", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8proxygen11HTTPHeadersESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN8proxygen11HTTPHeadersD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @_ZdlPv(ptr noundef %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8proxygen11HTTPHeadersESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.98", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8proxygen11HTTPHeadersESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8proxygen11HTTPHeadersESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8proxygen11HTTPHeadersEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8proxygen11HTTPHeadersEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen11HTTPHeadersEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen11HTTPHeadersEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8proxygen11HTTPHeadersEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8proxygen11HTTPHeadersEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA36_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_(ptr noundef nonnull align 1 dereferenceable(36) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %vs3) #4 comdat {
entry:
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  call void @_ZN5folly6detail15reserveInTargetIA36_cjJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %vs.addr, align 8
  %4 = load ptr, ptr %vs.addr2, align 8
  %5 = load ptr, ptr %vs.addr4, align 8
  call void @_ZN5folly8toAppendIJA36_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_(ptr noundef nonnull align 1 dereferenceable(36) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetIA36_cjJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(36) %v0, ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 8 dereferenceable(8) %vs) #4 comdat {
entry:
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSB_EEDpRKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %v0.addr, align 8
  %3 = load ptr, ptr %v1.addr, align 8
  %4 = load ptr, ptr %vs.addr, align 8
  %call1 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA36_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(36) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %call1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJA36_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_(ptr noundef nonnull align 1 dereferenceable(36) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %vs3) #4 comdat {
entry:
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA36_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSB_EEDpRKSA_(ptr noundef nonnull align 8 dereferenceable(8) %ts) #4 comdat {
entry:
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreEEE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA36_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(36) %v, ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v3) #4 comdat align 2 {
entry:
  %v.addr.i11 = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %v.addr2 = alloca ptr, align 8
  %v.addr4 = alloca ptr, align 8
  %sizes = alloca [3 x i64], align 16
  %size = alloca i64, align 8
  %__range3 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %s = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %v1, ptr %v.addr2, align 8
  store ptr %v3, ptr %v.addr4, align 8
  %arrayinit.begin = getelementptr inbounds [3 x i64], ptr %sizes, i64 0, i64 0
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %v.addr.i, align 8
  %1 = load ptr, ptr %v.addr.i, align 8
  %call.i = call noundef i64 @_ZN5folly19estimateSpaceNeededILm36EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(36) %1)
  store i64 %call.i, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds i64, ptr %arrayinit.begin, i64 1
  %2 = load ptr, ptr %v.addr2, align 8
  store ptr %2, ptr %v.addr.i11, align 8
  %3 = load ptr, ptr %v.addr.i11, align 8
  %4 = load i32, ptr %3, align 4
  %call.i12 = call noundef i64 @_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_(i32 noundef %4)
  store i64 %call.i12, ptr %arrayinit.element, align 8
  %arrayinit.element7 = getelementptr inbounds i64, ptr %arrayinit.element, i64 1
  %5 = load ptr, ptr %v.addr4, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %.addr.i, align 8
  store i64 0, ptr %arrayinit.element7, align 8
  store i64 0, ptr %size, align 8
  store ptr %sizes, ptr %__range3, align 8
  %7 = load ptr, ptr %__range3, align 8
  %arraydecay = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  store ptr %arraydecay, ptr %__begin0, align 8
  %8 = load ptr, ptr %__range3, align 8
  %arraydecay10 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %add.ptr = getelementptr inbounds i64, ptr %arraydecay10, i64 3
  store ptr %add.ptr, ptr %__end0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load ptr, ptr %__begin0, align 8
  %10 = load ptr, ptr %__end0, align 8
  %cmp = icmp ne ptr %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %__begin0, align 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %s, align 8
  %13 = load i64, ptr %s, align 8
  %14 = load i64, ptr %size, align 8
  %add = add i64 %14, %13
  store i64 %add, ptr %size, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %16 = load i64, ptr %size, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreEEE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_SE_(ptr noundef nonnull align 8 dereferenceable(8) %last) #5 comdat align 2 {
entry:
  %last.addr = alloca ptr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm36EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(36) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_(i32 noundef %value) #4 comdat {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef i64 @_ZN5folly21to_ascii_size_decimalEm(i64 noundef %conv)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly21to_ascii_size_decimalEm(i64 noundef %v) #4 comdat {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %call = call noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %v) #4 comdat {
entry:
  %retval.i = alloca i64, align 8
  %v.addr.i1 = alloca i64, align 8
  %i.i = alloca i64, align 8
  %v.addr.i = alloca i64, align 8
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  store i64 %0, ptr %v.addr.i, align 8
  %1 = load i64, ptr %v.addr.i, align 8
  store i64 %1, ptr %v.addr.i1, align 8
  store i64 0, ptr %i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %entry
  %2 = load i64, ptr %i.i, align 8
  %cmp.i = icmp ult i64 %2, 20
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %3 = load i64, ptr %v.addr.i1, align 8
  %4 = load i64, ptr %i.i, align 8
  %arrayidx.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %4
  %5 = load i64, ptr %arrayidx.i, align 8
  %cmp1.i = icmp ult i64 %3, %5
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i
  %6 = load i64, ptr %i.i, align 8
  %7 = load i64, ptr %i.i, align 8
  %cmp2.i = icmp eq i64 %7, 0
  %conv.i = zext i1 %cmp2.i to i64
  %add.i = add i64 %6, %conv.i
  store i64 %add.i, ptr %retval.i, align 8
  br label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit

if.end.i:                                         ; preds = %for.body.i
  %8 = load i64, ptr %i.i, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !31

for.end.i:                                        ; preds = %for.cond.i
  store i64 20, ptr %retval.i, align 8
  br label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit: ; preds = %for.end.i, %if.then.i
  %9 = load i64, ptr %retval.i, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA36_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(36) %v, ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v3) #4 comdat align 2 {
entry:
  %v.addr.i12 = alloca ptr, align 8
  %result.addr.i13 = alloca ptr, align 8
  %v.addr.i11 = alloca ptr, align 8
  %result.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %v.addr2 = alloca ptr, align 8
  %v.addr4 = alloca ptr, align 8
  %r = alloca ptr, align 8
  %agg.tmp.ensured = alloca [3 x i32], align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %v1, ptr %v.addr2, align 8
  store ptr %v3, ptr %v.addr4, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %v.addr2, align 8
  %2 = load ptr, ptr %v.addr4, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA36_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEDpRKSB_(ptr noundef nonnull align 1 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %call, align 8
  store ptr %3, ptr %r, align 8
  %arrayinit.begin = getelementptr inbounds [3 x i32], ptr %agg.tmp.ensured, i64 0, i64 0
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %r, align 8
  store ptr %4, ptr %v.addr.i11, align 8
  store ptr %5, ptr %result.addr.i, align 8
  %6 = load ptr, ptr %v.addr.i11, align 8
  %7 = load ptr, ptr %result.addr.i, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  store i32 0, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  %8 = load ptr, ptr %v.addr2, align 8
  %9 = load ptr, ptr %r, align 8
  store ptr %8, ptr %v.addr.i12, align 8
  store ptr %9, ptr %result.addr.i13, align 8
  %10 = load ptr, ptr %v.addr.i12, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %result.addr.i13, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %11, ptr noundef %12)
  store i32 0, ptr %arrayinit.element, align 4
  %arrayinit.element8 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  %13 = load ptr, ptr %v.addr4, align 8
  %14 = load ptr, ptr %r, align 8
  store ptr %13, ptr %v.addr.i, align 8
  store ptr %14, ptr %.addr.i, align 8
  store i32 0, ptr %arrayinit.element8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA36_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEDpRKSB_(ptr noundef nonnull align 1 dereferenceable(36) %ts, ptr noundef nonnull align 4 dereferenceable(4) %ts1, ptr noundef nonnull align 8 dereferenceable(8) %ts3) #4 comdat {
entry:
  %ts.addr = alloca ptr, align 8
  %ts.addr2 = alloca ptr, align 8
  %ts.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.folly::Ignore", align 1
  %agg.tmp5 = alloca %"struct.folly::Ignore", align 1
  store ptr %ts, ptr %ts.addr, align 8
  store ptr %ts1, ptr %ts.addr2, align 8
  store ptr %ts3, ptr %ts.addr4, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  call void @_ZN5folly6IgnoreC2IA36_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(36) %0)
  %1 = load ptr, ptr %ts.addr2, align 8
  call void @_ZN5folly6IgnoreC2IjEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %ts.addr4, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %last) #5 comdat align 2 {
entry:
  %last.addr = alloca ptr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA36_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IjEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %value, ptr noundef %result) #4 comdat {
entry:
  %value.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %buffer = alloca [20 x i8], align 16
  store i32 %value, ptr %value.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %arraydecay = getelementptr inbounds [20 x i8], ptr %buffer, i64 0, i64 0
  %1 = load i32, ptr %value.addr, align 4
  %conv = zext i32 %1 to i64
  %call = call noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer, i64 noundef %conv)
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %arraydecay, i64 noundef %call)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) #4 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  %call = call noundef i64 @_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) #4 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  %call = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) #4 comdat {
entry:
  %out.addr.i3 = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %v.addr.i4 = alloca i64, align 8
  %pos.i = alloca i64, align 8
  %q.i = alloca i64, align 8
  %r.i = alloca i64, align 8
  %val.i = alloca i16, align 2
  %val1.i = alloca i16, align 2
  %retval.i.i = alloca i64, align 8
  %v.addr.i1.i = alloca i64, align 8
  %i.i.i = alloca i64, align 8
  %v.addr.i.i = alloca i64, align 8
  %out.addr.i1 = alloca ptr, align 8
  %v.addr.i2 = alloca i64, align 8
  %size.i = alloca i64, align 8
  %out.addr.i = alloca ptr, align 8
  %v.addr.i = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  store ptr %0, ptr %out.addr.i, align 8
  store i64 %1, ptr %v.addr.i, align 8
  %2 = load ptr, ptr %out.addr.i, align 8
  %3 = load i64, ptr %v.addr.i, align 8
  store ptr %2, ptr %out.addr.i1, align 8
  store i64 %3, ptr %v.addr.i2, align 8
  %4 = load i64, ptr %v.addr.i2, align 8
  store i64 %4, ptr %v.addr.i.i, align 8
  %5 = load i64, ptr %v.addr.i.i, align 8
  store i64 %5, ptr %v.addr.i1.i, align 8
  store i64 0, ptr %i.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %entry
  %6 = load i64, ptr %i.i.i, align 8
  %cmp.i.i = icmp ult i64 %6, 20
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %7 = load i64, ptr %v.addr.i1.i, align 8
  %8 = load i64, ptr %i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %8
  %9 = load i64, ptr %arrayidx.i.i, align 8
  %cmp1.i.i = icmp ult i64 %7, %9
  br i1 %cmp1.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %10 = load i64, ptr %i.i.i, align 8
  %11 = load i64, ptr %i.i.i, align 8
  %cmp2.i.i = icmp eq i64 %11, 0
  %conv.i.i = zext i1 %cmp2.i.i to i64
  %add.i.i = add i64 %10, %conv.i.i
  store i64 %add.i.i, ptr %retval.i.i, align 8
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit

if.end.i.i:                                       ; preds = %for.body.i.i
  %12 = load i64, ptr %i.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %i.i.i, align 8
  br label %for.cond.i.i, !llvm.loop !31

for.end.i.i:                                      ; preds = %for.cond.i.i
  store i64 20, ptr %retval.i.i, align 8
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit: ; preds = %for.end.i.i, %if.then.i.i
  %13 = load i64, ptr %retval.i.i, align 8
  store i64 %13, ptr %size.i, align 8
  %14 = load ptr, ptr %out.addr.i1, align 8
  %15 = load i64, ptr %size.i, align 8
  %16 = load i64, ptr %v.addr.i2, align 8
  store ptr %14, ptr %out.addr.i3, align 8
  store i64 %15, ptr %size.addr.i, align 8
  store i64 %16, ptr %v.addr.i4, align 8
  %17 = load i64, ptr %size.addr.i, align 8
  store i64 %17, ptr %pos.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit
  %18 = load i64, ptr %pos.i, align 8
  %cmp.i = icmp ugt i64 %18, 2
  br i1 %cmp.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %19 = load i64, ptr %pos.i, align 8
  %sub.i = sub i64 %19, 2
  store i64 %sub.i, ptr %pos.i, align 8
  %20 = load i64, ptr %v.addr.i4, align 8
  %div.i = udiv i64 %20, 100
  store i64 %div.i, ptr %q.i, align 8
  %21 = load i64, ptr %v.addr.i4, align 8
  %rem.i = urem i64 %21, 100
  store i64 %rem.i, ptr %r.i, align 8
  %22 = load i64, ptr %r.i, align 8
  %arrayidx.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %22
  %23 = load i16, ptr %arrayidx.i, align 2
  store i16 %23, ptr %val.i, align 2
  %24 = load ptr, ptr %out.addr.i3, align 8
  %25 = load i64, ptr %pos.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %24, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 2 %val.i, i64 2, i1 false)
  %26 = load i64, ptr %q.i, align 8
  store i64 %26, ptr %v.addr.i4, align 8
  br label %while.cond.i, !llvm.loop !32

while.end.i:                                      ; preds = %while.cond.i
  %27 = load i64, ptr %v.addr.i4, align 8
  %arrayidx2.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %27
  %28 = load i16, ptr %arrayidx2.i, align 2
  store i16 %28, ptr %val1.i, align 2
  %29 = load i64, ptr %pos.i, align 8
  %cmp3.i = icmp eq i64 %29, 2
  br i1 %cmp3.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %30 = load ptr, ptr %out.addr.i3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 2 %val1.i, i64 2, i1 false)
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

if.else.i:                                        ; preds = %while.end.i
  %31 = load i16, ptr %val1.i, align 2
  %conv.i = zext i16 %31 to i32
  %shr.i = ashr i32 %conv.i, 8
  %conv4.i = trunc i32 %shr.i to i8
  %32 = load ptr, ptr %out.addr.i3, align 8
  store i8 %conv4.i, ptr %32, align 1
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit: ; preds = %if.else.i, %if.then.i
  %33 = load i64, ptr %size.i, align 8
  ret i64 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageImN4quic18TransportErrorCodeELNS0_11StorageTypeE0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 0
  store i8 2, ptr %which_, align 8
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 1
  store i64 0, ptr %error_, align 8
  %value_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 2
  store i64 0, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEE12requireErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEE8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #20
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly15expected_detail15ExpectedStorageImN4quic18TransportErrorCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 1
  ret ptr %error_
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 8, i1 false)
  call void @_ZN5folly17BadExpectedAccessIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN5folly17BadExpectedAccessIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ex.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 8) #3
  %0 = load ptr, ptr %ex.addr, align 8
  invoke void @_ZN5folly17BadExpectedAccessIvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %exception, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZN5folly17BadExpectedAccessIvED2Ev) #21
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly17BadExpectedAccessIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.121
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEE12requireValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly15expected_detail15ExpectedStorageImN4quic18TransportErrorCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEE12requireValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEE8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br i1 %call2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 1
  store ptr %error_, ptr %args.addr.i, align 8
  %0 = load ptr, ptr %args.addr.i, align 8
  %1 = load i64, ptr %0, align 8
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEJS4_EEEvDpT0_(i64 noundef %1) #20
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEJRKS3_EEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #20
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end4:                                          ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly15expected_detail15ExpectedStorageImN4quic18TransportErrorCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 2
  ret ptr %value_
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEJS4_EEEvDpT0_(i64 noundef %args) #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %args.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.folly::BadExpectedAccess.142", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i64 %args, ptr %args.addr, align 8
  %0 = load i64, ptr %args.addr, align 8
  call void @_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %0)
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ex.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  %0 = load ptr, ptr %ex.addr, align 8
  invoke void @_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE, ptr @_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEED2Ev) #21
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %error) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %error.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %error, ptr %error.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly17BadExpectedAccessIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %error_ = getelementptr inbounds %"class.folly::BadExpectedAccess.142", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %error.addr, align 8
  store i64 %0, ptr %error_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly17BadExpectedAccessIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN5folly17BadExpectedAccessIvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %error_ = getelementptr inbounds %"class.folly::BadExpectedAccess.142", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %error_2 = getelementptr inbounds %"class.folly::BadExpectedAccess.142", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %error_2, align 8
  store i64 %3, ptr %error_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN8proxygen8compress6HeaderES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN8proxygen8compress6HeaderEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8proxygen8compress6HeaderESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.125", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8proxygen8compress6HeaderESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.125", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<proxygen::compress::Header, std::allocator<proxygen::compress::Header>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.125", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<proxygen::compress::Header, std::allocator<proxygen::compress::Header>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.125", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<proxygen::compress::Header, std::allocator<proxygen::compress::Header>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  invoke void @_ZNSt12_Vector_baseIN8proxygen8compress6HeaderESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.125", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN8proxygen8compress6HeaderESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN8proxygen8compress6HeaderEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN8proxygen8compress6HeaderEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN8proxygen8compress6HeaderEEEvT_S6_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8proxygen8compress6HeaderESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.125", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN8proxygen8compress6HeaderEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8proxygen8compress6HeaderESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN8proxygen8compress6HeaderEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8proxygen8compress6HeaderEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN8proxygen8compress6HeaderEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8proxygen8compress6HeaderEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN8proxygen8compress6HeaderEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN8proxygen8compress6HeaderEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8proxygen8compress6HeaderEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HQStreamCodec.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { cold noreturn }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN3fmt2v96formatIJRmiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES8_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: %agg.result"}
!8 = distinct !{!8, !"_ZN3fmt2v96formatIJRmiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES8_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!"branch_weights", i32 1, i32 1048575}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
