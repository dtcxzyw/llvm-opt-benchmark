; ModuleID = 'bench/proxygen/original/HQStreamCodec.cpp.ll'
source_filename = "bench/proxygen/original/HQStreamCodec.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.141" = type { [100 x i16] }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.proxygen::hq::HQFramedCodec" = type { %"class.proxygen::HTTPCodec", i64, i8, ptr, %"struct.proxygen::hq::FrameHeader", i8, i8, i64, i8, [7 x i8], %"class.folly::Optional", i64, %"class.folly::Function.2" }
%"class.proxygen::HTTPCodec" = type { ptr }
%"struct.proxygen::hq::FrameHeader" = type { i64, i64 }
%"class.folly::Optional" = type { %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { i64 }
%"class.folly::Function.2" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.proxygen::hq::HQStreamCodec" = type { %"class.proxygen::hq::HQFramedCodec", %"class.proxygen::HPACK::StreamingCallback", %"class.std::__cxx11::basic_string", %"class.proxygen::HeaderDecodeInfo", ptr, ptr, ptr, [8 x i8], %"class.folly::Function", i8, i8, i8, i8, i8, [11 x i8], %"class.folly::Function.9", ptr, [8 x i8] }
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
%"class.std::allocator" = type { i8 }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%"class.fmt::v9::format_arg_store" = type { %"struct.fmt::v9::detail::arg_data" }
%"struct.fmt::v9::detail::arg_data" = type { [3 x %"class.fmt::v9::detail::value"] }
%"class.fmt::v9::detail::value" = type { %union.anon.138 }
%union.anon.138 = type { i128 }
%"class.folly::detail::ScopeGuardImpl.60" = type { %"class.folly::detail::ScopeGuardImplBase", [15 x i8], %"class.folly::Function.2" }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
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
%"struct.proxygen::HTTPHeaderSize" = type { i32, i32, i32 }
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
%"class.proxygen::HPACKHeaderName" = type { ptr }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon.51 }
%union.anon.51 = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl" }
%"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl" = type { %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data" }
%"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::Optional.117" = type { %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" = type <{ %union.anon.118, i8, [7 x i8] }>
%union.anon.118 = type { i64 }
%"struct.quic::QuicErrorCode" = type <{ %union.anon.121, i32, [4 x i8] }>
%union.anon.121 = type { i64 }
%"class.folly::Expected" = type { %"struct.folly::expected_detail::ExpectedStorage" }
%"struct.folly::expected_detail::ExpectedStorage" = type { i8, i64, i64 }
%"class.folly::Optional.119" = type { %"struct.folly::Optional<proxygen::HTTPHeaders>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<proxygen::HTTPHeaders>::StorageNonTriviallyDestructible" = type <{ %union.anon.120, i8, [7 x i8] }>
%union.anon.120 = type { %"class.proxygen::HTTPHeaders" }
%"class.std::vector.124" = type { %"struct.std::_Vector_base.125" }
%"struct.std::_Vector_base.125" = type { %"struct.std::_Vector_base<proxygen::compress::Header, std::allocator<proxygen::compress::Header>>::_Vector_impl" }
%"struct.std::_Vector_base<proxygen::compress::Header, std::allocator<proxygen::compress::Header>>::_Vector_impl" = type { %"struct.std::_Vector_base<proxygen::compress::Header, std::allocator<proxygen::compress::Header>>::_Vector_impl_data" }
%"struct.std::_Vector_base<proxygen::compress::Header, std::allocator<proxygen::compress::Header>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.proxygen::QPACKEncoder::EncodeResult" = type { %"class.std::unique_ptr.11", %"class.std::unique_ptr.11" }
%"struct.proxygen::CompressionInfo" = type { %"struct.proxygen::CompressionInfoPart", %"struct.proxygen::CompressionInfoPart" }
%"struct.proxygen::CompressionInfoPart" = type { i32, i32, i32, i32, i32, i32, i32 }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.folly::BadExpectedAccess" = type { %"class.std::exception" }

$_ZN8proxygen16HeaderDecodeInfoD2Ev = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZN8proxygen13HTTPExceptionD2Ev = comdat any

$_ZN8proxygen16HeaderDecodeInfo4initEbbbbb = comdat any

$_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5folly6detail14ScopeGuardImplINS_8FunctionIFvvEEELb1EED2Ev = comdat any

$_ZN8proxygen12QPACKEncoder12EncodeResultD2Ev = comdat any

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

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFNS_8FunctionIFvvEEEvEE9callSmallIN8proxygen2hq13HQStreamCodec15activationHook_MUlvE_EEES5_RNS1_4DataE = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNK8proxygen2hq13HQStreamCodec15activationHook_MUlvE_clEvEUlvE_EEvRNS1_4DataE = comdat any

$_ZN8proxygen13HTTPExceptionD0Ev = comdat any

$_ZN5folly11toAppendFitIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cS6_A2_cS6_PS6_EEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEvE4typeEDpRKSD_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFmvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly11toAppendFitIJA36_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_ = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessIvED2Ev = comdat any

$_ZN5folly17BadExpectedAccessIvED0Ev = comdat any

$_ZNK5folly17BadExpectedAccessIvE4whatEv = comdat any

$_ZTSN8proxygen2hq13HQFramedCodecE = comdat any

$_ZTSN8proxygen9HTTPCodecE = comdat any

$_ZTIN8proxygen9HTTPCodecE = comdat any

$_ZTIN8proxygen2hq13HQFramedCodecE = comdat any

$_ZTSN8proxygen5HPACK17StreamingCallbackE = comdat any

$_ZTIN8proxygen5HPACK17StreamingCallbackE = comdat any

$_ZTVN8proxygen2hq13HQFramedCodecE = comdat any

$_ZTVN8proxygen13HTTPExceptionE = comdat any

$_ZTSN8proxygen13HTTPExceptionE = comdat any

$_ZTIN8proxygen13HTTPExceptionE = comdat any

$_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value = comdat any

$_ZZN4quic34better_enums_data_PacketDropReason11_name_arrayEvE5value = comdat any

$_ZZN4quic34better_enums_data_PacketDropReason13_name_storageEvE7storage = comdat any

$_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value = comdat any

$_ZZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEvE5value = comdat any

$_ZZN4quic38better_enums_data_TransportKnobParamId13_name_storageEvE7storage = comdat any

$_ZTSN5folly17BadExpectedAccessIvEE = comdat any

$_ZTIN5folly17BadExpectedAccessIvEE = comdat any

$_ZTVN5folly17BadExpectedAccessIvEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8proxygen2hq13HQStreamCodecE = unnamed_addr constant { [69 x ptr], [7 x ptr] } { [69 x ptr] [ptr null, ptr @_ZTIN8proxygen2hq13HQStreamCodecE, ptr @_ZN8proxygen2hq13HQStreamCodecD1Ev, ptr @_ZN8proxygen2hq13HQStreamCodecD0Ev, ptr @_ZNK8proxygen2hq13HQStreamCodec18getCompressionInfoEv, ptr @_ZNK8proxygen2hq13HQStreamCodec11getProtocolEv, ptr @_ZNK8proxygen2hq13HQStreamCodec12getUserAgentB5cxx11Ev, ptr @_ZNK8proxygen2hq13HQFramedCodec21getTransportDirectionEv, ptr @_ZNK8proxygen9HTTPCodec25supportsStreamFlowControlEv, ptr @_ZNK8proxygen9HTTPCodec26supportsSessionFlowControlEv, ptr @_ZN8proxygen2hq13HQStreamCodec12createStreamEv, ptr @_ZN8proxygen2hq13HQFramedCodec11setCallbackEPNS_9HTTPCodec8CallbackE, ptr @_ZNK8proxygen2hq13HQFramedCodec6isBusyEv, ptr @_ZN8proxygen2hq13HQFramedCodec15setParserPausedEb, ptr @_ZNK8proxygen2hq13HQFramedCodec14isParserPausedEv, ptr @_ZN8proxygen2hq13HQStreamCodec9onIngressERKN5folly5IOBufE, ptr @_ZN8proxygen2hq13HQStreamCodec12onIngressEOFEv, ptr @_ZN8proxygen2hq13HQFramedCodec23onIngressUpgradeMessageERKNS_11HTTPMessageE, ptr @_ZNK8proxygen2hq13HQFramedCodec10isReusableEv, ptr @_ZNK8proxygen2hq13HQStreamCodec16isWaitingToDrainEv, ptr @_ZNK8proxygen2hq13HQFramedCodec21closeOnEgressCompleteEv, ptr @_ZNK8proxygen2hq13HQFramedCodec24supportsParallelRequestsEv, ptr @_ZNK8proxygen2hq13HQFramedCodec24supportsPushTransactionsEv, ptr @_ZNK8proxygen2hq13HQFramedCodec22supportsExTransactionsEv, ptr @_ZN8proxygen2hq13HQFramedCodec25generateConnectionPrefaceERN5folly10IOBufQueueE, ptr @_ZN8proxygen2hq13HQStreamCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS2_8OptionalINS_11HTTPHeadersEEE, ptr @_ZN8proxygen2hq13HQStreamCodec19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE, ptr @_ZN8proxygen2hq13HQFramedCodec16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS_9HTTPCodec12ExAttributesEbPNS_14HTTPHeaderSizeE, ptr @_ZN8proxygen2hq13HQStreamCodec12generateBodyERN5folly10IOBufQueueEmSt10unique_ptrINS2_5IOBufESt14default_deleteIS6_EENS2_8OptionalIhEEb, ptr @_ZN8proxygen2hq13HQStreamCodec15generateBodyDSREmmN5folly8OptionalIhEEb, ptr @_ZN8proxygen2hq13HQStreamCodec19generateChunkHeaderERN5folly10IOBufQueueEmm, ptr @_ZN8proxygen2hq13HQStreamCodec23generateChunkTerminatorERN5folly10IOBufQueueEm, ptr @_ZN8proxygen2hq13HQStreamCodec16generateTrailersERN5folly10IOBufQueueEmRKNS_11HTTPHeadersE, ptr @_ZN8proxygen2hq13HQStreamCodec11generateEOMERN5folly10IOBufQueueEm, ptr @_ZN8proxygen2hq13HQFramedCodec17generateRstStreamERN5folly10IOBufQueueEmNS_9ErrorCodeE, ptr @_ZN8proxygen2hq13HQFramedCodec14generateGoawayERN5folly10IOBufQueueEmNS_9ErrorCodeESt10unique_ptrINS2_5IOBufESt14default_deleteIS7_EE, ptr @_ZN8proxygen9HTTPCodec23generateImmediateGoawayERN5folly10IOBufQueueENS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE, ptr @_ZN8proxygen2hq13HQFramedCodec19generatePingRequestERN5folly10IOBufQueueENS2_8OptionalImEE, ptr @_ZN8proxygen2hq13HQFramedCodec17generatePingReplyERN5folly10IOBufQueueEm, ptr @_ZN8proxygen2hq13HQFramedCodec16generateSettingsERN5folly10IOBufQueueE, ptr @_ZN8proxygen2hq13HQFramedCodec19generateSettingsAckERN5folly10IOBufQueueE, ptr @_ZN8proxygen2hq13HQFramedCodec20generateWindowUpdateERN5folly10IOBufQueueEmj, ptr @_ZN8proxygen2hq13HQFramedCodec16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE, ptr @_ZN8proxygen9HTTPCodec16generatePriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZN8proxygen9HTTPCodec20generatePushPriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZN8proxygen9HTTPCodec26generateCertificateRequestERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen9HTTPCodec19generateCertificateERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen2hq13HQFramedCodec17getEgressSettingsEv, ptr @_ZNK8proxygen2hq13HQFramedCodec18getIngressSettingsEv, ptr @_ZN8proxygen9HTTPCodec23enableDoubleGoawayDrainEv, ptr @_ZN8proxygen2hq13HQFramedCodec19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE, ptr @_ZNK8proxygen9HTTPCodec23getLastIncomingStreamIDEv, ptr @_ZNK8proxygen2hq13HQStreamCodec20getDefaultWindowSizeEv, ptr @_ZN8proxygen2hq13HQFramedCodec16addPriorityNodesERNS_9HTTPCodec13PriorityQueueERN5folly10IOBufQueueEh, ptr @_ZNK8proxygen2hq13HQFramedCodec23mapPriorityToDependencyEh, ptr @_ZNK8proxygen9HTTPCodec23mapDependencyToPriorityEm, ptr @_ZN8proxygen2hq13HQStreamCodec17checkFrameAllowedENS0_9FrameTypeE, ptr @_ZN8proxygen2hq13HQStreamCodec9parseDataERN5folly2io6CursorERKNS0_11FrameHeaderE, ptr @_ZN8proxygen2hq13HQStreamCodec12parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderE, ptr @_ZN8proxygen2hq13HQFramedCodec15parseCancelPushERN5folly2io6CursorERKNS0_11FrameHeaderE, ptr @_ZN8proxygen2hq13HQFramedCodec13parseSettingsERN5folly2io6CursorERKNS0_11FrameHeaderE, ptr @_ZN8proxygen2hq13HQStreamCodec16parsePushPromiseERN5folly2io6CursorERKNS0_11FrameHeaderE, ptr @_ZN8proxygen2hq13HQFramedCodec11parseGoawayERN5folly2io6CursorERKNS0_11FrameHeaderE, ptr @_ZN8proxygen2hq13HQFramedCodec14parseMaxPushIdERN5folly2io6CursorERKNS0_11FrameHeaderE, ptr @_ZN8proxygen2hq13HQFramedCodec23parsePushPriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderE, ptr @_ZN8proxygen2hq13HQFramedCodec19parsePriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderE, ptr @_ZN8proxygen2hq13HQStreamCodec8onHeaderERKNS_15HPACKHeaderNameERKN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS5_13fbstring_coreIcEEEE, ptr @_ZN8proxygen2hq13HQStreamCodec17onHeadersCompleteENS_14HTTPHeaderSizeEb, ptr @_ZN8proxygen2hq13HQStreamCodec13onDecodeErrorENS_5HPACK11DecodeErrorE], [7 x ptr] [ptr inttoptr (i64 -160 to ptr), ptr @_ZTIN8proxygen2hq13HQStreamCodecE, ptr @_ZThn160_N8proxygen2hq13HQStreamCodecD1Ev, ptr @_ZThn160_N8proxygen2hq13HQStreamCodecD0Ev, ptr @_ZThn160_N8proxygen2hq13HQStreamCodec8onHeaderERKNS_15HPACKHeaderNameERKN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS5_13fbstring_coreIcEEEE, ptr @_ZThn160_N8proxygen2hq13HQStreamCodec17onHeadersCompleteENS_14HTTPHeaderSizeEb, ptr @_ZThn160_N8proxygen2hq13HQStreamCodec13onDecodeErrorENS_5HPACK11DecodeErrorE] }, align 8
@_ZZN8proxygen2hq13HQStreamCodecC1EmNS_18TransportDirectionERNS_10QPACKCodecERN5folly10IOBufQueueES7_NS5_8FunctionIFmvEEERNS_12HTTPSettingsEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/HQStreamCodec.cpp\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"creating \00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c" HQ stream codec for stream \00", align 1
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
@.str.16 = private unnamed_addr constant [39 x i8] c"Failed parsing header list for stream=\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c", error=\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.18 = private unnamed_addr constant [8 x i8] c" value=\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"HQStreamCodec stream error: stream={} status={} error:{}\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"Failed decoding header block for stream=\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c" decodeError=\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"Stream headers decompression error=\00", align 1
@_ZN8proxygen2hq16kSessionStreamIdE = external local_unnamed_addr constant i64, align 8
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
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
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
@_ZTVN8proxygen13HTTPExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8proxygen13HTTPExceptionE, ptr @_ZN8proxygen13HTTPExceptionD2Ev, ptr @_ZN8proxygen13HTTPExceptionD0Ev, ptr @_ZNK8proxygen9Exception4whatEv] }, comdat, align 8
@_ZTSN8proxygen13HTTPExceptionE = linkonce_odr constant [27 x i8] c"N8proxygen13HTTPExceptionE\00", comdat, align 1
@_ZTIN8proxygen9ExceptionE = external constant ptr
@_ZTIN8proxygen13HTTPExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen13HTTPExceptionE, ptr @_ZTIN8proxygen9ExceptionE }, comdat, align 8
@_ZTVN8proxygen9ExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.35 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/HeaderDecodeInfo.h\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"Check failed: !msg \00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"IOBufQueue: chain length not cached\00", align 1
@_ZTISt16invalid_argument = external constant ptr
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
@_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"= \09\0A\00", align 1
@_ZN4quic34better_enums_data_PacketDropReasonL14_the_raw_namesE = internal unnamed_addr constant [40 x ptr] [ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98], align 16
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
@_ZZN4quic34better_enums_data_PacketDropReason11_name_arrayEvE5value = linkonce_odr local_unnamed_addr global [40 x ptr] zeroinitializer, comdat, align 16
@_ZZN4quic34better_enums_data_PacketDropReason13_name_storageEvE7storage = linkonce_odr global [810 x i8] c"NONE,CONNECTION_NOT_FOUND,DECRYPTION_ERROR,INVALID_PACKET_SIZE,INVALID_PACKET_SIZE_INITIAL,INVALID_PACKET_VERSION,INVALID_PACKET_INITIAL_BYTE,INVALID_PACKET_CID,INVALID_PACKET_VN,PARSE_ERROR_SHORT_HEADER,PARSE_ERROR_LONG_HEADER,PARSE_ERROR_LONG_HEADER_INITIAL,PARSE_ERROR_EXCEPTION,PARSE_ERROR_BAD_DCID,PARSE_ERROR_DCID,PARSE_ERROR_PACKET_BUFFERED,PARSE_ERROR_CLIENT,CIPHER_UNAVAILABLE,UNEXPECTED_RETRY,UNEXPECTED_RESET,UNEXPECTED_NOTHING,UNEXPECTED_PROTECTION_LEVEL,EMPTY_DATA,MAX_BUFFERED,BUFFER_UNAVAILABLE,PEER_ADDRESS_CHANGE,PROTOCOL_VIOLATION,ROUTING_ERROR_WRONG_HOST,SERVER_STATE_CLOSED,TRANSPORT_PARAMETER_ERROR,WORKER_NOT_INITIALIZED,SERVER_SHUTDOWN,INITIAL_CONNID_SMALL,CANNOT_MAKE_TRANSPORT,UDP_TRUNCATED,CLIENT_STATE_CLOSED,CLIENT_SHUTDOWN,INVALID_SRC_PORT,UNKNOWN_CID_VERSION,CANNOT_FORWARD_DATA,\00", comdat, align 16
@_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZN4quic38better_enums_data_TransportKnobParamIdL14_the_raw_namesE = internal unnamed_addr constant [22 x ptr] [ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120], align 16
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
@_ZZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEvE5value = linkonce_odr local_unnamed_addr global [22 x ptr] zeroinitializer, comdat, align 16
@_ZZN4quic38better_enums_data_TransportKnobParamId13_name_storageEvE7storage = linkonce_odr global [642 x i8] c"UNKNOWN = 0x0,NO_OP = 0x1,FORCIBLY_SET_UDP_PAYLOAD_SIZE = 0xba92,CC_ALGORITHM_KNOB = 0xccaa,CC_EXPERIMENTAL = 0xccac,CC_CONFIG = 0xccad,STARTUP_RTT_FACTOR_KNOB = 0x1111,DEFAULT_RTT_FACTOR_KNOB = 0x2222,MAX_PACING_RATE_KNOB = 0x4444,ADAPTIVE_LOSS_DETECTION = 0x5556,PACER_EXPERIMENTAL = 0x5557,SHORT_HEADER_PADDING_KNOB = 0x6666,KEEPALIVE_ENABLED = 0x7777,REMOVE_FROM_LOSS_BUFFER = 0x8888,MAX_PACING_RATE_KNOB_SEQUENCED = 0x9999,ACK_FREQUENCY_POLICY = 0x10000,FIRE_LOOP_EARLY = 0x10001,PACING_TIMER_TICK = 0x10002,DEFAULT_STREAM_PRIORITY = 0x10003,WRITE_LOOP_TIME_FRACTION = 0x10004,WRITES_PER_STREAM = 0x10005,CONNECTION_MIGRATION = 0x10006,\00", comdat, align 16
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.141", align 2
@_ZTSN5folly17BadExpectedAccessIvEE = linkonce_odr constant [31 x i8] c"N5folly17BadExpectedAccessIvEE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5folly17BadExpectedAccessIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIvEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZN5folly17BadExpectedAccessIvED2Ev, ptr @_ZN5folly17BadExpectedAccessIvED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@.str.121 = private unnamed_addr constant [20 x i8] c"bad expected access\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HQStreamCodec.cpp, ptr null }]

@_ZN8proxygen2hq13HQStreamCodecC1EmNS_18TransportDirectionERNS_10QPACKCodecERN5folly10IOBufQueueES7_NS5_8FunctionIFmvEEERNS_12HTTPSettingsE = unnamed_addr alias void (ptr, i64, i8, ptr, ptr, ptr, ptr, ptr), ptr @_ZN8proxygen2hq13HQStreamCodecC2EmNS_18TransportDirectionERNS_10QPACKCodecERN5folly10IOBufQueueES7_NS5_8FunctionIFmvEEERNS_12HTTPSettingsE
@_ZN8proxygen2hq13HQStreamCodecD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8proxygen2hq13HQStreamCodecD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen2hq13HQStreamCodecC2EmNS_18TransportDirectionERNS_10QPACKCodecERN5folly10IOBufQueueES7_NS5_8FunctionIFmvEEERNS_12HTTPSettingsE(ptr noundef nonnull align 16 dereferenceable(536) %this, i64 noundef %streamId, i8 noundef zeroext %direction, ptr noundef nonnull align 8 dereferenceable(1024) %headerCodec, ptr noundef nonnull align 8 dereferenceable(72) %encoderWriteBuf, ptr noundef nonnull align 8 dereferenceable(72) %decoderWriteBuf, ptr noundef %qpackEncoderMaxData, ptr noundef nonnull align 8 dereferenceable(24) %ingressSettings) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp8 = alloca %"class.google::LogMessage", align 8
  %streamId_.i = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 1
  store i64 %streamId, ptr %streamId_.i, align 8
  %transportDirection_.i = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 2
  store i8 %direction, ptr %transportDirection_.i, align 16
  %callback_.i = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 3
  store ptr null, ptr %callback_.i, align 8
  %parserPaused_.i = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 5
  store i8 0, ptr %parserPaused_.i, align 16
  %deferredEOF_.i = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 6
  store i8 0, ptr %deferredEOF_.i, align 1
  %pendingDataFrameBytes_.i = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 7
  store i64 0, ptr %pendingDataFrameBytes_.i, align 8
  %frameState_.i = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 8
  %bf.load.i = load i8, ptr %frameState_.i, align 16
  %bf.clear.i = and i8 %bf.load.i, -8
  store i8 %bf.clear.i, ptr %frameState_.i, align 16
  %connError_.i = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 10
  store i8 0, ptr %connError_.i, align 8
  %hasValue.i.i.i = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 10, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i.i, align 16
  %totalBytesParsed_.i = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 11
  %call_.i.i = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 12, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %totalBytesParsed_.i, i8 0, i64 16, i1 false)
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i.i, align 16
  %exec_.i.i = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 12, i32 2
  store ptr null, ptr %exec_.i.i, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 160
  %stats.i = getelementptr inbounds i8, ptr %this, i64 168
  store ptr null, ptr %stats.i, align 8
  store ptr getelementptr inbounds ({ [69 x ptr], [7 x ptr] }, ptr @_ZTVN8proxygen2hq13HQStreamCodecE, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  store ptr getelementptr inbounds ({ [69 x ptr], [7 x ptr] }, ptr @_ZTVN8proxygen2hq13HQStreamCodecE, i64 0, inrange i32 1, i64 2), ptr %0, align 16
  %userAgent_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %userAgent_) #21
  %decodeInfo_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 3
  store ptr null, ptr %decodeInfo_, align 16
  %verifier.i = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 3, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %verifier.i) #21
  %msg_.i.i = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 3, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %msg_.i.i, i8 0, i64 13, i1 false)
  %parsingError.i = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 3, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parsingError.i) #21
  %headerErrorValue.i = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 3, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %headerErrorValue.i) #21
  %decodeError.i = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 3, i32 4
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %decodeError.i, align 8
  %hasStatus_.i = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 3, i32 8
  %contentLength_.i = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 3, i32 14
  store i8 0, ptr %contentLength_.i, align 4
  %hasValue.i.i.i5 = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 3, i32 14, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i.i5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %hasStatus_.i, i8 0, i64 5, i1 false)
  %headerCodec_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 4
  store ptr %headerCodec, ptr %headerCodec_, align 16
  %qpackEncoderWriteBuf_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 5
  store ptr %encoderWriteBuf, ptr %qpackEncoderWriteBuf_, align 8
  %qpackDecoderWriteBuf_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 6
  store ptr %decoderWriteBuf, ptr %qpackDecoderWriteBuf_, align 16
  %qpackEncoderMaxDataFn_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 8
  store ptr null, ptr %qpackEncoderMaxDataFn_, align 16
  %call_.i = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 8, i32 1
  %call_2.i = getelementptr inbounds %"class.folly::Function", ptr %qpackEncoderMaxData, i64 0, i32 1
  %1 = load ptr, ptr %call_2.i, align 16
  store ptr %1, ptr %call_.i, align 16
  %exec_.i = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 8, i32 2
  %exec_3.i = getelementptr inbounds %"class.folly::Function", ptr %qpackEncoderMaxData, i64 0, i32 2
  %2 = load ptr, ptr %exec_3.i, align 8
  store ptr %2, ptr %exec_.i, align 8
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFmvEE10uninitCallERNS1_4DataE, ptr %call_2.i, align 16
  store ptr null, ptr %exec_3.i, align 8
  %3 = load ptr, ptr %exec_.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFmvEEC2EOS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %call.i.i = tail call noundef i64 %3(i32 noundef 0, ptr noundef nonnull %qpackEncoderMaxData, ptr noundef nonnull %qpackEncoderMaxDataFn_) #21
  br label %_ZN5folly8FunctionIFmvEEC2EOS2_.exit

_ZN5folly8FunctionIFmvEEC2EOS2_.exit:             ; preds = %invoke.cont, %if.end.i.i
  %strictValidation_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 9
  %activationHook_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 15
  store ptr null, ptr %activationHook_, align 16
  %call_.i6 = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 15, i32 1
  %exec_.i7 = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 15, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %strictValidation_, i8 0, i64 5, i1 false)
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFNS_8FunctionIFvvEEEvEE9callSmallIN8proxygen2hq13HQStreamCodec15activationHook_MUlvE_EEES5_RNS1_4DataE, ptr %call_.i6, align 16
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i7, align 8
  %ingressSettings_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 16
  store ptr %ingressSettings, ptr %ingressSettings_, align 16
  %4 = load ptr, ptr @_ZZN8proxygen2hq13HQStreamCodecC1EmNS_18TransportDirectionERNS_10QPACKCodecERN5folly10IOBufQueueES7_NS5_8FunctionIFmvEEERNS_12HTTPSettingsEE8vlocal__, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZN5folly8FunctionIFmvEEC2EOS2_.exit
  %call = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen2hq13HQStreamCodecC1EmNS_18TransportDirectionERNS_10QPACKCodecERN5folly10IOBufQueueES7_NS5_8FunctionIFmvEEERNS_12HTTPSettingsEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
          to label %cond.end unwind label %lpad2

cond.false:                                       ; preds = %_ZN5folly8FunctionIFmvEEC2EOS2_.exit
  %5 = load i32, ptr %4, align 4
  %cmp4 = icmp sgt i32 %5, 3
  br i1 %cmp4, label %cond.false6, label %cleanup.done

cond.end:                                         ; preds = %cond.true
  br i1 %call, label %cond.false6, label %cleanup.done

cond.false6:                                      ; preds = %cond.false, %cond.end
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8, ptr noundef nonnull @.str, i32 noundef 60)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %cond.false6
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.3)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef ptr @_ZN8proxygen27getTransportDirectionStringENS_18TransportDirectionE(i8 noundef zeroext %direction)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef %call16)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.4)
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %invoke.cont17
  %6 = load i64, ptr %streamId_.i, align 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call20, i64 noundef %6)
          to label %cleanup.action unwind label %lpad10

cleanup.action:                                   ; preds = %invoke.cont19
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #21
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cond.end, %cleanup.action
  ret void

lpad2:                                            ; preds = %cond.false6, %cond.true
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad2
  %.pn = phi { ptr, i32 } [ %8, %lpad10 ], [ %7, %lpad2 ]
  %9 = load ptr, ptr %exec_.i7, align 8
  %tobool.not.i.i9 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i9, label %_ZN5folly8FunctionIFNS0_IFvvEEEvEED2Ev.exit, label %if.end.i.i10

if.end.i.i10:                                     ; preds = %ehcleanup
  %call.i.i11 = call noundef i64 %9(i32 noundef 1, ptr noundef nonnull %activationHook_, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFNS0_IFvvEEEvEED2Ev.exit

_ZN5folly8FunctionIFNS0_IFvvEEEvEED2Ev.exit:      ; preds = %ehcleanup, %if.end.i.i10
  %10 = load ptr, ptr %exec_.i, align 8
  %tobool.not.i.i13 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i13, label %_ZN5folly8FunctionIFmvEED2Ev.exit, label %if.end.i.i14

if.end.i.i14:                                     ; preds = %_ZN5folly8FunctionIFNS0_IFvvEEEvEED2Ev.exit
  %call.i.i15 = call noundef i64 %10(i32 noundef 1, ptr noundef nonnull %qpackEncoderMaxDataFn_, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFmvEED2Ev.exit

_ZN5folly8FunctionIFmvEED2Ev.exit:                ; preds = %_ZN5folly8FunctionIFNS0_IFvvEEEvEED2Ev.exit, %if.end.i.i14
  call void @_ZN8proxygen16HeaderDecodeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %decodeInfo_) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %userAgent_) #21
  store ptr getelementptr inbounds ({ [66 x ptr] }, ptr @_ZTVN8proxygen2hq13HQFramedCodecE, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  %11 = load ptr, ptr %exec_.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZN8proxygen2hq13HQFramedCodecD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN5folly8FunctionIFmvEED2Ev.exit
  %resumeHook_.i = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 12
  %call.i.i.i = call noundef i64 %11(i32 noundef 1, ptr noundef nonnull %resumeHook_.i, ptr noundef null) #21
  br label %_ZN8proxygen2hq13HQFramedCodecD2Ev.exit

_ZN8proxygen2hq13HQFramedCodecD2Ev.exit:          ; preds = %_ZN5folly8FunctionIFmvEED2Ev.exit, %if.end.i.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef ptr @_ZN8proxygen27getTransportDirectionStringENS_18TransportDirectionE(i8 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen16HeaderDecodeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %this) unnamed_addr #4 comdat align 2 {
entry:
  %headerErrorValue = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %headerErrorValue) #21
  %parsingError = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parsingError) #21
  %verifier = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %verifier) #21
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq13HQStreamCodecD2Ev(ptr noundef nonnull align 16 dereferenceable(536) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [69 x ptr], [7 x ptr] }, ptr @_ZTVN8proxygen2hq13HQStreamCodecE, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 160
  store ptr getelementptr inbounds ({ [69 x ptr], [7 x ptr] }, ptr @_ZTVN8proxygen2hq13HQStreamCodecE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 16
  %exec_.i.i = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 15, i32 2
  %0 = load ptr, ptr %exec_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFNS0_IFvvEEEvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %activationHook_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 15
  %call.i.i = tail call noundef i64 %0(i32 noundef 1, ptr noundef nonnull %activationHook_, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFNS0_IFvvEEEvEED2Ev.exit

_ZN5folly8FunctionIFNS0_IFvvEEEvEED2Ev.exit:      ; preds = %entry, %if.end.i.i
  %exec_.i.i1 = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 8, i32 2
  %1 = load ptr, ptr %exec_.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i2, label %_ZN5folly8FunctionIFmvEED2Ev.exit, label %if.end.i.i3

if.end.i.i3:                                      ; preds = %_ZN5folly8FunctionIFNS0_IFvvEEEvEED2Ev.exit
  %qpackEncoderMaxDataFn_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 8
  %call.i.i4 = tail call noundef i64 %1(i32 noundef 1, ptr noundef nonnull %qpackEncoderMaxDataFn_, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFmvEED2Ev.exit

_ZN5folly8FunctionIFmvEED2Ev.exit:                ; preds = %_ZN5folly8FunctionIFNS0_IFvvEEEvEED2Ev.exit, %if.end.i.i3
  %decodeInfo_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 3
  %headerErrorValue.i = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 3, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %headerErrorValue.i) #21
  %parsingError.i = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 3, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parsingError.i) #21
  %verifier.i = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 3, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %verifier.i) #21
  %2 = load ptr, ptr %decodeInfo_, align 16
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN8proxygen16HeaderDecodeInfoD2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i: ; preds = %_ZN5folly8FunctionIFmvEED2Ev.exit
  tail call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZN8proxygen16HeaderDecodeInfoD2Ev.exit

_ZN8proxygen16HeaderDecodeInfoD2Ev.exit:          ; preds = %_ZN5folly8FunctionIFmvEED2Ev.exit, %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i
  store ptr null, ptr %decodeInfo_, align 16
  %userAgent_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %userAgent_) #21
  store ptr getelementptr inbounds ({ [66 x ptr] }, ptr @_ZTVN8proxygen2hq13HQFramedCodecE, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  %exec_.i.i.i = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 12, i32 2
  %3 = load ptr, ptr %exec_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN8proxygen2hq13HQFramedCodecD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN8proxygen16HeaderDecodeInfoD2Ev.exit
  %resumeHook_.i = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 12
  %call.i.i.i = tail call noundef i64 %3(i32 noundef 1, ptr noundef nonnull %resumeHook_.i, ptr noundef null) #21
  br label %_ZN8proxygen2hq13HQFramedCodecD2Ev.exit

_ZN8proxygen2hq13HQFramedCodecD2Ev.exit:          ; preds = %_ZN8proxygen16HeaderDecodeInfoD2Ev.exit, %if.end.i.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn160_N8proxygen2hq13HQStreamCodecD1Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -160
  tail call void @_ZN8proxygen2hq13HQStreamCodecD1Ev(ptr noundef nonnull align 16 dereferenceable(536) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq13HQStreamCodecD0Ev(ptr noundef nonnull align 16 dereferenceable(536) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN8proxygen2hq13HQStreamCodecD1Ev(ptr noundef nonnull align 16 dereferenceable(536) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @_ZThn160_N8proxygen2hq13HQStreamCodecD0Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -160
  tail call void @_ZN8proxygen2hq13HQStreamCodecD1Ev(ptr noundef nonnull align 16 dereferenceable(536) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8proxygen2hq13HQStreamCodec17checkFrameAllowedENS0_9FrameTypeE(ptr noalias nocapture writeonly sret(%"class.folly::Optional") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 16 dereferenceable(536) %this, i64 noundef %type) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isConnect_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 13
  %0 = load i8, ptr %isConnect_, align 4
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  %cmp = icmp ne i64 %type, 0
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i64 261, ptr %agg.result, align 8
  store i8 1, ptr %hasValue.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  switch i64 %type, label %sw.epilog [
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
  %hasValue.i.i2 = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i64 261, ptr %agg.result, align 8
  store i8 1, ptr %hasValue.i.i2, align 8
  br label %return

sw.bb3:                                           ; preds = %if.end
  %transportDirection_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %transportDirection_, align 16
  %cmp4 = icmp eq i8 %2, 0
  br i1 %cmp4, label %if.then5, label %sw.epilog

if.then5:                                         ; preds = %sw.bb3
  %hasValue.i.i3 = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i64 261, ptr %agg.result, align 8
  store i8 1, ptr %hasValue.i.i3, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end, %sw.bb3
  store i8 0, ptr %agg.result, align 8
  %hasValue.i.i4 = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i4, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then5, %sw.bb, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen2hq13HQStreamCodec9parseDataERN5folly2io6CursorERKNS0_11FrameHeaderE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 16 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %header) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %outData = alloca %"class.std::unique_ptr.11", align 8
  %ref.tmp6 = alloca %"class.google::LogMessage", align 8
  %ref.tmp30 = alloca %"class.google::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.11", align 8
  store ptr null, ptr %outData, align 8
  %0 = load ptr, ptr @_ZZN8proxygen2hq13HQStreamCodec9parseDataERN5folly2io6CursorERKNS0_11FrameHeaderEE8vlocal__, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen2hq13HQStreamCodec9parseDataERN5folly2io6CursorERKNS0_11FrameHeaderEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 10)
          to label %cond.end unwind label %lpad

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %0, align 4
  %cmp2 = icmp sgt i32 %1, 9
  br i1 %cmp2, label %cond.false4, label %cleanup.done

cond.end:                                         ; preds = %cond.true
  br i1 %call, label %cond.false4, label %cleanup.done

cond.false4:                                      ; preds = %cond.false, %cond.end
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6, ptr noundef nonnull @.str, i32 noundef 99)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %cond.false4
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.5)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  %streamId_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %streamId_, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call12, i64 noundef %2)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.6)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %invoke.cont13
  %length = getelementptr inbounds %"struct.proxygen::hq::FrameHeader", ptr %header, i64 0, i32 1
  %3 = load i64, ptr %length, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call16, i64 noundef %3)
          to label %cleanup.action unwind label %lpad8

cleanup.action:                                   ; preds = %invoke.cont15
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #21
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cond.end, %cleanup.action
  call void @_ZN8proxygen2hq9parseDataERN5folly2io6CursorERKNS0_11FrameHeaderERSt10unique_ptrINS1_5IOBufESt14default_deleteIS9_EE(ptr sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %header, ptr noundef nonnull align 8 dereferenceable(8) %outData) #21
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  %4 = load i8, ptr %hasValue.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.i.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not, label %cleanup.done42, label %cond.false27

cond.false27:                                     ; preds = %cleanup.done
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp30, ptr noundef nonnull @.str, i32 noundef 102)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %cond.false27
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.7)
          to label %cleanup.action41 unwind label %lpad33

cleanup.action41:                                 ; preds = %invoke.cont34
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp30) #23
  unreachable

lpad:                                             ; preds = %land.lhs.true48, %cond.false27, %cond.false4, %cond.true
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #21
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont34, %invoke.cont31
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp30) #23
  unreachable

cleanup.done42:                                   ; preds = %cleanup.done
  %callback_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %callback_, align 8
  %tobool46.not = icmp eq ptr %9, null
  br i1 %tobool46.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %cleanup.done42
  %10 = load ptr, ptr %outData, align 8
  %cmp.i.not = icmp eq ptr %10, null
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit6, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %land.lhs.true
  %call51 = invoke noundef zeroext i1 @_ZNK5folly5IOBuf5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %land.lhs.true48
  br i1 %call51, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont50
  %11 = load ptr, ptr %callback_, align 8
  %streamId_53 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 1
  %12 = load i64, ptr %streamId_53, align 8
  %13 = load i64, ptr %outData, align 8
  store i64 %13, ptr %agg.tmp, align 8
  store ptr null, ptr %outData, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %14 = load ptr, ptr %vfn, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12, ptr noundef nonnull %agg.tmp, i16 noundef zeroext 0)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.then
  %15 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %15, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont55
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #21
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %15) #21
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont55, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  br label %if.end

lpad54:                                           ; preds = %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  br label %ehcleanup

if.end:                                           ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %invoke.cont50, %cleanup.done42
  %.pr = load ptr, ptr %outData, align 8
  %cmp.not.i4 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i5

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i5: ; preds = %if.end
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #21
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pr) #21
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit6: ; preds = %land.lhs.true, %if.end, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i5
  ret void

ehcleanup:                                        ; preds = %lpad8, %lpad54, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad54 ], [ %6, %lpad ], [ %7, %lpad8 ]
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %outData) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN8proxygen2hq9parseDataERN5folly2io6CursorERKNS0_11FrameHeaderERSt10unique_ptrINS1_5IOBufESt14default_deleteIS9_EE(ptr sret(%"class.folly::Optional") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK5folly5IOBuf5emptyEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen2hq13HQStreamCodec12parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %header) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp8 = alloca %"class.google::LogMessage", align 8
  %ex = alloca %"class.proxygen::HTTPException", align 8
  %outHeaderData = alloca %"class.std::unique_ptr.11", align 8
  %ref.tmp50 = alloca %"class.google::LogMessage", align 8
  %ref.tmp86 = alloca %"class.google::LogMessage", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.11", align 8
  %vtable = load ptr, ptr %this, align 16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 16 dereferenceable(160) %this, i1 noundef zeroext true)
  %finalIngressHeadersSeen_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 10
  %1 = load i8, ptr %finalIngressHeadersSeen_, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end30, label %if.then

if.then:                                          ; preds = %entry
  %parsingTrailers_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 11
  %3 = load i8, ptr %parsingTrailers_, align 2
  %4 = and i8 %3, 1
  %tobool2.not = icmp eq i8 %4, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr @_ZZN8proxygen2hq13HQStreamCodec12parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderEE8vlocal__, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then3
  %call = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen2hq13HQStreamCodec12parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
  br i1 %call, label %cond.false7, label %cleanup.done

cond.end:                                         ; preds = %if.then3
  %6 = load i32, ptr %5, align 4
  %cmp4 = icmp sgt i32 %6, 3
  br i1 %cmp4, label %cond.false7, label %cleanup.done

cond.false7:                                      ; preds = %cond.true, %cond.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8, ptr noundef nonnull @.str, i32 noundef 119)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false7
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.8)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %streamId_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %streamId_, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call11, i64 noundef %7)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont10
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #21
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.true, %cond.end, %cleanup.action
  %callback_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %callback_, align 8
  %tobool19.not = icmp eq ptr %8, null
  br i1 %tobool19.not, label %if.end, label %if.then20

if.then20:                                        ; preds = %cleanup.done
  call void @_ZN8proxygen13HTTPExceptionC1ENS0_9DirectionEPKc(ptr noundef nonnull align 8 dereferenceable(96) %ex, i32 noundef 2, ptr noundef nonnull @.str.9)
  %hasValue.i.i.i.i.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %ex, i64 0, i32 3, i32 0, i32 1
  %9 = load i8, ptr %hasValue.i.i.i.i.i, align 8
  %10 = and i8 %9, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i, label %invoke.cont22

if.else.i.i.i:                                    ; preds = %if.then20
  store i8 1, ptr %hasValue.i.i.i.i.i, align 8
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %if.else.i.i.i, %if.then20
  %http3ErrorCode_.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %ex, i64 0, i32 3
  store i64 261, ptr %http3ErrorCode_.i, align 8
  %11 = load ptr, ptr %callback_, align 8
  %streamId_24 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 1
  %12 = load i64, ptr %streamId_24, align 8
  %vtable25 = load ptr, ptr %11, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 9
  %13 = load ptr, ptr %vfn26, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(96) %ex, i1 noundef zeroext false)
          to label %invoke.cont27 unwind label %lpad21

invoke.cont27:                                    ; preds = %invoke.cont22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen13HTTPExceptionE, i64 0, inrange i32 0, i64 2), ptr %ex, align 8
  %partialMsg_.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %ex, i64 0, i32 7
  %14 = load ptr, ptr %partialMsg_.i, align 8
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i: ; preds = %invoke.cont27
  call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %14) #21
  call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i, %invoke.cont27
  store ptr null, ptr %partialMsg_.i, align 8
  %currentIngressBuf_.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %ex, i64 0, i32 6
  %15 = load ptr, ptr %currentIngressBuf_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %15, null
  br i1 %cmp.not.i1.i, label %_ZN8proxygen13HTTPExceptionD2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #21
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %15) #21
  br label %_ZN8proxygen13HTTPExceptionD2Ev.exit

_ZN8proxygen13HTTPExceptionD2Ev.exit:             ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i
  store ptr null, ptr %currentIngressBuf_.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %ex, align 8
  %msg_.i.i = getelementptr inbounds %"class.proxygen::Exception", ptr %ex, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_.i.i) #21
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ex) #21
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %cond.false7
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #21
  br label %eh.resume

lpad21:                                           ; preds = %invoke.cont22
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8proxygen13HTTPExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ex) #21
  br label %eh.resume

if.end:                                           ; preds = %_ZN8proxygen13HTTPExceptionD2Ev.exit, %cleanup.done
  store i8 0, ptr %agg.result, align 8
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8
  br label %return

if.else:                                          ; preds = %if.then
  store i8 1, ptr %parsingTrailers_, align 2
  br label %if.end30

if.end30:                                         ; preds = %if.else, %entry
  store ptr null, ptr %outHeaderData, align 8
  call void @_ZN8proxygen2hq12parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderERSt10unique_ptrINS1_5IOBufESt14default_deleteIS9_EE(ptr sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %header, ptr noundef nonnull align 8 dereferenceable(8) %outHeaderData) #21
  %hasValue.i.i11 = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  %18 = load i8, ptr %hasValue.i.i11, align 8
  %19 = and i8 %18, 1
  %tobool.i.i.not = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not, label %if.end69, label %if.then32

if.then32:                                        ; preds = %if.end30
  %20 = load ptr, ptr @_ZZN8proxygen2hq13HQStreamCodec12parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderEE8vlocal___0, align 8
  %cmp35 = icmp eq ptr %20, null
  br i1 %cmp35, label %cond.true36, label %cond.false40

cond.true36:                                      ; preds = %if.then32
  %call39 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen2hq13HQStreamCodec12parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderEE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
          to label %cond.end42 unwind label %lpad37

cond.false40:                                     ; preds = %if.then32
  %21 = load i32, ptr %20, align 4
  %cmp41 = icmp sgt i32 %21, 3
  br i1 %cmp41, label %cond.false47, label %cleanup

cond.end42:                                       ; preds = %cond.true36
  br i1 %call39, label %cond.false47, label %cleanup

cond.false47:                                     ; preds = %cond.false40, %cond.end42
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp50, ptr noundef nonnull @.str, i32 noundef 134)
          to label %invoke.cont51 unwind label %lpad37

invoke.cont51:                                    ; preds = %cond.false47
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp50)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont51
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @.str.10)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont54
  %streamId_58 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 1
  %22 = load i64, ptr %streamId_58, align 8
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call57, i64 noundef %22)
          to label %cleanup.action64 unwind label %lpad53

cleanup.action64:                                 ; preds = %invoke.cont56
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp50) #21
  br label %cleanup

lpad37:                                           ; preds = %if.then131, %if.end122, %if.then116, %cond.false83, %cond.true73, %cond.false47, %cond.true36
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad53:                                           ; preds = %invoke.cont56, %invoke.cont54, %invoke.cont51
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp50) #21
  br label %ehcleanup

if.end69:                                         ; preds = %if.end30
  %25 = load ptr, ptr @_ZZN8proxygen2hq13HQStreamCodec12parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderEE8vlocal___1, align 8
  %cmp72 = icmp eq ptr %25, null
  br i1 %cmp72, label %cond.true73, label %cond.false76

cond.true73:                                      ; preds = %if.end69
  %call75 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen2hq13HQStreamCodec12parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderEE8vlocal___1, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
          to label %cond.end78 unwind label %lpad37

cond.false76:                                     ; preds = %if.end69
  %26 = load i32, ptr %25, align 4
  %cmp77 = icmp sgt i32 %26, 3
  br i1 %cmp77, label %cond.false83, label %cleanup.done108

cond.end78:                                       ; preds = %cond.true73
  br i1 %call75, label %cond.false83, label %cleanup.done108

cond.false83:                                     ; preds = %cond.false76, %cond.end78
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp86, ptr noundef nonnull @.str, i32 noundef 137)
          to label %invoke.cont87 unwind label %lpad37

invoke.cont87:                                    ; preds = %cond.false83
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp86)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont87
  %call93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call91, ptr noundef nonnull @.str.11)
          to label %invoke.cont92 unwind label %lpad89

invoke.cont92:                                    ; preds = %invoke.cont90
  %streamId_94 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 1
  %27 = load i64, ptr %streamId_94, align 8
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call93, i64 noundef %27)
          to label %invoke.cont95 unwind label %lpad89

invoke.cont95:                                    ; preds = %invoke.cont92
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call96, ptr noundef nonnull @.str.6)
          to label %invoke.cont97 unwind label %lpad89

invoke.cont97:                                    ; preds = %invoke.cont95
  %28 = load ptr, ptr %outHeaderData, align 8
  %call101 = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %invoke.cont100 unwind label %lpad89

invoke.cont100:                                   ; preds = %invoke.cont97
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call98, i64 noundef %call101)
          to label %cleanup.action107 unwind label %lpad89

cleanup.action107:                                ; preds = %invoke.cont100
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp86) #21
  br label %cleanup.done108

cleanup.done108:                                  ; preds = %cond.false76, %cond.end78, %cleanup.action107
  %callback_112 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 3
  %29 = load ptr, ptr %callback_112, align 8
  %tobool113.not = icmp eq ptr %29, null
  br i1 %tobool113.not, label %if.end122, label %land.lhs.true

land.lhs.true:                                    ; preds = %cleanup.done108
  %parsingTrailers_114 = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 11
  %30 = load i8, ptr %parsingTrailers_114, align 2
  %31 = and i8 %30, 1
  %tobool115.not = icmp eq i8 %31, 0
  br i1 %tobool115.not, label %if.then116, label %if.end122

if.then116:                                       ; preds = %land.lhs.true
  %streamId_118 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 1
  %32 = load i64, ptr %streamId_118, align 8
  %vtable119 = load ptr, ptr %29, align 8
  %33 = load ptr, ptr %vtable119, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %32, ptr noundef null)
          to label %if.end122 unwind label %lpad37

lpad89:                                           ; preds = %invoke.cont100, %invoke.cont97, %invoke.cont95, %invoke.cont92, %invoke.cont90, %invoke.cont87
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp86) #21
  br label %ehcleanup

if.end122:                                        ; preds = %if.then116, %land.lhs.true, %cleanup.done108
  %decodeInfo_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 3
  %transportDirection_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 2
  %35 = load i8, ptr %transportDirection_, align 16
  %cmp123 = icmp eq i8 %35, 0
  %parsingTrailers_124 = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 11
  %36 = load i8, ptr %parsingTrailers_124, align 2
  %37 = and i8 %36, 1
  %tobool125 = icmp ne i8 %37, 0
  %strictValidation_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 9
  %38 = load i8, ptr %strictValidation_, align 16
  %39 = and i8 %38, 1
  %tobool126 = icmp ne i8 %39, 0
  invoke void @_ZN8proxygen16HeaderDecodeInfo4initEbbbbb(ptr noundef nonnull align 8 dereferenceable(140) %decodeInfo_, i1 noundef zeroext %cmp123, i1 noundef zeroext %tobool125, i1 noundef zeroext true, i1 noundef zeroext %tobool126, i1 noundef zeroext false)
          to label %invoke.cont127 unwind label %lpad37

invoke.cont127:                                   ; preds = %if.end122
  %headerCodec_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 4
  %40 = load ptr, ptr %headerCodec_, align 16
  %streamId_128 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 1
  %41 = load i64, ptr %streamId_128, align 8
  %42 = load i64, ptr %outHeaderData, align 8
  store i64 %42, ptr %agg.tmp, align 8
  store ptr null, ptr %outHeaderData, align 8
  %length = getelementptr inbounds %"struct.proxygen::hq::FrameHeader", ptr %header, i64 0, i32 1
  %43 = load i64, ptr %length, align 8
  %conv = trunc i64 %43 to i32
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 160
  call void @_ZN8proxygen10QPACKCodec15decodeStreamingEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEjPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(1024) %40, i64 noundef %41, ptr noundef nonnull %agg.tmp, i32 noundef %conv, ptr noundef nonnull %add.ptr) #21
  %44 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %44, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont127
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #21
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %44) #21
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont127, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %45 = load ptr, ptr %decodeInfo_, align 16
  %cmp.i.not = icmp eq ptr %45, null
  br i1 %cmp.i.not, label %if.then131, label %cleanup

if.then131:                                       ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %vtable132 = load ptr, ptr %this, align 16
  %vfn133 = getelementptr inbounds ptr, ptr %vtable132, i64 11
  %46 = load ptr, ptr %vfn133, align 8
  invoke void %46(ptr noundef nonnull align 16 dereferenceable(160) %this, i1 noundef zeroext false)
          to label %cleanup unwind label %lpad37

cleanup:                                          ; preds = %cond.false40, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %if.then131, %cleanup.action64, %cond.end42
  %47 = load ptr, ptr %outHeaderData, align 8
  %cmp.not.i12 = icmp eq ptr %47, null
  br i1 %cmp.not.i12, label %return, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i13

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i13: ; preds = %cleanup
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %47) #21
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %47) #21
  br label %return

ehcleanup:                                        ; preds = %lpad89, %lpad53, %lpad37
  %.pn = phi { ptr, i32 } [ %24, %lpad53 ], [ %23, %lpad37 ], [ %34, %lpad89 ]
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %outHeaderData) #21
  br label %eh.resume

return:                                           ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i13, %cleanup, %if.end
  ret void

eh.resume:                                        ; preds = %lpad, %ehcleanup, %lpad21
  %.pn9 = phi { ptr, i32 } [ %17, %lpad21 ], [ %16, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn9
}

declare void @_ZN8proxygen13HTTPExceptionC1ENS0_9DirectionEPKc(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen13HTTPExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen13HTTPExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %partialMsg_ = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %partialMsg_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i
  store ptr null, ptr %partialMsg_, align 8
  %currentIngressBuf_ = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %currentIngressBuf_, align 8
  %cmp.not.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %1) #21
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %currentIngressBuf_, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %msg_.i = getelementptr inbounds %"class.proxygen::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_.i) #21
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8proxygen2hq12parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderERSt10unique_ptrINS1_5IOBufESt14default_deleteIS9_EE(ptr sret(%"class.folly::Optional") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen16HeaderDecodeInfo4initEbbbbb(ptr noundef nonnull align 8 dereferenceable(140) %this, i1 noundef zeroext %isRequestIn, i1 noundef zeroext %isRequestTrailers, i1 noundef zeroext %validate, i1 noundef zeroext %strictValidation, i1 noundef zeroext %allowEmptyPath) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.google::LogMessageFatal", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7, ptr noundef nonnull @.str.35, i32 noundef 26)
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.36)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #23
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #23
  unreachable

cleanup.done:                                     ; preds = %entry
  %call15 = tail call noalias noundef nonnull dereferenceable(616) ptr @_Znwm(i64 noundef 616) #24
  invoke void @_ZN8proxygen11HTTPMessageC1Ev(ptr noundef nonnull align 8 dereferenceable(616) %call15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %cleanup.done
  %2 = load ptr, ptr %this, align 8
  store ptr %call15, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i: ; preds = %invoke.cont17
  tail call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont17, %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %parsingError) #21
  %headerErrorValue = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %headerErrorValue) #21
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %verifier, ptr noundef nonnull @.str.37)
  %hasMethod_.i = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this, i64 0, i32 1, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %hasMethod_.i, i8 0, i64 5, i1 false)
  ret void

lpad16:                                           ; preds = %cleanup.done
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call15) #22
  resume { ptr, i32 } %4
}

; Function Attrs: nounwind
declare void @_ZN8proxygen10QPACKCodec15decodeStreamingEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEjPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(1024), i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen2hq13HQStreamCodec16parsePushPromiseERN5folly2io6CursorERKNS0_11FrameHeaderE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %header) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %outPushId = alloca i64, align 8
  %outHeaderData = alloca %"class.std::unique_ptr.11", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.11", align 8
  %vtable = load ptr, ptr %this, align 16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 16 dereferenceable(160) %this, i1 noundef zeroext true)
  store ptr null, ptr %outHeaderData, align 8
  call void @_ZN8proxygen2hq16parsePushPromiseERN5folly2io6CursorERKNS0_11FrameHeaderERmRSt10unique_ptrINS1_5IOBufESt14default_deleteISA_EE(ptr sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %header, ptr noundef nonnull align 8 dereferenceable(8) %outPushId, ptr noundef nonnull align 8 dereferenceable(8) %outHeaderData) #21
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  %1 = load i8, ptr %hasValue.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %callback_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %callback_, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load i64, ptr %outPushId, align 8
  %streamId_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %streamId_, align 8
  %vtable4 = load ptr, ptr %3, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 1
  %6 = load ptr, ptr %vfn5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4, i64 noundef %5, ptr noundef null)
          to label %if.end6 unwind label %lpad

lpad:                                             ; preds = %if.then15, %invoke.cont8, %if.end6, %if.then2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %outHeaderData) #21
  resume { ptr, i32 } %7

if.end6:                                          ; preds = %if.then2, %if.end
  %decodeInfo_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 3
  %strictValidation_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 9
  %8 = load i8, ptr %strictValidation_, align 16
  %9 = and i8 %8, 1
  %tobool7 = icmp ne i8 %9, 0
  invoke void @_ZN8proxygen16HeaderDecodeInfo4initEbbbbb(ptr noundef nonnull align 8 dereferenceable(140) %decodeInfo_, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %tobool7, i1 noundef zeroext false)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end6
  %10 = load ptr, ptr %outHeaderData, align 8
  %call11 = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %headerCodec_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 4
  %11 = load ptr, ptr %headerCodec_, align 16
  %streamId_12 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 1
  %12 = load i64, ptr %streamId_12, align 8
  %13 = load i64, ptr %outHeaderData, align 8
  store i64 %13, ptr %agg.tmp, align 8
  store ptr null, ptr %outHeaderData, align 8
  %conv = trunc i64 %call11 to i32
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 160
  call void @_ZN8proxygen10QPACKCodec15decodeStreamingEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEjPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(1024) %11, i64 noundef %12, ptr noundef nonnull %agg.tmp, i32 noundef %conv, ptr noundef nonnull %add.ptr) #21
  %14 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont10
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #21
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %14) #21
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont10, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %15 = load ptr, ptr %decodeInfo_, align 16
  %cmp.i.not = icmp eq ptr %15, null
  br i1 %cmp.i.not, label %if.then15, label %cleanup

if.then15:                                        ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %vtable16 = load ptr, ptr %this, align 16
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 11
  %16 = load ptr, ptr %vfn17, align 8
  invoke void %16(ptr noundef nonnull align 16 dereferenceable(160) %this, i1 noundef zeroext false)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %if.then15, %entry
  %17 = load ptr, ptr %outHeaderData, align 8
  %cmp.not.i1 = icmp eq ptr %17, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit3, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i2

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i2: ; preds = %cleanup
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #21
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %17) #21
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit3

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit3: ; preds = %cleanup, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8proxygen2hq16parsePushPromiseERN5folly2io6CursorERKNS0_11FrameHeaderERmRSt10unique_ptrINS1_5IOBufESt14default_deleteISA_EE(ptr sret(%"class.folly::Optional") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen2hq13HQStreamCodec8onHeaderERKNS_15HPACKHeaderNameERKN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS5_13fbstring_coreIcEEEE(ptr noundef nonnull align 16 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull align 8 dereferenceable(24) %value) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.google::LogMessage", align 8
  %decodeInfo_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 3
  %call = tail call noundef zeroext i1 @_ZN8proxygen16HeaderDecodeInfo8onHeaderERKNS_15HPACKHeaderNameERKN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS4_13fbstring_coreIcEEEE(ptr noundef nonnull align 8 dereferenceable(140) %decodeInfo_, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull align 8 dereferenceable(24) %value)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %userAgent_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 2
  %call2 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %userAgent_) #21
  br i1 %call2, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.then
  %0 = load ptr, ptr %name, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end32, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true
  %call.i.i = tail call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %1 = add nsw i64 %sub.ptr.div.i.i, -2
  %or.cond.i.i = icmp ult i64 %1, 87
  %2 = and i64 %sub.ptr.sub.i.i, 8160
  %cmp = icmp eq i64 %2, 2048
  %or.cond = and i1 %cmp, %or.cond.i.i
  br i1 %or.cond, label %if.then4, label %if.end32

if.then4:                                         ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %3 = load ptr, ptr %value, align 8, !noalias !4
  %arrayidx.i.i.i.i.i = getelementptr inbounds [24 x i8], ptr %value, i64 0, i64 23
  %4 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !noalias !4
  %cmp.i.i.i.i = icmp ult i8 %4, 64
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %value, ptr %3
  %size_.i.i.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %value, i64 0, i32 1
  %5 = load i64, ptr %size_.i.i.i, align 8, !noalias !4
  %conv.i.i.i = zext i8 %4 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i
  %cmp.i.i.i = icmp ult i8 %4, 24
  %cond.i.i.i = select i1 %cmp.i.i.i, i64 %sub.i.i.i, i64 %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %cond.i.i.i.i, i64 noundef %cond.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE11toStdStringB5cxx11Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %11, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then4
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  br label %common.resume

_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE11toStdStringB5cxx11Ev.exit: ; preds = %if.then4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %userAgent_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %if.end32

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr @_ZZN8proxygen2hq13HQStreamCodec8onHeaderERKNS_15HPACKHeaderNameERKN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS5_13fbstring_coreIcEEEEE8vlocal__, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.else
  %call8 = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen2hq13HQStreamCodec8onHeaderERKNS_15HPACKHeaderNameERKN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS5_13fbstring_coreIcEEEEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
  br i1 %call8, label %cond.false11, label %if.end32

cond.end:                                         ; preds = %if.else
  %8 = load i32, ptr %7, align 4
  %cmp9 = icmp sgt i32 %8, 3
  br i1 %cmp9, label %cond.false11, label %if.end32

cond.false11:                                     ; preds = %cond.true, %cond.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13, ptr noundef nonnull @.str, i32 noundef 201)
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.12)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont
  %transportDirection_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 2
  %9 = load i8, ptr %transportDirection_, align 16
  %conv17 = zext i8 %9 to i32
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call16, i32 noundef %conv17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont15
  %parsingError = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 3, i32 2
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull align 8 dereferenceable(32) %parsingError)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.13)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %headerCodec_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 4
  %10 = load ptr, ptr %headerCodec_, align 16
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_10QPACKCodecE(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull align 8 dereferenceable(1024) %10)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont23
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13) #21
  br label %if.end32

lpad:                                             ; preds = %invoke.cont23, %invoke.cont21, %invoke.cont18, %invoke.cont15, %invoke.cont, %cond.false11
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13) #21
  br label %common.resume

if.end32:                                         ; preds = %if.else.i.i, %land.lhs.true, %cond.true, %cond.end, %cleanup.action, %if.then, %_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE11toStdStringB5cxx11Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZN8proxygen16HeaderDecodeInfo8onHeaderERKNS_15HPACKHeaderNameERKN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS4_13fbstring_coreIcEEEE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_10QPACKCodecE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1024)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZThn160_N8proxygen2hq13HQStreamCodec8onHeaderERKNS_15HPACKHeaderNameERKN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS5_13fbstring_coreIcEEEE(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull align 8 dereferenceable(24) %value) unnamed_addr #9 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -160
  tail call void @_ZN8proxygen2hq13HQStreamCodec8onHeaderERKNS_15HPACKHeaderNameERKN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS5_13fbstring_coreIcEEEE(ptr noundef nonnull align 16 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull align 8 dereferenceable(24) %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen2hq13HQStreamCodec17onHeadersCompleteENS_14HTTPHeaderSizeEb(ptr noundef nonnull align 16 dereferenceable(536) %this, i64 %decodedSize.coerce0, i32 %decodedSize.coerce1, i1 noundef zeroext %acknowledge) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v9::format_arg_store", align 16
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %g2 = alloca %"class.folly::detail::ScopeGuardImpl.60", align 16
  %ref.tmp10 = alloca %"class.folly::Function.2", align 16
  %ref.tmp35 = alloca %"class.google::LogMessage", align 8
  %err = alloca %"class.proxygen::HTTPException", align 8
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %msg87 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp105 = alloca %"class.folly::Optional.115", align 4
  %ref.tmp115 = alloca %"class.std::unique_ptr.11", align 8
  %trailerHeaders = alloca %"class.std::unique_ptr.96", align 8
  %agg.tmp134 = alloca %"class.std::unique_ptr.96", align 8
  %agg.tmp144 = alloca %"class.std::unique_ptr", align 8
  %parserPaused_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %parserPaused_, align 16
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 208)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.14)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #23
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #23
  unreachable

cleanup.done:                                     ; preds = %entry
  %decodeInfo_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 3
  tail call void @_ZN8proxygen16HeaderDecodeInfo17onHeadersCompleteENS_14HTTPHeaderSizeE(ptr noundef nonnull align 8 dereferenceable(140) %decodeInfo_, i64 %decodedSize.coerce0, i32 %decodedSize.coerce1)
  %activationHook_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 15
  %call_.i = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 15, i32 1
  %3 = load ptr, ptr %call_.i, align 16, !noalias !7
  invoke void %3(ptr nonnull sret(%"class.folly::Function.2") align 16 %ref.tmp10, ptr noundef nonnull align 16 dereferenceable(48) %activationHook_)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %cleanup.done
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store i8 0, ptr %g2, align 16, !alias.scope !10
  %function_.i.i.i10 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.60", ptr %g2, i64 0, i32 2
  store ptr null, ptr %function_.i.i.i10, align 16, !alias.scope !10
  %call_.i.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.60", ptr %g2, i64 0, i32 2, i32 1
  %call_2.i.i.i.i = getelementptr inbounds %"class.folly::Function.2", ptr %ref.tmp10, i64 0, i32 1
  %4 = load ptr, ptr %call_2.i.i.i.i, align 16, !noalias !10
  store ptr %4, ptr %call_.i.i.i.i, align 16, !alias.scope !10
  %exec_.i.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.60", ptr %g2, i64 0, i32 2, i32 2
  %exec_3.i.i.i.i = getelementptr inbounds %"class.folly::Function.2", ptr %ref.tmp10, i64 0, i32 2
  %5 = load ptr, ptr %exec_3.i.i.i.i, align 8, !noalias !10
  store ptr %5, ptr %exec_.i.i.i.i, align 8, !alias.scope !10
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i.i.i, align 16, !noalias !10
  store ptr null, ptr %exec_3.i.i.i.i, align 8, !noalias !10
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %_ZN5folly9makeGuardINS_8FunctionIFvvEEEEENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS7_.exit

_ZN5folly9makeGuardINS_8FunctionIFvvEEEEENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS7_.exit: ; preds = %invoke.cont12
  %call.i.i.i.i.i = call noundef i64 %5(i32 noundef 0, ptr noundef nonnull %ref.tmp10, ptr noundef nonnull %function_.i.i.i10) #21
  %.pr = load ptr, ptr %exec_3.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN5folly9makeGuardINS_8FunctionIFvvEEEEENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS7_.exit
  %call.i.i = call noundef i64 %.pr(i32 noundef 1, ptr noundef nonnull %ref.tmp10, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %invoke.cont12, %_ZN5folly9makeGuardINS_8FunctionIFvvEEEEENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS7_.exit, %if.end.i.i
  %parsingError = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 3, i32 2
  %call34 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %parsingError) #21
  br i1 %call34, label %if.end86, label %if.then

lpad11:                                           ; preds = %cleanup.done
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad15:                                           ; preds = %.noexc, %invoke.cont57, %invoke.cont53, %if.then52, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

if.then:                                          ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp35, ptr noundef nonnull @.str, i32 noundef 217, i32 noundef 2)
          to label %invoke.cont36 unwind label %lpad15

invoke.cont36:                                    ; preds = %if.then
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp35)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull @.str.16)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont38
  %streamId_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %streamId_, align 8
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call41, i64 noundef %8)
          to label %invoke.cont42 unwind label %lpad37

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull @.str.17)
          to label %invoke.cont44 unwind label %lpad37

invoke.cont44:                                    ; preds = %invoke.cont42
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull align 8 dereferenceable(32) %parsingError)
          to label %invoke.cont48 unwind label %lpad37

invoke.cont48:                                    ; preds = %invoke.cont44
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp35) #21
  %headerErrorValue = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 3, i32 3
  %call51 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %headerErrorValue) #21
  br i1 %call51, label %.noexc, label %if.then52

if.then52:                                        ; preds = %invoke.cont48
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.18)
          to label %invoke.cont53 unwind label %lpad15

invoke.cont53:                                    ; preds = %if.then52
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull align 8 dereferenceable(32) %headerErrorValue)
          to label %invoke.cont57 unwind label %lpad15

invoke.cont57:                                    ; preds = %invoke.cont53
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.noexc unwind label %lpad15

lpad37:                                           ; preds = %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont36
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp35) #21
  br label %ehcleanup153

.noexc:                                           ; preds = %invoke.cont48, %invoke.cont57
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %10 = load i64, ptr %streamId_, align 8, !noalias !13
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %parsingError) #21, !noalias !13
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %parsingError) #21, !noalias !13
  store i64 %10, ptr %ref.tmp.i, align 16, !alias.scope !13
  %arrayinit.element.i.i = getelementptr inbounds %"class.fmt::v9::detail::value", ptr %ref.tmp.i, i64 1
  store i64 400, ptr %arrayinit.element.i.i, align 16, !alias.scope !13
  %arrayinit.element6.i.i = getelementptr inbounds %"class.fmt::v9::detail::value", ptr %ref.tmp.i, i64 2
  store ptr %call.i.i.i, ptr %arrayinit.element6.i.i, align 16, !alias.scope !13
  %ref.tmp11.i.sroa.2.0.arrayinit.element6.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 %call2.i.i.i, ptr %ref.tmp11.i.sroa.2.0.arrayinit.element6.i.sroa_idx.i, align 8, !alias.scope !13
  invoke void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp61, ptr nonnull @.str.19, i64 56, i64 3348, ptr nonnull %ref.tmp.i)
          to label %invoke.cont68 unwind label %lpad15

invoke.cont68:                                    ; preds = %.noexc
  invoke void @_ZN8proxygen13HTTPExceptionC1ENS0_9DirectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %err, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #21
  %parsingTrailers_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 11
  %11 = load i8, ptr %parsingTrailers_, align 2
  %12 = and i8 %11, 1
  %tobool71.not = icmp eq i8 %12, 0
  br i1 %tobool71.not, label %if.else, label %if.then72

if.then72:                                        ; preds = %invoke.cont70
  %hasValue.i.i.i.i.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %err, i64 0, i32 3, i32 0, i32 1
  %13 = load i8, ptr %hasValue.i.i.i.i.i, align 8
  %14 = and i8 %13, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i, label %_ZN8proxygen13HTTPException17setHttp3ErrorCodeENS_5HTTP39ErrorCodeE.exit

if.else.i.i.i:                                    ; preds = %if.then72
  store i8 1, ptr %hasValue.i.i.i.i.i, align 8
  br label %_ZN8proxygen13HTTPException17setHttp3ErrorCodeENS_5HTTP39ErrorCodeE.exit

_ZN8proxygen13HTTPException17setHttp3ErrorCodeENS_5HTTP39ErrorCodeE.exit: ; preds = %if.then72, %if.else.i.i.i
  %http3ErrorCode_.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %err, i64 0, i32 3
  store i64 270, ptr %http3ErrorCode_.i, align 8
  br label %if.end76

lpad69:                                           ; preds = %invoke.cont68
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #21
  br label %ehcleanup153

lpad73:                                           ; preds = %if.end76, %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad73.body

lpad73.body:                                      ; preds = %lpad.i, %lpad73
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad73 ], [ %18, %lpad.i ]
  call void @_ZN8proxygen13HTTPExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %err) #21
  br label %ehcleanup153

if.else:                                          ; preds = %invoke.cont70
  %httpStatusCode_.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %err, i64 0, i32 2
  store i32 400, ptr %httpStatusCode_.i, align 4
  br label %if.end76

if.end76:                                         ; preds = %_ZN8proxygen13HTTPException17setHttp3ErrorCodeENS_5HTTP39ErrorCodeE.exit, %if.else
  %proxygenError_.i = getelementptr inbounds %"class.proxygen::Exception", ptr %err, i64 0, i32 3
  store i32 16, ptr %proxygenError_.i, align 4
  %17 = load ptr, ptr %decodeInfo_, align 16
  %call.i12 = invoke noalias noundef nonnull dereferenceable(616) ptr @_Znwm(i64 noundef 616) #24
          to label %call.i.noexc unwind label %lpad73

call.i.noexc:                                     ; preds = %if.end76
  invoke void @_ZN8proxygen11HTTPMessageC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(616) %call.i12, ptr noundef nonnull align 8 dereferenceable(616) %17)
          to label %invoke.cont81 unwind label %lpad.i, !noalias !16

lpad.i:                                           ; preds = %call.i.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i12) #22, !noalias !16
  br label %lpad73.body

invoke.cont81:                                    ; preds = %call.i.noexc
  %partialMsg_.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %err, i64 0, i32 7
  %19 = load ptr, ptr %partialMsg_.i, align 8
  store ptr %call.i12, ptr %partialMsg_.i, align 8
  %tobool.not.i.i.i.i.i13 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i13, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i.i.i.i: ; preds = %invoke.cont81
  call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %19) #21
  call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i.i.i.i, %invoke.cont81
  %callback_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 3
  %20 = load ptr, ptr %callback_, align 8
  %21 = load i64, ptr %streamId_, align 8
  %vtable = load ptr, ptr %20, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %22 = load ptr, ptr %vfn, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(96) %err, i1 noundef zeroext true)
          to label %invoke.cont85 unwind label %lpad73

invoke.cont85:                                    ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen13HTTPExceptionE, i64 0, inrange i32 0, i64 2), ptr %err, align 8
  %23 = load ptr, ptr %partialMsg_.i, align 8
  %cmp.not.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i: ; preds = %invoke.cont85
  call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %23) #21
  call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i, %invoke.cont85
  store ptr null, ptr %partialMsg_.i, align 8
  %currentIngressBuf_.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %err, i64 0, i32 6
  %24 = load ptr, ptr %currentIngressBuf_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %24, null
  br i1 %cmp.not.i1.i, label %_ZN8proxygen13HTTPExceptionD2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #21
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %24) #21
  br label %_ZN8proxygen13HTTPExceptionD2Ev.exit

_ZN8proxygen13HTTPExceptionD2Ev.exit:             ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i
  store ptr null, ptr %currentIngressBuf_.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %err, align 8
  %msg_.i.i = getelementptr inbounds %"class.proxygen::Exception", ptr %err, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_.i.i) #21
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err) #21
  br label %cleanup

if.end86:                                         ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %25 = load i64, ptr %decodeInfo_, align 16
  store i64 %25, ptr %msg87, align 8
  store ptr null, ptr %decodeInfo_, align 16
  %26 = inttoptr i64 %25 to ptr
  %call93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen22getCodecProtocolStringB5cxx11ENS_13CodecProtocolE(i8 noundef zeroext 2)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.end86
  %protoStr_.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %26, i64 0, i32 17
  store ptr %call93, ptr %protoStr_.i, align 8
  %curHeader_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 4
  %27 = load i64, ptr %curHeader_, align 16
  %cmp = icmp eq i64 %27, 1
  br i1 %cmp, label %if.then95, label %if.end103

if.then95:                                        ; preds = %invoke.cont92
  %finalIngressHeadersSeen_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 10
  %28 = load i8, ptr %finalIngressHeadersSeen_, align 1
  %29 = and i8 %28, 1
  %tobool96.not = icmp eq i8 %29, 0
  br i1 %tobool96.not, label %land.lhs.true, label %if.end103

land.lhs.true:                                    ; preds = %if.then95
  %fields_.i.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %26, i64 0, i32 6
  %30 = load i8, ptr %fields_.i.i, align 8
  %cmp.i.i = icmp eq i8 %30, 1
  br i1 %cmp.i.i, label %if.then100, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true
  %call.i.i1516 = invoke noundef zeroext i16 @_ZNK8proxygen11HTTPMessage13getStatusCodeEv(ptr noundef nonnull align 8 dereferenceable(616) %26)
          to label %call.i.i15.noexc unwind label %lpad91

call.i.i15.noexc:                                 ; preds = %lor.lhs.false.i
  %call.off.i.i = add i16 %call.i.i1516, -100
  %cmp.i1.i = icmp ult i16 %call.off.i.i, 100
  br i1 %cmp.i1.i, label %lor.rhs.i, label %if.then100

lor.rhs.i:                                        ; preds = %call.i.i15.noexc
  %call3.i17 = invoke noundef zeroext i16 @_ZNK8proxygen11HTTPMessage13getStatusCodeEv(ptr noundef nonnull align 8 dereferenceable(616) %26)
          to label %invoke.cont98 unwind label %lpad91

invoke.cont98:                                    ; preds = %lor.rhs.i
  %cmp.i = icmp eq i16 %call3.i17, 101
  br i1 %cmp.i, label %if.then100, label %if.end103

if.then100:                                       ; preds = %land.lhs.true, %call.i.i15.noexc, %invoke.cont98
  store i8 1, ptr %finalIngressHeadersSeen_, align 1
  br label %if.end103

lpad91:                                           ; preds = %if.then127, %if.then114, %lor.rhs.i, %lor.lhs.false.i, %land.rhs, %if.end86
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

if.end103:                                        ; preds = %if.then95, %invoke.cont98, %if.then100, %invoke.cont92
  %transportDirection_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 2
  %32 = load i8, ptr %transportDirection_, align 16
  %cmp104 = icmp eq i8 %32, 0
  br i1 %cmp104, label %land.rhs, label %if.end112

land.rhs:                                         ; preds = %if.end103
  invoke void @_ZNK8proxygen11HTTPMessage9getMethodEv(ptr nonnull sret(%"class.folly::Optional.115") align 4 %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(616) %26)
          to label %land.end unwind label %lpad91

land.end:                                         ; preds = %land.rhs
  %hasValue.i.i.i = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPMethod>::StorageTriviallyDestructible", ptr %ref.tmp105, i64 0, i32 1
  %33 = load i8, ptr %hasValue.i.i.i, align 4
  %34 = and i8 %33, 1
  %tobool.i.i.i = icmp ne i8 %34, 0
  %35 = load i32, ptr %ref.tmp105, align 4
  %cmp.i18 = icmp eq i32 %35, 5
  %36 = select i1 %tobool.i.i.i, i1 %cmp.i18, i1 false
  br i1 %36, label %if.then111, label %if.end112

if.then111:                                       ; preds = %land.end
  %isConnect_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 13
  store i8 1, ptr %isConnect_, align 4
  br label %if.end112

if.end112:                                        ; preds = %if.end103, %if.then111, %land.end
  br i1 %acknowledge, label %if.then114, label %if.end121

if.then114:                                       ; preds = %if.end112
  %qpackDecoderWriteBuf_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 6
  %37 = load ptr, ptr %qpackDecoderWriteBuf_, align 16
  %headerCodec_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 4
  %38 = load ptr, ptr %headerCodec_, align 16
  %streamId_116 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 1
  %39 = load i64, ptr %streamId_116, align 8
  %decoder_.i = getelementptr inbounds %"class.proxygen::QPACKCodec", ptr %38, i64 0, i32 2
  invoke void @_ZNK8proxygen12QPACKDecoder15encodeHeaderAckEm(ptr nonnull sret(%"class.std::unique_ptr.11") align 8 %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(336) %decoder_.i, i64 noundef %39)
          to label %invoke.cont117 unwind label %lpad91

invoke.cont117:                                   ; preds = %if.then114
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont117
  %40 = load ptr, ptr %ref.tmp115, align 8
  %cmp.not.i20 = icmp eq ptr %40, null
  br i1 %cmp.not.i20, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont119
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %40) #21
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %40) #21
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont119, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp115, align 8
  br label %if.end121

lpad118:                                          ; preds = %invoke.cont117
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115) #21
  br label %ehcleanup152

if.end121:                                        ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %if.end112
  %callback_122 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 3
  %42 = load ptr, ptr %callback_122, align 8
  %tobool123.not = icmp eq ptr %42, null
  br i1 %tobool123.not, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i31, label %if.then124

if.then124:                                       ; preds = %if.end121
  %parsingTrailers_125 = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 11
  %43 = load i8, ptr %parsingTrailers_125, align 2
  %44 = and i8 %43, 1
  %tobool126.not = icmp eq i8 %44, 0
  br i1 %tobool126.not, label %if.else141, label %if.then127

if.then127:                                       ; preds = %if.then124
  %call.i22 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %invoke.cont131 unwind label %lpad91

invoke.cont131:                                   ; preds = %if.then127
  %headers_.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %26, i64 0, i32 9
  call void @_ZN8proxygen11HTTPHeadersC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %call.i22, ptr noundef nonnull align 8 dereferenceable(32) %headers_.i) #21, !noalias !19
  %45 = load ptr, ptr %callback_122, align 8
  %streamId_133 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 1
  %46 = load i64, ptr %streamId_133, align 8
  store ptr %call.i22, ptr %agg.tmp134, align 8
  store ptr null, ptr %trailerHeaders, align 8
  %vtable135 = load ptr, ptr %45, align 8
  %vfn136 = getelementptr inbounds ptr, ptr %vtable135, i64 7
  %47 = load ptr, ptr %vfn136, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %46, ptr noundef nonnull %agg.tmp134)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont131
  %48 = load ptr, ptr %agg.tmp134, align 8
  %cmp.not.i23 = icmp eq ptr %48, null
  br i1 %cmp.not.i23, label %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit26, label %_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i: ; preds = %invoke.cont138
  call void @_ZN8proxygen11HTTPHeadersD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  call void @_ZdlPv(ptr noundef nonnull %48) #22
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit26

_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit26: ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i, %invoke.cont138
  store ptr null, ptr %agg.tmp134, align 8
  store ptr null, ptr %trailerHeaders, align 8
  br label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i31

lpad137:                                          ; preds = %invoke.cont131
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp134) #21
  call void @_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %trailerHeaders) #21
  br label %ehcleanup152

if.else141:                                       ; preds = %if.then124
  %streamId_143 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 1
  %50 = load i64, ptr %streamId_143, align 8
  store i64 %25, ptr %agg.tmp144, align 8
  store ptr null, ptr %msg87, align 8
  %vtable145 = load ptr, ptr %42, align 8
  %vfn146 = getelementptr inbounds ptr, ptr %vtable145, i64 3
  %51 = load ptr, ptr %vfn146, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %50, ptr noundef nonnull %agg.tmp144)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %if.else141
  %52 = load ptr, ptr %agg.tmp144, align 8
  %cmp.not.i27 = icmp eq ptr %52, null
  br i1 %cmp.not.i27, label %if.end151, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i28

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i28: ; preds = %invoke.cont148
  call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %52) #21
  call void @_ZdlPv(ptr noundef nonnull %52) #22
  br label %if.end151

lpad147:                                          ; preds = %if.else141
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp144) #21
  br label %ehcleanup152

if.end151:                                        ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i28, %invoke.cont148
  store ptr null, ptr %agg.tmp144, align 8
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i31: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit26, %if.end121
  call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %26) #21
  call void @_ZdlPv(ptr noundef nonnull %26) #22
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit32: ; preds = %if.end151, %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i31
  store ptr null, ptr %msg87, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit32, %_ZN8proxygen13HTTPExceptionD2Ev.exit
  %54 = load i8, ptr %g2, align 16
  %55 = and i8 %54, 1
  %tobool.not.i = icmp eq i8 %55, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cleanup
  %56 = load ptr, ptr %call_.i.i.i.i, align 16
  invoke void %56(ptr noundef nonnull align 16 dereferenceable(48) %function_.i.i.i10)
          to label %if.end.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = call ptr @__cxa_begin_catch(ptr %58) #21
  call void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv()
  unreachable

if.end.i:                                         ; preds = %if.then.i, %cleanup
  %60 = load ptr, ptr %exec_.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly6detail14ScopeGuardImplINS_8FunctionIFvvEEELb1EED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  %call.i.i.i33 = call noundef i64 %60(i32 noundef 1, ptr noundef nonnull %function_.i.i.i10, ptr noundef null) #21
  br label %_ZN5folly6detail14ScopeGuardImplINS_8FunctionIFvvEEELb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplINS_8FunctionIFvvEEELb1EED2Ev.exit: ; preds = %if.end.i, %if.end.i.i.i
  br i1 %call34, label %if.then.i36, label %"_ZN5folly6detail14ScopeGuardImplIZN8proxygen2hq13HQStreamCodec17onHeadersCompleteENS2_14HTTPHeaderSizeEbE3$_0Lb1EED2Ev.exit"

if.then.i36:                                      ; preds = %_ZN5folly6detail14ScopeGuardImplINS_8FunctionIFvvEEELb1EED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %this, align 16
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 11
  %61 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %61(ptr noundef nonnull align 16 dereferenceable(160) %this, i1 noundef zeroext false)
          to label %"_ZN5folly6detail14ScopeGuardImplIZN8proxygen2hq13HQStreamCodec17onHeadersCompleteENS2_14HTTPHeaderSizeEbE3$_0Lb1EED2Ev.exit" unwind label %lpad.i.i.i37

lpad.i.i.i37:                                     ; preds = %if.then.i36
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = call ptr @__cxa_begin_catch(ptr %63) #21
  call void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv()
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZN8proxygen2hq13HQStreamCodec17onHeadersCompleteENS2_14HTTPHeaderSizeEbE3$_0Lb1EED2Ev.exit": ; preds = %_ZN5folly6detail14ScopeGuardImplINS_8FunctionIFvvEEELb1EED2Ev.exit, %if.then.i36
  ret void

ehcleanup152:                                     ; preds = %lpad147, %lpad137, %lpad118, %lpad91
  %.pn = phi { ptr, i32 } [ %49, %lpad137 ], [ %31, %lpad91 ], [ %53, %lpad147 ], [ %41, %lpad118 ]
  call void @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %msg87) #21
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %ehcleanup152, %lpad73.body, %lpad69, %lpad37, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup152 ], [ %eh.lpad-body, %lpad73.body ], [ %15, %lpad69 ], [ %7, %lpad15 ], [ %9, %lpad37 ]
  call void @_ZN5folly6detail14ScopeGuardImplINS_8FunctionIFvvEEELb1EED2Ev(ptr noundef nonnull align 16 dereferenceable(80) %g2) #21
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %ehcleanup153, %lpad11
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup153 ], [ %6, %lpad11 ]
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZN8proxygen2hq13HQStreamCodec17onHeadersCompleteENS2_14HTTPHeaderSizeEbE3$_0Lb1EED2Ev"(i8 0, ptr nonnull %this) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @_ZN8proxygen16HeaderDecodeInfo17onHeadersCompleteENS_14HTTPHeaderSizeE(ptr noundef nonnull align 8 dereferenceable(140), i64, i32) local_unnamed_addr #0

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN8proxygen13HTTPExceptionC1ENS0_9DirectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen22getCodecProtocolStringB5cxx11ENS_13CodecProtocolE(i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK8proxygen11HTTPMessage9getMethodEv(ptr sret(%"class.folly::Optional.115") align 4, ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

declare void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit

_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN8proxygen11HTTPHeadersD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplINS_8FunctionIFvvEEELb1EED2Ev(ptr noundef nonnull align 16 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 16
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %function_.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.60", ptr %this, i64 0, i32 2
  %call_.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.60", ptr %this, i64 0, i32 2, i32 1
  %2 = load ptr, ptr %call_.i.i, align 16
  invoke void %2(ptr noundef nonnull align 16 dereferenceable(48) %function_.i)
          to label %if.end unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #21
  tail call void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv()
  unreachable

if.end:                                           ; preds = %if.then, %entry
  %exec_.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.60", ptr %this, i64 0, i32 2, i32 2
  %6 = load ptr, ptr %exec_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.60", ptr %this, i64 0, i32 2
  %call.i.i = tail call noundef i64 %6(i32 noundef 1, ptr noundef nonnull %function_, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZN8proxygen2hq13HQStreamCodec17onHeadersCompleteENS2_14HTTPHeaderSizeEbE3$_0Lb1EED2Ev"(i8 %this.0.val, ptr %this.8.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = and i8 %this.0.val, 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable.i.i = load ptr, ptr %this.8.val, align 16
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 11
  %1 = load ptr, ptr %vfn.i.i, align 8
  invoke void %1(ptr noundef nonnull align 16 dereferenceable(160) %this.8.val, i1 noundef zeroext false)
          to label %if.end unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #21
  tail call void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv()
  unreachable

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: uwtable
define void @_ZThn160_N8proxygen2hq13HQStreamCodec17onHeadersCompleteENS_14HTTPHeaderSizeEb(ptr noundef %this, i64 %decodedSize.coerce0, i32 %decodedSize.coerce1, i1 noundef zeroext %acknowledge) unnamed_addr #9 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -160
  tail call void @_ZN8proxygen2hq13HQStreamCodec17onHeadersCompleteENS_14HTTPHeaderSizeEb(ptr noundef nonnull align 16 dereferenceable(536) %0, i64 %decodedSize.coerce0, i32 %decodedSize.coerce1, i1 noundef zeroext %acknowledge)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen2hq13HQStreamCodec13onDecodeErrorENS_5HPACK11DecodeErrorE(ptr noundef nonnull align 16 dereferenceable(536) %this, i8 noundef zeroext %decodeError) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp24 = alloca %"class.google::LogMessage", align 8
  %g = alloca %"class.folly::detail::ScopeGuardImpl.60", align 16
  %ref.tmp43 = alloca %"class.folly::Function.2", align 16
  %ex = alloca %"class.proxygen::HTTPException", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca i32, align 4
  %parserPaused_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %parserPaused_, align 16
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 272)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.14)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #23
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #23
  unreachable

cleanup.done:                                     ; preds = %entry
  %decodeInfo_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 3
  %decodeError9 = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 3, i32 4
  store i8 %decodeError, ptr %decodeError9, align 8
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp24, ptr noundef nonnull @.str, i32 noundef 275, i32 noundef 2)
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %cleanup.done
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.21)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  %streamId_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %streamId_, align 8
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call29, i64 noundef %3)
          to label %invoke.cont30 unwind label %lpad25

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.22)
          to label %invoke.cont32 unwind label %lpad25

invoke.cont32:                                    ; preds = %invoke.cont30
  %conv = zext i8 %decodeError to i32
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call33, i32 noundef %conv)
          to label %invoke.cont34 unwind label %lpad25

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp24) #21
  %4 = load ptr, ptr %decodeInfo_, align 16
  %cmp.i.not = icmp eq ptr %4, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont34
  call void @_ZNK8proxygen11HTTPMessage11dumpMessageEi(ptr noundef nonnull align 8 dereferenceable(616) %4, i32 noundef 3)
  br label %if.end

lpad25:                                           ; preds = %invoke.cont32, %invoke.cont30, %invoke.cont28, %invoke.cont26, %cleanup.done
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp24) #21
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont34
  %callback_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %callback_, align 8
  %tobool41.not = icmp eq ptr %6, null
  br i1 %tobool41.not, label %if.end59, label %if.then42

if.then42:                                        ; preds = %if.end
  %activationHook_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 15
  %call_.i = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 15, i32 1
  %7 = load ptr, ptr %call_.i, align 16, !noalias !22
  call void %7(ptr nonnull sret(%"class.folly::Function.2") align 16 %ref.tmp43, ptr noundef nonnull align 16 dereferenceable(48) %activationHook_)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store i8 0, ptr %g, align 16, !alias.scope !25
  %function_.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.60", ptr %g, i64 0, i32 2
  store ptr null, ptr %function_.i.i.i, align 16, !alias.scope !25
  %call_.i.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.60", ptr %g, i64 0, i32 2, i32 1
  %call_2.i.i.i.i = getelementptr inbounds %"class.folly::Function.2", ptr %ref.tmp43, i64 0, i32 1
  %8 = load ptr, ptr %call_2.i.i.i.i, align 16, !noalias !25
  store ptr %8, ptr %call_.i.i.i.i, align 16, !alias.scope !25
  %exec_.i.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.60", ptr %g, i64 0, i32 2, i32 2
  %exec_3.i.i.i.i = getelementptr inbounds %"class.folly::Function.2", ptr %ref.tmp43, i64 0, i32 2
  %9 = load ptr, ptr %exec_3.i.i.i.i, align 8, !noalias !25
  store ptr %9, ptr %exec_.i.i.i.i, align 8, !alias.scope !25
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i.i.i, align 16, !noalias !25
  store ptr null, ptr %exec_3.i.i.i.i, align 8, !noalias !25
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %_ZN5folly9makeGuardINS_8FunctionIFvvEEEEENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS7_.exit

_ZN5folly9makeGuardINS_8FunctionIFvvEEEEENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS7_.exit: ; preds = %if.then42
  %call.i.i.i.i.i = call noundef i64 %9(i32 noundef 0, ptr noundef nonnull %ref.tmp43, ptr noundef nonnull %function_.i.i.i) #21
  %.pr = load ptr, ptr %exec_3.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN5folly9makeGuardINS_8FunctionIFvvEEEEENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS7_.exit
  %call.i.i = call noundef i64 %.pr(i32 noundef 1, ptr noundef nonnull %ref.tmp43, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.then42, %_ZN5folly9makeGuardINS_8FunctionIFvvEEEEENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS7_.exit, %if.end.i.i
  store i32 %conv, ptr %ref.tmp45, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #21
  store ptr %ref.tmp44, ptr %ref.tmp.i, align 8, !noalias !28
  invoke void @_ZN5folly11toAppendFitIJA36_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_(ptr noundef nonnull align 1 dereferenceable(36) @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont48 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #21
  br label %ehcleanup

invoke.cont48:                                    ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN8proxygen13HTTPExceptionC1ENS0_9DirectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %ex, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #21
  %hasValue.i.i.i.i.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %ex, i64 0, i32 3, i32 0, i32 1
  %11 = load i8, ptr %hasValue.i.i.i.i.i, align 8
  %12 = and i8 %11, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i, label %invoke.cont52

if.else.i.i.i:                                    ; preds = %invoke.cont50
  store i8 1, ptr %hasValue.i.i.i.i.i, align 8
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %if.else.i.i.i, %invoke.cont50
  %http3ErrorCode_.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %ex, i64 0, i32 3
  store i64 512, ptr %http3ErrorCode_.i, align 8
  %13 = load ptr, ptr %callback_, align 8
  %cmp = icmp eq i8 %decodeError, 6
  %streamId_.val = load i64, ptr %streamId_, align 8
  %_ZN8proxygen2hq16kSessionStreamIdE.val = load i64, ptr @_ZN8proxygen2hq16kSessionStreamIdE, align 8
  %cond = select i1 %cmp, i64 %streamId_.val, i64 %_ZN8proxygen2hq16kSessionStreamIdE.val
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %14 = load ptr, ptr %vfn, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %cond, ptr noundef nonnull align 8 dereferenceable(96) %ex, i1 noundef zeroext false)
          to label %invoke.cont58 unwind label %lpad51

invoke.cont58:                                    ; preds = %invoke.cont52
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen13HTTPExceptionE, i64 0, inrange i32 0, i64 2), ptr %ex, align 8
  %partialMsg_.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %ex, i64 0, i32 7
  %15 = load ptr, ptr %partialMsg_.i, align 8
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i: ; preds = %invoke.cont58
  call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %15) #21
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i, %invoke.cont58
  store ptr null, ptr %partialMsg_.i, align 8
  %currentIngressBuf_.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %ex, i64 0, i32 6
  %16 = load ptr, ptr %currentIngressBuf_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %16, null
  br i1 %cmp.not.i1.i, label %_ZN8proxygen13HTTPExceptionD2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #21
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %16) #21
  br label %_ZN8proxygen13HTTPExceptionD2Ev.exit

_ZN8proxygen13HTTPExceptionD2Ev.exit:             ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i
  store ptr null, ptr %currentIngressBuf_.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %ex, align 8
  %msg_.i.i = getelementptr inbounds %"class.proxygen::Exception", ptr %ex, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_.i.i) #21
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ex) #21
  %17 = load i8, ptr %g, align 16
  %18 = and i8 %17, 1
  %tobool.not.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN8proxygen13HTTPExceptionD2Ev.exit
  %19 = load ptr, ptr %call_.i.i.i.i, align 16
  invoke void %19(ptr noundef nonnull align 16 dereferenceable(48) %function_.i.i.i)
          to label %if.end.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = call ptr @__cxa_begin_catch(ptr %21) #21
  call void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv()
  unreachable

if.end.i:                                         ; preds = %if.then.i, %_ZN8proxygen13HTTPExceptionD2Ev.exit
  %23 = load ptr, ptr %exec_.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %if.end59, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  %call.i.i.i = call noundef i64 %23(i32 noundef 1, ptr noundef nonnull %function_.i.i.i, ptr noundef null) #21
  br label %if.end59

lpad49:                                           ; preds = %invoke.cont48
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #21
  br label %ehcleanup

lpad51:                                           ; preds = %invoke.cont52
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8proxygen13HTTPExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ex) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad51, %lpad49
  %.pn = phi { ptr, i32 } [ %25, %lpad51 ], [ %24, %lpad49 ], [ %10, %lpad.i ]
  call void @_ZN5folly6detail14ScopeGuardImplINS_8FunctionIFvvEEELb1EED2Ev(ptr noundef nonnull align 16 dereferenceable(80) %g) #21
  br label %eh.resume

if.end59:                                         ; preds = %if.end.i.i.i, %if.end.i, %if.end
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad25 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK8proxygen11HTTPMessage11dumpMessageEi(ptr noundef nonnull align 8 dereferenceable(616), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZThn160_N8proxygen2hq13HQStreamCodec13onDecodeErrorENS_5HPACK11DecodeErrorE(ptr noundef %this, i8 noundef zeroext %decodeError) unnamed_addr #9 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -160
  tail call void @_ZN8proxygen2hq13HQStreamCodec13onDecodeErrorENS_5HPACK11DecodeErrorE(ptr noundef nonnull align 16 dereferenceable(536) %0, i8 noundef zeroext %decodeError)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen2hq13HQStreamCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS2_8OptionalINS_11HTTPHeadersEEE(ptr noundef nonnull align 16 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 %stream, ptr noundef nonnull align 8 dereferenceable(616) %msg, i1 zeroext %0, ptr noundef %size, ptr noundef nonnull align 8 dereferenceable(40) %extraHeaders) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Optional.117", align 8
  store i8 0, ptr %agg.tmp, align 8
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.tmp, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8
  call void @_ZN8proxygen2hq13HQStreamCodec18generateHeaderImplERN5folly10IOBufQueueERKNS_11HTTPMessageENS2_8OptionalImEEPNS_14HTTPHeaderSizeERKNS8_INS_11HTTPHeadersEEE(ptr noundef nonnull align 16 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull align 8 dereferenceable(616) %msg, ptr noundef nonnull %agg.tmp, ptr noundef %size, ptr noundef nonnull align 8 dereferenceable(40) %extraHeaders)
  %fields_.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %msg, i64 0, i32 6
  %1 = load i8, ptr %fields_.i, align 8
  switch i8 %1, label %if.end [
    i8 1, label %if.then
    i8 2, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %entry
  %call13 = tail call noundef zeroext i16 @_ZNK8proxygen11HTTPMessage13getStatusCodeEv(ptr noundef nonnull align 8 dereferenceable(616) %msg)
  %cmp = icmp ugt i16 %call13, 199
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %land.lhs.true
  %finalEgressHeadersSeen_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 12
  store i8 1, ptr %finalEgressHeadersSeen_, align 1
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %land.lhs.true
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen2hq13HQStreamCodec18generateHeaderImplERN5folly10IOBufQueueERKNS_11HTTPMessageENS2_8OptionalImEEPNS_14HTTPHeaderSizeERKNS8_INS_11HTTPHeadersEEE(ptr noundef nonnull align 16 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull align 8 dereferenceable(616) %msg, ptr nocapture noundef readonly %pushId, ptr noundef writeonly %size, ptr noundef nonnull align 8 dereferenceable(40) %extraHeaders) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"struct.quic::QuicErrorCode", align 8
  %result = alloca %"class.std::unique_ptr.11", align 8
  %ref.tmp = alloca %"class.folly::Expected", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.11", align 8
  %ref.tmp19 = alloca %"class.folly::Expected", align 8
  %agg.tmp20 = alloca %"class.std::unique_ptr.11", align 8
  %ref.tmp24 = alloca %"class.google::LogMessage", align 8
  %headerCodec_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %headerCodec_, align 16
  %qpackEncoderWriteBuf_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %qpackEncoderWriteBuf_, align 8
  %streamId_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %streamId_, align 8
  %exec_.i.i = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 8, i32 2
  %3 = load ptr, ptr %exec_.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %3, null
  br i1 %cmp.i.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %qpackEncoderMaxDataFn_.i = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 8
  %call_.i.i = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 8, i32 1
  %4 = load ptr, ptr %call_.i.i, align 16
  %call.i.i = tail call noundef i64 %4(ptr noundef nonnull align 16 dereferenceable(48) %qpackEncoderMaxDataFn_.i)
  %.pre = load ptr, ptr %qpackEncoderWriteBuf_, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %entry
  %5 = phi ptr [ %.pre, %cond.true.i ], [ %1, %entry ]
  %cond.i = phi i64 [ %call.i.i, %cond.true.i ], [ 0, %entry ]
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %tobool.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN8proxygen2hq13HQStreamCodec20maxEncoderStreamDataEv.exit

if.then.i.i:                                      ; preds = %cond.end.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull @.str.39)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #25
  unreachable

common.resume:                                    ; preds = %ehcleanup44, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %8, %lpad.i.i ], [ %.pn.pn, %ehcleanup44 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i) #21
  br label %common.resume

_ZN8proxygen2hq13HQStreamCodec20maxEncoderStreamDataEv.exit: ; preds = %cond.end.i
  %chainLength_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %5, i64 0, i32 1
  %9 = load i64, ptr %chainLength_.i.i, align 8
  %cachePtr_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %5, i64 0, i32 4
  %10 = load ptr, ptr %cachePtr_.i.i, align 8
  %11 = load ptr, ptr %10, align 8
  %tailStart_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %5, i64 0, i32 3
  %12 = load ptr, ptr %tailStart_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = add i64 %9, %sub.ptr.lhs.cast.i.i
  %add.i.i = sub i64 %sub.ptr.sub.i.i, %sub.ptr.rhs.cast.i.i
  %spec.select.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %cond.i, i64 %add.i.i)
  %conv = trunc i64 %spec.select.i to i32
  call void @_ZN8proxygen10QPACKCodec10encodeHTTPERN5folly10IOBufQueueERKNS_11HTTPMessageEbmjRKNS1_8OptionalINS_11HTTPHeadersEEE(ptr nonnull sret(%"class.std::unique_ptr.11") align 8 %result, ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(616) %msg, i1 noundef zeroext true, i64 noundef %2, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(40) %extraHeaders) #21
  %tobool.not = icmp eq ptr %size, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN8proxygen2hq13HQStreamCodec20maxEncoderStreamDataEv.exit
  %13 = load ptr, ptr %headerCodec_, align 16
  %encodedSize_.i = getelementptr inbounds %"class.proxygen::HeaderCodec", ptr %13, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %size, ptr noundef nonnull align 4 dereferenceable(12) %encodedSize_.i, i64 12, i1 false)
  br label %if.end

lpad:                                             ; preds = %invoke.cont9, %if.then23, %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

if.end:                                           ; preds = %if.then, %_ZN8proxygen2hq13HQStreamCodec20maxEncoderStreamDataEv.exit
  %15 = load ptr, ptr %headerCodec_, align 16
  %ingressSettings_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 16
  %16 = load ptr, ptr %ingressSettings_, align 16
  %call10 = invoke noundef i64 @_ZNK8proxygen12HTTPSettings10getSettingENS_10SettingsIdEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 6, i64 noundef 4294967295)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end
  %conv11 = trunc i64 %call10 to i32
  %headers_.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %msg, i64 0, i32 9
  %17 = getelementptr %"class.proxygen::HeaderCodec", ptr %15, i64 0, i32 1, i32 1
  %call6.val = load i32, ptr %17, align 4
  invoke fastcc void @_ZN12_GLOBAL__N_131logIfFieldSectionExceedsPeerMaxERKN8proxygen14HTTPHeaderSizeEjRKNS0_11HTTPHeadersE(i32 %call6.val, i32 noundef %conv11, ptr noundef nonnull align 8 dereferenceable(32) %headers_.i)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont9
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %pushId, i64 0, i32 1
  %18 = load i8, ptr %hasValue.i.i, align 8
  %19 = and i8 %18, 1
  %tobool.i.i.not = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not, label %if.else, label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont14
  %20 = load i64, ptr %pushId, align 8
  %21 = load i64, ptr %result, align 8
  store i64 %21, ptr %agg.tmp, align 8
  store ptr null, ptr %result, align 8
  call void @_ZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr nonnull sret(%"class.folly::Expected") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %20, ptr noundef nonnull %agg.tmp) #21
  %res.sroa.0.0.copyload = load i8, ptr %ref.tmp, align 8
  %res.sroa.521.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %res.sroa.521.0.copyload = load i64, ptr %res.sroa.521.0.ref.tmp.sroa_idx, align 8
  %22 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %22, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont17
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #21
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %22) #21
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont17, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  br label %if.end21

if.else:                                          ; preds = %invoke.cont14
  %23 = load i64, ptr %result, align 8
  store i64 %23, ptr %agg.tmp20, align 8
  store ptr null, ptr %result, align 8
  call void @_ZN8proxygen2hq12writeHeadersERN5folly10IOBufQueueESt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr nonnull sret(%"class.folly::Expected") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull %agg.tmp20) #21
  %res.sroa.0.0.copyload20 = load i8, ptr %ref.tmp19, align 8
  %res.sroa.521.0.ref.tmp19.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp19, i64 8
  %res.sroa.521.0.copyload22 = load i64, ptr %res.sroa.521.0.ref.tmp19.sroa_idx, align 8
  %24 = load ptr, ptr %agg.tmp20, align 8
  %cmp.not.i7 = icmp eq ptr %24, null
  br i1 %cmp.not.i7, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit9, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i8

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i8: ; preds = %if.else
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #21
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %24) #21
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit9

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit9: ; preds = %if.else, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i8
  store ptr null, ptr %agg.tmp20, align 8
  br label %if.end21

if.end21:                                         ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit9, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %res.sroa.0.0 = phi i8 [ %res.sroa.0.0.copyload, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ %res.sroa.0.0.copyload20, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit9 ]
  %res.sroa.521.0 = phi i64 [ %res.sroa.521.0.copyload, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ %res.sroa.521.0.copyload22, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit9 ]
  %cmp.i = icmp eq i8 %res.sroa.0.0, 2
  br i1 %cmp.i, label %if.then23, label %if.end43

if.then23:                                        ; preds = %if.end21
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp24, ptr noundef nonnull @.str, i32 noundef 362, i32 noundef 2)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp24)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQStreamCodec18generateHeaderImplERN5folly10IOBufQueueERKNS_11HTTPMessageENS2_8OptionalImEEPNS_14HTTPHeaderSizeERKNS8_INS_11HTTPHeadersEEE)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.26)
          to label %invoke.cont31 unwind label %lpad26

invoke.cont31:                                    ; preds = %invoke.cont29
  %25 = load i8, ptr %hasValue.i.i, align 8
  %26 = and i8 %25, 1
  %tobool.i.i11.not = icmp eq i8 %26, 0
  %cond = select i1 %tobool.i.i11.not, ptr @.str.28, ptr @.str.27
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull %cond)
          to label %_ZN4quic13QuicErrorCodeC2ERKS0_.exit.i unwind label %lpad26

_ZN4quic13QuicErrorCodeC2ERKS0_.exit.i:           ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  store i64 %res.sroa.521.0, ptr %agg.tmp.i, align 8
  %type_5.i.i = getelementptr inbounds %"struct.quic::QuicErrorCode", ptr %agg.tmp.i, i64 0, i32 1
  store i32 2, ptr %type_5.i.i, align 8
  invoke void @_ZN4quic8toStringB5cxx11ENS_13QuicErrorCodeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull %agg.tmp.i)
          to label %.noexc15 unwind label %lpad40

.noexc15:                                         ; preds = %_ZN4quic13QuicErrorCodeC2ERKS0_.exit.i
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont41 unwind label %lpad1.i

lpad1.i:                                          ; preds = %.noexc15
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %ehcleanup

invoke.cont41:                                    ; preds = %.noexc15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp24) #21
  br label %if.end43

lpad26:                                           ; preds = %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont25
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad40:                                           ; preds = %_ZN4quic13QuicErrorCodeC2ERKS0_.exit.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad40, %lpad1.i, %lpad26
  %.pn = phi { ptr, i32 } [ %28, %lpad26 ], [ %29, %lpad40 ], [ %27, %lpad1.i ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp24) #21
  br label %ehcleanup44

if.end43:                                         ; preds = %invoke.cont41, %if.end21
  %30 = load ptr, ptr %result, align 8
  %cmp.not.i16 = icmp eq ptr %30, null
  br i1 %cmp.not.i16, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit18, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i17

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i17: ; preds = %if.end43
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #21
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %30) #21
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit18: ; preds = %if.end43, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i17
  ret void

ehcleanup44:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad ]
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #21
  br label %common.resume
}

declare noundef zeroext i16 @_ZNK8proxygen11HTTPMessage13getStatusCodeEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen2hq13HQStreamCodec19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE(ptr noundef nonnull align 16 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 %stream, ptr noundef nonnull align 8 dereferenceable(616) %msg, i64 noundef %pushId, i1 zeroext %0, ptr noundef %size) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Optional.117", align 8
  %ref.tmp25 = alloca %"class.folly::Optional.119", align 8
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.tmp, i64 0, i32 1
  store i64 %pushId, ptr %agg.tmp, align 8
  store i8 1, ptr %hasValue.i.i, align 8
  %hasValue.i.i1 = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPHeaders>::StorageNonTriviallyDestructible", ptr %ref.tmp25, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i1, align 8
  invoke void @_ZN8proxygen2hq13HQStreamCodec18generateHeaderImplERN5folly10IOBufQueueERKNS_11HTTPMessageENS2_8OptionalImEEPNS_14HTTPHeaderSizeERKNS8_INS_11HTTPHeadersEEE(ptr noundef nonnull align 16 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull align 8 dereferenceable(616) %msg, ptr noundef nonnull %agg.tmp, ptr noundef %size, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %entry
  %1 = load i8, ptr %hasValue.i.i1, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %_ZN5folly8OptionalIN8proxygen11HTTPHeadersEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont27
  store i8 0, ptr %hasValue.i.i1, align 8
  call void @_ZN8proxygen11HTTPHeadersD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #21
  br label %_ZN5folly8OptionalIN8proxygen11HTTPHeadersEED2Ev.exit

_ZN5folly8OptionalIN8proxygen11HTTPHeadersEED2Ev.exit: ; preds = %invoke.cont27, %if.then.i.i.i
  ret void

lpad26:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load i8, ptr %hasValue.i.i1, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i.i3 = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i3, label %_ZN5folly8OptionalIN8proxygen11HTTPHeadersEED2Ev.exit5, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %lpad26
  store i8 0, ptr %hasValue.i.i1, align 8
  call void @_ZN8proxygen11HTTPHeadersD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #21
  br label %_ZN5folly8OptionalIN8proxygen11HTTPHeadersEED2Ev.exit5

_ZN5folly8OptionalIN8proxygen11HTTPHeadersEED2Ev.exit5: ; preds = %lpad26, %if.then.i.i.i4
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind
declare void @_ZN8proxygen10QPACKCodec10encodeHTTPERN5folly10IOBufQueueERKNS_11HTTPMessageEbmjRKNS1_8OptionalINS_11HTTPHeadersEEE(ptr sret(%"class.std::unique_ptr.11") align 8, ptr noundef nonnull align 8 dereferenceable(1024), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(616), i1 noundef zeroext, i64 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_131logIfFieldSectionExceedsPeerMaxERKN8proxygen14HTTPHeaderSizeEjRKNS0_11HTTPHeadersE(i32 %encodedSize.4.val, i32 noundef %maxHeaderListSize, ptr noundef nonnull align 8 dereferenceable(32) %fields) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %serializedFields = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %cmp = icmp ugt i32 %encodedSize.4.val, %maxHeaderListSize
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %serializedFields) #21
  %0 = load ptr, ptr %fields, align 8
  %capacity_.i.i = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %fields, i64 0, i32 2
  %1 = load i64, ptr %capacity_.i.i, align 8
  %mul.i.i.i = mul i64 %1, 40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 %mul.i.i.i
  %mul.i.i6.i = shl i64 %1, 5
  %add.ptr.i.i7.i = getelementptr inbounds i8, ptr %0, i64 %mul.i.i6.i
  %length_.i = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %fields, i64 0, i32 1
  %2 = load i64, ptr %length_.i, align 8
  %cmp9.not.i = icmp eq i64 %2, 0
  br i1 %cmp9.not.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.inc.i
  %3 = phi i64 [ %7, %for.inc.i ], [ %2, %if.then ]
  %i.010.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %if.then ]
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %i.010.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %cmp4.not.i = icmp eq i8 %4, 0
  br i1 %cmp4.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx5.i = getelementptr inbounds ptr, ptr %add.ptr.i.i7.i, i64 %i.010.i
  %5 = load ptr, ptr %arrayidx5.i, align 8
  %arrayidx6.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %i.010.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #21
  store ptr %ref.tmp.i.i, ptr %ref.tmp.i.i.i, align 8, !noalias !31
  invoke void @_ZN5folly11toAppendFitIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cS6_A2_cS6_PS6_EEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEvE4typeEDpRKSD_(ptr noundef nonnull align 8 dereferenceable(32) %serializedFields, ptr noundef nonnull align 1 dereferenceable(3) @.str.53, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(2) @.str.54, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i)
          to label %"_ZZN12_GLOBAL__N_131logIfFieldSectionExceedsPeerMaxERKN8proxygen14HTTPHeaderSizeEjRKNS0_11HTTPHeadersEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_.exit.i" unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #21
  br label %ehcleanup

"_ZZN12_GLOBAL__N_131logIfFieldSectionExceedsPeerMaxERKN8proxygen14HTTPHeaderSizeEjRKNS0_11HTTPHeadersEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_.exit.i": ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %serializedFields, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %.pre.i = load i64, ptr %length_.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %"_ZZN12_GLOBAL__N_131logIfFieldSectionExceedsPeerMaxERKN8proxygen14HTTPHeaderSizeEjRKNS0_11HTTPHeadersEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_.exit.i", %for.body.i
  %7 = phi i64 [ %3, %for.body.i ], [ %.pre.i, %"_ZZN12_GLOBAL__N_131logIfFieldSectionExceedsPeerMaxERKN8proxygen14HTTPHeaderSizeEjRKNS0_11HTTPHeadersEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_.exit.i" ]
  %inc.i = add nuw i64 %i.010.i, 1
  %cmp.i = icmp ult i64 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %invoke.cont, !llvm.loop !34

invoke.cont:                                      ; preds = %for.inc.i, %if.then
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 35, i32 noundef 2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.51)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef i64 @_ZNK8proxygen11HTTPHeaders4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %fields)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call5, i64 noundef %call7)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.52)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(32) %serializedFields)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %serializedFields) #21
  br label %if.end

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %9, %lpad2 ], [ %8, %lpad ], [ %6, %lpad.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %serializedFields) #21
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont12, %entry
  ret void
}

declare noundef i64 @_ZNK8proxygen12HTTPSettings10getSettingENS_10SettingsIdEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr sret(%"class.folly::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8proxygen2hq12writeHeadersERN5folly10IOBufQueueESt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr sret(%"class.folly::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen2hq13HQStreamCodec16generateBodyImplERN5folly10IOBufQueueESt10unique_ptrINS2_5IOBufESt14default_deleteIS6_EE(ptr nocapture nonnull readnone align 16 %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr nocapture noundef %chain) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %"class.folly::Expected", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.11", align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %0 = load i64, ptr %chain, align 8
  store i64 %0, ptr %agg.tmp, align 8
  store ptr null, ptr %chain, align 8
  call void @_ZN8proxygen2hq9writeDataERN5folly10IOBufQueueESt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr nonnull sret(%"class.folly::Expected") align 8 %result, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull %agg.tmp) #21
  %1 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %entry
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %1) #21
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %2 = load i8, ptr %result, align 8
  %cmp.i.i = icmp eq i8 %2, 1
  br i1 %cmp.i.i, label %_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv.exit, label %if.end

_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv.exit: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %value_.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %result, i64 0, i32 2
  %3 = load i64, ptr %value_.i.i.i, align 8
  ret i64 %3

if.end:                                           ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 373)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.29)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN8proxygen2hq9writeDataERN5folly10IOBufQueueESt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr sret(%"class.folly::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen2hq13HQStreamCodec12generateBodyERN5folly10IOBufQueueEmSt10unique_ptrINS2_5IOBufESt14default_deleteIS6_EENS2_8OptionalIhEEb(ptr nocapture nonnull readnone align 16 %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 %stream, ptr nocapture noundef %chain, ptr nocapture readnone %0, i1 zeroext %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.11", align 8
  %2 = load i64, ptr %chain, align 8
  store i64 %2, ptr %agg.tmp, align 8
  store ptr null, ptr %chain, align 8
  %call13 = invoke noundef i64 @_ZN8proxygen2hq13HQStreamCodec16generateBodyImplERN5folly10IOBufQueueESt10unique_ptrINS2_5IOBufESt14default_deleteIS6_EE(ptr nonnull align 16 poison, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %entry
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont12
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %3) #21
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont12, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  ret i64 %call13

lpad11:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN8proxygen2hq13HQStreamCodec15generateBodyDSREmmN5folly8OptionalIhEEb(ptr nocapture nonnull readnone align 16 %this, i64 %stream, i64 noundef returned %length, ptr nocapture readnone %0, i1 zeroext %1) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret i64 %length
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen2hq13HQStreamCodec16generateTrailersERN5folly10IOBufQueueEmRKNS_11HTTPHeadersE(ptr noundef nonnull align 16 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 %stream, ptr noundef nonnull align 8 dereferenceable(32) %trailers) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"struct.quic::QuicErrorCode", align 8
  %allTrailers = alloca %"class.std::vector.124", align 8
  %encodeRes = alloca %"struct.proxygen::QPACKEncoder::EncodeResult", align 8
  %ref.tmp28 = alloca %"class.folly::Expected", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.11", align 8
  %ref.tmp31 = alloca %"class.google::LogMessage", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %allTrailers, i8 0, i64 24, i1 false)
  %call13 = invoke noundef zeroext i1 @_ZN8proxygen9CodecUtil13appendHeadersERKNS_11HTTPHeadersERSt6vectorINS_8compress6HeaderESaIS6_EENS_14HTTPHeaderCodeE(ptr noundef nonnull align 8 dereferenceable(32) %trailers, ptr noundef nonnull align 8 dereferenceable(24) %allTrailers, i8 noundef zeroext 0)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %entry
  %headerCodec_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %headerCodec_, align 16
  %streamId_14 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %streamId_14, align 8
  %exec_.i.i = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 8, i32 2
  %2 = load ptr, ptr %exec_.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont12
  %qpackEncoderMaxDataFn_.i = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 8
  %call_.i.i = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 8, i32 1
  %3 = load ptr, ptr %call_.i.i, align 16
  %call.i.i5 = invoke noundef i64 %3(ptr noundef nonnull align 16 dereferenceable(48) %qpackEncoderMaxDataFn_.i)
          to label %cond.end.i unwind label %lpad11

cond.end.i:                                       ; preds = %cond.true.i, %invoke.cont12
  %cond.i = phi i64 [ 0, %invoke.cont12 ], [ %call.i.i5, %cond.true.i ]
  %qpackEncoderWriteBuf_.i = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %qpackEncoderWriteBuf_.i, align 8
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %invoke.cont15

if.then.i.i:                                      ; preds = %cond.end.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull @.str.39)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #25
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %invoke.cont.i.i
  unreachable

lpad.i.i:                                         ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i) #21
  br label %ehcleanup51

invoke.cont15:                                    ; preds = %cond.end.i
  %chainLength_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %4, i64 0, i32 1
  %8 = load i64, ptr %chainLength_.i.i, align 8
  %cachePtr_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %4, i64 0, i32 4
  %9 = load ptr, ptr %cachePtr_.i.i, align 8
  %10 = load ptr, ptr %9, align 8
  %tailStart_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %4, i64 0, i32 3
  %11 = load ptr, ptr %tailStart_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = add i64 %8, %sub.ptr.lhs.cast.i.i
  %add.i.i = sub i64 %sub.ptr.sub.i.i, %sub.ptr.rhs.cast.i.i
  %spec.select.i = call noundef i64 @llvm.usub.sat.i64(i64 %cond.i, i64 %add.i.i)
  %conv = trunc i64 %spec.select.i to i32
  call void @_ZN8proxygen10QPACKCodec6encodeERSt6vectorINS_8compress6HeaderESaIS3_EEmj(ptr nonnull sret(%"struct.proxygen::QPACKEncoder::EncodeResult") align 8 %encodeRes, ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(24) %allTrailers, i64 noundef %1, i32 noundef %conv) #21
  %12 = load ptr, ptr %qpackEncoderWriteBuf_.i, align 8
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(8) %encodeRes, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  %13 = load ptr, ptr %headerCodec_, align 16
  %ingressSettings_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 16
  %14 = load ptr, ptr %ingressSettings_, align 16
  %call25 = invoke noundef i64 @_ZNK8proxygen12HTTPSettings10getSettingENS_10SettingsIdEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 6, i64 noundef 4294967295)
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %invoke.cont18
  %conv26 = trunc i64 %call25 to i32
  %15 = getelementptr %"class.proxygen::HeaderCodec", ptr %13, i64 0, i32 1, i32 1
  %call21.val = load i32, ptr %15, align 4
  invoke fastcc void @_ZN12_GLOBAL__N_131logIfFieldSectionExceedsPeerMaxERKN8proxygen14HTTPHeaderSizeEjRKNS0_11HTTPHeadersE(i32 %call21.val, i32 noundef %conv26, ptr noundef nonnull align 8 dereferenceable(32) %trailers)
          to label %invoke.cont27 unwind label %lpad17

invoke.cont27:                                    ; preds = %invoke.cont24
  %stream29 = getelementptr inbounds %"struct.proxygen::QPACKEncoder::EncodeResult", ptr %encodeRes, i64 0, i32 1
  %16 = load i64, ptr %stream29, align 8
  store i64 %16, ptr %agg.tmp, align 8
  store ptr null, ptr %stream29, align 8
  call void @_ZN8proxygen2hq12writeHeadersERN5folly10IOBufQueueESt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr nonnull sret(%"class.folly::Expected") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull %agg.tmp) #21
  %res.sroa.0.0.copyload = load i8, ptr %ref.tmp28, align 8
  %res.sroa.518.0.ref.tmp28.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp28, i64 8
  %res.sroa.518.0.copyload = load i64, ptr %res.sroa.518.0.ref.tmp28.sroa_idx, align 8
  %res.sroa.8.0.ref.tmp28.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp28, i64 16
  %res.sroa.8.0.copyload = load i64, ptr %res.sroa.8.0.ref.tmp28.sroa_idx, align 8
  %17 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %17, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont27
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #21
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %17) #21
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont27, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  switch i8 %res.sroa.0.0.copyload, label %if.end.i.i.i [
    i8 2, label %if.then
    i8 1, label %cleanup
  ]

if.then:                                          ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp31, ptr noundef nonnull @.str, i32 noundef 418, i32 noundef 2)
          to label %invoke.cont32 unwind label %lpad17

invoke.cont32:                                    ; preds = %if.then
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp31)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQStreamCodec16generateTrailersERN5folly10IOBufQueueEmRKNS_11HTTPHeadersE)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.30)
          to label %_ZN4quic13QuicErrorCodeC2ERKS0_.exit.i unwind label %lpad33

_ZN4quic13QuicErrorCodeC2ERKS0_.exit.i:           ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  store i64 %res.sroa.518.0.copyload, ptr %agg.tmp.i, align 8
  %type_5.i.i = getelementptr inbounds %"struct.quic::QuicErrorCode", ptr %agg.tmp.i, i64 0, i32 1
  store i32 2, ptr %type_5.i.i, align 8
  invoke void @_ZN4quic8toStringB5cxx11ENS_13QuicErrorCodeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull %agg.tmp.i)
          to label %.noexc9 unwind label %lpad44

.noexc9:                                          ; preds = %_ZN4quic13QuicErrorCodeC2ERKS0_.exit.i
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont45 unwind label %lpad1.i

lpad1.i:                                          ; preds = %.noexc9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %ehcleanup

invoke.cont45:                                    ; preds = %.noexc9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp31) #21
  br label %cleanup

lpad11:                                           ; preds = %invoke.cont.i.i, %cond.true.i, %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad17:                                           ; preds = %if.end.i.i.i, %invoke.cont24, %if.then, %invoke.cont18, %invoke.cont15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad33:                                           ; preds = %invoke.cont36, %invoke.cont34, %invoke.cont32
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad44:                                           ; preds = %_ZN4quic13QuicErrorCodeC2ERKS0_.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad44, %lpad1.i, %lpad33
  %.pn = phi { ptr, i32 } [ %21, %lpad33 ], [ %22, %lpad44 ], [ %18, %lpad1.i ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp31) #21
  br label %ehcleanup49

if.end.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #26
          to label %.noexc12 unwind label %lpad17

.noexc12:                                         ; preds = %if.end.i.i.i
  unreachable

cleanup:                                          ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %invoke.cont45
  %retval.0 = phi i64 [ 0, %invoke.cont45 ], [ %res.sroa.8.0.copyload, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ]
  %23 = load ptr, ptr %stream29, align 8
  %cmp.not.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i: ; preds = %cleanup
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #21
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %23) #21
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i, %cleanup
  store ptr null, ptr %stream29, align 8
  %24 = load ptr, ptr %encodeRes, align 8
  %cmp.not.i1.i = icmp eq ptr %24, null
  br i1 %cmp.not.i1.i, label %_ZN8proxygen12QPACKEncoder12EncodeResultD2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i2.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i2.i: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #21
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %24) #21
  br label %_ZN8proxygen12QPACKEncoder12EncodeResultD2Ev.exit

_ZN8proxygen12QPACKEncoder12EncodeResultD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i2.i
  store ptr null, ptr %encodeRes, align 8
  %25 = load ptr, ptr %allTrailers, align 8
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8proxygen8compress6HeaderESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8proxygen12QPACKEncoder12EncodeResultD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %25) #22
  br label %_ZNSt6vectorIN8proxygen8compress6HeaderESaIS2_EED2Ev.exit

_ZNSt6vectorIN8proxygen8compress6HeaderESaIS2_EED2Ev.exit: ; preds = %_ZN8proxygen12QPACKEncoder12EncodeResultD2Ev.exit, %if.then.i.i.i
  ret i64 %retval.0

ehcleanup49:                                      ; preds = %ehcleanup, %lpad17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %20, %lpad17 ]
  call void @_ZN8proxygen12QPACKEncoder12EncodeResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %encodeRes) #21
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad11, %lpad.i.i, %ehcleanup49
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup49 ], [ %19, %lpad11 ], [ %7, %lpad.i.i ]
  %26 = load ptr, ptr %allTrailers, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorIN8proxygen8compress6HeaderESaIS2_EED2Ev.exit15, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %ehcleanup51
  call void @_ZdlPv(ptr noundef nonnull %26) #22
  br label %_ZNSt6vectorIN8proxygen8compress6HeaderESaIS2_EED2Ev.exit15

_ZNSt6vectorIN8proxygen8compress6HeaderESaIS2_EED2Ev.exit15: ; preds = %ehcleanup51, %if.then.i.i.i14
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef zeroext i1 @_ZN8proxygen9CodecUtil13appendHeadersERKNS_11HTTPHeadersERSt6vectorINS_8compress6HeaderESaIS6_EENS_14HTTPHeaderCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8proxygen10QPACKCodec6encodeERSt6vectorINS_8compress6HeaderESaIS3_EEmj(ptr sret(%"struct.proxygen::QPACKEncoder::EncodeResult") align 8, ptr noundef nonnull align 8 dereferenceable(1024), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen12QPACKEncoder12EncodeResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stream = getelementptr inbounds %"struct.proxygen::QPACKEncoder::EncodeResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %stream, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %0) #21
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %stream, align 8
  %1 = load ptr, ptr %this, align 8
  %cmp.not.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit3, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i2

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i2: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %1) #21
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit3

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i2
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN8proxygen2hq13HQStreamCodec11generateEOMERN5folly10IOBufQueueEm(ptr nocapture nonnull readnone align 16 %this, ptr nocapture nonnull readnone align 8 %0, i64 %stream) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK8proxygen2hq13HQStreamCodec18getCompressionInfoEv(ptr noalias nocapture writeonly sret(%"struct.proxygen::CompressionInfo") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 16 dereferenceable(536) %this) unnamed_addr #12 align 2 {
entry:
  %headerCodec_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %headerCodec_, align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %capacity_.i.i.i = getelementptr inbounds %"class.proxygen::QPACKCodec", ptr %0, i64 0, i32 1, i32 2, i32 0, i32 0, i32 1
  %size_.i.i.i = getelementptr inbounds %"class.proxygen::QPACKCodec", ptr %0, i64 0, i32 1, i32 2, i32 0, i32 0, i32 4
  %1 = load i32, ptr %size_.i.i.i, align 8, !noalias !36
  %insertCount_.i.i.i = getelementptr inbounds %"class.proxygen::QPACKCodec", ptr %0, i64 0, i32 1, i32 2, i32 0, i32 0, i32 6
  %2 = load i32, ptr %insertCount_.i.i.i, align 8, !noalias !36
  %blockedInsertions_.i.i = getelementptr inbounds %"class.proxygen::QPACKCodec", ptr %0, i64 0, i32 1, i32 2, i32 1
  %3 = load i32, ptr %blockedInsertions_.i.i, align 8, !noalias !36
  %duplications_.i.i = getelementptr inbounds %"class.proxygen::QPACKCodec", ptr %0, i64 0, i32 1, i32 2, i32 2
  %4 = load <2 x i32>, ptr %duplications_.i.i, align 4, !noalias !36
  %capacity_.i.i1.i = getelementptr inbounds %"class.proxygen::QPACKCodec", ptr %0, i64 0, i32 2, i32 2, i32 0, i32 0, i32 1
  %5 = load <2 x i32>, ptr %capacity_.i.i1.i, align 8, !noalias !36
  %size_.i.i3.i = getelementptr inbounds %"class.proxygen::QPACKCodec", ptr %0, i64 0, i32 2, i32 2, i32 0, i32 0, i32 4
  %6 = load i32, ptr %size_.i.i3.i, align 8, !noalias !36
  %insertCount_.i.i4.i = getelementptr inbounds %"class.proxygen::QPACKCodec", ptr %0, i64 0, i32 2, i32 2, i32 0, i32 0, i32 6
  %7 = load i32, ptr %insertCount_.i.i4.i, align 8, !noalias !36
  %duplications_.i5.i = getelementptr inbounds %"class.proxygen::QPACKCodec", ptr %0, i64 0, i32 2, i32 2, i32 2
  %8 = load <2 x i32>, ptr %capacity_.i.i.i, align 8, !noalias !36
  store <2 x i32> %8, ptr %agg.result, align 4, !alias.scope !36
  %headersStored_.i.i.i = getelementptr inbounds %"struct.proxygen::CompressionInfoPart", ptr %agg.result, i64 0, i32 2
  store i32 %1, ptr %headersStored_.i.i.i, align 4, !alias.scope !36
  %inserts_.i.i.i = getelementptr inbounds %"struct.proxygen::CompressionInfoPart", ptr %agg.result, i64 0, i32 3
  store i32 %2, ptr %inserts_.i.i.i, align 4, !alias.scope !36
  %blockedInserts_.i.i.i = getelementptr inbounds %"struct.proxygen::CompressionInfoPart", ptr %agg.result, i64 0, i32 4
  store i32 %3, ptr %blockedInserts_.i.i.i, align 4, !alias.scope !36
  %duplications_.i.i.i = getelementptr inbounds %"struct.proxygen::CompressionInfoPart", ptr %agg.result, i64 0, i32 5
  %9 = shufflevector <2 x i32> %4, <2 x i32> %5, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i32> %9, ptr %duplications_.i.i.i, align 4, !alias.scope !36
  %headersStored_.i2.i.i = getelementptr inbounds %"struct.proxygen::CompressionInfo", ptr %agg.result, i64 0, i32 1, i32 2
  store i32 %6, ptr %headersStored_.i2.i.i, align 4, !alias.scope !36
  %inserts_.i3.i.i = getelementptr inbounds %"struct.proxygen::CompressionInfo", ptr %agg.result, i64 0, i32 1, i32 3
  store i32 %7, ptr %inserts_.i3.i.i, align 4, !alias.scope !36
  %blockedInserts_.i4.i.i = getelementptr inbounds %"struct.proxygen::CompressionInfo", ptr %agg.result, i64 0, i32 1, i32 4
  store i32 0, ptr %blockedInserts_.i4.i.i, align 4, !alias.scope !36
  %duplications_.i5.i.i = getelementptr inbounds %"struct.proxygen::CompressionInfo", ptr %agg.result, i64 0, i32 1, i32 5
  %10 = load <2 x i32>, ptr %duplications_.i5.i, align 4, !noalias !36
  store <2 x i32> %10, ptr %duplications_.i5.i.i, align 4, !alias.scope !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8proxygen2hq13HQStreamCodec11getProtocolEv(ptr noundef nonnull align 16 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i8 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen2hq13HQStreamCodec12getUserAgentB5cxx11Ev(ptr noundef nonnull align 16 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 {
entry:
  %userAgent_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 2
  ret ptr %userAgent_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8proxygen2hq13HQFramedCodec21getTransportDirectionEv(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 {
entry:
  %transportDirection_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %transportDirection_, align 16
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
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQStreamCodec12createStreamEv(ptr noundef nonnull align 16 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 {
entry:
  %streamId_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %streamId_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodec11setCallbackEPNS_9HTTPCodec8CallbackE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef %callback) unnamed_addr #4 comdat align 2 {
entry:
  %callback_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 3
  store ptr %callback, ptr %callback_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen2hq13HQFramedCodec6isBusyEv(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodec15setParserPausedEb(ptr noundef nonnull align 16 dereferenceable(160) %this, i1 noundef zeroext %paused) unnamed_addr #3 comdat align 2 {
entry:
  %frombool = zext i1 %paused to i8
  %parserPaused_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %parserPaused_, align 16
  %1 = and i8 %0, 1
  %tobool = icmp eq i8 %1, 0
  %.not = or i1 %tobool, %paused
  store i8 %frombool, ptr %parserPaused_, align 16
  br i1 %paused, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %deferredEOF_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 6
  %2 = load i8, ptr %deferredEOF_, align 1
  %3 = and i8 %2, 1
  %tobool8.not = icmp eq i8 %3, 0
  br i1 %tobool8.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i8 0, ptr %deferredEOF_, align 1
  %vtable = load ptr, ptr %this, align 16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %this)
  br label %if.end14

if.else:                                          ; preds = %land.lhs.true
  %exec_.i = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 12, i32 2
  %5 = load ptr, ptr %exec_.i, align 8
  %cmp.i.not = icmp eq ptr %5, null
  %or.cond = select i1 %.not, i1 true, i1 %cmp.i.not
  br i1 %or.cond, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.else
  %resumeHook_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 12
  %call_.i = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 12, i32 1
  %6 = load ptr, ptr %call_.i, align 16
  tail call void %6(ptr noundef nonnull align 16 dereferenceable(48) %resumeHook_)
  br label %if.end14

if.end14:                                         ; preds = %entry, %if.else, %if.then12, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen2hq13HQFramedCodec14isParserPausedEv(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 {
entry:
  %parserPaused_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %parserPaused_, align 16
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQStreamCodec9onIngressERKN5folly5IOBufE(ptr noundef nonnull align 16 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(56) %buf) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef i64 @_ZN8proxygen2hq13HQFramedCodec15onFramedIngressERKN5folly5IOBufE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(56) %buf)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQStreamCodec12onIngressEOFEv(ptr noundef nonnull align 16 dereferenceable(536) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %g = alloca %"class.folly::detail::ScopeGuardImpl.60", align 16
  %ref.tmp = alloca %"class.folly::Function.2", align 16
  %call = tail call noundef zeroext i1 @_ZN8proxygen2hq13HQFramedCodec18onFramedIngressEOFEv(ptr noundef nonnull align 16 dereferenceable(160) %this)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %callback_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %callback_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %activationHook_ = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 15
  %call_.i = getelementptr inbounds %"class.proxygen::hq::HQStreamCodec", ptr %this, i64 0, i32 15, i32 1
  %1 = load ptr, ptr %call_.i, align 16, !noalias !39
  call void %1(ptr nonnull sret(%"class.folly::Function.2") align 16 %ref.tmp, ptr noundef nonnull align 16 dereferenceable(48) %activationHook_)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  store i8 0, ptr %g, align 16, !alias.scope !42
  %function_.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.60", ptr %g, i64 0, i32 2
  store ptr null, ptr %function_.i.i.i, align 16, !alias.scope !42
  %call_.i.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.60", ptr %g, i64 0, i32 2, i32 1
  %call_2.i.i.i.i = getelementptr inbounds %"class.folly::Function.2", ptr %ref.tmp, i64 0, i32 1
  %2 = load ptr, ptr %call_2.i.i.i.i, align 16, !noalias !42
  store ptr %2, ptr %call_.i.i.i.i, align 16, !alias.scope !42
  %exec_.i.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.60", ptr %g, i64 0, i32 2, i32 2
  %exec_3.i.i.i.i = getelementptr inbounds %"class.folly::Function.2", ptr %ref.tmp, i64 0, i32 2
  %3 = load ptr, ptr %exec_3.i.i.i.i, align 8, !noalias !42
  store ptr %3, ptr %exec_.i.i.i.i, align 8, !alias.scope !42
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i.i.i, align 16, !noalias !42
  store ptr null, ptr %exec_3.i.i.i.i, align 8, !noalias !42
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %_ZN5folly9makeGuardINS_8FunctionIFvvEEEEENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS7_.exit

_ZN5folly9makeGuardINS_8FunctionIFvvEEEEENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS7_.exit: ; preds = %if.then
  %call.i.i.i.i.i = call noundef i64 %3(i32 noundef 0, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %function_.i.i.i) #21
  %.pr = load ptr, ptr %exec_3.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN5folly9makeGuardINS_8FunctionIFvvEEEEENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS7_.exit
  %call.i.i = call noundef i64 %.pr(i32 noundef 1, ptr noundef nonnull %ref.tmp, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.then, %_ZN5folly9makeGuardINS_8FunctionIFvvEEEEENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS7_.exit, %if.end.i.i
  %4 = load ptr, ptr %callback_, align 8
  %streamId_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %streamId_, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %7 = load i8, ptr %g, align 16
  %8 = and i8 %7, 1
  %tobool.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont
  %9 = load ptr, ptr %call_.i.i.i.i, align 16
  invoke void %9(ptr noundef nonnull align 16 dereferenceable(48) %function_.i.i.i)
          to label %if.end.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #21
  call void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv()
  unreachable

if.end.i:                                         ; preds = %if.then.i, %invoke.cont
  %13 = load ptr, ptr %exec_.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %if.end, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  %call.i.i.i = call noundef i64 %13(i32 noundef 1, ptr noundef nonnull %function_.i.i.i, ptr noundef null) #21
  br label %if.end

lpad:                                             ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly6detail14ScopeGuardImplINS_8FunctionIFvvEEELb1EED2Ev(ptr noundef nonnull align 16 dereferenceable(80) %g) #21
  resume { ptr, i32 } %14

if.end:                                           ; preds = %if.end.i.i.i, %if.end.i, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen2hq13HQFramedCodec23onIngressUpgradeMessageERKNS_11HTTPMessageE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen2hq13HQFramedCodec10isReusableEv(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen2hq13HQStreamCodec16isWaitingToDrainEv(ptr noundef nonnull align 16 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen2hq13HQFramedCodec21closeOnEgressCompleteEv(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen2hq13HQFramedCodec24supportsParallelRequestsEv(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen2hq13HQFramedCodec24supportsPushTransactionsEv(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen2hq13HQFramedCodec22supportsExTransactionsEv(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec25generateConnectionPrefaceERN5folly10IOBufQueueE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.31, i32 noundef 107)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec25generateConnectionPrefaceERN5folly10IOBufQueueE)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.32)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodec16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS_9HTTPCodec12ExAttributesEbPNS_14HTTPHeaderSizeE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 8 dereferenceable(9) %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.31, i32 noundef 140)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS_9HTTPCodec12ExAttributesEbPNS_14HTTPHeaderSizeE)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.32)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont7, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQStreamCodec19generateChunkHeaderERN5folly10IOBufQueueEmm(ptr noundef nonnull align 16 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQStreamCodec23generateChunkTerminatorERN5folly10IOBufQueueEm(ptr noundef nonnull align 16 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec17generateRstStreamERN5folly10IOBufQueueEmNS_9ErrorCodeE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.31, i32 noundef 186)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec17generateRstStreamERN5folly10IOBufQueueEmNS_9ErrorCodeE)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.32)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec14generateGoawayERN5folly10IOBufQueueEmNS_9ErrorCodeESt10unique_ptrINS2_5IOBufESt14default_deleteIS7_EE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.31, i32 noundef 196)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec14generateGoawayERN5folly10IOBufQueueEmNS_9ErrorCodeESt10unique_ptrINS2_5IOBufESt14default_deleteIS7_EE)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.33)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec23generateImmediateGoawayERN5folly10IOBufQueueENS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i8 noundef zeroext %code, ptr noundef %debugData) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.11", align 8
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
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %3) #21
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  ret i64 %call4

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec19generatePingRequestERN5folly10IOBufQueueENS2_8OptionalImEE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.31, i32 noundef 204)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec19generatePingRequestERN5folly10IOBufQueueENS2_8OptionalImEE)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.32)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec17generatePingReplyERN5folly10IOBufQueueEm(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.31, i32 noundef 211)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec17generatePingReplyERN5folly10IOBufQueueEm)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.32)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec16generateSettingsERN5folly10IOBufQueueE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.31, i32 noundef 217)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec16generateSettingsERN5folly10IOBufQueueE)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.32)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec19generateSettingsAckERN5folly10IOBufQueueE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.31, i32 noundef 223)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec19generateSettingsAckERN5folly10IOBufQueueE)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.32)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec20generateWindowUpdateERN5folly10IOBufQueueEmj(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.31, i32 noundef 231)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec20generateWindowUpdateERN5folly10IOBufQueueEmj)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.32)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.31, i32 noundef 239)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.32)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8proxygen2hq13HQFramedCodec17getEgressSettingsEv(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.31, i32 noundef 251)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec17getEgressSettingsEv)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.32)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen2hq13HQFramedCodec18getIngressSettingsEv(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.31, i32 noundef 245)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZNK8proxygen2hq13HQFramedCodec18getIngressSettingsEv)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.32)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec23enableDoubleGoawayDrainEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodec19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.31, i32 noundef 274)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.32)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8proxygen9HTTPCodec23getLastIncomingStreamIDEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen2hq13HQStreamCodec20getDefaultWindowSizeEv(ptr noundef nonnull align 16 dereferenceable(536) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef nonnull @.str.55, i32 noundef 128)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.56)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @__func__._ZNK8proxygen2hq13HQFramedCodec20getDefaultWindowSizeEv)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.57)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #23
  unreachable

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec16addPriorityNodesERNS_9HTTPCodec13PriorityQueueERN5folly10IOBufQueueEh(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.31, i32 noundef 287)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec16addPriorityNodesERNS_9HTTPCodec13PriorityQueueERN5folly10IOBufQueueEh)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.32)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK8proxygen2hq13HQFramedCodec23mapPriorityToDependencyEh(ptr noundef nonnull align 16 dereferenceable(160) %this, i8 noundef zeroext %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.31, i32 noundef 294)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZNK8proxygen2hq13HQFramedCodec23mapPriorityToDependencyEh)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.32)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK8proxygen9HTTPCodec23mapDependencyToPriorityEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret i8 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodec15parseCancelPushERN5folly2io6CursorERKNS0_11FrameHeaderE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.31, i32 noundef 322)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec15parseCancelPushERN5folly2io6CursorERKNS0_11FrameHeaderE)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.32)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodec13parseSettingsERN5folly2io6CursorERKNS0_11FrameHeaderE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.31, i32 noundef 328)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec13parseSettingsERN5folly2io6CursorERKNS0_11FrameHeaderE)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.32)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodec11parseGoawayERN5folly2io6CursorERKNS0_11FrameHeaderE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.31, i32 noundef 340)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec11parseGoawayERN5folly2io6CursorERKNS0_11FrameHeaderE)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.32)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodec14parseMaxPushIdERN5folly2io6CursorERKNS0_11FrameHeaderE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.31, i32 noundef 346)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec14parseMaxPushIdERN5folly2io6CursorERKNS0_11FrameHeaderE)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.32)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodec23parsePushPriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.31, i32 noundef 352)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec23parsePushPriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderE)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.32)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodec19parsePriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.31, i32 noundef 358)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec19parsePriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderE)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.32)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodecD2Ev(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [66 x ptr] }, ptr @_ZTVN8proxygen2hq13HQFramedCodecE, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  %exec_.i.i = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 12, i32 2
  %0 = load ptr, ptr %exec_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %resumeHook_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this, i64 0, i32 12
  %call.i.i = tail call noundef i64 %0(i32 noundef 1, ptr noundef nonnull %resumeHook_, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodecD0Ev(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8proxygen2hq13HQFramedCodec18getCompressionInfoEv(ptr noalias sret(%"struct.proxygen::CompressionInfo") align 4 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.31, i32 noundef 301)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZNK8proxygen2hq13HQFramedCodec18getCompressionInfoEv)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.32)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8proxygen2hq13HQFramedCodec11getProtocolEv(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.31, i32 noundef 41)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZNK8proxygen2hq13HQFramedCodec11getProtocolEv)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.32)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen2hq13HQFramedCodec12getUserAgentB5cxx11Ev(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.31, i32 noundef 47)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZNK8proxygen2hq13HQFramedCodec12getUserAgentB5cxx11Ev)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.32)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec12createStreamEv(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.31, i32 noundef 57)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec12createStreamEv)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.32)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS2_8OptionalINS_11HTTPHeadersEEE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(616) %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(40) %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.31, i32 noundef 118)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS2_8OptionalINS_11HTTPHeadersEEE)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.33)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont7, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodec19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(616) %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.31, i32 noundef 129)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.32)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont7, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec12generateBodyERN5folly10IOBufQueueEmSt10unique_ptrINS2_5IOBufESt14default_deleteIS6_EENS2_8OptionalIhEEb(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.31, i32 noundef 149)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec12generateBodyERN5folly10IOBufQueueEmSt10unique_ptrINS2_5IOBufESt14default_deleteIS6_EENS2_8OptionalIhEEb)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.32)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.34, i32 noundef 611)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.32)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec19generateChunkHeaderERN5folly10IOBufQueueEmm(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.31, i32 noundef 157)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec19generateChunkHeaderERN5folly10IOBufQueueEmm)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.32)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec23generateChunkTerminatorERN5folly10IOBufQueueEm(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.31, i32 noundef 164)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec23generateChunkTerminatorERN5folly10IOBufQueueEm)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.32)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec16generateTrailersERN5folly10IOBufQueueEmRKNS_11HTTPHeadersE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.31, i32 noundef 171)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQStreamCodec16generateTrailersERN5folly10IOBufQueueEmRKNS_11HTTPHeadersE)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.32)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec11generateEOMERN5folly10IOBufQueueEm(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.31, i32 noundef 178)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec11generateEOMERN5folly10IOBufQueueEm)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.33)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen2hq13HQFramedCodec20getDefaultWindowSizeEv(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.31, i32 noundef 257)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZNK8proxygen2hq13HQFramedCodec20getDefaultWindowSizeEv)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.32)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodec9parseDataERN5folly2io6CursorERKNS0_11FrameHeaderE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.31, i32 noundef 310)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec9parseDataERN5folly2io6CursorERKNS0_11FrameHeaderE)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.32)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodec12parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.31, i32 noundef 316)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec12parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderE)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.32)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodec16parsePushPromiseERN5folly2io6CursorERKNS0_11FrameHeaderE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.31, i32 noundef 334)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec16parsePushPromiseERN5folly2io6CursorERKNS0_11FrameHeaderE)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.32)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #3 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #26
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_function_call", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #14 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFNS_8FunctionIFvvEEEvEE9callSmallIN8proxygen2hq13HQStreamCodec15activationHook_MUlvE_EEES5_RNS1_4DataE(ptr noalias sret(%"class.folly::Function.2") align 16 %agg.result, ptr noundef nonnull align 16 dereferenceable(48) %p) #3 comdat align 2 {
entry:
  store ptr null, ptr %agg.result, align 16
  %call_.i = getelementptr inbounds %"class.folly::Function.2", ptr %agg.result, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function.2", ptr %agg.result, i64 0, i32 2
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNK8proxygen2hq13HQStreamCodec15activationHook_MUlvE_clEvEUlvE_EEvRNS1_4DataE, ptr %call_.i, align 16
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %o, ptr noundef %src, ptr noundef %dst) #4 comdat align 2 {
entry:
  %cond = icmp eq i32 %o, 0
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %dst, ptr noundef nonnull align 1 dereferenceable(16) %src, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNK8proxygen2hq13HQStreamCodec15activationHook_MUlvE_clEvEUlvE_EEvRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen13HTTPExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen13HTTPExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %partialMsg_.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %partialMsg_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i: ; preds = %entry
  tail call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %partialMsg_.i, align 8
  %currentIngressBuf_.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %currentIngressBuf_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %1, null
  br i1 %cmp.not.i1.i, label %_ZN8proxygen13HTTPExceptionD2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %1) #21
  br label %_ZN8proxygen13HTTPExceptionD2Ev.exit

_ZN8proxygen13HTTPExceptionD2Ev.exit:             ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i
  store ptr null, ptr %currentIngressBuf_.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %msg_.i.i = getelementptr inbounds %"class.proxygen::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_.i.i) #21
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK8proxygen9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @_ZN8proxygen11HTTPMessageC1Ev(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK8proxygen12QPACKDecoder15encodeHeaderAckEm(ptr sret(%"class.std::unique_ptr.11") align 8, ptr noundef nonnull align 8 dereferenceable(336), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPHeadersD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i64 @_ZNK8proxygen11HTTPHeaders4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cS6_A2_cS6_PS6_EEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEvE4typeEDpRKSD_(ptr noundef nonnull align 8 dereferenceable(32) %vs, ptr noundef nonnull align 1 dereferenceable(3) %vs1, ptr noundef nonnull align 8 dereferenceable(32) %vs3, ptr noundef nonnull align 1 dereferenceable(2) %vs5, ptr noundef nonnull align 8 dereferenceable(32) %vs7, ptr noundef nonnull align 8 dereferenceable(8) %vs9) local_unnamed_addr #3 comdat {
entry:
  %sizes.i.i = alloca [6 x i64], align 16
  %0 = load ptr, ptr %vs9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %sizes.i.i)
  %call.i5.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %vs) #21
  store i64 %call.i5.i.i, ptr %sizes.i.i, align 16
  %arrayinit.element.i.i = getelementptr inbounds i64, ptr %sizes.i.i, i64 1
  store i64 3, ptr %arrayinit.element.i.i, align 8
  %arrayinit.element13.i.i = getelementptr inbounds i64, ptr %sizes.i.i, i64 2
  %call.i6.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %vs3) #21
  store i64 %call.i6.i.i, ptr %arrayinit.element13.i.i, align 16
  %arrayinit.element16.i.i = getelementptr inbounds i64, ptr %sizes.i.i, i64 3
  store i64 2, ptr %arrayinit.element16.i.i, align 8
  %arrayinit.element19.i.i = getelementptr inbounds i64, ptr %sizes.i.i, i64 4
  %call.i7.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %vs7) #21
  store i64 %call.i7.i.i, ptr %arrayinit.element19.i.i, align 16
  %arrayinit.element22.i.i = getelementptr inbounds i64, ptr %sizes.i.i, i64 5
  store i64 0, ptr %arrayinit.element22.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %size.09.i.i = phi i64 [ 0, %entry ], [ %add.i.i, %for.body.i.i ]
  %__begin0.0.idx8.i.i = phi i64 [ 0, %entry ], [ %__begin0.0.add.i.i, %for.body.i.i ]
  %__begin0.0.ptr.i.i = getelementptr inbounds i8, ptr %sizes.i.i, i64 %__begin0.0.idx8.i.i
  %1 = load i64, ptr %__begin0.0.ptr.i.i, align 8
  %add.i.i = add i64 %1, %size.09.i.i
  %__begin0.0.add.i.i = add nuw nsw i64 %__begin0.0.idx8.i.i, 8
  %cmp.not.i.i = icmp eq i64 %__begin0.0.add.i.i, 48
  br i1 %cmp.not.i.i, label %_ZN5folly6detail15reserveInTargetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cJS7_A2_cS7_PS7_EEEvRKT_RKT0_DpRKT1_.exit, label %for.body.i.i

_ZN5folly6detail15reserveInTargetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cJS7_A2_cS7_PS7_EEEvRKT_RKT0_DpRKT1_.exit: ; preds = %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %sizes.i.i)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %add.i.i)
  %2 = load ptr, ptr %vs9, align 8
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %vs)
  %call.i12.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %vs1)
  %call.i13.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %vs3)
  %call.i14.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %vs5)
  %call.i15.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %vs7)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN4quic8toStringB5cxx11ENS_13QuicErrorCodeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN8proxygen2hq13HQFramedCodec15onFramedIngressERKN5folly5IOBufE(ptr noundef nonnull align 16 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8proxygen2hq13HQFramedCodec18onFramedIngressEOFEv(ptr noundef nonnull align 16 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function14FunctionTraitsIFmvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #3 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN8proxygen11HTTPMessageC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPHeadersC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA36_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_(ptr noundef nonnull align 1 dereferenceable(36) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %vs3) local_unnamed_addr #3 comdat {
entry:
  %buffer.i.i.i = alloca [20 x i8], align 16
  %sizes.i.i = alloca [3 x i64], align 16
  %0 = load ptr, ptr %vs3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sizes.i.i)
  store i64 36, ptr %sizes.i.i, align 16
  %arrayinit.element.i.i = getelementptr inbounds i64, ptr %sizes.i.i, i64 1
  %1 = load i32, ptr %vs1, align 4
  %conv.i.i.i = zext i32 %1 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i, %entry
  %i.i.06.i.i.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.06.i.i.i.i.i
  %2 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i = icmp ugt i64 %2, %conv.i.i.i
  br i1 %cmp1.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %cmp2.i.i.i.i.i.i = icmp eq i64 %i.i.06.i.i.i.i.i, 0
  %conv.i.i.i.i.i.i = zext i1 %cmp2.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i.i, %conv.i.i.i.i.i.i
  br label %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !45

_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ 20, %if.end.i.i.i.i.i.i ]
  store i64 %retval.i.0.i.i.i.i.i, ptr %arrayinit.element.i.i, align 8
  %arrayinit.element7.i.i = getelementptr inbounds i64, ptr %sizes.i.i, i64 2
  store i64 0, ptr %arrayinit.element7.i.i, align 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i
  %size.07.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %add.i.i, %for.body.i.i ]
  %__begin0.0.idx6.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %__begin0.0.add.i.i, %for.body.i.i ]
  %__begin0.0.ptr.i.i = getelementptr inbounds i8, ptr %sizes.i.i, i64 %__begin0.0.idx6.i.i
  %3 = load i64, ptr %__begin0.0.ptr.i.i, align 8
  %add.i.i = add i64 %3, %size.07.i.i
  %__begin0.0.add.i.i = add nuw nsw i64 %__begin0.0.idx6.i.i, 8
  %cmp.not.i.i = icmp eq i64 %__begin0.0.add.i.i, 24
  br i1 %cmp.not.i.i, label %_ZN5folly6detail15reserveInTargetIA36_cjJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit, label %for.body.i.i

_ZN5folly6detail15reserveInTargetIA36_cjJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit: ; preds = %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sizes.i.i)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %add.i.i)
  %4 = load ptr, ptr %vs3, align 8
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %vs)
  %5 = load i32, ptr %vs1, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i.i.i)
  %conv.i.i.i4 = zext i32 %5 to i64
  br label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i.i, %_ZN5folly6detail15reserveInTargetIA36_cjJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  %i.i.i.015.i.i.i.i.i.i = phi i64 [ 0, %_ZN5folly6detail15reserveInTargetIA36_cjJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit ], [ %inc.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.i.015.i.i.i.i.i.i
  %6 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i.i.i = icmp ugt i64 %6, %conv.i.i.i4
  br i1 %cmp1.i.i.i.i.i.i.i.i, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.i.015.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !45

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %cmp2.i.i.i.i.i.i.i.i = icmp eq i64 %i.i.i.015.i.i.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i.i = zext i1 %cmp2.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.i.015.i.i.i.i.i.i, %conv.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i.i.i, 2
  br i1 %cmp.i16.i.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i.i

while.body.i.preheader.i.i.i.i.i.i:               ; preds = %if.end.i.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i.i
  %retval.i.i.024.i.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i.i ], [ 20, %if.end.i.i.i.i.i.i.i.i ]
  br label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %while.body.i.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i.i
  %v.addr.i4.018.i.i.i.i.i.i = phi i64 [ %div.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %conv.i.i.i4, %while.body.i.preheader.i.i.i.i.i.i ]
  %pos.i.017.i.i.i.i.i.i = phi i64 [ %sub.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %retval.i.i.024.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i.i ]
  %sub.i.i.i.i.i.i.i = add i64 %pos.i.017.i.i.i.i.i.i, -2
  %div.i.i.i.i.i.i.i = udiv i64 %v.addr.i4.018.i.i.i.i.i.i, 100
  %rem.i.i.i.i.i.i.i = urem i64 %v.addr.i4.018.i.i.i.i.i.i, 100
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i.i.i.i.i.i.i
  %7 = load i16, ptr %arrayidx.i.i.i.i.i.i.i, align 2
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i.i, i64 %sub.i.i.i.i.i.i.i
  store i16 %7, ptr %add.ptr.i.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.i.i.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i.i, !llvm.loop !46

while.end.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i.i
  %retval.i.i.023.i.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i.i ], [ %retval.i.i.024.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ]
  %pos.i.0.lcssa.i.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i.i ], [ %sub.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ]
  %v.addr.i4.0.lcssa.i.i.i.i.i.i = phi i64 [ %conv.i.i.i4, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i.i ], [ %div.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ]
  %arrayidx2.i.i.i.i.i.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i4.0.lcssa.i.i.i.i.i.i
  %8 = load i16, ptr %arrayidx2.i.i.i.i.i.i.i, align 2
  %cmp3.i.i.i.i.i.i.i = icmp eq i64 %pos.i.0.lcssa.i.i.i.i.i.i, 2
  br i1 %cmp3.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.end.i.i.i.i.i.i.i
  store i16 %8, ptr %buffer.i.i.i, align 16
  br label %_ZN5folly8toAppendIJA36_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %while.end.i.i.i.i.i.i.i
  %9 = lshr i16 %8, 8
  %conv4.i.i.i.i.i.i.i = trunc i16 %9 to i8
  store i8 %conv4.i.i.i.i.i.i.i, ptr %buffer.i.i.i, align 16
  br label %_ZN5folly8toAppendIJA36_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_.exit

_ZN5folly8toAppendIJA36_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %call1.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %buffer.i.i.i, i64 noundef %retval.i.i.023.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i.i.i)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly17BadExpectedAccessIvEE, ptr nonnull @_ZN5folly17BadExpectedAccessIvED2Ev) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.121
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HQStreamCodec.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
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
  %call.i.i.i.i = tail call i64 @strcspn(ptr noundef %3, ptr noundef nonnull @.str.58) #27
  %arrayidx2.i.i.i.i = getelementptr i8, ptr %add.ptr.i.i.i.i, i64 %call.i.i.i.i
  store i8 0, ptr %arrayidx2.i.i.i.i, align 1
  %call4.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  %add5.i.i.i.i = add i64 %offset.011.i.i.i.i, 1
  %add6.i.i.i.i = add i64 %add5.i.i.i.i, %call4.i.i.i.i
  %inc.i.i.i.i = add nuw nsw i64 %index.010.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, 40
  br i1 %exitcond.not.i.i.i.i, label %_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !47

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
  %call.i.i.i.i8 = tail call i64 @strcspn(ptr noundef %6, ptr noundef nonnull @.str.58) #27
  %arrayidx2.i.i.i.i9 = getelementptr i8, ptr %add.ptr.i.i.i.i5, i64 %call.i.i.i.i8
  store i8 0, ptr %arrayidx2.i.i.i.i9, align 1
  %call4.i.i.i.i10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #27
  %add5.i.i.i.i11 = add i64 %offset.011.i.i.i.i3, 1
  %add6.i.i.i.i12 = add i64 %add5.i.i.i.i11, %call4.i.i.i.i10
  %inc.i.i.i.i13 = add nuw nsw i64 %index.010.i.i.i.i4, 1
  %exitcond.not.i.i.i.i14 = icmp eq i64 %inc.i.i.i.i13, 22
  br i1 %exitcond.not.i.i.i.i14, label %_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i15, label %for.body.i.i.i.i2, !llvm.loop !47

_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i15: ; preds = %for.body.i.i.i.i2
  store i8 1, ptr @_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value, align 1
  br label %__cxx_global_var_init.2.exit

__cxx_global_var_init.2.exit:                     ; preds = %__cxx_global_var_init.1.exit, %_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { cold noreturn }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE11toStdStringB5cxx11Ev: %agg.result"}
!6 = distinct !{!6, !"_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE11toStdStringB5cxx11Ev"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5folly6detail8function14FunctionTraitsIFNS_8FunctionIFvvEEEvEEclEv: %agg.result"}
!9 = distinct !{!9, !"_ZN5folly6detail8function14FunctionTraitsIFNS_8FunctionIFvvEEEvEEclEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5folly9makeGuardINS_8FunctionIFvvEEEEENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS7_: %agg.result"}
!12 = distinct !{!12, !"_ZN5folly9makeGuardINS_8FunctionIFvvEEEEENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS7_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSI_: %agg.result"}
!15 = distinct !{!15, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSI_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIN8proxygen11HTTPMessageEJRS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIN8proxygen11HTTPMessageEJRS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt11make_uniqueIN8proxygen11HTTPHeadersEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!21 = distinct !{!21, !"_ZSt11make_uniqueIN8proxygen11HTTPHeadersEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5folly6detail8function14FunctionTraitsIFNS_8FunctionIFvvEEEvEEclEv: %agg.result"}
!24 = distinct !{!24, !"_ZN5folly6detail8function14FunctionTraitsIFNS_8FunctionIFvvEEEvEEclEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5folly9makeGuardINS_8FunctionIFvvEEEEENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS7_: %agg.result"}
!27 = distinct !{!27, !"_ZN5folly9makeGuardINS_8FunctionIFvvEEEEENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS7_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA36_cjEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_: %agg.result"}
!30 = distinct !{!30, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA36_cjEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_A3_cS6_A2_cS6_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_: %agg.result"}
!33 = distinct !{!33, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_A3_cS6_A2_cS6_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_"}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK8proxygen10QPACKCodec18getCompressionInfoEv: %agg.result"}
!38 = distinct !{!38, !"_ZNK8proxygen10QPACKCodec18getCompressionInfoEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5folly6detail8function14FunctionTraitsIFNS_8FunctionIFvvEEEvEEclEv: %agg.result"}
!41 = distinct !{!41, !"_ZN5folly6detail8function14FunctionTraitsIFNS_8FunctionIFvvEEEvEEclEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5folly9makeGuardINS_8FunctionIFvvEEEEENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS7_: %agg.result"}
!44 = distinct !{!44, !"_ZN5folly9makeGuardINS_8FunctionIFvvEEEEENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS7_"}
!45 = distinct !{!45, !35}
!46 = distinct !{!46, !35}
!47 = distinct !{!47, !35}
