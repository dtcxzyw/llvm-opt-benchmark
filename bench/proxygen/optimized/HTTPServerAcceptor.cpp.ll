; ModuleID = 'bench/proxygen/original/HTTPServerAcceptor.cpp.ll'
source_filename = "bench/proxygen/original/HTTPServerAcceptor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.folly::detail::safe_assert_arg" = type { ptr, ptr, i32, ptr, ptr }
%"struct.folly::c_array" = type { [2 x i8] }
%"struct.proxygen::AcceptorConfiguration" = type <{ %"struct.wangle::ServerSocketConfig", i8, [7 x i8], %"class.std::chrono::duration", i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::list", i8, [7 x i8], %"class.std::vector.59", i32, [4 x i8], i64, i64, i64, i64, i8, [7 x i8] }>
%"struct.wangle::ServerSocketConfig" = type { %"class.std::__cxx11::basic_string", i32, i32, %"class.std::chrono::duration", %"class.std::chrono::duration", %"class.std::chrono::duration", %"class.folly::SocketAddress", %"struct.wangle::SSLCacheOptions", i8, %"struct.wangle::TLSTicketKeySeeds", %"class.std::vector.6", %"class.std::vector.11", i8, i32, i8, i8, i32, i32, i8, %"struct.wangle::FizzConfig", i8, %"class.std::unordered_map", %"class.std::map" }
%"class.folly::SocketAddress" = type <{ %"union.folly::SocketAddress::AddrStorage", i16, i8, [5 x i8] }>
%"union.folly::SocketAddress::AddrStorage" = type { %"struct.folly::SocketAddress::ExternalUnixAddr", [8 x i8] }
%"struct.folly::SocketAddress::ExternalUnixAddr" = type { ptr, i32 }
%"struct.wangle::SSLCacheOptions" = type { %"class.std::chrono::duration.2", i64, i64, %"class.std::chrono::duration.2" }
%"class.std::chrono::duration.2" = type { i64 }
%"struct.wangle::TLSTicketKeySeeds" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<proxygen::HTTPSetting, std::allocator<proxygen::HTTPSetting>>::_Vector_impl" }
%"struct.std::_Vector_base<proxygen::HTTPSetting, std::allocator<proxygen::HTTPSetting>>::_Vector_impl" = type { %"struct.std::_Vector_base<proxygen::HTTPSetting, std::allocator<proxygen::HTTPSetting>>::_Vector_impl_data" }
%"struct.std::_Vector_base<proxygen::HTTPSetting, std::allocator<proxygen::HTTPSetting>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::IPAddress" = type <{ %"union.folly::IPAddress::IPAddressV46", i16, [2 x i8] }>
%"union.folly::IPAddress::IPAddressV46" = type { %"class.folly::IPAddressV4", [16 x i8] }
%"class.folly::IPAddressV4" = type { %"union.folly::IPAddressV4::AddressStorage" }
%"union.folly::IPAddressV4::AddressStorage" = type { %struct.in_addr }
%struct.in_addr = type { i32 }
%"class.proxygen::HTTPServerOptions" = type { i64, %"class.std::vector.71", %"class.std::chrono::duration", i32, i8, %"class.std::vector.76", i8, i64, i64, i64, i32, i8, i8, i8, i8, i64, i32, i32, i8, %"class.std::set", %"class.std::vector.87", %"class.folly::Function", i8, %"class.std::function", [8 x i8] }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<std::unique_ptr<proxygen::RequestHandlerFactory>, std::allocator<std::unique_ptr<proxygen::RequestHandlerFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<proxygen::RequestHandlerFactory>, std::allocator<std::unique_ptr<proxygen::RequestHandlerFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<proxygen::RequestHandlerFactory>, std::allocator<std::unique_ptr<proxygen::RequestHandlerFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<proxygen::RequestHandlerFactory>, std::allocator<std::unique_ptr<proxygen::RequestHandlerFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.81" }
%"class.std::_Rb_tree.81" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.85", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.85" = type { %"struct.std::less.86" }
%"struct.std::less.86" = type { i8 }
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<std::unique_ptr<folly::AsyncServerSocket, folly::DelayedDestruction::Destructor>, std::allocator<std::unique_ptr<folly::AsyncServerSocket, folly::DelayedDestruction::Destructor>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<folly::AsyncServerSocket, folly::DelayedDestruction::Destructor>, std::allocator<std::unique_ptr<folly::AsyncServerSocket, folly::DelayedDestruction::Destructor>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<folly::AsyncServerSocket, folly::DelayedDestruction::Destructor>, std::allocator<std::unique_ptr<folly::AsyncServerSocket, folly::DelayedDestruction::Destructor>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<folly::AsyncServerSocket, folly::DelayedDestruction::Destructor>, std::allocator<std::unique_ptr<folly::AsyncServerSocket, folly::DelayedDestruction::Destructor>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.proxygen::HTTPSetting" = type { i64, i64 }
%"struct.proxygen::HTTPServer::IPConfig" = type { %"class.folly::SocketAddress", i8, %"class.std::shared_ptr.64", %"class.std::vector.6", %"class.folly::Optional.67", i8, i8, i32, i8, [7 x i8], %"class.folly::Optional.69" }
%"class.std::shared_ptr.64" = type { %"class.std::__shared_ptr.65" }
%"class.std::__shared_ptr.65" = type { ptr, %"class.std::__shared_count" }
%"class.folly::Optional.67" = type { %"struct.folly::Optional<wangle::TLSTicketKeySeeds>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<wangle::TLSTicketKeySeeds>::StorageNonTriviallyDestructible" = type <{ %union.anon.68, i8, [7 x i8] }>
%union.anon.68 = type { %"struct.wangle::TLSTicketKeySeeds" }
%"class.folly::Optional.69" = type { %"struct.folly::Optional<std::map<folly::SocketOptionKey, int>>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<std::map<folly::SocketOptionKey, int>>::StorageNonTriviallyDestructible" = type <{ %union.anon.70, i8, [7 x i8] }>
%union.anon.70 = type { %"class.std::map" }
%"struct.std::_List_node.361" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.359" }
%"struct.__gnu_cxx::__aligned_membuf.359" = type { [32 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.wangle::SSLContextConfig" = type <{ ptr, %"class.std::vector.348", i32, i8, i8, [2 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.folly::Optional.327", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::list.353", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", %"class.std::vector", i32, [4 x i8], %"struct.wangle::SSLContextConfig::KeyOffloadParams", i8, [7 x i8], %"class.std::vector", %"class.folly::Optional.327", i8, [7 x i8] }>
%"class.std::vector.348" = type { %"struct.std::_Vector_base.349" }
%"struct.std::_Vector_base.349" = type { %"struct.std::_Vector_base<wangle::SSLContextConfig::CertificateInfo, std::allocator<wangle::SSLContextConfig::CertificateInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<wangle::SSLContextConfig::CertificateInfo, std::allocator<wangle::SSLContextConfig::CertificateInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<wangle::SSLContextConfig::CertificateInfo, std::allocator<wangle::SSLContextConfig::CertificateInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<wangle::SSLContextConfig::CertificateInfo, std::allocator<wangle::SSLContextConfig::CertificateInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.353" = type { %"class.std::__cxx11::_List_base.354" }
%"class.std::__cxx11::_List_base.354" = type { %"struct.std::__cxx11::_List_base<folly::SSLContext::NextProtocolsItem, std::allocator<folly::SSLContext::NextProtocolsItem>>::_List_impl" }
%"struct.std::__cxx11::_List_base<folly::SSLContext::NextProtocolsItem, std::allocator<folly::SSLContext::NextProtocolsItem>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.wangle::SSLContextConfig::KeyOffloadParams" = type <{ %"class.std::set", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.folly::Optional.327" = type { %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" = type <{ %union.anon.328, i8, [7 x i8] }>
%union.anon.328 = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.93" }
%"struct.std::_Head_base.93" = type { ptr }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<proxygen::RequestHandlerFactory *, std::allocator<proxygen::RequestHandlerFactory *>>::_Vector_impl" }
%"struct.std::_Vector_base<proxygen::RequestHandlerFactory *, std::allocator<proxygen::RequestHandlerFactory *>>::_Vector_impl" = type { %"struct.std::_Vector_base<proxygen::RequestHandlerFactory *, std::allocator<proxygen::RequestHandlerFactory *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<proxygen::RequestHandlerFactory *, std::allocator<proxygen::RequestHandlerFactory *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.99" = type { %"struct.std::__uniq_ptr_data.100" }
%"struct.std::__uniq_ptr_data.100" = type { %"class.std::__uniq_ptr_impl.101" }
%"class.std::__uniq_ptr_impl.101" = type { %"class.std::tuple.102" }
%"class.std::tuple.102" = type { %"struct.std::_Tuple_impl.103" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Head_base.106" }
%"struct.std::_Head_base.106" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.proxygen::HTTPServerAcceptor" = type { %"class.proxygen::HTTPSessionAcceptor", ptr, %"class.std::function.169", %"class.std::vector.94" }
%"class.proxygen::HTTPSessionAcceptor" = type { %"class.proxygen::HTTPAcceptor", %"class.proxygen::HTTPSessionBase::InfoCallback", ptr, i8, %"class.std::unique_ptr.158", %"class.std::shared_ptr.64", %"class.std::shared_ptr.166", ptr }
%"class.proxygen::HTTPAcceptor" = type { %"class.wangle::Acceptor", %"struct.proxygen::AcceptorConfiguration", %"class.std::unique_ptr.144", %"class.std::unique_ptr.152" }
%"class.wangle::Acceptor" = type { %"class.folly::AsyncServerSocket::AcceptCallback", %"class.wangle::ConnectionManager::Callback", %"class.folly::AsyncUDPServerSocket::Callback", ptr, %"struct.wangle::ServerSocketConfig", %"class.std::map", %"class.std::shared_ptr.108", %"class.wangle::SecurityProtocolContextManager", %"class.wangle::TLSPlaintextPeekingCallback", %"class.wangle::DefaultToSSLPeekingCallback", %"class.wangle::DefaultToFizzPeekingCallback", %"class.std::unique_ptr.125", %"class.std::shared_ptr.133", %"struct.wangle::TLSTicketKeySeeds", %"class.std::shared_ptr.136", i32, i64, i8, %"class.std::chrono::duration", %"class.wangle::Acceptor::AcceptObserverList" }
%"class.folly::AsyncServerSocket::AcceptCallback" = type { ptr }
%"class.wangle::ConnectionManager::Callback" = type { ptr }
%"class.folly::AsyncUDPServerSocket::Callback" = type { ptr }
%"class.std::shared_ptr.108" = type { %"class.std::__shared_ptr.109" }
%"class.std::__shared_ptr.109" = type { ptr, %"class.std::__shared_count" }
%"class.wangle::SecurityProtocolContextManager" = type { %"class.std::vector.111", i64 }
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<wangle::PeekingAcceptorHandshakeHelper::PeekCallback *, std::allocator<wangle::PeekingAcceptorHandshakeHelper::PeekCallback *>>::_Vector_impl" }
%"struct.std::_Vector_base<wangle::PeekingAcceptorHandshakeHelper::PeekCallback *, std::allocator<wangle::PeekingAcceptorHandshakeHelper::PeekCallback *>>::_Vector_impl" = type { %"struct.std::_Vector_base<wangle::PeekingAcceptorHandshakeHelper::PeekCallback *, std::allocator<wangle::PeekingAcceptorHandshakeHelper::PeekCallback *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<wangle::PeekingAcceptorHandshakeHelper::PeekCallback *, std::allocator<wangle::PeekingAcceptorHandshakeHelper::PeekCallback *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.wangle::TLSPlaintextPeekingCallback" = type { %"class.wangle::PeekingAcceptorHandshakeHelper::PeekCallback" }
%"class.wangle::PeekingAcceptorHandshakeHelper::PeekCallback" = type { ptr, i64 }
%"class.wangle::DefaultToSSLPeekingCallback" = type { %"class.wangle::PeekingAcceptorHandshakeHelper::PeekCallback" }
%"class.wangle::DefaultToFizzPeekingCallback" = type { %"class.wangle::PeekingAcceptorHandshakeHelper::PeekCallback", %"class.std::shared_ptr.116", %"class.std::shared_ptr.119", %"class.wangle::FizzHandshakeOptions", %"struct.fizz::AsyncFizzBase::TransportOptions" }
%"class.std::shared_ptr.116" = type { %"class.std::__shared_ptr.117" }
%"class.std::__shared_ptr.117" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.119" = type { %"class.std::__shared_ptr.120" }
%"class.std::__shared_ptr.120" = type { ptr, %"class.std::__shared_count" }
%"class.wangle::FizzHandshakeOptions" = type <{ %"class.std::shared_ptr.122", ptr, i8, i8, [6 x i8] }>
%"class.std::shared_ptr.122" = type { %"class.std::__shared_ptr.123" }
%"class.std::__shared_ptr.123" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.125" = type { %"struct.std::__uniq_ptr_data.126" }
%"struct.std::__uniq_ptr_data.126" = type { %"class.std::__uniq_ptr_impl.127" }
%"class.std::__uniq_ptr_impl.127" = type { %"class.std::tuple.128" }
%"class.std::tuple.128" = type { %"struct.std::_Tuple_impl.129" }
%"struct.std::_Tuple_impl.129" = type { %"struct.std::_Head_base.132" }
%"struct.std::_Head_base.132" = type { ptr }
%"class.std::shared_ptr.133" = type { %"class.std::__shared_ptr.134" }
%"class.std::__shared_ptr.134" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.136" = type { %"class.std::__shared_ptr.137" }
%"class.std::__shared_ptr.137" = type { ptr, %"class.std::__shared_count" }
%"class.wangle::Acceptor::AcceptObserverList" = type { ptr, %"class.std::vector.139" }
%"class.std::vector.139" = type { %"struct.std::_Vector_base.140" }
%"struct.std::_Vector_base.140" = type { %"struct.std::_Vector_base<wangle::AcceptObserver *, std::allocator<wangle::AcceptObserver *>>::_Vector_impl" }
%"struct.std::_Vector_base<wangle::AcceptObserver *, std::allocator<wangle::AcceptObserver *>>::_Vector_impl" = type { %"struct.std::_Vector_base<wangle::AcceptObserver *, std::allocator<wangle::AcceptObserver *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<wangle::AcceptObserver *, std::allocator<wangle::AcceptObserver *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.144" = type { %"struct.std::__uniq_ptr_data.145" }
%"struct.std::__uniq_ptr_data.145" = type { %"class.std::__uniq_ptr_impl.146" }
%"class.std::__uniq_ptr_impl.146" = type { %"class.std::tuple.147" }
%"class.std::tuple.147" = type { %"struct.std::_Tuple_impl.148" }
%"struct.std::_Tuple_impl.148" = type { %"struct.std::_Head_base.151" }
%"struct.std::_Head_base.151" = type { ptr }
%"class.std::unique_ptr.152" = type { %"struct.std::__uniq_ptr_data.153" }
%"struct.std::__uniq_ptr_data.153" = type { %"class.std::__uniq_ptr_impl.154" }
%"class.std::__uniq_ptr_impl.154" = type { %"class.std::tuple.155" }
%"class.std::tuple.155" = type { %"struct.std::_Tuple_impl.156" }
%"struct.std::_Tuple_impl.156" = type { %"struct.std::_Head_base.157" }
%"struct.std::_Head_base.157" = type { ptr }
%"class.proxygen::HTTPSessionBase::InfoCallback" = type { ptr }
%"class.std::unique_ptr.158" = type { %"struct.std::__uniq_ptr_data.159" }
%"struct.std::__uniq_ptr_data.159" = type { %"class.std::__uniq_ptr_impl.160" }
%"class.std::__uniq_ptr_impl.160" = type { %"class.std::tuple.161" }
%"class.std::tuple.161" = type { %"struct.std::_Tuple_impl.162" }
%"struct.std::_Tuple_impl.162" = type { %"struct.std::_Head_base.165" }
%"struct.std::_Head_base.165" = type { ptr }
%"class.std::shared_ptr.166" = type { %"class.std::__shared_ptr.167" }
%"class.std::__shared_ptr.167" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.169" = type { %"class.std::_Function_base", ptr }
%"class.proxygen::HTTPTransaction" = type { %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", %"class.folly::DelayedDestructionBase.base", %"class.proxygen::HTTPTransaction::RateLimitCallback", %"class.std::unique_ptr.175", %"class.folly::IOBufQueue", %"struct.proxygen::HTTPTransaction::BufferMeta", i8, i8, i8, i32, i64, i32, i32, ptr, ptr, ptr, %"struct.proxygen::CompressionInfo", %"class.proxygen::Window", %"class.proxygen::Window", ptr, %"class.std::unique_ptr.193", %"class.std::__cxx11::list.201", ptr, ptr, %"class.folly::Optional.206", %"class.folly::Optional.208", %"class.std::set.210", %"class.std::set.210", %"struct.proxygen::http2::PriorityUpdate", i64, i64, double, i64, i64, %"class.folly::Optional.206", %"class.folly::Optional.206", %"class.folly::Optional.206", %"class.folly::Optional.206", i64, %"class.std::map.218", i24, i16, i64, %"class.std::chrono::time_point", i64, %"class.folly::Optional.223", ptr, i64, i8, %"class.std::map.225", %"class.std::map.230", %"class.proxygen::HTTPTransaction::TxnWebTransport" }
%"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback" = type { ptr, %"class.boost::intrusive::list_base_hook", ptr, %"class.std::chrono::time_point", i32, %"class.std::shared_ptr.172" }
%"class.boost::intrusive::list_base_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::node_holder" }
%"struct.boost::intrusive::node_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.std::shared_ptr.172" = type { %"class.std::__shared_ptr.173" }
%"class.std::__shared_ptr.173" = type { ptr, %"class.std::__shared_count" }
%"class.folly::DelayedDestructionBase.base" = type <{ ptr, i32 }>
%"class.proxygen::HTTPTransaction::RateLimitCallback" = type { %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr }
%"class.std::unique_ptr.175" = type { %"struct.std::__uniq_ptr_data.176" }
%"struct.std::__uniq_ptr_data.176" = type { %"class.std::__uniq_ptr_impl.177" }
%"class.std::__uniq_ptr_impl.177" = type { %"class.std::tuple.178" }
%"class.std::tuple.178" = type { %"struct.std::_Tuple_impl.179" }
%"struct.std::_Tuple_impl.179" = type { %"struct.std::_Head_base.182" }
%"struct.std::_Head_base.182" = type { ptr }
%"class.folly::IOBufQueue" = type { %"struct.folly::IOBufQueue::Options", i64, %"class.std::unique_ptr.183", ptr, ptr, %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"struct.folly::IOBufQueue::Options" = type { i8 }
%"class.std::unique_ptr.183" = type { %"struct.std::__uniq_ptr_data.184" }
%"struct.std::__uniq_ptr_data.184" = type { %"class.std::__uniq_ptr_impl.185" }
%"class.std::__uniq_ptr_impl.185" = type { %"class.std::tuple.186" }
%"class.std::tuple.186" = type { %"struct.std::_Tuple_impl.187" }
%"struct.std::_Tuple_impl.187" = type { %"struct.std::_Head_base.190" }
%"struct.std::_Head_base.190" = type { ptr }
%"struct.folly::IOBufQueue::WritableRangeCacheData" = type <{ %"struct.std::pair.191", i8, [7 x i8] }>
%"struct.std::pair.191" = type { ptr, ptr }
%"struct.proxygen::HTTPTransaction::BufferMeta" = type { i64 }
%"struct.proxygen::CompressionInfo" = type { %"struct.proxygen::CompressionInfoPart", %"struct.proxygen::CompressionInfoPart" }
%"struct.proxygen::CompressionInfoPart" = type { i32, i32, i32, i32, i32, i32, i32 }
%"class.proxygen::Window" = type { i32, i32 }
%"class.std::unique_ptr.193" = type { %"struct.std::__uniq_ptr_data.194" }
%"struct.std::__uniq_ptr_data.194" = type { %"class.std::__uniq_ptr_impl.195" }
%"class.std::__uniq_ptr_impl.195" = type { %"class.std::tuple.196" }
%"class.std::tuple.196" = type { %"struct.std::_Tuple_impl.197" }
%"struct.std::_Tuple_impl.197" = type { %"struct.std::_Head_base.200" }
%"struct.std::_Head_base.200" = type { ptr }
%"class.std::__cxx11::list.201" = type { %"class.std::__cxx11::_List_base.202" }
%"class.std::__cxx11::_List_base.202" = type { %"struct.std::__cxx11::_List_base<proxygen::HTTPTransaction::Chunk, std::allocator<proxygen::HTTPTransaction::Chunk>>::_List_impl" }
%"struct.std::__cxx11::_List_base<proxygen::HTTPTransaction::Chunk, std::allocator<proxygen::HTTPTransaction::Chunk>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.folly::Optional.208" = type { %"struct.folly::Optional<proxygen::HTTPCodec::ExAttributes>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::HTTPCodec::ExAttributes>::StorageTriviallyDestructible" = type { %union.anon.209, i8, [7 x i8] }
%union.anon.209 = type { %"struct.proxygen::HTTPCodec::ExAttributes" }
%"struct.proxygen::HTTPCodec::ExAttributes" = type <{ i64, i8, [7 x i8] }>
%"class.std::set.210" = type { %"class.std::_Rb_tree.211" }
%"class.std::_Rb_tree.211" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.215", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.215" = type { %"struct.std::less.216" }
%"struct.std::less.216" = type { i8 }
%"struct.proxygen::http2::PriorityUpdate" = type { i64, i8, i8 }
%"class.folly::Optional.206" = type { %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" = type <{ %union.anon.207, i8, [7 x i8] }>
%union.anon.207 = type { i64 }
%"class.std::map.218" = type { %"class.std::_Rb_tree.219" }
%"class.std::_Rb_tree.219" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, proxygen::ByteEvent::EventFlags>, std::_Select1st<std::pair<const unsigned long, proxygen::ByteEvent::EventFlags>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, proxygen::ByteEvent::EventFlags>, std::_Select1st<std::pair<const unsigned long, proxygen::ByteEvent::EventFlags>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.215", %"struct.std::_Rb_tree_header" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.171" }
%"class.std::chrono::duration.171" = type { i64 }
%"class.folly::Optional.223" = type { %"struct.folly::Optional<std::chrono::duration<long, std::ratio<1, 1000>>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<std::chrono::duration<long, std::ratio<1, 1000>>>::StorageTriviallyDestructible" = type <{ %union.anon.224, i8, [7 x i8] }>
%union.anon.224 = type { %"class.std::chrono::duration" }
%"class.std::map.225" = type { %"class.std::_Rb_tree.226" }
%"class.std::_Rb_tree.226" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, proxygen::HTTPTransaction::TxnStreamWriteHandle>, std::_Select1st<std::pair<const unsigned long, proxygen::HTTPTransaction::TxnStreamWriteHandle>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, proxygen::HTTPTransaction::TxnStreamWriteHandle>, std::_Select1st<std::pair<const unsigned long, proxygen::HTTPTransaction::TxnStreamWriteHandle>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.215", %"struct.std::_Rb_tree_header" }
%"class.std::map.230" = type { %"class.std::_Rb_tree.231" }
%"class.std::_Rb_tree.231" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, proxygen::HTTPTransaction::TxnStreamReadHandle>, std::_Select1st<std::pair<const unsigned long, proxygen::HTTPTransaction::TxnStreamReadHandle>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, proxygen::HTTPTransaction::TxnStreamReadHandle>, std::_Select1st<std::pair<const unsigned long, proxygen::HTTPTransaction::TxnStreamReadHandle>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.215", %"struct.std::_Rb_tree_header" }
%"class.proxygen::HTTPTransaction::TxnWebTransport" = type { %"class.proxygen::WebTransport", ptr }
%"class.proxygen::WebTransport" = type { ptr }
%"struct.proxygen::HTTPMessage::Request" = type <{ %"class.folly::SocketAddress", %"class.folly::Optional.235", %"class.boost::variant", %"class.folly::Range", %"class.folly::Range", %"class.std::unique_ptr.237", %"class.std::unique_ptr.237", %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
%"class.folly::Optional.235" = type { %"struct.folly::Optional<proxygen::HTTPMessage::IPPort>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<proxygen::HTTPMessage::IPPort>::StorageNonTriviallyDestructible" = type <{ %union.anon.236, i8, [7 x i8] }>
%union.anon.236 = type { %"struct.proxygen::HTTPMessage::IPPort" }
%"struct.proxygen::HTTPMessage::IPPort" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.boost::variant" = type { i32, [4 x i8], %"class.boost::aligned_storage" }
%"class.boost::aligned_storage" = type { %"struct.boost::detail::aligned_storage::aligned_storage_imp" }
%"struct.boost::detail::aligned_storage::aligned_storage_imp" = type { %"union.boost::detail::aligned_storage::aligned_storage_imp<8, 8>::data_t" }
%"union.boost::detail::aligned_storage::aligned_storage_imp<8, 8>::data_t" = type { [8 x i8] }
%"class.folly::Range" = type { ptr, ptr }
%"class.std::unique_ptr.237" = type { %"struct.std::__uniq_ptr_data.238" }
%"struct.std::__uniq_ptr_data.238" = type { %"class.std::__uniq_ptr_impl.239" }
%"class.std::__uniq_ptr_impl.239" = type { %"class.std::tuple.240" }
%"class.std::tuple.240" = type { %"struct.std::_Tuple_impl.241" }
%"struct.std::_Tuple_impl.241" = type { %"struct.std::_Head_base.244" }
%"struct.std::_Head_base.244" = type { ptr }
%"class.proxygen::HTTPMessage" = type { %"class.std::chrono::time_point", %"class.folly::SocketAddress", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.proxygen::HTTPMessage::Fields", %"class.std::map.245", %"class.std::map.253", %"class.proxygen::HTTPHeaders", %"class.std::unique_ptr.193", %"struct.proxygen::HTTPHeaderSize", i32, %"class.std::unique_ptr.193", i32, i32, ptr, ptr, %"class.std::unique_ptr.237", i8, [7 x i8], %"class.folly::Optional.266", %"struct.std::pair.275", i8, i32 }
%"struct.proxygen::HTTPMessage::Fields" = type { i8, %"union.proxygen::HTTPMessage::Fields::Data" }
%"union.proxygen::HTTPMessage::Fields::Data" = type { %"struct.proxygen::HTTPMessage::Response", [136 x i8] }
%"struct.proxygen::HTTPMessage::Response" = type { i16, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::map.245" = type { %"class.std::_Rb_tree.246" }
%"class.std::_Rb_tree.246" = type { %"struct.std::_Rb_tree<folly::Range<const char *>, std::pair<const folly::Range<const char *>, folly::Range<const char *>>, std::_Select1st<std::pair<const folly::Range<const char *>, folly::Range<const char *>>>, std::less<folly::Range<const char *>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<folly::Range<const char *>, std::pair<const folly::Range<const char *>, folly::Range<const char *>>, std::_Select1st<std::pair<const folly::Range<const char *>, folly::Range<const char *>>>, std::less<folly::Range<const char *>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.250", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.250" = type { %"struct.std::less.251" }
%"struct.std::less.251" = type { i8 }
%"class.std::map.253" = type { %"class.std::_Rb_tree.254" }
%"class.std::_Rb_tree.254" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.85", %"struct.std::_Rb_tree_header" }
%"class.proxygen::HTTPHeaders" = type { %"class.std::unique_ptr.258", i64, i64, i64 }
%"class.std::unique_ptr.258" = type { %"struct.std::__uniq_ptr_data.259" }
%"struct.std::__uniq_ptr_data.259" = type { %"class.std::__uniq_ptr_impl.260" }
%"class.std::__uniq_ptr_impl.260" = type { %"class.std::tuple.261" }
%"class.std::tuple.261" = type { %"struct.std::_Tuple_impl.262" }
%"struct.std::_Tuple_impl.262" = type { %"struct.std::_Head_base.265" }
%"struct.std::_Head_base.265" = type { ptr }
%"struct.proxygen::HTTPHeaderSize" = type { i32, i32, i32 }
%"class.folly::Optional.266" = type { %"struct.folly::Optional<std::tuple<unsigned long, bool, unsigned char>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<std::tuple<unsigned long, bool, unsigned char>>::StorageTriviallyDestructible" = type <{ %union.anon.267, i8, [7 x i8] }>
%union.anon.267 = type { %"class.std::tuple.268" }
%"class.std::tuple.268" = type { %"struct.std::_Tuple_impl.269" }
%"struct.std::_Tuple_impl.269" = type { %"struct.std::_Tuple_impl.270", %"struct.std::_Head_base.274" }
%"struct.std::_Tuple_impl.270" = type { %"struct.std::_Tuple_impl.271", %"struct.std::_Head_base.273" }
%"struct.std::_Tuple_impl.271" = type { %"struct.std::_Head_base.272" }
%"struct.std::_Head_base.272" = type { i8 }
%"struct.std::_Head_base.273" = type { i8 }
%"struct.std::_Head_base.274" = type { i64 }
%"struct.std::pair.275" = type { i8, i8 }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon.299 }
%union.anon.299 = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%"class.std::unique_ptr.278" = type { %"struct.std::__uniq_ptr_data.279" }
%"struct.std::__uniq_ptr_data.279" = type { %"class.std::__uniq_ptr_impl.280" }
%"class.std::__uniq_ptr_impl.280" = type { %"class.std::tuple.281" }
%"class.std::tuple.281" = type { %"struct.std::_Tuple_impl.282" }
%"struct.std::_Tuple_impl.282" = type { %"struct.std::_Head_base.283" }
%"struct.std::_Head_base.283" = type { ptr }
%"class.std::unique_ptr.306" = type { %"struct.std::__uniq_ptr_data.307" }
%"struct.std::__uniq_ptr_data.307" = type { %"class.std::__uniq_ptr_impl.308" }
%"class.std::__uniq_ptr_impl.308" = type { %"class.std::tuple.309" }
%"class.std::tuple.309" = type { %"struct.std::_Tuple_impl.310" }
%"struct.std::_Tuple_impl.310" = type { %"struct.std::_Head_base.311" }
%"struct.std::_Head_base.311" = type { ptr }
%"class.folly::Optional.429" = type { %"struct.folly::Optional<std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>::StorageTriviallyDestructible" = type <{ %union.anon.430, i8, [7 x i8] }>
%union.anon.430 = type { %"class.std::chrono::time_point" }
%"class.std::unique_ptr.300" = type { %"struct.std::__uniq_ptr_data.301" }
%"struct.std::__uniq_ptr_data.301" = type { %"class.std::__uniq_ptr_impl.302" }
%"class.std::__uniq_ptr_impl.302" = type { %"class.std::tuple.303" }
%"class.std::tuple.303" = type { %"struct.std::_Tuple_impl.304" }
%"struct.std::_Tuple_impl.304" = type { %"struct.std::_Head_base.305" }
%"struct.std::_Head_base.305" = type { ptr }
%"class.std::shared_ptr.462" = type { %"class.std::__shared_ptr.463" }
%"class.std::__shared_ptr.463" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.318" = type { %"class.std::__shared_ptr.319" }
%"class.std::__shared_ptr.319" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.321" = type { %"class.std::__shared_ptr.322" }
%"class.std::__shared_ptr.322" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.329" = type { %"class.std::__shared_ptr.330" }
%"class.std::__shared_ptr.330" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }
%"struct.wangle::SNIConfig" = type { %"class.std::vector", %"struct.wangle::SSLContextConfig" }
%"class.std::vector.343" = type { %"struct.std::_Vector_base.344" }
%"struct.std::_Vector_base.344" = type { %"struct.std::_Vector_base<fizz::CipherSuite, std::allocator<fizz::CipherSuite>>::_Vector_impl" }
%"struct.std::_Vector_base<fizz::CipherSuite, std::allocator<fizz::CipherSuite>>::_Vector_impl" = type { %"struct.std::_Vector_base<fizz::CipherSuite, std::allocator<fizz::CipherSuite>>::_Vector_impl_data" }
%"struct.std::_Vector_base<fizz::CipherSuite, std::allocator<fizz::CipherSuite>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.360" }
%"struct.__gnu_cxx::__aligned_membuf.360" = type { [32 x i8] }
%"struct.wangle::SSLContextConfig::CertificateInfo" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.std::_Rb_tree_node.358" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.359" }
%"class.folly::OptionalEmptyException" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.363 }
%union.anon.363 = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.folly::SSLContext::NextProtocolsItem" = type { i32, %"class.std::__cxx11::list" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN6wangle16SSLContextConfigESaIS1_EEaSERKS3_ = comdat any

$_ZN6wangle18ServerSocketConfig16setSocketOptionsERKSt3mapIN5folly15SocketOptionKeyEiSt4lessIS3_ESaISt4pairIKS3_iEEE = comdat any

$_ZN8proxygen21AcceptorConfigurationD2Ev = comdat any

$_ZNSt10shared_ptrIN8proxygen16HTTPCodecFactoryEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8proxygen11HTTPMessage16setClientAddressERKN5folly13SocketAddressENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ = comdat any

$_ZN8proxygen11HTTPMessage13setDstAddressERKN5folly13SocketAddressENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ = comdat any

$_ZN5follylsIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEERSt13basic_ostreamINS_14basic_fbstringIT_T0_T1_T2_E10value_typeENSC_11traits_typeEESG_RKSC_ = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev = comdat any

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

$_ZN6wangle18ServerSocketConfigC2Ev = comdat any

$_ZN6wangle18ServerSocketConfigD2Ev = comdat any

$_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6wangle12CustomConfigEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev = comdat any

$_ZN6wangle10FizzConfigD2Ev = comdat any

$_ZNSt6vectorIN6wangle9SNIConfigESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN6wangle16SSLContextConfigESaIS1_EED2Ev = comdat any

$_ZN6wangle17TLSTicketKeySeedsD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN5folly7hexlifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEbRKT_RT0_b = comdat any

$_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6wangle12CustomConfigEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZN6wangle16SSLContextConfigD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6wangle16SSLContextConfig16KeyOffloadParamsD2Ev = comdat any

$_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EED2Ev = comdat any

$_ZN6wangle16SSLContextConfigD0Ev = comdat any

$_ZN6wangle16SSLContextConfig14setCertificateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt7__cxx1110_List_baseIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPN6wangle16SSLContextConfig15CertificateInfoEEvT_S4_ = comdat any

$_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_EEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN6wangle16SSLContextConfig15CertificateInfoEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_ = comdat any

$_ZN5folly22OptionalEmptyExceptionD2Ev = comdat any

$_ZN5folly22OptionalEmptyExceptionC2EOS0_ = comdat any

$_ZN5folly22OptionalEmptyExceptionD0Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZN8proxygen11HTTPMessage7requestEv = comdat any

$_ZN5folly8OptionalIN8proxygen11HTTPMessage6IPPortEE7emplaceIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEERS3_DpOT_ = comdat any

$_ZNSt10shared_ptrIKN4fizz6server17FizzServerContextEED2Ev = comdat any

$_ZNSt10shared_ptrIN5folly10SSLContextEED2Ev = comdat any

$_ZNSt6vectorIN6wangle16SSLContextConfigESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZN6wangle16SSLContextConfigC2ERKS0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6wangle16SSLContextConfig15CertificateInfoESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZN6wangle16SSLContextConfigaSERKS0_ = comdat any

$_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_ = comdat any

$_ZSt16__do_uninit_copyIPN6wangle16SSLContextConfig15CertificateInfoES3_ET0_T_S5_S4_ = comdat any

$_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EE18_M_assign_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type = comdat any

$_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_ = comdat any

$_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE18_M_assign_dispatchISt20_List_const_iteratorIS5_EEEvT_SB_St12__false_type = comdat any

$_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertISt20_List_const_iteratorIS5_EvEESt14_List_iteratorIS5_ESA_T_SD_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEaSERKSB_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_ = comdat any

$_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIPKS5_vEESt14_List_iteratorIS5_ESt20_List_const_iteratorIS5_ET_SF_ = comdat any

$_ZZN5folly7hexlifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEbRKT_RT0_bE9hexValues = comdat any

$_ZTVN6wangle16SSLContextConfigE = comdat any

$_ZTSN6wangle16SSLContextConfigE = comdat any

$_ZTIN6wangle16SSLContextConfigE = comdat any

$_ZTSN5folly22OptionalEmptyExceptionE = comdat any

$_ZTIN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVN5folly22OptionalEmptyExceptionE = comdat any

$_ZZN5folly17AsyncServerSocket14AcceptCallback11acceptErrorENS_17exception_wrapperEE30__folly_detail_safe_assert_arg = comdat any

$_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"spdy/3.1\00", align 1
@_ZN8proxygen5http224kProtocolCleartextStringB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZTVN8proxygen18HTTPServerAcceptorE = unnamed_addr constant { [57 x ptr], [7 x ptr], [11 x ptr], [32 x ptr] } { [57 x ptr] [ptr null, ptr @_ZTIN8proxygen18HTTPServerAcceptorE, ptr @_ZN8proxygen18HTTPServerAcceptorD1Ev, ptr @_ZN8proxygen18HTTPServerAcceptorD0Ev, ptr @_ZN6wangle8Acceptor18connectionAcceptedEN5folly13NetworkSocketERKNS1_13SocketAddressENS1_17AsyncServerSocket14AcceptCallback10AcceptInfoE, ptr @_ZN5folly17AsyncServerSocket14AcceptCallback11acceptErrorENS_17exception_wrapperE, ptr @_ZN6wangle8Acceptor11acceptErrorERKSt9exception, ptr @_ZN5folly17AsyncServerSocket14AcceptCallback13acceptStartedEv, ptr @_ZN6wangle8Acceptor13acceptStoppedEv, ptr @_ZN6wangle8Acceptor19setSSLCacheProviderERKSt10shared_ptrINS_16SSLCacheProviderEE, ptr @_ZN6wangle8Acceptor18setFizzCertManagerESt10shared_ptrIN4fizz6server11CertManagerEE, ptr @_ZN6wangle8Acceptor20setSSLContextManagerESt10shared_ptrINS_17SSLContextManagerEE, ptr @_ZN8proxygen12HTTPAcceptor4initEPN5folly17AsyncServerSocketEPNS1_9EventBaseEPN6wangle8SSLStatsESt10shared_ptrIKN4fizz6server17FizzServerContextEE, ptr @_ZN6wangle8Acceptor22resetSSLContextConfigsESt10shared_ptrIN4fizz6server11CertManagerEES1_INS_17SSLContextManagerEES1_IKNS3_17FizzServerContextEE, ptr @_ZN6wangle8Acceptor19setTLSTicketSecretsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_SB_, ptr @_ZNK6wangle8Acceptor12getEventBaseEv, ptr @_ZN6wangle8Acceptor20getConnectionManagerEv, ptr @_ZN6wangle8Acceptor9forceStopEv, ptr @_ZN6wangle8Acceptor25onDoneAcceptingConnectionEiRKN5folly13SocketAddressENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEERKNS1_17AsyncServerSocket14AcceptCallback10AcceptInfoEPNS1_11AsyncSocket23LegacyLifecycleObserverE, ptr @_ZN6wangle8Acceptor21startHandshakeManagerESt10unique_ptrIN5folly14AsyncSSLSocketENS2_18DelayedDestruction10DestructorEEPS0_RKNS2_13SocketAddressENSt6chrono10time_pointINSB_3_V212steady_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEERNS_13TransportInfoE, ptr @_ZN6wangle8Acceptor27startDrainingAllConnectionsEv, ptr @_ZN6wangle8Acceptor16drainConnectionsEd, ptr @_ZN6wangle8Acceptor15dropConnectionsEd, ptr @_ZN6wangle8Acceptor26dropEstablishedConnectionsEdRKSt8functionIFbPNS_17ManagedConnectionEEE, ptr @_ZN6wangle8Acceptor33dropIdleConnectionsBasedOnTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEERKSt8functionIFvmEE, ptr @_ZN6wangle8Acceptor24plaintextConnectionReadyESt10unique_ptrIN5folly11AsyncSocketENS2_18DelayedDestruction10DestructorEERKNS2_13SocketAddressERNS_13TransportInfoE, ptr @_ZN6wangle8Acceptor18sslConnectionReadyESt10unique_ptrIN5folly14AsyncTransportENS2_18DelayedDestruction10DestructorEERKNS2_13SocketAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19SecureTransportTypeERNS_13TransportInfoE, ptr @_ZN6wangle8Acceptor18sslConnectionErrorERKN5folly17exception_wrapperE, ptr @_ZN6wangle8Acceptor14updateSSLStatsEPKN5folly14AsyncTransportENSt6chrono8durationIlSt5ratioILl1ELl1000EEEENS_12SSLErrorEnumERKNS1_17exception_wrapperE, ptr @_ZN6wangle8Acceptor17addAcceptObserverEPNS_14AcceptObserverE, ptr @_ZN6wangle8Acceptor20removeAcceptObserverEPNS_14AcceptObserverE, ptr @_ZN6wangle8Acceptor24isPeerAddressAllowlistedERKN5folly13SocketAddressE, ptr @_ZN6wangle8Acceptor9canAcceptERKN5folly13SocketAddressE, ptr @_ZN8proxygen18HTTPServerAcceptor15onNewConnectionESt10unique_ptrIN5folly14AsyncTransportENS2_18DelayedDestruction10DestructorEEPKNS2_13SocketAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6wangle19SecureTransportTypeERKNSI_13TransportInfoE, ptr @_ZN6wangle8Acceptor15onListenStartedEv, ptr @_ZN6wangle8Acceptor15onListenStoppedEv, ptr @_ZN6wangle8Acceptor15onDataAvailableESt10shared_ptrIN5folly14AsyncUDPSocketEERKNS2_13SocketAddressESt10unique_ptrINS2_5IOBufESt14default_deleteIS9_EEbNS3_12ReadCallback21OnDataAvailableParamsE, ptr @_ZN6wangle8Acceptor18makeNewAsyncSocketEPN5folly9EventBaseEiPKNS1_13SocketAddressE, ptr @_ZN6wangle8Acceptor21makeNewAsyncSSLSocketERKSt10shared_ptrIN5folly10SSLContextEEPNS2_9EventBaseEiPKNS2_13SocketAddressE, ptr @_ZN8proxygen18HTTPServerAcceptor20onConnectionsDrainedEv, ptr @_ZN6wangle8Acceptor7onEmptyERKNS_17ConnectionManagerE, ptr @_ZN6wangle8Acceptor17onConnectionAddedEPKNS_17ManagedConnectionE, ptr @_ZN6wangle8Acceptor19onConnectionRemovedEPKNS_17ManagedConnectionE, ptr @_ZN6wangle8Acceptor31initDownstreamConnectionManagerEPN5folly9EventBaseE, ptr @_ZN6wangle8Acceptor13getFizzPeekerEv, ptr @_ZN6wangle8Acceptor17createFizzContextEv, ptr @_ZN6wangle8Acceptor22createFizzTicketCipherERKNS_17TLSTicketKeySeedsESt10shared_ptrIN4fizz7FactoryEES4_INS5_6server11CertManagerEEN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN6wangle8Acceptor21createFizzCertManagerEv, ptr @_ZN8proxygen12HTTPAcceptor24getTransactionTimeoutSetEv, ptr @_ZN8proxygen12HTTPAcceptor27createTransactionTimeoutSetEPN5folly9EventBaseE, ptr @_ZNK8proxygen19HTTPSessionAcceptor12getErrorPageERKN5folly13SocketAddressE, ptr @_ZN8proxygen18HTTPServerAcceptor10newHandlerERNS_15HTTPTransactionEPNS_11HTTPMessageE, ptr @_ZN8proxygen19HTTPSessionAcceptor25getHttp2PrioritiesEnabledEv, ptr @_ZN8proxygen19HTTPSessionAcceptor13getControllerEv, ptr @_ZN8proxygen19HTTPSessionAcceptor12startSessionERNS_15HTTPSessionBaseE, ptr @_ZN8proxygen19HTTPSessionAcceptor19dropIdleConnectionsEm, ptr @_ZN8proxygen19HTTPSessionAcceptor22onSessionCreationErrorENS_13ProxygenErrorE], [7 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8proxygen18HTTPServerAcceptorE, ptr @_ZThn8_N8proxygen18HTTPServerAcceptorD1Ev, ptr @_ZThn8_N8proxygen18HTTPServerAcceptorD0Ev, ptr @_ZThn8_N6wangle8Acceptor7onEmptyERKNS_17ConnectionManagerE, ptr @_ZThn8_N6wangle8Acceptor17onConnectionAddedEPKNS_17ManagedConnectionE, ptr @_ZThn8_N6wangle8Acceptor19onConnectionRemovedEPKNS_17ManagedConnectionE], [11 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN8proxygen18HTTPServerAcceptorE, ptr @_ZThn16_N6wangle8Acceptor15onListenStartedEv, ptr @_ZThn16_N6wangle8Acceptor15onListenStoppedEv, ptr @_ZN5folly20AsyncUDPServerSocket8Callback14onListenPausedEv, ptr @_ZN5folly20AsyncUDPServerSocket8Callback15onListenResumedEv, ptr @_ZN5folly20AsyncUDPServerSocket8Callback21onAcceptNewPeerPausedEv, ptr @_ZN5folly20AsyncUDPServerSocket8Callback22onAcceptNewPeerResumedEv, ptr @_ZThn16_N6wangle8Acceptor15onDataAvailableESt10shared_ptrIN5folly14AsyncUDPSocketEERKNS2_13SocketAddressESt10unique_ptrINS2_5IOBufESt14default_deleteIS9_EEbNS3_12ReadCallback21OnDataAvailableParamsE, ptr @_ZThn16_N8proxygen18HTTPServerAcceptorD1Ev, ptr @_ZThn16_N8proxygen18HTTPServerAcceptorD0Ev], [32 x ptr] [ptr inttoptr (i64 -1856 to ptr), ptr @_ZTIN8proxygen18HTTPServerAcceptorE, ptr @_ZThn1856_N8proxygen18HTTPServerAcceptorD1Ev, ptr @_ZThn1856_N8proxygen18HTTPServerAcceptorD0Ev, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback8onCreateERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback16onTransportReadyERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback17onConnectionErrorERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback25onFullHandshakeCompletionERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback14onIngressErrorERKS0_NS_13ProxygenErrorE, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback12onIngressEOFEv, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback6onReadERKS0_m, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback6onReadERKS0_mN5folly8OptionalImEE, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback7onWriteERKS0_m, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback14onRequestBeginERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback12onRequestEndERKS0_j, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback20onActivateConnectionERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback22onDeactivateConnectionERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback9onDestroyERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback16onIngressMessageERKS0_RKNS_11HTTPMessageE, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback22onIngressLimitExceededERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback15onIngressPausedERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback21onTransactionAttachedERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback21onTransactionDetachedERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback15onPingReplySentEl, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback19onPingReplyReceivedEv, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback29onSettingsOutgoingStreamsFullERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback32onSettingsOutgoingStreamsNotFullERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback25onFlowControlWindowClosedERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback16onEgressBufferedERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback21onEgressBufferClearedERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback10onSettingsERKS0_RKSt6vectorINS_11HTTPSettingESaIS5_EE, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback13onSettingsAckERKS0_] }, align 8
@_ZN8proxygen12empty_stringB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZTISt9exception = external constant ptr
@.str.3 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/httpserver/HTTPServerAcceptor.cpp\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Exception filtering new socket: \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen18HTTPServerAcceptorE = constant [32 x i8] c"N8proxygen18HTTPServerAcceptorE\00", align 1
@_ZTIN8proxygen19HTTPSessionAcceptorE = external constant ptr
@_ZTIN8proxygen18HTTPServerAcceptorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen18HTTPServerAcceptorE, ptr @_ZTIN8proxygen19HTTPSessionAcceptorE }, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN5folly7hexlifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEbRKT_RT0_bE9hexValues = linkonce_odr local_unnamed_addr global [17 x i8] c"0123456789abcdef\00", comdat, align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN6wangle16SSLContextConfigE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6wangle16SSLContextConfigE, ptr @_ZN6wangle16SSLContextConfigD2Ev, ptr @_ZN6wangle16SSLContextConfigD0Ev, ptr @_ZN6wangle16SSLContextConfig14setCertificateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6wangle16SSLContextConfigE = linkonce_odr constant [28 x i8] c"N6wangle16SSLContextConfigE\00", comdat, align 1
@_ZTIN6wangle16SSLContextConfigE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6wangle16SSLContextConfigE }, comdat, align 8
@_ZTSN5folly22OptionalEmptyExceptionE = linkonce_odr constant [33 x i8] c"N5folly22OptionalEmptyExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5folly22OptionalEmptyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22OptionalEmptyExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN5folly22OptionalEmptyExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZN5folly22OptionalEmptyExceptionD2Ev, ptr @_ZN5folly22OptionalEmptyExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.6 = private unnamed_addr constant [35 x i8] c"Empty Optional cannot be unwrapped\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Invoked Request API on HTTP Response\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"acceptError\00", align 1
@_ZZN5folly17AsyncServerSocket14AcceptCallback11acceptErrorENS_17exception_wrapperEE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.11, ptr @.str.12, i32 194, ptr @.str.10, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"ex\00", align 1
@.str.12 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/folly/io/async/AsyncServerSocket.h\00", align 1
@_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = linkonce_odr constant %"struct.folly::c_array" { [2 x i8] c"\01\00" }, comdat, align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"no exception\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HTTPServerAcceptor.cpp, ptr null }]

@_ZN8proxygen18HTTPServerAcceptorC1ERKNS_21AcceptorConfigurationERKSt10shared_ptrINS_16HTTPCodecFactoryEESt6vectorIPNS_21RequestHandlerFactoryESaISB_EERKNS_17HTTPServerOptionsE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN8proxygen18HTTPServerAcceptorC2ERKNS_21AcceptorConfigurationERKSt10shared_ptrINS_16HTTPCodecFactoryEESt6vectorIPNS_21RequestHandlerFactoryESaISB_EERKNS_17HTTPServerOptionsE
@_ZN8proxygen18HTTPServerAcceptorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8proxygen18HTTPServerAcceptorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen18HTTPServerAcceptor10makeConfigERKNS_10HTTPServer8IPConfigERKNS_17HTTPServerOptionsE(ptr noalias nonnull sret(%"struct.proxygen::AcceptorConfiguration") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(232) %ipConfig, ptr nocapture noundef nonnull readonly align 16 dereferenceable(312) %opts) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp20 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  tail call void @_ZN6wangle18ServerSocketConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(608) %agg.result)
  %HTTP2PrioritiesEnabled.i = getelementptr inbounds %"struct.proxygen::AcceptorConfiguration", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %HTTP2PrioritiesEnabled.i, align 8
  %transactionIdleTimeout.i = getelementptr inbounds %"struct.proxygen::AcceptorConfiguration", ptr %agg.result, i64 0, i32 3
  store i64 600000, ptr %transactionIdleTimeout.i, align 8
  %spdyCompressionLevel.i = getelementptr inbounds %"struct.proxygen::AcceptorConfiguration", ptr %agg.result, i64 0, i32 4
  store i32 0, ptr %spdyCompressionLevel.i, align 8
  %plaintextProtocol.i = getelementptr inbounds %"struct.proxygen::AcceptorConfiguration", ptr %agg.result, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %plaintextProtocol.i) #20
  %allowedPlaintextUpgradeProtocols.i = getelementptr inbounds %"struct.proxygen::AcceptorConfiguration", ptr %agg.result, i64 0, i32 7
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds %"struct.proxygen::AcceptorConfiguration", ptr %agg.result, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %allowedPlaintextUpgradeProtocols.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %allowedPlaintextUpgradeProtocols.i, ptr %allowedPlaintextUpgradeProtocols.i, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds %"struct.proxygen::AcceptorConfiguration", ptr %agg.result, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8
  %forceHTTP1_0_to_1_1.i = getelementptr inbounds %"struct.proxygen::AcceptorConfiguration", ptr %agg.result, i64 0, i32 8
  store i8 0, ptr %forceHTTP1_0_to_1_1.i, align 8
  %egressSettings.i = getelementptr inbounds %"struct.proxygen::AcceptorConfiguration", ptr %agg.result, i64 0, i32 10
  %initialReceiveWindow.i = getelementptr inbounds %"struct.proxygen::AcceptorConfiguration", ptr %agg.result, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %egressSettings.i, i8 0, i64 28, i1 false)
  store i64 65536, ptr %initialReceiveWindow.i, align 8
  %receiveStreamWindowSize.i = getelementptr inbounds %"struct.proxygen::AcceptorConfiguration", ptr %agg.result, i64 0, i32 14
  store i64 65536, ptr %receiveStreamWindowSize.i, align 8
  %receiveSessionWindowSize.i = getelementptr inbounds %"struct.proxygen::AcceptorConfiguration", ptr %agg.result, i64 0, i32 15
  store i64 65536, ptr %receiveSessionWindowSize.i, align 8
  %writeBufferLimit.i = getelementptr inbounds %"struct.proxygen::AcceptorConfiguration", ptr %agg.result, i64 0, i32 16
  store i64 -1, ptr %writeBufferLimit.i, align 8
  %HTTP2PingEnabled.i = getelementptr inbounds %"struct.proxygen::AcceptorConfiguration", ptr %agg.result, i64 0, i32 17
  store i8 0, ptr %HTTP2PingEnabled.i, align 8
  %bindAddress = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %agg.result, i64 0, i32 6
  %external_.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %agg.result, i64 0, i32 6, i32 2
  %0 = load i8, ptr %external_.i, align 2
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %external_.i.i = getelementptr inbounds %"class.folly::SocketAddress", ptr %ipConfig, i64 0, i32 2
  %2 = load i8, ptr %external_.i.i, align 2
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp ne i8 %3, 0
  %family_.i.i.i = getelementptr inbounds %"class.folly::IPAddress", ptr %ipConfig, i64 0, i32 1
  %4 = load i16, ptr %family_.i.i.i, align 4
  %cmp.not17.i = icmp eq i16 %4, 1
  %cmp.not.i = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not17.i
  br i1 %tobool.not.i, label %if.then.i, label %if.else8.i

if.then.i:                                        ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bindAddress, ptr noundef nonnull align 8 dereferenceable(24) %ipConfig, i64 24, i1 false)
  br i1 %cmp.not.i, label %if.else.i, label %invoke.cont

if.else.i:                                        ; preds = %if.then.i
  %call.i.i23 = invoke noalias noundef nonnull dereferenceable(110) ptr @_Znwm(i64 noundef 110) #21
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.else.i
  store ptr %call.i.i23, ptr %bindAddress, align 8
  %len.i.i = getelementptr inbounds %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %ipConfig, i64 0, i32 1
  %5 = load i32, ptr %len.i.i, align 8
  %len2.i.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %agg.result, i64 0, i32 6, i32 0, i32 0, i32 1
  store i32 %5, ptr %len2.i.i, align 8
  %6 = load ptr, ptr %ipConfig, align 8
  %conv.i.i = zext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call.i.i23, ptr align 2 %6, i64 %conv.i.i, i1 false)
  br label %invoke.cont

if.else8.i:                                       ; preds = %entry
  br i1 %cmp.not.i, label %if.then12.i, label %if.else15.i

if.then12.i:                                      ; preds = %if.else8.i
  %len.i13.i = getelementptr inbounds %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %ipConfig, i64 0, i32 1
  %7 = load i32, ptr %len.i13.i, align 8
  %len2.i14.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %agg.result, i64 0, i32 6, i32 0, i32 0, i32 1
  store i32 %7, ptr %len2.i14.i, align 8
  %8 = load ptr, ptr %bindAddress, align 8
  %9 = load ptr, ptr %ipConfig, align 8
  %conv.i15.i = zext i32 %7 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %9, i64 %conv.i15.i, i1 false)
  br label %invoke.cont

if.else15.i:                                      ; preds = %if.else8.i
  %10 = load ptr, ptr %bindAddress, align 8
  %isnull.i.i = icmp eq ptr %10, null
  br i1 %isnull.i.i, label %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.else15.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i

_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i: ; preds = %delete.notnull.i.i, %if.else15.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bindAddress, ptr noundef nonnull align 8 dereferenceable(24) %ipConfig, i64 24, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i, %if.then12.i, %call.i.i.noexc, %if.then.i
  %port_.i = getelementptr inbounds %"class.folly::SocketAddress", ptr %ipConfig, i64 0, i32 1
  %11 = load i16, ptr %port_.i, align 8
  %port_21.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %agg.result, i64 0, i32 6, i32 1
  store i16 %11, ptr %port_21.i, align 8
  %12 = load i8, ptr %external_.i.i, align 2
  %13 = and i8 %12, 1
  store i8 %13, ptr %external_.i, align 2
  %idleTimeout = getelementptr inbounds %"class.proxygen::HTTPServerOptions", ptr %opts, i64 0, i32 2
  %connectionIdleTimeout = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %agg.result, i64 0, i32 3
  %14 = load i64, ptr %idleTimeout, align 16
  store i64 %14, ptr %connectionIdleTimeout, align 8
  store i64 %14, ptr %transactionIdleTimeout.i, align 8
  %initialReceiveWindow = getelementptr inbounds %"class.proxygen::HTTPServerOptions", ptr %opts, i64 0, i32 7
  %15 = load <2 x i64>, ptr %initialReceiveWindow, align 16
  store <2 x i64> %15, ptr %initialReceiveWindow.i, align 8
  %receiveSessionWindowSize = getelementptr inbounds %"class.proxygen::HTTPServerOptions", ptr %opts, i64 0, i32 9
  %16 = load i64, ptr %receiveSessionWindowSize, align 16
  store i64 %16, ptr %receiveSessionWindowSize.i, align 8
  %listenBacklog = getelementptr inbounds %"class.proxygen::HTTPServerOptions", ptr %opts, i64 0, i32 3
  %17 = load i32, ptr %listenBacklog, align 8
  %acceptBacklog = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %agg.result, i64 0, i32 1
  store i32 %17, ptr %acceptBacklog, align 8
  %maxConcurrentIncomingStreams = getelementptr inbounds %"class.proxygen::HTTPServerOptions", ptr %opts, i64 0, i32 10
  %18 = load i32, ptr %maxConcurrentIncomingStreams, align 8
  %maxConcurrentIncomingStreams5 = getelementptr inbounds %"struct.proxygen::AcceptorConfiguration", ptr %agg.result, i64 0, i32 11
  store i32 %18, ptr %maxConcurrentIncomingStreams5, align 8
  %enableExHeaders = getelementptr inbounds %"class.proxygen::HTTPServerOptions", ptr %opts, i64 0, i32 18
  %19 = load i8, ptr %enableExHeaders, align 16
  %20 = and i8 %19, 1
  %tobool.not = icmp eq i8 %20, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %_M_finish.i.i = getelementptr inbounds %"struct.proxygen::AcceptorConfiguration", ptr %agg.result, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.proxygen::AcceptorConfiguration", ptr %agg.result, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %22 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i64 64507, ptr %21, align 8
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 8
  store i64 1, ptr %ref.tmp.sroa.3.0..sroa_idx, align 8
  %23 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %23, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end

if.else.i.i:                                      ; preds = %if.then
  %24 = load ptr, ptr %egressSettings.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN8proxygen11HTTPSettingESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN8proxygen11HTTPSettingESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 576460752303423487
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 576460752303423487, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN8proxygen11HTTPSettingESaIS1_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN8proxygen11HTTPSettingEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN8proxygen11HTTPSettingEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN8proxygen11HTTPSettingESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIN8proxygen11HTTPSettingESaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %lpad

_ZNSt12_Vector_baseIN8proxygen11HTTPSettingESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN8proxygen11HTTPSettingEEE8allocateERS2_m.exit.i.i.i.i, %_ZNKSt6vectorIN8proxygen11HTTPSettingESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN8proxygen11HTTPSettingESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i24, %_ZNSt16allocator_traitsISaIN8proxygen11HTTPSettingEEE8allocateERS2_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i64 64507, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i64 1, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %24, %21
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN8proxygen11HTTPSettingESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN8proxygen11HTTPSettingESaIS1_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN8proxygen11HTTPSettingESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %24, %_ZNSt12_Vector_baseIN8proxygen11HTTPSettingESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %21
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN8proxygen11HTTPSettingESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN8proxygen11HTTPSettingESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN8proxygen11HTTPSettingESaIS1_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN8proxygen11HTTPSettingESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"struct.proxygen::HTTPSetting", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8proxygen11HTTPSettingESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN8proxygen11HTTPSettingESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %_ZNSt6vectorIN8proxygen11HTTPSettingESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN8proxygen11HTTPSettingESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN8proxygen11HTTPSettingESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %egressSettings.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end

lpad:                                             ; preds = %if.then.i.i.i36, %call4.i.noexc, %call.i.noexc, %invoke.cont55, %_ZNSt16allocator_traitsISaIN8proxygen11HTTPSettingEEE8allocateERS2_m.exit.i.i.i.i, %if.then.i.i.i.i, %if.else.i, %invoke.cont63, %if.end40, %if.then13, %if.then8
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZNSt6vectorIN8proxygen11HTTPSettingESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i, %invoke.cont
  %protocol = getelementptr inbounds %"struct.proxygen::HTTPServer::IPConfig", ptr %ipConfig, i64 0, i32 1
  %26 = load i8, ptr %protocol, align 8
  switch i8 %26, label %if.else17 [
    i8 1, label %if.then8
    i8 2, label %if.then13
  ]

if.then8:                                         ; preds = %if.end
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %plaintextProtocol.i, ptr noundef nonnull @.str)
          to label %if.end40 unwind label %lpad

if.then13:                                        ; preds = %if.end
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %plaintextProtocol.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http224kProtocolCleartextStringB5cxx11E)
          to label %if.end40 unwind label %lpad

if.else17:                                        ; preds = %if.end
  %h2cEnabled = getelementptr inbounds %"class.proxygen::HTTPServerOptions", ptr %opts, i64 0, i32 4
  %27 = load i8, ptr %h2cEnabled, align 4
  %28 = and i8 %27, 1
  %tobool18.not = icmp eq i8 %28, 0
  br i1 %tobool18.not, label %if.end40, label %if.then19

if.then19:                                        ; preds = %if.else17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http224kProtocolCleartextStringB5cxx11E)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then19
  %__first1.sroa.0.012.i = load ptr, ptr %allowedPlaintextUpgradeProtocols.i, align 8
  %cmp.i13.i.not = icmp eq ptr %__first1.sroa.0.012.i, %allowedPlaintextUpgradeProtocols.i
  br i1 %cmp.i13.i.not, label %if.else.i46, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %invoke.cont22
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node.361", ptr %__first1.sroa.0.012.i, i64 0, i32 1
  %call6.i50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %if.then.i47 unwind label %lpad24.loopexit

if.then.i47:                                      ; preds = %for.body.i.preheader
  %__first1.sroa.0.0.i = load ptr, ptr %__first1.sroa.0.012.i, align 8
  %cmp.i.not2.i.i = icmp eq ptr %__first1.sroa.0.0.i, %allowedPlaintextUpgradeProtocols.i
  br i1 %cmp.i.not2.i.i, label %invoke.cont25, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i47, %while.body.i.i
  %__first.sroa.0.03.i.i = phi ptr [ %29, %while.body.i.i ], [ %__first1.sroa.0.0.i, %if.then.i47 ]
  %29 = load ptr, ptr %__first.sroa.0.03.i.i, align 8
  %30 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = add i64 %30, -1
  store i64 %sub.i.i.i.i.i, ptr %_M_size.i.i.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.03.i.i) #20
  %_M_storage.i.i.i.i.i48 = getelementptr inbounds %"struct.std::_List_node.361", ptr %__first.sroa.0.03.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i48) #20
  call void @_ZdlPv(ptr noundef %__first.sroa.0.03.i.i) #22
  %cmp.i.not.i.i = icmp eq ptr %29, %allowedPlaintextUpgradeProtocols.i
  br i1 %cmp.i.not.i.i, label %invoke.cont25, label %while.body.i.i, !llvm.loop !10

if.else.i46:                                      ; preds = %invoke.cont22
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp20, i64 1
  %call16.i51 = invoke ptr @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIPKS5_vEESt14_List_iteratorIS5_ESt20_List_const_iteratorIS5_ET_SF_(ptr noundef nonnull align 8 dereferenceable(24) %allowedPlaintextUpgradeProtocols.i, ptr nonnull %allowedPlaintextUpgradeProtocols.i, ptr noundef nonnull %ref.tmp20, ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont25 unwind label %lpad24.loopexit.split-lp

invoke.cont25:                                    ; preds = %while.body.i.i, %if.else.i46, %if.then.i47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #20
  br label %if.end40

lpad21:                                           ; preds = %if.then19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24.loopexit:                                  ; preds = %for.body.i.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad24

lpad24.loopexit.split-lp:                         ; preds = %if.else.i46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad24

lpad24:                                           ; preds = %lpad24.loopexit.split-lp, %lpad24.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad24.loopexit ], [ %lpad.loopexit.split-lp, %lpad24.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #20
  br label %ehcleanup

if.end40:                                         ; preds = %invoke.cont25, %if.then13, %if.else17, %if.then8
  %sslConfigs = getelementptr inbounds %"struct.proxygen::HTTPServer::IPConfig", ptr %ipConfig, i64 0, i32 3
  %sslContextConfigs = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %agg.result, i64 0, i32 10
  %call42 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6wangle16SSLContextConfigESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %sslContextConfigs, ptr noundef nonnull align 8 dereferenceable(24) %sslConfigs)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.end40
  %strictSSL = getelementptr inbounds %"struct.proxygen::HTTPServer::IPConfig", ptr %ipConfig, i64 0, i32 8
  %32 = load i8, ptr %strictSSL, align 8
  %33 = and i8 %32, 1
  %strictSSL44 = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %agg.result, i64 0, i32 12
  store i8 %33, ptr %strictSSL44, align 8
  %allowInsecureConnectionsOnSecureServer = getelementptr inbounds %"struct.proxygen::HTTPServer::IPConfig", ptr %ipConfig, i64 0, i32 5
  %34 = load i8, ptr %allowInsecureConnectionsOnSecureServer, align 8
  %35 = and i8 %34, 1
  %allowInsecureConnectionsOnSecureServer46 = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %agg.result, i64 0, i32 8
  store i8 %35, ptr %allowInsecureConnectionsOnSecureServer46, align 8
  %enableTCPFastOpen = getelementptr inbounds %"struct.proxygen::HTTPServer::IPConfig", ptr %ipConfig, i64 0, i32 6
  %36 = load i8, ptr %enableTCPFastOpen, align 1
  %37 = and i8 %36, 1
  %enableTCPFastOpen49 = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %agg.result, i64 0, i32 14
  store i8 %37, ptr %enableTCPFastOpen49, align 8
  %fastOpenQueueSize = getelementptr inbounds %"struct.proxygen::HTTPServer::IPConfig", ptr %ipConfig, i64 0, i32 7
  %38 = load i32, ptr %fastOpenQueueSize, align 4
  %fastOpenQueueSize51 = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %agg.result, i64 0, i32 16
  store i32 %38, ptr %fastOpenQueueSize51, align 4
  %hasValue.i.i = getelementptr inbounds %"struct.proxygen::HTTPServer::IPConfig", ptr %ipConfig, i64 0, i32 4, i32 0, i32 1
  %39 = load i8, ptr %hasValue.i.i, align 8
  %40 = and i8 %39, 1
  %tobool.i.i.not = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not, label %if.end59, label %invoke.cont55

invoke.cont55:                                    ; preds = %invoke.cont41
  %ticketSeeds = getelementptr inbounds %"struct.proxygen::HTTPServer::IPConfig", ptr %ipConfig, i64 0, i32 4
  %initialTicketSeeds = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %agg.result, i64 0, i32 9
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %initialTicketSeeds, ptr noundef nonnull align 8 dereferenceable(24) %ticketSeeds)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont55
  %currentSeeds.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %agg.result, i64 0, i32 9, i32 1
  %currentSeeds3.i = getelementptr inbounds %"struct.proxygen::HTTPServer::IPConfig", ptr %ipConfig, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %call4.i28 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %currentSeeds.i, ptr noundef nonnull align 8 dereferenceable(24) %currentSeeds3.i)
          to label %call4.i.noexc unwind label %lpad

call4.i.noexc:                                    ; preds = %call.i.noexc
  %newSeeds.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %agg.result, i64 0, i32 9, i32 2
  %newSeeds5.i = getelementptr inbounds %"struct.proxygen::HTTPServer::IPConfig", ptr %ipConfig, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %call6.i29 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %newSeeds.i, ptr noundef nonnull align 8 dereferenceable(24) %newSeeds5.i)
          to label %if.end59 unwind label %lpad

if.end59:                                         ; preds = %call4.i.noexc, %invoke.cont41
  %hasValue.i = getelementptr inbounds %"struct.proxygen::HTTPServer::IPConfig", ptr %ipConfig, i64 0, i32 10, i32 0, i32 1
  %41 = load i8, ptr %hasValue.i, align 8
  %42 = and i8 %41, 1
  %tobool.i.not = icmp eq i8 %42, 0
  br i1 %tobool.i.not, label %nrvo.skipdtor, label %invoke.cont63

invoke.cont63:                                    ; preds = %if.end59
  %acceptorSocketOptions = getelementptr inbounds %"struct.proxygen::HTTPServer::IPConfig", ptr %ipConfig, i64 0, i32 10
  invoke void @_ZN6wangle18ServerSocketConfig16setSocketOptionsERKSt3mapIN5folly15SocketOptionKeyEiSt4lessIS3_ESaISt4pairIKS3_iEEE(ptr noundef nonnull align 8 dereferenceable(608) %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %acceptorSocketOptions)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %invoke.cont63
  %43 = load i8, ptr %hasValue.i, align 8
  %44 = and i8 %43, 1
  %tobool.not.i.i.i35 = icmp eq i8 %44, 0
  br i1 %tobool.not.i.i.i35, label %if.then.i.i.i36, label %invoke.cont67

if.then.i.i.i36:                                  ; preds = %invoke.cont65
  invoke void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #24
          to label %.noexc37 unwind label %lpad

.noexc37:                                         ; preds = %if.then.i.i.i36
  unreachable

invoke.cont67:                                    ; preds = %invoke.cont65
  %_M_parent.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPServer::IPConfig", ptr %ipConfig, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %45 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i38 = getelementptr inbounds %"struct.proxygen::HTTPServer::IPConfig", ptr %ipConfig, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %45, null
  br i1 %cmp.not5.i.i.i, label %nrvo.skipdtor, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont67, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %45, %invoke.cont67 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i38, %invoke.cont67 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %46 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %46, 1
  %optname.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1, i32 0, i64 4
  %47 = load i32, ptr %optname.i.i.i.i.i, align 4
  %cmp3.i.i.i.i.i = icmp slt i32 %47, 15
  %cmp6.i.i.i.i.i = icmp slt i32 %46, 1
  %retval.0.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i1 %cmp3.i.i.i.i.i, i1 %cmp6.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %retval.0.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %retval.0.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !11

_ZNKSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i38
  br i1 %cmp.i.i.i, label %nrvo.skipdtor, label %invoke.cont74

invoke.cont74:                                    ; preds = %_ZNKSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %48 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i.i.i.i39 = icmp eq i32 %48, 1
  %optname2.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 4
  %49 = load i32, ptr %optname2.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp sgt i32 %49, 15
  %cmp6.i.i.i.i = icmp sgt i32 %48, 1
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i39, i1 %cmp3.i.i.i.i, i1 %cmp6.i.i.i.i
  br i1 %retval.0.i.i.i.i, label %nrvo.skipdtor, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont74
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 12
  %50 = load i32, ptr %second, align 4
  %cmp80.not = icmp eq i32 %50, 0
  br i1 %cmp80.not, label %nrvo.skipdtor, label %if.then81

if.then81:                                        ; preds = %land.rhs
  %reusePort = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %agg.result, i64 0, i32 18
  store i8 1, ptr %reusePort, align 4
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %invoke.cont67, %_ZNKSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %if.end59, %invoke.cont74, %if.then81, %land.rhs
  ret void

ehcleanup:                                        ; preds = %lpad24, %lpad21, %lpad
  %.pn = phi { ptr, i32 } [ %25, %lpad ], [ %31, %lpad21 ], [ %lpad.phi, %lpad24 ]
  call void @_ZN8proxygen21AcceptorConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(761) %agg.result) #20
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6wangle16SSLContextConfigESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<wangle::SSLContextConfig, std::allocator<wangle::SSLContextConfig>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 440
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<wangle::SSLContextConfig, std::allocator<wangle::SSLContextConfig>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = sdiv exact i64 %sub.ptr.sub.i16, 440
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call11 = tail call noundef ptr @_ZNSt6vectorIN6wangle16SSLContextConfigESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.ptr.div.i, ptr %1, ptr %0)
  %4 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<wangle::SSLContextConfig, std::allocator<wangle::SSLContextConfig>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN6wangle16SSLContextConfigES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %4, %if.then4 ]
  %vtable.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %6 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(433) %__first.addr.04.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN6wangle16SSLContextConfigES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN6wangle16SSLContextConfigES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPN6wangle16SSLContextConfigES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN6wangle16SSLContextConfigES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6wangle16SSLContextConfigES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %if.then4
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6wangle16SSLContextConfigES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %4, %if.then4 ]
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6wangle16SSLContextConfigESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPN6wangle16SSLContextConfigES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt12_Vector_baseIN6wangle16SSLContextConfigESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6wangle16SSLContextConfigESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN6wangle16SSLContextConfigES1_EvT_S3_RSaIT0_E.exit, %if.then.i
  store ptr %call11, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<wangle::SSLContextConfig, std::allocator<wangle::SSLContextConfig>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i23 = sdiv exact i64 %sub.ptr.sub.i22, 440
  %cmp26.not = icmp ult i64 %sub.ptr.div.i23, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN6wangle16SSLContextConfigESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then27
  %sub.ptr.div10.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i, 440
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div10.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %for.body.preheader.i.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %for.body.preheader.i.i.i.i.i ]
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(433) ptr @_ZN6wangle16SSLContextConfigaSERKS0_(ptr noundef nonnull align 8 dereferenceable(433) %__result.addr.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(433) %__first.addr.07.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN6wangle16SSLContextConfigESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !13

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN6wangle16SSLContextConfigESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i19, align 8
  %.pre66 = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN6wangle16SSLContextConfigESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN6wangle16SSLContextConfigESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN6wangle16SSLContextConfigESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, %if.then27
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre66, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN6wangle16SSLContextConfigESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %sub.ptr.rhs.cast.i15, %if.then27 ]
  %9 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN6wangle16SSLContextConfigESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %8, %if.then27 ]
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN6wangle16SSLContextConfigESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %3, %if.then27 ]
  %cmp.i.not3.i.i.i = icmp eq ptr %__result.addr.0.lcssa.i.i.i.i.i, %9
  br i1 %cmp.i.not3.i.i.i, label %if.end69, label %for.body.i.i.i26.preheader

for.body.i.i.i26.preheader:                       ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN6wangle16SSLContextConfigESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i15
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i.i
  br label %for.body.i.i.i26

for.body.i.i.i26:                                 ; preds = %for.body.i.i.i26.preheader, %for.body.i.i.i26
  %__first.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i26 ], [ %add.ptr.i.i.i.i, %for.body.i.i.i26.preheader ]
  %vtable.i.i.i.i27 = load ptr, ptr %__first.sroa.0.04.i.i.i, align 8
  %10 = load ptr, ptr %vtable.i.i.i.i27, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(433) %__first.sroa.0.04.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %__first.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i26, !llvm.loop !14

if.else49:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i36 = icmp sgt i64 %sub.ptr.sub.i22, 0
  br i1 %cmp6.i.i.i.i.i36, label %for.body.preheader.i.i.i.i.i38, label %_ZSt4copyIPN6wangle16SSLContextConfigES2_ET0_T_S4_S3_.exit

for.body.preheader.i.i.i.i.i38:                   ; preds = %if.else49
  %sub.ptr.div10.i.i.i.i.i39 = udiv exact i64 %sub.ptr.sub.i22, 440
  br label %for.body.i.i.i.i.i40

for.body.i.i.i.i.i40:                             ; preds = %for.body.i.i.i.i.i40, %for.body.preheader.i.i.i.i.i38
  %__n.09.i.i.i.i.i41 = phi i64 [ %dec.i.i.i.i.i47, %for.body.i.i.i.i.i40 ], [ %sub.ptr.div10.i.i.i.i.i39, %for.body.preheader.i.i.i.i.i38 ]
  %__result.addr.08.i.i.i.i.i42 = phi ptr [ %incdec.ptr1.i.i.i.i.i46, %for.body.i.i.i.i.i40 ], [ %3, %for.body.preheader.i.i.i.i.i38 ]
  %__first.addr.07.i.i.i.i.i43 = phi ptr [ %incdec.ptr.i.i.i.i.i45, %for.body.i.i.i.i.i40 ], [ %1, %for.body.preheader.i.i.i.i.i38 ]
  %call.i.i.i.i.i44 = tail call noundef nonnull align 8 dereferenceable(433) ptr @_ZN6wangle16SSLContextConfigaSERKS0_(ptr noundef nonnull align 8 dereferenceable(433) %__result.addr.08.i.i.i.i.i42, ptr noundef nonnull align 8 dereferenceable(433) %__first.addr.07.i.i.i.i.i43)
  %incdec.ptr.i.i.i.i.i45 = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %__first.addr.07.i.i.i.i.i43, i64 1
  %incdec.ptr1.i.i.i.i.i46 = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %__result.addr.08.i.i.i.i.i42, i64 1
  %dec.i.i.i.i.i47 = add nsw i64 %__n.09.i.i.i.i.i41, -1
  %cmp.i.i.i.i.i48 = icmp ugt i64 %__n.09.i.i.i.i.i41, 1
  br i1 %cmp.i.i.i.i.i48, label %for.body.i.i.i.i.i40, label %_ZSt4copyIPN6wangle16SSLContextConfigES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !15

_ZSt4copyIPN6wangle16SSLContextConfigES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %for.body.i.i.i.i.i40
  %.pre59 = load ptr, ptr %__x, align 8
  %.pre60 = load ptr, ptr %_M_finish.i19, align 8
  %.pre61 = load ptr, ptr %this, align 8
  %.pre62 = load ptr, ptr %_M_finish.i, align 8
  %.pre63 = ptrtoint ptr %.pre60 to i64
  %.pre64 = ptrtoint ptr %.pre61 to i64
  %.pre65 = sub i64 %.pre63, %.pre64
  br label %_ZSt4copyIPN6wangle16SSLContextConfigES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN6wangle16SSLContextConfigES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt4copyIPN6wangle16SSLContextConfigES2_ET0_T_S4_S3_.exit.loopexit, %if.else49
  %sub.ptr.sub.i52.pre-phi = phi i64 [ %.pre65, %_ZSt4copyIPN6wangle16SSLContextConfigES2_ET0_T_S4_S3_.exit.loopexit ], [ %sub.ptr.sub.i22, %if.else49 ]
  %11 = phi ptr [ %.pre62, %_ZSt4copyIPN6wangle16SSLContextConfigES2_ET0_T_S4_S3_.exit.loopexit ], [ %0, %if.else49 ]
  %12 = phi ptr [ %.pre60, %_ZSt4copyIPN6wangle16SSLContextConfigES2_ET0_T_S4_S3_.exit.loopexit ], [ %8, %if.else49 ]
  %13 = phi ptr [ %.pre59, %_ZSt4copyIPN6wangle16SSLContextConfigES2_ET0_T_S4_S3_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub.i52.pre-phi
  %cmp.not8.i.i.i.i = icmp eq ptr %add.ptr62, %11
  br i1 %cmp.not8.i.i.i.i, label %if.end69, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIPN6wangle16SSLContextConfigES2_ET0_T_S4_S3_.exit, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.inc.i.i.i.i ], [ %12, %_ZSt4copyIPN6wangle16SSLContextConfigES2_ET0_T_S4_S3_.exit ]
  %__first.addr.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i54, %for.inc.i.i.i.i ], [ %add.ptr62, %_ZSt4copyIPN6wangle16SSLContextConfigES2_ET0_T_S4_S3_.exit ]
  invoke void @_ZN6wangle16SSLContextConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(433) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(433) %__first.addr.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i54 = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %__first.addr.09.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i54, %11
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !16

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #20
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %12
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %12, %lpad.i.i.i.i ]
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %17 = load ptr, ptr %vtable.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(433) %__first.addr.04.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !12

invoke.cont3.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i unwind label %lpad2.i.i.i.i

lpad2.i.i.i.i:                                    ; preds = %invoke.cont3.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i.i unwind label %terminate.lpad.i.i.i.i

eh.resume.i.i.i.i:                                ; preds = %lpad2.i.i.i.i
  resume { ptr, i32 } %18

terminate.lpad.i.i.i.i:                           ; preds = %lpad2.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont3.i.i.i.i
  unreachable

if.end69:                                         ; preds = %for.body.i.i.i26, %for.inc.i.i.i.i, %_ZSt4copyIPN6wangle16SSLContextConfigES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN6wangle16SSLContextConfigESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN6wangle16SSLContextConfigESaIS1_EE13_M_deallocateEPS1_m.exit
  %21 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %21, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<wangle::SSLContextConfig, std::allocator<wangle::SSLContextConfig>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6wangle18ServerSocketConfig16setSocketOptionsERKSt3mapIN5folly15SocketOptionKeyEiSt4lessIS3_ESaISt4pairIKS3_iEEE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(48) %opts) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::map", align 8
  %external_.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 6, i32 2
  %0 = load i8, ptr %external_.i, align 2
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %family_.i.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 6, i32 0, i32 1, i64 4
  %2 = load i16, ptr %family_.i.i, align 4
  %3 = zext i16 %2 to i32
  %conv = select i1 %tobool.not.i, i32 %3, i32 1
  call void @_ZN6wangle21filterIPSocketOptionsERKSt3mapIN5folly15SocketOptionKeyEiSt4lessIS2_ESaISt4pairIKS2_iEEEi(ptr nonnull sret(%"class.std::map") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %opts, i32 noundef %conv)
  %socketOptions_ = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 22
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %socketOptions_, ptr noundef %4)
          to label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5clearEv.exit.i.i.i: ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %7 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEEaSEOS8_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5clearEv.exit.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %8 = load i32, ptr %add.ptr3.i.i.i.i, align 8
  store i32 %8, ptr %add.ptr.i.i.i.i, align 8
  store ptr %7, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %_M_right.i.i5.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %9 = load <2 x ptr>, ptr %_M_left.i.i4.i.i.i, align 8
  store <2 x ptr> %9, ptr %_M_left.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i6.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %10 = load i64, ptr %_M_node_count.i.i6.i.i.i, align 8
  store i64 %10, ptr %_M_node_count.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_left.i.i4.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_right.i.i5.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i6.i.i.i, align 8
  br label %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEEaSEOS8_.exit

_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEEaSEOS8_.exit: ; preds = %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5clearEv.exit.i.i.i, %if.then.i.i.i
  invoke void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef null)
          to label %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEEaSEOS8_.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit: ; preds = %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEEaSEOS8_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen21AcceptorConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(761) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %egressSettings = getelementptr inbounds %"struct.proxygen::AcceptorConfiguration", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %egressSettings, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8proxygen11HTTPSettingESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorIN8proxygen11HTTPSettingESaIS1_EED2Ev.exit

_ZNSt6vectorIN8proxygen11HTTPSettingESaIS1_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %allowedPlaintextUpgradeProtocols = getelementptr inbounds %"struct.proxygen::AcceptorConfiguration", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %allowedPlaintextUpgradeProtocols, align 8
  %cmp.not4.i.i.i = icmp eq ptr %1, %allowedPlaintextUpgradeProtocols
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt6vectorIN8proxygen11HTTPSettingESaIS1_EED2Ev.exit, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %2, %while.body.i.i.i ], [ %1, %_ZNSt6vectorIN8proxygen11HTTPSettingESaIS1_EED2Ev.exit ]
  %2 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.361", ptr %__cur.05.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #22
  %cmp.not.i.i.i = icmp eq ptr %2, %allowedPlaintextUpgradeProtocols
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !17

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %while.body.i.i.i, %_ZNSt6vectorIN8proxygen11HTTPSettingESaIS1_EED2Ev.exit
  %plaintextProtocol = getelementptr inbounds %"struct.proxygen::AcceptorConfiguration", ptr %this, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %plaintextProtocol) #20
  tail call void @_ZN6wangle18ServerSocketConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen18HTTPServerAcceptor4makeERKNS_21AcceptorConfigurationERKNS_17HTTPServerOptionsERKSt10shared_ptrINS_16HTTPCodecFactoryEE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(761) %conf, ptr noundef nonnull align 16 dereferenceable(312) %opts, ptr noundef nonnull align 8 dereferenceable(16) %codecFactory) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp18 = alloca %"class.std::vector.94", align 8
  %handlerFactories1 = getelementptr inbounds %"class.proxygen::HTTPServerOptions", ptr %opts, i64 0, i32 1
  %0 = load ptr, ptr %handlerFactories1, align 8
  %_M_finish.i = getelementptr inbounds %"class.proxygen::HTTPServerOptions", ptr %opts, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 16
  %cmp.i.not57 = icmp eq ptr %0, %1
  br i1 %cmp.i.not57, label %invoke.cont15, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %handlerFactories.sroa.0.061 = phi ptr [ %handlerFactories.sroa.0.1, %for.inc ], [ null, %entry ]
  %handlerFactories.sroa.8.060 = phi ptr [ %handlerFactories.sroa.8.1, %for.inc ], [ null, %entry ]
  %__begin1.sroa.0.059 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %handlerFactories.sroa.15.058 = phi ptr [ %handlerFactories.sroa.15.1, %for.inc ], [ null, %entry ]
  %2 = load ptr, ptr %__begin1.sroa.0.059, align 8
  %cmp.not.i.i = icmp eq ptr %handlerFactories.sroa.8.060, %handlerFactories.sroa.15.058
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store ptr %2, ptr %handlerFactories.sroa.8.060, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %handlerFactories.sroa.8.060 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %handlerFactories.sroa.0.061 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN8proxygen21RequestHandlerFactoryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIPN8proxygen21RequestHandlerFactoryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN8proxygen21RequestHandlerFactoryESaIS2_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPN8proxygen21RequestHandlerFactoryEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN8proxygen21RequestHandlerFactoryEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPN8proxygen21RequestHandlerFactoryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIPN8proxygen21RequestHandlerFactoryESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIPN8proxygen21RequestHandlerFactoryESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN8proxygen21RequestHandlerFactoryEEE8allocateERS3_m.exit.i.i.i.i, %_ZNKSt6vectorIPN8proxygen21RequestHandlerFactoryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPN8proxygen21RequestHandlerFactoryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i6, %_ZNSt16allocator_traitsISaIPN8proxygen21RequestHandlerFactoryEEE8allocateERS3_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %2, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPN8proxygen21RequestHandlerFactoryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN8proxygen21RequestHandlerFactoryESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %handlerFactories.sroa.0.061, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN8proxygen21RequestHandlerFactoryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i

_ZNSt6vectorIPN8proxygen21RequestHandlerFactoryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPN8proxygen21RequestHandlerFactoryESaIS2_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %handlerFactories.sroa.0.061, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN8proxygen21RequestHandlerFactoryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIPN8proxygen21RequestHandlerFactoryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %handlerFactories.sroa.0.061) #22
  br label %_ZNSt6vectorIPN8proxygen21RequestHandlerFactoryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN8proxygen21RequestHandlerFactoryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIPN8proxygen21RequestHandlerFactoryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPN8proxygen21RequestHandlerFactoryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i
  %handlerFactories.sroa.15.1 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIPN8proxygen21RequestHandlerFactoryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %handlerFactories.sroa.15.058, %if.then.i.i ]
  %add.ptr.i.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i.i.i, %_ZNSt6vectorIPN8proxygen21RequestHandlerFactoryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %handlerFactories.sroa.8.060, %if.then.i.i ]
  %handlerFactories.sroa.0.1 = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorIPN8proxygen21RequestHandlerFactoryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %handlerFactories.sroa.0.061, %if.then.i.i ]
  %handlerFactories.sroa.8.1 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i.pn, i64 1
  %incdec.ptr.i = getelementptr inbounds %"class.std::unique_ptr.99", ptr %__begin1.sroa.0.059, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIPN8proxygen21RequestHandlerFactoryEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad.loopexit.split-lp:                           ; preds = %invoke.cont15, %if.then.i.i.i.i
  %handlerFactories.sroa.0.054 = phi ptr [ %handlerFactories.sroa.0.0.lcssa72, %invoke.cont15 ], [ %handlerFactories.sroa.0.061, %if.then.i.i.i.i ]
  %lpad.loopexit.split-lp48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

for.end:                                          ; preds = %for.inc
  %cmp.i110.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.pn, %handlerFactories.sroa.0.1
  br i1 %cmp.i110.i.i, label %while.body.i.i, label %invoke.cont15

while.body.i.i:                                   ; preds = %for.end, %while.body.i.i
  %__last.sroa.0.012.i.i = phi ptr [ %__last.sroa.0.0.i.i, %while.body.i.i ], [ %add.ptr.i.i.i.i.i.i.pn, %for.end ]
  %__first.sroa.0.011.i.i = phi ptr [ %incdec.ptr.i2.i.i, %while.body.i.i ], [ %handlerFactories.sroa.0.1, %for.end ]
  %3 = load ptr, ptr %__first.sroa.0.011.i.i, align 8
  %4 = load ptr, ptr %__last.sroa.0.012.i.i, align 8
  store ptr %4, ptr %__first.sroa.0.011.i.i, align 8
  store ptr %3, ptr %__last.sroa.0.012.i.i, align 8
  %incdec.ptr.i2.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.011.i.i, i64 1
  %__last.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %__last.sroa.0.012.i.i, i64 -1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i2.i.i, %__last.sroa.0.0.i.i
  br i1 %cmp.i1.i.i, label %while.body.i.i, label %invoke.cont15, !llvm.loop !18

invoke.cont15:                                    ; preds = %while.body.i.i, %entry, %for.end
  %handlerFactories.sroa.0.0.lcssa72 = phi ptr [ %handlerFactories.sroa.0.1, %for.end ], [ null, %entry ], [ %handlerFactories.sroa.0.1, %while.body.i.i ]
  %handlerFactories.sroa.8.0.lcssa71 = phi ptr [ %handlerFactories.sroa.8.1, %for.end ], [ null, %entry ], [ %handlerFactories.sroa.8.1, %while.body.i.i ]
  %call17 = invoke noalias noundef nonnull dereferenceable(1992) ptr @_Znwm(i64 noundef 1992) #21
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp

invoke.cont16:                                    ; preds = %invoke.cont15
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %handlerFactories.sroa.8.0.lcssa71 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %handlerFactories.sroa.0.0.lcssa72 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp18, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i9 = icmp eq ptr %handlerFactories.sroa.8.0.lcssa71, %handlerFactories.sroa.0.0.lcssa72
  br i1 %cmp.not.i.i.i.i9, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %invoke.cont16
  %_M_finish.i.i.i42 = getelementptr inbounds %"struct.std::_Vector_base<proxygen::RequestHandlerFactory *, std::allocator<proxygen::RequestHandlerFactory *>>::_Vector_impl_data", ptr %agg.tmp18, i64 0, i32 1
  %add.ptr.i.i.i1243 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i44 = getelementptr inbounds %"struct.std::_Vector_base<proxygen::RequestHandlerFactory *, std::allocator<proxygen::RequestHandlerFactory *>>::_Vector_impl_data", ptr %agg.tmp18, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp18, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i1243, ptr %_M_end_of_storage.i.i.i44, align 8
  br label %invoke.cont20

cond.true.i.i.i.i:                                ; preds = %invoke.cont16
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN8proxygen21RequestHandlerFactoryEEE8allocateERS3_m.exit.i.i.i.i10

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc13 unwind label %lpad19

.noexc13:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN8proxygen21RequestHandlerFactoryEEE8allocateERS3_m.exit.i.i.i.i10: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
          to label %if.then.i.i.i.i.i.i.i.i.i unwind label %lpad19

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIPN8proxygen21RequestHandlerFactoryEEE8allocateERS3_m.exit.i.i.i.i10
  store ptr %call5.i.i.i.i2.i6.i14, ptr %agg.tmp18, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<proxygen::RequestHandlerFactory *, std::allocator<proxygen::RequestHandlerFactory *>>::_Vector_impl_data", ptr %agg.tmp18, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i14, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i12 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i14, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<proxygen::RequestHandlerFactory *, std::allocator<proxygen::RequestHandlerFactory *>>::_Vector_impl_data", ptr %agg.tmp18, i64 0, i32 2
  store ptr %add.ptr.i.i.i12, ptr %_M_end_of_storage.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i14, ptr align 8 %handlerFactories.sroa.0.0.lcssa72, i64 %sub.ptr.sub.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.thread
  %_M_finish.i.i.i46 = phi ptr [ %_M_finish.i.i.i42, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i1145 = phi ptr [ null, %invoke.cont.i.thread ], [ %call5.i.i.i.i2.i6.i14, %if.then.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i1145, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i46, align 8
  invoke void @_ZN8proxygen18HTTPServerAcceptorC1ERKNS_21AcceptorConfigurationERKSt10shared_ptrINS_16HTTPCodecFactoryEESt6vectorIPNS_21RequestHandlerFactoryESaISB_EERKNS_17HTTPServerOptionsE(ptr noundef nonnull align 8 dereferenceable(1992) %call17, ptr noundef nonnull align 8 dereferenceable(761) %conf, ptr noundef nonnull align 8 dereferenceable(16) %codecFactory, ptr noundef nonnull %agg.tmp18, ptr noundef nonnull align 16 dereferenceable(312) %opts)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  store ptr %call17, ptr %agg.result, align 8
  %5 = load ptr, ptr %agg.tmp18, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN8proxygen21RequestHandlerFactoryESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont22
  call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorIPN8proxygen21RequestHandlerFactoryESaIS2_EED2Ev.exit

_ZNSt6vectorIPN8proxygen21RequestHandlerFactoryESaIS2_EED2Ev.exit: ; preds = %invoke.cont22, %if.then.i.i.i
  %tobool.not.i.i.i18 = icmp eq ptr %handlerFactories.sroa.0.0.lcssa72, null
  br i1 %tobool.not.i.i.i18, label %_ZNSt6vectorIPN8proxygen21RequestHandlerFactoryESaIS2_EED2Ev.exit20, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZNSt6vectorIPN8proxygen21RequestHandlerFactoryESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %handlerFactories.sroa.0.0.lcssa72) #22
  br label %_ZNSt6vectorIPN8proxygen21RequestHandlerFactoryESaIS2_EED2Ev.exit20

_ZNSt6vectorIPN8proxygen21RequestHandlerFactoryESaIS2_EED2Ev.exit20: ; preds = %_ZNSt6vectorIPN8proxygen21RequestHandlerFactoryESaIS2_EED2Ev.exit, %if.then.i.i.i19
  ret void

lpad19:                                           ; preds = %_ZNSt16allocator_traitsISaIPN8proxygen21RequestHandlerFactoryEEE8allocateERS3_m.exit.i.i.i.i10, %if.then3.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad21:                                           ; preds = %invoke.cont20
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp18, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i22, label %cleanup.action, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %lpad21
  call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %if.then.i.i.i23, %lpad21, %lpad19
  %.pn = phi { ptr, i32 } [ %6, %lpad19 ], [ %7, %lpad21 ], [ %7, %if.then.i.i.i23 ]
  call void @_ZdlPv(ptr noundef nonnull %call17) #22
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %cleanup.action
  %handlerFactories.sroa.0.051 = phi ptr [ %handlerFactories.sroa.0.0.lcssa72, %cleanup.action ], [ %handlerFactories.sroa.0.061, %lpad.loopexit ], [ %handlerFactories.sroa.0.054, %lpad.loopexit.split-lp ]
  %.pn4 = phi { ptr, i32 } [ %.pn, %cleanup.action ], [ %lpad.loopexit47, %lpad.loopexit ], [ %lpad.loopexit.split-lp48, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i26 = icmp eq ptr %handlerFactories.sroa.0.051, null
  br i1 %tobool.not.i.i.i26, label %_ZNSt6vectorIPN8proxygen21RequestHandlerFactoryESaIS2_EED2Ev.exit28, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %ehcleanup23
  call void @_ZdlPv(ptr noundef nonnull %handlerFactories.sroa.0.051) #22
  br label %_ZNSt6vectorIPN8proxygen21RequestHandlerFactoryESaIS2_EED2Ev.exit28

_ZNSt6vectorIPN8proxygen21RequestHandlerFactoryESaIS2_EED2Ev.exit28: ; preds = %ehcleanup23, %if.then.i.i.i27
  resume { ptr, i32 } %.pn4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen18HTTPServerAcceptorC2ERKNS_21AcceptorConfigurationERKSt10shared_ptrINS_16HTTPCodecFactoryEESt6vectorIPNS_21RequestHandlerFactoryESaISB_EERKNS_17HTTPServerOptionsE(ptr noundef nonnull align 8 dereferenceable(1992) %this, ptr noundef nonnull align 8 dereferenceable(761) %conf, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %codecFactory, ptr nocapture noundef readonly %handlerFactories, ptr noundef nonnull align 16 dereferenceable(312) %options) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.64", align 8
  %0 = load ptr, ptr %codecFactory, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.65", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.65", ptr %codecFactory, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8proxygen16HTTPCodecFactoryEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN8proxygen16HTTPCodecFactoryEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8proxygen16HTTPCodecFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN8proxygen16HTTPCodecFactoryEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN8proxygen19HTTPSessionAcceptorC2ERKNS_21AcceptorConfigurationESt10shared_ptrINS_16HTTPCodecFactoryEE(ptr noundef nonnull align 8 dereferenceable(1928) %this, ptr noundef nonnull align 8 dereferenceable(761) %conf, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN8proxygen16HTTPCodecFactoryEEC2ERKS2_.exit
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIN8proxygen16HTTPCodecFactoryEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i5, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i4
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i8, label %if.then.i.i.i.i.i6

if.then.i.i.i.i.i6:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i7 = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i7, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i8, %if.then.i.i.i.i.i6
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i6 ], [ %10, %if.else.i.i.i.i.i8 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8proxygen16HTTPCodecFactoryEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8proxygen16HTTPCodecFactoryEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %_ZNSt10shared_ptrIN8proxygen16HTTPCodecFactoryEED2Ev.exit

_ZNSt10shared_ptrIN8proxygen16HTTPCodecFactoryEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds ({ [57 x ptr], [7 x ptr], [11 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen18HTTPServerAcceptorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [57 x ptr], [7 x ptr], [11 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen18HTTPServerAcceptorE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [57 x ptr], [7 x ptr], [11 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen18HTTPServerAcceptorE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 1856
  store ptr getelementptr inbounds ({ [57 x ptr], [7 x ptr], [11 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen18HTTPServerAcceptorE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3, align 8
  %serverOptions_ = getelementptr inbounds %"class.proxygen::HTTPServerAcceptor", ptr %this, i64 0, i32 1
  store ptr %options, ptr %serverOptions_, align 8
  %completionCallback_ = getelementptr inbounds %"class.proxygen::HTTPServerAcceptor", ptr %this, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %completionCallback_, i8 0, i64 32, i1 false)
  %handlerFactories_ = getelementptr inbounds %"class.proxygen::HTTPServerAcceptor", ptr %this, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<proxygen::RequestHandlerFactory *, std::allocator<proxygen::RequestHandlerFactory *>>::_Vector_impl_data", ptr %handlerFactories, i64 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %17 = load ptr, ptr %handlerFactories, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %handlerFactories_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNSt10shared_ptrIN8proxygen16HTTPCodecFactoryEED2Ev.exit
  %cmp.i.i.i.i.i.i9 = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i9, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN8proxygen21RequestHandlerFactoryEEE8allocateERS3_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN8proxygen21RequestHandlerFactoryEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
          to label %invoke.cont.i unwind label %lpad4

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIPN8proxygen21RequestHandlerFactoryEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt10shared_ptrIN8proxygen16HTTPCodecFactoryEED2Ev.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt10shared_ptrIN8proxygen16HTTPCodecFactoryEED2Ev.exit ], [ %call5.i.i.i.i2.i6.i10, %_ZNSt16allocator_traitsISaIPN8proxygen21RequestHandlerFactoryEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %handlerFactories_, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.proxygen::HTTPServerAcceptor", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.proxygen::HTTPServerAcceptor", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %18 = load ptr, ptr %handlerFactories, align 8
  %19 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont5, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN8proxygen16HTTPCodecFactoryEEC2ERKS2_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8proxygen16HTTPCodecFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #20
  br label %eh.resume

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIPN8proxygen21RequestHandlerFactoryEEE8allocateERS3_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i = getelementptr inbounds %"class.proxygen::HTTPServerAcceptor", ptr %this, i64 0, i32 2, i32 0, i32 1
  %22 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad4
  %call.i.i = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %completionCallback_, ptr noundef nonnull align 8 dereferenceable(16) %completionCallback_, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %lpad4, %if.then.i.i
  call void @_ZN8proxygen19HTTPSessionAcceptorD2Ev(ptr noundef nonnull align 8 dereferenceable(1928) %this) #20
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt8functionIFvvEED2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %21, %_ZNSt8functionIFvvEED2Ev.exit ], [ %20, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN8proxygen19HTTPSessionAcceptorC2ERKNS_21AcceptorConfigurationESt10shared_ptrINS_16HTTPCodecFactoryEE(ptr noundef nonnull align 8 dereferenceable(1928), ptr noundef nonnull align 8 dereferenceable(761), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8proxygen16HTTPCodecFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.65", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN8proxygen16HTTPCodecFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8proxygen16HTTPCodecFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8proxygen19HTTPSessionAcceptorD2Ev(ptr noundef nonnull align 8 dereferenceable(1928)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen18HTTPServerAcceptor21setCompletionCallbackESt8functionIFvvEE(ptr nocapture noundef nonnull align 8 dereferenceable(1992) %this, ptr noundef %f) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function.169", align 8
  %completionCallback_ = getelementptr inbounds %"class.proxygen::HTTPServerAcceptor", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.169", ptr %ref.tmp.i, i64 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %f, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFvvEEC2ERKS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %f, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  br label %_ZNSt8functionIFvvEEC2ERKS1_.exit.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %if.then.i.i.i, %lpad.i.i
  resume { ptr, i32 } %2

_ZNSt8functionIFvvEEC2ERKS1_.exit.i:              ; preds = %invoke.cont.i.i, %entry
  %6 = phi <2 x ptr> [ zeroinitializer, %entry ], [ %1, %invoke.cont.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %completionCallback_, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %completionCallback_, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds %"class.proxygen::HTTPServerAcceptor", ptr %this, i64 0, i32 2, i32 0, i32 1
  %7 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %7, ptr %_M_manager.i.i.i, align 8
  %_M_invoker4.i2.i = getelementptr inbounds %"class.proxygen::HTTPServerAcceptor", ptr %this, i64 0, i32 2, i32 1
  %8 = load ptr, ptr %_M_invoker4.i2.i, align 8
  store ptr %8, ptr %_M_invoker.i.i, align 8
  store <2 x ptr> %6, ptr %_M_manager3.i.i, align 8
  %tobool.not.i.i4.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i4.i, label %_ZNSt8functionIFvvEEaSERKS1_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit.i
  %call.i.i6.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt8functionIFvvEEaSERKS1_.exit unwind label %terminate.lpad.i.i7.i

terminate.lpad.i.i7.i:                            ; preds = %if.then.i.i5.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZNSt8functionIFvvEEaSERKS1_.exit:                ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit.i, %if.then.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen18HTTPServerAcceptorD2Ev(ptr noundef nonnull align 8 dereferenceable(1992) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %handlerFactories_ = getelementptr inbounds %"class.proxygen::HTTPServerAcceptor", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %handlerFactories_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN8proxygen21RequestHandlerFactoryESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorIPN8proxygen21RequestHandlerFactoryESaIS2_EED2Ev.exit

_ZNSt6vectorIPN8proxygen21RequestHandlerFactoryESaIS2_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %_M_manager.i.i = getelementptr inbounds %"class.proxygen::HTTPServerAcceptor", ptr %this, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIPN8proxygen21RequestHandlerFactoryESaIS2_EED2Ev.exit
  %completionCallback_ = getelementptr inbounds %"class.proxygen::HTTPServerAcceptor", ptr %this, i64 0, i32 2
  %call.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %completionCallback_, ptr noundef nonnull align 8 dereferenceable(16) %completionCallback_, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPN8proxygen21RequestHandlerFactoryESaIS2_EED2Ev.exit, %if.then.i.i
  tail call void @_ZN8proxygen19HTTPSessionAcceptorD2Ev(ptr noundef nonnull align 8 dereferenceable(1928) %this) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N8proxygen18HTTPServerAcceptorD1Ev(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8proxygen18HTTPServerAcceptorD1Ev(ptr noundef nonnull align 8 dereferenceable(1992) %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N8proxygen18HTTPServerAcceptorD1Ev(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN8proxygen18HTTPServerAcceptorD1Ev(ptr noundef nonnull align 8 dereferenceable(1992) %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1856_N8proxygen18HTTPServerAcceptorD1Ev(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1856
  tail call void @_ZN8proxygen18HTTPServerAcceptorD1Ev(ptr noundef nonnull align 8 dereferenceable(1992) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen18HTTPServerAcceptorD0Ev(ptr noundef nonnull align 8 dereferenceable(1992) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN8proxygen18HTTPServerAcceptorD1Ev(ptr noundef nonnull align 8 dereferenceable(1992) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N8proxygen18HTTPServerAcceptorD0Ev(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8proxygen18HTTPServerAcceptorD1Ev(ptr noundef nonnull align 8 dereferenceable(1992) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N8proxygen18HTTPServerAcceptorD0Ev(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN8proxygen18HTTPServerAcceptorD1Ev(ptr noundef nonnull align 8 dereferenceable(1992) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1856_N8proxygen18HTTPServerAcceptorD0Ev(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1856
  tail call void @_ZN8proxygen18HTTPServerAcceptorD1Ev(ptr noundef nonnull align 8 dereferenceable(1992) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8proxygen18HTTPServerAcceptor10newHandlerERNS_15HTTPTransactionEPNS_11HTTPMessageE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1992) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(912) %txn, ptr noundef %msg) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %clientAddr = alloca %"class.folly::SocketAddress", align 8
  %vipAddr = alloca %"class.folly::SocketAddress", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  invoke void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22) %clientAddr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %port_.i = getelementptr inbounds %"class.folly::SocketAddress", ptr %clientAddr, i64 0, i32 1
  store i16 0, ptr %port_.i, align 8
  %external_.i = getelementptr inbounds %"class.folly::SocketAddress", ptr %clientAddr, i64 0, i32 2
  store i8 0, ptr %external_.i, align 2
  invoke void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22) %vipAddr)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %port_.i6 = getelementptr inbounds %"class.folly::SocketAddress", ptr %vipAddr, i64 0, i32 1
  store i16 0, ptr %port_.i6, align 8
  %external_.i7 = getelementptr inbounds %"class.folly::SocketAddress", ptr %vipAddr, i64 0, i32 2
  store i8 0, ptr %external_.i7, align 2
  %transport_.i = getelementptr inbounds %"class.proxygen::HTTPTransaction", ptr %txn, i64 0, i32 14
  %0 = load ptr, ptr %transport_.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 21
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(27) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  %2 = load i8, ptr %external_.i, align 2
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  %external_.i.i.i = getelementptr inbounds %"class.folly::SocketAddress", ptr %call.i, i64 0, i32 2
  %4 = load i8, ptr %external_.i.i.i, align 2
  %5 = and i8 %4, 1
  %tobool.not.i.i.i = icmp ne i8 %5, 0
  %family_.i.i.i.i = getelementptr inbounds %"class.folly::IPAddress", ptr %call.i, i64 0, i32 1
  %6 = load i16, ptr %family_.i.i.i.i, align 4
  %cmp.not17.i.i = icmp eq i16 %6, 1
  %cmp.not.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %cmp.not17.i.i
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else8.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %clientAddr, ptr noundef nonnull align 8 dereferenceable(24) %call.i, i64 24, i1 false)
  br i1 %cmp.not.i.i, label %if.else.i.i, label %invoke.cont3

if.else.i.i:                                      ; preds = %if.then.i.i
  %call.i.i.i9 = invoke noalias noundef nonnull dereferenceable(110) ptr @_Znwm(i64 noundef 110) #21
          to label %call.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.noexc:                                 ; preds = %if.else.i.i
  store ptr %call.i.i.i9, ptr %clientAddr, align 8
  %len.i.i.i = getelementptr inbounds %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %call.i, i64 0, i32 1
  %7 = load i32, ptr %len.i.i.i, align 8
  %len2.i.i.i = getelementptr inbounds %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %clientAddr, i64 0, i32 1
  store i32 %7, ptr %len2.i.i.i, align 8
  %8 = load ptr, ptr %call.i, align 8
  %conv.i.i.i = zext i32 %7 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call.i.i.i9, ptr align 2 %8, i64 %conv.i.i.i, i1 false)
  br label %invoke.cont3

if.else8.i.i:                                     ; preds = %invoke.cont2
  br i1 %cmp.not.i.i, label %if.then12.i.i, label %if.else15.i.i

if.then12.i.i:                                    ; preds = %if.else8.i.i
  %len.i13.i.i = getelementptr inbounds %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %call.i, i64 0, i32 1
  %9 = load i32, ptr %len.i13.i.i, align 8
  %len2.i14.i.i = getelementptr inbounds %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %clientAddr, i64 0, i32 1
  store i32 %9, ptr %len2.i14.i.i, align 8
  %10 = load ptr, ptr %clientAddr, align 8
  %11 = load ptr, ptr %call.i, align 8
  %conv.i15.i.i = zext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %11, i64 %conv.i15.i.i, i1 false)
  br label %invoke.cont3

if.else15.i.i:                                    ; preds = %if.else8.i.i
  %12 = load ptr, ptr %clientAddr, align 8
  %isnull.i.i.i = icmp eq ptr %12, null
  br i1 %isnull.i.i.i, label %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.else15.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i.i

_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i.i: ; preds = %delete.notnull.i.i.i, %if.else15.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %clientAddr, ptr noundef nonnull align 8 dereferenceable(24) %call.i, i64 24, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i.i, %if.then12.i.i, %call.i.i.i.noexc, %if.then.i.i
  %port_.i.i = getelementptr inbounds %"class.folly::SocketAddress", ptr %call.i, i64 0, i32 1
  %13 = load i16, ptr %port_.i.i, align 8
  store i16 %13, ptr %port_.i, align 8
  %14 = load i8, ptr %external_.i.i.i, align 2
  %15 = and i8 %14, 1
  store i8 %15, ptr %external_.i, align 2
  %16 = load ptr, ptr %transport_.i, align 8
  %vtable.i11 = load ptr, ptr %16, align 8
  %vfn.i12 = getelementptr inbounds ptr, ptr %vtable.i11, i64 20
  %17 = load ptr, ptr %vfn.i12, align 8
  %call.i13 = call noundef nonnull align 8 dereferenceable(27) ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  %18 = load i8, ptr %external_.i7, align 2
  %19 = and i8 %18, 1
  %tobool.not.i.i15 = icmp eq i8 %19, 0
  %external_.i.i.i16 = getelementptr inbounds %"class.folly::SocketAddress", ptr %call.i13, i64 0, i32 2
  %20 = load i8, ptr %external_.i.i.i16, align 2
  %21 = and i8 %20, 1
  %tobool.not.i.i.i17 = icmp ne i8 %21, 0
  %family_.i.i.i.i18 = getelementptr inbounds %"class.folly::IPAddress", ptr %call.i13, i64 0, i32 1
  %22 = load i16, ptr %family_.i.i.i.i18, align 4
  %cmp.not17.i.i19 = icmp eq i16 %22, 1
  %cmp.not.i.i20 = select i1 %tobool.not.i.i.i17, i1 true, i1 %cmp.not17.i.i19
  br i1 %tobool.not.i.i15, label %if.then.i.i32, label %if.else8.i.i21

if.then.i.i32:                                    ; preds = %invoke.cont3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vipAddr, ptr noundef nonnull align 8 dereferenceable(24) %call.i13, i64 24, i1 false)
  br i1 %cmp.not.i.i20, label %if.else.i.i33, label %invoke.cont4

if.else.i.i33:                                    ; preds = %if.then.i.i32
  %call.i.i.i38 = invoke noalias noundef nonnull dereferenceable(110) ptr @_Znwm(i64 noundef 110) #21
          to label %call.i.i.i.noexc37 unwind label %terminate.lpad

call.i.i.i.noexc37:                               ; preds = %if.else.i.i33
  store ptr %call.i.i.i38, ptr %vipAddr, align 8
  %len.i.i.i34 = getelementptr inbounds %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %call.i13, i64 0, i32 1
  %23 = load i32, ptr %len.i.i.i34, align 8
  %len2.i.i.i35 = getelementptr inbounds %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %vipAddr, i64 0, i32 1
  store i32 %23, ptr %len2.i.i.i35, align 8
  %24 = load ptr, ptr %call.i13, align 8
  %conv.i.i.i36 = zext i32 %23 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call.i.i.i38, ptr align 2 %24, i64 %conv.i.i.i36, i1 false)
  br label %invoke.cont4

if.else8.i.i21:                                   ; preds = %invoke.cont3
  br i1 %cmp.not.i.i20, label %if.then12.i.i28, label %if.else15.i.i22

if.then12.i.i28:                                  ; preds = %if.else8.i.i21
  %len.i13.i.i29 = getelementptr inbounds %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %call.i13, i64 0, i32 1
  %25 = load i32, ptr %len.i13.i.i29, align 8
  %len2.i14.i.i30 = getelementptr inbounds %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %vipAddr, i64 0, i32 1
  store i32 %25, ptr %len2.i14.i.i30, align 8
  %26 = load ptr, ptr %vipAddr, align 8
  %27 = load ptr, ptr %call.i13, align 8
  %conv.i15.i.i31 = zext i32 %25 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %26, ptr align 2 %27, i64 %conv.i15.i.i31, i1 false)
  br label %invoke.cont4

if.else15.i.i22:                                  ; preds = %if.else8.i.i21
  %28 = load ptr, ptr %vipAddr, align 8
  %isnull.i.i.i23 = icmp eq ptr %28, null
  br i1 %isnull.i.i.i23, label %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i.i25, label %delete.notnull.i.i.i24

delete.notnull.i.i.i24:                           ; preds = %if.else15.i.i22
  call void @_ZdlPv(ptr noundef nonnull %28) #22
  br label %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i.i25

_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i.i25: ; preds = %delete.notnull.i.i.i24, %if.else15.i.i22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vipAddr, ptr noundef nonnull align 8 dereferenceable(24) %call.i13, i64 24, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i.i25, %if.then12.i.i28, %call.i.i.i.noexc37, %if.then.i.i32
  %port_.i.i26 = getelementptr inbounds %"class.folly::SocketAddress", ptr %call.i13, i64 0, i32 1
  %29 = load i16, ptr %port_.i.i26, align 8
  store i16 %29, ptr %port_.i6, align 8
  %30 = load i8, ptr %external_.i.i.i16, align 2
  %31 = and i8 %30, 1
  store i8 %31, ptr %external_.i7, align 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12empty_stringB5cxx11E)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12empty_stringB5cxx11E)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN8proxygen11HTTPMessage16setClientAddressERKN5folly13SocketAddressENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(616) %msg, ptr noundef nonnull align 8 dereferenceable(27) %clientAddr, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12empty_stringB5cxx11E)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12empty_stringB5cxx11E)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZN8proxygen11HTTPMessage13setDstAddressERKN5folly13SocketAddressENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(616) %msg, ptr noundef nonnull align 8 dereferenceable(27) %vipAddr, ptr noundef nonnull %agg.tmp9, ptr noundef nonnull %agg.tmp11)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9) #20
  %handlerFactories_ = getelementptr inbounds %"class.proxygen::HTTPServerAcceptor", ptr %this, i64 0, i32 3
  %32 = load ptr, ptr %handlerFactories_, align 8
  %_M_finish.i = getelementptr inbounds %"class.proxygen::HTTPServerAcceptor", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not48 = icmp eq ptr %32, %33
  br i1 %cmp.i.not48, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont13, %for.body
  %h.050 = phi ptr [ %call18, %for.body ], [ null, %invoke.cont13 ]
  %__begin1.sroa.0.049 = phi ptr [ %incdec.ptr.i, %for.body ], [ %32, %invoke.cont13 ]
  %34 = load ptr, ptr %__begin1.sroa.0.049, align 8
  %vtable = load ptr, ptr %34, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %35 = load ptr, ptr %vfn, align 8
  %call18 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %h.050, ptr noundef nonnull %msg) #20
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.sroa.0.049, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %33
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %invoke.cont13
  %h.0.lcssa = phi ptr [ null, %invoke.cont13 ], [ %call18, %for.body ]
  %call21 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont20:                                    ; preds = %for.end
  invoke void @_ZN8proxygen21RequestHandlerAdaptorC1EPNS_14RequestHandlerE(ptr noundef nonnull align 8 dereferenceable(36) %call21, ptr noundef %h.0.lcssa)
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %36 = load i8, ptr %external_.i7, align 2
  %37 = and i8 %36, 1
  %tobool.not.i = icmp eq i8 %37, 0
  br i1 %tobool.not.i, label %_ZN5folly13SocketAddressD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont22
  %38 = load ptr, ptr %vipAddr, align 8
  %isnull.i.i = icmp eq ptr %38, null
  br i1 %isnull.i.i, label %_ZN5folly13SocketAddressD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef nonnull %38) #22
  br label %_ZN5folly13SocketAddressD2Ev.exit

_ZN5folly13SocketAddressD2Ev.exit:                ; preds = %invoke.cont22, %if.then.i, %delete.notnull.i.i
  %39 = load i8, ptr %external_.i, align 2
  %40 = and i8 %39, 1
  %tobool.not.i41 = icmp eq i8 %40, 0
  br i1 %tobool.not.i41, label %_ZN5folly13SocketAddressD2Ev.exit45, label %if.then.i42

if.then.i42:                                      ; preds = %_ZN5folly13SocketAddressD2Ev.exit
  %41 = load ptr, ptr %clientAddr, align 8
  %isnull.i.i43 = icmp eq ptr %41, null
  br i1 %isnull.i.i43, label %_ZN5folly13SocketAddressD2Ev.exit45, label %delete.notnull.i.i44

delete.notnull.i.i44:                             ; preds = %if.then.i42
  call void @_ZdlPv(ptr noundef nonnull %41) #22
  br label %_ZN5folly13SocketAddressD2Ev.exit45

_ZN5folly13SocketAddressD2Ev.exit45:              ; preds = %_ZN5folly13SocketAddressD2Ev.exit, %if.then.i42, %delete.notnull.i.i44
  ret ptr %call21

terminate.lpad:                                   ; preds = %if.else.i.i33, %if.else.i.i, %invoke.cont, %entry, %invoke.cont20, %for.end, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont7, %invoke.cont5, %invoke.cont4
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #25
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPMessage16setClientAddressERKN5folly13SocketAddressENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(27) %addr, ptr noundef %ipStr, ptr noundef %portStr) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(202) ptr @_ZN8proxygen11HTTPMessage7requestEv(ptr noundef nonnull align 8 dereferenceable(616) %this)
  %external_.i = getelementptr inbounds %"class.folly::SocketAddress", ptr %call, i64 0, i32 2
  %0 = load i8, ptr %external_.i, align 2
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %external_.i.i = getelementptr inbounds %"class.folly::SocketAddress", ptr %addr, i64 0, i32 2
  %2 = load i8, ptr %external_.i.i, align 2
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp ne i8 %3, 0
  %family_.i.i.i = getelementptr inbounds %"class.folly::IPAddress", ptr %addr, i64 0, i32 1
  %4 = load i16, ptr %family_.i.i.i, align 4
  %cmp.not17.i = icmp eq i16 %4, 1
  %cmp.not.i = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not17.i
  br i1 %tobool.not.i, label %if.then.i, label %if.else8.i

if.then.i:                                        ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(24) %addr, i64 24, i1 false)
  br i1 %cmp.not.i, label %if.else.i, label %_ZN5folly13SocketAddressaSERKS0_.exit

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noalias noundef nonnull dereferenceable(110) ptr @_Znwm(i64 noundef 110) #21
  store ptr %call.i.i, ptr %call, align 8
  %len.i.i = getelementptr inbounds %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %addr, i64 0, i32 1
  %5 = load i32, ptr %len.i.i, align 8
  %len2.i.i = getelementptr inbounds %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %call, i64 0, i32 1
  store i32 %5, ptr %len2.i.i, align 8
  %6 = load ptr, ptr %addr, align 8
  %conv.i.i = zext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call.i.i, ptr align 2 %6, i64 %conv.i.i, i1 false)
  br label %_ZN5folly13SocketAddressaSERKS0_.exit

if.else8.i:                                       ; preds = %entry
  br i1 %cmp.not.i, label %if.then12.i, label %if.else15.i

if.then12.i:                                      ; preds = %if.else8.i
  %len.i13.i = getelementptr inbounds %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %addr, i64 0, i32 1
  %7 = load i32, ptr %len.i13.i, align 8
  %len2.i14.i = getelementptr inbounds %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %call, i64 0, i32 1
  store i32 %7, ptr %len2.i14.i, align 8
  %8 = load ptr, ptr %call, align 8
  %9 = load ptr, ptr %addr, align 8
  %conv.i15.i = zext i32 %7 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %9, i64 %conv.i15.i, i1 false)
  br label %_ZN5folly13SocketAddressaSERKS0_.exit

if.else15.i:                                      ; preds = %if.else8.i
  %10 = load ptr, ptr %call, align 8
  %isnull.i.i = icmp eq ptr %10, null
  br i1 %isnull.i.i, label %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.else15.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i

_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i: ; preds = %delete.notnull.i.i, %if.else15.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(24) %addr, i64 24, i1 false)
  br label %_ZN5folly13SocketAddressaSERKS0_.exit

_ZN5folly13SocketAddressaSERKS0_.exit:            ; preds = %if.then.i, %if.else.i, %if.then12.i, %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i
  %port_.i = getelementptr inbounds %"class.folly::SocketAddress", ptr %addr, i64 0, i32 1
  %11 = load i16, ptr %port_.i, align 8
  %port_21.i = getelementptr inbounds %"class.folly::SocketAddress", ptr %call, i64 0, i32 1
  store i16 %11, ptr %port_21.i, align 8
  %12 = load i8, ptr %external_.i.i, align 2
  %13 = and i8 %12, 1
  store i8 %13, ptr %external_.i, align 2
  %call3 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ipStr) #20
  br i1 %call3, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN5folly13SocketAddressaSERKS0_.exit
  %call4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %portStr) #20
  br i1 %call4, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %clientIPPort_ = getelementptr inbounds %"struct.proxygen::HTTPMessage::Request", ptr %call, i64 0, i32 1
  %call5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5folly8OptionalIN8proxygen11HTTPMessage6IPPortEE7emplaceIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(72) %clientIPPort_, ptr noundef nonnull align 8 dereferenceable(32) %ipStr, ptr noundef nonnull align 8 dereferenceable(32) %portStr)
  br label %if.end10

if.else:                                          ; preds = %land.lhs.true, %_ZN5folly13SocketAddressaSERKS0_.exit
  %hasValue.i.i = getelementptr inbounds %"struct.proxygen::HTTPMessage::Request", ptr %call, i64 0, i32 1, i32 0, i32 1
  %14 = load i8, ptr %hasValue.i.i, align 8
  %15 = and i8 %14, 1
  %tobool.i.i.not = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not, label %if.end10, label %_ZN5folly8OptionalIN8proxygen11HTTPMessage6IPPortEE5resetEv.exit

_ZN5folly8OptionalIN8proxygen11HTTPMessage6IPPortEE5resetEv.exit: ; preds = %if.else
  %clientIPPort_6 = getelementptr inbounds %"struct.proxygen::HTTPMessage::Request", ptr %call, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8
  %port.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPMessage::Request", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %clientIPPort_6) #20
  br label %if.end10

if.end10:                                         ; preds = %if.else, %_ZN5folly8OptionalIN8proxygen11HTTPMessage6IPPortEE5resetEv.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPMessage13setDstAddressERKN5folly13SocketAddressENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(27) %addr, ptr noundef %addressStr, ptr noundef %portStr) local_unnamed_addr #3 comdat align 2 {
entry:
  %dstAddress_ = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 1
  %external_.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 1, i32 2
  %0 = load i8, ptr %external_.i, align 2
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %external_.i.i = getelementptr inbounds %"class.folly::SocketAddress", ptr %addr, i64 0, i32 2
  %2 = load i8, ptr %external_.i.i, align 2
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp ne i8 %3, 0
  %family_.i.i.i = getelementptr inbounds %"class.folly::IPAddress", ptr %addr, i64 0, i32 1
  %4 = load i16, ptr %family_.i.i.i, align 4
  %cmp.not17.i = icmp eq i16 %4, 1
  %cmp.not.i = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not17.i
  br i1 %tobool.not.i, label %if.then.i, label %if.else8.i

if.then.i:                                        ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dstAddress_, ptr noundef nonnull align 8 dereferenceable(24) %addr, i64 24, i1 false)
  br i1 %cmp.not.i, label %if.else.i, label %_ZN5folly13SocketAddressaSERKS0_.exit

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noalias noundef nonnull dereferenceable(110) ptr @_Znwm(i64 noundef 110) #21
  store ptr %call.i.i, ptr %dstAddress_, align 8
  %len.i.i = getelementptr inbounds %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %addr, i64 0, i32 1
  %5 = load i32, ptr %len.i.i, align 8
  %len2.i.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 %5, ptr %len2.i.i, align 8
  %6 = load ptr, ptr %addr, align 8
  %conv.i.i = zext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call.i.i, ptr align 2 %6, i64 %conv.i.i, i1 false)
  br label %_ZN5folly13SocketAddressaSERKS0_.exit

if.else8.i:                                       ; preds = %entry
  br i1 %cmp.not.i, label %if.then12.i, label %if.else15.i

if.then12.i:                                      ; preds = %if.else8.i
  %len.i13.i = getelementptr inbounds %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %addr, i64 0, i32 1
  %7 = load i32, ptr %len.i13.i, align 8
  %len2.i14.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 %7, ptr %len2.i14.i, align 8
  %8 = load ptr, ptr %dstAddress_, align 8
  %9 = load ptr, ptr %addr, align 8
  %conv.i15.i = zext i32 %7 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %9, i64 %conv.i15.i, i1 false)
  br label %_ZN5folly13SocketAddressaSERKS0_.exit

if.else15.i:                                      ; preds = %if.else8.i
  %10 = load ptr, ptr %dstAddress_, align 8
  %isnull.i.i = icmp eq ptr %10, null
  br i1 %isnull.i.i, label %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.else15.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i

_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i: ; preds = %delete.notnull.i.i, %if.else15.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dstAddress_, ptr noundef nonnull align 8 dereferenceable(24) %addr, i64 24, i1 false)
  br label %_ZN5folly13SocketAddressaSERKS0_.exit

_ZN5folly13SocketAddressaSERKS0_.exit:            ; preds = %if.then.i, %if.else.i, %if.then12.i, %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i
  %port_.i = getelementptr inbounds %"class.folly::SocketAddress", ptr %addr, i64 0, i32 1
  %11 = load i16, ptr %port_.i, align 8
  %port_21.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 1, i32 1
  store i16 %11, ptr %port_21.i, align 8
  %12 = load i8, ptr %external_.i.i, align 2
  %13 = and i8 %12, 1
  store i8 %13, ptr %external_.i, align 2
  %call2 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %addressStr) #20
  br i1 %call2, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN5folly13SocketAddressaSERKS0_.exit
  %call3 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %portStr) #20
  br i1 %call3, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %dstIP_ = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 2
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %dstIP_, ptr noundef nonnull align 8 dereferenceable(32) %addressStr) #20
  %dstPort_ = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 3
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %dstPort_, ptr noundef nonnull align 8 dereferenceable(32) %portStr) #20
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %_ZN5folly13SocketAddressaSERKS0_.exit
  %dstIP_6 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %dstIP_6) #20
  %dstPort_7 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %dstPort_7) #20
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN8proxygen21RequestHandlerAdaptorC1EPNS_14RequestHandlerE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen18HTTPServerAcceptor15onNewConnectionESt10unique_ptrIN5folly14AsyncTransportENS2_18DelayedDestruction10DestructorEEPKNS2_13SocketAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6wangle19SecureTransportTypeERKNSI_13TransportInfoE(ptr noundef nonnull align 8 dereferenceable(1992) %this, ptr nocapture noundef %sock, ptr noundef %address, ptr noundef nonnull align 8 dereferenceable(32) %nextProtocolName, i32 noundef %secureTransportType, ptr noundef nonnull align 8 dereferenceable(744) %tinfo) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %ref.tmp12 = alloca %"class.folly::basic_fbstring", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %agg.tmp35 = alloca %"class.std::unique_ptr.278", align 8
  %serverOptions_ = getelementptr inbounds %"class.proxygen::HTTPServerAcceptor", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %serverOptions_, align 8
  %exec_.i = getelementptr inbounds %"class.proxygen::HTTPServerOptions", ptr %0, i64 0, i32 21, i32 2
  %1 = load ptr, ptr %exec_.i, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %newConnectionFilter = getelementptr inbounds %"class.proxygen::HTTPServerOptions", ptr %0, i64 0, i32 21
  %2 = load ptr, ptr %sock, align 8
  %call_.i = getelementptr inbounds %"class.proxygen::HTTPServerOptions", ptr %0, i64 0, i32 21, i32 1
  %3 = load ptr, ptr %call_.i, align 16
  invoke void %3(ptr noundef %2, ptr noundef %address, ptr noundef nonnull align 8 dereferenceable(32) %nextProtocolName, i32 noundef %secureTransportType, ptr noundef nonnull align 8 dereferenceable(744) %tinfo, ptr noundef nonnull align 16 dereferenceable(48) %newConnectionFilter)
          to label %if.then.if.end_crit_edge unwind label %lpad

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre = load ptr, ptr %serverOptions_, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #20
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %common.resume

catch:                                            ; preds = %lpad
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #20
  %9 = load ptr, ptr %sock, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %10 = load ptr, ptr %vfn, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %catch
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.3, i32 noundef 130)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.4)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN5folly12exceptionStrERKSt9exception(ptr nonnull sret(%"class.folly::basic_fbstring") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %invoke.cont10
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEERSt13basic_ostreamINS_14basic_fbstringIT_T0_T1_T2_E10value_typeENSC_11traits_typeEESG_RKSC_(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp12)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp12) #20
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #20
  call void @__cxa_end_catch()
  br label %return

lpad4:                                            ; preds = %invoke.cont5, %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad7:                                            ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp12) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad7
  %.pn = phi { ptr, i32 } [ %13, %lpad14 ], [ %12, %lpad7 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #20
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad4 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

if.end:                                           ; preds = %if.then.if.end_crit_edge, %entry
  %14 = phi ptr [ %.pre, %if.then.if.end_crit_edge ], [ %0, %entry ]
  %zeroCopyEnableFunc = getelementptr inbounds %"class.proxygen::HTTPServerOptions", ptr %14, i64 0, i32 23
  %_M_manager.i.i = getelementptr inbounds %"class.proxygen::HTTPServerOptions", ptr %14, i64 0, i32 23, i32 0, i32 1
  %15 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.not, label %if.end34, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %16 = load ptr, ptr %sock, align 8
  %cmp.i10.not = icmp eq ptr %16, null
  br i1 %cmp.i10.not, label %if.end34, label %if.then22

if.then22:                                        ; preds = %land.lhs.true
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 32
  %vtable24 = load ptr, ptr %add.ptr, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 3
  %17 = load ptr, ptr %vfn25, align 8
  %call26 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i1 noundef zeroext true)
  %18 = load ptr, ptr %sock, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %18, i64 32
  %_M_manager.i.i11 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %19 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFbRKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEEEC2ERKS9_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then22
  %call3.i = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %zeroCopyEnableFunc, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %20 = load <2 x ptr>, ptr %_M_manager.i.i, align 8
  store <2 x ptr> %20, ptr %_M_manager.i.i11, align 8
  br label %_ZNSt8functionIFbRKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEEEC2ERKS9_.exit

lpad.i:                                           ; preds = %if.then.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %_M_manager.i.i11, align 8
  %tobool.not.i.i12 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i12, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #25
  unreachable

common.resume:                                    ; preds = %if.then.i28, %lpad36, %lpad, %ehcleanup17, %lpad31, %if.then.i.i21, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %21, %if.then.i.i ], [ %21, %lpad.i ], [ %.pn.pn, %ehcleanup17 ], [ %4, %lpad ], [ %29, %lpad31 ], [ %29, %if.then.i.i21 ], [ %38, %lpad36 ], [ %38, %if.then.i28 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFbRKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEEEC2ERKS9_.exit: ; preds = %if.then22, %invoke.cont.i
  %vtable29 = load ptr, ptr %add.ptr28, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 7
  %25 = load ptr, ptr %vfn30, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr28, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %_ZNSt8functionIFbRKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEEEC2ERKS9_.exit
  %26 = load ptr, ptr %_M_manager.i.i11, align 8
  %tobool.not.i.i14 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i14, label %if.end34, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %invoke.cont32
  %call.i.i16 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %if.end34 unwind label %terminate.lpad.i.i17

terminate.lpad.i.i17:                             ; preds = %if.then.i.i15
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #25
  unreachable

lpad31:                                           ; preds = %_ZNSt8functionIFbRKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEEEC2ERKS9_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %_M_manager.i.i11, align 8
  %tobool.not.i.i20 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i20, label %common.resume, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %lpad31
  %call.i.i22 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.then.i.i21
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #25
  unreachable

if.end34:                                         ; preds = %if.then.i.i15, %invoke.cont32, %land.lhs.true, %if.end
  %33 = load i64, ptr %sock, align 8
  store i64 %33, ptr %agg.tmp35, align 8
  store ptr null, ptr %sock, align 8
  invoke void @_ZN8proxygen19HTTPSessionAcceptor15onNewConnectionESt10unique_ptrIN5folly14AsyncTransportENS2_18DelayedDestruction10DestructorEEPKNS2_13SocketAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6wangle19SecureTransportTypeERKNSI_13TransportInfoE(ptr noundef nonnull align 8 dereferenceable(1928) %this, ptr noundef nonnull %agg.tmp35, ptr noundef %address, ptr noundef nonnull align 8 dereferenceable(32) %nextProtocolName, i32 noundef %secureTransportType, ptr noundef nonnull align 8 dereferenceable(744) %tinfo)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.end34
  %34 = load ptr, ptr %agg.tmp35, align 8
  %cmp.not.i = icmp eq ptr %34, null
  br i1 %cmp.not.i, label %return, label %if.then.i26

if.then.i26:                                      ; preds = %invoke.cont37
  %vtable.i.i = load ptr, ptr %34, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %35 = load ptr, ptr %vfn.i.i, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(13) %34)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i26
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #25
  unreachable

return:                                           ; preds = %if.then.i26, %invoke.cont37, %invoke.cont15
  ret void

lpad36:                                           ; preds = %if.end34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %agg.tmp35, align 8
  %cmp.not.i27 = icmp eq ptr %39, null
  br i1 %cmp.not.i27, label %common.resume, label %if.then.i28

if.then.i28:                                      ; preds = %lpad36
  %vtable.i.i29 = load ptr, ptr %39, align 8
  %vfn.i.i30 = getelementptr inbounds ptr, ptr %vtable.i.i29, i64 3
  %40 = load ptr, ptr %vfn.i.i30, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(13) %39)
          to label %common.resume unwind label %terminate.lpad.i31

terminate.lpad.i31:                               ; preds = %if.then.i28
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #25
  unreachable

terminate.lpad:                                   ; preds = %ehcleanup17
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #25
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEERSt13basic_ostreamINS_14basic_fbstringIT_T0_T1_T2_E10value_typeENSC_11traits_typeEESG_RKSC_(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(24) %str) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr %str, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds [24 x i8], ptr %str, i64 0, i64 23
  %1 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i.i.i = icmp ult i8 %1, 64
  %cond.i.i.i = select i1 %cmp.i.i.i, ptr %str, ptr %0
  %size_.i.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %str, i64 0, i32 1
  %2 = load i64, ptr %size_.i.i, align 8
  %conv.i.i = zext i8 %1 to i64
  %sub.i.i = sub nsw i64 23, %conv.i.i
  %cmp.i.i = icmp ult i8 %1, 24
  %cond.i.i = select i1 %cmp.i.i, i64 %sub.i.i, i64 %2
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %cond.i.i.i, i64 noundef %cond.i.i)
  ret ptr %os
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN5folly12exceptionStrERKSt9exception(ptr sret(%"class.folly::basic_fbstring") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @free(ptr noundef %2) #20
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit

if.else.i.i:                                      ; preds = %if.end.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = atomicrmw sub ptr %add.ptr.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly13fbstring_coreIcED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.else.i.i
  tail call void @free(ptr noundef nonnull %add.ptr.i.i.i.i) #20
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit

_ZN5folly13fbstring_coreIcED2Ev.exit:             ; preds = %entry, %if.then.i.i, %if.else.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN8proxygen19HTTPSessionAcceptor15onNewConnectionESt10unique_ptrIN5folly14AsyncTransportENS2_18DelayedDestruction10DestructorEEPKNS2_13SocketAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6wangle19SecureTransportTypeERKNSI_13TransportInfoE(ptr noundef nonnull align 8 dereferenceable(1928), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen18HTTPServerAcceptor20onConnectionsDrainedEv(ptr noundef nonnull align 8 dereferenceable(1992) %this) unnamed_addr #3 align 2 {
entry:
  %_M_manager.i.i = getelementptr inbounds %"class.proxygen::HTTPServerAcceptor", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not, label %if.end, label %_ZNKSt8functionIFvvEEclEv.exit

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %entry
  %completionCallback_ = getelementptr inbounds %"class.proxygen::HTTPServerAcceptor", ptr %this, i64 0, i32 2
  %_M_invoker.i = getelementptr inbounds %"class.proxygen::HTTPServerAcceptor", ptr %this, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %_M_invoker.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %completionCallback_)
  br label %if.end

if.end:                                           ; preds = %_ZNKSt8functionIFvvEEclEv.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6wangle8Acceptor18connectionAcceptedEN5folly13NetworkSocketERKNS1_13SocketAddressENS1_17AsyncServerSocket14AcceptCallback10AcceptInfoE(ptr noundef nonnull align 8 dereferenceable(1072), i32, ptr noundef nonnull align 8 dereferenceable(27), i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17AsyncServerSocket14AcceptCallback11acceptErrorENS_17exception_wrapperE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ew) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call1.i.i.i = tail call noundef ptr @_ZN5folly6detail25exception_ptr_get_object_ERKNSt15__exception_ptr13exception_ptrEPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %ew, ptr noundef nonnull @_ZTISt9exception) #20
  %tobool.not = icmp eq ptr %call1.i.i.i, null
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly17AsyncServerSocket14AcceptCallback11acceptErrorENS_17exception_wrapperEE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.13) #26
  unreachable

do.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %call1.i.i.i) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6wangle8Acceptor11acceptErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17AsyncServerSocket14AcceptCallback13acceptStartedEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6wangle8Acceptor13acceptStoppedEv(ptr noundef nonnull align 8 dereferenceable(1072)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6wangle8Acceptor19setSSLCacheProviderERKSt10shared_ptrINS_16SSLCacheProviderEE(ptr noundef nonnull align 8 dereferenceable(1072) %this, ptr noundef nonnull align 8 dereferenceable(16) %cacheProvider) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cacheProvider_ = getelementptr inbounds %"class.wangle::Acceptor", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %cacheProvider, align 8
  store ptr %0, ptr %cacheProvider_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.wangle::Acceptor", ptr %this, i64 0, i32 12, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.134", ptr %cacheProvider, i64 0, i32 1
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
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %1, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN6wangle16SSLCacheProviderEEaSERKS2_.exit

_ZNSt10shared_ptrIN6wangle16SSLCacheProviderEEaSERKS2_.exit: ; preds = %entry, %if.end9.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6wangle8Acceptor18setFizzCertManagerESt10shared_ptrIN4fizz6server11CertManagerEE(ptr noundef nonnull align 8 dereferenceable(1072) %this, ptr noundef %fizzCertManager) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fizzCertManager_ = getelementptr inbounds %"class.wangle::Acceptor", ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %fizzCertManager, align 8
  store ptr %0, ptr %fizzCertManager_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.wangle::Acceptor", ptr %this, i64 0, i32 14, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.137", ptr %fizzCertManager, i64 0, i32 1
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
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %1, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN4fizz6server11CertManagerEEaSERKS3_.exit

_ZNSt10shared_ptrIN4fizz6server11CertManagerEEaSERKS3_.exit: ; preds = %entry, %if.end9.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6wangle8Acceptor20setSSLContextManagerESt10shared_ptrINS_17SSLContextManagerEE(ptr noundef nonnull align 8 dereferenceable(1072) %this, ptr noundef %contextManager) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sslCtxManager_ = getelementptr inbounds %"class.wangle::Acceptor", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %contextManager, align 8
  store ptr %0, ptr %sslCtxManager_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.wangle::Acceptor", ptr %this, i64 0, i32 6, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.109", ptr %contextManager, i64 0, i32 1
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
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %1, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN6wangle17SSLContextManagerEEaSERKS2_.exit

_ZNSt10shared_ptrIN6wangle17SSLContextManagerEEaSERKS2_.exit: ; preds = %entry, %if.end9.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen12HTTPAcceptor4initEPN5folly17AsyncServerSocketEPNS1_9EventBaseEPN6wangle8SSLStatsESt10shared_ptrIKN4fizz6server17FizzServerContextEE(ptr noundef nonnull align 8 dereferenceable(1856) %this, ptr noundef %serverSocket, ptr noundef %eventBase, ptr noundef %0, ptr noundef %fizzCtx) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.144", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.116", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 47
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.std::unique_ptr.144") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1856) %this, ptr noundef %eventBase)
  %timer_ = getelementptr inbounds %"class.proxygen::HTTPAcceptor", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %3 = load ptr, ptr %timer_, align 8
  store ptr %2, ptr %timer_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN8proxygen18WheelTimerInstanceESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN8proxygen18WheelTimerInstanceESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN8proxygen18WheelTimerInstanceESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %entry
  call void @_ZdlPv(ptr noundef nonnull %3) #22
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8proxygen18WheelTimerInstanceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen18WheelTimerInstanceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8proxygen18WheelTimerInstanceEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN8proxygen18WheelTimerInstanceESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #22
  br label %_ZNSt10unique_ptrIN8proxygen18WheelTimerInstanceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8proxygen18WheelTimerInstanceESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNSt10unique_ptrIN8proxygen18WheelTimerInstanceESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN8proxygen18WheelTimerInstanceEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  %4 = load ptr, ptr %fizzCtx, align 8
  store ptr %4, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.117", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.117", ptr %fizzCtx, i64 0, i32 1
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
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
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
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNSt10shared_ptrIKN4fizz6server17FizzServerContextEED2Ev.exit

_ZNSt10shared_ptrIKN4fizz6server17FizzServerContextEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIKN4fizz6server17FizzServerContextEEC2ERKS4_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN4fizz6server17FizzServerContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #20
  resume { ptr, i32 } %20
}

declare void @_ZN6wangle8Acceptor22resetSSLContextConfigsESt10shared_ptrIN4fizz6server11CertManagerEES1_INS_17SSLContextManagerEES1_IKNS3_17FizzServerContextEE(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN6wangle8Acceptor19setTLSTicketSecretsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_SB_(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6wangle8Acceptor12getEventBaseEv(ptr noundef nonnull align 8 dereferenceable(1072) %this) unnamed_addr #5 comdat align 2 {
entry:
  %base_ = getelementptr inbounds %"class.wangle::Acceptor", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %base_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6wangle8Acceptor20getConnectionManagerEv(ptr noundef nonnull align 8 dereferenceable(1072) %this) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN6wangle8Acceptor14updateSSLStatsEPKN5folly14AsyncTransportENSt6chrono8durationIlSt5ratioILl1ELl1000EEEENS_12SSLErrorEnumERKNS1_17exception_wrapperE(ptr noundef nonnull align 8 dereferenceable(1072) %this, ptr noundef %0, i64 %.coerce, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6wangle8Acceptor17addAcceptObserverEPNS_14AcceptObserverE(ptr noundef nonnull align 8 dereferenceable(1072) %this, ptr noundef %observer) unnamed_addr #3 comdat align 2 {
entry:
  %observerList_ = getelementptr inbounds %"class.wangle::Acceptor", ptr %this, i64 0, i32 19
  tail call void @_ZN6wangle8Acceptor18AcceptObserverList3addEPNS_14AcceptObserverE(ptr noundef nonnull align 8 dereferenceable(32) %observerList_, ptr noundef %observer)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6wangle8Acceptor20removeAcceptObserverEPNS_14AcceptObserverE(ptr noundef nonnull align 8 dereferenceable(1072) %this, ptr noundef %observer) unnamed_addr #3 comdat align 2 {
entry:
  %observerList_ = getelementptr inbounds %"class.wangle::Acceptor", ptr %this, i64 0, i32 19
  %call = tail call noundef zeroext i1 @_ZN6wangle8Acceptor18AcceptObserverList6removeEPNS_14AcceptObserverE(ptr noundef nonnull align 8 dereferenceable(32) %observerList_, ptr noundef %observer)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6wangle8Acceptor24isPeerAddressAllowlistedERKN5folly13SocketAddressE(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef nonnull align 8 dereferenceable(27)) unnamed_addr #0

declare noundef zeroext i1 @_ZN6wangle8Acceptor9canAcceptERKN5folly13SocketAddressE(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef nonnull align 8 dereferenceable(27)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6wangle8Acceptor15onListenStartedEv(ptr noundef nonnull align 8 dereferenceable(1072) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6wangle8Acceptor15onListenStoppedEv(ptr noundef nonnull align 8 dereferenceable(1072) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6wangle8Acceptor15onDataAvailableESt10shared_ptrIN5folly14AsyncUDPSocketEERKNS2_13SocketAddressESt10unique_ptrINS2_5IOBufESt14default_deleteIS9_EEbNS3_12ReadCallback21OnDataAvailableParamsE(ptr noundef nonnull align 8 dereferenceable(1072) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(27) %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6wangle8Acceptor18makeNewAsyncSocketEPN5folly9EventBaseEiPKNS1_13SocketAddressE(ptr noalias sret(%"class.std::unique_ptr.306") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1072) %this, ptr noundef %base, i32 noundef %fd, ptr noundef %peerAddress) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %agg.tmp3 = alloca %"class.folly::Optional.429", align 8
  %call = tail call noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #21
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
  call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6wangle8Acceptor21makeNewAsyncSSLSocketERKSt10shared_ptrIN5folly10SSLContextEEPNS2_9EventBaseEiPKNS2_13SocketAddressE(ptr noalias sret(%"class.std::unique_ptr.300") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1072) %this, ptr noundef nonnull align 8 dereferenceable(16) %ctx, ptr noundef %base, i32 noundef %fd, ptr noundef %peerAddress) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.462", align 8
  %call = tail call noalias noundef nonnull dereferenceable(1896) ptr @_Znwm(i64 noundef 1896) #21
  %0 = load ptr, ptr %ctx, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.463", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.463", ptr %ctx, i64 0, i32 1
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
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
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
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
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
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %_ZNSt10shared_ptrIN5folly10SSLContextEED2Ev.exit

_ZNSt10shared_ptrIN5folly10SSLContextEED2Ev.exit: ; preds = %invoke.cont5, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5folly10SSLContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #20
  call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %16
}

declare void @_ZN6wangle8Acceptor7onEmptyERKNS_17ConnectionManagerE(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6wangle8Acceptor17onConnectionAddedEPKNS_17ManagedConnectionE(ptr noundef nonnull align 8 dereferenceable(1072) %this, ptr noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6wangle8Acceptor19onConnectionRemovedEPKNS_17ManagedConnectionE(ptr noundef nonnull align 8 dereferenceable(1072) %this, ptr noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

declare void @_ZN6wangle8Acceptor31initDownstreamConnectionManagerEPN5folly9EventBaseE(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6wangle8Acceptor13getFizzPeekerEv(ptr noundef nonnull align 8 dereferenceable(1072) %this) unnamed_addr #5 comdat align 2 {
entry:
  %defaultFizzPeeker_ = getelementptr inbounds %"class.wangle::Acceptor", ptr %this, i64 0, i32 10
  ret ptr %defaultFizzPeeker_
}

declare void @_ZN6wangle8Acceptor17createFizzContextEv(ptr sret(%"class.std::shared_ptr.318") align 8, ptr noundef nonnull align 8 dereferenceable(1072)) unnamed_addr #0

declare void @_ZN6wangle8Acceptor22createFizzTicketCipherERKNS_17TLSTicketKeySeedsESt10shared_ptrIN4fizz7FactoryEES4_INS5_6server11CertManagerEEN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr sret(%"class.std::shared_ptr.321") align 8, ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN6wangle8Acceptor21createFizzCertManagerEv() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN8proxygen12HTTPAcceptor24getTransactionTimeoutSetEv(ptr noundef nonnull align 8 dereferenceable(1856) %this) unnamed_addr #5 comdat align 2 {
entry:
  %timer_ = getelementptr inbounds %"class.proxygen::HTTPAcceptor", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %timer_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen12HTTPAcceptor27createTransactionTimeoutSetEPN5folly9EventBaseE(ptr noalias sret(%"class.std::unique_ptr.144") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1856) %this, ptr noundef %eventBase) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %transactionIdleTimeout = getelementptr inbounds %"class.proxygen::HTTPAcceptor", ptr %this, i64 0, i32 1, i32 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21, !noalias !19
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %transactionIdleTimeout, align 8, !noalias !19
  invoke void @_ZN8proxygen18WheelTimerInstanceC1ENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEPN5folly9EventBaseE(ptr noundef nonnull align 8 dereferenceable(16) %call.i, i64 %agg.tmp.sroa.0.0.copyload.i, ptr noundef %eventBase)
          to label %_ZSt11make_uniqueIN8proxygen18WheelTimerInstanceEJRNSt6chrono8durationIlSt5ratioILl1ELl1000EEEERPN5folly9EventBaseEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %lpad.i, !noalias !19

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #22, !noalias !19
  resume { ptr, i32 } %0

_ZSt11make_uniqueIN8proxygen18WheelTimerInstanceEJRNSt6chrono8durationIlSt5ratioILl1ELl1000EEEERPN5folly9EventBaseEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %entry
  store ptr %call.i, ptr %agg.result, align 8, !alias.scope !19
  ret void
}

declare noundef ptr @_ZNK8proxygen19HTTPSessionAcceptor12getErrorPageERKN5folly13SocketAddressE(ptr noundef nonnull align 8 dereferenceable(1928), ptr noundef nonnull align 8 dereferenceable(27)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen19HTTPSessionAcceptor25getHttp2PrioritiesEnabledEv(ptr noundef nonnull align 8 dereferenceable(1928) %this) unnamed_addr #5 comdat align 2 {
entry:
  %HTTP2PrioritiesEnabled = getelementptr inbounds %"class.proxygen::HTTPAcceptor", ptr %this, i64 0, i32 1, i32 1
  %0 = load i8, ptr %HTTP2PrioritiesEnabled, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen19HTTPSessionAcceptor13getControllerEv(ptr noalias sret(%"class.std::shared_ptr.329") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1928) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %simpleController_ = getelementptr inbounds %"class.proxygen::HTTPSessionAcceptor", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %simpleController_, align 8
  store ptr %0, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.330", ptr %agg.result, i64 0, i32 1
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
define linkonce_odr void @_ZN8proxygen19HTTPSessionAcceptor12startSessionERNS_15HTTPSessionBaseE(ptr noundef nonnull align 8 dereferenceable(1928) %this, ptr noundef nonnull align 8 dereferenceable(1582) %session) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %session, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 34
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(1582) %session)
  ret void
}

declare noundef i64 @_ZN8proxygen19HTTPSessionAcceptor19dropIdleConnectionsEm(ptr noundef nonnull align 8 dereferenceable(1928), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen19HTTPSessionAcceptor22onSessionCreationErrorENS_13ProxygenErrorE(ptr noundef nonnull align 8 dereferenceable(1928) %this, i32 noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

declare void @_ZThn8_N6wangle8Acceptor7onEmptyERKNS_17ConnectionManagerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_N6wangle8Acceptor17onConnectionAddedEPKNS_17ManagedConnectionE(ptr noundef %this, ptr noundef %0) unnamed_addr #11 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_N6wangle8Acceptor19onConnectionRemovedEPKNS_17ManagedConnectionE(ptr noundef %this, ptr noundef %0) unnamed_addr #11 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N6wangle8Acceptor15onListenStartedEv(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N6wangle8Acceptor15onListenStoppedEv(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly20AsyncUDPServerSocket8Callback14onListenPausedEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly20AsyncUDPServerSocket8Callback15onListenResumedEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly20AsyncUDPServerSocket8Callback21onAcceptNewPeerPausedEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly20AsyncUDPServerSocket8Callback22onAcceptNewPeerResumedEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N6wangle8Acceptor15onDataAvailableESt10shared_ptrIN5folly14AsyncUDPSocketEERKNS2_13SocketAddressESt10unique_ptrINS2_5IOBufESt14default_deleteIS9_EEbNS3_12ReadCallback21OnDataAvailableParamsE(ptr noundef %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(27) %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback8onCreateERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback16onTransportReadyERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback17onConnectionErrorERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback25onFullHandshakeCompletionERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback14onIngressErrorERKS0_NS_13ProxygenErrorE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback12onIngressEOFEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback6onReadERKS0_m(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback6onReadERKS0_mN5folly8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %sess, i64 noundef %bytesRead, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %sess, i64 noundef %bytesRead)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback7onWriteERKS0_m(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback14onRequestBeginERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback12onRequestEndERKS0_j(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback20onActivateConnectionERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback22onDeactivateConnectionERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback9onDestroyERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback16onIngressMessageERKS0_RKNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0, ptr noundef nonnull align 8 dereferenceable(616) %1) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback22onIngressLimitExceededERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback15onIngressPausedERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback21onTransactionAttachedERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback21onTransactionDetachedERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback15onPingReplySentEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback19onPingReplyReceivedEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback29onSettingsOutgoingStreamsFullERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback32onSettingsOutgoingStreamsNotFullERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback25onFlowControlWindowClosedERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback16onEgressBufferedERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback21onEgressBufferClearedERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback10onSettingsERKS0_RKSt6vectorINS_11HTTPSettingESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback13onSettingsAckERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6wangle18ServerSocketConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(608) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seed = alloca [32 x i8], align 16
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  %acceptBacklog = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 1
  store i32 1024, ptr %acceptBacklog, align 8
  %maxNumPendingConnectionsPerWorker = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 2
  store i32 1024, ptr %maxNumPendingConnectionsPerWorker, align 4
  %connectionIdleTimeout = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 3
  store i64 600000, ptr %connectionIdleTimeout, align 8
  %connectionAgeTimeout = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 4
  store i64 0, ptr %connectionAgeTimeout, align 8
  %sslHandshakeTimeout = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 5
  store i64 60000, ptr %sslHandshakeTimeout, align 8
  %bindAddress = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 6
  invoke void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22) %bindAddress)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %entry
  %port_.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 6, i32 1
  store i16 0, ptr %port_.i, align 8
  %external_.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 6, i32 2
  store i8 0, ptr %external_.i, align 2
  %sslCacheOptions = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 7
  store i64 3600, ptr %sslCacheOptions, align 8
  %maxSSLCacheSize = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 7, i32 1
  store i64 20480, ptr %maxSSLCacheSize, align 8
  %sslCacheFlushSize = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 7, i32 2
  store i64 200, ptr %sslCacheFlushSize, align 8
  %handshakeValidity = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 7, i32 3
  store i64 259200, ptr %handshakeValidity, align 8
  %allowInsecureConnectionsOnSecureServer = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 8
  store i8 0, ptr %allowInsecureConnectionsOnSecureServer, align 8
  %initialTicketSeeds = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 9
  %sslContextConfigs = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 10
  %sniConfigs = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 11
  %strictSSL = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %initialTicketSeeds, i8 0, i64 120, i1 false)
  store i8 1, ptr %strictSSL, align 8
  %maxConcurrentSSLHandshakes = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 13
  store i32 30720, ptr %maxConcurrentSSLHandshakes, align 4
  %enableTCPFastOpen = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 14
  store i8 0, ptr %enableTCPFastOpen, align 8
  %useZeroCopy = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 15
  store i8 0, ptr %useZeroCopy, align 1
  %fastOpenQueueSize = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 16
  store i32 100, ptr %fastOpenQueueSize, align 4
  %socketMaxReadsPerEvent = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 17
  store i32 16, ptr %socketMaxReadsPerEvent, align 8
  %reusePort = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 18
  store i8 0, ptr %reusePort, align 4
  %fizzConfig = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 19
  store i8 1, ptr %fizzConfig, align 8
  %supportedVersions.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 19, i32 1
  %maxRecord.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 19, i32 12
  store i8 0, ptr %maxRecord.i, align 2
  %hasValue.i.i.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 19, i32 12, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i.i, align 8
  %paddingModulo.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 19, i32 13
  store i8 0, ptr %paddingModulo.i, align 2
  %hasValue.i.i1.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 19, i32 13, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i1.i, align 4
  %supportedCompressionAlgorithms.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 19, i32 14
  %ioVecQueue.i.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 19, i32 15, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ioVecQueue.i.i, i8 0, i64 16, i1 false)
  %readBufferAllocationSize.i.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 19, i32 15, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(125) %supportedVersions.i, i8 0, i64 125, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %supportedCompressionAlgorithms.i, i8 0, i64 26, i1 false)
  store i64 4000, ptr %readBufferAllocationSize.i.i, align 8
  %readBufferMinReadSize.i.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 19, i32 15, i32 4
  store i64 1460, ptr %readBufferMinReadSize.i.i, align 8
  %zeroCopyMemStore.i.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 19, i32 15, i32 5
  store ptr null, ptr %zeroCopyMemStore.i.i, align 8
  %preferIoUring = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 20
  store i8 0, ptr %preferIoUring, align 8
  %customConfigMap = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 21
  %_M_single_bucket.i.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 21, i32 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %customConfigMap, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 21, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 21, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 21, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 21, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %socketOptions_ = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 22
  %0 = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  invoke void @_ZN5folly6Random12secureRandomEPvm(ptr noundef nonnull %seed, i64 noundef 32)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %currentSeeds = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 9, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull %seed, i64 noundef 32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  %call.i = invoke noundef zeroext i1 @_ZN5folly7hexlifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEbRKT_RT0_b(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, i1 noundef zeroext false)
          to label %invoke.cont26 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont24
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont26:                                    ; preds = %invoke.cont24
  %_M_finish.i.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 9, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 9, i32 1, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont28

if.else.i.i:                                      ; preds = %invoke.cont26
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %currentSeeds, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #20
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad16:                                           ; preds = %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad23:                                           ; preds = %invoke.cont17
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad27:                                           ; preds = %if.else.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad27
  %.pn = phi { ptr, i32 } [ %8, %lpad27 ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #20
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #20
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad16
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup29 ], [ %6, %lpad16 ]
  call void @_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %socketOptions_) #20
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6wangle12CustomConfigEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %customConfigMap) #20
  call void @_ZN6wangle10FizzConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fizzConfig) #20
  call void @_ZNSt6vectorIN6wangle9SNIConfigESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sniConfigs) #20
  call void @_ZNSt6vectorIN6wangle16SSLContextConfigESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sslContextConfigs) #20
  call void @_ZN6wangle17TLSTicketKeySeedsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %initialTicketSeeds) #20
  %9 = load i8, ptr %external_.i, align 2
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %ehcleanup37, label %if.then.i

if.then.i:                                        ; preds = %ehcleanup30
  %11 = load ptr, ptr %bindAddress, align 8
  %isnull.i.i = icmp eq ptr %11, null
  br i1 %isnull.i.i, label %ehcleanup37, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %delete.notnull.i.i, %if.then.i, %ehcleanup30, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %5, %lpad ], [ %.pn.pn.pn, %ehcleanup30 ], [ %.pn.pn.pn, %if.then.i ], [ %.pn.pn.pn, %delete.notnull.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6wangle18ServerSocketConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit: ; preds = %entry
  %customConfigMap = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 21
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6wangle12CustomConfigEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %customConfigMap) #20
  %3 = load ptr, ptr %customConfigMap, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 21, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6wangle12CustomConfigEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6wangle12CustomConfigEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6wangle12CustomConfigEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit, %if.end.i.i.i.i
  %fizzConfig = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 19
  tail call void @_ZN6wangle10FizzConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fizzConfig) #20
  %sniConfigs = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 11
  %4 = load ptr, ptr %sniConfigs, align 8
  %_M_finish.i = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6wangle12CustomConfigEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit, %_ZSt8_DestroyIN6wangle9SNIConfigEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6wangle9SNIConfigEEvPT_.exit.i.i.i.i ], [ %4, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6wangle12CustomConfigEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit ]
  %contextConfig.i.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SNIConfig", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  tail call void @_ZN6wangle16SSLContextConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %contextConfig.i.i.i.i.i.i) #20
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %6, %for.body.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %8 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %6, %for.body.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6wangle9SNIConfigEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZSt8_DestroyIN6wangle9SNIConfigEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6wangle9SNIConfigEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.wangle::SNIConfig", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !23

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6wangle9SNIConfigEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %sniConfigs, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6wangle12CustomConfigEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6wangle12CustomConfigEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6wangle9SNIConfigESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(433) %__first.addr.04.i.i.i.i4) #20
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %11
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i7, label %for.body.i.i.i.i3, !llvm.loop !12

invoke.contthread-pre-split.i7:                   ; preds = %for.body.i.i.i.i3
  %.pr.i8 = load ptr, ptr %sslContextConfigs, align 8
  br label %invoke.cont.i9

invoke.cont.i9:                                   ; preds = %invoke.contthread-pre-split.i7, %_ZNSt6vectorIN6wangle9SNIConfigESaIS1_EED2Ev.exit
  %13 = phi ptr [ %.pr.i8, %invoke.contthread-pre-split.i7 ], [ %10, %_ZNSt6vectorIN6wangle9SNIConfigESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i10 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIN6wangle16SSLContextConfigESaIS1_EED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont.i9
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt6vectorIN6wangle16SSLContextConfigESaIS1_EED2Ev.exit

_ZNSt6vectorIN6wangle16SSLContextConfigESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i9, %if.then.i.i.i11
  %initialTicketSeeds = getelementptr inbounds %"struct.wangle::ServerSocketConfig", ptr %this, i64 0, i32 9
  tail call void @_ZN6wangle17TLSTicketKeySeedsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %initialTicketSeeds) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %_ZN5folly13SocketAddressD2Ev.exit

_ZN5folly13SocketAddressD2Ev.exit:                ; preds = %_ZNSt6vectorIN6wangle16SSLContextConfigESaIS1_EED2Ev.exit, %if.then.i, %delete.notnull.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void
}

declare void @_ZN5folly6Random12secureRandomEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6wangle12CustomConfigEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6wangle12CustomConfigEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #20
  %0 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %0
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6wangle12CustomConfigEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6wangle12CustomConfigEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6wangle12CustomConfigEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6wangle10FizzConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN4fizz13AsyncFizzBase16TransportOptionsD2Ev.exit

_ZN4fizz13AsyncFizzBase16TransportOptionsD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %supportedCompressionAlgorithms = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %this, i64 0, i32 14
  %11 = load ptr, ptr %supportedCompressionAlgorithms, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4fizz31CertificateCompressionAlgorithmESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4fizz13AsyncFizzBase16TransportOptionsD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt6vectorIN4fizz31CertificateCompressionAlgorithmESaIS1_EED2Ev.exit

_ZNSt6vectorIN4fizz31CertificateCompressionAlgorithmESaIS1_EED2Ev.exit: ; preds = %_ZN4fizz13AsyncFizzBase16TransportOptionsD2Ev.exit, %if.then.i.i.i
  %supportedPskModes = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %this, i64 0, i32 5
  %12 = load ptr, ptr %supportedPskModes, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN4fizz18PskKeyExchangeModeESaIS1_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIN4fizz31CertificateCompressionAlgorithmESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt6vectorIN4fizz18PskKeyExchangeModeESaIS1_EED2Ev.exit

_ZNSt6vectorIN4fizz18PskKeyExchangeModeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4fizz31CertificateCompressionAlgorithmESaIS1_EED2Ev.exit, %if.then.i.i.i2
  %supportedGroups = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %this, i64 0, i32 4
  %13 = load ptr, ptr %supportedGroups, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIN4fizz10NamedGroupESaIS1_EED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIN4fizz18PskKeyExchangeModeESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt6vectorIN4fizz10NamedGroupESaIS1_EED2Ev.exit

_ZNSt6vectorIN4fizz10NamedGroupESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4fizz18PskKeyExchangeModeESaIS1_EED2Ev.exit, %if.then.i.i.i4
  %supportedSigSchemes = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %supportedSigSchemes, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorIN4fizz15SignatureSchemeESaIS1_EED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt6vectorIN4fizz10NamedGroupESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZSt8_DestroyISt6vectorIN4fizz11CipherSuiteESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN4fizz11CipherSuiteESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i7, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::vector.343", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i8 = icmp eq ptr %incdec.ptr.i.i.i.i, %16
  br i1 %cmp.not.i.i.i.i8, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !24

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIN4fizz11CipherSuiteESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %supportedCiphers, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIN4fizz15SignatureSchemeESaIS1_EED2Ev.exit
  %18 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %15, %_ZNSt6vectorIN4fizz15SignatureSchemeESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i9 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIS_IN4fizz11CipherSuiteESaIS1_EESaIS3_EED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %_ZNSt6vectorIS_IN4fizz11CipherSuiteESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN4fizz11CipherSuiteESaIS1_EESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i10
  %supportedVersions = getelementptr inbounds %"struct.wangle::FizzConfig", ptr %this, i64 0, i32 1
  %19 = load ptr, ptr %supportedVersions, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt6vectorIN4fizz15ProtocolVersionESaIS1_EED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZNSt6vectorIS_IN4fizz11CipherSuiteESaIS1_EESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZNSt6vectorIN4fizz15ProtocolVersionESaIS1_EED2Ev.exit

_ZNSt6vectorIN4fizz15ProtocolVersionESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IN4fizz11CipherSuiteESaIS1_EESaIS3_EED2Ev.exit, %if.then.i.i.i13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6wangle9SNIConfigESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<wangle::SNIConfig, std::allocator<wangle::SNIConfig>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6wangle9SNIConfigEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6wangle9SNIConfigEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %contextConfig.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SNIConfig", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZN6wangle16SSLContextConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %contextConfig.i.i.i.i.i) #20
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !22

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i
  %4 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6wangle9SNIConfigEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZSt8_DestroyIN6wangle9SNIConfigEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6wangle9SNIConfigEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.wangle::SNIConfig", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !23

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6wangle9SNIConfigEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6wangle9SNIConfigESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt12_Vector_baseIN6wangle9SNIConfigESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6wangle9SNIConfigESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6wangle16SSLContextConfigESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(433) %__first.addr.04.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !12

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6wangle16SSLContextConfigESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt12_Vector_baseIN6wangle16SSLContextConfigESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6wangle16SSLContextConfigESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6wangle17TLSTicketKeySeedsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %newSeeds = getelementptr inbounds %"struct.wangle::TLSTicketKeySeeds", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %newSeeds, align 8
  %_M_finish.i = getelementptr inbounds %"struct.wangle::TLSTicketKeySeeds", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !22

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %newSeeds, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i4) #20
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %4
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i7, label %for.body.i.i.i.i3, !llvm.loop !22

invoke.contthread-pre-split.i7:                   ; preds = %for.body.i.i.i.i3
  %.pr.i8 = load ptr, ptr %currentSeeds, align 8
  br label %invoke.cont.i9

invoke.cont.i9:                                   ; preds = %invoke.contthread-pre-split.i7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %5 = phi ptr [ %.pr.i8, %invoke.contthread-pre-split.i7 ], [ %3, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i10 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont.i9
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12: ; preds = %invoke.cont.i9, %if.then.i.i.i11
  %6 = load ptr, ptr %this, align 8
  %_M_finish.i13 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i13, align 8
  %cmp.not3.i.i.i.i14 = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i14, label %invoke.cont.i21, label %for.body.i.i.i.i15

for.body.i.i.i.i15:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, %for.body.i.i.i.i15
  %__first.addr.04.i.i.i.i16 = phi ptr [ %incdec.ptr.i.i.i.i17, %for.body.i.i.i.i15 ], [ %6, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i16) #20
  %incdec.ptr.i.i.i.i17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i16, i64 1
  %cmp.not.i.i.i.i18 = icmp eq ptr %incdec.ptr.i.i.i.i17, %7
  br i1 %cmp.not.i.i.i.i18, label %invoke.contthread-pre-split.i19, label %for.body.i.i.i.i15, !llvm.loop !22

invoke.contthread-pre-split.i19:                  ; preds = %for.body.i.i.i.i15
  %.pr.i20 = load ptr, ptr %this, align 8
  br label %invoke.cont.i21

invoke.cont.i21:                                  ; preds = %invoke.contthread-pre-split.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12
  %8 = phi ptr [ %.pr.i20, %invoke.contthread-pre-split.i19 ], [ %6, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %tobool.not.i.i.i22 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %invoke.cont.i21
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24: ; preds = %invoke.cont.i21, %if.then.i.i.i23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #20
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !25

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #20
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !25

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly7hexlifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEbRKT_RT0_b(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef nonnull align 8 dereferenceable(32) %output, i1 noundef zeroext %append_output) local_unnamed_addr #3 comdat {
entry:
  br i1 %append_output, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #20
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #20
  %mul = shl i64 %call1, 1
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #20
  %add = add i64 %mul, %call2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %add)
  %call312 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #20
  %cmp13.not = icmp eq i64 %call312, 0
  br i1 %cmp13.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %j.015 = phi i64 [ %inc9, %for.body ], [ %call, %if.end ]
  %i.014 = phi i64 [ %inc11, %for.body ], [ 0, %if.end ]
  %call4 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef %i.014) #20
  %0 = load i8, ptr %call4, align 1
  %conv16 = zext i8 %0 to i32
  %shr = lshr i32 %conv16, 4
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds [17 x i8], ptr @_ZZN5folly7hexlifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEbRKT_RT0_bE9hexValues, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %inc = add i64 %j.015, 1
  %call5 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %j.015)
  store i8 %1, ptr %call5, align 1
  %and6 = and i32 %conv16, 15
  %idxprom7 = zext nneg i32 %and6 to i64
  %arrayidx8 = getelementptr inbounds [17 x i8], ptr @_ZZN5folly7hexlifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEbRKT_RT0_bE9hexValues, i64 0, i64 %idxprom7
  %2 = load i8, ptr %arrayidx8, align 1
  %inc9 = add i64 %j.015, 2
  %call10 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %inc)
  store i8 %2, ptr %call10, align 1
  %inc11 = add nuw i64 %i.014, 1
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #20
  %cmp = icmp ult i64 %inc11, %call3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !26

for.end:                                          ; preds = %for.body, %if.end
  ret i1 true
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !27

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6wangle12CustomConfigEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not3.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i, label %invoke.cont2, label %while.body.i

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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6wangle12CustomConfigEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6wangle12CustomConfigEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %while.body.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i) #22
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont2, label %while.body.i, !llvm.loop !28

invoke.cont2:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6wangle12CustomConfigEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i, %entry
  %13 = load ptr, ptr %this, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %14 = load i64, ptr %_M_bucket_count, align 8
  %mul = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6wangle16SSLContextConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sessionContext) #20
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !22

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %domains, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %2, %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %tobool.not.i.i.i1 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i2
  %keyOffloadParams = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 18
  %serviceId.i = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 18, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %serviceId.i) #20
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %keyOffloadParams, ptr noundef %5)
          to label %_ZN6wangle16SSLContextConfig16KeyOffloadParamsD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i6) #20
  %incdec.ptr.i.i.i.i7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i6, i64 1
  %cmp.not.i.i.i.i8 = icmp eq ptr %incdec.ptr.i.i.i.i7, %9
  br i1 %cmp.not.i.i.i.i8, label %invoke.contthread-pre-split.i9, label %for.body.i.i.i.i5, !llvm.loop !22

invoke.contthread-pre-split.i9:                   ; preds = %for.body.i.i.i.i5
  %.pr.i10 = load ptr, ptr %clientCAFiles, align 8
  br label %invoke.cont.i11

invoke.cont.i11:                                  ; preds = %invoke.contthread-pre-split.i9, %_ZN6wangle16SSLContextConfig16KeyOffloadParamsD2Ev.exit
  %10 = phi ptr [ %.pr.i10, %invoke.contthread-pre-split.i9 ], [ %8, %_ZN6wangle16SSLContextConfig16KeyOffloadParamsD2Ev.exit ]
  %tobool.not.i.i.i12 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %invoke.cont.i11
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14: ; preds = %invoke.cont.i11, %if.then.i.i.i13
  %clientCAFile = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %clientCAFile) #20
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
  %_M_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.361", ptr %__cur.05.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i.i.i.i) #22
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %protocols.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !17

_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #22
  %cmp.not.i.i.i = icmp eq ptr %12, %nextProtocols
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !29

_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14
  %eccCurveName = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %eccCurveName) #20
  %hasValue.i.i.i15 = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 8, i32 0, i32 1
  %15 = load i8, ptr %hasValue.i.i.i15, align 8
  %16 = and i8 %15, 1
  %tobool.not.i.i.i16 = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i.i16, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit18, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev.exit
  %sigAlgs = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 8
  store i8 0, ptr %hasValue.i.i.i15, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sigAlgs) #20
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit18

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit18: ; preds = %_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev.exit, %if.then.i.i.i17
  %sslCiphersuites = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sslCiphersuites) #20
  %sslCiphers = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sslCiphers) #20
  %certificates = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %certificates, align 8
  %_M_finish.i19 = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %_M_finish.i19, align 8
  %cmp.not3.i.i.i.i20 = icmp eq ptr %17, %18
  br i1 %cmp.not3.i.i.i.i20, label %invoke.cont.i27, label %for.body.i.i.i.i21

for.body.i.i.i.i21:                               ; preds = %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit18, %for.body.i.i.i.i21
  %__first.addr.04.i.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i.i23, %for.body.i.i.i.i21 ], [ %17, %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit18 ]
  %passwordPath.i.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.04.i.i.i.i22, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %passwordPath.i.i.i.i.i.i) #20
  %keyPath.i.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.04.i.i.i.i22, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %keyPath.i.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i22) #20
  %incdec.ptr.i.i.i.i23 = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.04.i.i.i.i22, i64 1
  %cmp.not.i.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i.i23, %18
  br i1 %cmp.not.i.i.i.i24, label %invoke.contthread-pre-split.i25, label %for.body.i.i.i.i21, !llvm.loop !30

invoke.contthread-pre-split.i25:                  ; preds = %for.body.i.i.i.i21
  %.pr.i26 = load ptr, ptr %certificates, align 8
  br label %invoke.cont.i27

invoke.cont.i27:                                  ; preds = %invoke.contthread-pre-split.i25, %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit18
  %19 = phi ptr [ %.pr.i26, %invoke.contthread-pre-split.i25 ], [ %17, %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit18 ]
  %tobool.not.i.i.i28 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i28, label %_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EED2Ev.exit, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %invoke.cont.i27
  tail call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i27, %if.then.i.i.i29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !22

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6wangle16SSLContextConfig16KeyOffloadParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %serviceId = getelementptr inbounds %"struct.wangle::SSLContextConfig::KeyOffloadParams", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %serviceId) #20
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.361", ptr %__cur.05.i.i.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i.i.i) #22
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %protocols.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !17

_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i) #22
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev.exit, label %while.body.i.i, !llvm.loop !29

_ZNSt7__cxx1110_List_baseIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<wangle::SSLContextConfig::CertificateInfo, std::allocator<wangle::SSLContextConfig::CertificateInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %passwordPath.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %passwordPath.i.i.i.i.i) #20
  %keyPath.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %keyPath.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !30

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt12_Vector_baseIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6wangle16SSLContextConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(433) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN6wangle16SSLContextConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6wangle16SSLContextConfig14setCertificateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(433) %this, ptr noundef nonnull align 8 dereferenceable(32) %certPath, ptr noundef nonnull align 8 dereferenceable(32) %keyPath, ptr noundef nonnull align 8 dereferenceable(32) %passwordPath) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %passwordPath.i.i.i.i.i.i.i) #20
  %keyPath.i.i.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %keyPath.i.i.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !30

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE5clearEv.exit

_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(97) ptr @_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %certificates, ptr noundef nonnull align 8 dereferenceable(32) %certPath, ptr noundef nonnull align 8 dereferenceable(32) %keyPath, ptr noundef nonnull align 8 dereferenceable(32) %passwordPath)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.358", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !31

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.361", ptr %__cur.05.i.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i.i) #22
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %3, %protocols.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !17

_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i: ; preds = %while.body.i.i.i.i.i.i.i, %while.body.i
  tail call void @_ZdlPv(ptr noundef %__cur.05.i) #22
  %cmp.not.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1110_List_baseIN5folly10SSLContext17NextProtocolsItemESaIS3_EE8_M_clearEv.exit, label %while.body.i, !llvm.loop !29

_ZNSt7__cxx1110_List_baseIN5folly10SSLContext17NextProtocolsItemESaIS3_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__cur.05.i = phi ptr [ %1, %while.body.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i, align 8
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node.361", ptr %__cur.05.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #20
  tail call void @_ZdlPv(ptr noundef %__cur.05.i) #22
  %cmp.not.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit, label %while.body.i, !llvm.loop !17

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit: ; preds = %while.body.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN6wangle16SSLContextConfig15CertificateInfoEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN6wangle16SSLContextConfig15CertificateInfoEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__first, %entry ]
  %passwordPath.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.04.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %passwordPath.i.i.i) #20
  %keyPath.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.04.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %keyPath.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i) #20
  %incdec.ptr.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN6wangle16SSLContextConfig15CertificateInfoEEEvT_S6_.exit, label %for.body.i, !llvm.loop !30

_ZNSt12_Destroy_auxILb0EE9__destroyIPN6wangle16SSLContextConfig15CertificateInfoEEEvT_S6_.exit: ; preds = %for.body.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(97) ptr @_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1, ptr noundef nonnull align 8 dereferenceable(32) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %keyPath.i.i.i) #20
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad2.i.i.i, %lpad.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %3, %lpad2.i.i.i ], [ %2, %lpad.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
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
define linkonce_odr void @_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1, ptr noundef nonnull align 8 dereferenceable(32) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %keyPath.i.i.i) #20
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad2.i.i.i, %lpad.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %3, %lpad2.i.i.i ], [ %2, %lpad.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %invoke.cont.i.i.i
  %isBuffer.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %cond.i17, i64 %sub.ptr.div.i, i32 3
  store i8 0, ptr %isBuffer.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #20
  %keyPath.i.i.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__cur.07.i.i.i, i64 0, i32 1
  %keyPath3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %keyPath.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %keyPath3.i.i.i.i.i.i.i) #20
  %passwordPath.i.i.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__cur.07.i.i.i, i64 0, i32 2
  %passwordPath4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %passwordPath.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %passwordPath4.i.i.i.i.i.i.i) #20
  %isBuffer.i.i.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__cur.07.i.i.i, i64 0, i32 3
  %isBuffer5.i.i.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.06.i.i.i, i64 0, i32 3
  %4 = load i8, ptr %isBuffer5.i.i.i.i.i.i.i, align 8, !alias.scope !35, !noalias !32
  %5 = and i8 %4, 1
  store i8 %5, ptr %isBuffer.i.i.i.i.i.i.i, align 8, !alias.scope !32, !noalias !35
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %passwordPath4.i.i.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %keyPath3.i.i.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !37

_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i29, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i28, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #20
  %keyPath.i.i.i.i.i.i.i22 = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__cur.07.i.i.i20, i64 0, i32 1
  %keyPath3.i.i.i.i.i.i.i23 = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %keyPath.i.i.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %keyPath3.i.i.i.i.i.i.i23) #20
  %passwordPath.i.i.i.i.i.i.i24 = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__cur.07.i.i.i20, i64 0, i32 2
  %passwordPath4.i.i.i.i.i.i.i25 = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.06.i.i.i21, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %passwordPath.i.i.i.i.i.i.i24, ptr noundef nonnull align 8 dereferenceable(32) %passwordPath4.i.i.i.i.i.i.i25) #20
  %isBuffer.i.i.i.i.i.i.i26 = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__cur.07.i.i.i20, i64 0, i32 3
  %isBuffer5.i.i.i.i.i.i.i27 = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.06.i.i.i21, i64 0, i32 3
  %6 = load i8, ptr %isBuffer5.i.i.i.i.i.i.i27, align 8, !alias.scope !41, !noalias !38
  %7 = and i8 %6, 1
  store i8 %7, ptr %isBuffer.i.i.i.i.i.i.i26, align 8, !alias.scope !38, !noalias !41
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %passwordPath4.i.i.i.i.i.i.i25) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %keyPath3.i.i.i.i.i.i.i23) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #20
  %incdec.ptr.i.i.i28 = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i29 = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i28, %0
  br i1 %cmp.not.i.i.i30, label %_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i19, !llvm.loop !37

_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i31 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i29, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
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
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #20
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i35

if.end.thread:                                    ; preds = %lpad.body
  tail call void @_ZNSt16allocator_traitsISaIN6wangle16SSLContextConfig15CertificateInfoEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr) #20
  br label %invoke.cont23

lpad21:                                           ; preds = %invoke.cont23
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i35:                                      ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #22
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.then.i35, %if.end.thread
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad21

eh.resume:                                        ; preds = %lpad21
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad21
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN6wangle16SSLContextConfig15CertificateInfoEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #5 comdat align 2 {
entry:
  %passwordPath.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__p, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %passwordPath.i.i) #20
  %keyPath.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__p, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %keyPath.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__p) #20
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::OptionalEmptyException", align 8
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.6)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #14 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  tail call void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #20
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly22OptionalEmptyExceptionE, ptr nonnull @_ZN5folly22OptionalEmptyExceptionD2Ev) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 5
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call11 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.ptr.div.i, ptr %1, ptr %0)
  %4 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %4, %if.then4 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %if.then4
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %4, %if.then4 ]
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %if.then.i
  store ptr %call11, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 5
  %cmp26.not = icmp ult i64 %sub.ptr.div.i23, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then27, %for.body.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i, %if.then27 ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %if.then27 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then27 ]
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !43

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i19, align 8
  %.pre64 = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %if.then27
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre64, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %sub.ptr.rhs.cast.i15, %if.then27 ]
  %8 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %7, %if.then27 ]
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %3, %if.then27 ]
  %cmp.i.not3.i.i.i = icmp eq ptr %__result.addr.0.lcssa.i.i.i.i.i, %8
  br i1 %cmp.i.not3.i.i.i, label %if.end69, label %for.body.i.i.i26.preheader

for.body.i.i.i26.preheader:                       ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i15
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i.i
  br label %for.body.i.i.i26

for.body.i.i.i26:                                 ; preds = %for.body.i.i.i26.preheader, %for.body.i.i.i26
  %__first.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i26 ], [ %add.ptr.i.i.i.i, %for.body.i.i.i26.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.04.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i26, !llvm.loop !44

if.else49:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i36 = icmp sgt i64 %sub.ptr.div.i23, 0
  br i1 %cmp6.i.i.i.i.i36, label %for.body.i.i.i.i.i38, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

for.body.i.i.i.i.i38:                             ; preds = %if.else49, %for.body.i.i.i.i.i38
  %__n.09.i.i.i.i.i39 = phi i64 [ %dec.i.i.i.i.i45, %for.body.i.i.i.i.i38 ], [ %sub.ptr.div.i23, %if.else49 ]
  %__result.addr.08.i.i.i.i.i40 = phi ptr [ %incdec.ptr1.i.i.i.i.i44, %for.body.i.i.i.i.i38 ], [ %3, %if.else49 ]
  %__first.addr.07.i.i.i.i.i41 = phi ptr [ %incdec.ptr.i.i.i.i.i43, %for.body.i.i.i.i.i38 ], [ %1, %if.else49 ]
  %call.i.i.i.i.i42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i40, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i41)
  %incdec.ptr.i.i.i.i.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i.i41, i64 1
  %incdec.ptr1.i.i.i.i.i44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.08.i.i.i.i.i40, i64 1
  %dec.i.i.i.i.i45 = add nsw i64 %__n.09.i.i.i.i.i39, -1
  %cmp.i.i.i.i.i46 = icmp ugt i64 %__n.09.i.i.i.i.i39, 1
  br i1 %cmp.i.i.i.i.i46, label %for.body.i.i.i.i.i38, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !45

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %for.body.i.i.i.i.i38
  %.pre57 = load ptr, ptr %__x, align 8
  %.pre58 = load ptr, ptr %_M_finish.i19, align 8
  %.pre59 = load ptr, ptr %this, align 8
  %.pre60 = load ptr, ptr %_M_finish.i, align 8
  %.pre61 = ptrtoint ptr %.pre58 to i64
  %.pre62 = ptrtoint ptr %.pre59 to i64
  %.pre63 = sub i64 %.pre61, %.pre62
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %if.else49
  %sub.ptr.sub.i50.pre-phi = phi i64 [ %.pre63, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %sub.ptr.sub.i22, %if.else49 ]
  %9 = phi ptr [ %.pre60, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %0, %if.else49 ]
  %10 = phi ptr [ %.pre58, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %7, %if.else49 ]
  %11 = phi ptr [ %.pre57, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub.i50.pre-phi
  %cmp.not8.i.i.i.i = icmp eq ptr %add.ptr62, %9
  br i1 %cmp.not8.i.i.i.i, label %if.end69, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.inc.i.i.i.i ], [ %10, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %__first.addr.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i52, %for.inc.i.i.i.i ], [ %add.ptr62, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.09.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i52, %9
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !46

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #20
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %10
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %10, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !22

invoke.cont3.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i unwind label %lpad2.i.i.i.i

lpad2.i.i.i.i:                                    ; preds = %invoke.cont3.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i.i unwind label %terminate.lpad.i.i.i.i

eh.resume.i.i.i.i:                                ; preds = %lpad2.i.i.i.i
  resume { ptr, i32 } %15

terminate.lpad.i.i.i.i:                           ; preds = %lpad2.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont3.i.i.i.i
  unreachable

if.end69:                                         ; preds = %for.body.i.i.i26, %for.inc.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %18 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %18, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 288230376151711743
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 576460752303423487
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = shl nuw nsw i64 %__n, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %entry, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %entry ]
  %cmp.i.not8.i.i.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %__first.coerce, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.09.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !47

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #20
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %cond.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !22

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad.body:                                        ; preds = %lpad4.i.i.i.i
  %6 = extractvalue { ptr, i32 } %3, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #22
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i, %lpad.body
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad8
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad8
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

declare void @_ZN6wangle21filterIPSocketOptionsERKSt3mapIN5folly15SocketOptionKeyEiSt4lessIS2_ESaISt4pairIKS2_iEEEi(ptr sret(%"class.std::map") align 8, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(202) ptr @_ZN8proxygen11HTTPMessage7requestEv(ptr noundef nonnull align 8 dereferenceable(616) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fields_16 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 6
  %0 = load i8, ptr %fields_16, align 8
  switch i8 %0, label %if.end28 [
    i8 0, label %if.then
    i8 2, label %if.then25
  ]

if.then:                                          ; preds = %entry
  store i8 1, ptr %fields_16, align 8
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %url_.i) #20
  br label %if.end28

if.then25:                                        ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.9)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.then25
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #23
  unreachable

lpad26:                                           ; preds = %if.then25
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  resume { ptr, i32 } %1

if.end28:                                         ; preds = %entry, %if.then
  %data_30 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 6, i32 1
  ret ptr %data_30
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN5folly8OptionalIN8proxygen11HTTPMessage6IPPortEE7emplaceIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp4.i = alloca %"class.std::__cxx11::basic_string", align 8
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPMessage::IPPort>::StorageNonTriviallyDestructible", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %hasValue.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZNR5folly8OptionalIN8proxygen11HTTPMessage6IPPortEE5valueEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i8 0, ptr %hasValue.i.i, align 8
  %port.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPMessage::IPPort", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  br label %_ZNR5folly8OptionalIN8proxygen11HTTPMessage6IPPortEE5valueEv.exit

_ZNR5folly8OptionalIN8proxygen11HTTPMessage6IPPortEE5valueEv.exit: ; preds = %if.then.i.i, %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp4.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %args) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(32) %args1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #20
  %port.i.i = getelementptr inbounds %"struct.proxygen::HTTPMessage::IPPort", ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %port.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #20
  store i8 1, ptr %hasValue.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp4.i)
  ret ptr %this
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly6detail25exception_ptr_get_object_ERKNSt15__exception_ptr13exception_ptrEPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) local_unnamed_addr #15

declare void @_ZN6wangle8Acceptor4initEPN5folly17AsyncServerSocketEPNS1_9EventBaseEPNS_8SSLStatsESt10shared_ptrIKN4fizz6server17FizzServerContextEE(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN4fizz6server17FizzServerContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.117", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIKN4fizz6server17FizzServerContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN4fizz6server17FizzServerContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN6wangle8Acceptor18AcceptObserverList3addEPNS_14AcceptObserverE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6wangle8Acceptor18AcceptObserverList6removeEPNS_14AcceptObserverE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN5folly11AsyncSocketC1EPNS_9EventBaseENS_13NetworkSocketEjPKNS_13SocketAddressENS_8OptionalINSt6chrono10time_pointINS8_3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE(ptr noundef nonnull align 8 dereferenceable(1113), ptr noundef, i32, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN5folly14AsyncSSLSocketC1ESt10shared_ptrINS_10SSLContextEEPNS_9EventBaseENS_13NetworkSocketEbbPKNS_13SocketAddressE(ptr noundef nonnull align 8 dereferenceable(1896), ptr noundef, ptr noundef, i32, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5folly10SSLContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.463", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN5folly10SSLContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly10SSLContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN8proxygen18WheelTimerInstanceC1ENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEPN5folly9EventBaseE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN6wangle16SSLContextConfigESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6wangle16SSLContextConfigESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 20962209174669945
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaIN6wangle16SSLContextConfigEEE8allocateERS2_m.exit.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 41924418349339890
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt16allocator_traitsISaIN6wangle16SSLContextConfigEEE8allocateERS2_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = mul nuw nsw i64 %__n, 440
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN6wangle16SSLContextConfigESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6wangle16SSLContextConfigESaIS1_EE11_M_allocateEm.exit: ; preds = %entry, %_ZNSt16allocator_traitsISaIN6wangle16SSLContextConfigEEE8allocateERS2_m.exit.i
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6wangle16SSLContextConfigEEE8allocateERS2_m.exit.i ], [ null, %entry ]
  %cmp.i.not8.i.i.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN6wangle16SSLContextConfigESaIS1_EE11_M_allocateEm.exit, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i, %_ZNSt12_Vector_baseIN6wangle16SSLContextConfigESaIS1_EE11_M_allocateEm.exit ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %__first.coerce, %_ZNSt12_Vector_baseIN6wangle16SSLContextConfigESaIS1_EE11_M_allocateEm.exit ]
  invoke void @_ZN6wangle16SSLContextConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(433) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(433) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %__first.sroa.0.09.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !48

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #20
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %cond.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i, %lpad.i.i.i.i ]
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %vtable.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(433) %__first.addr.04.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !12

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseIN6wangle16SSLContextConfigESaIS1_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad.body:                                        ; preds = %lpad4.i.i.i.i
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #20
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #22
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i, %lpad.body
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad8
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6wangle16SSLContextConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(433) %this, ptr noundef nonnull align 8 dereferenceable(433) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIN6wangle16SSLContextConfig15CertificateInfoEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sigAlgs) #20
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
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i4.i, ptr noundef nonnull %nextProtocols) #20
  %13 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %13, 1
  store i64 %add.i.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %14 = load ptr, ptr %__first.sroa.0.04.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %14, %nextProtocols14
  br i1 %cmp.i.not.i.i, label %invoke.cont16, label %for.body.i.i, !llvm.loop !49

lpad9.i:                                          ; preds = %for.body.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1110_List_baseIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nextProtocols) #20
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
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i, !llvm.loop !50

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i.i

while.cond.i.i4.i.i.i.i.i:                        ; preds = %while.cond.i.i4.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i.i = phi ptr [ %call3.i.i6.i.i.i30, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %21, %while.cond.i.i4.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i.i, i64 0, i32 3
  %21 = load ptr, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i6.i.i.i.i.i, label %invoke.cont.i.i.i, label %while.cond.i.i4.i.i.i.i.i, !llvm.loop !51

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
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %keyOffloadParams) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sessionContext) #20
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
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %domains) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33.body, %lpad30
  %.pn = phi { ptr, i32 } [ %30, %lpad33.body ], [ %41, %lpad30 ]
  call void @_ZN6wangle16SSLContextConfig16KeyOffloadParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %keyOffloadParams) #20
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad26, %lpad.i28, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %40, %lpad26 ], [ %23, %lpad.i28 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %clientCAFiles) #20
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup38 ], [ %39, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %clientCAFile) #20
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup39 ], [ %38, %lpad19 ]
  call void @_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nextProtocols) #20
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad9.i, %ehcleanup40
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup40 ], [ %15, %lpad9.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %eccCurveName) #20
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad12
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup41 ], [ %37, %lpad12 ]
  %42 = load i8, ptr %hasValue.i.i, align 8
  %43 = and i8 %42, 1
  %tobool.not.i.i.i44 = icmp eq i8 %43, 0
  br i1 %tobool.not.i.i.i44, label %ehcleanup43, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %ehcleanup42
  store i8 0, ptr %hasValue.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sigAlgs) #20
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %if.then.i.i.i45, %ehcleanup42, %if.then.i.i7.i, %lpad.i
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %9, %if.then.i.i7.i ], [ %9, %lpad.i ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup42 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i.i45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sslCiphersuites) #20
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad6
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup43 ], [ %36, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sslCiphers) #20
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup44 ], [ %35, %lpad ]
  call void @_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %certificates) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #21
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
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !47

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #20
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %cond.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !22

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %9) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6wangle16SSLContextConfig15CertificateInfoESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %keyPath.i.i) #20
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad5.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %1, %lpad5.i.i ], [ %0, %lpad.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.015) #20
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
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !52

lpad:                                             ; preds = %for.body
  %4 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %.pn.i.i, %ehcleanup.i.i ]
  %5 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #20
  invoke void @_ZSt8_DestroyIPN6wangle16SSLContextConfig15CertificateInfoEEvT_S4_(ptr noundef %__result, ptr noundef %__cur.015)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
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
  %call5.i.i.i.i.i.i.i4.i.i.i.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %call5.i.i.i.i.i.i.i.noexc.i.i.i.i unwind label %lpad9.i.i.i.i

call5.i.i.i.i.i.i.i.noexc.i.i.i.i:                ; preds = %for.body.i.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.361", ptr %__first.sroa.0.04.i.i.i.i.i, i64 0, i32 1
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.361", ptr %call5.i.i.i.i.i.i.i4.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i)
          to label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i.i.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc.i.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i4.i.i.i.i) #22
  br label %lpad9.body.i.i.i.i

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i.i.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc.i.i.i.i
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i4.i.i.i.i, ptr noundef nonnull %protocols.i.i.i) #20
  %3 = load i64, ptr %_M_size.i.i.i.i.i.i.i.i, align 8
  %add.i.i.i.i.i.i.i.i = add i64 %3, 1
  store i64 %add.i.i.i.i.i.i.i.i, ptr %_M_size.i.i.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %__first.sroa.0.04.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %4, %protocols3.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEED2Ev.exit, label %for.body.i.i.i.i.i, !llvm.loop !53

lpad9.i.i.i.i:                                    ; preds = %for.body.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9.body.i.i.i.i

lpad9.body.i.i.i.i:                               ; preds = %lpad9.i.i.i.i, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %5, %lpad9.i.i.i.i ], [ %2, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %protocols.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #22
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEED2Ev.exit: ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i.i.i.i, %entry
  ret ptr %call5.i.i.i
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.358", ptr %__x, i64 0, i32 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.358", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #22
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad18, %lpad3.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad3.i.i.i.i ], [ %18, %lpad18 ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad3.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
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

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad3.i.i.i.i28
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad3.i.i.i.i28 ], [ %lpad.loopexit37, %lpad.loopexit ], [ %lpad.loopexit.split-lp38, %lpad.loopexit.split-lp ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #20
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad.body
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %__x.addr.0.in39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.040 = load ptr, ptr %__x.addr.0.in39, align 8
  %cmp.not41 = icmp eq ptr %__x.addr.040, null
  br i1 %cmp.not41, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.043 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.040, %if.end ]
  %__p.addr.042 = phi ptr [ %call5.i.i.i.i.i.i2533, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i2533 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %call5.i.i.i.i.i.i25.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i25.noexc:                        ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node.358", ptr %__x.addr.043, i64 0, i32 1
  %_M_storage.i.i.i.i.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node.358", ptr %call5.i.i.i.i.i.i2533, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i26, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i24)
          to label %invoke.cont6 unwind label %lpad.i.i.i.i27

lpad.i.i.i.i27:                                   ; preds = %call5.i.i.i.i.i.i25.noexc
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i2533) #22
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i31 unwind label %lpad3.i.i.i.i28

lpad3.i.i.i.i28:                                  ; preds = %lpad.i.i.i.i27
  %13 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i29

terminate.lpad.i.i.i.i29:                         ; preds = %lpad3.i.i.i.i28
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
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
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !54

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
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(433) ptr @_ZN6wangle16SSLContextConfigaSERKS0_(ptr noundef nonnull align 8 dereferenceable(433) %this, ptr noundef nonnull align 8 dereferenceable(433) %0) local_unnamed_addr #3 comdat align 2 {
entry:
  %certificates = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 1
  %certificates2 = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %0, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %certificates, ptr noundef nonnull align 8 dereferenceable(24) %certificates2)
  %sslVersion = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 2
  %sslVersion3 = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %sslVersion, ptr noundef nonnull align 8 dereferenceable(6) %sslVersion3, i64 6, i1 false)
  %sslCiphers = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 6
  %sslCiphers4 = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %0, i64 0, i32 6
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %sslCiphers, ptr noundef nonnull align 8 dereferenceable(32) %sslCiphers4)
  %sslCiphersuites = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 7
  %sslCiphersuites6 = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %0, i64 0, i32 7
  %call7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %sslCiphersuites, ptr noundef nonnull align 8 dereferenceable(32) %sslCiphersuites6)
  %sigAlgs = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 8
  %sigAlgs8 = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %0, i64 0, i32 8
  %hasValue.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %0, i64 0, i32 8, i32 0, i32 1
  %1 = load i8, ptr %hasValue.i.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not.i.i = icmp eq i8 %2, 0
  %hasValue.i.i3.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 8, i32 0, i32 1
  %3 = load i8, ptr %hasValue.i.i3.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i4.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i, label %_ZNKR5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i.i

_ZNKR5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i.i: ; preds = %entry
  br i1 %tobool.not.i.i4.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNKR5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i.i
  %call2.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %sigAlgs, ptr noundef nonnull align 8 dereferenceable(32) %sigAlgs8)
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_.exit

if.else.i.i.i:                                    ; preds = %_ZNKR5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %sigAlgs, ptr noundef nonnull align 8 dereferenceable(32) %sigAlgs8)
  store i8 1, ptr %hasValue.i.i3.i.i, align 8
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_.exit

if.else.i.i:                                      ; preds = %entry
  br i1 %tobool.not.i.i4.i.i, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %if.else.i.i
  store i8 0, ptr %hasValue.i.i3.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sigAlgs) #20
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_.exit

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.else.i.i, %if.then.i.i5.i.i
  %eccCurveName = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 9
  %eccCurveName10 = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %0, i64 0, i32 9
  %call11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %eccCurveName, ptr noundef nonnull align 8 dereferenceable(32) %eccCurveName10)
  %cmp.not.i = icmp eq ptr %this, %0
  br i1 %cmp.not.i, label %_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EEaSERKS5_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_.exit
  %nextProtocols12 = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %0, i64 0, i32 10
  %nextProtocols = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 10
  %5 = load ptr, ptr %nextProtocols12, align 8
  tail call void @_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EE18_M_assign_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %nextProtocols, ptr %5, ptr nonnull %nextProtocols12)
  br label %_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EEaSERKS5_.exit

_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EEaSERKS5_.exit: ; preds = %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_.exit, %if.then.i
  %isLocalPrivateKey = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 11
  %isLocalPrivateKey14 = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %0, i64 0, i32 11
  %6 = load i16, ptr %isLocalPrivateKey14, align 8
  store i16 %6, ptr %isLocalPrivateKey, align 8
  %clientCAFile = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 14
  %clientCAFile15 = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %0, i64 0, i32 14
  %call16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %clientCAFile, ptr noundef nonnull align 8 dereferenceable(32) %clientCAFile15)
  %clientCAFiles = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 15
  %clientCAFiles17 = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %0, i64 0, i32 15
  %call18 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %clientCAFiles, ptr noundef nonnull align 8 dereferenceable(24) %clientCAFiles17)
  %clientVerification = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %0, i64 0, i32 16
  %7 = load i32, ptr %clientVerification, align 8
  %clientVerification19 = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 16
  store i32 %7, ptr %clientVerification19, align 8
  %keyOffloadParams = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 18
  %keyOffloadParams20 = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %0, i64 0, i32 18
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %keyOffloadParams, ptr noundef nonnull align 8 dereferenceable(48) %keyOffloadParams20)
  %serviceId.i = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 18, i32 1
  %serviceId3.i = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %0, i64 0, i32 18, i32 1
  %call4.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %serviceId.i, ptr noundef nonnull align 8 dereferenceable(32) %serviceId3.i)
  %enableCertOffload.i = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %0, i64 0, i32 18, i32 2
  %8 = load i8, ptr %enableCertOffload.i, align 8
  %9 = and i8 %8, 1
  %enableCertOffload5.i = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 18, i32 2
  store i8 %9, ptr %enableCertOffload5.i, align 8
  %offloadDisabled = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %0, i64 0, i32 19
  %10 = load i8, ptr %offloadDisabled, align 8
  %11 = and i8 %10, 1
  %offloadDisabled22 = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 19
  store i8 %11, ptr %offloadDisabled22, align 8
  %domains = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 21
  %domains23 = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %0, i64 0, i32 21
  %call24 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %domains, ptr noundef nonnull align 8 dereferenceable(24) %domains23)
  %sessionContext = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 22
  %sessionContext25 = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %0, i64 0, i32 22
  %hasValue.i.i.i.i16 = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %0, i64 0, i32 22, i32 0, i32 1
  %12 = load i8, ptr %hasValue.i.i.i.i16, align 8
  %13 = and i8 %12, 1
  %tobool.i.i.not.i.i17 = icmp eq i8 %13, 0
  %hasValue.i.i3.i.i18 = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 22, i32 0, i32 1
  %14 = load i8, ptr %hasValue.i.i3.i.i18, align 8
  %15 = and i8 %14, 1
  %tobool.not.i.i4.i.i19 = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i17, label %if.else.i.i24, label %_ZNKR5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i.i20

_ZNKR5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i.i20: ; preds = %_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EEaSERKS5_.exit
  br i1 %tobool.not.i.i4.i.i19, label %if.else.i.i.i23, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZNKR5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i.i20
  %call2.i.i.i22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %sessionContext, ptr noundef nonnull align 8 dereferenceable(32) %sessionContext25)
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_.exit26

if.else.i.i.i23:                                  ; preds = %_ZNKR5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i.i20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %sessionContext, ptr noundef nonnull align 8 dereferenceable(32) %sessionContext25)
  store i8 1, ptr %hasValue.i.i3.i.i18, align 8
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_.exit26

if.else.i.i24:                                    ; preds = %_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EEaSERKS5_.exit
  br i1 %tobool.not.i.i4.i.i19, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_.exit26, label %if.then.i.i5.i.i25

if.then.i.i5.i.i25:                               ; preds = %if.else.i.i24
  store i8 0, ptr %hasValue.i.i3.i.i18, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sessionContext) #20
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_.exit26

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_.exit26: ; preds = %if.then.i.i.i21, %if.else.i.i.i23, %if.else.i.i24, %if.then.i.i5.i.i25
  %alpnAllowMismatch = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %0, i64 0, i32 23
  %16 = load i8, ptr %alpnAllowMismatch, align 8
  %17 = and i8 %16, 1
  %alpnAllowMismatch28 = getelementptr inbounds %"struct.wangle::SSLContextConfig", ptr %this, i64 0, i32 23
  store i8 %17, ptr %alpnAllowMismatch28, align 8
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<wangle::SSLContextConfig::CertificateInfo, std::allocator<wangle::SSLContextConfig::CertificateInfo>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 104
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<wangle::SSLContextConfig::CertificateInfo, std::allocator<wangle::SSLContextConfig::CertificateInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = sdiv exact i64 %sub.ptr.sub.i16, 104
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call11 = tail call noundef ptr @_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.ptr.div.i, ptr %1, ptr %0)
  %4 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<wangle::SSLContextConfig::CertificateInfo, std::allocator<wangle::SSLContextConfig::CertificateInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN6wangle16SSLContextConfig15CertificateInfoES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %4, %if.then4 ]
  %passwordPath.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %passwordPath.i.i.i.i.i) #20
  %keyPath.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %keyPath.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN6wangle16SSLContextConfig15CertificateInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPN6wangle16SSLContextConfig15CertificateInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPN6wangle16SSLContextConfig15CertificateInfoES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN6wangle16SSLContextConfig15CertificateInfoES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6wangle16SSLContextConfig15CertificateInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %if.then4
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6wangle16SSLContextConfig15CertificateInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %4, %if.then4 ]
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPN6wangle16SSLContextConfig15CertificateInfoES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN6wangle16SSLContextConfig15CertificateInfoES2_EvT_S4_RSaIT0_E.exit, %if.then.i
  store ptr %call11, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<wangle::SSLContextConfig::CertificateInfo, std::allocator<wangle::SSLContextConfig::CertificateInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i23 = sdiv exact i64 %sub.ptr.sub.i22, 104
  %cmp26.not = icmp ult i64 %sub.ptr.div.i23, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN6wangle16SSLContextConfig15CertificateInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then27
  %sub.ptr.div10.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i, 104
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div10.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %for.body.preheader.i.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %for.body.preheader.i.i.i.i.i ]
  %call.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i)
  %keyPath.i.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 1
  %keyPath3.i.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 1
  %call4.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %keyPath.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %keyPath3.i.i.i.i.i.i)
  %passwordPath.i.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 2
  %passwordPath5.i.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 2
  %call6.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %passwordPath.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %passwordPath5.i.i.i.i.i.i)
  %isBuffer.i.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 3
  %8 = load i8, ptr %isBuffer.i.i.i.i.i.i, align 8
  %9 = and i8 %8, 1
  %isBuffer7.i.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 3
  store i8 %9, ptr %isBuffer7.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN6wangle16SSLContextConfig15CertificateInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, !llvm.loop !55

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN6wangle16SSLContextConfig15CertificateInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit: ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i19, align 8
  %.pre70 = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN6wangle16SSLContextConfig15CertificateInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN6wangle16SSLContextConfig15CertificateInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN6wangle16SSLContextConfig15CertificateInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, %if.then27
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre70, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN6wangle16SSLContextConfig15CertificateInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %sub.ptr.rhs.cast.i15, %if.then27 ]
  %10 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN6wangle16SSLContextConfig15CertificateInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %7, %if.then27 ]
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN6wangle16SSLContextConfig15CertificateInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %3, %if.then27 ]
  %cmp.i.not3.i.i.i = icmp eq ptr %__result.addr.0.lcssa.i.i.i.i.i, %10
  br i1 %cmp.i.not3.i.i.i, label %if.end69, label %for.body.i.i.i26.preheader

for.body.i.i.i26.preheader:                       ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN6wangle16SSLContextConfig15CertificateInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i15
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i.i
  br label %for.body.i.i.i26

for.body.i.i.i26:                                 ; preds = %for.body.i.i.i26.preheader, %for.body.i.i.i26
  %__first.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i26 ], [ %add.ptr.i.i.i.i, %for.body.i.i.i26.preheader ]
  %passwordPath.i.i.i.i.i27 = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.sroa.0.04.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %passwordPath.i.i.i.i.i27) #20
  %keyPath.i.i.i.i.i28 = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.sroa.0.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %keyPath.i.i.i.i.i28) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.04.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i26, !llvm.loop !56

if.else49:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i37 = icmp sgt i64 %sub.ptr.sub.i22, 0
  br i1 %cmp6.i.i.i.i.i37, label %for.body.preheader.i.i.i.i.i39, label %_ZSt4copyIPN6wangle16SSLContextConfig15CertificateInfoES3_ET0_T_S5_S4_.exit

for.body.preheader.i.i.i.i.i39:                   ; preds = %if.else49
  %sub.ptr.div10.i.i.i.i.i40 = udiv exact i64 %sub.ptr.sub.i22, 104
  br label %for.body.i.i.i.i.i41

for.body.i.i.i.i.i41:                             ; preds = %for.body.i.i.i.i.i41, %for.body.preheader.i.i.i.i.i39
  %__n.09.i.i.i.i.i42 = phi i64 [ %dec.i.i.i.i.i56, %for.body.i.i.i.i.i41 ], [ %sub.ptr.div10.i.i.i.i.i40, %for.body.preheader.i.i.i.i.i39 ]
  %__result.addr.08.i.i.i.i.i43 = phi ptr [ %incdec.ptr1.i.i.i.i.i55, %for.body.i.i.i.i.i41 ], [ %3, %for.body.preheader.i.i.i.i.i39 ]
  %__first.addr.07.i.i.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i.i.i54, %for.body.i.i.i.i.i41 ], [ %1, %for.body.preheader.i.i.i.i.i39 ]
  %call.i.i.i.i.i.i45 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i43, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i44)
  %keyPath.i.i.i.i.i.i46 = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__result.addr.08.i.i.i.i.i43, i64 0, i32 1
  %keyPath3.i.i.i.i.i.i47 = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.07.i.i.i.i.i44, i64 0, i32 1
  %call4.i.i.i.i.i.i48 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %keyPath.i.i.i.i.i.i46, ptr noundef nonnull align 8 dereferenceable(32) %keyPath3.i.i.i.i.i.i47)
  %passwordPath.i.i.i.i.i.i49 = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__result.addr.08.i.i.i.i.i43, i64 0, i32 2
  %passwordPath5.i.i.i.i.i.i50 = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.07.i.i.i.i.i44, i64 0, i32 2
  %call6.i.i.i.i.i.i51 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %passwordPath.i.i.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %passwordPath5.i.i.i.i.i.i50)
  %isBuffer.i.i.i.i.i.i52 = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.07.i.i.i.i.i44, i64 0, i32 3
  %11 = load i8, ptr %isBuffer.i.i.i.i.i.i52, align 8
  %12 = and i8 %11, 1
  %isBuffer7.i.i.i.i.i.i53 = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__result.addr.08.i.i.i.i.i43, i64 0, i32 3
  store i8 %12, ptr %isBuffer7.i.i.i.i.i.i53, align 8
  %incdec.ptr.i.i.i.i.i54 = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.07.i.i.i.i.i44, i64 1
  %incdec.ptr1.i.i.i.i.i55 = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__result.addr.08.i.i.i.i.i43, i64 1
  %dec.i.i.i.i.i56 = add nsw i64 %__n.09.i.i.i.i.i42, -1
  %cmp.i.i.i.i.i57 = icmp ugt i64 %__n.09.i.i.i.i.i42, 1
  br i1 %cmp.i.i.i.i.i57, label %for.body.i.i.i.i.i41, label %_ZSt4copyIPN6wangle16SSLContextConfig15CertificateInfoES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !57

_ZSt4copyIPN6wangle16SSLContextConfig15CertificateInfoES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %for.body.i.i.i.i.i41
  %.pre63 = load ptr, ptr %__x, align 8
  %.pre64 = load ptr, ptr %_M_finish.i19, align 8
  %.pre65 = load ptr, ptr %this, align 8
  %.pre66 = load ptr, ptr %_M_finish.i, align 8
  %.pre67 = ptrtoint ptr %.pre64 to i64
  %.pre68 = ptrtoint ptr %.pre65 to i64
  %.pre69 = sub i64 %.pre67, %.pre68
  br label %_ZSt4copyIPN6wangle16SSLContextConfig15CertificateInfoES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN6wangle16SSLContextConfig15CertificateInfoES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPN6wangle16SSLContextConfig15CertificateInfoES3_ET0_T_S5_S4_.exit.loopexit, %if.else49
  %sub.ptr.sub.i61.pre-phi = phi i64 [ %.pre69, %_ZSt4copyIPN6wangle16SSLContextConfig15CertificateInfoES3_ET0_T_S5_S4_.exit.loopexit ], [ %sub.ptr.sub.i22, %if.else49 ]
  %13 = phi ptr [ %.pre66, %_ZSt4copyIPN6wangle16SSLContextConfig15CertificateInfoES3_ET0_T_S5_S4_.exit.loopexit ], [ %0, %if.else49 ]
  %14 = phi ptr [ %.pre64, %_ZSt4copyIPN6wangle16SSLContextConfig15CertificateInfoES3_ET0_T_S5_S4_.exit.loopexit ], [ %7, %if.else49 ]
  %15 = phi ptr [ %.pre63, %_ZSt4copyIPN6wangle16SSLContextConfig15CertificateInfoES3_ET0_T_S5_S4_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %15, i64 %sub.ptr.sub.i61.pre-phi
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIPN6wangle16SSLContextConfig15CertificateInfoES3_ET0_T_S5_S4_(ptr noundef %add.ptr62, ptr noundef %13, ptr noundef %14)
  br label %if.end69

if.end69:                                         ; preds = %for.body.i.i.i26, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN6wangle16SSLContextConfig15CertificateInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %_ZSt4copyIPN6wangle16SSLContextConfig15CertificateInfoES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE13_M_deallocateEPS2_m.exit
  %16 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %16, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<wangle::SSLContextConfig::CertificateInfo, std::allocator<wangle::SSLContextConfig::CertificateInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 88686269585142075
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaIN6wangle16SSLContextConfig15CertificateInfoEEE8allocateERS3_m.exit.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 177372539170284150
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt16allocator_traitsISaIN6wangle16SSLContextConfig15CertificateInfoEEE8allocateERS3_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = mul nuw nsw i64 %__n, 104
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE11_M_allocateEm.exit: ; preds = %entry, %_ZNSt16allocator_traitsISaIN6wangle16SSLContextConfig15CertificateInfoEEE8allocateERS3_m.exit.i
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6wangle16SSLContextConfig15CertificateInfoEEE8allocateERS3_m.exit.i ], [ null, %entry ]
  %call.i.i.i4 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6wangle16SSLContextConfig15CertificateInfoESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %cond.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN6wangle16SSLContextConfig15CertificateInfoESaIS2_EE11_M_allocateEm.exit
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #20
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #22
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i, %lpad
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad8
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad8
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPN6wangle16SSLContextConfig15CertificateInfoES3_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not13 = icmp eq ptr %__first, %__last
  br i1 %cmp.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.015 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.014 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.015, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.014)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %keyPath.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__cur.015, i64 0, i32 1
  %keyPath3.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.014, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %keyPath.i.i, ptr noundef nonnull align 8 dereferenceable(32) %keyPath3.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %passwordPath.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__cur.015, i64 0, i32 2
  %passwordPath4.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.014, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %passwordPath.i.i, ptr noundef nonnull align 8 dereferenceable(32) %passwordPath4.i.i)
          to label %for.inc unwind label %lpad5.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup.i.i

lpad5.i.i:                                        ; preds = %invoke.cont.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %keyPath.i.i) #20
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad5.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %1, %lpad5.i.i ], [ %0, %lpad.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.015) #20
  br label %lpad.body

for.inc:                                          ; preds = %invoke.cont.i.i
  %isBuffer.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__cur.015, i64 0, i32 3
  %isBuffer7.i.i = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.014, i64 0, i32 3
  %2 = load i8, ptr %isBuffer7.i.i, align 8
  %3 = and i8 %2, 1
  store i8 %3, ptr %isBuffer.i.i, align 8
  %incdec.ptr = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__first.addr.014, i64 1
  %incdec.ptr1 = getelementptr inbounds %"struct.wangle::SSLContextConfig::CertificateInfo", ptr %__cur.015, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !58

lpad:                                             ; preds = %for.body
  %4 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %.pn.i.i, %ehcleanup.i.i ]
  %5 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #20
  invoke void @_ZSt8_DestroyIPN6wangle16SSLContextConfig15CertificateInfoEEvT_S4_(ptr noundef %__result, ptr noundef %__cur.015)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad.body
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EE18_M_assign_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first2.coerce, ptr %__last2.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first1.sroa.0.013 = load ptr, ptr %this, align 8
  %cmp.i14 = icmp ne ptr %__first1.sroa.0.013, %this
  %cmp.i115 = icmp ne ptr %__first2.coerce, %__last2.coerce
  %or.cond16 = select i1 %cmp.i14, i1 %cmp.i115, i1 false
  br i1 %or.cond16, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZN5folly10SSLContext17NextProtocolsItemaSERKS1_.exit
  %__first1.sroa.0.018 = phi ptr [ %__first1.sroa.0.0, %_ZN5folly10SSLContext17NextProtocolsItemaSERKS1_.exit ], [ %__first1.sroa.0.013, %entry ]
  %__first2.sroa.0.017 = phi ptr [ %2, %_ZN5folly10SSLContext17NextProtocolsItemaSERKS1_.exit ], [ %__first2.coerce, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__first2.sroa.0.017, i64 0, i32 1
  %_M_storage.i.i2 = getelementptr inbounds %"struct.std::_List_node", ptr %__first1.sroa.0.018, i64 0, i32 1
  %0 = load i32, ptr %_M_storage.i.i, align 8
  store i32 %0, ptr %_M_storage.i.i2, align 8
  %cmp.not.i.i = icmp eq ptr %__first1.sroa.0.018, %__first2.sroa.0.017
  br i1 %cmp.not.i.i, label %_ZN5folly10SSLContext17NextProtocolsItemaSERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %protocols3.i = getelementptr inbounds %"struct.std::_List_node", ptr %__first2.sroa.0.017, i64 0, i32 1, i32 0, i64 8
  %protocols.i = getelementptr inbounds %"struct.std::_List_node", ptr %__first1.sroa.0.018, i64 0, i32 1, i32 0, i64 8
  %1 = load ptr, ptr %protocols3.i, align 8
  tail call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE18_M_assign_dispatchISt20_List_const_iteratorIS5_EEEvT_SB_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %protocols.i, ptr %1, ptr nonnull %protocols3.i)
  br label %_ZN5folly10SSLContext17NextProtocolsItemaSERKS1_.exit

_ZN5folly10SSLContext17NextProtocolsItemaSERKS1_.exit: ; preds = %for.body, %if.then.i.i
  %2 = load ptr, ptr %__first2.sroa.0.017, align 8
  %__first1.sroa.0.0 = load ptr, ptr %__first1.sroa.0.018, align 8
  %cmp.i = icmp ne ptr %__first1.sroa.0.0, %this
  %cmp.i1 = icmp ne ptr %2, %__last2.coerce
  %or.cond = select i1 %cmp.i, i1 %cmp.i1, i1 false
  br i1 %or.cond, label %for.body, label %for.end, !llvm.loop !59

for.end:                                          ; preds = %_ZN5folly10SSLContext17NextProtocolsItemaSERKS1_.exit, %entry
  %__first2.sroa.0.0.lcssa = phi ptr [ %__first2.coerce, %entry ], [ %2, %_ZN5folly10SSLContext17NextProtocolsItemaSERKS1_.exit ]
  %__first1.sroa.0.0.lcssa = phi ptr [ %__first1.sroa.0.013, %entry ], [ %__first1.sroa.0.0, %_ZN5folly10SSLContext17NextProtocolsItemaSERKS1_.exit ]
  %cmp.i3 = icmp eq ptr %__first2.sroa.0.0.lcssa, %__last2.coerce
  br i1 %cmp.i3, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %cmp.i.not2.i = icmp eq ptr %__first1.sroa.0.0.lcssa, %this
  br i1 %cmp.i.not2.i, label %if.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then
  %_M_size.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this, i64 0, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit.i, %while.body.lr.ph.i
  %__first.sroa.0.03.i = phi ptr [ %__first1.sroa.0.0.lcssa, %while.body.lr.ph.i ], [ %3, %_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit.i ]
  %3 = load ptr, ptr %__first.sroa.0.03.i, align 8
  %4 = load i64, ptr %_M_size.i.i.i.i, align 8
  %sub.i.i.i.i = add i64 %4, -1
  store i64 %sub.i.i.i.i, ptr %_M_size.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.03.i) #20
  %protocols.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__first.sroa.0.03.i, i64 0, i32 1, i32 0, i64 8
  %5 = load ptr, ptr %protocols.i.i.i.i.i.i, align 8
  %cmp.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %protocols.i.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit.i, label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i, %while.body.i.i.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i.i.i = phi ptr [ %6, %while.body.i.i.i.i.i.i.i.i.i ], [ %5, %while.body.i ]
  %6 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.361", ptr %__cur.05.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i.i.i.i) #22
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %protocols.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !17

_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i, %while.body.i
  tail call void @_ZdlPv(ptr noundef %__first.sroa.0.03.i) #22
  %cmp.i.not.i = icmp eq ptr %3, %this
  br i1 %cmp.i.not.i, label %if.end, label %while.body.i, !llvm.loop !60

if.else:                                          ; preds = %for.end
  %call25 = tail call ptr @_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nonnull %this, ptr %__first2.sroa.0.0.lcssa, ptr %__last2.coerce)
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit.i, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %"class.std::__cxx11::list.353", align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %__tmp, i64 0, i32 1
  store ptr %__tmp, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %__tmp, ptr %__tmp, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %__tmp, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %cmp.i.not3.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not3.i.i, label %_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %call.i.i.i.noexc.i
  %__first.sroa.0.04.i.i = phi ptr [ %1, %call.i.i.i.noexc.i ], [ %__first.coerce, %entry ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__first.sroa.0.04.i.i, i64 0, i32 1
  %call.i.i.i2.i = invoke noundef ptr @_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %call.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.noexc.i:                               ; preds = %for.body.i.i
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i2.i, ptr noundef nonnull %__tmp) #20
  %0 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %0, 1
  store i64 %add.i.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %1 = load ptr, ptr %__first.sroa.0.04.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %1, %__last.coerce
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !49

lpad.i:                                           ; preds = %for.body.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1110_List_baseIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #20
  resume { ptr, i32 } %2

invoke.cont:                                      ; preds = %call.i.i.i.noexc.i
  %.pre = load ptr, ptr %__tmp, align 8
  %cmp.i = icmp eq ptr %.pre, %__tmp
  br i1 %cmp.i, label %_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev.exit, label %cleanup

cleanup:                                          ; preds = %invoke.cont
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %__position.coerce, ptr noundef %.pre, ptr noundef nonnull %__tmp) #20
  %3 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %_M_size.i6.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_size.i6.i.i, align 8
  %add.i.i.i = add i64 %4, %3
  store i64 %add.i.i.i, ptr %_M_size.i6.i.i, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %.pre1 = load ptr, ptr %__tmp, align 8
  %cmp.not4.i.i.i = icmp eq ptr %.pre1, %__tmp
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %cleanup, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i
  %__cur.05.i.i.i = phi ptr [ %5, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i ], [ %.pre1, %cleanup ]
  %5 = load ptr, ptr %__cur.05.i.i.i, align 8
  %protocols.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i, i64 0, i32 1, i32 0, i64 8
  %6 = load ptr, ptr %protocols.i.i.i.i.i.i, align 8
  %cmp.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %protocols.i.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i, %while.body.i.i.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i.i.i = phi ptr [ %7, %while.body.i.i.i.i.i.i.i.i.i ], [ %6, %while.body.i.i.i ]
  %7 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.361", ptr %__cur.05.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i.i.i.i) #20
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i.i.i.i) #22
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %protocols.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !17

_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #22
  %cmp.not.i.i.i = icmp eq ptr %5, %__tmp
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !29

_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, %entry, %invoke.cont, %cleanup
  %retval.sroa.0.05 = phi ptr [ %.pre, %cleanup ], [ %__position.coerce, %invoke.cont ], [ %__position.coerce, %entry ], [ %.pre, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i ]
  ret ptr %retval.sroa.0.05
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE18_M_assign_dispatchISt20_List_const_iteratorIS5_EEEvT_SB_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first2.coerce, ptr %__last2.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first1.sroa.0.013 = load ptr, ptr %this, align 8
  %cmp.i14 = icmp ne ptr %__first1.sroa.0.013, %this
  %cmp.i115 = icmp ne ptr %__first2.coerce, %__last2.coerce
  %or.cond16 = select i1 %cmp.i14, i1 %cmp.i115, i1 false
  br i1 %or.cond16, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %__first1.sroa.0.018 = phi ptr [ %__first1.sroa.0.0, %for.body ], [ %__first1.sroa.0.013, %entry ]
  %__first2.sroa.0.017 = phi ptr [ %0, %for.body ], [ %__first2.coerce, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node.361", ptr %__first2.sroa.0.017, i64 0, i32 1
  %_M_storage.i.i2 = getelementptr inbounds %"struct.std::_List_node.361", ptr %__first1.sroa.0.018, i64 0, i32 1
  %call10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i2, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
  %0 = load ptr, ptr %__first2.sroa.0.017, align 8
  %__first1.sroa.0.0 = load ptr, ptr %__first1.sroa.0.018, align 8
  %cmp.i = icmp ne ptr %__first1.sroa.0.0, %this
  %cmp.i1 = icmp ne ptr %0, %__last2.coerce
  %or.cond = select i1 %cmp.i, i1 %cmp.i1, i1 false
  br i1 %or.cond, label %for.body, label %for.end, !llvm.loop !61

for.end:                                          ; preds = %for.body, %entry
  %__first2.sroa.0.0.lcssa = phi ptr [ %__first2.coerce, %entry ], [ %0, %for.body ]
  %__first1.sroa.0.0.lcssa = phi ptr [ %__first1.sroa.0.013, %entry ], [ %__first1.sroa.0.0, %for.body ]
  %cmp.i3 = icmp eq ptr %__first2.sroa.0.0.lcssa, %__last2.coerce
  br i1 %cmp.i3, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %cmp.i.not2.i = icmp eq ptr %__first1.sroa.0.0.lcssa, %this
  br i1 %cmp.i.not2.i, label %if.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then
  %_M_size.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this, i64 0, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__first.sroa.0.03.i = phi ptr [ %__first1.sroa.0.0.lcssa, %while.body.lr.ph.i ], [ %1, %while.body.i ]
  %1 = load ptr, ptr %__first.sroa.0.03.i, align 8
  %2 = load i64, ptr %_M_size.i.i.i.i, align 8
  %sub.i.i.i.i = add i64 %2, -1
  store i64 %sub.i.i.i.i, ptr %_M_size.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.03.i) #20
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.361", ptr %__first.sroa.0.03.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef %__first.sroa.0.03.i) #22
  %cmp.i.not.i = icmp eq ptr %1, %this
  br i1 %cmp.i.not.i, label %if.end, label %while.body.i, !llvm.loop !10

if.else:                                          ; preds = %for.end
  %call25 = tail call ptr @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertISt20_List_const_iteratorIS5_EvEESt14_List_iteratorIS5_ESA_T_SD_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nonnull %this, ptr %__first2.sroa.0.0.lcssa, ptr %__last2.coerce)
  br label %if.end

if.end:                                           ; preds = %while.body.i, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertISt20_List_const_iteratorIS5_EvEESt14_List_iteratorIS5_ESA_T_SD_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %"class.std::__cxx11::list", align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %__tmp, i64 0, i32 1
  store ptr %__tmp, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %__tmp, ptr %__tmp, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %__tmp, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %cmp.i.not3.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not3.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i
  %__first.sroa.0.04.i.i = phi ptr [ %2, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i ], [ %__first.coerce, %entry ]
  %call5.i.i.i.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %for.body.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.361", ptr %__first.sroa.0.04.i.i, i64 0, i32 1
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.361", ptr %call5.i.i.i.i.i.i.i2.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i2.i) #22
  br label %lpad.body.i

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i2.i, ptr noundef nonnull %__tmp) #20
  %1 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %1, 1
  store i64 %add.i.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %2 = load ptr, ptr %__first.sroa.0.04.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %2, %__last.coerce
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !53

lpad.i:                                           ; preds = %for.body.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %3, %lpad.i ], [ %0, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i ]
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #20
  resume { ptr, i32 } %eh.lpad-body.i

invoke.cont:                                      ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i
  %.pre = load ptr, ptr %__tmp, align 8
  %cmp.i = icmp eq ptr %.pre, %__tmp
  br i1 %cmp.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %cleanup

cleanup:                                          ; preds = %invoke.cont
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %__position.coerce, ptr noundef %.pre, ptr noundef nonnull %__tmp) #20
  %4 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %_M_size.i6.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_size.i6.i.i, align 8
  %add.i.i.i = add i64 %5, %4
  store i64 %add.i.i.i, ptr %_M_size.i6.i.i, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %.pre4 = load ptr, ptr %__tmp, align 8
  %cmp.not4.i.i.i = icmp eq ptr %.pre4, %__tmp
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %cleanup, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %6, %while.body.i.i.i ], [ %.pre4, %cleanup ]
  %6 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i1 = getelementptr inbounds %"struct.std::_List_node.361", ptr %__cur.05.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i1) #20
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #22
  %cmp.not.i.i.i = icmp eq ptr %6, %__tmp
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !17

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %while.body.i.i.i, %entry, %invoke.cont, %cleanup
  %retval.sroa.0.08 = phi ptr [ %.pre, %cleanup ], [ %__position.coerce, %invoke.cont ], [ %__position.coerce, %entry ], [ %.pre, %while.body.i.i.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  store ptr %0, ptr %__roan, align 8
  %_M_nodes.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %__roan, i64 0, i32 1
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8
  store ptr %1, ptr %_M_nodes.i, align 8
  %_M_t.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %__roan, i64 0, i32 2
  store ptr %this, ptr %_M_t.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i64 0, i32 1
  store ptr null, ptr %_M_parent.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %_M_left.i, align 8
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit: ; preds = %if.then.i, %if.end12.sink.split.i
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i, align 8
  %_M_left.i4 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr, ptr %_M_left.i4, align 8
  store ptr %add.ptr, ptr %_M_right.i.i, align 8
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i, align 8
  %_M_parent.i5 = getelementptr inbounds i8, ptr %__x, i64 16
  %3 = load ptr, ptr %_M_parent.i5, align 8
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %call3.i9 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %if.then6, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i9, %if.then6 ]
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 2
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !50

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i4, align 8
  br label %while.cond.i.i4.i

while.cond.i.i4.i:                                ; preds = %while.cond.i.i4.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i5.i = phi ptr [ %call3.i9, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i4.i ]
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i6.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i, label %invoke.cont, label %while.cond.i.i4.i, !llvm.loop !51

invoke.cont:                                      ; preds = %while.cond.i.i4.i
  store ptr %__x.addr.0.i.i5.i, ptr %_M_right.i.i, align 8
  %_M_node_count.i8 = getelementptr inbounds i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i8, align 8
  store i64 %6, ptr %_M_node_count.i, align 8
  store ptr %call3.i9, ptr %_M_parent.i.i, align 8
  %.pre = load ptr, ptr %_M_t.i, align 8
  %.pre12 = load ptr, ptr %__roan, align 8
  br label %if.end

lpad:                                             ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #20
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %8 = phi ptr [ %.pre12, %invoke.cont ], [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit ]
  %9 = phi ptr [ %.pre, %invoke.cont ], [ %this, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %8)
          to label %if.end9 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable

if.end9:                                          ; preds = %if.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_t, align 8
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.358", ptr %__x, i64 0, i32 1
  %call2.i = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
  %0 = load i32, ptr %__x, align 8
  store i32 %0, ptr %call2.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call2.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body
  %lpad.loopexit30 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit30, %lpad.loopexit ], [ %lpad.loopexit.split-lp31, %lpad.loopexit.split-lp ]
  %2 = extractvalue { ptr, i32 } %lpad.phi, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #20
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call2.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.033 = load ptr, ptr %__x.addr.0.in32, align 8
  %cmp.not34 = icmp eq ptr %__x.addr.033, null
  br i1 %cmp.not34, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.036 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.033, %if.end ]
  %__p.addr.035 = phi ptr [ %call2.i2527, %if.end16 ], [ %call2.i, %if.end ]
  %_M_storage.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node.358", ptr %__x.addr.036, i64 0, i32 1
  %call2.i2527 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i24)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %while.body
  %4 = load i32, ptr %__x.addr.036, align 8
  store i32 %4, ptr %call2.i2527, align 8
  %_M_left.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i2527, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.035, i64 0, i32 2
  store ptr %call2.i2527, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i2527, i64 0, i32 1
  store ptr %__p.addr.035, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.036, i64 0, i32 3
  %5 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %5, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %5, ptr noundef nonnull %call2.i2527, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i2527, i64 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.036, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !62

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call2.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad18
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__arg) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_nodes.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_parent.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_parent.i, align 8
  store ptr %1, ptr %_M_nodes.i, align 8
  %tobool7.not.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i, label %if.else37.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %_M_right.i, align 8
  %cmp.i = icmp eq ptr %2, %0
  br i1 %cmp.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.then8.i
  store ptr null, ptr %_M_right.i, align 8
  %3 = load ptr, ptr %_M_nodes.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %_M_left.i, align 8
  %tobool14.not.i = icmp eq ptr %4, null
  br i1 %tobool14.not.i, label %if.then, label %while.cond.i

while.cond.i:                                     ; preds = %if.then10.i, %while.cond.i
  %storemerge.i = phi ptr [ %5, %while.cond.i ], [ %4, %if.then10.i ]
  store ptr %storemerge.i, ptr %_M_nodes.i, align 8
  %_M_right20.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right20.i, align 8
  %tobool21.not.i = icmp eq ptr %5, null
  br i1 %tobool21.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !63

while.end.i:                                      ; preds = %while.cond.i
  %_M_left26.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i, i64 0, i32 2
  %6 = load ptr, ptr %_M_left26.i, align 8
  %tobool27.not.i = icmp eq ptr %6, null
  br i1 %tobool27.not.i, label %if.then, label %if.then28.i

if.then28.i:                                      ; preds = %while.end.i
  store ptr %6, ptr %_M_nodes.i, align 8
  br label %if.then

if.else.i:                                        ; preds = %if.then8.i
  %_M_left35.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  store ptr null, ptr %_M_left35.i, align 8
  br label %if.then

if.else37.i:                                      ; preds = %if.end.i
  store ptr null, ptr %this, align 8
  br label %if.then

if.then:                                          ; preds = %if.then28.i, %while.end.i, %if.else37.i, %if.else.i, %if.then10.i
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.358", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__arg)
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i unwind label %lpad3.i

lpad3.i:                                          ; preds = %lpad.i
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i

common.resume:                                    ; preds = %lpad3.i.i, %lpad3.i
  %common.resume.op = phi { ptr, i32 } [ %10, %lpad3.i ], [ %16, %lpad3.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i:                                 ; preds = %lpad3.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

if.end:                                           ; preds = %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.358", ptr %call5.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__arg)
          to label %return unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #22
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i unwind label %lpad3.i.i

lpad3.i.i:                                        ; preds = %lpad.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad3.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ %call5.i.i.i.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIPKS5_vEESt14_List_iteratorIS5_ESt20_List_const_iteratorIS5_ET_SF_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %"class.std::__cxx11::list", align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %__tmp, i64 0, i32 1
  store ptr %__tmp, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %__tmp, ptr %__tmp, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %__tmp, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i ], [ %__first, %entry ]
  %call5.i.i.i.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %for.body.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.361", ptr %call5.i.i.i.i.i.i.i2.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i)
          to label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i2.i) #22
  br label %lpad.body.i

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i2.i, ptr noundef nonnull %__tmp) #20
  %1 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %1, 1
  store i64 %add.i.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !64

lpad.i:                                           ; preds = %for.body.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %0, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i ]
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #20
  resume { ptr, i32 } %eh.lpad-body.i

invoke.cont:                                      ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i
  %.pre = load ptr, ptr %__tmp, align 8
  %cmp.i = icmp eq ptr %.pre, %__tmp
  br i1 %cmp.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %cleanup

cleanup:                                          ; preds = %invoke.cont
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %__position.coerce, ptr noundef %.pre, ptr noundef nonnull %__tmp) #20
  %3 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %_M_size.i6.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_size.i6.i.i, align 8
  %add.i.i.i = add i64 %4, %3
  store i64 %add.i.i.i, ptr %_M_size.i6.i.i, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %.pre3 = load ptr, ptr %__tmp, align 8
  %cmp.not4.i.i.i = icmp eq ptr %.pre3, %__tmp
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %cleanup, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %5, %while.body.i.i.i ], [ %.pre3, %cleanup ]
  %5 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.361", ptr %__cur.05.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #20
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #22
  %cmp.not.i.i.i = icmp eq ptr %5, %__tmp
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !17

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %while.body.i.i.i, %entry, %invoke.cont, %cleanup
  %retval.sroa.0.07 = phi ptr [ %.pre, %cleanup ], [ %__position.coerce, %invoke.cont ], [ %__position.coerce, %entry ], [ %.pre, %while.body.i.i.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HTTPServerAcceptor.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { cold noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN8proxygen11HTTPSettingES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN8proxygen11HTTPSettingES1_SaIS1_EEvPT_PT0_RT1_"}
!7 = distinct !{!7, !6, !"_ZSt19__relocate_object_aIN8proxygen11HTTPSettingES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt11make_uniqueIN8proxygen18WheelTimerInstanceEJRNSt6chrono8durationIlSt5ratioILl1ELl1000EEEERPN5folly9EventBaseEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!21 = distinct !{!21, !"_ZSt11make_uniqueIN8proxygen18WheelTimerInstanceEJRNSt6chrono8durationIlSt5ratioILl1ELl1000EEEERPN5folly9EventBaseEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aIN6wangle16SSLContextConfig15CertificateInfoES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aIN6wangle16SSLContextConfig15CertificateInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aIN6wangle16SSLContextConfig15CertificateInfoES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!37 = distinct !{!37, !9}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN6wangle16SSLContextConfig15CertificateInfoES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN6wangle16SSLContextConfig15CertificateInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aIN6wangle16SSLContextConfig15CertificateInfoES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
