; ModuleID = 'bench/proxygen/original/HTTPSessionAcceptor.cpp.ll'
source_filename = "bench/proxygen/original/HTTPSessionAcceptor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.folly::SocketAddress" = type <{ %"union.folly::SocketAddress::AddrStorage", i16, i8, [5 x i8] }>
%"union.folly::SocketAddress::AddrStorage" = type { %"struct.folly::SocketAddress::ExternalUnixAddr", [8 x i8] }
%"struct.folly::SocketAddress::ExternalUnixAddr" = type { ptr, i32 }
%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"struct.folly::detail::safe_assert_arg" = type { ptr, ptr, i32, ptr, ptr }
%"struct.folly::c_array" = type { [2 x i8] }
%"class.std::shared_ptr.116" = type { %"class.std::__shared_ptr.117" }
%"class.std::__shared_ptr.117" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.proxygen::HTTPAcceptor" = type { %"class.wangle::Acceptor", %"struct.proxygen::AcceptorConfiguration", %"class.std::unique_ptr.94", %"class.std::unique_ptr.102" }
%"class.wangle::Acceptor" = type { %"class.folly::AsyncServerSocket::AcceptCallback", %"class.wangle::ConnectionManager::Callback", %"class.folly::AsyncUDPServerSocket::Callback", ptr, %"struct.wangle::ServerSocketConfig", %"class.std::map", %"class.std::shared_ptr.56", %"class.wangle::SecurityProtocolContextManager", %"class.wangle::TLSPlaintextPeekingCallback", %"class.wangle::DefaultToSSLPeekingCallback", %"class.wangle::DefaultToFizzPeekingCallback", %"class.std::unique_ptr", %"class.std::shared_ptr.75", %"struct.wangle::TLSTicketKeySeeds", %"class.std::shared_ptr.78", i32, i64, i8, %"class.std::chrono::duration", %"class.wangle::Acceptor::AcceptObserverList" }
%"class.folly::AsyncServerSocket::AcceptCallback" = type { ptr }
%"class.wangle::ConnectionManager::Callback" = type { ptr }
%"class.folly::AsyncUDPServerSocket::Callback" = type { ptr }
%"struct.wangle::ServerSocketConfig" = type { %"class.std::__cxx11::basic_string", i32, i32, %"class.std::chrono::duration", %"class.std::chrono::duration", %"class.std::chrono::duration", %"class.folly::SocketAddress", %"struct.wangle::SSLCacheOptions", i8, %"struct.wangle::TLSTicketKeySeeds", %"class.std::vector.6", %"class.std::vector.11", i8, i32, i8, i8, i32, i32, i8, %"struct.wangle::FizzConfig", i8, %"class.std::unordered_map", %"class.std::map" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }
%"struct.wangle::SSLCacheOptions" = type { %"class.std::chrono::duration.2", i64, i64, %"class.std::chrono::duration.2" }
%"class.std::chrono::duration.2" = type { i64 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<wangle::SSLContextConfig, std::allocator<wangle::SSLContextConfig>>::_Vector_impl" }
%"struct.std::_Vector_base<wangle::SSLContextConfig, std::allocator<wangle::SSLContextConfig>>::_Vector_impl" = type { %"struct.std::_Vector_base<wangle::SSLContextConfig, std::allocator<wangle::SSLContextConfig>>::_Vector_impl_data" }
%"struct.std::_Vector_base<wangle::SSLContextConfig, std::allocator<wangle::SSLContextConfig>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<wangle::SNIConfig, std::allocator<wangle::SNIConfig>>::_Vector_impl" }
%"struct.std::_Vector_base<wangle::SNIConfig, std::allocator<wangle::SNIConfig>>::_Vector_impl" = type { %"struct.std::_Vector_base<wangle::SNIConfig, std::allocator<wangle::SNIConfig>>::_Vector_impl_data" }
%"struct.std::_Vector_base<wangle::SNIConfig, std::allocator<wangle::SNIConfig>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.wangle::FizzConfig" = type { i8, %"class.std::vector.16", %"class.std::vector.21", %"class.std::vector.26", %"class.std::vector.31", %"class.std::vector.36", i8, i8, i8, i8, i8, i8, %"class.folly::Optional", %"class.folly::Optional", %"class.std::vector.42", %"struct.fizz::AsyncFizzBase::TransportOptions" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<fizz::ProtocolVersion, std::allocator<fizz::ProtocolVersion>>::_Vector_impl" }
%"struct.std::_Vector_base<fizz::ProtocolVersion, std::allocator<fizz::ProtocolVersion>>::_Vector_impl" = type { %"struct.std::_Vector_base<fizz::ProtocolVersion, std::allocator<fizz::ProtocolVersion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<fizz::ProtocolVersion, std::allocator<fizz::ProtocolVersion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<std::vector<fizz::CipherSuite>, std::allocator<std::vector<fizz::CipherSuite>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<fizz::CipherSuite>, std::allocator<std::vector<fizz::CipherSuite>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<fizz::CipherSuite>, std::allocator<std::vector<fizz::CipherSuite>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<fizz::CipherSuite>, std::allocator<std::vector<fizz::CipherSuite>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<fizz::SignatureScheme, std::allocator<fizz::SignatureScheme>>::_Vector_impl" }
%"struct.std::_Vector_base<fizz::SignatureScheme, std::allocator<fizz::SignatureScheme>>::_Vector_impl" = type { %"struct.std::_Vector_base<fizz::SignatureScheme, std::allocator<fizz::SignatureScheme>>::_Vector_impl_data" }
%"struct.std::_Vector_base<fizz::SignatureScheme, std::allocator<fizz::SignatureScheme>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<fizz::NamedGroup, std::allocator<fizz::NamedGroup>>::_Vector_impl" }
%"struct.std::_Vector_base<fizz::NamedGroup, std::allocator<fizz::NamedGroup>>::_Vector_impl" = type { %"struct.std::_Vector_base<fizz::NamedGroup, std::allocator<fizz::NamedGroup>>::_Vector_impl_data" }
%"struct.std::_Vector_base<fizz::NamedGroup, std::allocator<fizz::NamedGroup>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<fizz::PskKeyExchangeMode, std::allocator<fizz::PskKeyExchangeMode>>::_Vector_impl" }
%"struct.std::_Vector_base<fizz::PskKeyExchangeMode, std::allocator<fizz::PskKeyExchangeMode>>::_Vector_impl" = type { %"struct.std::_Vector_base<fizz::PskKeyExchangeMode, std::allocator<fizz::PskKeyExchangeMode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<fizz::PskKeyExchangeMode, std::allocator<fizz::PskKeyExchangeMode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::Optional" = type { %"struct.folly::Optional<unsigned short>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned short>::StorageTriviallyDestructible" = type <{ %union.anon.41, i8, i8 }>
%union.anon.41 = type { i16 }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<fizz::CertificateCompressionAlgorithm, std::allocator<fizz::CertificateCompressionAlgorithm>>::_Vector_impl" }
%"struct.std::_Vector_base<fizz::CertificateCompressionAlgorithm, std::allocator<fizz::CertificateCompressionAlgorithm>>::_Vector_impl" = type { %"struct.std::_Vector_base<fizz::CertificateCompressionAlgorithm, std::allocator<fizz::CertificateCompressionAlgorithm>>::_Vector_impl_data" }
%"struct.std::_Vector_base<fizz::CertificateCompressionAlgorithm, std::allocator<fizz::CertificateCompressionAlgorithm>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.fizz::AsyncFizzBase::TransportOptions" = type { i8, i8, %"class.std::shared_ptr", i64, i64, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
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
%"class.std::shared_ptr.56" = type { %"class.std::__shared_ptr.57" }
%"class.std::__shared_ptr.57" = type { ptr, %"class.std::__shared_count" }
%"class.wangle::SecurityProtocolContextManager" = type { %"class.std::vector.59", i64 }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<wangle::PeekingAcceptorHandshakeHelper::PeekCallback *, std::allocator<wangle::PeekingAcceptorHandshakeHelper::PeekCallback *>>::_Vector_impl" }
%"struct.std::_Vector_base<wangle::PeekingAcceptorHandshakeHelper::PeekCallback *, std::allocator<wangle::PeekingAcceptorHandshakeHelper::PeekCallback *>>::_Vector_impl" = type { %"struct.std::_Vector_base<wangle::PeekingAcceptorHandshakeHelper::PeekCallback *, std::allocator<wangle::PeekingAcceptorHandshakeHelper::PeekCallback *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<wangle::PeekingAcceptorHandshakeHelper::PeekCallback *, std::allocator<wangle::PeekingAcceptorHandshakeHelper::PeekCallback *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.wangle::TLSPlaintextPeekingCallback" = type { %"class.wangle::PeekingAcceptorHandshakeHelper::PeekCallback" }
%"class.wangle::PeekingAcceptorHandshakeHelper::PeekCallback" = type { ptr, i64 }
%"class.wangle::DefaultToSSLPeekingCallback" = type { %"class.wangle::PeekingAcceptorHandshakeHelper::PeekCallback" }
%"class.wangle::DefaultToFizzPeekingCallback" = type { %"class.wangle::PeekingAcceptorHandshakeHelper::PeekCallback", %"class.std::shared_ptr.64", %"class.std::shared_ptr.67", %"class.wangle::FizzHandshakeOptions", %"struct.fizz::AsyncFizzBase::TransportOptions" }
%"class.std::shared_ptr.64" = type { %"class.std::__shared_ptr.65" }
%"class.std::__shared_ptr.65" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.67" = type { %"class.std::__shared_ptr.68" }
%"class.std::__shared_ptr.68" = type { ptr, %"class.std::__shared_count" }
%"class.wangle::FizzHandshakeOptions" = type <{ %"class.std::shared_ptr.70", ptr, i8, i8, [6 x i8] }>
%"class.std::shared_ptr.70" = type { %"class.std::__shared_ptr.71" }
%"class.std::__shared_ptr.71" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"class.std::shared_ptr.75" = type { %"class.std::__shared_ptr.76" }
%"class.std::__shared_ptr.76" = type { ptr, %"class.std::__shared_count" }
%"struct.wangle::TLSTicketKeySeeds" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.78" = type { %"class.std::__shared_ptr.79" }
%"class.std::__shared_ptr.79" = type { ptr, %"class.std::__shared_count" }
%"class.std::chrono::duration" = type { i64 }
%"class.wangle::Acceptor::AcceptObserverList" = type { ptr, %"class.std::vector.81" }
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<wangle::AcceptObserver *, std::allocator<wangle::AcceptObserver *>>::_Vector_impl" }
%"struct.std::_Vector_base<wangle::AcceptObserver *, std::allocator<wangle::AcceptObserver *>>::_Vector_impl" = type { %"struct.std::_Vector_base<wangle::AcceptObserver *, std::allocator<wangle::AcceptObserver *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<wangle::AcceptObserver *, std::allocator<wangle::AcceptObserver *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.proxygen::AcceptorConfiguration" = type <{ %"struct.wangle::ServerSocketConfig", i8, [7 x i8], %"class.std::chrono::duration", i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::list", i8, [7 x i8], %"class.std::vector.89", i32, [4 x i8], i64, i64, i64, i64, i8, [7 x i8] }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<proxygen::HTTPSetting, std::allocator<proxygen::HTTPSetting>>::_Vector_impl" }
%"struct.std::_Vector_base<proxygen::HTTPSetting, std::allocator<proxygen::HTTPSetting>>::_Vector_impl" = type { %"struct.std::_Vector_base<proxygen::HTTPSetting, std::allocator<proxygen::HTTPSetting>>::_Vector_impl_data" }
%"struct.std::_Vector_base<proxygen::HTTPSetting, std::allocator<proxygen::HTTPSetting>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.94" = type { %"struct.std::__uniq_ptr_data.95" }
%"struct.std::__uniq_ptr_data.95" = type { %"class.std::__uniq_ptr_impl.96" }
%"class.std::__uniq_ptr_impl.96" = type { %"class.std::tuple.97" }
%"class.std::tuple.97" = type { %"struct.std::_Tuple_impl.98" }
%"struct.std::_Tuple_impl.98" = type { %"struct.std::_Head_base.101" }
%"struct.std::_Head_base.101" = type { ptr }
%"class.std::unique_ptr.102" = type { %"struct.std::__uniq_ptr_data.103" }
%"struct.std::__uniq_ptr_data.103" = type { %"class.std::__uniq_ptr_impl.104" }
%"class.std::__uniq_ptr_impl.104" = type { %"class.std::tuple.105" }
%"class.std::tuple.105" = type { %"struct.std::_Tuple_impl.106" }
%"struct.std::_Tuple_impl.106" = type { %"struct.std::_Head_base.107" }
%"struct.std::_Head_base.107" = type { ptr }
%"class.proxygen::HTTPSessionAcceptor" = type { %"class.proxygen::HTTPAcceptor", %"class.proxygen::HTTPSessionBase::InfoCallback", ptr, i8, %"class.std::unique_ptr.108", %"class.std::shared_ptr.116", %"class.std::shared_ptr.119", ptr }
%"class.proxygen::HTTPSessionBase::InfoCallback" = type { ptr }
%"class.std::unique_ptr.108" = type { %"struct.std::__uniq_ptr_data.109" }
%"struct.std::__uniq_ptr_data.109" = type { %"class.std::__uniq_ptr_impl.110" }
%"class.std::__uniq_ptr_impl.110" = type { %"class.std::tuple.111" }
%"class.std::tuple.111" = type { %"struct.std::_Tuple_impl.112" }
%"struct.std::_Tuple_impl.112" = type { %"struct.std::_Head_base.115" }
%"struct.std::_Head_base.115" = type { ptr }
%"class.std::shared_ptr.119" = type { %"class.std::__shared_ptr.120" }
%"class.std::__shared_ptr.120" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<proxygen::SimpleController, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<proxygen::SimpleController, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.494" }
%"struct.__gnu_cxx::__aligned_buffer.494" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::_Sp_counted_ptr_inplace.500" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<proxygen::HTTPDefaultSessionCodecFactory, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<proxygen::HTTPDefaultSessionCodecFactory, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.501" }
%"struct.__gnu_cxx::__aligned_buffer.501" = type { %"union.std::aligned_storage<56, 8>::type" }
%"union.std::aligned_storage<56, 8>::type" = type { [56 x i8] }
%"class.std::unique_ptr.131" = type { %"struct.std::__uniq_ptr_data.132" }
%"struct.std::__uniq_ptr_data.132" = type { %"class.std::__uniq_ptr_impl.133" }
%"class.std::__uniq_ptr_impl.133" = type { %"class.std::tuple.134" }
%"class.std::tuple.134" = type { %"struct.std::_Tuple_impl.135" }
%"struct.std::_Tuple_impl.135" = type { %"struct.std::_Head_base.138" }
%"struct.std::_Head_base.138" = type { ptr }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::shared_ptr.139" = type { %"class.std::__shared_ptr.140" }
%"class.std::__shared_ptr.140" = type { ptr, %"class.std::__shared_count" }
%"class.proxygen::HTTPSessionBase" = type <{ %"class.wangle::ManagedConnection", ptr, ptr, %"struct.wangle::TransportInfo", %"class.proxygen::FilterChain", %"class.proxygen::HTTP2PriorityQueue", %"class.folly::SocketAddress", %"class.folly::SocketAddress", %"class.folly::Optional.184", i8, [7 x i8], %"class.std::unique_ptr.186", %"struct.std::array.194", ptr, %"class.std::chrono::time_point", %"class.std::chrono::duration.2", i32, i32, i32, i32, i32, i32, i64, i64, i32, i8, i8, [2 x i8] }>
%"class.wangle::ManagedConnection" = type { %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", %"class.folly::DelayedDestruction.base", i32, ptr, %"class.wangle::ConnectionAgeTimeout", %"class.folly::Optional.146", %"class.std::chrono::time_point", %"class.boost::intrusive::list_member_hook" }
%"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback" = type { ptr, %"class.boost::intrusive::list_base_hook", ptr, %"class.std::chrono::time_point", i32, %"class.std::shared_ptr.143" }
%"class.boost::intrusive::list_base_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::node_holder" }
%"struct.boost::intrusive::node_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.std::shared_ptr.143" = type { %"class.std::__shared_ptr.144" }
%"class.std::__shared_ptr.144" = type { ptr, %"class.std::__shared_count" }
%"class.folly::DelayedDestruction.base" = type { %"class.folly::DelayedDestructionBase.base", i8 }
%"class.folly::DelayedDestructionBase.base" = type <{ ptr, i32 }>
%"class.wangle::ConnectionAgeTimeout" = type { %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr }
%"class.folly::Optional.146" = type { %"struct.folly::Optional<std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>::StorageTriviallyDestructible" = type <{ %union.anon.147, i8, [7 x i8] }>
%union.anon.147 = type { %"class.std::chrono::time_point" }
%"class.boost::intrusive::list_member_hook" = type { %"class.boost::intrusive::generic_hook.148" }
%"class.boost::intrusive::generic_hook.148" = type { %"struct.boost::intrusive::list_node" }
%"struct.wangle::TransportInfo" = type { %"class.std::chrono::time_point", %"class.std::chrono::time_point", %"class.std::chrono::duration.150", i64, i64, i64, i64, i64, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", i32, %struct.tcp_info, %"class.std::chrono::duration", %"class.std::chrono::duration", %"class.std::shared_ptr.151", %"class.std::shared_ptr.151", %"class.std::shared_ptr.151", %"class.std::shared_ptr.151", %"class.std::shared_ptr.151", %"class.std::shared_ptr.151", %"class.std::shared_ptr.151", %"class.std::shared_ptr.151", %"class.std::shared_ptr.151", %"class.std::shared_ptr.151", %"class.std::shared_ptr.151", %"class.std::shared_ptr.151", %"class.std::shared_ptr.154", i64, i64, i64, %"class.std::shared_ptr.157", %"class.std::shared_ptr.157", %"class.std::shared_ptr.157", i32, i32, i32, %"class.std::__cxx11::basic_string", i16, %"class.std::shared_ptr.151", i16, i8, i32, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.160", %"class.std::shared_ptr.151", %"class.std::shared_ptr.151", i8, %"class.folly::Optional.163", %"class.std::__cxx11::basic_string" }
%"class.std::chrono::duration.150" = type { i64 }
%struct.tcp_info = type { i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::shared_ptr.154" = type { %"class.std::__shared_ptr.155" }
%"class.std::__shared_ptr.155" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.157" = type { %"class.std::__shared_ptr.158" }
%"class.std::__shared_ptr.158" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.160" = type { %"class.std::__shared_ptr.161" }
%"class.std::__shared_ptr.161" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.151" = type { %"class.std::__shared_ptr.152" }
%"class.std::__shared_ptr.152" = type { ptr, %"class.std::__shared_count" }
%"class.folly::Optional.163" = type { %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible" = type { %union.anon.164, i8 }
%union.anon.164 = type { i8 }
%"class.proxygen::FilterChain" = type { %"class.proxygen::PassThroughHTTPCodecFilter", ptr }
%"class.proxygen::PassThroughHTTPCodecFilter" = type { %"class.proxygen::GenericFilter" }
%"class.proxygen::GenericFilter" = type { %"class.proxygen::HTTPCodec", %"class.proxygen::HTTPCodec::Callback", i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.proxygen::HTTPCodec" = type { ptr }
%"class.proxygen::HTTPCodec::Callback" = type { ptr }
%"class.proxygen::HTTP2PriorityQueue" = type { %"class.proxygen::HTTP2PriorityQueueBase", %"class.folly::F14FastMap", %"class.proxygen::HTTP2PriorityQueue::Node", i32, i64, i32, i32, %"class.folly::Optional.182", i8, %"class.proxygen::WheelTimerInstance", ptr }
%"class.proxygen::HTTP2PriorityQueueBase" = type { %"class.proxygen::HTTPCodec::PriorityQueue", i64 }
%"class.proxygen::HTTPCodec::PriorityQueue" = type { ptr }
%"class.folly::F14FastMap" = type { %"class.folly::F14ValueMap" }
%"class.folly::F14ValueMap" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift", %"class.folly::f14::detail::PackedChunkItemPtr" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"class.folly::f14::detail::PackedChunkItemPtr" = type { i64 }
%"class.proxygen::HTTP2PriorityQueue::Node" = type { %"class.proxygen::HTTP2PriorityQueueBase::BaseNode", %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr, ptr, i64, i16, ptr, i8, i8, i64, i64, %"class.std::__cxx11::list.174", %"struct.std::_List_iterator", %"class.boost::intrusive::list_member_hook.179", %"class.boost::intrusive::list" }
%"class.proxygen::HTTP2PriorityQueueBase::BaseNode" = type { ptr }
%"class.std::__cxx11::list.174" = type { %"class.std::__cxx11::_List_base.175" }
%"class.std::__cxx11::_List_base.175" = type { %"struct.std::__cxx11::_List_base<std::unique_ptr<proxygen::HTTP2PriorityQueue::Node>, std::allocator<std::unique_ptr<proxygen::HTTP2PriorityQueue::Node>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::unique_ptr<proxygen::HTTP2PriorityQueue::Node>, std::allocator<std::unique_ptr<proxygen::HTTP2PriorityQueue::Node>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::_List_iterator" = type { ptr }
%"class.boost::intrusive::list_member_hook.179" = type { %"class.boost::intrusive::generic_hook.180" }
%"class.boost::intrusive::generic_hook.180" = type { %"struct.boost::intrusive::list_node" }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::HTTP2PriorityQueue::Node, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &proxygen::HTTP2PriorityQueue::Node::enqueuedHook_>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::HTTP2PriorityQueue::Node, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &proxygen::HTTP2PriorityQueue::Node::enqueuedHook_>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::HTTP2PriorityQueue::Node, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &proxygen::HTTP2PriorityQueue::Node::enqueuedHook_>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::HTTP2PriorityQueue::Node, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &proxygen::HTTP2PriorityQueue::Node::enqueuedHook_>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"class.folly::Optional.182" = type { %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" = type <{ %union.anon.183, i8, [7 x i8] }>
%union.anon.183 = type { i64 }
%"class.proxygen::WheelTimerInstance" = type { ptr, %"class.std::chrono::duration" }
%"class.folly::Optional.184" = type { %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" = type <{ %union.anon.185, i8, [7 x i8] }>
%union.anon.185 = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.186" = type { %"struct.std::__uniq_ptr_data.187" }
%"struct.std::__uniq_ptr_data.187" = type { %"class.std::__uniq_ptr_impl.188" }
%"class.std::__uniq_ptr_impl.188" = type { %"class.std::tuple.189" }
%"class.std::tuple.189" = type { %"struct.std::_Tuple_impl.190" }
%"struct.std::_Tuple_impl.190" = type { %"struct.std::_Head_base.193" }
%"struct.std::_Head_base.193" = type { ptr }
%"struct.std::array.194" = type { [4 x ptr] }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.142" }
%"class.std::chrono::duration.142" = type { i64 }
%"class.folly::IPAddress" = type <{ %"union.folly::IPAddress::IPAddressV46", i16, [2 x i8] }>
%"union.folly::IPAddress::IPAddressV46" = type { %"class.folly::IPAddressV4", [16 x i8] }
%"class.folly::IPAddressV4" = type { %"union.folly::IPAddressV4::AddressStorage" }
%"union.folly::IPAddressV4::AddressStorage" = type { %struct.in_addr }
%struct.in_addr = type { i32 }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.std::unique_ptr.125" = type { %"struct.std::__uniq_ptr_data.126" }
%"struct.std::__uniq_ptr_data.126" = type { %"class.std::__uniq_ptr_impl.127" }
%"class.std::__uniq_ptr_impl.127" = type { %"class.std::tuple.128" }
%"class.std::tuple.128" = type { %"struct.std::_Tuple_impl.129" }
%"struct.std::_Tuple_impl.129" = type { %"struct.std::_Head_base.130" }
%"struct.std::_Head_base.130" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.std::unique_ptr.284" = type { %"struct.std::__uniq_ptr_data.285" }
%"struct.std::__uniq_ptr_data.285" = type { %"class.std::__uniq_ptr_impl.286" }
%"class.std::__uniq_ptr_impl.286" = type { %"class.std::tuple.287" }
%"class.std::tuple.287" = type { %"struct.std::_Tuple_impl.288" }
%"struct.std::_Tuple_impl.288" = type { %"struct.std::_Head_base.289" }
%"struct.std::_Head_base.289" = type { ptr }
%"class.std::unique_ptr.278" = type { %"struct.std::__uniq_ptr_data.279" }
%"struct.std::__uniq_ptr_data.279" = type { %"class.std::__uniq_ptr_impl.280" }
%"class.std::__uniq_ptr_impl.280" = type { %"class.std::tuple.281" }
%"class.std::tuple.281" = type { %"struct.std::_Tuple_impl.282" }
%"struct.std::_Tuple_impl.282" = type { %"struct.std::_Head_base.283" }
%"struct.std::_Head_base.283" = type { ptr }
%"class.std::shared_ptr.452" = type { %"class.std::__shared_ptr.453" }
%"class.std::__shared_ptr.453" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.296" = type { %"class.std::__shared_ptr.297" }
%"class.std::__shared_ptr.297" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_List_node.352" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.322" }
%"struct.__gnu_cxx::__aligned_membuf.322" = type { [32 x i8] }
%"struct.proxygen::HTTPSetting" = type { i64, i64 }
%"struct.std::_Rb_tree<folly::SocketOptionKey, std::pair<const folly::SocketOptionKey, int>, std::_Select1st<std::pair<const folly::SocketOptionKey, int>>, std::less<folly::SocketOptionKey>>::_Alloc_node" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.wangle::SNIConfig" = type { %"class.std::vector", %"struct.wangle::SSLContextConfig" }
%"struct.wangle::SSLContextConfig" = type <{ ptr, %"class.std::vector.303", i32, i8, i8, [2 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.folly::Optional.184", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::list.308", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", %"class.std::vector", i32, [4 x i8], %"struct.wangle::SSLContextConfig::KeyOffloadParams", i8, [7 x i8], %"class.std::vector", %"class.folly::Optional.184", i8, [7 x i8] }>
%"class.std::vector.303" = type { %"struct.std::_Vector_base.304" }
%"struct.std::_Vector_base.304" = type { %"struct.std::_Vector_base<wangle::SSLContextConfig::CertificateInfo, std::allocator<wangle::SSLContextConfig::CertificateInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<wangle::SSLContextConfig::CertificateInfo, std::allocator<wangle::SSLContextConfig::CertificateInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<wangle::SSLContextConfig::CertificateInfo, std::allocator<wangle::SSLContextConfig::CertificateInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<wangle::SSLContextConfig::CertificateInfo, std::allocator<wangle::SSLContextConfig::CertificateInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.308" = type { %"class.std::__cxx11::_List_base.309" }
%"class.std::__cxx11::_List_base.309" = type { %"struct.std::__cxx11::_List_base<folly::SSLContext::NextProtocolsItem, std::allocator<folly::SSLContext::NextProtocolsItem>>::_List_impl" }
%"struct.std::__cxx11::_List_base<folly::SSLContext::NextProtocolsItem, std::allocator<folly::SSLContext::NextProtocolsItem>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.wangle::SSLContextConfig::KeyOffloadParams" = type <{ %"class.std::set", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::set" = type { %"class.std::_Rb_tree.313" }
%"class.std::_Rb_tree.313" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.317", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.317" = type { %"struct.std::less.318" }
%"struct.std::less.318" = type { i8 }
%"class.std::vector.327" = type { %"struct.std::_Vector_base.328" }
%"struct.std::_Vector_base.328" = type { %"struct.std::_Vector_base<fizz::CipherSuite, std::allocator<fizz::CipherSuite>>::_Vector_impl" }
%"struct.std::_Vector_base<fizz::CipherSuite, std::allocator<fizz::CipherSuite>>::_Vector_impl" = type { %"struct.std::_Vector_base<fizz::CipherSuite, std::allocator<fizz::CipherSuite>>::_Vector_impl_data" }
%"struct.std::_Vector_base<fizz::CipherSuite, std::allocator<fizz::CipherSuite>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.wangle::SSLContextConfig::CertificateInfo" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.folly::SSLContext::NextProtocolsItem" = type { i32, %"class.std::__cxx11::list" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.322" }
%"struct.std::pair.338" = type { %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.340" }
%"class.std::shared_ptr.340" = type { %"class.std::__shared_ptr.341" }
%"class.std::__shared_ptr.341" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_Rb_tree_node.346" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.347" }
%"struct.__gnu_cxx::__aligned_membuf.347" = type { [16 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::type_info" = type { ptr, ptr }

$_ZN5folly13SocketAddressD2Ev = comdat any

$_ZNSt10shared_ptrIN8proxygen16HTTPCodecFactoryEED2Ev = comdat any

$_ZNSt10shared_ptrIN8proxygen16SimpleControllerEED2Ev = comdat any

$_ZN5folly13SocketAddressaSERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN8proxygen21HTTPDownstreamSessionC2ERKNS_18WheelTimerInstanceEOSt10unique_ptrIN5folly14AsyncTransportENS5_18DelayedDestruction10DestructorEERKNS5_13SocketAddressESD_PNS_21HTTPSessionControllerES4_INS_9HTTPCodecESt14default_deleteISG_EERKN6wangle13TransportInfoEPNS_15HTTPSessionBase12InfoCallbackE = comdat any

$_ZN8proxygen15HTTPSessionBase19setWriteBufferLimitEj = comdat any

$_ZNSt10shared_ptrIN8proxygen21HTTPSessionControllerEED2Ev = comdat any

$_ZN5folly17AsyncServerSocket14AcceptCallback11acceptErrorENS_17exception_wrapperE = comdat any

$_ZN5folly17AsyncServerSocket14AcceptCallback13acceptStartedEv = comdat any

$_ZN6wangle8Acceptor19setSSLCacheProviderERKSt10shared_ptrINS_16SSLCacheProviderEE = comdat any

$_ZN6wangle8Acceptor18setFizzCertManagerESt10shared_ptrIN4fizz6server11CertManagerEE = comdat any

$_ZN6wangle8Acceptor20setSSLContextManagerESt10shared_ptrINS_17SSLContextManagerEE = comdat any

$_ZN8proxygen12HTTPAcceptor4initEPN5folly17AsyncServerSocketEPNS1_9EventBaseEPN6wangle8SSLStatsESt10shared_ptrIKN4fizz6server17FizzServerContextEE = comdat any

$_ZNK6wangle8Acceptor12getEventBaseEv = comdat any

$_ZN6wangle8Acceptor20getConnectionManagerEv = comdat any

$_ZN6wangle8Acceptor14updateSSLStatsEPKN5folly14AsyncTransportENSt6chrono8durationIlSt5ratioILl1ELl1000EEEENS_12SSLErrorEnumERKNS1_17exception_wrapperE = comdat any

$_ZN6wangle8Acceptor17addAcceptObserverEPNS_14AcceptObserverE = comdat any

$_ZN6wangle8Acceptor20removeAcceptObserverEPNS_14AcceptObserverE = comdat any

$_ZN6wangle8Acceptor15onListenStartedEv = comdat any

$_ZN6wangle8Acceptor15onListenStoppedEv = comdat any

$_ZN6wangle8Acceptor15onDataAvailableESt10shared_ptrIN5folly14AsyncUDPSocketEERKNS2_13SocketAddressESt10unique_ptrINS2_5IOBufESt14default_deleteIS9_EEbNS3_12ReadCallback21OnDataAvailableParamsE = comdat any

$_ZN6wangle8Acceptor18makeNewAsyncSocketEPN5folly9EventBaseEiPKNS1_13SocketAddressE = comdat any

$_ZN6wangle8Acceptor21makeNewAsyncSSLSocketERKSt10shared_ptrIN5folly10SSLContextEEPNS2_9EventBaseEiPKNS2_13SocketAddressE = comdat any

$_ZN6wangle8Acceptor20onConnectionsDrainedEv = comdat any

$_ZN6wangle8Acceptor17onConnectionAddedEPKNS_17ManagedConnectionE = comdat any

$_ZN6wangle8Acceptor19onConnectionRemovedEPKNS_17ManagedConnectionE = comdat any

$_ZN6wangle8Acceptor13getFizzPeekerEv = comdat any

$_ZN8proxygen12HTTPAcceptor24getTransactionTimeoutSetEv = comdat any

$_ZN8proxygen12HTTPAcceptor27createTransactionTimeoutSetEPN5folly9EventBaseE = comdat any

$_ZN8proxygen19HTTPSessionAcceptor25getHttp2PrioritiesEnabledEv = comdat any

$_ZN8proxygen19HTTPSessionAcceptor13getControllerEv = comdat any

$_ZN8proxygen19HTTPSessionAcceptor12startSessionERNS_15HTTPSessionBaseE = comdat any

$_ZN8proxygen19HTTPSessionAcceptor22onSessionCreationErrorENS_13ProxygenErrorE = comdat any

$_ZThn8_N6wangle8Acceptor17onConnectionAddedEPKNS_17ManagedConnectionE = comdat any

$_ZThn8_N6wangle8Acceptor19onConnectionRemovedEPKNS_17ManagedConnectionE = comdat any

$_ZThn16_N6wangle8Acceptor15onListenStartedEv = comdat any

$_ZThn16_N6wangle8Acceptor15onListenStoppedEv = comdat any

$_ZN5folly20AsyncUDPServerSocket8Callback14onListenPausedEv = comdat any

$_ZN5folly20AsyncUDPServerSocket8Callback15onListenResumedEv = comdat any

$_ZN5folly20AsyncUDPServerSocket8Callback21onAcceptNewPeerPausedEv = comdat any

$_ZN5folly20AsyncUDPServerSocket8Callback22onAcceptNewPeerResumedEv = comdat any

$_ZThn16_N6wangle8Acceptor15onDataAvailableESt10shared_ptrIN5folly14AsyncUDPSocketEERKNS2_13SocketAddressESt10unique_ptrINS2_5IOBufESt14default_deleteIS9_EEbNS3_12ReadCallback21OnDataAvailableParamsE = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback8onCreateERKS0_ = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback16onTransportReadyERKS0_ = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback17onConnectionErrorERKS0_ = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback25onFullHandshakeCompletionERKS0_ = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback14onIngressErrorERKS0_NS_13ProxygenErrorE = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback12onIngressEOFEv = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback6onReadERKS0_m = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback6onReadERKS0_mN5folly8OptionalImEE = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback7onWriteERKS0_m = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback14onRequestBeginERKS0_ = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback12onRequestEndERKS0_j = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback20onActivateConnectionERKS0_ = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback22onDeactivateConnectionERKS0_ = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback9onDestroyERKS0_ = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback16onIngressMessageERKS0_RKNS_11HTTPMessageE = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback22onIngressLimitExceededERKS0_ = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback15onIngressPausedERKS0_ = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback21onTransactionAttachedERKS0_ = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback21onTransactionDetachedERKS0_ = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback15onPingReplySentEl = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback19onPingReplyReceivedEv = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback29onSettingsOutgoingStreamsFullERKS0_ = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback32onSettingsOutgoingStreamsNotFullERKS0_ = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback25onFlowControlWindowClosedERKS0_ = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback16onEgressBufferedERKS0_ = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback21onEgressBufferClearedERKS0_ = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback10onSettingsERKS0_RKSt6vectorINS_11HTTPSettingESaIS5_EE = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback13onSettingsAckERKS0_ = comdat any

$_ZN8proxygen21AcceptorConfigurationC2ERKS0_ = comdat any

$_ZN8proxygen12HTTPAcceptorD2Ev = comdat any

$_ZN8proxygen12HTTPAcceptorD0Ev = comdat any

$_ZN6wangle8Acceptor15onNewConnectionESt10unique_ptrIN5folly14AsyncTransportENS2_18DelayedDestruction10DestructorEEPKNS2_13SocketAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19SecureTransportTypeERKNS_13TransportInfoE = comdat any

$_ZThn8_N8proxygen12HTTPAcceptorD1Ev = comdat any

$_ZThn8_N8proxygen12HTTPAcceptorD0Ev = comdat any

$_ZThn16_N8proxygen12HTTPAcceptorD1Ev = comdat any

$_ZThn16_N8proxygen12HTTPAcceptorD0Ev = comdat any

$_ZN6wangle18ServerSocketConfigC2ERKS0_ = comdat any

$_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6wangle18ServerSocketConfigD2Ev = comdat any

$_ZNSt6vectorIN6wangle16SSLContextConfigESaIS1_EEC2ERKS3_ = comdat any

$_ZN6wangle10FizzConfigC2ERKS0_ = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6wangle12CustomConfigEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev = comdat any

$_ZN6wangle10FizzConfigD2Ev = comdat any

$_ZNSt6vectorIN6wangle9SNIConfigESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN6wangle16SSLContextConfigESaIS1_EED2Ev = comdat any

$_ZN6wangle17TLSTicketKeySeedsD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6wangle16SSLContextConfigC2ERKS0_ = comdat any

$_ZN6wangle16SSLContextConfig16KeyOffloadParamsD2Ev = comdat any

$_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EED2Ev = comdat any

$_ZN6wangle16SSLContextConfigD2Ev = comdat any

$_ZN6wangle16SSLContextConfigD0Ev = comdat any

$_ZN6wangle16SSLContextConfig14setCertificateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6wangle16SSLContextConfig15CertificateInfoESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZSt8_DestroyIPN6wangle16SSLContextConfig15CertificateInfoEEvT_S4_ = comdat any

$_ZNSt7__cxx1110_List_baseIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_EEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN6wangle16SSLContextConfig15CertificateInfoEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6wangle9SNIConfigESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZSt8_DestroyIPN6wangle9SNIConfigEEvT_S3_ = comdat any

$_ZNSt6vectorIS_IN4fizz11CipherSuiteESaIS1_EESaIS3_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN4fizz11CipherSuiteESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6wangle12CustomConfigEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSP_NSE_10_AllocNodeISaINSE_10_Hash_nodeISC_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6wangle12CustomConfigEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6wangle12CustomConfigEEELb1EEEEE16_M_allocate_nodeIJRKSE_EEEPSF_DpOT_ = comdat any

$_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6google12CheckNotNullIRPN8proxygen21HTTPSessionControllerEEET_PKciS7_OS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10shared_ptrIKN4fizz6server17FizzServerContextEED2Ev = comdat any

$_ZNSt10shared_ptrIN5folly10SSLContextEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16SimpleControllerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16SimpleControllerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16SimpleControllerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16SimpleControllerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16SimpleControllerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen30HTTPDefaultSessionCodecFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen30HTTPDefaultSessionCodecFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen30HTTPDefaultSessionCodecFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen30HTTPDefaultSessionCodecFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen30HTTPDefaultSessionCodecFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN8proxygen12HTTPAcceptorE = comdat any

$_ZTIN8proxygen12HTTPAcceptorE = comdat any

$_ZTSN8proxygen15HTTPSessionBase12InfoCallbackE = comdat any

$_ZTIN8proxygen15HTTPSessionBase12InfoCallbackE = comdat any

$_ZTVN8proxygen12HTTPAcceptorE = comdat any

$_ZTVN6wangle16SSLContextConfigE = comdat any

$_ZTSN6wangle16SSLContextConfigE = comdat any

$_ZTIN6wangle16SSLContextConfigE = comdat any

$_ZZN8proxygen15HTTPSessionBase19setWriteBufferLimitEjE8vlocal__ = comdat any

$_ZZN5folly17AsyncServerSocket14AcceptCallback11acceptErrorENS_17exception_wrapperEE30__folly_detail_safe_assert_arg = comdat any

$_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN8proxygen16SimpleControllerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN8proxygen16SimpleControllerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN8proxygen16SimpleControllerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN8proxygen30HTTPDefaultSessionCodecFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN8proxygen30HTTPDefaultSessionCodecFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN8proxygen30HTTPDefaultSessionCodecFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN8proxygen19HTTPSessionAcceptor21unknownSocketAddress_E = global %"class.folly::SocketAddress" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"0.0.0.0\00", align 1
@_ZTVN8proxygen19HTTPSessionAcceptorE = unnamed_addr constant { [57 x ptr], [7 x ptr], [11 x ptr], [32 x ptr] } { [57 x ptr] [ptr null, ptr @_ZTIN8proxygen19HTTPSessionAcceptorE, ptr @_ZN8proxygen19HTTPSessionAcceptorD1Ev, ptr @_ZN8proxygen19HTTPSessionAcceptorD0Ev, ptr @_ZN6wangle8Acceptor18connectionAcceptedEN5folly13NetworkSocketERKNS1_13SocketAddressENS1_17AsyncServerSocket14AcceptCallback10AcceptInfoE, ptr @_ZN5folly17AsyncServerSocket14AcceptCallback11acceptErrorENS_17exception_wrapperE, ptr @_ZN6wangle8Acceptor11acceptErrorERKSt9exception, ptr @_ZN5folly17AsyncServerSocket14AcceptCallback13acceptStartedEv, ptr @_ZN6wangle8Acceptor13acceptStoppedEv, ptr @_ZN6wangle8Acceptor19setSSLCacheProviderERKSt10shared_ptrINS_16SSLCacheProviderEE, ptr @_ZN6wangle8Acceptor18setFizzCertManagerESt10shared_ptrIN4fizz6server11CertManagerEE, ptr @_ZN6wangle8Acceptor20setSSLContextManagerESt10shared_ptrINS_17SSLContextManagerEE, ptr @_ZN8proxygen12HTTPAcceptor4initEPN5folly17AsyncServerSocketEPNS1_9EventBaseEPN6wangle8SSLStatsESt10shared_ptrIKN4fizz6server17FizzServerContextEE, ptr @_ZN6wangle8Acceptor22resetSSLContextConfigsESt10shared_ptrIN4fizz6server11CertManagerEES1_INS_17SSLContextManagerEES1_IKNS3_17FizzServerContextEE, ptr @_ZN6wangle8Acceptor19setTLSTicketSecretsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_SB_, ptr @_ZNK6wangle8Acceptor12getEventBaseEv, ptr @_ZN6wangle8Acceptor20getConnectionManagerEv, ptr @_ZN6wangle8Acceptor9forceStopEv, ptr @_ZN6wangle8Acceptor25onDoneAcceptingConnectionEiRKN5folly13SocketAddressENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEERKNS1_17AsyncServerSocket14AcceptCallback10AcceptInfoEPNS1_11AsyncSocket23LegacyLifecycleObserverE, ptr @_ZN6wangle8Acceptor21startHandshakeManagerESt10unique_ptrIN5folly14AsyncSSLSocketENS2_18DelayedDestruction10DestructorEEPS0_RKNS2_13SocketAddressENSt6chrono10time_pointINSB_3_V212steady_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEERNS_13TransportInfoE, ptr @_ZN6wangle8Acceptor27startDrainingAllConnectionsEv, ptr @_ZN6wangle8Acceptor16drainConnectionsEd, ptr @_ZN6wangle8Acceptor15dropConnectionsEd, ptr @_ZN6wangle8Acceptor26dropEstablishedConnectionsEdRKSt8functionIFbPNS_17ManagedConnectionEEE, ptr @_ZN6wangle8Acceptor33dropIdleConnectionsBasedOnTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEERKSt8functionIFvmEE, ptr @_ZN6wangle8Acceptor24plaintextConnectionReadyESt10unique_ptrIN5folly11AsyncSocketENS2_18DelayedDestruction10DestructorEERKNS2_13SocketAddressERNS_13TransportInfoE, ptr @_ZN6wangle8Acceptor18sslConnectionReadyESt10unique_ptrIN5folly14AsyncTransportENS2_18DelayedDestruction10DestructorEERKNS2_13SocketAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19SecureTransportTypeERNS_13TransportInfoE, ptr @_ZN6wangle8Acceptor18sslConnectionErrorERKN5folly17exception_wrapperE, ptr @_ZN6wangle8Acceptor14updateSSLStatsEPKN5folly14AsyncTransportENSt6chrono8durationIlSt5ratioILl1ELl1000EEEENS_12SSLErrorEnumERKNS1_17exception_wrapperE, ptr @_ZN6wangle8Acceptor17addAcceptObserverEPNS_14AcceptObserverE, ptr @_ZN6wangle8Acceptor20removeAcceptObserverEPNS_14AcceptObserverE, ptr @_ZN6wangle8Acceptor24isPeerAddressAllowlistedERKN5folly13SocketAddressE, ptr @_ZN6wangle8Acceptor9canAcceptERKN5folly13SocketAddressE, ptr @_ZN8proxygen19HTTPSessionAcceptor15onNewConnectionESt10unique_ptrIN5folly14AsyncTransportENS2_18DelayedDestruction10DestructorEEPKNS2_13SocketAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6wangle19SecureTransportTypeERKNSI_13TransportInfoE, ptr @_ZN6wangle8Acceptor15onListenStartedEv, ptr @_ZN6wangle8Acceptor15onListenStoppedEv, ptr @_ZN6wangle8Acceptor15onDataAvailableESt10shared_ptrIN5folly14AsyncUDPSocketEERKNS2_13SocketAddressESt10unique_ptrINS2_5IOBufESt14default_deleteIS9_EEbNS3_12ReadCallback21OnDataAvailableParamsE, ptr @_ZN6wangle8Acceptor18makeNewAsyncSocketEPN5folly9EventBaseEiPKNS1_13SocketAddressE, ptr @_ZN6wangle8Acceptor21makeNewAsyncSSLSocketERKSt10shared_ptrIN5folly10SSLContextEEPNS2_9EventBaseEiPKNS2_13SocketAddressE, ptr @_ZN6wangle8Acceptor20onConnectionsDrainedEv, ptr @_ZN6wangle8Acceptor7onEmptyERKNS_17ConnectionManagerE, ptr @_ZN6wangle8Acceptor17onConnectionAddedEPKNS_17ManagedConnectionE, ptr @_ZN6wangle8Acceptor19onConnectionRemovedEPKNS_17ManagedConnectionE, ptr @_ZN6wangle8Acceptor31initDownstreamConnectionManagerEPN5folly9EventBaseE, ptr @_ZN6wangle8Acceptor13getFizzPeekerEv, ptr @_ZN6wangle8Acceptor17createFizzContextEv, ptr @_ZN6wangle8Acceptor22createFizzTicketCipherERKNS_17TLSTicketKeySeedsESt10shared_ptrIN4fizz7FactoryEES4_INS5_6server11CertManagerEEN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN6wangle8Acceptor21createFizzCertManagerEv, ptr @_ZN8proxygen12HTTPAcceptor24getTransactionTimeoutSetEv, ptr @_ZN8proxygen12HTTPAcceptor27createTransactionTimeoutSetEPN5folly9EventBaseE, ptr @_ZNK8proxygen19HTTPSessionAcceptor12getErrorPageERKN5folly13SocketAddressE, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen19HTTPSessionAcceptor25getHttp2PrioritiesEnabledEv, ptr @_ZN8proxygen19HTTPSessionAcceptor13getControllerEv, ptr @_ZN8proxygen19HTTPSessionAcceptor12startSessionERNS_15HTTPSessionBaseE, ptr @_ZN8proxygen19HTTPSessionAcceptor19dropIdleConnectionsEm, ptr @_ZN8proxygen19HTTPSessionAcceptor22onSessionCreationErrorENS_13ProxygenErrorE], [7 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8proxygen19HTTPSessionAcceptorE, ptr @_ZThn8_N8proxygen19HTTPSessionAcceptorD1Ev, ptr @_ZThn8_N8proxygen19HTTPSessionAcceptorD0Ev, ptr @_ZThn8_N6wangle8Acceptor7onEmptyERKNS_17ConnectionManagerE, ptr @_ZThn8_N6wangle8Acceptor17onConnectionAddedEPKNS_17ManagedConnectionE, ptr @_ZThn8_N6wangle8Acceptor19onConnectionRemovedEPKNS_17ManagedConnectionE], [11 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN8proxygen19HTTPSessionAcceptorE, ptr @_ZThn16_N6wangle8Acceptor15onListenStartedEv, ptr @_ZThn16_N6wangle8Acceptor15onListenStoppedEv, ptr @_ZN5folly20AsyncUDPServerSocket8Callback14onListenPausedEv, ptr @_ZN5folly20AsyncUDPServerSocket8Callback15onListenResumedEv, ptr @_ZN5folly20AsyncUDPServerSocket8Callback21onAcceptNewPeerPausedEv, ptr @_ZN5folly20AsyncUDPServerSocket8Callback22onAcceptNewPeerResumedEv, ptr @_ZThn16_N6wangle8Acceptor15onDataAvailableESt10shared_ptrIN5folly14AsyncUDPSocketEERKNS2_13SocketAddressESt10unique_ptrINS2_5IOBufESt14default_deleteIS9_EEbNS3_12ReadCallback21OnDataAvailableParamsE, ptr @_ZThn16_N8proxygen19HTTPSessionAcceptorD1Ev, ptr @_ZThn16_N8proxygen19HTTPSessionAcceptorD0Ev], [32 x ptr] [ptr inttoptr (i64 -1856 to ptr), ptr @_ZTIN8proxygen19HTTPSessionAcceptorE, ptr @_ZThn1856_N8proxygen19HTTPSessionAcceptorD1Ev, ptr @_ZThn1856_N8proxygen19HTTPSessionAcceptorD0Ev, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback8onCreateERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback16onTransportReadyERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback17onConnectionErrorERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback25onFullHandshakeCompletionERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback14onIngressErrorERKS0_NS_13ProxygenErrorE, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback12onIngressEOFEv, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback6onReadERKS0_m, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback6onReadERKS0_mN5folly8OptionalImEE, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback7onWriteERKS0_m, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback14onRequestBeginERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback12onRequestEndERKS0_j, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback20onActivateConnectionERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback22onDeactivateConnectionERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback9onDestroyERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback16onIngressMessageERKS0_RKNS_11HTTPMessageE, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback22onIngressLimitExceededERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback15onIngressPausedERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback21onTransactionAttachedERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback21onTransactionDetachedERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback15onPingReplySentEl, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback19onPingReplyReceivedEv, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback29onSettingsOutgoingStreamsFullERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback32onSettingsOutgoingStreamsNotFullERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback25onFlowControlWindowClosedERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback16onEgressBufferedERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback21onEgressBufferClearedERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback10onSettingsERKS0_RKSt6vectorINS_11HTTPSettingESaIS5_EE, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback13onSettingsAckERKS0_] }, align 8
@_ZZN8proxygen19HTTPSessionAcceptor15onNewConnectionESt10unique_ptrIN5folly14AsyncTransportENS2_18DelayedDestruction10DestructorEEPKNS2_13SocketAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6wangle19SecureTransportTypeERKNSI_13TransportInfoEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str.4 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/session/HTTPSessionAcceptor.cpp\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"codecFactory_ failed to provide codec\00", align 1
@_ZZN8proxygen19HTTPSessionAcceptor15onNewConnectionESt10unique_ptrIN5folly14AsyncTransportENS2_18DelayedDestruction10DestructorEEPKNS2_13SocketAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6wangle19SecureTransportTypeERKNSI_13TransportInfoEE8vlocal___0 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [38 x i8] c"couldn't get local address for socket\00", align 1
@_ZZN8proxygen19HTTPSessionAcceptor15onNewConnectionESt10unique_ptrIN5folly14AsyncTransportENS2_18DelayedDestruction10DestructorEEPKNS2_13SocketAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6wangle19SecureTransportTypeERKNSI_13TransportInfoEE8vlocal___1 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"set localAddress=\00", align 1
@_ZZN8proxygen19HTTPSessionAcceptor15onNewConnectionESt10unique_ptrIN5folly14AsyncTransportENS2_18DelayedDestruction10DestructorEEPKNS2_13SocketAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6wangle19SecureTransportTypeERKNSI_13TransportInfoEE8vlocal___2 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"Created new \00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c" session for peer \00", align 1
@_ZZN8proxygen19HTTPSessionAcceptor19dropIdleConnectionsEmE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [44 x i8] c"attempt to drop downstream idle connections\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen19HTTPSessionAcceptorE = constant [33 x i8] c"N8proxygen19HTTPSessionAcceptorE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen12HTTPAcceptorE = linkonce_odr constant [26 x i8] c"N8proxygen12HTTPAcceptorE\00", comdat, align 1
@_ZTIN6wangle8AcceptorE = external constant ptr
@_ZTIN8proxygen12HTTPAcceptorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen12HTTPAcceptorE, ptr @_ZTIN6wangle8AcceptorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen15HTTPSessionBase12InfoCallbackE = linkonce_odr constant [43 x i8] c"N8proxygen15HTTPSessionBase12InfoCallbackE\00", comdat, align 1
@_ZTIN8proxygen15HTTPSessionBase12InfoCallbackE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen15HTTPSessionBase12InfoCallbackE }, comdat, align 8
@_ZTIN8proxygen19HTTPSessionAcceptorE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8proxygen19HTTPSessionAcceptorE, i32 0, i32 2, ptr @_ZTIN8proxygen12HTTPAcceptorE, i64 2, ptr @_ZTIN8proxygen15HTTPSessionBase12InfoCallbackE, i64 475136 }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN8proxygen12HTTPAcceptorE = linkonce_odr unnamed_addr constant { [50 x ptr], [7 x ptr], [11 x ptr] } { [50 x ptr] [ptr null, ptr @_ZTIN8proxygen12HTTPAcceptorE, ptr @_ZN8proxygen12HTTPAcceptorD2Ev, ptr @_ZN8proxygen12HTTPAcceptorD0Ev, ptr @_ZN6wangle8Acceptor18connectionAcceptedEN5folly13NetworkSocketERKNS1_13SocketAddressENS1_17AsyncServerSocket14AcceptCallback10AcceptInfoE, ptr @_ZN5folly17AsyncServerSocket14AcceptCallback11acceptErrorENS_17exception_wrapperE, ptr @_ZN6wangle8Acceptor11acceptErrorERKSt9exception, ptr @_ZN5folly17AsyncServerSocket14AcceptCallback13acceptStartedEv, ptr @_ZN6wangle8Acceptor13acceptStoppedEv, ptr @_ZN6wangle8Acceptor19setSSLCacheProviderERKSt10shared_ptrINS_16SSLCacheProviderEE, ptr @_ZN6wangle8Acceptor18setFizzCertManagerESt10shared_ptrIN4fizz6server11CertManagerEE, ptr @_ZN6wangle8Acceptor20setSSLContextManagerESt10shared_ptrINS_17SSLContextManagerEE, ptr @_ZN8proxygen12HTTPAcceptor4initEPN5folly17AsyncServerSocketEPNS1_9EventBaseEPN6wangle8SSLStatsESt10shared_ptrIKN4fizz6server17FizzServerContextEE, ptr @_ZN6wangle8Acceptor22resetSSLContextConfigsESt10shared_ptrIN4fizz6server11CertManagerEES1_INS_17SSLContextManagerEES1_IKNS3_17FizzServerContextEE, ptr @_ZN6wangle8Acceptor19setTLSTicketSecretsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_SB_, ptr @_ZNK6wangle8Acceptor12getEventBaseEv, ptr @_ZN6wangle8Acceptor20getConnectionManagerEv, ptr @_ZN6wangle8Acceptor9forceStopEv, ptr @_ZN6wangle8Acceptor25onDoneAcceptingConnectionEiRKN5folly13SocketAddressENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEERKNS1_17AsyncServerSocket14AcceptCallback10AcceptInfoEPNS1_11AsyncSocket23LegacyLifecycleObserverE, ptr @_ZN6wangle8Acceptor21startHandshakeManagerESt10unique_ptrIN5folly14AsyncSSLSocketENS2_18DelayedDestruction10DestructorEEPS0_RKNS2_13SocketAddressENSt6chrono10time_pointINSB_3_V212steady_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEERNS_13TransportInfoE, ptr @_ZN6wangle8Acceptor27startDrainingAllConnectionsEv, ptr @_ZN6wangle8Acceptor16drainConnectionsEd, ptr @_ZN6wangle8Acceptor15dropConnectionsEd, ptr @_ZN6wangle8Acceptor26dropEstablishedConnectionsEdRKSt8functionIFbPNS_17ManagedConnectionEEE, ptr @_ZN6wangle8Acceptor33dropIdleConnectionsBasedOnTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEERKSt8functionIFvmEE, ptr @_ZN6wangle8Acceptor24plaintextConnectionReadyESt10unique_ptrIN5folly11AsyncSocketENS2_18DelayedDestruction10DestructorEERKNS2_13SocketAddressERNS_13TransportInfoE, ptr @_ZN6wangle8Acceptor18sslConnectionReadyESt10unique_ptrIN5folly14AsyncTransportENS2_18DelayedDestruction10DestructorEERKNS2_13SocketAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19SecureTransportTypeERNS_13TransportInfoE, ptr @_ZN6wangle8Acceptor18sslConnectionErrorERKN5folly17exception_wrapperE, ptr @_ZN6wangle8Acceptor14updateSSLStatsEPKN5folly14AsyncTransportENSt6chrono8durationIlSt5ratioILl1ELl1000EEEENS_12SSLErrorEnumERKNS1_17exception_wrapperE, ptr @_ZN6wangle8Acceptor17addAcceptObserverEPNS_14AcceptObserverE, ptr @_ZN6wangle8Acceptor20removeAcceptObserverEPNS_14AcceptObserverE, ptr @_ZN6wangle8Acceptor24isPeerAddressAllowlistedERKN5folly13SocketAddressE, ptr @_ZN6wangle8Acceptor9canAcceptERKN5folly13SocketAddressE, ptr @_ZN6wangle8Acceptor15onNewConnectionESt10unique_ptrIN5folly14AsyncTransportENS2_18DelayedDestruction10DestructorEEPKNS2_13SocketAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19SecureTransportTypeERKNS_13TransportInfoE, ptr @_ZN6wangle8Acceptor15onListenStartedEv, ptr @_ZN6wangle8Acceptor15onListenStoppedEv, ptr @_ZN6wangle8Acceptor15onDataAvailableESt10shared_ptrIN5folly14AsyncUDPSocketEERKNS2_13SocketAddressESt10unique_ptrINS2_5IOBufESt14default_deleteIS9_EEbNS3_12ReadCallback21OnDataAvailableParamsE, ptr @_ZN6wangle8Acceptor18makeNewAsyncSocketEPN5folly9EventBaseEiPKNS1_13SocketAddressE, ptr @_ZN6wangle8Acceptor21makeNewAsyncSSLSocketERKSt10shared_ptrIN5folly10SSLContextEEPNS2_9EventBaseEiPKNS2_13SocketAddressE, ptr @_ZN6wangle8Acceptor20onConnectionsDrainedEv, ptr @_ZN6wangle8Acceptor7onEmptyERKNS_17ConnectionManagerE, ptr @_ZN6wangle8Acceptor17onConnectionAddedEPKNS_17ManagedConnectionE, ptr @_ZN6wangle8Acceptor19onConnectionRemovedEPKNS_17ManagedConnectionE, ptr @_ZN6wangle8Acceptor31initDownstreamConnectionManagerEPN5folly9EventBaseE, ptr @_ZN6wangle8Acceptor13getFizzPeekerEv, ptr @_ZN6wangle8Acceptor17createFizzContextEv, ptr @_ZN6wangle8Acceptor22createFizzTicketCipherERKNS_17TLSTicketKeySeedsESt10shared_ptrIN4fizz7FactoryEES4_INS5_6server11CertManagerEEN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN6wangle8Acceptor21createFizzCertManagerEv, ptr @_ZN8proxygen12HTTPAcceptor24getTransactionTimeoutSetEv, ptr @_ZN8proxygen12HTTPAcceptor27createTransactionTimeoutSetEPN5folly9EventBaseE], [7 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8proxygen12HTTPAcceptorE, ptr @_ZThn8_N8proxygen12HTTPAcceptorD1Ev, ptr @_ZThn8_N8proxygen12HTTPAcceptorD0Ev, ptr @_ZThn8_N6wangle8Acceptor7onEmptyERKNS_17ConnectionManagerE, ptr @_ZThn8_N6wangle8Acceptor17onConnectionAddedEPKNS_17ManagedConnectionE, ptr @_ZThn8_N6wangle8Acceptor19onConnectionRemovedEPKNS_17ManagedConnectionE], [11 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN8proxygen12HTTPAcceptorE, ptr @_ZThn16_N6wangle8Acceptor15onListenStartedEv, ptr @_ZThn16_N6wangle8Acceptor15onListenStoppedEv, ptr @_ZN5folly20AsyncUDPServerSocket8Callback14onListenPausedEv, ptr @_ZN5folly20AsyncUDPServerSocket8Callback15onListenResumedEv, ptr @_ZN5folly20AsyncUDPServerSocket8Callback21onAcceptNewPeerPausedEv, ptr @_ZN5folly20AsyncUDPServerSocket8Callback22onAcceptNewPeerResumedEv, ptr @_ZThn16_N6wangle8Acceptor15onDataAvailableESt10shared_ptrIN5folly14AsyncUDPSocketEERKNS2_13SocketAddressESt10unique_ptrINS2_5IOBufESt14default_deleteIS9_EEbNS3_12ReadCallback21OnDataAvailableParamsE, ptr @_ZThn16_N8proxygen12HTTPAcceptorD1Ev, ptr @_ZThn16_N8proxygen12HTTPAcceptorD0Ev] }, comdat, align 8
@_ZTVN6wangle16SSLContextConfigE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6wangle16SSLContextConfigE, ptr @_ZN6wangle16SSLContextConfigD2Ev, ptr @_ZN6wangle16SSLContextConfigD0Ev, ptr @_ZN6wangle16SSLContextConfig14setCertificateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_] }, comdat, align 8
@_ZTSN6wangle16SSLContextConfigE = linkonce_odr constant [28 x i8] c"N6wangle16SSLContextConfigE\00", comdat, align 1
@_ZTIN6wangle16SSLContextConfigE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6wangle16SSLContextConfigE }, comdat, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.13 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/session/HTTPDownstreamSession.h\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"'controller' Must be non NULL\00", align 1
@_ZTVN8proxygen21HTTPDownstreamSessionE = external unnamed_addr constant { [138 x ptr], [6 x ptr], [58 x ptr], [7 x ptr], [6 x ptr], [5 x ptr], [6 x ptr], [32 x ptr], [5 x ptr], [15 x ptr], [5 x ptr], [8 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [66 x i8] c"codec_->getTransportDirection() == TransportDirection::DOWNSTREAM\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN8proxygen15HTTPSessionBase19setWriteBufferLimitEjE8vlocal__ = linkonce_odr global %"struct.google::SiteFlag" zeroinitializer, comdat, align 8
@.str.17 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/session/HTTPSessionBase.h\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"write buffer limit: \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"KB\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"acceptError\00", align 1
@_ZZN5folly17AsyncServerSocket14AcceptCallback11acceptErrorENS_17exception_wrapperEE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.21, ptr @.str.22, i32 194, ptr @.str.20, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.21 = private unnamed_addr constant [3 x i8] c"ex\00", align 1
@.str.22 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/folly/io/async/AsyncServerSocket.h\00", align 1
@_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = linkonce_odr constant %"struct.folly::c_array" { [2 x i8] c"\01\00" }, comdat, align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"no exception\00", align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt23_Sp_counted_ptr_inplaceIN8proxygen16SimpleControllerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8proxygen16SimpleControllerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16SimpleControllerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16SimpleControllerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16SimpleControllerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16SimpleControllerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16SimpleControllerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN8proxygen16SimpleControllerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN8proxygen16SimpleControllerESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN8proxygen16SimpleControllerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8proxygen16SimpleControllerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN8proxygen30HTTPDefaultSessionCodecFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8proxygen30HTTPDefaultSessionCodecFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen30HTTPDefaultSessionCodecFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen30HTTPDefaultSessionCodecFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen30HTTPDefaultSessionCodecFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen30HTTPDefaultSessionCodecFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen30HTTPDefaultSessionCodecFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN8proxygen30HTTPDefaultSessionCodecFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [107 x i8] c"St23_Sp_counted_ptr_inplaceIN8proxygen30HTTPDefaultSessionCodecFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN8proxygen30HTTPDefaultSessionCodecFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8proxygen30HTTPDefaultSessionCodecFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HTTPSessionAcceptor.cpp, ptr null }]

@_ZN8proxygen19HTTPSessionAcceptorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8proxygen19HTTPSessionAcceptorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13SocketAddressD2Ev(ptr noundef nonnull align 8 dereferenceable(27) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %external_ = getelementptr inbounds %"class.folly::SocketAddress", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %external_, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen19HTTPSessionAcceptorC2ERKNS_21AcceptorConfigurationE(ptr noundef nonnull align 8 dereferenceable(1928) %this, ptr noundef nonnull align 8 dereferenceable(761) %accConfig) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.116", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  invoke void @_ZN8proxygen19HTTPSessionAcceptorC2ERKNS_21AcceptorConfigurationESt10shared_ptrINS_16HTTPCodecFactoryEE(ptr noundef nonnull align 8 dereferenceable(1928) %this, ptr noundef nonnull align 8 dereferenceable(761) %accConfig, ptr noundef nonnull %agg.tmp)
          to label %_ZNSt10shared_ptrIN8proxygen16HTTPCodecFactoryEED2Ev.exit unwind label %lpad

_ZNSt10shared_ptrIN8proxygen16HTTPCodecFactoryEED2Ev.exit: ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8proxygen16HTTPCodecFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #24
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen19HTTPSessionAcceptorC2ERKNS_21AcceptorConfigurationESt10shared_ptrINS_16HTTPCodecFactoryEE(ptr noundef nonnull align 8 dereferenceable(1928) %this, ptr noundef nonnull align 8 dereferenceable(761) %accConfig, ptr nocapture noundef readonly %codecFactory) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6wangle8AcceptorC2ERKNS_18ServerSocketConfigE(ptr noundef nonnull align 8 dereferenceable(1072) %this, ptr noundef nonnull align 8 dereferenceable(608) %accConfig)
  store ptr getelementptr inbounds ({ [50 x ptr], [7 x ptr], [11 x ptr] }, ptr @_ZTVN8proxygen12HTTPAcceptorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [50 x ptr], [7 x ptr], [11 x ptr] }, ptr @_ZTVN8proxygen12HTTPAcceptorE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [50 x ptr], [7 x ptr], [11 x ptr] }, ptr @_ZTVN8proxygen12HTTPAcceptorE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8
  %accConfig_.i = getelementptr inbounds %"class.proxygen::HTTPAcceptor", ptr %this, i64 0, i32 1
  invoke void @_ZN8proxygen21AcceptorConfigurationC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(761) %accConfig_.i, ptr noundef nonnull align 8 dereferenceable(761) %accConfig)
          to label %_ZN8proxygen12HTTPAcceptorC2ERKNS_21AcceptorConfigurationE.exit unwind label %lpad.i

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN8proxygen13HTTPErrorPageESt14default_deleteIS1_EED2Ev.exit, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn, %_ZNSt10unique_ptrIN8proxygen13HTTPErrorPageESt14default_deleteIS1_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6wangle8AcceptorD2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %this) #24
  br label %common.resume

_ZN8proxygen12HTTPAcceptorC2ERKNS_21AcceptorConfigurationE.exit: ; preds = %entry
  %timer_.i = getelementptr inbounds %"class.proxygen::HTTPAcceptor", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timer_.i, i8 0, i64 16, i1 false)
  %1 = getelementptr inbounds i8, ptr %this, i64 1856
  store ptr getelementptr inbounds ({ [57 x ptr], [7 x ptr], [11 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen19HTTPSessionAcceptorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [57 x ptr], [7 x ptr], [11 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen19HTTPSessionAcceptorE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  store ptr getelementptr inbounds ({ [57 x ptr], [7 x ptr], [11 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen19HTTPSessionAcceptorE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8
  store ptr getelementptr inbounds ({ [57 x ptr], [7 x ptr], [11 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen19HTTPSessionAcceptorE, i64 0, inrange i32 3, i64 2), ptr %1, align 8
  %downstreamSessionStats_ = getelementptr inbounds %"class.proxygen::HTTPSessionAcceptor", ptr %this, i64 0, i32 2
  store ptr null, ptr %downstreamSessionStats_, align 8
  %setEnableConnectProtocol_ = getelementptr inbounds %"class.proxygen::HTTPSessionAcceptor", ptr %this, i64 0, i32 3
  store i8 0, ptr %setEnableConnectProtocol_, align 8
  %defaultErrorPage_ = getelementptr inbounds %"class.proxygen::HTTPSessionAcceptor", ptr %this, i64 0, i32 4
  store ptr null, ptr %defaultErrorPage_, align 8
  %codecFactory_ = getelementptr inbounds %"class.proxygen::HTTPSessionAcceptor", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %codecFactory, align 8
  store ptr %2, ptr %codecFactory_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.proxygen::HTTPSessionAcceptor", ptr %this, i64 0, i32 5, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.117", ptr %codecFactory, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8proxygen16HTTPCodecFactoryEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8proxygen12HTTPAcceptorC2ERKNS_21AcceptorConfigurationE.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN8proxygen16HTTPCodecFactoryEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8proxygen16HTTPCodecFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN8proxygen16HTTPCodecFactoryEEC2ERKS2_.exit: ; preds = %_ZN8proxygen12HTTPAcceptorC2ERKNS_21AcceptorConfigurationE.exit, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %simpleController_ = getelementptr inbounds %"class.proxygen::HTTPSessionAcceptor", ptr %this, i64 0, i32 6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr null, ptr %simpleController_, align 8, !alias.scope !4
  %call5.i.i.i3.i.i.i.i2 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %_ZNSt10shared_ptrIN8proxygen16HTTPCodecFactoryEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i2, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i2, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8proxygen16SimpleControllerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i2, align 8, !noalias !4
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i2, i64 0, i32 1
  invoke void @_ZN8proxygen16SimpleControllerC1EPNS_19HTTPSessionAcceptorE(ptr noundef nonnull align 8 dereferenceable(16) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull %this)
          to label %invoke.cont unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8proxygen16SimpleControllerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8proxygen16SimpleControllerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i2) #23, !noalias !4
  br label %ehcleanup

invoke.cont:                                      ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %_M_refcount.i.i.i = getelementptr inbounds %"class.proxygen::HTTPSessionAcceptor", ptr %this, i64 0, i32 6, i32 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i2, ptr %_M_refcount.i.i.i, align 8, !alias.scope !4
  store ptr %_M_impl.i.i.i.i.i.i, ptr %simpleController_, align 8, !alias.scope !4
  %sessionInfoCb_ = getelementptr inbounds %"class.proxygen::HTTPSessionAcceptor", ptr %this, i64 0, i32 7
  store ptr null, ptr %sessionInfoCb_, align 8
  %8 = load ptr, ptr %codecFactory_, align 8
  %cmp.i.not = icmp eq ptr %8, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %call5.i.i.i3.i.i.i.i8 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %call5.i.i.i3.i.i.i.i.noexc7 unwind label %lpad6

call5.i.i.i3.i.i.i.i.noexc7:                      ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i3 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i8, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i3, align 8, !noalias !7
  %_M_weak_count.i.i.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i8, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i4, align 4, !noalias !7
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8proxygen30HTTPDefaultSessionCodecFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i8, align 8, !noalias !7
  %_M_impl.i.i.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.500", ptr %call5.i.i.i3.i.i.i.i8, i64 0, i32 1
  invoke void @_ZN8proxygen30HTTPDefaultSessionCodecFactoryC1ERKNS_21AcceptorConfigurationE(ptr noundef nonnull align 8 dereferenceable(50) %_M_impl.i.i.i.i.i.i5, ptr noundef nonnull align 8 dereferenceable(761) %accConfig_.i)
          to label %invoke.cont7 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8proxygen30HTTPDefaultSessionCodecFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !7

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8proxygen30HTTPDefaultSessionCodecFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i8) #23, !noalias !7
  br label %lpad6.body

invoke.cont7:                                     ; preds = %call5.i.i.i3.i.i.i.i.noexc7
  store ptr %_M_impl.i.i.i.i.i.i5, ptr %codecFactory_, align 8
  %10 = load ptr, ptr %_M_refcount.i.i, align 8
  store ptr %call5.i.i.i3.i.i.i.i8, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont7
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i10, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i10:                              ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i10
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %if.end

lpad:                                             ; preds = %_ZNSt10shared_ptrIN8proxygen16HTTPCodecFactoryEEC2ERKS2_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.then
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body

lpad6.body:                                       ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8proxygen30HTTPDefaultSessionCodecFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %lpad6
  %eh.lpad-body9 = phi { ptr, i32 } [ %22, %lpad6 ], [ %9, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8proxygen30HTTPDefaultSessionCodecFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  tail call void @_ZNSt10shared_ptrIN8proxygen16SimpleControllerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %simpleController_) #24
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont7, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i, %invoke.cont
  ret void

ehcleanup:                                        ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8proxygen16SimpleControllerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %lpad6.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body9, %lpad6.body ], [ %21, %lpad ], [ %7, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8proxygen16SimpleControllerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  tail call void @_ZNSt10shared_ptrIN8proxygen16HTTPCodecFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %codecFactory_) #24
  %23 = load ptr, ptr %defaultErrorPage_, align 8
  %cmp.not.i = icmp eq ptr %23, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8proxygen13HTTPErrorPageESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen13HTTPErrorPageEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8proxygen13HTTPErrorPageEEclEPS1_.exit.i: ; preds = %ehcleanup
  %vtable.i.i = load ptr, ptr %23, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %24 = load ptr, ptr %vfn.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %23) #24
  br label %_ZNSt10unique_ptrIN8proxygen13HTTPErrorPageESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8proxygen13HTTPErrorPageESt14default_deleteIS1_EED2Ev.exit: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN8proxygen13HTTPErrorPageEEclEPS1_.exit.i
  store ptr null, ptr %defaultErrorPage_, align 8
  tail call void @_ZN8proxygen12HTTPAcceptorD2Ev(ptr noundef nonnull align 8 dereferenceable(1856) %this) #24
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8proxygen16HTTPCodecFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.117", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8proxygen16HTTPCodecFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8proxygen16HTTPCodecFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8proxygen16HTTPCodecFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIN8proxygen16HTTPCodecFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8proxygen16HTTPCodecFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8proxygen16SimpleControllerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.120", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8proxygen16SimpleControllerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8proxygen16SimpleControllerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8proxygen16SimpleControllerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIN8proxygen16SimpleControllerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8proxygen16SimpleControllerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen19HTTPSessionAcceptorD2Ev(ptr noundef nonnull align 8 dereferenceable(1928) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [57 x ptr], [7 x ptr], [11 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen19HTTPSessionAcceptorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [57 x ptr], [7 x ptr], [11 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen19HTTPSessionAcceptorE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [57 x ptr], [7 x ptr], [11 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen19HTTPSessionAcceptorE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 1856
  store ptr getelementptr inbounds ({ [57 x ptr], [7 x ptr], [11 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen19HTTPSessionAcceptorE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.proxygen::HTTPSessionAcceptor", ptr %this, i64 0, i32 6, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8proxygen16SimpleControllerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8proxygen16SimpleControllerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8proxygen16SimpleControllerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt10shared_ptrIN8proxygen16SimpleControllerEED2Ev.exit

_ZNSt10shared_ptrIN8proxygen16SimpleControllerEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds %"class.proxygen::HTTPSessionAcceptor", ptr %this, i64 0, i32 5, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN8proxygen16HTTPCodecFactoryEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN8proxygen16SimpleControllerEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i30, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %13, %if.then.i.i.i.i.i8 ], [ %16, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN8proxygen16HTTPCodecFactoryEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i14, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i18 ], [ %20, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN8proxygen16HTTPCodecFactoryEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i24, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %_ZNSt10shared_ptrIN8proxygen16HTTPCodecFactoryEED2Ev.exit

_ZNSt10shared_ptrIN8proxygen16HTTPCodecFactoryEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8proxygen16SimpleControllerEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  %defaultErrorPage_ = getelementptr inbounds %"class.proxygen::HTTPSessionAcceptor", ptr %this, i64 0, i32 4
  %22 = load ptr, ptr %defaultErrorPage_, align 8
  %cmp.not.i = icmp eq ptr %22, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8proxygen13HTTPErrorPageESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen13HTTPErrorPageEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8proxygen13HTTPErrorPageEEclEPS1_.exit.i: ; preds = %_ZNSt10shared_ptrIN8proxygen16HTTPCodecFactoryEED2Ev.exit
  %vtable.i.i = load ptr, ptr %22, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %23 = load ptr, ptr %vfn.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  br label %_ZNSt10unique_ptrIN8proxygen13HTTPErrorPageESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8proxygen13HTTPErrorPageESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8proxygen16HTTPCodecFactoryEED2Ev.exit, %_ZNKSt14default_deleteIN8proxygen13HTTPErrorPageEEclEPS1_.exit.i
  store ptr null, ptr %defaultErrorPage_, align 8
  tail call void @_ZN8proxygen12HTTPAcceptorD2Ev(ptr noundef nonnull align 8 dereferenceable(1856) %this) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N8proxygen19HTTPSessionAcceptorD1Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8proxygen19HTTPSessionAcceptorD1Ev(ptr noundef nonnull align 8 dereferenceable(1928) %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N8proxygen19HTTPSessionAcceptorD1Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN8proxygen19HTTPSessionAcceptorD1Ev(ptr noundef nonnull align 8 dereferenceable(1928) %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1856_N8proxygen19HTTPSessionAcceptorD1Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1856
  tail call void @_ZN8proxygen19HTTPSessionAcceptorD1Ev(ptr noundef nonnull align 8 dereferenceable(1928) %0) #24
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN8proxygen19HTTPSessionAcceptorD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn8_N8proxygen19HTTPSessionAcceptorD0Ev(ptr nocapture readnone %this) unnamed_addr #8 align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn16_N8proxygen19HTTPSessionAcceptorD0Ev(ptr nocapture readnone %this) unnamed_addr #8 align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn1856_N8proxygen19HTTPSessionAcceptorD0Ev(ptr nocapture readnone %this) unnamed_addr #8 align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK8proxygen19HTTPSessionAcceptor12getErrorPageERKN5folly13SocketAddressE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1928) %this, ptr nocapture nonnull readnone align 8 %addr) unnamed_addr #9 align 2 {
entry:
  %defaultErrorPage_ = getelementptr inbounds %"class.proxygen::HTTPSessionAcceptor", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %defaultErrorPage_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen19HTTPSessionAcceptor15onNewConnectionESt10unique_ptrIN5folly14AsyncTransportENS2_18DelayedDestruction10DestructorEEPKNS2_13SocketAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6wangle19SecureTransportTypeERKNSI_13TransportInfoE(ptr noundef nonnull align 8 dereferenceable(1928) %this, ptr noundef %sock, ptr noundef %peerAddress, ptr noundef nonnull align 8 dereferenceable(32) %nextProtocol, i32 %0, ptr noundef nonnull align 8 dereferenceable(744) %tinfo) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %codec = alloca %"class.std::unique_ptr.131", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.google::LogMessage", align 8
  %controller = alloca %"class.std::shared_ptr.139", align 8
  %localAddress = alloca %"class.folly::SocketAddress", align 8
  %ref.tmp67 = alloca %"class.google::LogMessage", align 8
  %ref.tmp117 = alloca %"class.google::LogMessage", align 8
  %ref.tmp125 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp170 = alloca %"class.google::LogMessage", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.131", align 8
  %codecFactory_ = getelementptr inbounds %"class.proxygen::HTTPSessionAcceptor", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %codecFactory_, align 8
  %2 = load ptr, ptr %sock, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %call3 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %lnot = xor i1 %call3, true
  %vtable4 = load ptr, ptr %1, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 2
  %4 = load ptr, ptr %vfn5, align 8
  invoke void %4(ptr nonnull sret(%"class.std::unique_ptr.131") align 8 %codec, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %nextProtocol, i8 noundef zeroext 0, i1 noundef zeroext %lnot)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %5 = load ptr, ptr %codec, align 8
  %cmp.i.not = icmp eq ptr %5, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %6 = load ptr, ptr @_ZZN8proxygen19HTTPSessionAcceptor15onNewConnectionESt10unique_ptrIN5folly14AsyncTransportENS2_18DelayedDestruction10DestructorEEPKNS2_13SocketAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6wangle19SecureTransportTypeERKNSI_13TransportInfoEE8vlocal__, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call9 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen19HTTPSessionAcceptor15onNewConnectionESt10unique_ptrIN5folly14AsyncTransportENS2_18DelayedDestruction10DestructorEEPKNS2_13SocketAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6wangle19SecureTransportTypeERKNSI_13TransportInfoEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.4, i32 noundef 2)
          to label %cond.end unwind label %lpad7

cond.false:                                       ; preds = %if.then
  %7 = load i32, ptr %6, align 4
  %cmp10 = icmp sgt i32 %7, 1
  br i1 %cmp10, label %cond.false12, label %cleanup.done

cond.end:                                         ; preds = %cond.true
  br i1 %call9, label %cond.false12, label %cleanup.done

cond.false12:                                     ; preds = %cond.false, %cond.end
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp15, ptr noundef nonnull @.str.4, i32 noundef 65)
          to label %invoke.cont16 unwind label %lpad7

invoke.cont16:                                    ; preds = %cond.false12
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp15)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.5)
          to label %cleanup.action unwind label %lpad17

cleanup.action:                                   ; preds = %invoke.cont18
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp15) #24
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cond.end, %cleanup.action
  %vtable27 = load ptr, ptr %this, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 54
  %8 = load ptr, ptr %vfn28, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(1928) %this, i32 noundef 33)
          to label %cleanup unwind label %lpad7

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %eh.resume

lpad7:                                            ; preds = %if.end39, %if.then37, %if.end, %cleanup.done, %cond.false12, %cond.true
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp15) #24
  br label %ehcleanup243

if.end:                                           ; preds = %invoke.cont
  %vtable31 = load ptr, ptr %5, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 45
  %12 = load ptr, ptr %vfn32, align 8
  %call34 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont33 unwind label %lpad7

invoke.cont33:                                    ; preds = %if.end
  %tobool35.not = icmp eq ptr %call34, null
  br i1 %tobool35.not, label %if.end39, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont33
  %setEnableConnectProtocol_ = getelementptr inbounds %"class.proxygen::HTTPSessionAcceptor", ptr %this, i64 0, i32 3
  %13 = load i8, ptr %setEnableConnectProtocol_, align 8
  %14 = and i8 %13, 1
  %tobool36.not = icmp eq i8 %14, 0
  br i1 %tobool36.not, label %if.end39, label %if.then37

if.then37:                                        ; preds = %land.lhs.true
  invoke void @_ZN8proxygen12HTTPSettings10setSettingENS_10SettingsIdEm(ptr noundef nonnull align 8 dereferenceable(24) %call34, i64 noundef 8, i64 noundef 1)
          to label %if.end39 unwind label %lpad7

if.end39:                                         ; preds = %if.then37, %land.lhs.true, %invoke.cont33
  %vtable40 = load ptr, ptr %this, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 51
  %15 = load ptr, ptr %vfn41, align 8
  invoke void %15(ptr nonnull sret(%"class.std::shared_ptr.139") align 8 %controller, ptr noundef nonnull align 8 dereferenceable(1928) %this)
          to label %invoke.cont42 unwind label %lpad7

invoke.cont42:                                    ; preds = %if.end39
  invoke void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22) %localAddress)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %port_.i = getelementptr inbounds %"class.folly::SocketAddress", ptr %localAddress, i64 0, i32 1
  store i16 0, ptr %port_.i, align 8
  %external_.i = getelementptr inbounds %"class.folly::SocketAddress", ptr %localAddress, i64 0, i32 2
  store i8 0, ptr %external_.i, align 2
  %16 = load ptr, ptr %sock, align 8
  %vtable46 = load ptr, ptr %16, align 8
  %vfn47 = getelementptr inbounds ptr, ptr %vtable46, i64 20
  %17 = load ptr, ptr %vfn47, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %localAddress)
          to label %try.cont unwind label %lpad48

lpad43:                                           ; preds = %invoke.cont42
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup242

lpad48:                                           ; preds = %invoke.cont44
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = call ptr @__cxa_begin_catch(ptr %20) #24
  %22 = load ptr, ptr @_ZZN8proxygen19HTTPSessionAcceptor15onNewConnectionESt10unique_ptrIN5folly14AsyncTransportENS2_18DelayedDestruction10DestructorEEPKNS2_13SocketAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6wangle19SecureTransportTypeERKNSI_13TransportInfoEE8vlocal___0, align 8
  %cmp52 = icmp eq ptr %22, null
  br i1 %cmp52, label %cond.true53, label %cond.false57

cond.true53:                                      ; preds = %lpad48
  %call56 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen19HTTPSessionAcceptor15onNewConnectionESt10unique_ptrIN5folly14AsyncTransportENS2_18DelayedDestruction10DestructorEEPKNS2_13SocketAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6wangle19SecureTransportTypeERKNSI_13TransportInfoEE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.4, i32 noundef 3)
          to label %cond.end59 unwind label %lpad54

cond.false57:                                     ; preds = %lpad48
  %23 = load i32, ptr %22, align 4
  %cmp58 = icmp sgt i32 %23, 2
  br i1 %cmp58, label %cond.false64, label %cleanup.done79

cond.end59:                                       ; preds = %cond.true53
  br i1 %call56, label %cond.false64, label %cleanup.done79

cond.false64:                                     ; preds = %cond.false57, %cond.end59
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp67, ptr noundef nonnull @.str.4, i32 noundef 79)
          to label %invoke.cont68 unwind label %lpad54

invoke.cont68:                                    ; preds = %cond.false64
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp67)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont68
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef nonnull @.str.6)
          to label %cleanup.action78 unwind label %lpad70

cleanup.action78:                                 ; preds = %invoke.cont71
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp67) #24
  br label %cleanup.done79

cleanup.done79:                                   ; preds = %cond.false57, %cond.end59, %cleanup.action78
  %call84 = invoke noundef nonnull align 8 dereferenceable(27) ptr @_ZN5folly13SocketAddressaSERKS0_(ptr noundef nonnull align 8 dereferenceable(27) %localAddress, ptr noundef nonnull align 8 dereferenceable(27) @_ZN8proxygen19HTTPSessionAcceptor21unknownSocketAddress_E)
          to label %invoke.cont83 unwind label %lpad54

invoke.cont83:                                    ; preds = %cleanup.done79
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad85

try.cont:                                         ; preds = %invoke.cont83, %invoke.cont44
  %call89 = invoke noundef zeroext i1 @_ZNK5folly13SocketAddress12isFamilyInetEv(ptr noundef nonnull align 8 dereferenceable(27) %localAddress)
          to label %invoke.cont88 unwind label %lpad85

invoke.cont88:                                    ; preds = %try.cont
  br i1 %call89, label %if.end147, label %if.then90

if.then90:                                        ; preds = %invoke.cont88
  %bindAddress = getelementptr inbounds %"class.proxygen::HTTPAcceptor", ptr %this, i64 0, i32 1, i32 0, i32 6
  %call92 = invoke noundef zeroext i1 @_ZNK5folly13SocketAddress12isFamilyInetEv(ptr noundef nonnull align 8 dereferenceable(27) %bindAddress)
          to label %invoke.cont91 unwind label %lpad85

invoke.cont91:                                    ; preds = %if.then90
  %24 = load i8, ptr %external_.i, align 2
  %25 = and i8 %24, 1
  %tobool.not.i = icmp eq i8 %25, 0
  br i1 %call92, label %if.then93, label %if.else

if.then93:                                        ; preds = %invoke.cont91
  %external_.i.i = getelementptr inbounds %"class.proxygen::HTTPAcceptor", ptr %this, i64 0, i32 1, i32 0, i32 6, i32 2
  %26 = load i8, ptr %external_.i.i, align 2
  %27 = and i8 %26, 1
  %tobool.not.i.i = icmp ne i8 %27, 0
  %family_.i.i.i = getelementptr inbounds %"class.proxygen::HTTPAcceptor", ptr %this, i64 0, i32 1, i32 0, i32 6, i32 0, i32 1, i64 4
  %28 = load i16, ptr %family_.i.i.i, align 4
  %cmp.not17.i = icmp eq i16 %28, 1
  %cmp.not.i = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not17.i
  br i1 %tobool.not.i, label %if.then.i, label %if.else8.i

if.then.i:                                        ; preds = %if.then93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %localAddress, ptr noundef nonnull align 8 dereferenceable(24) %bindAddress, i64 24, i1 false)
  br i1 %cmp.not.i, label %if.else.i, label %_ZN5folly13SocketAddressaSERKS0_.exit

if.else.i:                                        ; preds = %if.then.i
  %call.i.i33 = invoke noalias noundef nonnull dereferenceable(110) ptr @_Znwm(i64 noundef 110) #25
          to label %call.i.i.noexc unwind label %lpad85

call.i.i.noexc:                                   ; preds = %if.else.i
  store ptr %call.i.i33, ptr %localAddress, align 8
  %len.i.i = getelementptr inbounds %"class.proxygen::HTTPAcceptor", ptr %this, i64 0, i32 1, i32 0, i32 6, i32 0, i32 0, i32 1
  %29 = load i32, ptr %len.i.i, align 8
  %len2.i.i = getelementptr inbounds %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %localAddress, i64 0, i32 1
  store i32 %29, ptr %len2.i.i, align 8
  %30 = load ptr, ptr %bindAddress, align 8
  %conv.i.i = zext i32 %29 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call.i.i33, ptr align 2 %30, i64 %conv.i.i, i1 false)
  br label %_ZN5folly13SocketAddressaSERKS0_.exit

if.else8.i:                                       ; preds = %if.then93
  br i1 %cmp.not.i, label %if.then12.i, label %if.else15.i

if.then12.i:                                      ; preds = %if.else8.i
  %len.i13.i = getelementptr inbounds %"class.proxygen::HTTPAcceptor", ptr %this, i64 0, i32 1, i32 0, i32 6, i32 0, i32 0, i32 1
  %31 = load i32, ptr %len.i13.i, align 8
  %len2.i14.i = getelementptr inbounds %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %localAddress, i64 0, i32 1
  store i32 %31, ptr %len2.i14.i, align 8
  %32 = load ptr, ptr %localAddress, align 8
  %33 = load ptr, ptr %bindAddress, align 8
  %conv.i15.i = zext i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %32, ptr align 2 %33, i64 %conv.i15.i, i1 false)
  br label %_ZN5folly13SocketAddressaSERKS0_.exit

if.else15.i:                                      ; preds = %if.else8.i
  %34 = load ptr, ptr %localAddress, align 8
  %isnull.i.i = icmp eq ptr %34, null
  br i1 %isnull.i.i, label %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.else15.i
  call void @_ZdlPv(ptr noundef nonnull %34) #23
  br label %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i

_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i: ; preds = %delete.notnull.i.i, %if.else15.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %localAddress, ptr noundef nonnull align 8 dereferenceable(24) %bindAddress, i64 24, i1 false)
  br label %_ZN5folly13SocketAddressaSERKS0_.exit

_ZN5folly13SocketAddressaSERKS0_.exit:            ; preds = %if.then.i, %call.i.i.noexc, %if.then12.i, %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i
  %port_.i32 = getelementptr inbounds %"class.proxygen::HTTPAcceptor", ptr %this, i64 0, i32 1, i32 0, i32 6, i32 1
  br label %if.end100

lpad54:                                           ; preds = %cleanup.done79, %cond.false64, %cond.true53
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad70:                                           ; preds = %invoke.cont71, %invoke.cont68
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp67) #24
  br label %ehcleanup

lpad85:                                           ; preds = %if.else.i49, %if.else.i, %invoke.cont237, %invoke.cont236, %if.end235, %if.then231, %invoke.cont224, %invoke.cont217, %if.end214, %if.then210, %cleanup.done188, %cond.false167, %cond.true157, %cond.false114, %cond.true104, %if.then90, %try.cont, %invoke.cont83
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup241

ehcleanup:                                        ; preds = %lpad70, %lpad54
  %.pn = phi { ptr, i32 } [ %35, %lpad54 ], [ %36, %lpad70 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup241 unwind label %terminate.lpad

if.else:                                          ; preds = %invoke.cont91
  %38 = load i8, ptr getelementptr inbounds (%"class.folly::SocketAddress", ptr @_ZN8proxygen19HTTPSessionAcceptor21unknownSocketAddress_E, i64 0, i32 2), align 2
  %39 = and i8 %38, 1
  %tobool.not.i.i36 = icmp ne i8 %39, 0
  %40 = load i16, ptr getelementptr inbounds (%"class.folly::SocketAddress", ptr @_ZN8proxygen19HTTPSessionAcceptor21unknownSocketAddress_E, i64 0, i32 0, i32 1, i64 4), align 4
  %cmp.not17.i37 = icmp eq i16 %40, 1
  %cmp.not.i38 = select i1 %tobool.not.i.i36, i1 true, i1 %cmp.not17.i37
  br i1 %tobool.not.i, label %if.then.i48, label %if.else8.i39

if.then.i48:                                      ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %localAddress, ptr noundef nonnull align 8 dereferenceable(24) @_ZN8proxygen19HTTPSessionAcceptor21unknownSocketAddress_E, i64 24, i1 false)
  br i1 %cmp.not.i38, label %if.else.i49, label %if.end100

if.else.i49:                                      ; preds = %if.then.i48
  %call.i.i53 = invoke noalias noundef nonnull dereferenceable(110) ptr @_Znwm(i64 noundef 110) #25
          to label %call.i.i.noexc52 unwind label %lpad85

call.i.i.noexc52:                                 ; preds = %if.else.i49
  store ptr %call.i.i53, ptr %localAddress, align 8
  %41 = load i32, ptr getelementptr inbounds (%"class.folly::SocketAddress", ptr @_ZN8proxygen19HTTPSessionAcceptor21unknownSocketAddress_E, i64 0, i32 0, i32 0, i32 1), align 8
  %len2.i.i50 = getelementptr inbounds %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %localAddress, i64 0, i32 1
  store i32 %41, ptr %len2.i.i50, align 8
  %42 = load ptr, ptr @_ZN8proxygen19HTTPSessionAcceptor21unknownSocketAddress_E, align 8
  %conv.i.i51 = zext i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call.i.i53, ptr align 2 %42, i64 %conv.i.i51, i1 false)
  br label %if.end100

if.else8.i39:                                     ; preds = %if.else
  br i1 %cmp.not.i38, label %if.then12.i45, label %if.else15.i40

if.then12.i45:                                    ; preds = %if.else8.i39
  %43 = load i32, ptr getelementptr inbounds (%"class.folly::SocketAddress", ptr @_ZN8proxygen19HTTPSessionAcceptor21unknownSocketAddress_E, i64 0, i32 0, i32 0, i32 1), align 8
  %len2.i14.i46 = getelementptr inbounds %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %localAddress, i64 0, i32 1
  store i32 %43, ptr %len2.i14.i46, align 8
  %44 = load ptr, ptr %localAddress, align 8
  %45 = load ptr, ptr @_ZN8proxygen19HTTPSessionAcceptor21unknownSocketAddress_E, align 8
  %conv.i15.i47 = zext i32 %43 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %45, i64 %conv.i15.i47, i1 false)
  br label %if.end100

if.else15.i40:                                    ; preds = %if.else8.i39
  %46 = load ptr, ptr %localAddress, align 8
  %isnull.i.i41 = icmp eq ptr %46, null
  br i1 %isnull.i.i41, label %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i43, label %delete.notnull.i.i42

delete.notnull.i.i42:                             ; preds = %if.else15.i40
  call void @_ZdlPv(ptr noundef nonnull %46) #23
  br label %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i43

_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i43: ; preds = %delete.notnull.i.i42, %if.else15.i40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %localAddress, ptr noundef nonnull align 8 dereferenceable(24) @_ZN8proxygen19HTTPSessionAcceptor21unknownSocketAddress_E, i64 24, i1 false)
  br label %if.end100

if.end100:                                        ; preds = %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i43, %if.then12.i45, %call.i.i.noexc52, %if.then.i48, %_ZN5folly13SocketAddressaSERKS0_.exit
  %storemerge86.in = phi ptr [ %port_.i32, %_ZN5folly13SocketAddressaSERKS0_.exit ], [ getelementptr inbounds (%"class.folly::SocketAddress", ptr @_ZN8proxygen19HTTPSessionAcceptor21unknownSocketAddress_E, i64 0, i32 1), %if.then.i48 ], [ getelementptr inbounds (%"class.folly::SocketAddress", ptr @_ZN8proxygen19HTTPSessionAcceptor21unknownSocketAddress_E, i64 0, i32 1), %call.i.i.noexc52 ], [ getelementptr inbounds (%"class.folly::SocketAddress", ptr @_ZN8proxygen19HTTPSessionAcceptor21unknownSocketAddress_E, i64 0, i32 1), %if.then12.i45 ], [ getelementptr inbounds (%"class.folly::SocketAddress", ptr @_ZN8proxygen19HTTPSessionAcceptor21unknownSocketAddress_E, i64 0, i32 1), %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i43 ]
  %storemerge.in.in = phi ptr [ %external_.i.i, %_ZN5folly13SocketAddressaSERKS0_.exit ], [ getelementptr inbounds (%"class.folly::SocketAddress", ptr @_ZN8proxygen19HTTPSessionAcceptor21unknownSocketAddress_E, i64 0, i32 2), %if.then.i48 ], [ getelementptr inbounds (%"class.folly::SocketAddress", ptr @_ZN8proxygen19HTTPSessionAcceptor21unknownSocketAddress_E, i64 0, i32 2), %call.i.i.noexc52 ], [ getelementptr inbounds (%"class.folly::SocketAddress", ptr @_ZN8proxygen19HTTPSessionAcceptor21unknownSocketAddress_E, i64 0, i32 2), %if.then12.i45 ], [ getelementptr inbounds (%"class.folly::SocketAddress", ptr @_ZN8proxygen19HTTPSessionAcceptor21unknownSocketAddress_E, i64 0, i32 2), %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i43 ]
  %storemerge86 = load i16, ptr %storemerge86.in, align 8
  store i16 %storemerge86, ptr %port_.i, align 8
  %storemerge.in = load i8, ptr %storemerge.in.in, align 2
  %storemerge = and i8 %storemerge.in, 1
  store i8 %storemerge, ptr %external_.i, align 2
  %47 = load ptr, ptr @_ZZN8proxygen19HTTPSessionAcceptor15onNewConnectionESt10unique_ptrIN5folly14AsyncTransportENS2_18DelayedDestruction10DestructorEEPKNS2_13SocketAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6wangle19SecureTransportTypeERKNSI_13TransportInfoEE8vlocal___1, align 8
  %cmp103 = icmp eq ptr %47, null
  br i1 %cmp103, label %cond.true104, label %cond.false107

cond.true104:                                     ; preds = %if.end100
  %call106 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen19HTTPSessionAcceptor15onNewConnectionESt10unique_ptrIN5folly14AsyncTransportENS2_18DelayedDestruction10DestructorEEPKNS2_13SocketAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6wangle19SecureTransportTypeERKNSI_13TransportInfoEE8vlocal___1, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.4, i32 noundef 4)
          to label %cond.end109 unwind label %lpad85

cond.false107:                                    ; preds = %if.end100
  %48 = load i32, ptr %47, align 4
  %cmp108 = icmp sgt i32 %48, 3
  br i1 %cmp108, label %cond.false114, label %if.end147

cond.end109:                                      ; preds = %cond.true104
  br i1 %call106, label %cond.false114, label %if.end147

cond.false114:                                    ; preds = %cond.false107, %cond.end109
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp117, ptr noundef nonnull @.str.4, i32 noundef 90)
          to label %invoke.cont118 unwind label %lpad85

invoke.cont118:                                   ; preds = %cond.false114
  %call122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp117)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont118
  %call124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call122, ptr noundef nonnull @.str.7)
          to label %invoke.cont123 unwind label %lpad120

invoke.cont123:                                   ; preds = %invoke.cont121
  invoke void @_ZNK5folly13SocketAddress8describeB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp125, ptr noundef nonnull align 8 dereferenceable(27) %localAddress)
          to label %invoke.cont126 unwind label %lpad120

invoke.cont126:                                   ; preds = %invoke.cont123
  %call130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call124, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125)
          to label %cleanup.action134 unwind label %lpad128

cleanup.action134:                                ; preds = %invoke.cont126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #24
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp117) #24
  br label %if.end147

lpad120:                                          ; preds = %invoke.cont123, %invoke.cont121, %invoke.cont118
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action145

lpad128:                                          ; preds = %invoke.cont126
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #24
  br label %cleanup.action145

cleanup.action145:                                ; preds = %lpad120, %lpad128
  %.pn22 = phi { ptr, i32 } [ %50, %lpad128 ], [ %49, %lpad120 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp117) #24
  br label %ehcleanup241

if.end147:                                        ; preds = %cond.false107, %cond.end109, %cleanup.action134, %invoke.cont88
  %sessionInfoCb_ = getelementptr inbounds %"class.proxygen::HTTPSessionAcceptor", ptr %this, i64 0, i32 7
  %51 = load ptr, ptr %sessionInfoCb_, align 8
  %tobool148.not = icmp eq ptr %51, null
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 1856
  %cond153 = select i1 %tobool148.not, ptr %add.ptr, ptr %51
  %52 = load ptr, ptr @_ZZN8proxygen19HTTPSessionAcceptor15onNewConnectionESt10unique_ptrIN5folly14AsyncTransportENS2_18DelayedDestruction10DestructorEEPKNS2_13SocketAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6wangle19SecureTransportTypeERKNSI_13TransportInfoEE8vlocal___2, align 8
  %cmp156 = icmp eq ptr %52, null
  br i1 %cmp156, label %cond.true157, label %cond.false160

cond.true157:                                     ; preds = %if.end147
  %call159 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen19HTTPSessionAcceptor15onNewConnectionESt10unique_ptrIN5folly14AsyncTransportENS2_18DelayedDestruction10DestructorEEPKNS2_13SocketAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6wangle19SecureTransportTypeERKNSI_13TransportInfoEE8vlocal___2, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.4, i32 noundef 4)
          to label %cond.end162 unwind label %lpad85

cond.false160:                                    ; preds = %if.end147
  %53 = load i32, ptr %52, align 4
  %cmp161 = icmp sgt i32 %53, 3
  br i1 %cmp161, label %cond.false167, label %cleanup.done188

cond.end162:                                      ; preds = %cond.true157
  br i1 %call159, label %cond.false167, label %cleanup.done188

cond.false167:                                    ; preds = %cond.false160, %cond.end162
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp170, ptr noundef nonnull @.str.4, i32 noundef 94)
          to label %invoke.cont171 unwind label %lpad85

invoke.cont171:                                   ; preds = %cond.false167
  %call175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp170)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %invoke.cont171
  %call177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call175, ptr noundef nonnull @.str.8)
          to label %invoke.cont176 unwind label %lpad173

invoke.cont176:                                   ; preds = %invoke.cont174
  %call179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call177, ptr noundef nonnull align 8 dereferenceable(32) %nextProtocol)
          to label %invoke.cont178 unwind label %lpad173

invoke.cont178:                                   ; preds = %invoke.cont176
  %call181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call179, ptr noundef nonnull @.str.9)
          to label %invoke.cont180 unwind label %lpad173

invoke.cont180:                                   ; preds = %invoke.cont178
  %call183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsERSoRKNS_13SocketAddressE(ptr noundef nonnull align 8 dereferenceable(8) %call181, ptr noundef nonnull align 8 dereferenceable(27) %peerAddress)
          to label %cleanup.action187 unwind label %lpad173

cleanup.action187:                                ; preds = %invoke.cont180
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp170) #24
  br label %cleanup.done188

cleanup.done188:                                  ; preds = %cond.false160, %cond.end162, %cleanup.action187
  %call194 = invoke noalias noundef nonnull dereferenceable(2504) ptr @_Znwm(i64 noundef 2504) #25
          to label %invoke.cont193 unwind label %lpad85

invoke.cont193:                                   ; preds = %cleanup.done188
  %vtable195 = load ptr, ptr %this, align 8
  %vfn196 = getelementptr inbounds ptr, ptr %vtable195, i64 46
  %54 = load ptr, ptr %vfn196, align 8
  %call199 = invoke noundef nonnull align 8 dereferenceable(16) ptr %54(ptr noundef nonnull align 8 dereferenceable(1856) %this)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %invoke.cont193
  %55 = load ptr, ptr %controller, align 8
  %56 = load i64, ptr %codec, align 8
  store i64 %56, ptr %agg.tmp, align 8
  store ptr null, ptr %codec, align 8
  invoke void @_ZN8proxygen21HTTPDownstreamSessionC2ERKNS_18WheelTimerInstanceEOSt10unique_ptrIN5folly14AsyncTransportENS5_18DelayedDestruction10DestructorEERKNS5_13SocketAddressESD_PNS_21HTTPSessionControllerES4_INS_9HTTPCodecESt14default_deleteISG_EERKN6wangle13TransportInfoEPNS_15HTTPSessionBase12InfoCallbackE(ptr noundef nonnull align 8 dereferenceable(2504) %call194, ptr noundef nonnull align 8 dereferenceable(16) %call199, ptr noundef nonnull align 8 dereferenceable(8) %sock, ptr noundef nonnull align 8 dereferenceable(27) %localAddress, ptr noundef nonnull align 8 dereferenceable(27) %peerAddress, ptr noundef %55, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(744) %tinfo, ptr noundef nonnull %cond153)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %invoke.cont198
  %57 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i55 = icmp eq ptr %57, null
  br i1 %cmp.not.i55, label %_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i: ; preds = %invoke.cont202
  %vtable.i.i = load ptr, ptr %57, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %58 = load ptr, ptr %vfn.i.i, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %57) #24
  br label %_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont202, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %maxConcurrentIncomingStreams = getelementptr inbounds %"class.proxygen::HTTPAcceptor", ptr %this, i64 0, i32 1, i32 11
  %59 = load i32, ptr %maxConcurrentIncomingStreams, align 8
  %tobool209.not = icmp eq i32 %59, 0
  br i1 %tobool209.not, label %if.end214, label %if.then210

if.then210:                                       ; preds = %_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZN8proxygen11HTTPSession31setMaxConcurrentIncomingStreamsEj(ptr noundef nonnull align 8 dereferenceable(2504) %call194, i32 noundef %59)
          to label %if.end214 unwind label %lpad85

lpad173:                                          ; preds = %invoke.cont180, %invoke.cont178, %invoke.cont176, %invoke.cont174, %invoke.cont171
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp170) #24
  br label %ehcleanup241

lpad197:                                          ; preds = %invoke.cont193
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action206

lpad201:                                          ; preds = %invoke.cont198
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i56 = icmp eq ptr %63, null
  br i1 %cmp.not.i56, label %_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EED2Ev.exit60, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i57

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i57: ; preds = %lpad201
  %vtable.i.i58 = load ptr, ptr %63, align 8
  %vfn.i.i59 = getelementptr inbounds ptr, ptr %vtable.i.i58, i64 1
  %64 = load ptr, ptr %vfn.i.i59, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %63) #24
  br label %_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EED2Ev.exit60

_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EED2Ev.exit60: ; preds = %lpad201, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i57
  store ptr null, ptr %agg.tmp, align 8
  br label %cleanup.action206

cleanup.action206:                                ; preds = %lpad197, %_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EED2Ev.exit60
  %.pn24 = phi { ptr, i32 } [ %62, %_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EED2Ev.exit60 ], [ %61, %lpad197 ]
  call void @_ZdlPv(ptr noundef nonnull %call194) #23
  br label %ehcleanup241

if.end214:                                        ; preds = %if.then210, %_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EED2Ev.exit
  %egressSettings216 = getelementptr inbounds %"class.proxygen::HTTPAcceptor", ptr %this, i64 0, i32 1, i32 10
  invoke void @_ZN8proxygen11HTTPSession17setEgressSettingsERKSt6vectorINS_11HTTPSettingESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(2504) %call194, ptr noundef nonnull align 8 dereferenceable(24) %egressSettings216)
          to label %invoke.cont217 unwind label %lpad85

invoke.cont217:                                   ; preds = %if.end214
  %vtable218 = load ptr, ptr %this, align 8
  %vfn219 = getelementptr inbounds ptr, ptr %vtable218, i64 50
  %65 = load ptr, ptr %vfn219, align 8
  %call221 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(1928) %this)
          to label %invoke.cont224 unwind label %lpad85

invoke.cont224:                                   ; preds = %invoke.cont217
  %frombool.i.i = zext i1 %call221 to i8
  %h2PrioritiesEnabled_.i.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %call194, i64 0, i32 25
  %bf.load.i.i = load i8, ptr %h2PrioritiesEnabled_.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  %bf.set.i.i = or disjoint i8 %bf.clear.i.i, %frombool.i.i
  store i8 %bf.set.i.i, ptr %h2PrioritiesEnabled_.i.i, align 4
  %initialReceiveWindow = getelementptr inbounds %"class.proxygen::HTTPAcceptor", ptr %this, i64 0, i32 1, i32 13
  %66 = load i64, ptr %initialReceiveWindow, align 8
  %receiveStreamWindowSize = getelementptr inbounds %"class.proxygen::HTTPAcceptor", ptr %this, i64 0, i32 1, i32 14
  %67 = load i64, ptr %receiveStreamWindowSize, align 8
  %receiveSessionWindowSize = getelementptr inbounds %"class.proxygen::HTTPAcceptor", ptr %this, i64 0, i32 1, i32 15
  %68 = load i64, ptr %receiveSessionWindowSize, align 8
  invoke void @_ZN8proxygen11HTTPSession14setFlowControlEmmm(ptr noundef nonnull align 8 dereferenceable(2504) %call194, i64 noundef %66, i64 noundef %67, i64 noundef %68)
          to label %invoke.cont228 unwind label %lpad85

invoke.cont228:                                   ; preds = %invoke.cont224
  %writeBufferLimit = getelementptr inbounds %"class.proxygen::HTTPAcceptor", ptr %this, i64 0, i32 1, i32 16
  %69 = load i64, ptr %writeBufferLimit, align 8
  %cmp230 = icmp sgt i64 %69, 0
  br i1 %cmp230, label %if.then231, label %if.end235

if.then231:                                       ; preds = %invoke.cont228
  %conv = trunc i64 %69 to i32
  invoke void @_ZN8proxygen15HTTPSessionBase19setWriteBufferLimitEj(ptr noundef nonnull align 8 dereferenceable(1582) %call194, i32 noundef %conv)
          to label %if.end235 unwind label %lpad85

if.end235:                                        ; preds = %if.then231, %invoke.cont228
  %downstreamSessionStats_ = getelementptr inbounds %"class.proxygen::HTTPSessionAcceptor", ptr %this, i64 0, i32 2
  %70 = load ptr, ptr %downstreamSessionStats_, align 8
  invoke void @_ZN8proxygen11HTTPSession15setSessionStatsEPNS_16HTTPSessionStatsE(ptr noundef nonnull align 8 dereferenceable(2504) %call194, ptr noundef %70)
          to label %invoke.cont236 unwind label %lpad85

invoke.cont236:                                   ; preds = %if.end235
  invoke void @_ZN6wangle8Acceptor13addConnectionEPNS_17ManagedConnectionE(ptr noundef nonnull align 8 dereferenceable(1072) %this, ptr noundef nonnull %call194)
          to label %invoke.cont237 unwind label %lpad85

invoke.cont237:                                   ; preds = %invoke.cont236
  %vtable238 = load ptr, ptr %this, align 8
  %vfn239 = getelementptr inbounds ptr, ptr %vtable238, i64 52
  %71 = load ptr, ptr %vfn239, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(1928) %this, ptr noundef nonnull align 8 dereferenceable(1582) %call194)
          to label %invoke.cont240 unwind label %lpad85

invoke.cont240:                                   ; preds = %invoke.cont237
  %72 = load i8, ptr %external_.i, align 2
  %73 = and i8 %72, 1
  %tobool.not.i62 = icmp eq i8 %73, 0
  br i1 %tobool.not.i62, label %_ZN5folly13SocketAddressD2Ev.exit, label %if.then.i63

if.then.i63:                                      ; preds = %invoke.cont240
  %74 = load ptr, ptr %localAddress, align 8
  %isnull.i.i64 = icmp eq ptr %74, null
  br i1 %isnull.i.i64, label %_ZN5folly13SocketAddressD2Ev.exit, label %delete.notnull.i.i65

delete.notnull.i.i65:                             ; preds = %if.then.i63
  call void @_ZdlPv(ptr noundef nonnull %74) #23
  br label %_ZN5folly13SocketAddressD2Ev.exit

_ZN5folly13SocketAddressD2Ev.exit:                ; preds = %invoke.cont240, %if.then.i63, %delete.notnull.i.i65
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.140", ptr %controller, i64 0, i32 1
  %75 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %75, null
  br i1 %cmp.not.i.i.i, label %cleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly13SocketAddressD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %75, i64 0, i32 1
  %76 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %76, 4294967297
  %77 = trunc i64 %76 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %75, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %75, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %78 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %75) #24
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %79, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %77, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %80 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %77, %if.then.i.i.i.i.i ], [ %80, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %cleanup

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %75, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %81 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %75) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %75, i64 0, i32 2
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %83 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %83, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %84 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %83, %if.then.i.i.i.i.i.i.i ], [ %84, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %cleanup

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %75, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %85 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #24
  br label %cleanup

cleanup:                                          ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN5folly13SocketAddressD2Ev.exit, %cleanup.done
  %86 = load ptr, ptr %codec, align 8
  %cmp.not.i66 = icmp eq ptr %86, null
  br i1 %cmp.not.i66, label %_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EED2Ev.exit70, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i67

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i67: ; preds = %cleanup
  %vtable.i.i68 = load ptr, ptr %86, align 8
  %vfn.i.i69 = getelementptr inbounds ptr, ptr %vtable.i.i68, i64 1
  %87 = load ptr, ptr %vfn.i.i69, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %86) #24
  br label %_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EED2Ev.exit70

_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EED2Ev.exit70: ; preds = %cleanup, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i67
  ret void

ehcleanup241:                                     ; preds = %cleanup.action206, %lpad173, %cleanup.action145, %ehcleanup, %lpad85
  %.pn26 = phi { ptr, i32 } [ %37, %lpad85 ], [ %.pn24, %cleanup.action206 ], [ %60, %lpad173 ], [ %.pn22, %cleanup.action145 ], [ %.pn, %ehcleanup ]
  %88 = load i8, ptr %external_.i, align 2
  %89 = and i8 %88, 1
  %tobool.not.i72 = icmp eq i8 %89, 0
  br i1 %tobool.not.i72, label %ehcleanup242, label %if.then.i73

if.then.i73:                                      ; preds = %ehcleanup241
  %90 = load ptr, ptr %localAddress, align 8
  %isnull.i.i74 = icmp eq ptr %90, null
  br i1 %isnull.i.i74, label %ehcleanup242, label %delete.notnull.i.i75

delete.notnull.i.i75:                             ; preds = %if.then.i73
  call void @_ZdlPv(ptr noundef nonnull %90) #23
  br label %ehcleanup242

ehcleanup242:                                     ; preds = %delete.notnull.i.i75, %if.then.i73, %ehcleanup241, %lpad43
  %.pn26.pn = phi { ptr, i32 } [ %18, %lpad43 ], [ %.pn26, %ehcleanup241 ], [ %.pn26, %if.then.i73 ], [ %.pn26, %delete.notnull.i.i75 ]
  call void @_ZNSt10shared_ptrIN8proxygen21HTTPSessionControllerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %controller) #24
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %lpad17, %ehcleanup242, %lpad7
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %ehcleanup242 ], [ %10, %lpad7 ], [ %11, %lpad17 ]
  %91 = load ptr, ptr %codec, align 8
  %cmp.not.i77 = icmp eq ptr %91, null
  br i1 %cmp.not.i77, label %eh.resume, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i78

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i78: ; preds = %ehcleanup243
  %vtable.i.i79 = load ptr, ptr %91, align 8
  %vfn.i.i80 = getelementptr inbounds ptr, ptr %vtable.i.i79, i64 1
  %92 = load ptr, ptr %vfn.i.i80, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(8) %91) #24
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i78, %ehcleanup243, %lpad
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %9, %lpad ], [ %.pn26.pn.pn, %ehcleanup243 ], [ %.pn26.pn.pn, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i78 ]
  resume { ptr, i32 } %.pn26.pn.pn.pn

terminate.lpad:                                   ; preds = %ehcleanup
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #26
  unreachable
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN8proxygen12HTTPSettings10setSettingENS_10SettingsIdEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(27) ptr @_ZN5folly13SocketAddressaSERKS0_(ptr noundef nonnull align 8 dereferenceable(27) %this, ptr noundef nonnull align 8 dereferenceable(27) %addr) local_unnamed_addr #4 comdat align 2 {
entry:
  %external_ = getelementptr inbounds %"class.folly::SocketAddress", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %external_, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %external_.i = getelementptr inbounds %"class.folly::SocketAddress", ptr %addr, i64 0, i32 2
  %2 = load i8, ptr %external_.i, align 2
  %3 = and i8 %2, 1
  %tobool.not.i = icmp ne i8 %3, 0
  %family_.i.i = getelementptr inbounds %"class.folly::IPAddress", ptr %addr, i64 0, i32 1
  %4 = load i16, ptr %family_.i.i, align 4
  %cmp.not17 = icmp eq i16 %4, 1
  %cmp.not = select i1 %tobool.not.i, i1 true, i1 %cmp.not17
  br i1 %tobool.not, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %addr, i64 24, i1 false)
  br i1 %cmp.not, label %if.else, label %if.end20

if.else:                                          ; preds = %if.then
  %call.i = tail call noalias noundef nonnull dereferenceable(110) ptr @_Znwm(i64 noundef 110) #25
  store ptr %call.i, ptr %this, align 8
  %len.i = getelementptr inbounds %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %addr, i64 0, i32 1
  %5 = load i32, ptr %len.i, align 8
  %len2.i = getelementptr inbounds %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %this, i64 0, i32 1
  store i32 %5, ptr %len2.i, align 8
  %6 = load ptr, ptr %addr, align 8
  %conv.i = zext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call.i, ptr align 2 %6, i64 %conv.i, i1 false)
  br label %if.end20

if.else8:                                         ; preds = %entry
  br i1 %cmp.not, label %if.then12, label %if.else15

if.then12:                                        ; preds = %if.else8
  %len.i13 = getelementptr inbounds %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %addr, i64 0, i32 1
  %7 = load i32, ptr %len.i13, align 8
  %len2.i14 = getelementptr inbounds %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %this, i64 0, i32 1
  store i32 %7, ptr %len2.i14, align 8
  %8 = load ptr, ptr %this, align 8
  %9 = load ptr, ptr %addr, align 8
  %conv.i15 = zext i32 %7 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %9, i64 %conv.i15, i1 false)
  br label %if.end20

if.else15:                                        ; preds = %if.else8
  %10 = load ptr, ptr %this, align 8
  %isnull.i = icmp eq ptr %10, null
  br i1 %isnull.i, label %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.else15
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit

_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit: ; preds = %if.else15, %delete.notnull.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %addr, i64 24, i1 false)
  br label %if.end20

if.end20:                                         ; preds = %if.then, %if.then12, %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit, %if.else
  %port_ = getelementptr inbounds %"class.folly::SocketAddress", ptr %addr, i64 0, i32 1
  %11 = load i16, ptr %port_, align 8
  %port_21 = getelementptr inbounds %"class.folly::SocketAddress", ptr %this, i64 0, i32 1
  store i16 %11, ptr %port_21, align 8
  %external_22 = getelementptr inbounds %"class.folly::SocketAddress", ptr %addr, i64 0, i32 2
  %12 = load i8, ptr %external_22, align 2
  %13 = and i8 %12, 1
  store i8 %13, ptr %external_, align 2
  ret ptr %this
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef zeroext i1 @_ZNK5folly13SocketAddress12isFamilyInetEv(ptr noundef nonnull align 8 dereferenceable(27)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK5folly13SocketAddress8describeB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(27)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsERSoRKNS_13SocketAddressE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(27)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen21HTTPDownstreamSessionC2ERKNS_18WheelTimerInstanceEOSt10unique_ptrIN5folly14AsyncTransportENS5_18DelayedDestruction10DestructorEERKNS5_13SocketAddressESD_PNS_21HTTPSessionControllerES4_INS_9HTTPCodecESt14default_deleteISG_EERKN6wangle13TransportInfoEPNS_15HTTPSessionBase12InfoCallbackE(ptr noundef nonnull align 8 dereferenceable(2504) %this, ptr noundef nonnull align 8 dereferenceable(16) %timeout, ptr noundef nonnull align 8 dereferenceable(8) %sock, ptr noundef nonnull align 8 dereferenceable(27) %localAddr, ptr noundef nonnull align 8 dereferenceable(27) %peerAddr, ptr noundef %controller, ptr noundef %codec, ptr noundef nonnull align 8 dereferenceable(744) %tinfo, ptr noundef %infoCallback) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %comb.i.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %controller.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.125", align 8
  %agg.tmp2 = alloca %"class.std::unique_ptr.131", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp30 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %controller, ptr %controller.addr, align 8
  %0 = load i64, ptr %sock, align 8
  store i64 %0, ptr %agg.tmp, align 8
  store ptr null, ptr %sock, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google12CheckNotNullIRPN8proxygen21HTTPSessionControllerEEET_PKciS7_OS5_(ptr noundef nonnull @.str.13, i32 noundef 39, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %controller.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %call, align 8
  %2 = load i64, ptr %codec, align 8
  store i64 %2, ptr %agg.tmp2, align 8
  store ptr null, ptr %codec, align 8
  invoke void @_ZN8proxygen11HTTPSessionC2ERKNS_18WheelTimerInstanceESt10unique_ptrIN5folly14AsyncTransportENS5_18DelayedDestruction10DestructorEERKNS5_13SocketAddressESC_PNS_21HTTPSessionControllerES4_INS_9HTTPCodecESt14default_deleteISF_EERKN6wangle13TransportInfoEPNS_15HTTPSessionBase12InfoCallbackE(ptr noundef nonnull align 8 dereferenceable(2504) %this, ptr noundef nonnull align 8 dereferenceable(16) %timeout, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(27) %localAddr, ptr noundef nonnull align 8 dereferenceable(27) %peerAddr, ptr noundef %1, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(744) %tinfo, ptr noundef %infoCallback)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %agg.tmp2, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i: ; preds = %invoke.cont4
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont4, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp2, align 8
  %5 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i4 = icmp eq ptr %5, null
  br i1 %cmp.not.i4, label %invoke.cont16, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i5 = load ptr, ptr %5, align 8
  %vfn.i.i6 = getelementptr inbounds ptr, ptr %vtable.i.i5, i64 3
  %6 = load ptr, ptr %vfn.i.i6, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(13) %5)
          to label %invoke.cont16 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable

invoke.cont16:                                    ; preds = %if.then.i, %_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %agg.tmp, align 8
  store ptr getelementptr inbounds ({ [138 x ptr], [6 x ptr], [58 x ptr], [7 x ptr], [6 x ptr], [5 x ptr], [6 x ptr], [32 x ptr], [5 x ptr], [15 x ptr], [5 x ptr], [8 x ptr] }, ptr @_ZTVN8proxygen21HTTPDownstreamSessionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 64
  store ptr getelementptr inbounds ({ [138 x ptr], [6 x ptr], [58 x ptr], [7 x ptr], [6 x ptr], [5 x ptr], [6 x ptr], [32 x ptr], [5 x ptr], [15 x ptr], [5 x ptr], [8 x ptr] }, ptr @_ZTVN8proxygen21HTTPDownstreamSessionE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 1584
  store ptr getelementptr inbounds ({ [138 x ptr], [6 x ptr], [58 x ptr], [7 x ptr], [6 x ptr], [5 x ptr], [6 x ptr], [32 x ptr], [5 x ptr], [15 x ptr], [5 x ptr], [8 x ptr] }, ptr @_ZTVN8proxygen21HTTPDownstreamSessionE, i64 0, inrange i32 2, i64 2), ptr %add.ptr5, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 1592
  store ptr getelementptr inbounds ({ [138 x ptr], [6 x ptr], [58 x ptr], [7 x ptr], [6 x ptr], [5 x ptr], [6 x ptr], [32 x ptr], [5 x ptr], [15 x ptr], [5 x ptr], [8 x ptr] }, ptr @_ZTVN8proxygen21HTTPDownstreamSessionE, i64 0, inrange i32 3, i64 2), ptr %add.ptr6, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %this, i64 1600
  store ptr getelementptr inbounds ({ [138 x ptr], [6 x ptr], [58 x ptr], [7 x ptr], [6 x ptr], [5 x ptr], [6 x ptr], [32 x ptr], [5 x ptr], [15 x ptr], [5 x ptr], [8 x ptr] }, ptr @_ZTVN8proxygen21HTTPDownstreamSessionE, i64 0, inrange i32 4, i64 2), ptr %add.ptr7, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %this, i64 1608
  store ptr getelementptr inbounds ({ [138 x ptr], [6 x ptr], [58 x ptr], [7 x ptr], [6 x ptr], [5 x ptr], [6 x ptr], [32 x ptr], [5 x ptr], [15 x ptr], [5 x ptr], [8 x ptr] }, ptr @_ZTVN8proxygen21HTTPDownstreamSessionE, i64 0, inrange i32 5, i64 2), ptr %add.ptr8, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %this, i64 1616
  store ptr getelementptr inbounds ({ [138 x ptr], [6 x ptr], [58 x ptr], [7 x ptr], [6 x ptr], [5 x ptr], [6 x ptr], [32 x ptr], [5 x ptr], [15 x ptr], [5 x ptr], [8 x ptr] }, ptr @_ZTVN8proxygen21HTTPDownstreamSessionE, i64 0, inrange i32 6, i64 2), ptr %add.ptr9, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %this, i64 1624
  store ptr getelementptr inbounds ({ [138 x ptr], [6 x ptr], [58 x ptr], [7 x ptr], [6 x ptr], [5 x ptr], [6 x ptr], [32 x ptr], [5 x ptr], [15 x ptr], [5 x ptr], [8 x ptr] }, ptr @_ZTVN8proxygen21HTTPDownstreamSessionE, i64 0, inrange i32 7, i64 2), ptr %add.ptr10, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %this, i64 1632
  store ptr getelementptr inbounds ({ [138 x ptr], [6 x ptr], [58 x ptr], [7 x ptr], [6 x ptr], [5 x ptr], [6 x ptr], [32 x ptr], [5 x ptr], [15 x ptr], [5 x ptr], [8 x ptr] }, ptr @_ZTVN8proxygen21HTTPDownstreamSessionE, i64 0, inrange i32 8, i64 2), ptr %add.ptr11, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %this, i64 1672
  store ptr getelementptr inbounds ({ [138 x ptr], [6 x ptr], [58 x ptr], [7 x ptr], [6 x ptr], [5 x ptr], [6 x ptr], [32 x ptr], [5 x ptr], [15 x ptr], [5 x ptr], [8 x ptr] }, ptr @_ZTVN8proxygen21HTTPDownstreamSessionE, i64 0, inrange i32 9, i64 2), ptr %add.ptr12, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 1688
  store ptr getelementptr inbounds ({ [138 x ptr], [6 x ptr], [58 x ptr], [7 x ptr], [6 x ptr], [5 x ptr], [6 x ptr], [32 x ptr], [5 x ptr], [15 x ptr], [5 x ptr], [8 x ptr] }, ptr @_ZTVN8proxygen21HTTPDownstreamSessionE, i64 0, inrange i32 10, i64 2), ptr %add.ptr13, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %this, i64 1696
  store ptr getelementptr inbounds ({ [138 x ptr], [6 x ptr], [58 x ptr], [7 x ptr], [6 x ptr], [5 x ptr], [6 x ptr], [32 x ptr], [5 x ptr], [15 x ptr], [5 x ptr], [8 x ptr] }, ptr @_ZTVN8proxygen21HTTPDownstreamSessionE, i64 0, inrange i32 11, i64 2), ptr %add.ptr14, align 8
  %call_.i.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 4
  %9 = load ptr, ptr %call_.i.i, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %10 = load ptr, ptr %vfn, align 8
  %call19 = invoke noundef zeroext i8 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  %cmp.i = icmp eq i8 %call19, 0
  br i1 %cmp.i, label %while.end, label %if.else.i

if.else.i:                                        ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb.i.i)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i, ptr noundef nonnull @.str.15)
          to label %.noexc unwind label %lpad15

.noexc:                                           ; preds = %if.else.i
  %11 = load ptr, ptr %comb.i.i, align 8
  %call.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoNS_18TransportDirectionE(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext %call19)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %.noexc
  %call3.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %invoke.cont2.i.i unwind label %lpad.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont1.i.i
  %call.i2.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoNS_18TransportDirectionE(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i, i8 noundef zeroext 0)
          to label %invoke.cont4.i.i unwind label %lpad.i.i

invoke.cont4.i.i:                                 ; preds = %invoke.cont2.i.i
  %call6.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %invoke.cont25 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont4.i.i, %invoke.cont2.i.i, %invoke.cont1.i.i, %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #24
  br label %lpad15.body

invoke.cont25:                                    ; preds = %invoke.cont4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i.i)
  store ptr %call6.i.i, ptr %_result, align 8
  %cmp.i7.not = icmp eq ptr %call6.i.i, null
  br i1 %cmp.i7.not, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont25
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp30, ptr noundef nonnull @.str.13, i32 noundef 43, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont31 unwind label %lpad15

invoke.cont31:                                    ; preds = %while.body
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp30)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp30) #26
  unreachable

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = inttoptr i64 %0 to ptr
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %agg.tmp2, align 8
  %cmp.not.i8 = icmp eq ptr %16, null
  br i1 %cmp.not.i8, label %_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EED2Ev.exit12, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i9

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i9: ; preds = %lpad3
  %vtable.i.i10 = load ptr, ptr %16, align 8
  %vfn.i.i11 = getelementptr inbounds ptr, ptr %vtable.i.i10, i64 1
  %17 = load ptr, ptr %vfn.i.i11, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  br label %_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EED2Ev.exit12

_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EED2Ev.exit12: ; preds = %lpad3, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i9
  store ptr null, ptr %agg.tmp2, align 8
  %.pre = load ptr, ptr %agg.tmp, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EED2Ev.exit12, %lpad
  %18 = phi ptr [ %.pre, %_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EED2Ev.exit12 ], [ %14, %lpad ]
  %.pn = phi { ptr, i32 } [ %15, %_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EED2Ev.exit12 ], [ %13, %lpad ]
  %cmp.not.i13 = icmp eq ptr %18, null
  br i1 %cmp.not.i13, label %eh.resume, label %if.then.i14

if.then.i14:                                      ; preds = %ehcleanup
  %vtable.i.i15 = load ptr, ptr %18, align 8
  %vfn.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i15, i64 3
  %19 = load ptr, ptr %vfn.i.i16, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(13) %18)
          to label %eh.resume unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then.i14
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable

lpad15:                                           ; preds = %if.else.i, %while.body, %invoke.cont16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad15.body

lpad15.body:                                      ; preds = %lpad.i.i, %lpad15
  %eh.lpad-body = phi { ptr, i32 } [ %22, %lpad15 ], [ %12, %lpad.i.i ]
  call void @_ZN8proxygen11HTTPSessionD2Ev(ptr noundef nonnull align 8 dereferenceable(2504) %this) #24
  br label %eh.resume

lpad32:                                           ; preds = %invoke.cont31
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp30) #26
  unreachable

while.end:                                        ; preds = %invoke.cont18, %invoke.cont25
  ret void

eh.resume:                                        ; preds = %if.then.i14, %ehcleanup, %lpad15.body
  %.pn2 = phi { ptr, i32 } [ %eh.lpad-body, %lpad15.body ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i14 ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @_ZN8proxygen11HTTPSession31setMaxConcurrentIncomingStreamsEj(ptr noundef nonnull align 8 dereferenceable(2504), i32 noundef) unnamed_addr #0

declare void @_ZN8proxygen11HTTPSession17setEgressSettingsERKSt6vectorINS_11HTTPSettingESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN8proxygen11HTTPSession14setFlowControlEmmm(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase19setWriteBufferLimitEj(ptr noundef nonnull align 8 dereferenceable(1582) %this, i32 noundef %limit) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5 = alloca %"class.google::LogMessage", align 8
  %writeBufLimit_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 21
  store i32 %limit, ptr %writeBufLimit_, align 4
  %0 = load ptr, ptr @_ZZN8proxygen15HTTPSessionBase19setWriteBufferLimitEjE8vlocal__, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen15HTTPSessionBase19setWriteBufferLimitEjE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.17, i32 noundef 4)
  br i1 %call, label %cond.false4, label %cleanup.done

cond.end:                                         ; preds = %entry
  %1 = load i32, ptr %0, align 4
  %cmp2 = icmp sgt i32 %1, 3
  br i1 %cmp2, label %cond.false4, label %cleanup.done

cond.false4:                                      ; preds = %cond.true, %cond.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5, ptr noundef nonnull @.str.17, i32 noundef 325)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false4
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.18)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %div = udiv i32 %limit, 1000
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %div)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.19)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont9
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #24
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.true, %cond.end, %cleanup.action
  ret void

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont, %cond.false4
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #24
  resume { ptr, i32 } %2
}

declare void @_ZN8proxygen11HTTPSession15setSessionStatsEPNS_16HTTPSessionStatsE(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef) unnamed_addr #0

declare void @_ZN6wangle8Acceptor13addConnectionEPNS_17ManagedConnectionE(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8proxygen21HTTPSessionControllerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.140", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8proxygen21HTTPSessionControllerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8proxygen21HTTPSessionControllerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8proxygen21HTTPSessionControllerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIN8proxygen21HTTPSessionControllerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8proxygen21HTTPSessionControllerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen19HTTPSessionAcceptor19dropIdleConnectionsEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1928) %this, i64 noundef %num) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5 = alloca %"class.google::LogMessage", align 8
  %0 = load ptr, ptr @_ZZN8proxygen19HTTPSessionAcceptor19dropIdleConnectionsEmE8vlocal__, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen19HTTPSessionAcceptor19dropIdleConnectionsEmE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.4, i32 noundef 6)
  br i1 %call, label %cond.false4, label %cleanup.done

cond.end:                                         ; preds = %entry
  %1 = load i32, ptr %0, align 4
  %cmp2 = icmp sgt i32 %1, 5
  br i1 %cmp2, label %cond.false4, label %cleanup.done

cond.false4:                                      ; preds = %cond.true, %cond.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5, ptr noundef nonnull @.str.4, i32 noundef 129)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false4
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.10)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #24
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.true, %cond.end, %cleanup.action
  %downstreamConnectionManager_ = getelementptr inbounds %"class.wangle::Acceptor", ptr %this, i64 0, i32 11
  %2 = load ptr, ptr %downstreamConnectionManager_, align 8
  %call15 = call noundef i64 @_ZN6wangle17ConnectionManager19dropIdleConnectionsEm(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %num)
  ret i64 %call15

lpad:                                             ; preds = %invoke.cont, %cond.false4
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #24
  resume { ptr, i32 } %3
}

declare noundef i64 @_ZN6wangle17ConnectionManager19dropIdleConnectionsEm(ptr noundef nonnull align 8 dereferenceable(376), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6wangle8Acceptor18connectionAcceptedEN5folly13NetworkSocketERKNS1_13SocketAddressENS1_17AsyncServerSocket14AcceptCallback10AcceptInfoE(ptr noundef nonnull align 8 dereferenceable(1072), i32, ptr noundef nonnull align 8 dereferenceable(27), i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17AsyncServerSocket14AcceptCallback11acceptErrorENS_17exception_wrapperE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ew) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call1.i.i.i = tail call noundef ptr @_ZN5folly6detail25exception_ptr_get_object_ERKNSt15__exception_ptr13exception_ptrEPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %ew, ptr noundef nonnull @_ZTISt9exception) #24
  %tobool.not = icmp eq ptr %call1.i.i.i, null
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly17AsyncServerSocket14AcceptCallback11acceptErrorENS_17exception_wrapperEE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.23) #27
  unreachable

do.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %call1.i.i.i) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6wangle8Acceptor11acceptErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17AsyncServerSocket14AcceptCallback13acceptStartedEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6wangle8Acceptor13acceptStoppedEv(ptr noundef nonnull align 8 dereferenceable(1072)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6wangle8Acceptor19setSSLCacheProviderERKSt10shared_ptrINS_16SSLCacheProviderEE(ptr noundef nonnull align 8 dereferenceable(1072) %this, ptr noundef nonnull align 8 dereferenceable(16) %cacheProvider) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cacheProvider_ = getelementptr inbounds %"class.wangle::Acceptor", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %cacheProvider, align 8
  store ptr %0, ptr %cacheProvider_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.wangle::Acceptor", ptr %this, i64 0, i32 12, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.76", ptr %cacheProvider, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6wangle16SSLCacheProviderEEaSERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %cmp3.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %6 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i6.i.i.i ], [ %11, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %1, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN6wangle16SSLCacheProviderEEaSERKS2_.exit

_ZNSt10shared_ptrIN6wangle16SSLCacheProviderEEaSERKS2_.exit: ; preds = %entry, %if.end9.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6wangle8Acceptor18setFizzCertManagerESt10shared_ptrIN4fizz6server11CertManagerEE(ptr noundef nonnull align 8 dereferenceable(1072) %this, ptr noundef %fizzCertManager) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fizzCertManager_ = getelementptr inbounds %"class.wangle::Acceptor", ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %fizzCertManager, align 8
  store ptr %0, ptr %fizzCertManager_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.wangle::Acceptor", ptr %this, i64 0, i32 14, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.79", ptr %fizzCertManager, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4fizz6server11CertManagerEEaSERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %cmp3.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %6 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i6.i.i.i ], [ %11, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %1, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN4fizz6server11CertManagerEEaSERKS3_.exit

_ZNSt10shared_ptrIN4fizz6server11CertManagerEEaSERKS3_.exit: ; preds = %entry, %if.end9.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6wangle8Acceptor20setSSLContextManagerESt10shared_ptrINS_17SSLContextManagerEE(ptr noundef nonnull align 8 dereferenceable(1072) %this, ptr noundef %contextManager) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sslCtxManager_ = getelementptr inbounds %"class.wangle::Acceptor", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %contextManager, align 8
  store ptr %0, ptr %sslCtxManager_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.wangle::Acceptor", ptr %this, i64 0, i32 6, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.57", ptr %contextManager, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6wangle17SSLContextManagerEEaSERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %cmp3.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %6 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i6.i.i.i ], [ %11, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %1, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN6wangle17SSLContextManagerEEaSERKS2_.exit

_ZNSt10shared_ptrIN6wangle17SSLContextManagerEEaSERKS2_.exit: ; preds = %entry, %if.end9.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen12HTTPAcceptor4initEPN5folly17AsyncServerSocketEPNS1_9EventBaseEPN6wangle8SSLStatsESt10shared_ptrIKN4fizz6server17FizzServerContextEE(ptr noundef nonnull align 8 dereferenceable(1856) %this, ptr noundef %serverSocket, ptr noundef %eventBase, ptr noundef %0, ptr noundef %fizzCtx) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.94", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.64", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 47
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.std::unique_ptr.94") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1856) %this, ptr noundef %eventBase)
  %timer_ = getelementptr inbounds %"class.proxygen::HTTPAcceptor", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %3 = load ptr, ptr %timer_, align 8
  store ptr %2, ptr %timer_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN8proxygen18WheelTimerInstanceESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN8proxygen18WheelTimerInstanceESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN8proxygen18WheelTimerInstanceESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %entry
  call void @_ZdlPv(ptr noundef nonnull %3) #23
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8proxygen18WheelTimerInstanceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen18WheelTimerInstanceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8proxygen18WheelTimerInstanceEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN8proxygen18WheelTimerInstanceESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #23
  br label %_ZNSt10unique_ptrIN8proxygen18WheelTimerInstanceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8proxygen18WheelTimerInstanceESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNSt10unique_ptrIN8proxygen18WheelTimerInstanceESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN8proxygen18WheelTimerInstanceEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  %4 = load ptr, ptr %fizzCtx, align 8
  store ptr %4, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.65", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.65", ptr %fizzCtx, i64 0, i32 1
  %5 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %5, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN4fizz6server17FizzServerContextEEC2ERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN8proxygen18WheelTimerInstanceESt14default_deleteIS1_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN4fizz6server17FizzServerContextEEC2ERKS4_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN4fizz6server17FizzServerContextEEC2ERKS4_.exit

_ZNSt10shared_ptrIKN4fizz6server17FizzServerContextEEC2ERKS4_.exit: ; preds = %_ZNSt10unique_ptrIN8proxygen18WheelTimerInstanceESt14default_deleteIS1_EED2Ev.exit, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN6wangle8Acceptor4initEPN5folly17AsyncServerSocketEPNS1_9EventBaseEPNS_8SSLStatsESt10shared_ptrIKN4fizz6server17FizzServerContextEE(ptr noundef nonnull align 8 dereferenceable(1072) %this, ptr noundef %serverSocket, ptr noundef %eventBase, ptr noundef null, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIKN4fizz6server17FizzServerContextEEC2ERKS4_.exit
  %9 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIKN4fizz6server17FizzServerContextEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i5, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i4
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i8, label %if.then.i.i.i.i.i6

if.then.i.i.i.i.i6:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i7 = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i7, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i8, %if.then.i.i.i.i.i6
  %retval.i.0.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i6 ], [ %14, %if.else.i.i.i.i.i8 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN4fizz6server17FizzServerContextEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN4fizz6server17FizzServerContextEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %_ZNSt10shared_ptrIKN4fizz6server17FizzServerContextEED2Ev.exit

_ZNSt10shared_ptrIKN4fizz6server17FizzServerContextEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIKN4fizz6server17FizzServerContextEEC2ERKS4_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN4fizz6server17FizzServerContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #24
  resume { ptr, i32 } %20
}

declare void @_ZN6wangle8Acceptor22resetSSLContextConfigsESt10shared_ptrIN4fizz6server11CertManagerEES1_INS_17SSLContextManagerEES1_IKNS3_17FizzServerContextEE(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN6wangle8Acceptor19setTLSTicketSecretsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_SB_(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6wangle8Acceptor12getEventBaseEv(ptr noundef nonnull align 8 dereferenceable(1072) %this) unnamed_addr #3 comdat align 2 {
entry:
  %base_ = getelementptr inbounds %"class.wangle::Acceptor", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %base_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6wangle8Acceptor20getConnectionManagerEv(ptr noundef nonnull align 8 dereferenceable(1072) %this) unnamed_addr #3 comdat align 2 {
entry:
  %downstreamConnectionManager_ = getelementptr inbounds %"class.wangle::Acceptor", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %downstreamConnectionManager_, align 8
  ret ptr %0
}

declare void @_ZN6wangle8Acceptor9forceStopEv(ptr noundef nonnull align 8 dereferenceable(1072)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6wangle8Acceptor25onDoneAcceptingConnectionEiRKN5folly13SocketAddressENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEERKNS1_17AsyncServerSocket14AcceptCallback10AcceptInfoEPNS1_11AsyncSocket23LegacyLifecycleObserverE(ptr noundef nonnull align 8 dereferenceable(1072), i32 noundef, ptr noundef nonnull align 8 dereferenceable(27), i64, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6wangle8Acceptor21startHandshakeManagerESt10unique_ptrIN5folly14AsyncSSLSocketENS2_18DelayedDestruction10DestructorEEPS0_RKNS2_13SocketAddressENSt6chrono10time_pointINSB_3_V212steady_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEERNS_13TransportInfoE(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(27), i64, ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #1

declare void @_ZN6wangle8Acceptor27startDrainingAllConnectionsEv(ptr noundef nonnull align 8 dereferenceable(1072)) unnamed_addr #0

declare void @_ZN6wangle8Acceptor16drainConnectionsEd(ptr noundef nonnull align 8 dereferenceable(1072), double noundef) unnamed_addr #0

declare void @_ZN6wangle8Acceptor15dropConnectionsEd(ptr noundef nonnull align 8 dereferenceable(1072), double noundef) unnamed_addr #0

declare void @_ZN6wangle8Acceptor26dropEstablishedConnectionsEdRKSt8functionIFbPNS_17ManagedConnectionEEE(ptr noundef nonnull align 8 dereferenceable(1072), double noundef, ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN6wangle8Acceptor33dropIdleConnectionsBasedOnTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEERKSt8functionIFvmEE(ptr noundef nonnull align 8 dereferenceable(1072), i64, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN6wangle8Acceptor24plaintextConnectionReadyESt10unique_ptrIN5folly11AsyncSocketENS2_18DelayedDestruction10DestructorEERKNS2_13SocketAddressERNS_13TransportInfoE(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef, ptr noundef nonnull align 8 dereferenceable(27), ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #0

declare void @_ZN6wangle8Acceptor18sslConnectionReadyESt10unique_ptrIN5folly14AsyncTransportENS2_18DelayedDestruction10DestructorEERKNS2_13SocketAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19SecureTransportTypeERNS_13TransportInfoE(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef, ptr noundef nonnull align 8 dereferenceable(27), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #0

declare void @_ZN6wangle8Acceptor18sslConnectionErrorERKN5folly17exception_wrapperE(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6wangle8Acceptor14updateSSLStatsEPKN5folly14AsyncTransportENSt6chrono8durationIlSt5ratioILl1ELl1000EEEENS_12SSLErrorEnumERKNS1_17exception_wrapperE(ptr noundef nonnull align 8 dereferenceable(1072) %this, ptr noundef %0, i64 %.coerce, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6wangle8Acceptor17addAcceptObserverEPNS_14AcceptObserverE(ptr noundef nonnull align 8 dereferenceable(1072) %this, ptr noundef %observer) unnamed_addr #4 comdat align 2 {
entry:
  %observerList_ = getelementptr inbounds %"class.wangle::Acceptor", ptr %this, i64 0, i32 19
  tail call void @_ZN6wangle8Acceptor18AcceptObserverList3addEPNS_14AcceptObserverE(ptr noundef nonnull align 8 dereferenceable(32) %observerList_, ptr noundef %observer)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6wangle8Acceptor20removeAcceptObserverEPNS_14AcceptObserverE(ptr noundef nonnull align 8 dereferenceable(1072) %this, ptr noundef %observer) unnamed_addr #4 comdat align 2 {
entry:
  %observerList_ = getelementptr inbounds %"class.wangle::Acceptor", ptr %this, i64 0, i32 19
  %call = tail call noundef zeroext i1 @_ZN6wangle8Acceptor18AcceptObserverList6removeEPNS_14AcceptObserverE(ptr noundef nonnull align 8 dereferenceable(32) %observerList_, ptr noundef %observer)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6wangle8Acceptor24isPeerAddressAllowlistedERKN5folly13SocketAddressE(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef nonnull align 8 dereferenceable(27)) unnamed_addr #0

declare noundef zeroext i1 @_ZN6wangle8Acceptor9canAcceptERKN5folly13SocketAddressE(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef nonnull align 8 dereferenceable(27)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6wangle8Acceptor15onListenStartedEv(ptr noundef nonnull align 8 dereferenceable(1072) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6wangle8Acceptor15onListenStoppedEv(ptr noundef nonnull align 8 dereferenceable(1072) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6wangle8Acceptor15onDataAvailableESt10shared_ptrIN5folly14AsyncUDPSocketEERKNS2_13SocketAddressESt10unique_ptrINS2_5IOBufESt14default_deleteIS9_EEbNS3_12ReadCallback21OnDataAvailableParamsE(ptr noundef nonnull align 8 dereferenceable(1072) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(27) %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6wangle8Acceptor18makeNewAsyncSocketEPN5folly9EventBaseEiPKNS1_13SocketAddressE(ptr noalias sret(%"class.std::unique_ptr.284") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1072) %this, ptr noundef %base, i32 noundef %fd, ptr noundef %peerAddress) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %agg.tmp3 = alloca %"class.folly::Optional.146", align 8
  %call = tail call noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #25
  store i8 0, ptr %agg.tmp3, align 8
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>::StorageTriviallyDestructible", ptr %agg.tmp3, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8
  invoke void @_ZN5folly11AsyncSocketC1EPNS_9EventBaseENS_13NetworkSocketEjPKNS_13SocketAddressENS_8OptionalINSt6chrono10time_pointINS8_3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE(ptr noundef nonnull align 8 dereferenceable(1113) %call, ptr noundef %base, i32 %fd, i32 noundef 0, ptr noundef %peerAddress, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  store ptr %call, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6wangle8Acceptor21makeNewAsyncSSLSocketERKSt10shared_ptrIN5folly10SSLContextEEPNS2_9EventBaseEiPKNS2_13SocketAddressE(ptr noalias sret(%"class.std::unique_ptr.278") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1072) %this, ptr noundef nonnull align 8 dereferenceable(16) %ctx, ptr noundef %base, i32 noundef %fd, ptr noundef %peerAddress) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.452", align 8
  %call = tail call noalias noundef nonnull dereferenceable(1896) ptr @_Znwm(i64 noundef 1896) #25
  %0 = load ptr, ptr %ctx, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.453", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.453", ptr %ctx, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  invoke void @_ZN5folly14AsyncSSLSocketC1ESt10shared_ptrINS_10SSLContextEEPNS_9EventBaseENS_13NetworkSocketEbbPKNS_13SocketAddressE(ptr noundef nonnull align 8 dereferenceable(1896) %call, ptr noundef nonnull %agg.tmp, ptr noundef %base, i32 %fd, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %peerAddress)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  store ptr %call, ptr %agg.result, align 8
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN5folly10SSLContextEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont5
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i7, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i7, %if.then.i.i.i.i.i5
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i5 ], [ %10, %if.else.i.i.i.i.i7 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5folly10SSLContextEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5folly10SSLContextEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %_ZNSt10shared_ptrIN5folly10SSLContextEED2Ev.exit

_ZNSt10shared_ptrIN5folly10SSLContextEED2Ev.exit: ; preds = %invoke.cont5, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5folly10SSLContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #24
  call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6wangle8Acceptor20onConnectionsDrainedEv(ptr noundef nonnull align 8 dereferenceable(1072) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

declare void @_ZN6wangle8Acceptor7onEmptyERKNS_17ConnectionManagerE(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6wangle8Acceptor17onConnectionAddedEPKNS_17ManagedConnectionE(ptr noundef nonnull align 8 dereferenceable(1072) %this, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6wangle8Acceptor19onConnectionRemovedEPKNS_17ManagedConnectionE(ptr noundef nonnull align 8 dereferenceable(1072) %this, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

declare void @_ZN6wangle8Acceptor31initDownstreamConnectionManagerEPN5folly9EventBaseE(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6wangle8Acceptor13getFizzPeekerEv(ptr noundef nonnull align 8 dereferenceable(1072) %this) unnamed_addr #3 comdat align 2 {
entry:
  %defaultFizzPeeker_ = getelementptr inbounds %"class.wangle::Acceptor", ptr %this, i64 0, i32 10
  ret ptr %defaultFizzPeeker_
}

declare void @_ZN6wangle8Acceptor17createFizzContextEv() unnamed_addr

declare void @_ZN6wangle8Acceptor22createFizzTicketCipherERKNS_17TLSTicketKeySeedsESt10shared_ptrIN4fizz7FactoryEES4_INS5_6server11CertManagerEEN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr sret(%"class.std::shared_ptr.296") align 8, ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN6wangle8Acceptor21createFizzCertManagerEv() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN8proxygen12HTTPAcceptor24getTransactionTimeoutSetEv(ptr noundef nonnull align 8 dereferenceable(1856) %this) unnamed_addr #3 comdat align 2 {
entry:
  %timer_ = getelementptr inbounds %"class.proxygen::HTTPAcceptor", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %timer_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen12HTTPAcceptor27createTransactionTimeoutSetEPN5folly9EventBaseE(ptr noalias sret(%"class.std::unique_ptr.94") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1856) %this, ptr noundef %eventBase) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %transactionIdleTimeout = getelementptr inbounds %"class.proxygen::HTTPAcceptor", ptr %this, i64 0, i32 1, i32 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25, !noalias !10
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %transactionIdleTimeout, align 8, !noalias !10
  invoke void @_ZN8proxygen18WheelTimerInstanceC1ENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEPN5folly9EventBaseE(ptr noundef nonnull align 8 dereferenceable(16) %call.i, i64 %agg.tmp.sroa.0.0.copyload.i, ptr noundef %eventBase)
          to label %_ZSt11make_uniqueIN8proxygen18WheelTimerInstanceEJRNSt6chrono8durationIlSt5ratioILl1ELl1000EEEERPN5folly9EventBaseEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %lpad.i, !noalias !10

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #23, !noalias !10
  resume { ptr, i32 } %0

_ZSt11make_uniqueIN8proxygen18WheelTimerInstanceEJRNSt6chrono8durationIlSt5ratioILl1ELl1000EEEERPN5folly9EventBaseEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %entry
  store ptr %call.i, ptr %agg.result, align 8, !alias.scope !10
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen19HTTPSessionAcceptor25getHttp2PrioritiesEnabledEv(ptr noundef nonnull align 8 dereferenceable(1928) %this) unnamed_addr #3 comdat align 2 {
entry:
  %HTTP2PrioritiesEnabled = getelementptr inbounds %"class.proxygen::HTTPAcceptor", ptr %this, i64 0, i32 1, i32 1
  %0 = load i8, ptr %HTTP2PrioritiesEnabled, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen19HTTPSessionAcceptor13getControllerEv(ptr noalias sret(%"class.std::shared_ptr.139") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1928) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %simpleController_ = getelementptr inbounds %"class.proxygen::HTTPSessionAcceptor", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %simpleController_, align 8
  store ptr %0, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.140", ptr %agg.result, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.proxygen::HTTPSessionAcceptor", ptr %this, i64 0, i32 6, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8proxygen21HTTPSessionControllerEEC2INS0_16SimpleControllerEvEERKS_IT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN8proxygen21HTTPSessionControllerEEC2INS0_16SimpleControllerEvEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8proxygen21HTTPSessionControllerEEC2INS0_16SimpleControllerEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN8proxygen21HTTPSessionControllerEEC2INS0_16SimpleControllerEvEERKS_IT_E.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen19HTTPSessionAcceptor12startSessionERNS_15HTTPSessionBaseE(ptr noundef nonnull align 8 dereferenceable(1928) %this, ptr noundef nonnull align 8 dereferenceable(1582) %session) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %session, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 34
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(1582) %session)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen19HTTPSessionAcceptor22onSessionCreationErrorENS_13ProxygenErrorE(ptr noundef nonnull align 8 dereferenceable(1928) %this, i32 noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

declare void @_ZThn8_N6wangle8Acceptor7onEmptyERKNS_17ConnectionManagerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_N6wangle8Acceptor17onConnectionAddedEPKNS_17ManagedConnectionE(ptr noundef %this, ptr noundef %0) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_N6wangle8Acceptor19onConnectionRemovedEPKNS_17ManagedConnectionE(ptr noundef %this, ptr noundef %0) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N6wangle8Acceptor15onListenStartedEv(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N6wangle8Acceptor15onListenStoppedEv(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly20AsyncUDPServerSocket8Callback14onListenPausedEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly20AsyncUDPServerSocket8Callback15onListenResumedEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly20AsyncUDPServerSocket8Callback21onAcceptNewPeerPausedEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly20AsyncUDPServerSocket8Callback22onAcceptNewPeerResumedEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N6wangle8Acceptor15onDataAvailableESt10shared_ptrIN5folly14AsyncUDPSocketEERKNS2_13SocketAddressESt10unique_ptrINS2_5IOBufESt14default_deleteIS9_EEbNS3_12ReadCallback21OnDataAvailableParamsE(ptr noundef %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(27) %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback8onCreateERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback16onTransportReadyERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback17onConnectionErrorERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback25onFullHandshakeCompletionERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback14onIngressErrorERKS0_NS_13ProxygenErrorE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback12onIngressEOFEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback6onReadERKS0_m(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback6onReadERKS0_mN5folly8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %sess, i64 noundef %bytesRead, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %sess, i64 noundef %bytesRead)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback7onWriteERKS0_m(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback14onRequestBeginERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback12onRequestEndERKS0_j(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback20onActivateConnectionERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback22onDeactivateConnectionERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback9onDestroyERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback16onIngressMessageERKS0_RKNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0, ptr noundef nonnull align 8 dereferenceable(616) %1) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback22onIngressLimitExceededERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback15onIngressPausedERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback21onTransactionAttachedERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback21onTransactionDetachedERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback15onPingReplySentEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback19onPingReplyReceivedEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback29onSettingsOutgoingStreamsFullERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback32onSettingsOutgoingStreamsNotFullERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback25onFlowControlWindowClosedERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback16onEgressBufferedERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback21onEgressBufferClearedERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback10onSettingsERKS0_RKSt6vectorINS_11HTTPSettingESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback13onSettingsAckERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

declare void @_ZN5folly13SocketAddress13setFromIpPortEPKct(ptr noundef nonnull align 8 dereferenceable(27), ptr noundef, i16 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22)) unnamed_addr #0

declare void @_ZN6wangle8AcceptorC2ERKNS_18ServerSocketConfigE(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef nonnull align 8 dereferenceable(608)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen21AcceptorConfigurationC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(761) %this, ptr noundef nonnull align 8 dereferenceable(761) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6wangle18ServerSocketConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(608) %0)
  %HTTP2PrioritiesEnabled = getelementptr inbounds %"struct.proxygen::AcceptorConfiguration", ptr %this, i64 0, i32 1
  %HTTP2PrioritiesEnabled2 = getelementptr inbounds %"struct.proxygen::AcceptorConfiguration", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %HTTP2PrioritiesEnabled, ptr noundef nonnull align 8 dereferenceable(20) %HTTP2PrioritiesEnabled2, i64 20, i1 false)
  %plaintextProtocol = getelementptr inbounds %"struct.proxygen::AcceptorConfiguration", ptr %this, i64 0, i32 6
  %plaintextProtocol3 = getelementptr inbounds %"struct.proxygen::AcceptorConfiguration", ptr %0, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %plaintextProtocol, ptr noundef nonnull align 8 dereferenceable(32) %plaintextProtocol3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %allowedPlaintextUpgradeProtocols = getelementptr inbounds %"struct.proxygen::AcceptorConfiguration", ptr %this, i64 0, i32 7
  %allowedPlaintextUpgradeProtocols4 = getelementptr inbounds %"struct.proxygen::AcceptorConfiguration", ptr %0, i64 0, i32 7
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.proxygen::AcceptorConfiguration", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %allowedPlaintextUpgradeProtocols, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %allowedPlaintextUpgradeProtocols, ptr %allowedPlaintextUpgradeProtocols, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.proxygen::AcceptorConfiguration", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %1 = load ptr, ptr %allowedPlaintextUpgradeProtocols4, align 8
  %cmp.i.not3.i.i = icmp eq ptr %1, %allowedPlaintextUpgradeProtocols4
  br i1 %cmp.i.not3.i.i, label %invoke.cont6, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i
  %__first.sroa.0.04.i.i = phi ptr [ %4, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i ], [ %1, %invoke.cont ]
  %call5.i.i.i.i.i.i.i4.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad9.i

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %for.body.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.352", ptr %__first.sroa.0.04.i.i, i64 0, i32 1
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.352", ptr %call5.i.i.i.i.i.i.i4.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i4.i) #23
  br label %lpad9.body.i

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i4.i, ptr noundef nonnull %allowedPlaintextUpgradeProtocols) #24
  %3 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %3, 1
  store i64 %add.i.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %4 = load ptr, ptr %__first.sroa.0.04.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %4, %allowedPlaintextUpgradeProtocols4
  br i1 %cmp.i.not.i.i, label %invoke.cont6, label %for.body.i.i, !llvm.loop !13

lpad9.i:                                          ; preds = %for.body.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9.body.i

lpad9.body.i:                                     ; preds = %lpad9.i, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %5, %lpad9.i ], [ %2, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %allowedPlaintextUpgradeProtocols) #24
  br label %ehcleanup

invoke.cont6:                                     ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i, %invoke.cont
  %forceHTTP1_0_to_1_1 = getelementptr inbounds %"struct.proxygen::AcceptorConfiguration", ptr %this, i64 0, i32 8
  %forceHTTP1_0_to_1_17 = getelementptr inbounds %"struct.proxygen::AcceptorConfiguration", ptr %0, i64 0, i32 8
  %6 = load i8, ptr %forceHTTP1_0_to_1_17, align 8
  %7 = and i8 %6, 1
  store i8 %7, ptr %forceHTTP1_0_to_1_1, align 8
  %egressSettings = getelementptr inbounds %"struct.proxygen::AcceptorConfiguration", ptr %this, i64 0, i32 10
  %egressSettings8 = getelementptr inbounds %"struct.proxygen::AcceptorConfiguration", ptr %0, i64 0, i32 10
  %_M_finish.i.i = getelementptr inbounds %"struct.proxygen::AcceptorConfiguration", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %9 = load ptr, ptr %egressSettings8, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %egressSettings, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont6
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8proxygen11HTTPSettingEEE8allocateERS2_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8proxygen11HTTPSettingEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #25
          to label %invoke.cont.i unwind label %lpad9

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN8proxygen11HTTPSettingEEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont6
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont6 ], [ %call5.i.i.i.i2.i6.i9, %_ZNSt16allocator_traitsISaIN8proxygen11HTTPSettingEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %egressSettings, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.proxygen::AcceptorConfiguration", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.proxygen::AcceptorConfiguration", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %10 = load ptr, ptr %egressSettings8, align 8
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %10, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %11
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !15

invoke.cont10:                                    ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %maxConcurrentIncomingStreams = getelementptr inbounds %"struct.proxygen::AcceptorConfiguration", ptr %this, i64 0, i32 11
  %maxConcurrentIncomingStreams11 = getelementptr inbounds %"struct.proxygen::AcceptorConfiguration", ptr %0, i64 0, i32 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %maxConcurrentIncomingStreams, ptr noundef nonnull align 8 dereferenceable(41) %maxConcurrentIncomingStreams11, i64 41, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad9:                                            ; preds = %_ZNSt16allocator_traitsISaIN8proxygen11HTTPSettingEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %allowedPlaintextUpgradeProtocols) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9.body.i, %lpad9
  %.pn = phi { ptr, i32 } [ %13, %lpad9 ], [ %eh.lpad-body.i, %lpad9.body.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %plaintextProtocol) #24
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad ]
  tail call void @_ZN6wangle18ServerSocketConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %this) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN6wangle8AcceptorD2Ev(ptr noundef nonnull align 8 dereferenceable(1072)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen12HTTPAcceptorD2Ev(ptr noundef nonnull align 8 dereferenceable(1856) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [50 x ptr], [7 x ptr], [11 x ptr] }, ptr @_ZTVN8proxygen12HTTPAcceptorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [50 x ptr], [7 x ptr], [11 x ptr] }, ptr @_ZTVN8proxygen12HTTPAcceptorE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [50 x ptr], [7 x ptr], [11 x ptr] }, ptr @_ZTVN8proxygen12HTTPAcceptorE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8
  %tcpEventsTimeouts_ = getelementptr inbounds %"class.proxygen::HTTPAcceptor", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %tcpEventsTimeouts_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8proxygen15AsyncTimeoutSetEN5folly18DelayedDestruction10DestructorEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 192
  %vtable.i.i = load ptr, ptr %add.ptr.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %1 = load ptr, ptr %vfn.i.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(13) %add.ptr.i)
          to label %_ZNSt10unique_ptrIN8proxygen15AsyncTimeoutSetEN5folly18DelayedDestruction10DestructorEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZNSt10unique_ptrIN8proxygen15AsyncTimeoutSetEN5folly18DelayedDestruction10DestructorEED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %tcpEventsTimeouts_, align 8
  %timer_ = getelementptr inbounds %"class.proxygen::HTTPAcceptor", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %timer_, align 8
  %cmp.not.i1 = icmp eq ptr %4, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN8proxygen18WheelTimerInstanceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen18WheelTimerInstanceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8proxygen18WheelTimerInstanceEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN8proxygen15AsyncTimeoutSetEN5folly18DelayedDestruction10DestructorEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt10unique_ptrIN8proxygen18WheelTimerInstanceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8proxygen18WheelTimerInstanceESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8proxygen15AsyncTimeoutSetEN5folly18DelayedDestruction10DestructorEED2Ev.exit, %_ZNKSt14default_deleteIN8proxygen18WheelTimerInstanceEEclEPS1_.exit.i
  store ptr null, ptr %timer_, align 8
  %egressSettings.i = getelementptr inbounds %"class.proxygen::HTTPAcceptor", ptr %this, i64 0, i32 1, i32 10
  %5 = load ptr, ptr %egressSettings.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8proxygen11HTTPSettingESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN8proxygen18WheelTimerInstanceESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorIN8proxygen11HTTPSettingESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8proxygen11HTTPSettingESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt10unique_ptrIN8proxygen18WheelTimerInstanceESt14default_deleteIS1_EED2Ev.exit
  %allowedPlaintextUpgradeProtocols.i = getelementptr inbounds %"class.proxygen::HTTPAcceptor", ptr %this, i64 0, i32 1, i32 7
  %6 = load ptr, ptr %allowedPlaintextUpgradeProtocols.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %6, %allowedPlaintextUpgradeProtocols.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN8proxygen21AcceptorConfigurationD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIN8proxygen11HTTPSettingESaIS1_EED2Ev.exit.i, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %7, %while.body.i.i.i.i ], [ %6, %_ZNSt6vectorIN8proxygen11HTTPSettingESaIS1_EED2Ev.exit.i ]
  %7 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.352", ptr %__cur.05.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #23
  %cmp.not.i.i.i.i = icmp eq ptr %7, %allowedPlaintextUpgradeProtocols.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8proxygen21AcceptorConfigurationD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !16

_ZN8proxygen21AcceptorConfigurationD2Ev.exit:     ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIN8proxygen11HTTPSettingESaIS1_EED2Ev.exit.i
  %accConfig_ = getelementptr inbounds %"class.proxygen::HTTPAcceptor", ptr %this, i64 0, i32 1
  %plaintextProtocol.i = getelementptr inbounds %"class.proxygen::HTTPAcceptor", ptr %this, i64 0, i32 1, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %plaintextProtocol.i) #24
  tail call void @_ZN6wangle18ServerSocketConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %accConfig_) #24
  tail call void @_ZN6wangle8AcceptorD2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen12HTTPAcceptorD0Ev(ptr noundef nonnull align 8 dereferenceable(1856) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8proxygen12HTTPAcceptorD2Ev(ptr noundef nonnull align 8 dereferenceable(1856) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6wangle8Acceptor15onNewConnectionESt10unique_ptrIN5folly14AsyncTransportENS2_18DelayedDestruction10DestructorEEPKNS2_13SocketAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19SecureTransportTypeERKNS_13TransportInfoE(ptr noundef nonnull align 8 dereferenceable(1072) %this, ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(744) %4) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8proxygen12HTTPAcceptorD1Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8proxygen12HTTPAcceptorD2Ev(ptr noundef nonnull align 8 dereferenceable(1856) %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8proxygen12HTTPAcceptorD0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8proxygen12HTTPAcceptorD2Ev(ptr noundef nonnull align 8 dereferenceable(1856) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N8proxygen12HTTPAcceptorD1Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN8proxygen12HTTPAcceptorD2Ev(ptr noundef nonnull align 8 dereferenceable(1856) %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N8proxygen12HTTPAcceptorD0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN8proxygen12HTTPAcceptorD2Ev(ptr noundef nonnull align 8 dereferenceable(1856) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6wangle18ServerSocketConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<folly::SocketOptionKey, std::pair<const folly::SocketOptionKey, int>, std::_Select1st<std::pair<const folly::SocketOptionKey, int>>, std::less<folly::SocketOptionKey>>::_Alloc_node", align 8
  %__alloc_node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %acceptBacklog = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 1
  %acceptBacklog3 = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %acceptBacklog, ptr noundef nonnull align 8 dereferenceable(32) %acceptBacklog3, i64 32, i1 false)
  %bindAddress = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 6
  %bindAddress4 = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %0, i64 0, i32 6
  invoke void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22) %bindAddress)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %port_.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 6, i32 1
  store i16 0, ptr %port_.i, align 8
  %external_.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 6, i32 2
  store i8 0, ptr %external_.i, align 2
  %port_2.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %0, i64 0, i32 6, i32 1
  %1 = load i16, ptr %port_2.i, align 8
  store i16 %1, ptr %port_.i, align 8
  %external_.i.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %0, i64 0, i32 6, i32 2
  %2 = load i8, ptr %external_.i.i, align 2
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp ne i8 %3, 0
  %family_.i.i.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %0, i64 0, i32 6, i32 0, i32 1, i64 4
  %4 = load i16, ptr %family_.i.i.i, align 4
  %cmp5.i = icmp eq i16 %4, 1
  %cmp.i = select i1 %tobool.not.i.i, i1 true, i1 %cmp5.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %.noexc
  %call.i.i18 = invoke noalias noundef nonnull dereferenceable(110) ptr @_Znwm(i64 noundef 110) #25
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then.i
  store ptr %call.i.i18, ptr %bindAddress, align 8
  %len.i.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 1
  %5 = load i32, ptr %len.i.i, align 8
  %len2.i.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1
  store i32 %5, ptr %len2.i.i, align 8
  %6 = load ptr, ptr %bindAddress4, align 8
  %conv.i.i = zext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call.i.i18, ptr align 2 %6, i64 %conv.i.i, i1 false)
  br label %invoke.cont

if.else.i:                                        ; preds = %.noexc
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bindAddress, ptr noundef nonnull align 8 dereferenceable(24) %bindAddress4, i64 24, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i, %call.i.i.noexc
  %7 = load i8, ptr %external_.i.i, align 2
  %8 = and i8 %7, 1
  store i8 %8, ptr %external_.i, align 2
  %sslCacheOptions = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 7
  %sslCacheOptions5 = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %0, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %sslCacheOptions, ptr noundef nonnull align 8 dereferenceable(33) %sslCacheOptions5, i64 33, i1 false)
  %initialTicketSeeds = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 9
  %initialTicketSeeds6 = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %0, i64 0, i32 9
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %initialTicketSeeds, ptr noundef nonnull align 8 dereferenceable(24) %initialTicketSeeds6)
          to label %.noexc19 unwind label %lpad7

.noexc19:                                         ; preds = %invoke.cont
  %currentSeeds.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 9, i32 1
  %currentSeeds3.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %0, i64 0, i32 9, i32 1
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %currentSeeds.i, ptr noundef nonnull align 8 dereferenceable(24) %currentSeeds3.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc19
  %newSeeds.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 9, i32 2
  %newSeeds4.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %0, i64 0, i32 9, i32 2
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %newSeeds.i, ptr noundef nonnull align 8 dereferenceable(24) %newSeeds4.i)
          to label %invoke.cont8 unwind label %lpad5.i

lpad.i:                                           ; preds = %.noexc19
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad5.i:                                          ; preds = %invoke.cont.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %currentSeeds.i) #24
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad5.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %10, %lpad5.i ], [ %9, %lpad.i ]
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %initialTicketSeeds) #24
  br label %ehcleanup29

invoke.cont8:                                     ; preds = %invoke.cont.i
  %sslContextConfigs = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 10
  %sslContextConfigs9 = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %0, i64 0, i32 10
  invoke void @_ZNSt6vectorIN6wangle16SSLContextConfigESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %sslContextConfigs, ptr noundef nonnull align 8 dereferenceable(24) %sslContextConfigs9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %sniConfigs = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 11
  %sniConfigs12 = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %0, i64 0, i32 11
  %_M_finish.i.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %12 = load ptr, ptr %sniConfigs12, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sniConfigs, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i20, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont11
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 19877956975980120
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN6wangle9SNIConfigEEE8allocateERS2_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc21 unwind label %lpad13

.noexc21:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN6wangle9SNIConfigEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #25
          to label %invoke.cont.i20 unwind label %lpad13

invoke.cont.i20:                                  ; preds = %_ZNSt16allocator_traitsISaIN6wangle9SNIConfigEEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont11
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont11 ], [ %call5.i.i.i.i2.i6.i22, %_ZNSt16allocator_traitsISaIN6wangle9SNIConfigEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %sniConfigs, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.wangle::SNIConfig", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %13 = load ptr, ptr %sniConfigs12, align 8
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6wangle9SNIConfigESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %13, ptr %14, ptr noundef %cond.i.i.i.i)
          to label %invoke.cont14 unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i20
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %sniConfigs, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %ehcleanup27, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %ehcleanup27

invoke.cont14:                                    ; preds = %invoke.cont.i20
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8
  %strictSSL = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 12
  %strictSSL15 = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %0, i64 0, i32 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %strictSSL, ptr noundef nonnull align 8 dereferenceable(21) %strictSSL15, i64 21, i1 false)
  %fizzConfig = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 19
  %fizzConfig16 = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %0, i64 0, i32 19
  invoke void @_ZN6wangle10FizzConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(216) %fizzConfig, ptr noundef nonnull align 8 dereferenceable(216) %fizzConfig16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  %preferIoUring = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 20
  %preferIoUring19 = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %0, i64 0, i32 20
  %17 = load i8, ptr %preferIoUring19, align 8
  %18 = and i8 %17, 1
  store i8 %18, ptr %preferIoUring, align 8
  %customConfigMap = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 21
  %customConfigMap20 = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %0, i64 0, i32 21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i)
  store ptr null, ptr %customConfigMap, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 21, i32 0, i32 1
  %_M_bucket_count2.i.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %0, i64 0, i32 21, i32 0, i32 1
  %19 = load i64, ptr %_M_bucket_count2.i.i, align 8
  store i64 %19, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 21, i32 0, i32 2
  store ptr null, ptr %_M_before_begin.i.i, align 8
  %_M_element_count.i.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 21, i32 0, i32 3
  %_M_element_count3.i.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %0, i64 0, i32 21, i32 0, i32 3
  %20 = load i64, ptr %_M_element_count3.i.i, align 8
  store i64 %20, ptr %_M_element_count.i.i, align 8
  %_M_rehash_policy.i.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 21, i32 0, i32 4
  %_M_rehash_policy4.i.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %0, i64 0, i32 21, i32 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i, i64 16, i1 false)
  %_M_single_bucket.i.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 21, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket.i.i, align 8
  store ptr %customConfigMap, ptr %__alloc_node_gen.i.i, align 8
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6wangle12CustomConfigEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSP_NSE_10_AllocNodeISaINSE_10_Hash_nodeISC_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %customConfigMap, ptr noundef nonnull align 8 dereferenceable(56) %customConfigMap20, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i)
  %21 = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 1
  store i32 0, ptr %21, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %21, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %21, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %0, i64 0, i32 22, i32 0, i32 0, i32 1, i32 0, i32 1
  %22 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i, label %invoke.cont25, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont22
  %socketOptions_ = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %socketOptions_, ptr %__an.i.i.i, align 8
  %call3.i.i6.i.i25 = invoke noundef ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %socketOptions_, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %while.cond.i.i.i.i.i.i unwind label %lpad24

while.cond.i.i.i.i.i.i:                           ; preds = %if.then.i.i, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %23, %while.cond.i.i.i.i.i.i ], [ %call3.i.i6.i.i25, %if.then.i.i ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i, i64 0, i32 2
  %23 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !17

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i25, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %24, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i, i64 0, i32 3
  %24 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !18

invoke.cont.i.i:                                  ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %0, i64 0, i32 22, i32 0, i32 0, i32 1, i32 1
  %25 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  store i64 %25, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i6.i.i25, ptr %_M_parent.i.i.i.i.i, align 8
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %invoke.cont.i.i, %invoke.cont22
  ret void

lpad:                                             ; preds = %if.then.i, %entry
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad7:                                            ; preds = %invoke.cont
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad10:                                           ; preds = %invoke.cont8
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad13:                                           ; preds = %_ZNSt16allocator_traitsISaIN6wangle9SNIConfigEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad17:                                           ; preds = %invoke.cont14
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad21:                                           ; preds = %invoke.cont18
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %if.then.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6wangle12CustomConfigEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %customConfigMap) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad21
  %.pn = phi { ptr, i32 } [ %32, %lpad24 ], [ %31, %lpad21 ]
  call void @_ZN6wangle10FizzConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fizzConfig) #24
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %lpad17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %30, %lpad17 ]
  call void @_ZNSt6vectorIN6wangle9SNIConfigESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sniConfigs) #24
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad13, %if.then.i.i.i, %lpad10.i, %ehcleanup26
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup26 ], [ %29, %lpad13 ], [ %15, %if.then.i.i.i ], [ %15, %lpad10.i ]
  call void @_ZNSt6vectorIN6wangle16SSLContextConfigESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sslContextConfigs) #24
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup27 ], [ %28, %lpad10 ]
  call void @_ZN6wangle17TLSTicketKeySeedsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %initialTicketSeeds) #24
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad7, %ehcleanup.i, %ehcleanup28
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup28 ], [ %27, %lpad7 ], [ %.pn.i, %ehcleanup.i ]
  %33 = load i8, ptr %external_.i, align 2
  %34 = and i8 %33, 1
  %tobool.not.i = icmp eq i8 %34, 0
  br i1 %tobool.not.i, label %ehcleanup30, label %if.then.i27

if.then.i27:                                      ; preds = %ehcleanup29
  %35 = load ptr, ptr %bindAddress, align 8
  %isnull.i.i = icmp eq ptr %35, null
  br i1 %isnull.i.i, label %ehcleanup30, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i27
  call void @_ZdlPv(ptr noundef nonnull %35) #23
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %delete.notnull.i.i, %if.then.i27, %ehcleanup29, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %26, %lpad ], [ %.pn.pn.pn.pn.pn, %ehcleanup29 ], [ %.pn.pn.pn.pn.pn, %if.then.i27 ], [ %.pn.pn.pn.pn.pn, %delete.notnull.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__cur.05.i.i = phi ptr [ %1, %while.body.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node.352", ptr %__cur.05.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i) #23
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %while.body.i.i, !llvm.loop !16

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %while.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6wangle18ServerSocketConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %socketOptions_ = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 22
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %socketOptions_, ptr noundef %0)
          to label %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit: ; preds = %entry
  %customConfigMap = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 21
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6wangle12CustomConfigEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %customConfigMap) #24
  %3 = load ptr, ptr %customConfigMap, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 21, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6wangle12CustomConfigEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6wangle12CustomConfigEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6wangle12CustomConfigEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit, %if.end.i.i.i.i
  %fizzConfig = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 19
  tail call void @_ZN6wangle10FizzConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fizzConfig) #24
  %sniConfigs = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 11
  %4 = load ptr, ptr %sniConfigs, align 8
  %_M_finish.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6wangle12CustomConfigEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit, %_ZSt8_DestroyIN6wangle9SNIConfigEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6wangle9SNIConfigEEvPT_.exit.i.i.i.i ], [ %4, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6wangle12CustomConfigEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit ]
  %contextConfig.i.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SNIConfig", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  tail call void @_ZN6wangle16SSLContextConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %contextConfig.i.i.i.i.i.i) #24
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %6, %for.body.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !19

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %8 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %6, %for.body.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6wangle9SNIConfigEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZSt8_DestroyIN6wangle9SNIConfigEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6wangle9SNIConfigEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.wangle::SNIConfig", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6wangle9SNIConfigEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %sniConfigs, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6wangle12CustomConfigEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6wangle12CustomConfigEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6wangle9SNIConfigESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIN6wangle9SNIConfigESaIS1_EED2Ev.exit

_ZNSt6vectorIN6wangle9SNIConfigESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %sslContextConfigs = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 10
  %10 = load ptr, ptr %sslContextConfigs, align 8
  %_M_finish.i1 = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i9, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN6wangle9SNIConfigESaIS1_EED2Ev.exit, %for.body.i.i.i.i3
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %for.body.i.i.i.i3 ], [ %10, %_ZNSt6vectorIN6wangle9SNIConfigESaIS1_EED2Ev.exit ]
  %vtable.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i4, align 8
  %12 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(433) %__first.addr.04.i.i.i.i4) #24
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %11
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i7, label %for.body.i.i.i.i3, !llvm.loop !21

invoke.contthread-pre-split.i7:                   ; preds = %for.body.i.i.i.i3
  %.pr.i8 = load ptr, ptr %sslContextConfigs, align 8
  br label %invoke.cont.i9

invoke.cont.i9:                                   ; preds = %invoke.contthread-pre-split.i7, %_ZNSt6vectorIN6wangle9SNIConfigESaIS1_EED2Ev.exit
  %13 = phi ptr [ %.pr.i8, %invoke.contthread-pre-split.i7 ], [ %10, %_ZNSt6vectorIN6wangle9SNIConfigESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i10 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIN6wangle16SSLContextConfigESaIS1_EED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont.i9
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorIN6wangle16SSLContextConfigESaIS1_EED2Ev.exit

_ZNSt6vectorIN6wangle16SSLContextConfigESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i9, %if.then.i.i.i11
  %initialTicketSeeds = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 9
  tail call void @_ZN6wangle17TLSTicketKeySeedsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %initialTicketSeeds) #24
  %external_.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 6, i32 2
  %14 = load i8, ptr %external_.i, align 2
  %15 = and i8 %14, 1
  %tobool.not.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i, label %_ZN5folly13SocketAddressD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN6wangle16SSLContextConfigESaIS1_EED2Ev.exit
  %bindAddress = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 6
  %16 = load ptr, ptr %bindAddress, align 8
  %isnull.i.i = icmp eq ptr %16, null
  br i1 %isnull.i.i, label %_ZN5folly13SocketAddressD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %_ZN5folly13SocketAddressD2Ev.exit

_ZN5folly13SocketAddressD2Ev.exit:                ; preds = %_ZNSt6vectorIN6wangle16SSLContextConfigESaIS1_EED2Ev.exit, %if.then.i, %delete.notnull.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6wangle16SSLContextConfigESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<wangle::SSLContextConfig, std::allocator<wangle::SSLContextConfig>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 20962209174669945
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN6wangle16SSLContextConfigEEE8allocateERS2_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt16allocator_traitsISaIN6wangle16SSLContextConfigEEE8allocateERS2_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #25
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN6wangle16SSLContextConfigEEE8allocateERS2_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaIN6wangle16SSLContextConfigEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<wangle::SSLContextConfig, std::allocator<wangle::SSLContextConfig>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<wangle::SSLContextConfig, std::allocator<wangle::SSLContextConfig>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %invoke.cont ]
  invoke void @_ZN6wangle16SSLContextConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(433) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(433) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %__first.sroa.0.09.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !22

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #24
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %cond.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i, %lpad.i.i.i.i ]
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %vtable.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(433) %__first.addr.04.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !21

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %11 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6wangle10FizzConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  store i8 %2, ptr %this, align 8
  %supportedVersions = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %this, i64 0, i32 1
  %supportedVersions3 = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %0, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %supportedVersions3, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %supportedVersions, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 4611686018427387903
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4fizz15ProtocolVersionEEE8allocateERS2_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt16allocator_traitsISaIN4fizz15ProtocolVersionEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #25
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN4fizz15ProtocolVersionEEE8allocateERS2_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIN4fizz15ProtocolVersionEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %supportedVersions, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %5 = load ptr, ptr %supportedVersions3, align 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4fizz15ProtocolVersionESaIS1_EEC2ERKS3_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %cond.i.i.i.i, ptr align 2 %5, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN4fizz15ProtocolVersionESaIS1_EEC2ERKS3_.exit

_ZNSt6vectorIN4fizz15ProtocolVersionESaIS1_EEC2ERKS3_.exit: ; preds = %invoke.cont.i, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %supportedCiphers = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %this, i64 0, i32 2
  %supportedCiphers4 = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %0, i64 0, i32 2
  %_M_finish.i.i15 = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i15, align 8
  %8 = load ptr, ptr %supportedCiphers4, align 8
  %sub.ptr.lhs.cast.i.i16 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i17 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i16, %sub.ptr.rhs.cast.i.i17
  %sub.ptr.div.i.i19 = sdiv exact i64 %sub.ptr.sub.i.i18, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %supportedCiphers, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i20 = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i20, label %invoke.cont.i24, label %cond.true.i.i.i.i21

cond.true.i.i.i.i21:                              ; preds = %_ZNSt6vectorIN4fizz15ProtocolVersionESaIS1_EEC2ERKS3_.exit
  %cmp.i.i.i.i.i.i22 = icmp ugt i64 %sub.ptr.div.i.i19, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i22, label %if.then3.i.i.i.i.i.i29, label %_ZNSt16allocator_traitsISaISt6vectorIN4fizz11CipherSuiteESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i29:                           ; preds = %cond.true.i.i.i.i21
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i29
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN4fizz11CipherSuiteESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i21
  %call5.i.i.i.i2.i6.i2330 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i18) #25
          to label %invoke.cont.i24 unwind label %lpad

invoke.cont.i24:                                  ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN4fizz11CipherSuiteESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i, %_ZNSt6vectorIN4fizz15ProtocolVersionESaIS1_EEC2ERKS3_.exit
  %cond.i.i.i.i25 = phi ptr [ null, %_ZNSt6vectorIN4fizz15ProtocolVersionESaIS1_EEC2ERKS3_.exit ], [ %call5.i.i.i.i2.i6.i2330, %_ZNSt16allocator_traitsISaISt6vectorIN4fizz11CipherSuiteESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i25, ptr %supportedCiphers, align 8
  %_M_finish.i.i.i26 = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i25, ptr %_M_finish.i.i.i26, align 8
  %add.ptr.i.i.i27 = getelementptr inbounds %"class.std::vector.327", ptr %cond.i.i.i.i25, i64 %sub.ptr.div.i.i19
  %_M_end_of_storage.i.i.i28 = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i27, ptr %_M_end_of_storage.i.i.i28, align 8
  %9 = load ptr, ptr %supportedCiphers4, align 8
  %10 = load ptr, ptr %_M_finish.i.i15, align 8
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN4fizz11CipherSuiteESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %9, ptr %10, ptr noundef %cond.i.i.i.i25)
          to label %invoke.cont unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i24
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %supportedCiphers, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %ehcleanup23, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %ehcleanup23

invoke.cont:                                      ; preds = %invoke.cont.i24
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i26, align 8
  %supportedSigSchemes = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %this, i64 0, i32 3
  %supportedSigSchemes5 = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %0, i64 0, i32 3
  %_M_finish.i.i31 = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i31, align 8
  %14 = load ptr, ptr %supportedSigSchemes5, align 8
  %sub.ptr.lhs.cast.i.i32 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i33 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i32, %sub.ptr.rhs.cast.i.i33
  %sub.ptr.div.i.i35 = ashr exact i64 %sub.ptr.sub.i.i34, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %supportedSigSchemes, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i36 = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i.i.i36, label %invoke.cont.i40, label %cond.true.i.i.i.i37

cond.true.i.i.i.i37:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i38 = icmp ugt i64 %sub.ptr.div.i.i35, 4611686018427387903
  br i1 %cmp.i.i.i.i.i.i38, label %if.then3.i.i.i.i.i.i51, label %_ZNSt16allocator_traitsISaIN4fizz15SignatureSchemeEEE8allocateERS2_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i51:                           ; preds = %cond.true.i.i.i.i37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc52 unwind label %lpad6

.noexc52:                                         ; preds = %if.then3.i.i.i.i.i.i51
  unreachable

_ZNSt16allocator_traitsISaIN4fizz15SignatureSchemeEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i37
  %call5.i.i.i.i2.i6.i3953 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i34) #25
          to label %invoke.cont.i40 unwind label %lpad6

invoke.cont.i40:                                  ; preds = %_ZNSt16allocator_traitsISaIN4fizz15SignatureSchemeEEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i41 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i3953, %_ZNSt16allocator_traitsISaIN4fizz15SignatureSchemeEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i41, ptr %supportedSigSchemes, align 8
  %_M_finish.i.i.i42 = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i41, ptr %_M_finish.i.i.i42, align 8
  %add.ptr.i.i.i43 = getelementptr inbounds i16, ptr %cond.i.i.i.i41, i64 %sub.ptr.div.i.i35
  %_M_end_of_storage.i.i.i44 = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i43, ptr %_M_end_of_storage.i.i.i44, align 8
  %15 = load ptr, ptr %supportedSigSchemes5, align 8
  %16 = load ptr, ptr %_M_finish.i.i31, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i45 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i46 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i45, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i46
  %tobool.not.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %16, %15
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i48, label %invoke.cont7, label %if.then.i.i.i.i.i.i.i.i.i49

if.then.i.i.i.i.i.i.i.i.i49:                      ; preds = %invoke.cont.i40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %cond.i.i.i.i41, ptr align 2 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i47, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i49, %invoke.cont.i40
  %add.ptr.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds i8, ptr %cond.i.i.i.i41, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i47
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i50, ptr %_M_finish.i.i.i42, align 8
  %supportedGroups = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %this, i64 0, i32 4
  %supportedGroups8 = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %0, i64 0, i32 4
  %_M_finish.i.i54 = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_finish.i.i54, align 8
  %18 = load ptr, ptr %supportedGroups8, align 8
  %sub.ptr.lhs.cast.i.i55 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i56 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i55, %sub.ptr.rhs.cast.i.i56
  %sub.ptr.div.i.i58 = ashr exact i64 %sub.ptr.sub.i.i57, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %supportedGroups, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i59 = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i.i.i59, label %invoke.cont.i63, label %cond.true.i.i.i.i60

cond.true.i.i.i.i60:                              ; preds = %invoke.cont7
  %cmp.i.i.i.i.i.i61 = icmp ugt i64 %sub.ptr.div.i.i58, 4611686018427387903
  br i1 %cmp.i.i.i.i.i.i61, label %if.then3.i.i.i.i.i.i74, label %_ZNSt16allocator_traitsISaIN4fizz10NamedGroupEEE8allocateERS2_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i74:                           ; preds = %cond.true.i.i.i.i60
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc75 unwind label %lpad9

.noexc75:                                         ; preds = %if.then3.i.i.i.i.i.i74
  unreachable

_ZNSt16allocator_traitsISaIN4fizz10NamedGroupEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i60
  %call5.i.i.i.i2.i6.i6276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i57) #25
          to label %invoke.cont.i63 unwind label %lpad9

invoke.cont.i63:                                  ; preds = %_ZNSt16allocator_traitsISaIN4fizz10NamedGroupEEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont7
  %cond.i.i.i.i64 = phi ptr [ null, %invoke.cont7 ], [ %call5.i.i.i.i2.i6.i6276, %_ZNSt16allocator_traitsISaIN4fizz10NamedGroupEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i64, ptr %supportedGroups, align 8
  %_M_finish.i.i.i65 = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i64, ptr %_M_finish.i.i.i65, align 8
  %add.ptr.i.i.i66 = getelementptr inbounds i16, ptr %cond.i.i.i.i64, i64 %sub.ptr.div.i.i58
  %_M_end_of_storage.i.i.i67 = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i66, ptr %_M_end_of_storage.i.i.i67, align 8
  %19 = load ptr, ptr %supportedGroups8, align 8
  %20 = load ptr, ptr %_M_finish.i.i54, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i68 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i69 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i70 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i68, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i69
  %tobool.not.i.i.i.i.i.i.i.i.i71 = icmp eq ptr %20, %19
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i71, label %invoke.cont10, label %if.then.i.i.i.i.i.i.i.i.i72

if.then.i.i.i.i.i.i.i.i.i72:                      ; preds = %invoke.cont.i63
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %cond.i.i.i.i64, ptr align 2 %19, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i70, i1 false)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i72, %invoke.cont.i63
  %add.ptr.i.i.i.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %cond.i.i.i.i64, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i70
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i73, ptr %_M_finish.i.i.i65, align 8
  %supportedPskModes = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %this, i64 0, i32 5
  %supportedPskModes11 = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %0, i64 0, i32 5
  %_M_finish.i.i77 = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %_M_finish.i.i77, align 8
  %22 = load ptr, ptr %supportedPskModes11, align 8
  %sub.ptr.lhs.cast.i.i78 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i79 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i80 = sub i64 %sub.ptr.lhs.cast.i.i78, %sub.ptr.rhs.cast.i.i79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %supportedPskModes, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i81 = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i.i.i81, label %invoke.cont.i84, label %cond.true.i.i.i.i82

cond.true.i.i.i.i82:                              ; preds = %invoke.cont10
  %cmp.i.i.i.i.i.i83 = icmp slt i64 %sub.ptr.sub.i.i80, 0
  br i1 %cmp.i.i.i.i.i.i83, label %if.end.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4fizz18PskKeyExchangeModeEEE8allocateERS2_m.exit.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %cond.true.i.i.i.i82
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc95 unwind label %lpad12

.noexc95:                                         ; preds = %if.end.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4fizz18PskKeyExchangeModeEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i82
  %call5.i.i.i.i1.i5.i96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i80) #25
          to label %invoke.cont.i84 unwind label %lpad12

invoke.cont.i84:                                  ; preds = %_ZNSt16allocator_traitsISaIN4fizz18PskKeyExchangeModeEEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont10
  %cond.i.i.i.i85 = phi ptr [ null, %invoke.cont10 ], [ %call5.i.i.i.i1.i5.i96, %_ZNSt16allocator_traitsISaIN4fizz18PskKeyExchangeModeEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i85, ptr %supportedPskModes, align 8
  %_M_finish.i.i.i86 = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i85, ptr %_M_finish.i.i.i86, align 8
  %add.ptr.i.i.i87 = getelementptr inbounds i8, ptr %cond.i.i.i.i85, i64 %sub.ptr.sub.i.i80
  %_M_end_of_storage.i.i.i88 = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i87, ptr %_M_end_of_storage.i.i.i88, align 8
  %23 = load ptr, ptr %supportedPskModes11, align 8
  %24 = load ptr, ptr %_M_finish.i.i77, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i89 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i90 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i89, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i90
  %tobool.not.i.i.i.i.i.i.i.i.i92 = icmp eq ptr %24, %23
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i92, label %invoke.cont13, label %if.then.i.i.i.i.i.i.i.i.i93

if.then.i.i.i.i.i.i.i.i.i93:                      ; preds = %invoke.cont.i84
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i.i.i.i85, ptr align 1 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i91, i1 false)
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i93, %invoke.cont.i84
  %add.ptr.i.i.i.i.i.i.i.i.i94 = getelementptr inbounds i8, ptr %cond.i.i.i.i85, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i91
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i94, ptr %_M_finish.i.i.i86, align 8
  %acceptEarlyData = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %this, i64 0, i32 6
  %acceptEarlyData14 = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %0, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %acceptEarlyData, ptr noundef nonnull align 8 dereferenceable(5) %acceptEarlyData14, i64 5, i1 false)
  %maxRecord = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %this, i64 0, i32 12
  store i8 0, ptr %maxRecord, align 2
  %hasValue.i.i = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %this, i64 0, i32 12, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8
  %hasValue.i.i.i = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %0, i64 0, i32 12, i32 0, i32 1
  %25 = load i8, ptr %hasValue.i.i.i, align 8
  %26 = and i8 %25, 1
  %tobool.i.i.not.i = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i, label %_ZN5folly8OptionalItEC2ERKS1_.exit, label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %invoke.cont13
  %maxRecord15 = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %0, i64 0, i32 12
  %27 = load i16, ptr %maxRecord15, align 2
  store i16 %27, ptr %maxRecord, align 2
  store i8 1, ptr %hasValue.i.i, align 8
  br label %_ZN5folly8OptionalItEC2ERKS1_.exit

_ZN5folly8OptionalItEC2ERKS1_.exit:               ; preds = %invoke.cont13, %invoke.cont2.i
  %paddingModulo = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %this, i64 0, i32 13
  store i8 0, ptr %paddingModulo, align 2
  %hasValue.i.i97 = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %this, i64 0, i32 13, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i97, align 4
  %hasValue.i.i.i98 = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %0, i64 0, i32 13, i32 0, i32 1
  %28 = load i8, ptr %hasValue.i.i.i98, align 4
  %29 = and i8 %28, 1
  %tobool.i.i.not.i99 = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i99, label %_ZN5folly8OptionalItEC2ERKS1_.exit101, label %invoke.cont2.i100

invoke.cont2.i100:                                ; preds = %_ZN5folly8OptionalItEC2ERKS1_.exit
  %paddingModulo16 = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %0, i64 0, i32 13
  %30 = load i16, ptr %paddingModulo16, align 2
  store i16 %30, ptr %paddingModulo, align 2
  store i8 1, ptr %hasValue.i.i97, align 4
  br label %_ZN5folly8OptionalItEC2ERKS1_.exit101

_ZN5folly8OptionalItEC2ERKS1_.exit101:            ; preds = %_ZN5folly8OptionalItEC2ERKS1_.exit, %invoke.cont2.i100
  %supportedCompressionAlgorithms = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %this, i64 0, i32 14
  %supportedCompressionAlgorithms17 = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %0, i64 0, i32 14
  %_M_finish.i.i102 = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %31 = load ptr, ptr %_M_finish.i.i102, align 8
  %32 = load ptr, ptr %supportedCompressionAlgorithms17, align 8
  %sub.ptr.lhs.cast.i.i103 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i104 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i105 = sub i64 %sub.ptr.lhs.cast.i.i103, %sub.ptr.rhs.cast.i.i104
  %sub.ptr.div.i.i106 = ashr exact i64 %sub.ptr.sub.i.i105, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %supportedCompressionAlgorithms, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i107 = icmp eq ptr %31, %32
  br i1 %cmp.not.i.i.i.i107, label %invoke.cont.i111, label %cond.true.i.i.i.i108

cond.true.i.i.i.i108:                             ; preds = %_ZN5folly8OptionalItEC2ERKS1_.exit101
  %cmp.i.i.i.i.i.i109 = icmp ugt i64 %sub.ptr.div.i.i106, 4611686018427387903
  br i1 %cmp.i.i.i.i.i.i109, label %if.then3.i.i.i.i.i.i122, label %_ZNSt16allocator_traitsISaIN4fizz31CertificateCompressionAlgorithmEEE8allocateERS2_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i122:                          ; preds = %cond.true.i.i.i.i108
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc123 unwind label %lpad18

.noexc123:                                        ; preds = %if.then3.i.i.i.i.i.i122
  unreachable

_ZNSt16allocator_traitsISaIN4fizz31CertificateCompressionAlgorithmEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i108
  %call5.i.i.i.i2.i6.i110124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i105) #25
          to label %invoke.cont.i111 unwind label %lpad18

invoke.cont.i111:                                 ; preds = %_ZNSt16allocator_traitsISaIN4fizz31CertificateCompressionAlgorithmEEE8allocateERS2_m.exit.i.i.i.i, %_ZN5folly8OptionalItEC2ERKS1_.exit101
  %cond.i.i.i.i112 = phi ptr [ null, %_ZN5folly8OptionalItEC2ERKS1_.exit101 ], [ %call5.i.i.i.i2.i6.i110124, %_ZNSt16allocator_traitsISaIN4fizz31CertificateCompressionAlgorithmEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i112, ptr %supportedCompressionAlgorithms, align 8
  %_M_finish.i.i.i113 = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %this, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i112, ptr %_M_finish.i.i.i113, align 8
  %add.ptr.i.i.i114 = getelementptr inbounds i16, ptr %cond.i.i.i.i112, i64 %sub.ptr.div.i.i106
  %_M_end_of_storage.i.i.i115 = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %this, i64 0, i32 14, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i114, ptr %_M_end_of_storage.i.i.i115, align 8
  %33 = load ptr, ptr %supportedCompressionAlgorithms17, align 8
  %34 = load ptr, ptr %_M_finish.i.i102, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i116 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i117 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i118 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i116, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i117
  %tobool.not.i.i.i.i.i.i.i.i.i119 = icmp eq ptr %34, %33
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i119, label %invoke.cont19, label %if.then.i.i.i.i.i.i.i.i.i120

if.then.i.i.i.i.i.i.i.i.i120:                     ; preds = %invoke.cont.i111
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %cond.i.i.i.i112, ptr align 2 %33, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i118, i1 false)
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i120, %invoke.cont.i111
  %add.ptr.i.i.i.i.i.i.i.i.i121 = getelementptr inbounds i8, ptr %cond.i.i.i.i112, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i118
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i121, ptr %_M_finish.i.i.i113, align 8
  %transportOptions = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %this, i64 0, i32 15
  %transportOptions20 = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %0, i64 0, i32 15
  %35 = load i16, ptr %transportOptions20, align 8
  store i16 %35, ptr %transportOptions, align 8
  %ioVecQueue.i = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %this, i64 0, i32 15, i32 2
  %ioVecQueue3.i = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %0, i64 0, i32 15, i32 2
  %36 = load ptr, ptr %ioVecQueue3.i, align 8
  store ptr %36, ptr %ioVecQueue.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %this, i64 0, i32 15, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %0, i64 0, i32 15, i32 2, i32 0, i32 1
  %37 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %37, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i125 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i125, label %_ZN4fizz13AsyncFizzBase16TransportOptionsC2ERKS1_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont19
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 1
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %39 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %39, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN4fizz13AsyncFizzBase16TransportOptionsC2ERKS1_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN4fizz13AsyncFizzBase16TransportOptionsC2ERKS1_.exit

_ZN4fizz13AsyncFizzBase16TransportOptionsC2ERKS1_.exit: ; preds = %invoke.cont19, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %readBufferAllocationSize.i = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %this, i64 0, i32 15, i32 3
  %readBufferAllocationSize4.i = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %0, i64 0, i32 15, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %readBufferAllocationSize.i, ptr noundef nonnull align 8 dereferenceable(24) %readBufferAllocationSize4.i, i64 24, i1 false)
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN4fizz11CipherSuiteESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i29
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaIN4fizz15SignatureSchemeEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i51
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad9:                                            ; preds = %_ZNSt16allocator_traitsISaIN4fizz10NamedGroupEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i74
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad12:                                           ; preds = %_ZNSt16allocator_traitsISaIN4fizz18PskKeyExchangeModeEEE8allocateERS2_m.exit.i.i.i.i, %if.end.i.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %_ZNSt16allocator_traitsISaIN4fizz31CertificateCompressionAlgorithmEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i122
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %supportedPskModes, align 8
  %tobool.not.i.i.i127 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i127, label %ehcleanup, label %if.then.i.i.i128

if.then.i.i.i128:                                 ; preds = %lpad18
  tail call void @_ZdlPv(ptr noundef nonnull %46) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i128, %lpad18, %lpad12
  %.pn = phi { ptr, i32 } [ %44, %lpad12 ], [ %45, %lpad18 ], [ %45, %if.then.i.i.i128 ]
  %47 = load ptr, ptr %supportedGroups, align 8
  %tobool.not.i.i.i130 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i130, label %ehcleanup21, label %if.then.i.i.i131

if.then.i.i.i131:                                 ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %47) #23
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %if.then.i.i.i131, %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %43, %lpad9 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i131 ]
  %48 = load ptr, ptr %supportedSigSchemes, align 8
  %tobool.not.i.i.i133 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i133, label %ehcleanup22, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %ehcleanup21
  tail call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i.i.i134, %ehcleanup21, %lpad6
  %.pn.pn.pn = phi { ptr, i32 } [ %42, %lpad6 ], [ %.pn.pn, %ehcleanup21 ], [ %.pn.pn, %if.then.i.i.i134 ]
  tail call void @_ZNSt6vectorIS_IN4fizz11CipherSuiteESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %supportedCiphers) #24
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad, %if.then.i.i.i, %lpad10.i, %ehcleanup22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup22 ], [ %41, %lpad ], [ %11, %if.then.i.i.i ], [ %11, %lpad10.i ]
  %49 = load ptr, ptr %supportedVersions, align 8
  %tobool.not.i.i.i136 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i136, label %_ZNSt6vectorIN4fizz15ProtocolVersionESaIS1_EED2Ev.exit, label %if.then.i.i.i137

if.then.i.i.i137:                                 ; preds = %ehcleanup23
  tail call void @_ZdlPv(ptr noundef nonnull %49) #23
  br label %_ZNSt6vectorIN4fizz15ProtocolVersionESaIS1_EED2Ev.exit

_ZNSt6vectorIN4fizz15ProtocolVersionESaIS1_EED2Ev.exit: ; preds = %ehcleanup23, %if.then.i.i.i137
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6wangle12CustomConfigEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6wangle12CustomConfigEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #24
  %0 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %0
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6wangle12CustomConfigEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6wangle12CustomConfigEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6wangle12CustomConfigEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6wangle10FizzConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %this, i64 0, i32 15, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4fizz13AsyncFizzBase16TransportOptionsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4fizz13AsyncFizzBase16TransportOptionsD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4fizz13AsyncFizzBase16TransportOptionsD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZN4fizz13AsyncFizzBase16TransportOptionsD2Ev.exit

_ZN4fizz13AsyncFizzBase16TransportOptionsD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %supportedCompressionAlgorithms = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %this, i64 0, i32 14
  %11 = load ptr, ptr %supportedCompressionAlgorithms, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4fizz31CertificateCompressionAlgorithmESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4fizz13AsyncFizzBase16TransportOptionsD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt6vectorIN4fizz31CertificateCompressionAlgorithmESaIS1_EED2Ev.exit

_ZNSt6vectorIN4fizz31CertificateCompressionAlgorithmESaIS1_EED2Ev.exit: ; preds = %_ZN4fizz13AsyncFizzBase16TransportOptionsD2Ev.exit, %if.then.i.i.i
  %supportedPskModes = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %this, i64 0, i32 5
  %12 = load ptr, ptr %supportedPskModes, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN4fizz18PskKeyExchangeModeESaIS1_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIN4fizz31CertificateCompressionAlgorithmESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorIN4fizz18PskKeyExchangeModeESaIS1_EED2Ev.exit

_ZNSt6vectorIN4fizz18PskKeyExchangeModeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4fizz31CertificateCompressionAlgorithmESaIS1_EED2Ev.exit, %if.then.i.i.i2
  %supportedGroups = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %this, i64 0, i32 4
  %13 = load ptr, ptr %supportedGroups, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIN4fizz10NamedGroupESaIS1_EED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIN4fizz18PskKeyExchangeModeESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorIN4fizz10NamedGroupESaIS1_EED2Ev.exit

_ZNSt6vectorIN4fizz10NamedGroupESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4fizz18PskKeyExchangeModeESaIS1_EED2Ev.exit, %if.then.i.i.i4
  %supportedSigSchemes = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %supportedSigSchemes, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorIN4fizz15SignatureSchemeESaIS1_EED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt6vectorIN4fizz10NamedGroupESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZNSt6vectorIN4fizz15SignatureSchemeESaIS1_EED2Ev.exit

_ZNSt6vectorIN4fizz15SignatureSchemeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4fizz10NamedGroupESaIS1_EED2Ev.exit, %if.then.i.i.i6
  %supportedCiphers = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %this, i64 0, i32 2
  %15 = load ptr, ptr %supportedCiphers, align 8
  %_M_finish.i = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN4fizz15SignatureSchemeESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN4fizz11CipherSuiteESaIS2_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIN4fizz11CipherSuiteESaIS2_EEEvPT_.exit.i.i.i.i ], [ %15, %_ZNSt6vectorIN4fizz15SignatureSchemeESaIS1_EED2Ev.exit ]
  %17 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN4fizz11CipherSuiteESaIS2_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i.i7:                         ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %_ZSt8_DestroyISt6vectorIN4fizz11CipherSuiteESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN4fizz11CipherSuiteESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i7, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::vector.327", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i8 = icmp eq ptr %incdec.ptr.i.i.i.i, %16
  br i1 %cmp.not.i.i.i.i8, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !23

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIN4fizz11CipherSuiteESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %supportedCiphers, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIN4fizz15SignatureSchemeESaIS1_EED2Ev.exit
  %18 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %15, %_ZNSt6vectorIN4fizz15SignatureSchemeESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i9 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIS_IN4fizz11CipherSuiteESaIS1_EESaIS3_EED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZNSt6vectorIS_IN4fizz11CipherSuiteESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN4fizz11CipherSuiteESaIS1_EESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i10
  %supportedVersions = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %this, i64 0, i32 1
  %19 = load ptr, ptr %supportedVersions, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt6vectorIN4fizz15ProtocolVersionESaIS1_EED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZNSt6vectorIS_IN4fizz11CipherSuiteESaIS1_EESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %_ZNSt6vectorIN4fizz15ProtocolVersionESaIS1_EED2Ev.exit

_ZNSt6vectorIN4fizz15ProtocolVersionESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IN4fizz11CipherSuiteESaIS1_EESaIS3_EED2Ev.exit, %if.then.i.i.i13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6wangle9SNIConfigESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<wangle::SNIConfig, std::allocator<wangle::SNIConfig>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6wangle9SNIConfigEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6wangle9SNIConfigEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %contextConfig.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SNIConfig", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZN6wangle16SSLContextConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %contextConfig.i.i.i.i.i) #24
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !19

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i
  %4 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6wangle9SNIConfigEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZSt8_DestroyIN6wangle9SNIConfigEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6wangle9SNIConfigEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.wangle::SNIConfig", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !20

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6wangle9SNIConfigEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6wangle9SNIConfigESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt12_Vector_baseIN6wangle9SNIConfigESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6wangle9SNIConfigESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6wangle16SSLContextConfigESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<wangle::SSLContextConfig, std::allocator<wangle::SSLContextConfig>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %vtable.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(433) %__first.addr.04.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !21

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6wangle16SSLContextConfigESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt12_Vector_baseIN6wangle16SSLContextConfigESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6wangle16SSLContextConfigESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6wangle17TLSTicketKeySeedsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %newSeeds = getelementptr inbounds %"struct.wangle::TLSTicketKeySeeds", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %newSeeds, align 8
  %_M_finish.i = getelementptr inbounds %"struct.wangle::TLSTicketKeySeeds", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !19

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %newSeeds, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %currentSeeds = getelementptr inbounds %"struct.wangle::TLSTicketKeySeeds", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %currentSeeds, align 8
  %_M_finish.i1 = getelementptr inbounds %"struct.wangle::TLSTicketKeySeeds", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i9, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %for.body.i.i.i.i3
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %for.body.i.i.i.i3 ], [ %3, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i4) #24
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %4
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i7, label %for.body.i.i.i.i3, !llvm.loop !19

invoke.contthread-pre-split.i7:                   ; preds = %for.body.i.i.i.i3
  %.pr.i8 = load ptr, ptr %currentSeeds, align 8
  br label %invoke.cont.i9

invoke.cont.i9:                                   ; preds = %invoke.contthread-pre-split.i7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %5 = phi ptr [ %.pr.i8, %invoke.contthread-pre-split.i7 ], [ %3, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i10 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont.i9
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12: ; preds = %invoke.cont.i9, %if.then.i.i.i11
  %6 = load ptr, ptr %this, align 8
  %_M_finish.i13 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i13, align 8
  %cmp.not3.i.i.i.i14 = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i14, label %invoke.cont.i21, label %for.body.i.i.i.i15

for.body.i.i.i.i15:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, %for.body.i.i.i.i15
  %__first.addr.04.i.i.i.i16 = phi ptr [ %incdec.ptr.i.i.i.i17, %for.body.i.i.i.i15 ], [ %6, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i16) #24
  %incdec.ptr.i.i.i.i17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i16, i64 1
  %cmp.not.i.i.i.i18 = icmp eq ptr %incdec.ptr.i.i.i.i17, %7
  br i1 %cmp.not.i.i.i.i18, label %invoke.contthread-pre-split.i19, label %for.body.i.i.i.i15, !llvm.loop !19

invoke.contthread-pre-split.i19:                  ; preds = %for.body.i.i.i.i15
  %.pr.i20 = load ptr, ptr %this, align 8
  br label %invoke.cont.i21

invoke.cont.i21:                                  ; preds = %invoke.contthread-pre-split.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12
  %8 = phi ptr [ %.pr.i20, %invoke.contthread-pre-split.i19 ], [ %6, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %tobool.not.i.i.i22 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %invoke.cont.i21
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24: ; preds = %invoke.cont.i21, %if.then.i.i.i23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #25
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %invoke.cont ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.09.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !24

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #24
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %cond.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !19

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !19

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6wangle16SSLContextConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(433) %this, ptr noundef nonnull align 8 dereferenceable(433) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6wangle16SSLContextConfigE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %certificates = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 1
  %certificates2 = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %0, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %certificates2, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %certificates, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 88686269585142075
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN6wangle16SSLContextConfig15CertificateInfoEEE8allocateERS3_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt16allocator_traitsISaIN6wangle16SSLContextConfig15CertificateInfoEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #25
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN6wangle16SSLContextConfig15CertificateInfoEEE8allocateERS3_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIN6wangle16SSLContextConfig15CertificateInfoEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %certificates, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %3 = load ptr, ptr %certificates2, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6wangle16SSLContextConfig15CertificateInfoESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %3, ptr %4, ptr noundef %cond.i.i.i.i)
          to label %_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EEC2ERKS4_.exit unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %certificates, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad10.i, %if.then.i.i.i, %ehcleanup45
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup45 ], [ %5, %if.then.i.i.i ], [ %5, %lpad10.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EEC2ERKS4_.exit: ; preds = %invoke.cont.i
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8
  %sslVersion = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 2
  %sslVersion3 = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %sslVersion, ptr noundef nonnull align 8 dereferenceable(6) %sslVersion3, i64 6, i1 false)
  %sslCiphers = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 6
  %sslCiphers4 = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %0, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %sslCiphers, ptr noundef nonnull align 8 dereferenceable(32) %sslCiphers4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EEC2ERKS4_.exit
  %sslCiphersuites = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 7
  %sslCiphersuites5 = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %0, i64 0, i32 7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %sslCiphersuites, ptr noundef nonnull align 8 dereferenceable(32) %sslCiphersuites5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %sigAlgs = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 8
  %hasValue.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 8, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8
  %hasValue.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %0, i64 0, i32 8, i32 0, i32 1
  %7 = load i8, ptr %hasValue.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool.i.i.not.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i, label %invoke.cont10, label %invoke.cont.i25

invoke.cont.i25:                                  ; preds = %invoke.cont7
  %sigAlgs8 = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %0, i64 0, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %sigAlgs, ptr noundef nonnull align 8 dereferenceable(32) %sigAlgs8)
          to label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJRKS6_EEEvDpOT_.exit.i unwind label %lpad.i

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJRKS6_EEEvDpOT_.exit.i: ; preds = %invoke.cont.i25
  store i8 1, ptr %hasValue.i.i, align 8
  br label %invoke.cont10

lpad.i:                                           ; preds = %invoke.cont.i25
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load i8, ptr %hasValue.i.i, align 8
  %11 = and i8 %10, 1
  %tobool.not.i.i6.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i6.i, label %ehcleanup43, label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %lpad.i
  store i8 0, ptr %hasValue.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sigAlgs) #24
  br label %ehcleanup43

invoke.cont10:                                    ; preds = %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJRKS6_EEEvDpOT_.exit.i, %invoke.cont7
  %eccCurveName = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 9
  %eccCurveName11 = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %0, i64 0, i32 9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %eccCurveName, ptr noundef nonnull align 8 dereferenceable(32) %eccCurveName11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %nextProtocols = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 10
  %nextProtocols14 = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %0, i64 0, i32 10
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %nextProtocols, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %nextProtocols, ptr %nextProtocols, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %12 = load ptr, ptr %nextProtocols14, align 8
  %cmp.i.not3.i.i = icmp eq ptr %12, %nextProtocols14
  br i1 %cmp.i.not3.i.i, label %invoke.cont16, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont13, %call.i.i.i.noexc.i
  %__first.sroa.0.04.i.i = phi ptr [ %14, %call.i.i.i.noexc.i ], [ %12, %invoke.cont13 ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__first.sroa.0.04.i.i, i64 0, i32 1
  %call.i.i.i4.i = invoke noundef ptr @_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %nextProtocols, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %call.i.i.i.noexc.i unwind label %lpad9.i

call.i.i.i.noexc.i:                               ; preds = %for.body.i.i
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i4.i, ptr noundef nonnull %nextProtocols) #24
  %13 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %13, 1
  store i64 %add.i.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %14 = load ptr, ptr %__first.sroa.0.04.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %14, %nextProtocols14
  br i1 %cmp.i.not.i.i, label %invoke.cont16, label %for.body.i.i, !llvm.loop !25

lpad9.i:                                          ; preds = %for.body.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1110_List_baseIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nextProtocols) #24
  br label %ehcleanup41

invoke.cont16:                                    ; preds = %call.i.i.i.noexc.i, %invoke.cont13
  %isLocalPrivateKey = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 11
  %isLocalPrivateKey17 = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %0, i64 0, i32 11
  %16 = load i16, ptr %isLocalPrivateKey17, align 8
  store i16 %16, ptr %isLocalPrivateKey, align 8
  %clientCAFile = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 14
  %clientCAFile18 = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %0, i64 0, i32 14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %clientCAFile, ptr noundef nonnull align 8 dereferenceable(32) %clientCAFile18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  %clientCAFiles = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 15
  %clientCAFiles21 = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %0, i64 0, i32 15
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %clientCAFiles, ptr noundef nonnull align 8 dereferenceable(24) %clientCAFiles21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %clientVerification = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 16
  %clientVerification24 = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %0, i64 0, i32 16
  %17 = load i32, ptr %clientVerification24, align 8
  store i32 %17, ptr %clientVerification, align 8
  %keyOffloadParams = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 18
  %18 = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %18, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %18, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %18, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %0, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit.i, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i)
  store ptr %keyOffloadParams, ptr %__an.i.i.i.i, align 8
  %call3.i.i6.i.i.i30 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %keyOffloadParams, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i)
          to label %while.cond.i.i.i.i.i.i.i unwind label %lpad26

while.cond.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i27, %while.cond.i.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i = phi ptr [ %20, %while.cond.i.i.i.i.i.i.i ], [ %call3.i.i6.i.i.i30, %if.then.i.i.i27 ]
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i.i, i64 0, i32 2
  %20 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i, !llvm.loop !17

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i.i

while.cond.i.i4.i.i.i.i.i:                        ; preds = %while.cond.i.i4.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i.i = phi ptr [ %call3.i.i6.i.i.i30, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %21, %while.cond.i.i4.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i.i, i64 0, i32 3
  %21 = load ptr, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i6.i.i.i.i.i, label %invoke.cont.i.i.i, label %while.cond.i.i4.i.i.i.i.i, !llvm.loop !18

invoke.cont.i.i.i:                                ; preds = %while.cond.i.i4.i.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %0, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1, i32 1
  %22 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  store i64 %22, ptr %_M_node_count.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i)
  store ptr %call3.i.i6.i.i.i30, ptr %_M_parent.i.i.i.i.i.i, align 8
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit.i

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit.i: ; preds = %invoke.cont.i.i.i, %invoke.cont23
  %serviceId.i = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 18, i32 1
  %serviceId3.i = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %0, i64 0, i32 18, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %serviceId.i, ptr noundef nonnull align 8 dereferenceable(32) %serviceId3.i)
          to label %invoke.cont27 unwind label %lpad.i28

lpad.i28:                                         ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %keyOffloadParams) #24
  br label %ehcleanup38

invoke.cont27:                                    ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit.i
  %enableCertOffload.i = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 18, i32 2
  %enableCertOffload4.i = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %0, i64 0, i32 18, i32 2
  %24 = load i8, ptr %enableCertOffload4.i, align 8
  %25 = and i8 %24, 1
  store i8 %25, ptr %enableCertOffload.i, align 8
  %offloadDisabled = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 19
  %offloadDisabled28 = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %0, i64 0, i32 19
  %26 = load i8, ptr %offloadDisabled28, align 8
  %27 = and i8 %26, 1
  store i8 %27, ptr %offloadDisabled, align 8
  %domains = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 21
  %domains29 = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %0, i64 0, i32 21
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %domains, ptr noundef nonnull align 8 dereferenceable(24) %domains29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont27
  %sessionContext = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 22
  %hasValue.i.i32 = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 22, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i32, align 8
  %hasValue.i.i.i33 = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %0, i64 0, i32 22, i32 0, i32 1
  %28 = load i8, ptr %hasValue.i.i.i33, align 8
  %29 = and i8 %28, 1
  %tobool.i.i.not.i34 = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i34, label %invoke.cont34, label %invoke.cont.i35

invoke.cont.i35:                                  ; preds = %invoke.cont31
  %sessionContext32 = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %0, i64 0, i32 22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %sessionContext, ptr noundef nonnull align 8 dereferenceable(32) %sessionContext32)
          to label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJRKS6_EEEvDpOT_.exit.i40 unwind label %lpad.i36

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJRKS6_EEEvDpOT_.exit.i40: ; preds = %invoke.cont.i35
  store i8 1, ptr %hasValue.i.i32, align 8
  br label %invoke.cont34

lpad.i36:                                         ; preds = %invoke.cont.i35
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load i8, ptr %hasValue.i.i32, align 8
  %32 = and i8 %31, 1
  %tobool.not.i.i6.i37 = icmp eq i8 %32, 0
  br i1 %tobool.not.i.i6.i37, label %lpad33.body, label %if.then.i.i7.i38

if.then.i.i7.i38:                                 ; preds = %lpad.i36
  store i8 0, ptr %hasValue.i.i32, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sessionContext) #24
  br label %lpad33.body

invoke.cont34:                                    ; preds = %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJRKS6_EEEvDpOT_.exit.i40, %invoke.cont31
  %alpnAllowMismatch = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 23
  %alpnAllowMismatch35 = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %0, i64 0, i32 23
  %33 = load i8, ptr %alpnAllowMismatch35, align 8
  %34 = and i8 %33, 1
  store i8 %34, ptr %alpnAllowMismatch, align 8
  ret void

lpad:                                             ; preds = %_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EEC2ERKS4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad6:                                            ; preds = %invoke.cont
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad12:                                           ; preds = %invoke.cont10
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad19:                                           ; preds = %invoke.cont16
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad22:                                           ; preds = %invoke.cont20
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad26:                                           ; preds = %if.then.i.i.i27
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad30:                                           ; preds = %invoke.cont27
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33.body:                                      ; preds = %lpad.i36, %if.then.i.i7.i38
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %domains) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33.body, %lpad30
  %.pn = phi { ptr, i32 } [ %30, %lpad33.body ], [ %41, %lpad30 ]
  call void @_ZN6wangle16SSLContextConfig16KeyOffloadParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %keyOffloadParams) #24
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad26, %lpad.i28, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %40, %lpad26 ], [ %23, %lpad.i28 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %clientCAFiles) #24
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup38 ], [ %39, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %clientCAFile) #24
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup39 ], [ %38, %lpad19 ]
  call void @_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nextProtocols) #24
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad9.i, %ehcleanup40
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup40 ], [ %15, %lpad9.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %eccCurveName) #24
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad12
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup41 ], [ %37, %lpad12 ]
  %42 = load i8, ptr %hasValue.i.i, align 8
  %43 = and i8 %42, 1
  %tobool.not.i.i.i44 = icmp eq i8 %43, 0
  br i1 %tobool.not.i.i.i44, label %ehcleanup43, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %ehcleanup42
  store i8 0, ptr %hasValue.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sigAlgs) #24
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %if.then.i.i.i45, %ehcleanup42, %if.then.i.i7.i, %lpad.i
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %9, %if.then.i.i7.i ], [ %9, %lpad.i ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup42 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i.i45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sslCiphersuites) #24
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad6
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup43 ], [ %36, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sslCiphers) #24
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup44 ], [ %35, %lpad ]
  call void @_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %certificates) #24
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6wangle16SSLContextConfig16KeyOffloadParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %serviceId = getelementptr inbounds %"struct.wangle::SSLContextConfig::KeyOffloadParams", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %serviceId) #24
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx1110_List_baseIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
  %__cur.05.i.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i, align 8
  %protocols.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i, i64 0, i32 1, i32 0, i64 8
  %2 = load ptr, ptr %protocols.i.i.i.i.i, align 8
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq ptr %2, %protocols.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %while.body.i.i, %while.body.i.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i.i.i ], [ %2, %while.body.i.i ]
  %3 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.352", ptr %__cur.05.i.i.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i.i.i) #23
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %protocols.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i) #23
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev.exit, label %while.body.i.i, !llvm.loop !26

_ZNSt7__cxx1110_List_baseIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<wangle::SSLContextConfig::CertificateInfo, std::allocator<wangle::SSLContextConfig::CertificateInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %passwordPath.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %passwordPath.i.i.i.i.i) #24
  %keyPath.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %keyPath.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !27

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt12_Vector_baseIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6wangle16SSLContextConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6wangle16SSLContextConfigE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %hasValue.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 22, i32 0, i32 1
  %0 = load i8, ptr %hasValue.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %sessionContext = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 22
  store i8 0, ptr %hasValue.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sessionContext) #24
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %domains = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 21
  %2 = load ptr, ptr %domains, align 8
  %_M_finish.i = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 21, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %2, %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !19

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %domains, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %2, %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %tobool.not.i.i.i1 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i2
  %keyOffloadParams = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 18
  %serviceId.i = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 18, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %serviceId.i) #24
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %keyOffloadParams, ptr noundef %5)
          to label %_ZN6wangle16SSLContextConfig16KeyOffloadParamsD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN6wangle16SSLContextConfig16KeyOffloadParamsD2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %clientCAFiles = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 15
  %8 = load ptr, ptr %clientCAFiles, align 8
  %_M_finish.i3 = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i3, align 8
  %cmp.not3.i.i.i.i4 = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i4, label %invoke.cont.i11, label %for.body.i.i.i.i5

for.body.i.i.i.i5:                                ; preds = %_ZN6wangle16SSLContextConfig16KeyOffloadParamsD2Ev.exit, %for.body.i.i.i.i5
  %__first.addr.04.i.i.i.i6 = phi ptr [ %incdec.ptr.i.i.i.i7, %for.body.i.i.i.i5 ], [ %8, %_ZN6wangle16SSLContextConfig16KeyOffloadParamsD2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i6) #24
  %incdec.ptr.i.i.i.i7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i6, i64 1
  %cmp.not.i.i.i.i8 = icmp eq ptr %incdec.ptr.i.i.i.i7, %9
  br i1 %cmp.not.i.i.i.i8, label %invoke.contthread-pre-split.i9, label %for.body.i.i.i.i5, !llvm.loop !19

invoke.contthread-pre-split.i9:                   ; preds = %for.body.i.i.i.i5
  %.pr.i10 = load ptr, ptr %clientCAFiles, align 8
  br label %invoke.cont.i11

invoke.cont.i11:                                  ; preds = %invoke.contthread-pre-split.i9, %_ZN6wangle16SSLContextConfig16KeyOffloadParamsD2Ev.exit
  %10 = phi ptr [ %.pr.i10, %invoke.contthread-pre-split.i9 ], [ %8, %_ZN6wangle16SSLContextConfig16KeyOffloadParamsD2Ev.exit ]
  %tobool.not.i.i.i12 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %invoke.cont.i11
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14: ; preds = %invoke.cont.i11, %if.then.i.i.i13
  %clientCAFile = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %clientCAFile) #24
  %nextProtocols = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 10
  %11 = load ptr, ptr %nextProtocols, align 8
  %cmp.not4.i.i.i = icmp eq ptr %11, %nextProtocols
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i
  %__cur.05.i.i.i = phi ptr [ %12, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i ], [ %11, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14 ]
  %12 = load ptr, ptr %__cur.05.i.i.i, align 8
  %protocols.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i, i64 0, i32 1, i32 0, i64 8
  %13 = load ptr, ptr %protocols.i.i.i.i.i.i, align 8
  %cmp.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %protocols.i.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i, %while.body.i.i.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %while.body.i.i.i.i.i.i.i.i.i ], [ %13, %while.body.i.i.i ]
  %14 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.352", ptr %__cur.05.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i.i.i.i) #23
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %protocols.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #23
  %cmp.not.i.i.i = icmp eq ptr %12, %nextProtocols
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !26

_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14
  %eccCurveName = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %eccCurveName) #24
  %hasValue.i.i.i15 = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 8, i32 0, i32 1
  %15 = load i8, ptr %hasValue.i.i.i15, align 8
  %16 = and i8 %15, 1
  %tobool.not.i.i.i16 = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i.i16, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit18, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev.exit
  %sigAlgs = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 8
  store i8 0, ptr %hasValue.i.i.i15, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sigAlgs) #24
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit18

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit18: ; preds = %_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev.exit, %if.then.i.i.i17
  %sslCiphersuites = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sslCiphersuites) #24
  %sslCiphers = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sslCiphers) #24
  %certificates = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %certificates, align 8
  %_M_finish.i19 = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %_M_finish.i19, align 8
  %cmp.not3.i.i.i.i20 = icmp eq ptr %17, %18
  br i1 %cmp.not3.i.i.i.i20, label %invoke.cont.i27, label %for.body.i.i.i.i21

for.body.i.i.i.i21:                               ; preds = %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit18, %for.body.i.i.i.i21
  %__first.addr.04.i.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i.i23, %for.body.i.i.i.i21 ], [ %17, %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit18 ]
  %passwordPath.i.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.04.i.i.i.i22, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %passwordPath.i.i.i.i.i.i) #24
  %keyPath.i.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.04.i.i.i.i22, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %keyPath.i.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i22) #24
  %incdec.ptr.i.i.i.i23 = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.04.i.i.i.i22, i64 1
  %cmp.not.i.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i.i23, %18
  br i1 %cmp.not.i.i.i.i24, label %invoke.contthread-pre-split.i25, label %for.body.i.i.i.i21, !llvm.loop !27

invoke.contthread-pre-split.i25:                  ; preds = %for.body.i.i.i.i21
  %.pr.i26 = load ptr, ptr %certificates, align 8
  br label %invoke.cont.i27

invoke.cont.i27:                                  ; preds = %invoke.contthread-pre-split.i25, %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit18
  %19 = phi ptr [ %.pr.i26, %invoke.contthread-pre-split.i25 ], [ %17, %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit18 ]
  %tobool.not.i.i.i28 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i28, label %_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EED2Ev.exit, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %invoke.cont.i27
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i27, %if.then.i.i.i29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6wangle16SSLContextConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(433) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN6wangle16SSLContextConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6wangle16SSLContextConfig14setCertificateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(433) %this, ptr noundef nonnull align 8 dereferenceable(32) %certPath, ptr noundef nonnull align 8 dereferenceable(32) %keyPath, ptr noundef nonnull align 8 dereferenceable(32) %passwordPath) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %certificates = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %certificates, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  %passwordPath.i.i.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %passwordPath.i.i.i.i.i.i.i) #24
  %keyPath.i.i.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %keyPath.i.i.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !27

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE5clearEv.exit

_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(97) ptr @_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %certificates, ptr noundef nonnull align 8 dereferenceable(32) %certPath, ptr noundef nonnull align 8 dereferenceable(32) %keyPath, ptr noundef nonnull align 8 dereferenceable(32) %passwordPath)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6wangle16SSLContextConfig15CertificateInfoESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not13 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.015 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.014 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.015, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.014)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %keyPath.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__cur.015, i64 0, i32 1
  %keyPath3.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.sroa.0.014, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %keyPath.i.i, ptr noundef nonnull align 8 dereferenceable(32) %keyPath3.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %passwordPath.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__cur.015, i64 0, i32 2
  %passwordPath4.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.sroa.0.014, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %passwordPath.i.i, ptr noundef nonnull align 8 dereferenceable(32) %passwordPath4.i.i)
          to label %for.inc unwind label %lpad5.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup.i.i

lpad5.i.i:                                        ; preds = %invoke.cont.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %keyPath.i.i) #24
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad5.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %1, %lpad5.i.i ], [ %0, %lpad.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.015) #24
  br label %lpad.body

for.inc:                                          ; preds = %invoke.cont.i.i
  %isBuffer.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__cur.015, i64 0, i32 3
  %isBuffer7.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.sroa.0.014, i64 0, i32 3
  %2 = load i8, ptr %isBuffer7.i.i, align 8
  %3 = and i8 %2, 1
  store i8 %3, ptr %isBuffer.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.sroa.0.014, i64 1
  %incdec.ptr = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__cur.015, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !28

lpad:                                             ; preds = %for.body
  %4 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %.pn.i.i, %ehcleanup.i.i ]
  %5 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #24
  invoke void @_ZSt8_DestroyIPN6wangle16SSLContextConfig15CertificateInfoEEvT_S4_(ptr noundef %__result, ptr noundef %__cur.015)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad.body
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN6wangle16SSLContextConfig15CertificateInfoEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN6wangle16SSLContextConfig15CertificateInfoEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__first, %entry ]
  %passwordPath.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.04.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %passwordPath.i.i.i) #24
  %keyPath.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.04.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %keyPath.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i) #24
  %incdec.ptr.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN6wangle16SSLContextConfig15CertificateInfoEEEvT_S6_.exit, label %for.body.i, !llvm.loop !27

_ZNSt12_Destroy_auxILb0EE9__destroyIPN6wangle16SSLContextConfig15CertificateInfoEEEvT_S6_.exit: ; preds = %for.body.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i, label %_ZNSt7__cxx1110_List_baseIN5folly10SSLContext17NextProtocolsItemESaIS3_EE8_M_clearEv.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i
  %__cur.05.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i, align 8
  %protocols.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i, i64 0, i32 1, i32 0, i64 8
  %2 = load ptr, ptr %protocols.i.i.i.i, align 8
  %cmp.not4.i.i.i.i.i.i.i = icmp eq ptr %2, %protocols.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %while.body.i, %while.body.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i.i ], [ %2, %while.body.i ]
  %3 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.352", ptr %__cur.05.i.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i.i) #23
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %3, %protocols.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !16

_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i: ; preds = %while.body.i.i.i.i.i.i.i, %while.body.i
  tail call void @_ZdlPv(ptr noundef %__cur.05.i) #23
  %cmp.not.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1110_List_baseIN5folly10SSLContext17NextProtocolsItemESaIS3_EE8_M_clearEv.exit, label %while.body.i, !llvm.loop !26

_ZNSt7__cxx1110_List_baseIN5folly10SSLContext17NextProtocolsItemESaIS3_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %_M_storage.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i, i64 0, i32 1
  %0 = load i32, ptr %__args, align 8
  store i32 %0, ptr %_M_storage.i, align 8
  %protocols.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i, i64 0, i32 1, i32 0, i64 8
  %protocols3.i.i.i = getelementptr inbounds %"struct.folly::SSLContext::NextProtocolsItem", ptr %__args, i64 0, i32 1
  %_M_prev.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i, i64 0, i32 1, i32 0, i64 16
  store ptr %protocols.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i, align 8
  store ptr %protocols.i.i.i, ptr %protocols.i.i.i, align 8
  %_M_size.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i, i64 0, i32 1, i32 0, i64 24
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i, align 8
  %1 = load ptr, ptr %protocols3.i.i.i, align 8
  %cmp.i.not3.i.i.i.i.i = icmp eq ptr %1, %protocols3.i.i.i
  br i1 %cmp.i.not3.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEED2Ev.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i.i.i.i
  %__first.sroa.0.04.i.i.i.i.i = phi ptr [ %4, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i.i.i.i ], [ %1, %entry ]
  %call5.i.i.i.i.i.i.i4.i.i.i.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %call5.i.i.i.i.i.i.i.noexc.i.i.i.i unwind label %lpad9.i.i.i.i

call5.i.i.i.i.i.i.i.noexc.i.i.i.i:                ; preds = %for.body.i.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.352", ptr %__first.sroa.0.04.i.i.i.i.i, i64 0, i32 1
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.352", ptr %call5.i.i.i.i.i.i.i4.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i)
          to label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i.i.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc.i.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i4.i.i.i.i) #23
  br label %lpad9.body.i.i.i.i

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i.i.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc.i.i.i.i
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i4.i.i.i.i, ptr noundef nonnull %protocols.i.i.i) #24
  %3 = load i64, ptr %_M_size.i.i.i.i.i.i.i.i, align 8
  %add.i.i.i.i.i.i.i.i = add i64 %3, 1
  store i64 %add.i.i.i.i.i.i.i.i, ptr %_M_size.i.i.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %__first.sroa.0.04.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %4, %protocols3.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEED2Ev.exit, label %for.body.i.i.i.i.i, !llvm.loop !13

lpad9.i.i.i.i:                                    ; preds = %for.body.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9.body.i.i.i.i

lpad9.body.i.i.i.i:                               ; preds = %lpad9.i.i.i.i, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %5, %lpad9.i.i.i.i ], [ %2, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %protocols.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #23
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEED2Ev.exit: ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i.i.i.i, %entry
  ret ptr %call5.i.i.i
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #24
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #23
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad18, %lpad4.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad4.i.i.i.i ], [ %18, %lpad18 ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit: ; preds = %entry
  %6 = load i32, ptr %__x, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %7 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body
  %lpad.loopexit37 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp38 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad4.i.i.i.i28
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad4.i.i.i.i28 ], [ %lpad.loopexit37, %lpad.loopexit ], [ %lpad.loopexit.split-lp38, %lpad.loopexit.split-lp ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #24
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad.body
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %__x.addr.0.in39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.040 = load ptr, ptr %__x.addr.0.in39, align 8
  %cmp.not41 = icmp eq ptr %__x.addr.040, null
  br i1 %cmp.not41, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.043 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.040, %if.end ]
  %__p.addr.042 = phi ptr [ %call5.i.i.i.i.i.i2533, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i2533 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %call5.i.i.i.i.i.i25.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i25.noexc:                        ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.043, i64 0, i32 1
  %_M_storage.i.i.i.i.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i2533, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i26, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i24)
          to label %invoke.cont6 unwind label %lpad.i.i.i.i27

lpad.i.i.i.i27:                                   ; preds = %call5.i.i.i.i.i.i25.noexc
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #24
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i2533) #23
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i.i.i31 unwind label %lpad4.i.i.i.i28

lpad4.i.i.i.i28:                                  ; preds = %lpad.i.i.i.i27
  %13 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i29

terminate.lpad.i.i.i.i29:                         ; preds = %lpad4.i.i.i.i28
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

unreachable.i.i.i.i31:                            ; preds = %lpad.i.i.i.i27
  unreachable

invoke.cont6:                                     ; preds = %call5.i.i.i.i.i.i25.noexc
  %16 = load i32, ptr %__x.addr.043, align 8
  store i32 %16, ptr %call5.i.i.i.i.i.i2533, align 8
  %_M_left.i32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2533, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i32, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.042, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i2533, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2533, i64 0, i32 1
  store ptr %__p.addr.042, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.043, i64 0, i32 3
  %17 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %17, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %17, ptr noundef nonnull %call5.i.i.i.i.i.i2533, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2533, i64 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.043, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !29

lpad18:                                           ; preds = %invoke.cont19, %lpad.body
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.i.i

terminate.lpad:                                   ; preds = %lpad18
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !30

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(97) ptr @_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1, ptr noundef nonnull align 8 dereferenceable(32) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<wangle::SSLContextConfig::CertificateInfo, std::allocator<wangle::SSLContextConfig::CertificateInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<wangle::SSLContextConfig::CertificateInfo, std::allocator<wangle::SSLContextConfig::CertificateInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %__args)
  %keyPath.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %keyPath.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then
  %passwordPath.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %0, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %passwordPath.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args3)
          to label %_ZNSt16allocator_traitsISaIN6wangle16SSLContextConfig15CertificateInfoEEE9constructIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_EEEvRS3_PT_DpOT0_.exit unwind label %lpad2.i.i.i

lpad.i.i.i:                                       ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad2.i.i.i:                                      ; preds = %invoke.cont.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %keyPath.i.i.i) #24
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad2.i.i.i, %lpad.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %3, %lpad2.i.i.i ], [ %2, %lpad.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  resume { ptr, i32 } %.pn.i.i.i

_ZNSt16allocator_traitsISaIN6wangle16SSLContextConfig15CertificateInfoEEE9constructIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_EEEvRS3_PT_DpOT0_.exit: ; preds = %invoke.cont.i.i.i
  %isBuffer.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %0, i64 0, i32 3
  store i8 0, ptr %isBuffer.i.i.i, align 8
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %4, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1, ptr noundef nonnull align 8 dereferenceable(32) %__args3)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaIN6wangle16SSLContextConfig15CertificateInfoEEE9constructIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_EEEvRS3_PT_DpOT0_.exit
  %5 = phi ptr [ %.pre, %if.else ], [ %incdec.ptr, %_ZNSt16allocator_traitsISaIN6wangle16SSLContextConfig15CertificateInfoEEE9constructIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_EEEvRS3_PT_DpOT0_.exit ]
  %add.ptr.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %5, i64 -1
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1, ptr noundef nonnull align 8 dereferenceable(32) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<wangle::SSLContextConfig::CertificateInfo, std::allocator<wangle::SSLContextConfig::CertificateInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #28
  unreachable

_ZNKSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 88686269585142075
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 88686269585142075, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 104
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6wangle16SSLContextConfig15CertificateInfoEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN6wangle16SSLContextConfig15CertificateInfoEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 104
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN6wangle16SSLContextConfig15CertificateInfoEEE8allocateERS3_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6wangle16SSLContextConfig15CertificateInfoEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE11_M_allocateEm.exit
  %keyPath.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %cond.i17, i64 %sub.ptr.div.i, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %keyPath.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %.noexc
  %passwordPath.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %cond.i17, i64 %sub.ptr.div.i, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %passwordPath.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args3)
          to label %invoke.cont unwind label %lpad2.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup.i.i.i

lpad2.i.i.i:                                      ; preds = %invoke.cont.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %keyPath.i.i.i) #24
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad2.i.i.i, %lpad.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %3, %lpad2.i.i.i ], [ %2, %lpad.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %invoke.cont.i.i.i
  %isBuffer.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %cond.i17, i64 %sub.ptr.div.i, i32 3
  store i8 0, ptr %isBuffer.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #24
  %keyPath.i.i.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__cur.07.i.i.i, i64 0, i32 1
  %keyPath3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %keyPath.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %keyPath3.i.i.i.i.i.i.i) #24
  %passwordPath.i.i.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__cur.07.i.i.i, i64 0, i32 2
  %passwordPath4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %passwordPath.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %passwordPath4.i.i.i.i.i.i.i) #24
  %isBuffer.i.i.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__cur.07.i.i.i, i64 0, i32 3
  %isBuffer5.i.i.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.06.i.i.i, i64 0, i32 3
  %4 = load i8, ptr %isBuffer5.i.i.i.i.i.i.i, align 8, !alias.scope !34, !noalias !31
  %5 = and i8 %4, 1
  store i8 %5, ptr %isBuffer.i.i.i.i.i.i.i, align 8, !alias.scope !31, !noalias !34
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %passwordPath4.i.i.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %keyPath3.i.i.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !36

_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i29, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i28, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #24
  %keyPath.i.i.i.i.i.i.i22 = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__cur.07.i.i.i20, i64 0, i32 1
  %keyPath3.i.i.i.i.i.i.i23 = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %keyPath.i.i.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %keyPath3.i.i.i.i.i.i.i23) #24
  %passwordPath.i.i.i.i.i.i.i24 = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__cur.07.i.i.i20, i64 0, i32 2
  %passwordPath4.i.i.i.i.i.i.i25 = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.06.i.i.i21, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %passwordPath.i.i.i.i.i.i.i24, ptr noundef nonnull align 8 dereferenceable(32) %passwordPath4.i.i.i.i.i.i.i25) #24
  %isBuffer.i.i.i.i.i.i.i26 = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__cur.07.i.i.i20, i64 0, i32 3
  %isBuffer5.i.i.i.i.i.i.i27 = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.06.i.i.i21, i64 0, i32 3
  %6 = load i8, ptr %isBuffer5.i.i.i.i.i.i.i27, align 8, !alias.scope !40, !noalias !37
  %7 = and i8 %6, 1
  store i8 %7, ptr %isBuffer.i.i.i.i.i.i.i26, align 8, !alias.scope !37, !noalias !40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %passwordPath4.i.i.i.i.i.i.i25) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %keyPath3.i.i.i.i.i.i.i23) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #24
  %incdec.ptr.i.i.i28 = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i29 = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i28, %0
  br i1 %cmp.not.i.i.i30, label %_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i19, !llvm.loop !36

_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i31 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i29, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %if.then.i33
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<wangle::SSLContextConfig::CertificateInfo, std::allocator<wangle::SSLContextConfig::CertificateInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i31, ptr %_M_finish.i.i, align 8
  %add.ptr30 = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr30, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE11_M_allocateEm.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %.pn.i.i.i, %ehcleanup.i.i.i ]
  %9 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #24
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i35

if.end.thread:                                    ; preds = %lpad.body
  tail call void @_ZNSt16allocator_traitsISaIN6wangle16SSLContextConfig15CertificateInfoEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr) #24
  br label %invoke.cont23

lpad21:                                           ; preds = %invoke.cont23
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i35:                                      ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #23
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.then.i35, %if.end.thread
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad21

eh.resume:                                        ; preds = %lpad21
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad21
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN6wangle16SSLContextConfig15CertificateInfoEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #3 comdat align 2 {
entry:
  %passwordPath.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__p, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %passwordPath.i.i) #24
  %keyPath.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__p, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %keyPath.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__p) #24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6wangle9SNIConfigESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not10 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not10, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.012 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.011 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %__cur.012, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.011)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %contextConfig.i.i = getelementptr inbounds %"struct.wangle::SNIConfig", ptr %__cur.012, i64 0, i32 1
  %contextConfig3.i.i = getelementptr inbounds %"struct.wangle::SNIConfig", ptr %__first.sroa.0.011, i64 0, i32 1
  invoke void @_ZN6wangle16SSLContextConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(433) %contextConfig.i.i, ptr noundef nonnull align 8 dereferenceable(433) %contextConfig3.i.i)
          to label %for.inc unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__cur.012) #24
  br label %lpad.body

for.inc:                                          ; preds = %.noexc
  %incdec.ptr.i = getelementptr inbounds %"struct.wangle::SNIConfig", ptr %__first.sroa.0.011, i64 1
  %incdec.ptr = getelementptr inbounds %"struct.wangle::SNIConfig", ptr %__cur.012, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !42

lpad:                                             ; preds = %for.body
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #24
  invoke void @_ZSt8_DestroyIPN6wangle9SNIConfigEEvT_S3_(ptr noundef %__result, ptr noundef %__cur.012)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad.body
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad4
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN6wangle9SNIConfigEEvT_S3_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN6wangle9SNIConfigEEEvT_S5_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN6wangle9SNIConfigEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN6wangle9SNIConfigEEvPT_.exit.i ], [ %__first, %entry ]
  %contextConfig.i.i.i = getelementptr inbounds %"struct.wangle::SNIConfig", ptr %__first.addr.04.i, i64 0, i32 1
  tail call void @_ZN6wangle16SSLContextConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %contextConfig.i.i.i) #24
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %__first.addr.04.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %0, %for.body.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !19

invoke.contthread-pre-split.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %__first.addr.04.i, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %for.body.i
  %2 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %0, %for.body.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN6wangle9SNIConfigEEvPT_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZSt8_DestroyIN6wangle9SNIConfigEEvPT_.exit.i

_ZSt8_DestroyIN6wangle9SNIConfigEEvPT_.exit.i:    ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds %"struct.wangle::SNIConfig", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN6wangle9SNIConfigEEEvT_S5_.exit, label %for.body.i, !llvm.loop !20

_ZNSt12_Destroy_auxILb0EE9__destroyIPN6wangle9SNIConfigEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN6wangle9SNIConfigEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN4fizz11CipherSuiteESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<fizz::CipherSuite>, std::allocator<std::vector<fizz::CipherSuite>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIN4fizz11CipherSuiteESaIS2_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIN4fizz11CipherSuiteESaIS2_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN4fizz11CipherSuiteESaIS2_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZSt8_DestroyISt6vectorIN4fizz11CipherSuiteESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN4fizz11CipherSuiteESaIS2_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector.327", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !23

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIN4fizz11CipherSuiteESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN4fizz11CipherSuiteESaIS2_EESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN4fizz11CipherSuiteESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN4fizz11CipherSuiteESaIS2_EESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN4fizz11CipherSuiteESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not13 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.015 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.014 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<fizz::CipherSuite, std::allocator<fizz::CipherSuite>>::_Vector_impl_data", ptr %__first.sroa.0.014, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %__first.sroa.0.014, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.015, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 4611686018427387903
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4fizz11CipherSuiteEEE8allocateERS2_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4fizz11CipherSuiteEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #25
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN4fizz11CipherSuiteEEE8allocateERS2_m.exit.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i.i5, %_ZNSt16allocator_traitsISaIN4fizz11CipherSuiteEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %__cur.015, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<fizz::CipherSuite, std::allocator<fizz::CipherSuite>>::_Vector_impl_data", ptr %__cur.015, i64 0, i32 1
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i16, ptr %cond.i.i.i.i.i, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<fizz::CipherSuite, std::allocator<fizz::CipherSuite>>::_Vector_impl_data", ptr %__cur.015, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %2 = load ptr, ptr %__first.sroa.0.014, align 8
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %cond.i.i.i.i.i, ptr align 2 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::vector.327", ptr %__first.sroa.0.014, i64 1
  %incdec.ptr = getelementptr inbounds %"class.std::vector.327", ptr %__cur.015, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !43

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIN4fizz11CipherSuiteEEE8allocateERS2_m.exit.i.i.i.i.i
  %lpad.loopexit8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  %4 = extractvalue { ptr, i32 } %lpad.phi, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #24
  %cmp.not3.i.i = icmp eq ptr %__cur.015, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont5, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyISt6vectorIN4fizz11CipherSuiteESaIS2_EEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyISt6vectorIN4fizz11CipherSuiteESaIS2_EEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %6 = load ptr, ptr %__first.addr.04.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN4fizz11CipherSuiteESaIS2_EEEvPT_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZSt8_DestroyISt6vectorIN4fizz11CipherSuiteESaIS2_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN4fizz11CipherSuiteESaIS2_EEEvPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::vector.327", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.015
  br i1 %cmp.not.i.i, label %invoke.cont5, label %for.body.i.i, !llvm.loop !23

invoke.cont5:                                     ; preds = %_ZSt8_DestroyISt6vectorIN4fizz11CipherSuiteESaIS2_EEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6wangle12CustomConfigEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSP_NSE_10_AllocNodeISaINSE_10_Hash_nodeISC_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6wangle12CustomConfigEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6wangle12CustomConfigEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6wangle12CustomConfigEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6wangle12CustomConfigEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6wangle12CustomConfigEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6wangle12CustomConfigEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6wangle12CustomConfigEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6wangle12CustomConfigEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %__ht, i64 0, i32 2
  %2 = load ptr, ptr %_M_before_begin, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %try.cont, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %__node_gen, align 8
  %call.i17 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6wangle12CustomConfigEEELb1EEEEE16_M_allocate_nodeIJRKSE_EEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp

invoke.cont14:                                    ; preds = %if.end5
  %add.ptr11 = getelementptr inbounds i8, ptr %call.i17, i64 56
  %add.ptr12 = getelementptr inbounds i8, ptr %2, i64 56
  %4 = load i64, ptr %add.ptr12, align 8
  store i64 %4, ptr %add.ptr11, align 8
  %_M_before_begin.i18 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  store ptr %call.i17, ptr %_M_before_begin.i18, align 8
  %5 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %7 = load i64, ptr %add.ptr11, align 8
  %rem.i.i.i.i.i = urem i64 %7, %6
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i18, ptr %arrayidx.i.i, align 8
  %__ht_n.023 = load ptr, ptr %2, align 8
  %tobool16.not24 = icmp eq ptr %__ht_n.023, null
  br i1 %tobool16.not24, label %try.cont, label %for.body

for.body:                                         ; preds = %invoke.cont14, %if.end33
  %__ht_n.026 = phi ptr [ %__ht_n.0, %if.end33 ], [ %__ht_n.023, %invoke.cont14 ]
  %__prev_n.025 = phi ptr [ %call.i19, %if.end33 ], [ %call.i17, %invoke.cont14 ]
  %add.ptr17 = getelementptr inbounds i8, ptr %__ht_n.026, i64 8
  %8 = load ptr, ptr %__node_gen, align 8
  %call.i19 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6wangle12CustomConfigEEELb1EEEEE16_M_allocate_nodeIJRKSE_EEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr17)
          to label %invoke.cont20 unwind label %lpad.loopexit

invoke.cont20:                                    ; preds = %for.body
  store ptr %call.i19, ptr %__prev_n.025, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %call.i19, i64 56
  %add.ptr24 = getelementptr inbounds i8, ptr %__ht_n.026, i64 56
  %9 = load i64, ptr %add.ptr24, align 8
  store i64 %9, ptr %add.ptr23, align 8
  %10 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i = urem i64 %9, %10
  %11 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i
  %12 = load ptr, ptr %arrayidx, align 8
  %tobool29.not = icmp eq ptr %12, null
  br i1 %tobool29.not, label %if.then30, label %if.end33

if.then30:                                        ; preds = %invoke.cont20
  store ptr %__prev_n.025, ptr %arrayidx, align 8
  br label %if.end33

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit21 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end5
  %lpad.loopexit.split-lp22 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit21, %lpad.loopexit ], [ %lpad.loopexit.split-lp22, %lpad.loopexit.split-lp ]
  %13 = extractvalue { ptr, i32 } %lpad.phi, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #24
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6wangle12CustomConfigEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #24
  br i1 %tobool.not.not, label %if.then36, label %if.end39

if.then36:                                        ; preds = %lpad
  %15 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %15
  br i1 %cmp.i.i.i, label %if.end39, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then36
  tail call void @_ZdlPv(ptr noundef %15) #23
  br label %if.end39

if.end33:                                         ; preds = %if.then30, %invoke.cont20
  %__ht_n.0 = load ptr, ptr %__ht_n.026, align 8
  %tobool16.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool16.not, label %try.cont, label %for.body, !llvm.loop !44

lpad37:                                           ; preds = %if.end39
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end39:                                         ; preds = %if.end.i.i, %if.then36, %lpad
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad37

try.cont:                                         ; preds = %if.end33, %invoke.cont14, %if.end
  ret void

eh.resume:                                        ; preds = %lpad37
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad37
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

unreachable:                                      ; preds = %if.end39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6wangle12CustomConfigEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not3.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6wangle12CustomConfigEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i
  %__n.addr.04.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6wangle12CustomConfigEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 48
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6wangle12CustomConfigEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6wangle12CustomConfigEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6wangle12CustomConfigEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6wangle12CustomConfigEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6wangle12CustomConfigEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %while.body.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i) #23
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !45

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6wangle12CustomConfigEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i, %entry
  %13 = load ptr, ptr %this, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %14 = load i64, ptr %_M_bucket_count, align 8
  %mul = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6wangle12CustomConfigEEELb1EEEEE16_M_allocate_nodeIJRKSE_EEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(48) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %invoke.cont10

.noexc:                                           ; preds = %invoke.cont
  %second.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 40
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.338", ptr %__args, i64 0, i32 1
  %0 = load ptr, ptr %second3.i.i.i, align 8
  store ptr %0, ptr %second.i.i.i, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 48
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.338", ptr %__args, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont6, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %invoke.cont6

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %.noexc
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #24
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #23
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.346", ptr %__x, i64 0, i32 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.346", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %_M_storage.i.i, i64 16, i1 false)
  %0 = load i32, ptr %__x, align 8
  store i32 %0, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body
  %lpad.loopexit31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp32 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit31, %lpad.loopexit ], [ %lpad.loopexit.split-lp32, %lpad.loopexit.split-lp ]
  %2 = extractvalue { ptr, i32 } %lpad.phi, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #24
  invoke void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.034 = load ptr, ptr %__x.addr.0.in33, align 8
  %cmp.not35 = icmp eq ptr %__x.addr.034, null
  br i1 %cmp.not35, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.037 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.034, %if.end ]
  %__p.addr.036 = phi ptr [ %call5.i.i.i.i.i.i2528, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i2528 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node.346", ptr %__x.addr.037, i64 0, i32 1
  %_M_storage.i.i.i.i.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node.346", ptr %call5.i.i.i.i.i.i2528, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %_M_storage.i.i.i.i.i26, ptr noundef nonnull align 4 dereferenceable(16) %_M_storage.i.i24, i64 16, i1 false)
  %4 = load i32, ptr %__x.addr.037, align 8
  store i32 %4, ptr %call5.i.i.i.i.i.i2528, align 8
  %_M_left.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2528, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i27, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.036, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i2528, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2528, i64 0, i32 1
  store ptr %__p.addr.036, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.037, i64 0, i32 3
  %5 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %5, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %5, ptr noundef nonnull %call5.i.i.i.i.i.i2528, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2528, i64 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.037, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !46

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad18
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !47

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__cur.05.i = phi ptr [ %1, %while.body.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i, align 8
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node.352", ptr %__cur.05.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #24
  tail call void @_ZdlPv(ptr noundef %__cur.05.i) #23
  %cmp.not.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit, label %while.body.i, !llvm.loop !16

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit: ; preds = %while.body.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google12CheckNotNullIRPN8proxygen21HTTPSessionControllerEEET_PKciS7_OS5_(ptr noundef %file, i32 noundef %line, ptr noundef %names, ptr noundef nonnull align 8 dereferenceable(8) %t) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %t, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %names, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr %call, ptr %ref.tmp, align 8
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp.ensured, ptr noundef %file, i32 noundef %line, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp.ensured) #26
  unreachable

lpad:                                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  call void @_ZdlPv(ptr noundef nonnull %call) #23
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret ptr %t

eh.resume:                                        ; preds = %lpad, %cleanup.action
  %3 = phi { ptr, i32 } [ %1, %lpad ], [ %2, %cleanup.action ]
  resume { ptr, i32 } %3
}

declare void @_ZN8proxygen11HTTPSessionC2ERKNS_18WheelTimerInstanceESt10unique_ptrIN5folly14AsyncTransportENS5_18DelayedDestruction10DestructorEERKNS5_13SocketAddressESC_PNS_21HTTPSessionControllerES4_INS_9HTTPCodecESt14default_deleteISF_EERKN6wangle13TransportInfoEPNS_15HTTPSessionBase12InfoCallbackE(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(27), ptr noundef nonnull align 8 dereferenceable(27), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(744), ptr noundef) unnamed_addr #0

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPSessionD2Ev(ptr noundef nonnull align 8 dereferenceable(2504)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #28
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #24
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #24
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #24
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #24
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoNS_18TransportDirectionE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly6detail25exception_ptr_get_object_ERKNSt15__exception_ptr13exception_ptrEPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) local_unnamed_addr #19

declare void @_ZN6wangle8Acceptor4initEPN5folly17AsyncServerSocketEPNS1_9EventBaseEPNS_8SSLStatsESt10shared_ptrIKN4fizz6server17FizzServerContextEE(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN4fizz6server17FizzServerContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.65", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN4fizz6server17FizzServerContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN4fizz6server17FizzServerContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN4fizz6server17FizzServerContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIKN4fizz6server17FizzServerContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN4fizz6server17FizzServerContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN6wangle8Acceptor18AcceptObserverList3addEPNS_14AcceptObserverE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6wangle8Acceptor18AcceptObserverList6removeEPNS_14AcceptObserverE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN5folly11AsyncSocketC1EPNS_9EventBaseENS_13NetworkSocketEjPKNS_13SocketAddressENS_8OptionalINSt6chrono10time_pointINS8_3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE(ptr noundef nonnull align 8 dereferenceable(1113), ptr noundef, i32, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN5folly14AsyncSSLSocketC1ESt10shared_ptrINS_10SSLContextEEPNS_9EventBaseENS_13NetworkSocketEbbPKNS_13SocketAddressE(ptr noundef nonnull align 8 dereferenceable(1896), ptr noundef, ptr noundef, i32, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5folly10SSLContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.453", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly10SSLContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly10SSLContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5folly10SSLContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIN5folly10SSLContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly10SSLContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN8proxygen18WheelTimerInstanceC1ENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEPN5folly9EventBaseE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16SimpleControllerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16SimpleControllerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16SimpleControllerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_impl.i) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16SimpleControllerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8proxygen16SimpleControllerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16SimpleControllerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @_ZN8proxygen16SimpleControllerC1EPNS_19HTTPSessionAcceptorE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen30HTTPDefaultSessionCodecFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen30HTTPDefaultSessionCodecFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen30HTTPDefaultSessionCodecFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.500", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(50) %_M_impl.i) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen30HTTPDefaultSessionCodecFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8proxygen30HTTPDefaultSessionCodecFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen30HTTPDefaultSessionCodecFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.500", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @_ZN8proxygen30HTTPDefaultSessionCodecFactoryC1ERKNS_21AcceptorConfigurationE(ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(761)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HTTPSessionAcceptor.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  tail call void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22) @_ZN8proxygen19HTTPSessionAcceptor21unknownSocketAddress_E)
  store i16 0, ptr getelementptr inbounds (%"class.folly::SocketAddress", ptr @_ZN8proxygen19HTTPSessionAcceptor21unknownSocketAddress_E, i64 0, i32 1), align 8
  store i8 0, ptr getelementptr inbounds (%"class.folly::SocketAddress", ptr @_ZN8proxygen19HTTPSessionAcceptor21unknownSocketAddress_E, i64 0, i32 2), align 2
  tail call void @_ZN5folly13SocketAddress13setFromIpPortEPKct(ptr noundef nonnull align 8 dereferenceable(27) @_ZN8proxygen19HTTPSessionAcceptor21unknownSocketAddress_E, ptr noundef nonnull @.str, i16 noundef zeroext 0)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5folly13SocketAddressD2Ev, ptr nonnull @_ZN8proxygen19HTTPSessionAcceptor21unknownSocketAddress_E, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN8proxygen16SimpleControllerEJPNS0_19HTTPSessionAcceptorEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN8proxygen16SimpleControllerEJPNS0_19HTTPSessionAcceptorEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIN8proxygen30HTTPDefaultSessionCodecFactoryEJRNS0_21AcceptorConfigurationEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_sharedIN8proxygen30HTTPDefaultSessionCodecFactoryEJRNS0_21AcceptorConfigurationEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN8proxygen18WheelTimerInstanceEJRNSt6chrono8durationIlSt5ratioILl1ELl1000EEEERPN5folly9EventBaseEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN8proxygen18WheelTimerInstanceEJRNSt6chrono8durationIlSt5ratioILl1ELl1000EEEERPN5folly9EventBaseEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aIN6wangle16SSLContextConfig15CertificateInfoES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aIN6wangle16SSLContextConfig15CertificateInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aIN6wangle16SSLContextConfig15CertificateInfoES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!36 = distinct !{!36, !14}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN6wangle16SSLContextConfig15CertificateInfoES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN6wangle16SSLContextConfig15CertificateInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aIN6wangle16SSLContextConfig15CertificateInfoES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
