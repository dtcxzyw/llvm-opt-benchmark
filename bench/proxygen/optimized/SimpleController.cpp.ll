; ModuleID = 'bench/proxygen/original/SimpleController.cpp.ll'
source_filename = "bench/proxygen/original/SimpleController.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.proxygen::SimpleController" = type { %"class.proxygen::HTTPSessionController", ptr }
%"class.proxygen::HTTPSessionController" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.proxygen::HTTPException" = type { %"class.proxygen::Exception", i32, i32, %"class.folly::Optional.183", %"class.folly::Optional.185", i32, %"class.std::unique_ptr.134", %"class.std::unique_ptr.187" }
%"class.proxygen::Exception" = type { %"class.std::exception", %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::exception" = type { ptr }
%"class.folly::Optional.183" = type { %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible" = type <{ %union.anon.184, i8, [7 x i8] }>
%union.anon.184 = type { i64 }
%"class.folly::Optional.185" = type { %"struct.folly::Optional<proxygen::ErrorCode>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::ErrorCode>::StorageTriviallyDestructible" = type { %union.anon.186, i8 }
%union.anon.186 = type { i8 }
%"class.std::unique_ptr.134" = type { %"struct.std::__uniq_ptr_data.135" }
%"struct.std::__uniq_ptr_data.135" = type { %"class.std::__uniq_ptr_impl.136" }
%"class.std::__uniq_ptr_impl.136" = type { %"class.std::tuple.137" }
%"class.std::tuple.137" = type { %"struct.std::_Tuple_impl.138" }
%"struct.std::_Tuple_impl.138" = type { %"struct.std::_Head_base.141" }
%"struct.std::_Head_base.141" = type { ptr }
%"class.std::unique_ptr.187" = type { %"struct.std::__uniq_ptr_data.188" }
%"struct.std::__uniq_ptr_data.188" = type { %"class.std::__uniq_ptr_impl.189" }
%"class.std::__uniq_ptr_impl.189" = type { %"class.std::tuple.190" }
%"class.std::tuple.190" = type { %"struct.std::_Tuple_impl.191" }
%"struct.std::_Tuple_impl.191" = type { %"struct.std::_Head_base.194" }
%"struct.std::_Head_base.194" = type { ptr }
%"class.wangle::Acceptor" = type { %"class.folly::AsyncServerSocket::AcceptCallback", %"class.wangle::ConnectionManager::Callback", %"class.folly::AsyncUDPServerSocket::Callback", ptr, %"struct.wangle::ServerSocketConfig", %"class.std::map", %"class.std::shared_ptr.56", %"class.wangle::SecurityProtocolContextManager", %"class.wangle::TLSPlaintextPeekingCallback", %"class.wangle::DefaultToSSLPeekingCallback", %"class.wangle::DefaultToFizzPeekingCallback", %"class.std::unique_ptr", %"class.std::shared_ptr.75", %"struct.wangle::TLSTicketKeySeeds", %"class.std::shared_ptr.78", i32, i64, i8, %"class.std::chrono::duration", %"class.wangle::Acceptor::AcceptObserverList" }
%"class.folly::AsyncServerSocket::AcceptCallback" = type { ptr }
%"class.wangle::ConnectionManager::Callback" = type { ptr }
%"class.folly::AsyncUDPServerSocket::Callback" = type { ptr }
%"struct.wangle::ServerSocketConfig" = type { %"class.std::__cxx11::basic_string", i32, i32, %"class.std::chrono::duration", %"class.std::chrono::duration", %"class.std::chrono::duration", %"class.folly::SocketAddress", %"struct.wangle::SSLCacheOptions", i8, %"struct.wangle::TLSTicketKeySeeds", %"class.std::vector.6", %"class.std::vector.11", i8, i32, i8, i8, i32, i32, i8, %"struct.wangle::FizzConfig", i8, %"class.std::unordered_map", %"class.std::map" }
%"class.folly::SocketAddress" = type <{ %"union.folly::SocketAddress::AddrStorage", i16, i8, [5 x i8] }>
%"union.folly::SocketAddress::AddrStorage" = type { %"struct.folly::SocketAddress::ExternalUnixAddr", [8 x i8] }
%"struct.folly::SocketAddress::ExternalUnixAddr" = type { ptr, i32 }
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
%struct._Guard = type { ptr }

$_ZN8proxygen16SimpleControllerD2Ev = comdat any

$_ZN8proxygen16SimpleControllerD0Ev = comdat any

$_ZN8proxygen21HTTPSessionController20onSessionCodecChangeEPNS_15HTTPSessionBaseE = comdat any

$_ZN8proxygen21HTTPSessionController16onTransportReadyEPNS_15HTTPSessionBaseE = comdat any

$_ZNK8proxygen21HTTPSessionController28getSessionFlowControlTimeoutEv = comdat any

$_ZNK8proxygen21HTTPSessionController25getHeaderIndexingStrategyEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTSN8proxygen21HTTPSessionControllerE = comdat any

$_ZTIN8proxygen21HTTPSessionControllerE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8proxygen16SimpleControllerE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8proxygen16SimpleControllerE, ptr @_ZN8proxygen16SimpleControllerD2Ev, ptr @_ZN8proxygen16SimpleControllerD0Ev, ptr @_ZN8proxygen16SimpleController17getRequestHandlerERNS_15HTTPTransactionEPNS_11HTTPMessageE, ptr @_ZN8proxygen16SimpleController20getParseErrorHandlerEPNS_15HTTPTransactionERKNS_13HTTPExceptionERKN5folly13SocketAddressE, ptr @_ZN8proxygen16SimpleController28getTransactionTimeoutHandlerEPNS_15HTTPTransactionERKN5folly13SocketAddressE, ptr @_ZN8proxygen16SimpleController13attachSessionEPNS_15HTTPSessionBaseE, ptr @_ZN8proxygen16SimpleController13detachSessionEPKNS_15HTTPSessionBaseE, ptr @_ZN8proxygen21HTTPSessionController20onSessionCodecChangeEPNS_15HTTPSessionBaseE, ptr @_ZN8proxygen21HTTPSessionController16onTransportReadyEPNS_15HTTPSessionBaseE, ptr @_ZNK8proxygen16SimpleController26getGracefulShutdownTimeoutEv, ptr @_ZNK8proxygen21HTTPSessionController28getSessionFlowControlTimeoutEv, ptr @_ZNK8proxygen21HTTPSessionController25getHeaderIndexingStrategyEv] }, align 8
@.str = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/session/SimpleController.cpp\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Check failed: acceptor_ \00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"Requires an acceptor, or override this method\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Bad Request\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Client timeout\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen16SimpleControllerE = constant [30 x i8] c"N8proxygen16SimpleControllerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen21HTTPSessionControllerE = linkonce_odr constant [35 x i8] c"N8proxygen21HTTPSessionControllerE\00", comdat, align 1
@_ZTIN8proxygen21HTTPSessionControllerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen21HTTPSessionControllerE }, comdat, align 8
@_ZTIN8proxygen16SimpleControllerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen16SimpleControllerE, ptr @_ZTIN8proxygen21HTTPSessionControllerE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SimpleController.cpp, ptr null }]

@_ZN8proxygen16SimpleControllerC1EPNS_19HTTPSessionAcceptorE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8proxygen16SimpleControllerC2EPNS_19HTTPSessionAcceptorE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8proxygen16SimpleControllerC2EPNS_19HTTPSessionAcceptorE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef %acceptor) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN8proxygen16SimpleControllerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %acceptor_ = getelementptr inbounds %"class.proxygen::SimpleController", ptr %this, i64 0, i32 1
  store ptr %acceptor, ptr %acceptor_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8proxygen16SimpleController17getRequestHandlerERNS_15HTTPTransactionEPNS_11HTTPMessageE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(912) %txn, ptr noundef %msg) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %acceptor_ = getelementptr inbounds %"class.proxygen::SimpleController", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %acceptor_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 23)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.4)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #13
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #13
  unreachable

cleanup.done:                                     ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 49
  %2 = load ptr, ptr %vfn, align 8
  %call12 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(1928) %0, ptr noundef nonnull align 8 dereferenceable(912) %txn, ptr noundef %msg) #14
  ret ptr %call12
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8proxygen16SimpleController20getParseErrorHandlerEPNS_15HTTPTransactionERKNS_13HTTPExceptionERKN5folly13SocketAddressE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture readnone %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %error, ptr noundef nonnull align 8 dereferenceable(27) %localAddress) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %hasValue.i.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %error, i64 0, i32 4, i32 0, i32 1
  %1 = load i8, ptr %hasValue.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %call2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  %codecStatusCode_.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %error, i64 0, i32 4
  %3 = load i8, ptr %codecStatusCode_.i, align 8
  invoke void @_ZN8proxygen25CodecErrorResponseHandlerC1ENS_9ErrorCodeE(ptr noundef nonnull align 8 dereferenceable(16) %call2, i8 noundef zeroext %3)
          to label %return unwind label %lpad

lpad:                                             ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call2) #16
  br label %eh.resume

if.end:                                           ; preds = %entry
  %acceptor_ = getelementptr inbounds %"class.proxygen::SimpleController", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %acceptor_, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 48
  %6 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(1928) %5, ptr noundef nonnull align 8 dereferenceable(27) %localAddress)
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi ptr [ %call6, %cond.true ], [ null, %if.end ]
  %httpStatusCode_.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %error, i64 0, i32 2
  %7 = load i32, ptr %httpStatusCode_.i, align 4
  %cmp.i.not = icmp eq i32 %7, 0
  %spec.select = select i1 %cmp.i.not, i32 400, i32 %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #14
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad14

call.i.noexc:                                     ; preds = %cond.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %.noexc10 unwind label %lpad14

.noexc10:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.5, i64 0, i64 11))
          to label %invoke.cont15 unwind label %lpad.i8

lpad.i8:                                          ; preds = %.noexc10
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %ehcleanup

invoke.cont15:                                    ; preds = %.noexc10
  %call.i14 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
          to label %call.i.noexc13 unwind label %lpad16

call.i.noexc13:                                   ; preds = %invoke.cont15
  invoke void @_ZN8proxygen25HTTPDirectResponseHandlerC1EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_13HTTPErrorPageE(ptr noundef nonnull align 8 dereferenceable(61) %call.i14, i32 noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %cond)
          to label %invoke.cont17 unwind label %lpad.i11

lpad.i11:                                         ; preds = %call.i.noexc13
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i14) #16
  br label %lpad16.body

invoke.cont17:                                    ; preds = %call.i.noexc13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #14
  br label %return

lpad14:                                           ; preds = %call.i.noexc, %cond.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.body

lpad16.body:                                      ; preds = %lpad.i11, %lpad16
  %eh.lpad-body15 = phi { ptr, i32 } [ %11, %lpad16 ], [ %9, %lpad.i11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad.i8, %lpad16.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body15, %lpad16.body ], [ %10, %lpad14 ], [ %8, %lpad.i8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #14
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %invoke.cont17
  %retval.0 = phi ptr [ %call.i14, %invoke.cont17 ], [ %call2, %invoke.cont ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn5 = phi { ptr, i32 } [ %4, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN8proxygen25CodecErrorResponseHandlerC1ENS_9ErrorCodeE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8proxygen16SimpleController18createErrorHandlerEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_13HTTPErrorPageE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(16) %this, i32 noundef %statusCode, ptr noundef nonnull align 8 dereferenceable(32) %statusMessage, ptr noundef %errorPage) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  invoke void @_ZN8proxygen25HTTPDirectResponseHandlerC1EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_13HTTPErrorPageE(ptr noundef nonnull align 8 dereferenceable(61) %call, i32 noundef %statusCode, ptr noundef nonnull align 8 dereferenceable(32) %statusMessage, ptr noundef %errorPage)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8proxygen16SimpleController28getTransactionTimeoutHandlerEPNS_15HTTPTransactionERKN5folly13SocketAddressE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(27) %localAddress) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %acceptor_ = getelementptr inbounds %"class.proxygen::SimpleController", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %acceptor_, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 48
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(1928) %1, ptr noundef nonnull align 8 dereferenceable(27) %localAddress)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %entry ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cond.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.6, i64 0, i64 14))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i5 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
          to label %call.i.noexc4 unwind label %lpad4

call.i.noexc4:                                    ; preds = %invoke.cont
  invoke void @_ZN8proxygen25HTTPDirectResponseHandlerC1EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_13HTTPErrorPageE(ptr noundef nonnull align 8 dereferenceable(61) %call.i5, i32 noundef 408, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %cond)
          to label %invoke.cont5 unwind label %lpad.i3

lpad.i3:                                          ; preds = %call.i.noexc4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i5) #16
  br label %lpad4.body

invoke.cont5:                                     ; preds = %call.i.noexc4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  ret ptr %call.i5

lpad:                                             ; preds = %call.i.noexc, %cond.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %lpad.i3, %lpad4
  %eh.lpad-body6 = phi { ptr, i32 } [ %6, %lpad4 ], [ %4, %lpad.i3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad4.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body6, %lpad4.body ], [ %5, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN8proxygen16SimpleController13attachSessionEPNS_15HTTPSessionBaseE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN8proxygen16SimpleController13detachSessionEPKNS_15HTTPSessionBaseE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0) unnamed_addr #8 align 2 {
entry:
  ret void
}

declare void @_ZN8proxygen25HTTPDirectResponseHandlerC1EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_13HTTPErrorPageE(ptr noundef nonnull align 8 dereferenceable(61), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @_ZNK8proxygen16SimpleController26getGracefulShutdownTimeoutEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #9 align 2 {
entry:
  %acceptor_ = getelementptr inbounds %"class.proxygen::SimpleController", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %acceptor_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %gracefulShutdownTimeout_.i = getelementptr inbounds %"class.wangle::Acceptor", ptr %0, i64 0, i32 18
  %retval.sroa.0.0.copyload.i = load i64, ptr %gracefulShutdownTimeout_.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %retval.sroa.0.0 = phi i64 [ %retval.sroa.0.0.copyload.i, %cond.true ], [ 0, %entry ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen16SimpleControllerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen16SimpleControllerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen21HTTPSessionController20onSessionCodecChangeEPNS_15HTTPSessionBaseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen21HTTPSessionController16onTransportReadyEPNS_15HTTPSessionBaseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8proxygen21HTTPSessionController28getSessionFlowControlTimeoutEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen21HTTPSessionController25getHeaderIndexingStrategyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZN8proxygen22HeaderIndexingStrategy18getDefaultInstanceEv()
  ret ptr %call
}

declare noundef ptr @_ZN8proxygen22HeaderIndexingStrategy18getDefaultInstanceEv() local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SimpleController.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
