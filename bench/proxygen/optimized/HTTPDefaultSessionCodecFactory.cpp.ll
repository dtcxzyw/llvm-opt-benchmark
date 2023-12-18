; ModuleID = 'bench/proxygen/original/HTTPDefaultSessionCodecFactory.cpp.ll'
source_filename = "bench/proxygen/original/HTTPDefaultSessionCodecFactory.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"class.proxygen::HTTPCodecFactory" = type { ptr, %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.proxygen::HTTPDefaultSessionCodecFactory" = type <{ %"class.proxygen::HTTPCodecFactory", ptr, %"class.folly::Optional", [6 x i8] }>
%"class.folly::Optional" = type { %"struct.folly::Optional<bool>::StorageTriviallyDestructible" }
%"struct.folly::Optional<bool>::StorageTriviallyDestructible" = type { %union.anon, i8 }
%union.anon = type { i8 }
%"struct.proxygen::AcceptorConfiguration" = type <{ %"struct.wangle::ServerSocketConfig", i8, [7 x i8], %"class.std::chrono::duration", i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::list", i8, [7 x i8], %"class.std::vector.61", i32, [4 x i8], i64, i64, i64, i64, i8, [7 x i8] }>
%"struct.wangle::ServerSocketConfig" = type { %"class.std::__cxx11::basic_string", i32, i32, %"class.std::chrono::duration", %"class.std::chrono::duration", %"class.std::chrono::duration", %"class.folly::SocketAddress", %"struct.wangle::SSLCacheOptions", i8, %"struct.wangle::TLSTicketKeySeeds", %"class.std::vector.7", %"class.std::vector.12", i8, i32, i8, i8, i32, i32, i8, %"struct.wangle::FizzConfig", i8, %"class.std::unordered_map", %"class.std::map" }
%"class.folly::SocketAddress" = type <{ %"union.folly::SocketAddress::AddrStorage", i16, i8, [5 x i8] }>
%"union.folly::SocketAddress::AddrStorage" = type { %"struct.folly::SocketAddress::ExternalUnixAddr", [8 x i8] }
%"struct.folly::SocketAddress::ExternalUnixAddr" = type { ptr, i32 }
%"struct.wangle::SSLCacheOptions" = type { %"class.std::chrono::duration.3", i64, i64, %"class.std::chrono::duration.3" }
%"class.std::chrono::duration.3" = type { i64 }
%"struct.wangle::TLSTicketKeySeeds" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<wangle::SSLContextConfig, std::allocator<wangle::SSLContextConfig>>::_Vector_impl" }
%"struct.std::_Vector_base<wangle::SSLContextConfig, std::allocator<wangle::SSLContextConfig>>::_Vector_impl" = type { %"struct.std::_Vector_base<wangle::SSLContextConfig, std::allocator<wangle::SSLContextConfig>>::_Vector_impl_data" }
%"struct.std::_Vector_base<wangle::SSLContextConfig, std::allocator<wangle::SSLContextConfig>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<wangle::SNIConfig, std::allocator<wangle::SNIConfig>>::_Vector_impl" }
%"struct.std::_Vector_base<wangle::SNIConfig, std::allocator<wangle::SNIConfig>>::_Vector_impl" = type { %"struct.std::_Vector_base<wangle::SNIConfig, std::allocator<wangle::SNIConfig>>::_Vector_impl_data" }
%"struct.std::_Vector_base<wangle::SNIConfig, std::allocator<wangle::SNIConfig>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.wangle::FizzConfig" = type { i8, %"class.std::vector.17", %"class.std::vector.22", %"class.std::vector.27", %"class.std::vector.32", %"class.std::vector.37", i8, i8, i8, i8, i8, i8, %"class.folly::Optional.42", %"class.folly::Optional.42", %"class.std::vector.44", %"struct.fizz::AsyncFizzBase::TransportOptions" }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<fizz::ProtocolVersion, std::allocator<fizz::ProtocolVersion>>::_Vector_impl" }
%"struct.std::_Vector_base<fizz::ProtocolVersion, std::allocator<fizz::ProtocolVersion>>::_Vector_impl" = type { %"struct.std::_Vector_base<fizz::ProtocolVersion, std::allocator<fizz::ProtocolVersion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<fizz::ProtocolVersion, std::allocator<fizz::ProtocolVersion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<std::vector<fizz::CipherSuite>, std::allocator<std::vector<fizz::CipherSuite>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<fizz::CipherSuite>, std::allocator<std::vector<fizz::CipherSuite>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<fizz::CipherSuite>, std::allocator<std::vector<fizz::CipherSuite>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<fizz::CipherSuite>, std::allocator<std::vector<fizz::CipherSuite>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<fizz::SignatureScheme, std::allocator<fizz::SignatureScheme>>::_Vector_impl" }
%"struct.std::_Vector_base<fizz::SignatureScheme, std::allocator<fizz::SignatureScheme>>::_Vector_impl" = type { %"struct.std::_Vector_base<fizz::SignatureScheme, std::allocator<fizz::SignatureScheme>>::_Vector_impl_data" }
%"struct.std::_Vector_base<fizz::SignatureScheme, std::allocator<fizz::SignatureScheme>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<fizz::NamedGroup, std::allocator<fizz::NamedGroup>>::_Vector_impl" }
%"struct.std::_Vector_base<fizz::NamedGroup, std::allocator<fizz::NamedGroup>>::_Vector_impl" = type { %"struct.std::_Vector_base<fizz::NamedGroup, std::allocator<fizz::NamedGroup>>::_Vector_impl_data" }
%"struct.std::_Vector_base<fizz::NamedGroup, std::allocator<fizz::NamedGroup>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<fizz::PskKeyExchangeMode, std::allocator<fizz::PskKeyExchangeMode>>::_Vector_impl" }
%"struct.std::_Vector_base<fizz::PskKeyExchangeMode, std::allocator<fizz::PskKeyExchangeMode>>::_Vector_impl" = type { %"struct.std::_Vector_base<fizz::PskKeyExchangeMode, std::allocator<fizz::PskKeyExchangeMode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<fizz::PskKeyExchangeMode, std::allocator<fizz::PskKeyExchangeMode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::Optional.42" = type { %"struct.folly::Optional<unsigned short>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned short>::StorageTriviallyDestructible" = type <{ %union.anon.43, i8, i8 }>
%union.anon.43 = type { i16 }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<fizz::CertificateCompressionAlgorithm, std::allocator<fizz::CertificateCompressionAlgorithm>>::_Vector_impl" }
%"struct.std::_Vector_base<fizz::CertificateCompressionAlgorithm, std::allocator<fizz::CertificateCompressionAlgorithm>>::_Vector_impl" = type { %"struct.std::_Vector_base<fizz::CertificateCompressionAlgorithm, std::allocator<fizz::CertificateCompressionAlgorithm>>::_Vector_impl_data" }
%"struct.std::_Vector_base<fizz::CertificateCompressionAlgorithm, std::allocator<fizz::CertificateCompressionAlgorithm>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.fizz::AsyncFizzBase::TransportOptions" = type { i8, i8, %"class.std::shared_ptr", i64, i64, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<folly::SocketOptionKey, std::pair<const folly::SocketOptionKey, int>, std::_Select1st<std::pair<const folly::SocketOptionKey, int>>, std::less<folly::SocketOptionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<folly::SocketOptionKey, std::pair<const folly::SocketOptionKey, int>, std::_Select1st<std::pair<const folly::SocketOptionKey, int>>, std::less<folly::SocketOptionKey>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::chrono::duration" = type { i64 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<proxygen::HTTPSetting, std::allocator<proxygen::HTTPSetting>>::_Vector_impl" }
%"struct.std::_Vector_base<proxygen::HTTPSetting, std::allocator<proxygen::HTTPSetting>>::_Vector_impl" = type { %"struct.std::_Vector_base<proxygen::HTTPSetting, std::allocator<proxygen::HTTPSetting>>::_Vector_impl_data" }
%"struct.std::_Vector_base<proxygen::HTTPSetting, std::allocator<proxygen::HTTPSetting>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.proxygen::HTTP2Codec" = type <{ %"class.proxygen::HTTPParallelCodec.base", [4 x i8], %"class.proxygen::HPACK::StreamingCallback", %"class.proxygen::HPACKCodec", %"struct.proxygen::http2::FrameHeader", [4 x i8], i64, %"class.folly::Optional.97", i8, i8, i8, [5 x i8], %"class.std::unordered_set", i16, [6 x i8], %"class.folly::IOBufQueue", %"class.folly::IOBufQueue", %"class.proxygen::HTTPSettings", %"class.proxygen::HTTPSettings", i8, [7 x i8], %"class.std::__cxx11::basic_string", i64, i64, %"class.proxygen::HeaderDecodeInfo", %"class.std::vector.128", %"class.folly::Optional.126", i8, i8, i8, i8, i8, i8, [2 x i8] }>
%"class.proxygen::HTTPParallelCodec.base" = type <{ %"class.proxygen::HTTPCodec", i8, [7 x i8], i64, i64, ptr, i64, i64, %"class.std::__cxx11::basic_string", i32 }>
%"class.proxygen::HTTPCodec" = type { ptr }
%"class.proxygen::HPACK::StreamingCallback" = type { ptr, ptr }
%"class.proxygen::HPACKCodec" = type { %"class.proxygen::HeaderCodec", %"class.proxygen::HPACKEncoder", %"class.proxygen::HPACKDecoder", %"class.std::vector.84" }
%"class.proxygen::HeaderCodec" = type { ptr, %"struct.proxygen::HTTPHeaderSize", i32, i64, ptr }
%"struct.proxygen::HTTPHeaderSize" = type { i32, i32, i32 }
%"class.proxygen::HPACKEncoder" = type { %"class.proxygen::HPACKEncoderBase.base", [7 x i8], %"class.proxygen::HPACKContext.base", [4 x i8] }
%"class.proxygen::HPACKEncoderBase.base" = type <{ ptr, %"class.proxygen::HPACKEncodeBuffer", i8 }>
%"class.proxygen::HPACKEncodeBuffer" = type <{ %"class.folly::IOBufQueue", ptr, %"class.folly::io::QueueAppender", i32, i32, i32, [4 x i8] }>
%"class.folly::io::QueueAppender" = type { %"class.folly::IOBufQueue::WritableRangeCache", i64 }
%"class.folly::IOBufQueue::WritableRangeCache" = type { %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"struct.folly::IOBufQueue::WritableRangeCacheData" = type <{ %"struct.std::pair", i8, [7 x i8] }>
%"struct.std::pair" = type { ptr, ptr }
%"class.proxygen::HPACKContext.base" = type <{ %"class.proxygen::HeaderTable", i32 }>
%"class.proxygen::HeaderTable" = type { ptr, i32, i32, %"class.std::vector.84", i32, i32, i32, i8, %"class.folly::F14FastMap" }
%"class.folly::F14FastMap" = type { %"class.folly::f14::detail::F14VectorMapImpl" }
%"class.folly::f14::detail::F14VectorMapImpl" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { %"class.folly::f14::detail::VectorContainerPolicy", ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" }
%"class.folly::f14::detail::VectorContainerPolicy" = type { ptr }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"class.proxygen::HPACKDecoder" = type <{ %"class.proxygen::HPACKDecoderBase", %"class.proxygen::HPACKContext.base", [4 x i8] }>
%"class.proxygen::HPACKDecoderBase" = type { i8, i32, i64 }
%"class.std::vector.84" = type { %"struct.std::_Vector_base.85" }
%"struct.std::_Vector_base.85" = type { %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl" }
%"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl" = type { %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data" }
%"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.proxygen::http2::FrameHeader" = type { i32, i32, i8, i8, i16 }
%"class.folly::Optional.97" = type { %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" = type <{ %union.anon.98, i8, [7 x i8] }>
%union.anon.98 = type { i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.99" }
%"class.std::_Hashtable.99" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.folly::IOBufQueue" = type { %"struct.folly::IOBufQueue::Options", i64, %"class.std::unique_ptr.76", ptr, ptr, %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"struct.folly::IOBufQueue::Options" = type { i8 }
%"class.std::unique_ptr.76" = type { %"struct.std::__uniq_ptr_data.77" }
%"struct.std::__uniq_ptr_data.77" = type { %"class.std::__uniq_ptr_impl.78" }
%"class.std::__uniq_ptr_impl.78" = type { %"class.std::tuple.79" }
%"class.std::tuple.79" = type { %"struct.std::_Tuple_impl.80" }
%"struct.std::_Tuple_impl.80" = type { %"struct.std::_Head_base.83" }
%"struct.std::_Head_base.83" = type { ptr }
%"class.proxygen::HTTPSettings" = type { %"class.std::vector.61" }
%"class.proxygen::HeaderDecodeInfo" = type <{ %"class.std::unique_ptr.118", %"class.proxygen::HTTPRequestVerifier", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], %"class.folly::Optional.126", [4 x i8] }>
%"class.std::unique_ptr.118" = type { %"struct.std::__uniq_ptr_data.119" }
%"struct.std::__uniq_ptr_data.119" = type { %"class.std::__uniq_ptr_impl.120" }
%"class.std::__uniq_ptr_impl.120" = type { %"class.std::tuple.121" }
%"class.std::tuple.121" = type { %"struct.std::_Tuple_impl.122" }
%"struct.std::_Tuple_impl.122" = type { %"struct.std::_Head_base.125" }
%"struct.std::_Head_base.125" = type { ptr }
%"class.proxygen::HTTPRequestVerifier" = type <{ %"class.std::__cxx11::basic_string", ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.std::vector.128" = type { %"struct.std::_Vector_base.129" }
%"struct.std::_Vector_base.129" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::Optional.126" = type { %"struct.folly::Optional<unsigned int>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned int>::StorageTriviallyDestructible" = type <{ %union.anon.127, i8, [3 x i8] }>
%union.anon.127 = type { i32 }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }

$_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN8proxygen30HTTPDefaultSessionCodecFactoryD2Ev = comdat any

$_ZN8proxygen30HTTPDefaultSessionCodecFactoryD0Ev = comdat any

$_ZN8proxygen16HTTPCodecFactoryD2Ev = comdat any

$_ZN8proxygen16HTTPCodecFactoryD0Ev = comdat any

$_ZNSt17_Function_handlerIFbvEN8proxygen16HTTPCodecFactory22useStrictValidationFn_MUlvE_EE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFbvEN8proxygen16HTTPCodecFactory22useStrictValidationFn_MUlvE_EE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZTSN8proxygen16HTTPCodecFactoryE = comdat any

$_ZTIN8proxygen16HTTPCodecFactoryE = comdat any

$_ZTVN8proxygen16HTTPCodecFactoryE = comdat any

$_ZTSN8proxygen16HTTPCodecFactory22useStrictValidationFn_MUlvE_E = comdat any

$_ZTIN8proxygen16HTTPCodecFactory22useStrictValidationFn_MUlvE_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8proxygen30HTTPDefaultSessionCodecFactoryE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8proxygen30HTTPDefaultSessionCodecFactoryE, ptr @_ZN8proxygen30HTTPDefaultSessionCodecFactoryD2Ev, ptr @_ZN8proxygen30HTTPDefaultSessionCodecFactoryD0Ev, ptr @_ZN8proxygen30HTTPDefaultSessionCodecFactory8getCodecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18TransportDirectionEb] }, align 8
@_ZN8proxygen5http224kProtocolCleartextStringB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN8proxygen5http215kProtocolStringB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN8proxygen5http220kProtocolDraftStringB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN8proxygen5http227kProtocolExperimentalStringB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZZN8proxygen30HTTPDefaultSessionCodecFactory8getCodecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18TransportDirectionEbE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str = private unnamed_addr constant [156 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/session/HTTPDefaultSessionCodecFactory.cpp\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Client requested unrecognized next protocol \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen30HTTPDefaultSessionCodecFactoryE = constant [44 x i8] c"N8proxygen30HTTPDefaultSessionCodecFactoryE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen16HTTPCodecFactoryE = linkonce_odr constant [30 x i8] c"N8proxygen16HTTPCodecFactoryE\00", comdat, align 1
@_ZTIN8proxygen16HTTPCodecFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen16HTTPCodecFactoryE }, comdat, align 8
@_ZTIN8proxygen30HTTPDefaultSessionCodecFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen30HTTPDefaultSessionCodecFactoryE, ptr @_ZTIN8proxygen16HTTPCodecFactoryE }, align 8
@_ZTVN8proxygen16HTTPCodecFactoryE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8proxygen16HTTPCodecFactoryE, ptr @_ZN8proxygen16HTTPCodecFactoryD2Ev, ptr @_ZN8proxygen16HTTPCodecFactoryD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN8proxygen16HTTPCodecFactory22useStrictValidationFn_MUlvE_E = linkonce_odr constant [60 x i8] c"N8proxygen16HTTPCodecFactory22useStrictValidationFn_MUlvE_E\00", comdat, align 1
@_ZTIN8proxygen16HTTPCodecFactory22useStrictValidationFn_MUlvE_E = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen16HTTPCodecFactory22useStrictValidationFn_MUlvE_E }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HTTPDefaultSessionCodecFactory.cpp, ptr null }]

@_ZN8proxygen30HTTPDefaultSessionCodecFactoryC1ERKNS_21AcceptorConfigurationE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8proxygen30HTTPDefaultSessionCodecFactoryC2ERKNS_21AcceptorConfigurationE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen30HTTPDefaultSessionCodecFactoryC2ERKNS_21AcceptorConfigurationE(ptr nocapture noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(761) %accConfig) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %useStrictValidationFn_.i = getelementptr inbounds %"class.proxygen::HTTPCodecFactory", ptr %this, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.proxygen::HTTPCodecFactory", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.proxygen::HTTPCodecFactory", ptr %this, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %useStrictValidationFn_.i, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFbvEN8proxygen16HTTPCodecFactory22useStrictValidationFn_MUlvE_EE9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFbvEN8proxygen16HTTPCodecFactory22useStrictValidationFn_MUlvE_EE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen30HTTPDefaultSessionCodecFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %accConfig_ = getelementptr inbounds %"class.proxygen::HTTPDefaultSessionCodecFactory", ptr %this, i64 0, i32 1
  store ptr %accConfig, ptr %accConfig_, align 8
  %alwaysUseHTTP2_ = getelementptr inbounds %"class.proxygen::HTTPDefaultSessionCodecFactory", ptr %this, i64 0, i32 2
  store i8 0, ptr %alwaysUseHTTP2_, align 8
  %hasValue.i.i = getelementptr inbounds %"class.proxygen::HTTPDefaultSessionCodecFactory", ptr %this, i64 0, i32 2, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 1
  %plaintextProtocol = getelementptr inbounds %"struct.proxygen::AcceptorConfiguration", ptr %accConfig, i64 0, i32 6
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %plaintextProtocol) #13
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http224kProtocolCleartextStringB5cxx11E) #13
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %if.end

land.rhs.i:                                       ; preds = %entry
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %plaintextProtocol) #13
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http224kProtocolCleartextStringB5cxx11E) #13
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %plaintextProtocol) #13
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %0 = icmp eq i32 %bcmp.i, 0
  br i1 %0, label %if.then, label %if.end

if.then:                                          ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %1 = load i8, ptr %hasValue.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.i.i.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i, label %_ZN5folly8OptionalIbEaSIbEERS1_OT_.exit

if.else.i.i:                                      ; preds = %if.then
  store i8 1, ptr %hasValue.i.i, align 1
  br label %_ZN5folly8OptionalIbEaSIbEERS1_OT_.exit

_ZN5folly8OptionalIbEaSIbEERS1_OT_.exit:          ; preds = %if.then, %if.else.i.i
  store i8 1, ptr %alwaysUseHTTP2_, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN5folly8OptionalIbEaSIbEERS1_OT_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen30HTTPDefaultSessionCodecFactory8getCodecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18TransportDirectionEb(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(32) %nextProtocol, i8 noundef zeroext %direction, i1 noundef zeroext %isTLS) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::list", align 8
  %ref.tmp41 = alloca %"class.google::LogMessage", align 8
  br i1 %isTLS, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %hasValue.i.i = getelementptr inbounds %"class.proxygen::HTTPDefaultSessionCodecFactory", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load i8, ptr %hasValue.i.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call.i = tail call noalias noundef nonnull dereferenceable(1064) ptr @_Znwm(i64 noundef 1064) #14, !noalias !4
  invoke void @_ZN8proxygen10HTTP2CodecC1ENS_18TransportDirectionE(ptr noundef nonnull align 8 dereferenceable(1062) %call.i, i8 noundef zeroext %direction)
          to label %_ZSt11make_uniqueIN8proxygen10HTTP2CodecEJRNS0_18TransportDirectionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %lpad.i, !noalias !4

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN8proxygen10HTTP2CodecESt14default_deleteIS1_EED2Ev.exit15, %_ZNSt10unique_ptrIN8proxygen11HTTP1xCodecESt14default_deleteIS1_EED2Ev.exit33, %_ZNSt10unique_ptrIN8proxygen10HTTP2CodecESt14default_deleteIS1_EED2Ev.exit81, %lpad42, %lpad.i58, %lpad.i24, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %12, %lpad.i24 ], [ %26, %lpad.i58 ], [ %.pn, %_ZNSt10unique_ptrIN8proxygen11HTTP1xCodecESt14default_deleteIS1_EED2Ev.exit33 ], [ %29, %_ZNSt10unique_ptrIN8proxygen10HTTP2CodecESt14default_deleteIS1_EED2Ev.exit81 ], [ %33, %lpad42 ], [ %5, %_ZNSt10unique_ptrIN8proxygen10HTTP2CodecESt14default_deleteIS1_EED2Ev.exit15 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #15, !noalias !4
  br label %common.resume

_ZSt11make_uniqueIN8proxygen10HTTP2CodecEJRNS0_18TransportDirectionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %if.then
  %_M_manager.i.i.i = getelementptr inbounds %"class.proxygen::HTTPCodecFactory", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNKSt8functionIFbvEEclEv.exit.i

if.then.i.i:                                      ; preds = %_ZSt11make_uniqueIN8proxygen10HTTP2CodecEJRNS0_18TransportDirectionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  invoke void @_ZSt25__throw_bad_function_callv() #16
          to label %.noexc unwind label %_ZNSt10unique_ptrIN8proxygen10HTTP2CodecESt14default_deleteIS1_EED2Ev.exit15

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNKSt8functionIFbvEEclEv.exit.i:                 ; preds = %_ZSt11make_uniqueIN8proxygen10HTTP2CodecEJRNS0_18TransportDirectionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %useStrictValidationFn_.i = getelementptr inbounds %"class.proxygen::HTTPCodecFactory", ptr %this, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.proxygen::HTTPCodecFactory", ptr %this, i64 0, i32 1, i32 1
  %4 = load ptr, ptr %_M_invoker.i.i, align 8
  %call2.i.i10 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %useStrictValidationFn_.i)
          to label %_ZNSt10unique_ptrIN8proxygen10HTTP2CodecESt14default_deleteIS1_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN8proxygen10HTTP2CodecESt14default_deleteIS1_EED2Ev.exit15

_ZNSt10unique_ptrIN8proxygen10HTTP2CodecESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt8functionIFbvEEclEv.exit.i
  %frombool.i = zext i1 %call2.i.i10 to i8
  %strictValidation_.i = getelementptr inbounds %"class.proxygen::HTTP2Codec", ptr %call.i, i64 0, i32 31
  store i8 %frombool.i, ptr %strictValidation_.i, align 4
  br label %return

_ZNSt10unique_ptrIN8proxygen10HTTP2CodecESt14default_deleteIS1_EED2Ev.exit15: ; preds = %_ZNKSt8functionIFbvEEclEv.exit.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i13 = load ptr, ptr %call.i, align 8
  %vfn.i.i14 = getelementptr inbounds ptr, ptr %vtable.i.i13, i64 1
  %6 = load ptr, ptr %vfn.i.i14, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(1062) %call.i) #13
  br label %common.resume

if.else:                                          ; preds = %land.lhs.true, %entry
  %call5 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextProtocol) #13
  br i1 %call5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %call6 = tail call noundef zeroext i1 @_ZN8proxygen11HTTP1xCodec20supportsNextProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %nextProtocol)
  br i1 %call6, label %if.then7, label %if.else19

if.then7:                                         ; preds = %lor.lhs.false, %if.else
  %accConfig_ = getelementptr inbounds %"class.proxygen::HTTPDefaultSessionCodecFactory", ptr %this, i64 0, i32 1
  %_M_manager.i.i.i16 = getelementptr inbounds %"class.proxygen::HTTPCodecFactory", ptr %this, i64 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_manager.i.i.i16, align 8
  %tobool.not.i.i.i17 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i17, label %if.then.i.i21, label %_ZN8proxygen16HTTPCodecFactory19useStrictValidationEv.exit22

if.then.i.i21:                                    ; preds = %if.then7
  tail call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

_ZN8proxygen16HTTPCodecFactory19useStrictValidationEv.exit22: ; preds = %if.then7
  %8 = load ptr, ptr %accConfig_, align 8
  %forceHTTP1_0_to_1_1 = getelementptr inbounds %"struct.proxygen::AcceptorConfiguration", ptr %8, i64 0, i32 8
  %useStrictValidationFn_.i19 = getelementptr inbounds %"class.proxygen::HTTPCodecFactory", ptr %this, i64 0, i32 1
  %_M_invoker.i.i20 = getelementptr inbounds %"class.proxygen::HTTPCodecFactory", ptr %this, i64 0, i32 1, i32 1
  %9 = load ptr, ptr %_M_invoker.i.i20, align 8
  %call2.i.i = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %useStrictValidationFn_.i19)
  %call.i23 = tail call noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #14, !noalias !7
  %10 = load i8, ptr %forceHTTP1_0_to_1_1, align 1, !noalias !7
  %11 = and i8 %10, 1
  %tobool.i = icmp ne i8 %11, 0
  invoke void @_ZN8proxygen11HTTP1xCodecC1ENS_18TransportDirectionEbb(ptr noundef nonnull align 8 dereferenceable(428) %call.i23, i8 noundef zeroext %direction, i1 noundef zeroext %tobool.i, i1 noundef zeroext %call2.i.i)
          to label %_ZSt11make_uniqueIN8proxygen11HTTP1xCodecEJRNS0_18TransportDirectionERKbbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %lpad.i24, !noalias !7

lpad.i24:                                         ; preds = %_ZN8proxygen16HTTPCodecFactory19useStrictValidationEv.exit22
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i23) #15, !noalias !7
  br label %common.resume

_ZSt11make_uniqueIN8proxygen11HTTP1xCodecEJRNS0_18TransportDirectionERKbbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZN8proxygen16HTTPCodecFactory19useStrictValidationEv.exit22
  br i1 %isTLS, label %return, label %if.then12

if.then12:                                        ; preds = %_ZSt11make_uniqueIN8proxygen11HTTP1xCodecEJRNS0_18TransportDirectionERKbbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %13 = load ptr, ptr %accConfig_, align 8
  %allowedPlaintextUpgradeProtocols = getelementptr inbounds %"struct.proxygen::AcceptorConfiguration", ptr %13, i64 0, i32 7
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %agg.tmp, i64 0, i32 1
  store ptr %agg.tmp, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %agg.tmp, ptr %agg.tmp, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %agg.tmp, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %14 = load ptr, ptr %allowedPlaintextUpgradeProtocols, align 8
  %cmp.i.not3.i.i = icmp eq ptr %14, %allowedPlaintextUpgradeProtocols
  br i1 %cmp.i.not3.i.i, label %invoke.cont16, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then12, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i
  %__first.sroa.0.04.i.i = phi ptr [ %17, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i ], [ %14, %if.then12 ]
  %call5.i.i.i.i.i.i.i4.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad9.i

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %for.body.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__first.sroa.0.04.i.i, i64 0, i32 1
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i4.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i4.i) #15
  br label %lpad9.body.i

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i4.i, ptr noundef nonnull %agg.tmp) #13
  %16 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %16, 1
  store i64 %add.i.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %17 = load ptr, ptr %__first.sroa.0.04.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %17, %allowedPlaintextUpgradeProtocols
  br i1 %cmp.i.not.i.i, label %invoke.cont16, label %for.body.i.i, !llvm.loop !10

lpad9.i:                                          ; preds = %for.body.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9.body.i

lpad9.body.i:                                     ; preds = %lpad9.i, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %18, %lpad9.i ], [ %15, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i ]
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #13
  br label %_ZNSt10unique_ptrIN8proxygen11HTTP1xCodecESt14default_deleteIS1_EED2Ev.exit33

invoke.cont16:                                    ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i, %if.then12
  invoke void @_ZN8proxygen11HTTP1xCodec26setAllowedUpgradeProtocolsENSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE(ptr noundef nonnull align 8 dereferenceable(428) %call.i23, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %19 = load ptr, ptr %agg.tmp, align 8
  %cmp.not4.i.i.i = icmp eq ptr %19, %agg.tmp
  br i1 %cmp.not4.i.i.i, label %return, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont18, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %20, %while.body.i.i.i ], [ %19, %invoke.cont18 ]
  %20 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i25 = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i25) #13
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #15
  %cmp.not.i.i.i = icmp eq ptr %20, %agg.tmp
  br i1 %cmp.not.i.i.i, label %return, label %while.body.i.i.i, !llvm.loop !12

lpad17:                                           ; preds = %invoke.cont16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #13
  br label %_ZNSt10unique_ptrIN8proxygen11HTTP1xCodecESt14default_deleteIS1_EED2Ev.exit33

_ZNSt10unique_ptrIN8proxygen11HTTP1xCodecESt14default_deleteIS1_EED2Ev.exit33: ; preds = %lpad9.body.i, %lpad17
  %.pn = phi { ptr, i32 } [ %21, %lpad17 ], [ %eh.lpad-body.i, %lpad9.body.i ]
  %vtable.i.i31 = load ptr, ptr %call.i23, align 8
  %vfn.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i31, i64 1
  %22 = load ptr, ptr %vfn.i.i32, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(428) %call.i23) #13
  br label %common.resume

if.else19:                                        ; preds = %lor.lhs.false
  %call.i34 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %nextProtocol) #13
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http215kProtocolStringB5cxx11E) #13
  %cmp.i = icmp eq i64 %call.i34, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %lor.lhs.false21

land.rhs.i:                                       ; preds = %if.else19
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %nextProtocol) #13
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http215kProtocolStringB5cxx11E) #13
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %nextProtocol) #13
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then25, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %23 = icmp eq i32 %bcmp.i, 0
  br i1 %23, label %if.then25, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.else19, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %call.i35 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %nextProtocol) #13
  %call1.i36 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http220kProtocolDraftStringB5cxx11E) #13
  %cmp.i37 = icmp eq i64 %call.i35, %call1.i36
  br i1 %cmp.i37, label %land.rhs.i38, label %lor.lhs.false23

land.rhs.i38:                                     ; preds = %lor.lhs.false21
  %call2.i39 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %nextProtocol) #13
  %call3.i40 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http220kProtocolDraftStringB5cxx11E) #13
  %call4.i41 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %nextProtocol) #13
  %cmp.i.i42 = icmp eq i64 %call4.i41, 0
  br i1 %cmp.i.i42, label %if.then25, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit45

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit45: ; preds = %land.rhs.i38
  %bcmp.i44 = tail call i32 @bcmp(ptr %call2.i39, ptr %call3.i40, i64 %call4.i41)
  %24 = icmp eq i32 %bcmp.i44, 0
  br i1 %24, label %if.then25, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false21, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit45
  %call.i46 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %nextProtocol) #13
  %call1.i47 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http227kProtocolExperimentalStringB5cxx11E) #13
  %cmp.i48 = icmp eq i64 %call.i46, %call1.i47
  br i1 %cmp.i48, label %land.rhs.i49, label %if.else33

land.rhs.i49:                                     ; preds = %lor.lhs.false23
  %call2.i50 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %nextProtocol) #13
  %call3.i51 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http227kProtocolExperimentalStringB5cxx11E) #13
  %call4.i52 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %nextProtocol) #13
  %cmp.i.i53 = icmp eq i64 %call4.i52, 0
  br i1 %cmp.i.i53, label %if.then25, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit56

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit56: ; preds = %land.rhs.i49
  %bcmp.i55 = tail call i32 @bcmp(ptr %call2.i50, ptr %call3.i51, i64 %call4.i52)
  %25 = icmp eq i32 %bcmp.i55, 0
  br i1 %25, label %if.then25, label %if.else33

if.then25:                                        ; preds = %land.rhs.i49, %land.rhs.i38, %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit56, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit45, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %call.i57 = tail call noalias noundef nonnull dereferenceable(1064) ptr @_Znwm(i64 noundef 1064) #14, !noalias !13
  invoke void @_ZN8proxygen10HTTP2CodecC1ENS_18TransportDirectionE(ptr noundef nonnull align 8 dereferenceable(1062) %call.i57, i8 noundef zeroext %direction)
          to label %_ZSt11make_uniqueIN8proxygen10HTTP2CodecEJRNS0_18TransportDirectionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit59 unwind label %lpad.i58, !noalias !13

lpad.i58:                                         ; preds = %if.then25
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i57) #15, !noalias !13
  br label %common.resume

_ZSt11make_uniqueIN8proxygen10HTTP2CodecEJRNS0_18TransportDirectionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit59: ; preds = %if.then25
  %_M_manager.i.i.i60 = getelementptr inbounds %"class.proxygen::HTTPCodecFactory", ptr %this, i64 0, i32 1, i32 0, i32 1
  %27 = load ptr, ptr %_M_manager.i.i.i60, align 8
  %tobool.not.i.i.i61 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i61, label %if.then.i.i66, label %_ZNKSt8functionIFbvEEclEv.exit.i62

if.then.i.i66:                                    ; preds = %_ZSt11make_uniqueIN8proxygen10HTTP2CodecEJRNS0_18TransportDirectionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit59
  invoke void @_ZSt25__throw_bad_function_callv() #16
          to label %.noexc67 unwind label %_ZNSt10unique_ptrIN8proxygen10HTTP2CodecESt14default_deleteIS1_EED2Ev.exit81

.noexc67:                                         ; preds = %if.then.i.i66
  unreachable

_ZNKSt8functionIFbvEEclEv.exit.i62:               ; preds = %_ZSt11make_uniqueIN8proxygen10HTTP2CodecEJRNS0_18TransportDirectionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit59
  %useStrictValidationFn_.i63 = getelementptr inbounds %"class.proxygen::HTTPCodecFactory", ptr %this, i64 0, i32 1
  %_M_invoker.i.i64 = getelementptr inbounds %"class.proxygen::HTTPCodecFactory", ptr %this, i64 0, i32 1, i32 1
  %28 = load ptr, ptr %_M_invoker.i.i64, align 8
  %call2.i.i6568 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %useStrictValidationFn_.i63)
          to label %_ZNSt10unique_ptrIN8proxygen10HTTP2CodecESt14default_deleteIS1_EED2Ev.exit76 unwind label %_ZNSt10unique_ptrIN8proxygen10HTTP2CodecESt14default_deleteIS1_EED2Ev.exit81

_ZNSt10unique_ptrIN8proxygen10HTTP2CodecESt14default_deleteIS1_EED2Ev.exit76: ; preds = %_ZNKSt8functionIFbvEEclEv.exit.i62
  %frombool.i70 = zext i1 %call2.i.i6568 to i8
  %strictValidation_.i71 = getelementptr inbounds %"class.proxygen::HTTP2Codec", ptr %call.i57, i64 0, i32 31
  store i8 %frombool.i70, ptr %strictValidation_.i71, align 4
  br label %return

_ZNSt10unique_ptrIN8proxygen10HTTP2CodecESt14default_deleteIS1_EED2Ev.exit81: ; preds = %_ZNKSt8functionIFbvEEclEv.exit.i62, %if.then.i.i66
  %29 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i79 = load ptr, ptr %call.i57, align 8
  %vfn.i.i80 = getelementptr inbounds ptr, ptr %vtable.i.i79, i64 1
  %30 = load ptr, ptr %vfn.i.i80, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(1062) %call.i57) #13
  br label %common.resume

if.else33:                                        ; preds = %lor.lhs.false23, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit56
  %31 = load ptr, ptr @_ZZN8proxygen30HTTPDefaultSessionCodecFactory8getCodecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18TransportDirectionEbE8vlocal__, align 8
  %cmp = icmp eq ptr %31, null
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.else33
  %call34 = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen30HTTPDefaultSessionCodecFactory8getCodecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18TransportDirectionEbE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 2)
  br i1 %call34, label %cond.false39, label %return

cond.end:                                         ; preds = %if.else33
  %32 = load i32, ptr %31, align 4
  %cmp35 = icmp sgt i32 %32, 1
  br i1 %cmp35, label %cond.false39, label %return

cond.false39:                                     ; preds = %cond.true, %cond.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp41, ptr noundef nonnull @.str, i32 noundef 48)
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp41)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %cond.false39
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull @.str.3)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull align 8 dereferenceable(32) %nextProtocol)
          to label %cleanup.action unwind label %lpad42

cleanup.action:                                   ; preds = %invoke.cont45
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp41) #13
  br label %return

lpad42:                                           ; preds = %invoke.cont45, %invoke.cont43, %cond.false39
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp41) #13
  br label %common.resume

return:                                           ; preds = %while.body.i.i.i, %cleanup.action, %cond.end, %cond.true, %invoke.cont18, %_ZSt11make_uniqueIN8proxygen11HTTP1xCodecEJRNS0_18TransportDirectionERKbbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNSt10unique_ptrIN8proxygen10HTTP2CodecESt14default_deleteIS1_EED2Ev.exit76, %_ZNSt10unique_ptrIN8proxygen10HTTP2CodecESt14default_deleteIS1_EED2Ev.exit
  %.sink = phi ptr [ %call.i57, %_ZNSt10unique_ptrIN8proxygen10HTTP2CodecESt14default_deleteIS1_EED2Ev.exit76 ], [ %call.i, %_ZNSt10unique_ptrIN8proxygen10HTTP2CodecESt14default_deleteIS1_EED2Ev.exit ], [ %call.i23, %_ZSt11make_uniqueIN8proxygen11HTTP1xCodecEJRNS0_18TransportDirectionERKbbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %call.i23, %invoke.cont18 ], [ null, %cond.true ], [ null, %cond.end ], [ null, %cleanup.action ], [ %call.i23, %while.body.i.i.i ]
  store ptr %.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8proxygen11HTTP1xCodec20supportsNextProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN8proxygen11HTTP1xCodec26setAllowedUpgradeProtocolsENSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE(ptr noundef nonnull align 8 dereferenceable(428), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__cur.05.i.i = phi ptr [ %1, %while.body.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #13
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i) #15
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %while.body.i.i, !llvm.loop !12

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %while.body.i.i, %entry
  ret void
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen30HTTPDefaultSessionCodecFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen16HTTPCodecFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.proxygen::HTTPCodecFactory", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN8proxygen16HTTPCodecFactoryD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %useStrictValidationFn_.i = getelementptr inbounds %"class.proxygen::HTTPCodecFactory", ptr %this, i64 0, i32 1
  %call.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %useStrictValidationFn_.i, ptr noundef nonnull align 8 dereferenceable(16) %useStrictValidationFn_.i, i32 noundef 3)
          to label %_ZN8proxygen16HTTPCodecFactoryD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN8proxygen16HTTPCodecFactoryD2Ev.exit:          ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen30HTTPDefaultSessionCodecFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen16HTTPCodecFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.proxygen::HTTPCodecFactory", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8proxygen30HTTPDefaultSessionCodecFactoryD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %useStrictValidationFn_.i.i = getelementptr inbounds %"class.proxygen::HTTPCodecFactory", ptr %this, i64 0, i32 1
  %call.i.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %useStrictValidationFn_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %useStrictValidationFn_.i.i, i32 noundef 3)
          to label %_ZN8proxygen30HTTPDefaultSessionCodecFactoryD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN8proxygen30HTTPDefaultSessionCodecFactoryD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen16HTTPCodecFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen16HTTPCodecFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.proxygen::HTTPCodecFactory", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFbvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %useStrictValidationFn_ = getelementptr inbounds %"class.proxygen::HTTPCodecFactory", ptr %this, i64 0, i32 1
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %useStrictValidationFn_, ptr noundef nonnull align 8 dereferenceable(16) %useStrictValidationFn_, i32 noundef 3)
          to label %_ZNSt8functionIFbvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt8functionIFbvEED2Ev.exit:                    ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen16HTTPCodecFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbvEN8proxygen16HTTPCodecFactory22useStrictValidationFn_MUlvE_EE9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbvEN8proxygen16HTTPCodecFactory22useStrictValidationFn_MUlvE_EE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @_ZTIN8proxygen16HTTPCodecFactory22useStrictValidationFn_MUlvE_E, %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__cur.05.i = phi ptr [ %1, %while.body.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i, align 8
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #13
  tail call void @_ZdlPv(ptr noundef %__cur.05.i) #15
  %cmp.not.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit, label %while.body.i, !llvm.loop !12

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit: ; preds = %while.body.i, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN8proxygen10HTTP2CodecC1ENS_18TransportDirectionE(ptr noundef nonnull align 8 dereferenceable(1062), i8 noundef zeroext) unnamed_addr #0

declare void @_ZN8proxygen11HTTP1xCodecC1ENS_18TransportDirectionEbb(ptr noundef nonnull align 8 dereferenceable(428), i8 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HTTPDefaultSessionCodecFactory.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN8proxygen10HTTP2CodecEJRNS0_18TransportDirectionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN8proxygen10HTTP2CodecEJRNS0_18TransportDirectionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN8proxygen11HTTP1xCodecEJRNS0_18TransportDirectionERKbbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN8proxygen11HTTP1xCodecEJRNS0_18TransportDirectionERKbbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIN8proxygen10HTTP2CodecEJRNS0_18TransportDirectionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIN8proxygen10HTTP2CodecEJRNS0_18TransportDirectionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
