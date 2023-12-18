; ModuleID = 'bench/grpc/original/http_connect_handshaker.cc.ll'
source_filename = "bench/grpc/original/http_connect_handshaker.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.grpc_core::CoreConfiguration::Builder" = type { %"class.grpc_core::ChannelArgsPreconditioning::Builder", [8 x i8], %"class.grpc_core::ChannelInit::Builder", %"class.grpc_core::HandshakerRegistry::Builder", %"class.grpc_core::ChannelCredsRegistry<>::Builder", %"class.grpc_core::ServiceConfigParser::Builder", %"class.grpc_core::ResolverRegistry::Builder", %"class.grpc_core::LoadBalancingPolicyRegistry::Builder", %"class.grpc_core::ProxyMapperRegistry::Builder", %"class.grpc_core::CertificateProviderRegistry::Builder" }
%"class.grpc_core::ChannelArgsPreconditioning::Builder" = type { %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelInit::Builder" = type { [6 x %"class.std::vector.5"], [6 x [2 x %"class.absl::lts_20230802::AnyInvocable"]] }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::AnyInvocable" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl" }
%"class.absl::lts_20230802::internal_any_invocable::Impl" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.grpc_core::HandshakerRegistry::Builder" = type { [2 x %"class.std::vector"] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelCredsRegistry<>::Builder" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.grpc_core::ServiceConfigParser::Builder" = type { %"class.std::vector.13" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ResolverRegistry::Builder" = type { %"struct.grpc_core::ResolverRegistry::State" }
%"struct.grpc_core::ResolverRegistry::State" = type { %"class.std::map.18", %"class.std::__cxx11::basic_string" }
%"class.std::map.18" = type { %"class.std::_Rb_tree.19" }
%"class.std::_Rb_tree.19" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.grpc_core::LoadBalancingPolicyRegistry::Builder" = type { %"class.std::map.26" }
%"class.std::map.26" = type { %"class.std::_Rb_tree.27" }
%"class.std::_Rb_tree.27" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::ProxyMapperRegistry::Builder" = type { %"class.std::vector.31" }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::CertificateProviderRegistry::Builder" = type { %"class.std::map.36" }
%"class.std::map.36" = type { %"class.std::_Rb_tree.37" }
%"class.std::_Rb_tree.37" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::RefCountedPtr.57" = type { ptr }
%"class.grpc_core::RefCounted.59" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker" = type { %"class.grpc_core::Handshaker", %"class.absl::lts_20230802::Mutex", i8, ptr, ptr, ptr, ptr, %struct.grpc_slice_buffer, %struct.grpc_closure, %struct.grpc_closure, %struct.grpc_http_parser, %struct.grpc_http_response }
%"class.grpc_core::Handshaker" = type { %"class.grpc_core::RefCounted.59" }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic" }
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [7 x %struct.grpc_slice] }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%struct.grpc_closure = type { %union.anon.55, ptr, ptr, %union.anon.56 }
%union.anon.55 = type { ptr }
%union.anon.56 = type { i64 }
%struct.grpc_http_parser = type { i32, i32, %union.anon.60, i64, i64, [4096 x i8], i64, i64 }
%union.anon.60 = type { ptr }
%struct.grpc_http_response = type { i32, i64, ptr, i64, i32, i64, ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.absl::lts_20230802::Status" = type { i64 }
%"struct.grpc_core::HandshakerArgs" = type { ptr, %"class.grpc_core::ChannelArgs", ptr, i8, ptr, %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::allocator.23" = type { i8 }
%struct.grpc_http_request = type { ptr, ptr, i32, i64, ptr, i64, ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8, [7 x i8] }>
%struct.grpc_http_header = type { ptr, ptr }
%"class.absl::lts_20230802::ReleasableMutexLock" = type { ptr }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZTSN9grpc_core17HandshakerFactoryE = comdat any

$_ZTIN9grpc_core17HandshakerFactoryE = comdat any

$_ZTSN9grpc_core10HandshakerE = comdat any

$_ZTSN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core10HandshakerE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN9grpc_core12_GLOBAL__N_128HttpConnectHandshakerFactoryE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_128HttpConnectHandshakerFactoryE, ptr @_ZN9grpc_core12_GLOBAL__N_128HttpConnectHandshakerFactory14AddHandshakersERKNS_11ChannelArgsEP16grpc_pollset_setPNS_16HandshakeManagerE, ptr @_ZN9grpc_core12_GLOBAL__N_128HttpConnectHandshakerFactory8PriorityEv, ptr @_ZN9grpc_core12_GLOBAL__N_128HttpConnectHandshakerFactoryD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_128HttpConnectHandshakerFactoryD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core12_GLOBAL__N_128HttpConnectHandshakerFactoryE = internal constant [57 x i8] c"N9grpc_core12_GLOBAL__N_128HttpConnectHandshakerFactoryE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core17HandshakerFactoryE = linkonce_odr constant [32 x i8] c"N9grpc_core17HandshakerFactoryE\00", comdat, align 1
@_ZTIN9grpc_core17HandshakerFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core17HandshakerFactoryE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_128HttpConnectHandshakerFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_128HttpConnectHandshakerFactoryE, ptr @_ZTIN9grpc_core17HandshakerFactoryE }, align 8
@_ZTVN9grpc_core12_GLOBAL__N_121HttpConnectHandshakerE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_121HttpConnectHandshakerE, ptr @_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshakerD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshakerD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker8ShutdownEN4absl12lts_202308026StatusE, ptr @_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker11DoHandshakeEP24grpc_tcp_server_acceptorP12grpc_closurePNS_14HandshakerArgsE, ptr @_ZNK9grpc_core12_GLOBAL__N_121HttpConnectHandshaker4nameEv] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_121HttpConnectHandshakerE = internal constant [50 x i8] c"N9grpc_core12_GLOBAL__N_121HttpConnectHandshakerE\00", align 1
@_ZTSN9grpc_core10HandshakerE = linkonce_odr constant [25 x i8] c"N9grpc_core10HandshakerE\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [85 x i8] c"N9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core10HandshakerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10HandshakerE, ptr @_ZTIN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_121HttpConnectHandshakerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_121HttpConnectHandshakerE, ptr @_ZTIN9grpc_core10HandshakerE }, align 8
@.str = private unnamed_addr constant [25 x i8] c"grpc.http_connect_server\00", align 1
@.str.1 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/transport/http_connect_handshaker.cc\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"grpc.http_connect_headers\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"skipping unparseable HTTP CONNECT header: %s\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Connecting to server %s via HTTP proxy %s\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Handshaker shutdown\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"HTTP proxy returned response code \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"http_connect\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_http_connect_handshaker.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core29RegisterHttpConnectHandshakerEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %handshaker_registry_.i = getelementptr inbounds %"class.grpc_core::CoreConfiguration::Builder", ptr %builder, i64 0, i32 3
  %call.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13, !noalias !4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_128HttpConnectHandshakerFactoryE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !4
  store ptr %call.i, ptr %agg.tmp, align 8
  invoke void @_ZN9grpc_core18HandshakerRegistry7Builder25RegisterHandshakerFactoryENS_14HandshakerTypeESt10unique_ptrINS_17HandshakerFactoryESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(48) %handshaker_registry_.i, i32 noundef 0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_128HttpConnectHandshakerFactoryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %1 = load ptr, ptr %vfn.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_128HttpConnectHandshakerFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_128HttpConnectHandshakerFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i, %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i4 = icmp eq ptr %3, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_128HttpConnectHandshakerFactoryESt14default_deleteIS2_EED2Ev.exit13, label %_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i5

_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i5: ; preds = %lpad
  %vtable.i.i6 = load ptr, ptr %3, align 8
  %vfn.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i6, i64 3
  %4 = load ptr, ptr %vfn.i.i7, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_128HttpConnectHandshakerFactoryESt14default_deleteIS2_EED2Ev.exit13

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_128HttpConnectHandshakerFactoryESt14default_deleteIS2_EED2Ev.exit13: ; preds = %_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i5, %lpad
  resume { ptr, i32 } %2
}

declare void @_ZN9grpc_core18HandshakerRegistry7Builder25RegisterHandshakerFactoryENS_14HandshakerTypeESt10unique_ptrINS_17HandshakerFactoryESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_128HttpConnectHandshakerFactory14AddHandshakersERKNS_11ChannelArgsEP16grpc_pollset_setPNS_16HandshakeManagerE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr noundef %handshake_mgr) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.57", align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(4592) ptr @_Znwm(i64 noundef 4592) #13, !noalias !7
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.59", ptr %call.i, i64 0, i32 1
  store i64 1, ptr %refs_.i.i.i.i, align 8, !noalias !7
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_121HttpConnectHandshakerE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !7
  %mu_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %call.i, i64 0, i32 1
  store i64 0, ptr %mu_.i.i, align 8, !noalias !7
  %is_shutdown_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %call.i, i64 0, i32 2
  store i8 0, ptr %is_shutdown_.i.i, align 8, !noalias !7
  %endpoint_to_destroy_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %call.i, i64 0, i32 3
  %http_response_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %call.i, i64 0, i32 11
  store i32 0, ptr %http_response_.i.i, align 8, !noalias !7
  %hdr_count.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %call.i, i64 0, i32 11, i32 1
  %chunk_length.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %call.i, i64 0, i32 11, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %hdr_count.i.i.i, i8 0, i64 28, i1 false), !noalias !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %chunk_length.i.i.i, i8 0, i64 16, i1 false), !noalias !7
  %write_buffer_2.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %call.i, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %endpoint_to_destroy_.i.i, i8 0, i64 32, i1 false), !noalias !7
  invoke void @grpc_slice_buffer_init(ptr noundef nonnull %write_buffer_2.i.i)
          to label %invoke.cont4.i.i unwind label %lpad3.i.i, !noalias !7

invoke.cont4.i.i:                                 ; preds = %entry
  %http_parser_5.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %call.i, i64 0, i32 10
  invoke void @_Z21grpc_http_parser_initP16grpc_http_parser14grpc_http_typePv(ptr noundef nonnull %http_parser_5.i.i, i32 noundef 0, ptr noundef nonnull %http_response_.i.i)
          to label %_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_121HttpConnectHandshakerEJEEENS_13RefCountedPtrIT_EEDpOT0_.exit unwind label %lpad3.i.i, !noalias !7

common.resume:                                    ; preds = %lpad, %if.then.i10, %if.then.i.i13, %lpad3.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad3.i.i ], [ %6, %if.then.i.i13 ], [ %6, %if.then.i10 ], [ %6, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad3.i.i:                                        ; preds = %invoke.cont4.i.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i) #14, !noalias !7
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #15, !noalias !7
  br label %common.resume

_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_121HttpConnectHandshakerEJEEENS_13RefCountedPtrIT_EEDpOT0_.exit: ; preds = %invoke.cont4.i.i
  store ptr %call.i, ptr %agg.tmp, align 8
  invoke void @_ZN9grpc_core16HandshakeManager3AddENS_13RefCountedPtrINS_10HandshakerEEE(ptr noundef nonnull align 8 dereferenceable(216) %handshake_mgr, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_121HttpConnectHandshakerEJEEENS_13RefCountedPtrIT_EEDpOT0_.exit
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121HttpConnectHandshakerEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.59", ptr %3, i64 0, i32 1
  %4 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %4, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121HttpConnectHandshakerEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121HttpConnectHandshakerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121HttpConnectHandshakerEED2Ev.exit: ; preds = %if.then.i.i, %if.then.i, %invoke.cont
  ret void

lpad:                                             ; preds = %_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_121HttpConnectHandshakerEJEEENS_13RefCountedPtrIT_EEDpOT0_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i9 = icmp eq ptr %7, null
  br i1 %cmp.not.i9, label %common.resume, label %if.then.i10

if.then.i10:                                      ; preds = %lpad
  %refs_.i.i11 = getelementptr inbounds %"class.grpc_core::RefCounted.59", ptr %7, i64 0, i32 1
  %8 = atomicrmw sub ptr %refs_.i.i11, i64 1 acq_rel, align 8
  %cmp.i.i.i12 = icmp eq i64 %8, 1
  br i1 %cmp.i.i.i12, label %if.then.i.i13, label %common.resume

if.then.i.i13:                                    ; preds = %if.then.i10
  %vtable.i.i.i14 = load ptr, ptr %7, align 8
  %vfn.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i14, i64 1
  %9 = load ptr, ptr %vfn.i.i.i15, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN9grpc_core12_GLOBAL__N_128HttpConnectHandshakerFactory8PriorityEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_128HttpConnectHandshakerFactoryD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_128HttpConnectHandshakerFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

declare void @_ZN9grpc_core16HandshakeManager3AddENS_13RefCountedPtrINS_10HandshakerEEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @grpc_slice_buffer_init(ptr noundef) local_unnamed_addr #0

declare void @_Z21grpc_http_parser_initP16grpc_http_parser14grpc_http_typePv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshakerD2Ev(ptr noundef nonnull align 8 dereferenceable(4592) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_121HttpConnectHandshakerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %endpoint_to_destroy_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %endpoint_to_destroy_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %read_buffer_to_destroy_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %read_buffer_to_destroy_, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %if.end9, label %if.then4

if.then4:                                         ; preds = %if.end
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull %1)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %if.then4
  %2 = load ptr, ptr %read_buffer_to_destroy_, align 8
  invoke void @gpr_free(ptr noundef %2)
          to label %if.end9 unwind label %terminate.lpad

if.end9:                                          ; preds = %invoke.cont6, %if.end
  %write_buffer_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %this, i64 0, i32 7
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull %write_buffer_)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %if.end9
  %http_parser_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %this, i64 0, i32 10
  invoke void @_Z24grpc_http_parser_destroyP16grpc_http_parser(ptr noundef nonnull %http_parser_)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  %http_response_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %this, i64 0, i32 11
  invoke void @_Z26grpc_http_response_destroyP18grpc_http_response(ptr noundef nonnull %http_response_)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %mu_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #14
  ret void

terminate.lpad:                                   ; preds = %invoke.cont11, %invoke.cont10, %if.end9, %invoke.cont6, %if.then4, %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshakerD0Ev(ptr noundef nonnull align 8 dereferenceable(4592) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshakerD2Ev(ptr noundef nonnull align 8 dereferenceable(4592) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker8ShutdownEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(4592) %this, ptr nocapture noundef readonly %why) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.grpc_core::ChannelArgs", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %mu_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %is_shutdown_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %is_shutdown_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %is_shutdown_, align 8
  %args_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %args_, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %why, align 8
  store i64 %4, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %4, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %sub.i.i.i = add nsw i64 %4, -1
  %5 = inttoptr i64 %sub.i.i.i to ptr
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %if.then
  invoke void @_Z22grpc_endpoint_shutdownP13grpc_endpointN4absl12lts_202308026StatusE(ptr noundef %3, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %7 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i2 = and i64 %7, 1
  %cmp.i.i.i3 = icmp eq i64 %and.i.i.i2, 0
  br i1 %cmp.i.i.i3, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont4
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont4, %if.then.i.i4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %10 = load ptr, ptr %args_, align 8
  %11 = load ptr, ptr %10, align 8
  %endpoint_to_destroy_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %this, i64 0, i32 3
  store ptr %11, ptr %endpoint_to_destroy_.i, align 8
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %args_, align 8
  %read_buffer.i = getelementptr inbounds %"struct.grpc_core::HandshakerArgs", ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %read_buffer.i, align 8
  %read_buffer_to_destroy_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %this, i64 0, i32 4
  store ptr %13, ptr %read_buffer_to_destroy_.i, align 8
  store ptr null, ptr %read_buffer.i, align 8
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker27CleanupArgsForFailureLockedEv.exit unwind label %lpad

_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker27CleanupArgsForFailureLockedEv.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %14 = load ptr, ptr %args_, align 8
  %args.i = getelementptr inbounds %"struct.grpc_core::HandshakerArgs", ptr %14, i64 0, i32 1
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #14
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #14
  br label %ehcleanup

if.end:                                           ; preds = %_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker27CleanupArgsForFailureLockedEv.exit, %entry
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %if.end
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %if.end
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad ], [ %16, %lpad3 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %ehcleanup
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit7:       ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker11DoHandshakeEP24grpc_tcp_server_acceptorP12grpc_closurePNS_14HandshakerArgsE(ptr noundef nonnull align 8 dereferenceable(4592) %this, ptr nocapture readnone %0, ptr noundef %on_handshake_done, ptr noundef %args) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i35 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i29 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %server_name = alloca %"class.std::optional", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp3 = alloca %"class.absl::lts_20230802::Status", align 8
  %arg_header_string = alloca %"class.std::optional", align 8
  %header_strings = alloca ptr, align 8
  %num_header_strings = alloca i64, align 8
  %buffer = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.23", align 1
  %proxy_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator.23", align 1
  %server_name_string = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator.23", align 1
  %request = alloca %struct.grpc_http_request, align 8
  %request_slice = alloca %struct.grpc_slice, align 8
  %args2 = getelementptr inbounds %"struct.grpc_core::HandshakerArgs", ptr %args, i64 0, i32 1
  call void @_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::optional") align 8 %server_name, ptr noundef nonnull align 8 dereferenceable(8) %args2, i64 24, ptr nonnull @.str)
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %server_name, i64 0, i32 1
  %1 = load i8, ptr %_M_engaged.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mu_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %this, i64 0, i32 1
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %is_shutdown_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %this, i64 0, i32 2
  store i8 1, ptr %is_shutdown_, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %if.then
  store i64 0, ptr %agg.tmp3, align 8, !alias.scope !10
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %on_handshake_done, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %5 = load i64, ptr %agg.tmp3, align 8
  %and.i.i.i = and i64 %5, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %return unwind label %terminate.lpad.i24

terminate.lpad.i24:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable

lpad:                                             ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #14
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::optional") align 8 %arg_header_string, ptr noundef nonnull align 8 dereferenceable(8) %args2, i64 25, ptr nonnull @.str.2)
  store ptr null, ptr %header_strings, align 8
  store i64 0, ptr %num_header_strings, align 8
  %_M_engaged.i.i27 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %arg_header_string, i64 0, i32 1
  %9 = load i8, ptr %_M_engaged.i.i27, align 8
  %10 = and i8 %9, 1
  %tobool.i.i28.not = icmp eq i8 %10, 0
  br i1 %tobool.i.i28.not, label %if.end27, label %if.then7

if.then7:                                         ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %agg.tmp3.sroa.0.0.copyload.i = load i64, ptr %arg_header_string, align 8
  %agg.tmp3.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %arg_header_string, i64 8
  %agg.tmp3.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i, align 8
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i, ptr %agg.tmp3.sroa.2.0.copyload.i) #14
  %11 = extractvalue { i64, ptr } %call.i, 0
  %12 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %11, ptr %12) #14
  %13 = load i64, ptr %agg.tmp.i, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %buffer, i64 %13, ptr %15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #14
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %buffer) #14
  invoke void @_Z16gpr_string_splitPKcS0_PPPcPm(ptr noundef %call12, ptr noundef nonnull @.str.3, ptr noundef nonnull %header_strings, ptr noundef nonnull %num_header_strings)
          to label %invoke.cont14 unwind label %lpad13.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont11
  %16 = load i64, ptr %num_header_strings, align 8
  %mul = shl i64 %16, 4
  %call16 = invoke ptr @gpr_malloc(i64 noundef %mul)
          to label %for.cond.preheader unwind label %lpad13.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont14
  %17 = load i64, ptr %num_header_strings, align 8
  %cmp54.not = icmp eq i64 %17, 0
  br i1 %cmp54.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.056 = phi i64 [ %inc26, %for.inc ], [ 0, %for.cond.preheader ]
  %num_headers.055 = phi i64 [ %num_headers.1, %for.inc ], [ 0, %for.cond.preheader ]
  %18 = load ptr, ptr %header_strings, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %18, i64 %i.056
  %19 = load ptr, ptr %arrayidx, align 8
  %call17 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 58) #17
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %for.body
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 325, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef %19)
          to label %for.inc unwind label %lpad13.loopexit

lpad10:                                           ; preds = %if.then7
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #14
  br label %eh.resume

lpad13.loopexit:                                  ; preds = %if.then19
  %lpad.loopexit50 = landingpad { ptr, i32 }
          cleanup
  br label %lpad13

lpad13.loopexit.split-lp:                         ; preds = %invoke.cont11, %invoke.cont14
  %lpad.loopexit.split-lp51 = landingpad { ptr, i32 }
          cleanup
  br label %lpad13

lpad13:                                           ; preds = %lpad13.loopexit.split-lp, %lpad13.loopexit
  %lpad.phi52 = phi { ptr, i32 } [ %lpad.loopexit50, %lpad13.loopexit ], [ %lpad.loopexit.split-lp51, %lpad13.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer) #14
  br label %eh.resume

if.end22:                                         ; preds = %for.body
  store i8 0, ptr %call17, align 1
  %21 = load ptr, ptr %header_strings, align 8
  %arrayidx23 = getelementptr inbounds ptr, ptr %21, i64 %i.056
  %22 = load ptr, ptr %arrayidx23, align 8
  %arrayidx24 = getelementptr inbounds %struct.grpc_http_header, ptr %call16, i64 %num_headers.055
  store ptr %22, ptr %arrayidx24, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call17, i64 1
  %value = getelementptr inbounds %struct.grpc_http_header, ptr %call16, i64 %num_headers.055, i32 1
  store ptr %add.ptr, ptr %value, align 8
  %inc = add i64 %num_headers.055, 1
  br label %for.inc

for.inc:                                          ; preds = %if.then19, %if.end22
  %num_headers.1 = phi i64 [ %num_headers.055, %if.then19 ], [ %inc, %if.end22 ]
  %inc26 = add nuw i64 %i.056, 1
  %23 = load i64, ptr %num_header_strings, align 8
  %cmp = icmp ult i64 %inc26, %23
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %num_headers.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %num_headers.1, %for.inc ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer) #14
  br label %if.end27

if.end27:                                         ; preds = %for.end, %if.end
  %headers.0 = phi ptr [ %call16, %for.end ], [ null, %if.end ]
  %num_headers.2 = phi i64 [ %num_headers.0.lcssa, %for.end ], [ 0, %if.end ]
  %mu_29 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %this, i64 0, i32 1
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_29)
  %args_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %this, i64 0, i32 5
  store ptr %args, ptr %args_, align 8
  %on_handshake_done_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %this, i64 0, i32 6
  store ptr %on_handshake_done, ptr %on_handshake_done_, align 8
  %24 = load ptr, ptr %args, align 8
  %call33 = invoke { i64, ptr } @_Z22grpc_endpoint_get_peerP13grpc_endpoint(ptr noundef %24)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.end27
  %25 = extractvalue { i64, ptr } %call33, 0
  %26 = extractvalue { i64, ptr } %call33, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i29)
  %call.i33 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %25, ptr %26) #14
  %27 = extractvalue { i64, ptr } %call.i33, 0
  %28 = extractvalue { i64, ptr } %call.i33, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i29, i64 %27, ptr %28) #14
  %29 = load i64, ptr %agg.tmp.i29, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %proxy_name, i64 %29, ptr %31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i29)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i35)
  %agg.tmp3.sroa.0.0.copyload.i36 = load i64, ptr %server_name, align 8
  %agg.tmp3.sroa.2.0..sroa_idx.i37 = getelementptr inbounds i8, ptr %server_name, i64 8
  %agg.tmp3.sroa.2.0.copyload.i38 = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i37, align 8
  %call.i39 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i36, ptr %agg.tmp3.sroa.2.0.copyload.i38) #14
  %32 = extractvalue { i64, ptr } %call.i39, 0
  %33 = extractvalue { i64, ptr } %call.i39, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i35, i64 %32, ptr %33) #14
  %34 = load i64, ptr %agg.tmp.i35, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i35, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %server_name_string, i64 %34, ptr %36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i35)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #14
  %call41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %server_name_string) #14
  %call42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %proxy_name) #14
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 342, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %call41, ptr noundef %call42)
          to label %invoke.cont44 unwind label %lpad43.loopexit.split-lp

invoke.cont44:                                    ; preds = %invoke.cont40
  store ptr @.str.6, ptr %request, align 8
  %version = getelementptr inbounds %struct.grpc_http_request, ptr %request, i64 0, i32 2
  store i32 0, ptr %version, align 8
  %hdrs = getelementptr inbounds %struct.grpc_http_request, ptr %request, i64 0, i32 4
  store ptr %headers.0, ptr %hdrs, align 8
  %hdr_count = getelementptr inbounds %struct.grpc_http_request, ptr %request, i64 0, i32 3
  store i64 %num_headers.2, ptr %hdr_count, align 8
  %body_length = getelementptr inbounds %struct.grpc_http_request, ptr %request, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %body_length, i8 0, i64 16, i1 false)
  %call45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %server_name_string) #14
  %call46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %server_name_string) #14
  invoke void @_Z35grpc_httpcli_format_connect_requestPK17grpc_http_requestPKcS3_(ptr nonnull sret(%struct.grpc_slice) align 8 %request_slice, ptr noundef nonnull %request, ptr noundef %call45, ptr noundef %call46)
          to label %invoke.cont47 unwind label %lpad43.loopexit.split-lp

invoke.cont47:                                    ; preds = %invoke.cont44
  %write_buffer_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %this, i64 0, i32 7
  invoke void @grpc_slice_buffer_add(ptr noundef nonnull %write_buffer_, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %request_slice)
          to label %invoke.cont49 unwind label %lpad43.loopexit.split-lp

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @gpr_free(ptr noundef %headers.0)
          to label %for.cond52.preheader unwind label %lpad43.loopexit.split-lp

for.cond52.preheader:                             ; preds = %invoke.cont49
  %37 = load i64, ptr %num_header_strings, align 8
  %cmp5357.not = icmp eq i64 %37, 0
  br i1 %cmp5357.not, label %for.end59, label %for.body54

for.body54:                                       ; preds = %for.cond52.preheader, %for.inc57
  %i51.058 = phi i64 [ %inc58, %for.inc57 ], [ 0, %for.cond52.preheader ]
  %38 = load ptr, ptr %header_strings, align 8
  %arrayidx55 = getelementptr inbounds ptr, ptr %38, i64 %i51.058
  %39 = load ptr, ptr %arrayidx55, align 8
  invoke void @gpr_free(ptr noundef %39)
          to label %for.inc57 unwind label %lpad43.loopexit

for.inc57:                                        ; preds = %for.body54
  %inc58 = add nuw i64 %i51.058, 1
  %40 = load i64, ptr %num_header_strings, align 8
  %cmp53 = icmp ult i64 %inc58, %40
  br i1 %cmp53, label %for.body54, label %for.end59, !llvm.loop !15

lpad31:                                           ; preds = %if.end27
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad35:                                           ; preds = %invoke.cont32
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #14
  br label %ehcleanup72

lpad39:                                           ; preds = %invoke.cont36
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #14
  br label %ehcleanup71

lpad43.loopexit:                                  ; preds = %for.body54
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad43

lpad43.loopexit.split-lp:                         ; preds = %invoke.cont40, %invoke.cont44, %invoke.cont47, %invoke.cont49, %for.end59, %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad43

lpad43:                                           ; preds = %lpad43.loopexit.split-lp, %lpad43.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad43.loopexit ], [ %lpad.loopexit.split-lp, %lpad43.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %server_name_string) #14
  br label %ehcleanup71

for.end59:                                        ; preds = %for.inc57, %for.cond52.preheader
  %44 = load ptr, ptr %header_strings, align 8
  invoke void @gpr_free(ptr noundef %44)
          to label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit unwind label %lpad43.loopexit.split-lp

_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit: ; preds = %for.end59
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.59", ptr %this, i64 0, i32 1
  %45 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !16
  %46 = load ptr, ptr %args, align 8
  %request_done_closure_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %this, i64 0, i32 8
  %cb1.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %this, i64 0, i32 8, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker20OnWriteDoneSchedulerEPvN4absl12lts_202308026StatusE, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %this, i64 0, i32 8, i32 2
  store ptr %this, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %this, i64 0, i32 8, i32 3
  store i64 0, ptr %error_data.i, align 8
  invoke void @_Z19grpc_endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePvi(ptr noundef %46, ptr noundef nonnull %write_buffer_, ptr noundef nonnull %request_done_closure_, ptr noundef null, i32 noundef 2147483647)
          to label %invoke.cont70 unwind label %lpad43.loopexit.split-lp

invoke.cont70:                                    ; preds = %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %server_name_string) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %proxy_name) #14
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_29)
          to label %return unwind label %terminate.lpad.i44

terminate.lpad.i44:                               ; preds = %invoke.cont70
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #16
  unreachable

return:                                           ; preds = %invoke.cont70, %if.then.i.i, %invoke.cont
  ret void

ehcleanup71:                                      ; preds = %lpad43, %lpad39
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad43 ], [ %43, %lpad39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %proxy_name) #14
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup71, %lpad35, %lpad31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup71 ], [ %42, %lpad35 ], [ %41, %lpad31 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_29)
          to label %eh.resume unwind label %terminate.lpad.i46

terminate.lpad.i46:                               ; preds = %ehcleanup72
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #16
  unreachable

eh.resume:                                        ; preds = %ehcleanup72, %lpad13, %lpad10, %lpad
  %.pn22 = phi { ptr, i32 } [ %lpad.phi52, %lpad13 ], [ %20, %lpad10 ], [ %8, %lpad ], [ %.pn.pn, %ehcleanup72 ]
  resume { ptr, i32 } %.pn22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK9grpc_core12_GLOBAL__N_121HttpConnectHandshaker4nameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret ptr @.str.9
}

declare void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @grpc_slice_buffer_destroy(ptr noundef) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

declare void @_Z24grpc_http_parser_destroyP16grpc_http_parser(ptr noundef) local_unnamed_addr #0

declare void @_Z26grpc_http_response_destroyP18grpc_http_response(ptr noundef) local_unnamed_addr #0

declare void @_Z22grpc_endpoint_shutdownP13grpc_endpointN4absl12lts_202308026StatusE(ptr noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_Z16gpr_string_splitPKcS0_PPPcPm(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare { i64, ptr } @_Z22grpc_endpoint_get_peerP13grpc_endpoint(ptr noundef) local_unnamed_addr #0

declare void @_Z35grpc_httpcli_format_connect_requestPK17grpc_http_requestPKcS3_(ptr sret(%struct.grpc_slice) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_add(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

declare void @_Z19grpc_endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePvi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker20OnWriteDoneSchedulerEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr nocapture noundef readonly %error) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %request_done_closure_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %arg, i64 0, i32 8
  %cb1.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %arg, i64 0, i32 8, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker11OnWriteDoneEPvN4absl12lts_202308026StatusE, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %arg, i64 0, i32 8, i32 2
  store ptr %arg, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %arg, i64 0, i32 8, i32 3
  store i64 0, ptr %error_data.i, align 8
  %0 = load i64, ptr %error, align 8
  store i64 %0, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %entry, %if.then.i.i
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %request_done_closure_, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %3 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i2 = and i64 %3, 1
  %cmp.i.i.i3 = icmp eq i64 %and.i.i.i2, 0
  br i1 %cmp.i.i.i3, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i4
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i4
  ret void

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #14
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker11OnWriteDoneEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr nocapture noundef readonly %error) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock = alloca %"class.absl::lts_20230802::ReleasableMutexLock", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %mu_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %arg, i64 0, i32 1
  store ptr %mu_, ptr %lock, align 8
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %0 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %is_shutdown_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %arg, i64 0, i32 2
  %1 = load i8, ptr %is_shutdown_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then.thread

if.then.thread:                                   ; preds = %lor.lhs.false
  store i64 0, ptr %agg.tmp, align 8
  br label %invoke.cont1

if.then:                                          ; preds = %entry
  store i64 %0, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont1, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %sub.i.i.i = add nsw i64 %0, -1
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %invoke.cont1

invoke.cont1:                                     ; preds = %if.then.i.i, %if.then, %if.then.thread
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker21HandshakeFailedLockedEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(4592) %arg, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  %5 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i9 = and i64 %5, 1
  %cmp.i.i.i10 = icmp eq i64 %and.i.i.i9, 0
  br i1 %cmp.i.i.i10, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %invoke.cont3
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i11
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont3, %if.then.i.i11
  invoke void @_ZN4absl12lts_2023080219ReleasableMutexLock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(8) %lock)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %refs_.i = getelementptr inbounds %"class.grpc_core::RefCounted.59", ptr %arg, i64 0, i32 1
  %8 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %8, 1
  br i1 %cmp.i.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %invoke.cont4
  %vtable.i.i = load ptr, ptr %arg, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %arg) #14
  br label %if.end

lpad:                                             ; preds = %if.else, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont1
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #14
  br label %ehcleanup

if.else:                                          ; preds = %lor.lhs.false
  %args_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %arg, i64 0, i32 5
  %12 = load ptr, ptr %args_, align 8
  %13 = load ptr, ptr %12, align 8
  %read_buffer = getelementptr inbounds %"struct.grpc_core::HandshakerArgs", ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %read_buffer, align 8
  %response_read_closure_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %arg, i64 0, i32 9
  %cb1.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %arg, i64 0, i32 9, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker19OnReadDoneSchedulerEPvN4absl12lts_202308026StatusE, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %arg, i64 0, i32 9, i32 2
  store ptr %arg, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %arg, i64 0, i32 9, i32 3
  store i64 0, ptr %error_data.i, align 8
  invoke void @_Z18grpc_endpoint_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi(ptr noundef %13, ptr noundef %14, ptr noundef nonnull %response_read_closure_, i1 noundef zeroext true, i32 noundef 1)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.then.i, %invoke.cont4, %if.else
  %15 = load ptr, ptr %lock, align 8
  %cmp.not.i = icmp eq ptr %15, null
  br i1 %cmp.not.i, label %_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev.exit, label %if.then.i12

if.then.i12:                                      ; preds = %if.end
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev.exit unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %if.then.i12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev.exit: ; preds = %if.end, %if.then.i12
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad ], [ %11, %lpad2 ]
  call void @_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker21HandshakeFailedLockedEN4absl12lts_202308026StatusE(ptr nocapture noundef nonnull align 8 dereferenceable(4592) %this, ptr nocapture noundef %error) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.grpc_core::ChannelArgs", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp2 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp3 = alloca %"class.std::vector.71", align 8
  %agg.tmp8 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp14 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp15 = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i32 noundef 2, i64 19, ptr nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load i64, ptr %error, align 8
  %2 = load i64, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq i64 %2, %1
  br i1 %cmp.not.i, label %invoke.cont5, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  store i64 %2, ptr %error, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %if.then.i.i.invoke.cont5_crit_edge unwind label %lpad4

if.then.i.i.invoke.cont5_crit_edge:               ; preds = %if.then.i.i
  %.pre = load i64, ptr %ref.tmp, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.invoke.cont5_crit_edge, %invoke.cont
  %3 = phi i64 [ %.pre, %if.then.i.i.invoke.cont5_crit_edge ], [ %1, %invoke.cont ]
  %and.i.i.i4 = and i64 %3, 1
  %cmp.i.i.i5 = icmp eq i64 %and.i.i.i4, 0
  br i1 %cmp.i.i.i5, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i6
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i, %invoke.cont5, %if.then.i.i6
  %6 = load ptr, ptr %agg.tmp3, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp3, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %6, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %8 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %8, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !19

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp3, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %11 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %6, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %11) #15
  br label %if.end

lpad:                                             ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %if.then.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad4 ], [ %12, %lpad ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3) #14
  br label %eh.resume

if.end:                                           ; preds = %if.then.i.i.i, %invoke.cont.i, %entry
  %is_shutdown_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %this, i64 0, i32 2
  %14 = load i8, ptr %is_shutdown_, align 8
  %15 = and i8 %14, 1
  %tobool.not = icmp eq i8 %15, 0
  %.pre28 = load i64, ptr %error, align 8
  br i1 %tobool.not, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end
  %args_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %this, i64 0, i32 5
  %16 = load ptr, ptr %args_, align 8
  %17 = load ptr, ptr %16, align 8
  store i64 %.pre28, ptr %agg.tmp8, align 8
  %and.i.i.i7 = and i64 %.pre28, 1
  %cmp.i.i.i8 = icmp eq i64 %and.i.i.i7, 0
  br i1 %cmp.i.i.i8, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %if.then7
  %sub.i.i.i = add nsw i64 %.pre28, -1
  %18 = inttoptr i64 %sub.i.i.i to ptr
  %19 = atomicrmw add ptr %18, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %if.then7, %if.then.i.i9
  invoke void @_Z22grpc_endpoint_shutdownP13grpc_endpointN4absl12lts_202308026StatusE(ptr noundef %17, ptr noundef nonnull %agg.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %20 = load i64, ptr %agg.tmp8, align 8
  %and.i.i.i10 = and i64 %20, 1
  %cmp.i.i.i11 = icmp eq i64 %and.i.i.i10, 0
  br i1 %cmp.i.i.i11, label %_ZN4absl12lts_202308026StatusD2Ev.exit15, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %invoke.cont10
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %20)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit15 unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %if.then.i.i12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #16
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit15:         ; preds = %invoke.cont10, %if.then.i.i12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %23 = load ptr, ptr %args_, align 8
  %24 = load ptr, ptr %23, align 8
  %endpoint_to_destroy_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %this, i64 0, i32 3
  store ptr %24, ptr %endpoint_to_destroy_.i, align 8
  store ptr null, ptr %23, align 8
  %25 = load ptr, ptr %args_, align 8
  %read_buffer.i = getelementptr inbounds %"struct.grpc_core::HandshakerArgs", ptr %25, i64 0, i32 2
  %26 = load ptr, ptr %read_buffer.i, align 8
  %read_buffer_to_destroy_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %this, i64 0, i32 4
  store ptr %26, ptr %read_buffer_to_destroy_.i, align 8
  store ptr null, ptr %read_buffer.i, align 8
  call void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %27 = load ptr, ptr %args_, align 8
  %args.i = getelementptr inbounds %"struct.grpc_core::HandshakerArgs", ptr %27, i64 0, i32 1
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #14
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 1, ptr %is_shutdown_, align 8
  %.pre27 = load i64, ptr %error, align 8
  br label %if.end13

lpad9:                                            ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8) #14
  br label %eh.resume

if.end13:                                         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit15, %if.end
  %29 = phi i64 [ %.pre27, %_ZN4absl12lts_202308026StatusD2Ev.exit15 ], [ %.pre28, %if.end ]
  %on_handshake_done_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %this, i64 0, i32 6
  %30 = load ptr, ptr %on_handshake_done_, align 8
  store i64 %29, ptr %agg.tmp15, align 8
  %and.i.i.i16 = and i64 %29, 1
  %cmp.i.i.i17 = icmp eq i64 %and.i.i.i16, 0
  br i1 %cmp.i.i.i17, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit20, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %if.end13
  %sub.i.i.i19 = add nsw i64 %29, -1
  %31 = inttoptr i64 %sub.i.i.i19 to ptr
  %32 = atomicrmw add ptr %31, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit20

_ZN4absl12lts_202308026StatusC2ERKS1_.exit20:     ; preds = %if.end13, %if.then.i.i18
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14, ptr noundef %30, ptr noundef nonnull %agg.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit20
  %33 = load i64, ptr %agg.tmp15, align 8
  %and.i.i.i21 = and i64 %33, 1
  %cmp.i.i.i22 = icmp eq i64 %and.i.i.i21, 0
  br i1 %cmp.i.i.i22, label %_ZN4absl12lts_202308026StatusD2Ev.exit26, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %invoke.cont17
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %33)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit26 unwind label %terminate.lpad.i24

terminate.lpad.i24:                               ; preds = %if.then.i.i23
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #16
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit26:         ; preds = %invoke.cont17, %if.then.i.i23
  ret void

lpad16:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit20
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp15) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad16, %lpad9, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %36, %lpad16 ], [ %28, %lpad9 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2
}

declare void @_ZN4absl12lts_2023080219ReleasableMutexLock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z18grpc_endpoint_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker19OnReadDoneSchedulerEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr nocapture noundef readonly %error) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %response_read_closure_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %arg, i64 0, i32 9
  %cb1.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %arg, i64 0, i32 9, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker10OnReadDoneEPvN4absl12lts_202308026StatusE, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %arg, i64 0, i32 9, i32 2
  store ptr %arg, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %arg, i64 0, i32 9, i32 3
  store i64 0, ptr %error_data.i, align 8
  %0 = load i64, ptr %error, align 8
  store i64 %0, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %entry, %if.then.i.i
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %response_read_closure_, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %3 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i2 = and i64 %3, 1
  %cmp.i.i.i3 = icmp eq i64 %and.i.i.i2, 0
  br i1 %cmp.i.i.i3, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i4
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i4
  ret void

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #14
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !19

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker10OnReadDoneEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr nocapture noundef %error) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock = alloca %"class.absl::lts_20230802::ReleasableMutexLock", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %body_start_offset = alloca i64, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp28 = alloca %"class.absl::lts_20230802::Status", align 8
  %tmp_buffer = alloca %struct.grpc_slice_buffer, align 8
  %agg.tmp62 = alloca %struct.grpc_slice, align 8
  %ref.tmp104 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp106 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp107 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp109 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp115 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp118 = alloca %"class.std::vector.71", align 8
  %agg.tmp125 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp131 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp133 = alloca %"class.absl::lts_20230802::Status", align 8
  %mu_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %arg, i64 0, i32 1
  store ptr %mu_, ptr %lock, align 8
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %0 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %is_shutdown_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %arg, i64 0, i32 2
  %1 = load i8, ptr %is_shutdown_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %for.cond.preheader, label %if.then.thread

for.cond.preheader:                               ; preds = %lor.lhs.false
  %args_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %arg, i64 0, i32 5
  %3 = load ptr, ptr %args_, align 8
  %read_buffer123 = getelementptr inbounds %"struct.grpc_core::HandshakerArgs", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %read_buffer123, align 8
  %count124 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %4, i64 0, i32 2
  %5 = load i64, ptr %count124, align 8
  %cmp125.not = icmp eq i64 %5, 0
  br i1 %cmp125.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %http_parser_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %arg, i64 0, i32 10
  br label %for.body

if.then.thread:                                   ; preds = %lor.lhs.false
  store i64 0, ptr %agg.tmp, align 8
  br label %invoke.cont

if.then:                                          ; preds = %entry
  store i64 %0, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %sub.i.i.i = add nsw i64 %0, -1
  %6 = inttoptr i64 %sub.i.i.i to ptr
  %7 = atomicrmw add ptr %6, i32 1 monotonic, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %if.then, %if.then.thread
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker21HandshakeFailedLockedEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(4592) %arg, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %8 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i45 = and i64 %8, 1
  %cmp.i.i.i46 = icmp eq i64 %and.i.i.i45, 0
  br i1 %cmp.i.i.i46, label %done, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %invoke.cont2
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %done unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i47
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

lpad.loopexit:                                    ; preds = %if.then17
  %lpad.loopexit108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad.loopexit.split-lp:                           ; preds = %if.then35, %if.then61, %invoke.cont67, %if.end69, %invoke.cont78, %invoke.cont81, %if.then88, %invoke.cont91, %invoke.cont112, %done, %invoke.cont108
  %lpad.loopexit.split-lp109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad1:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #14
  br label %ehcleanup141

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %12 = phi ptr [ %3, %for.body.lr.ph ], [ %46, %for.inc ]
  %13 = phi ptr [ %4, %for.body.lr.ph ], [ %47, %for.inc ]
  %i.0126 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %slices = getelementptr inbounds %struct.grpc_slice_buffer, ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %slices, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %14, i64 %i.0126
  %15 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %15, null
  %data14 = getelementptr inbounds %struct.grpc_slice, ptr %14, i64 %i.0126, i32 1
  br i1 %tobool5.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %for.body
  %16 = load i64, ptr %data14, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %17 = load i8, ptr %data14, align 8
  %conv = zext i8 %17 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %16, %cond.true ], [ %conv, %cond.false ]
  %cmp16.not = icmp eq i64 %cond, 0
  br i1 %cmp16.not, label %for.inc, label %if.then17

if.then17:                                        ; preds = %cond.end
  store i64 0, ptr %body_start_offset, align 8
  invoke void @_Z22grpc_http_parser_parseP16grpc_http_parserRK10grpc_slicePm(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, ptr noundef nonnull %http_parser_, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, ptr noundef nonnull %body_start_offset)
          to label %invoke.cont22 unwind label %lpad.loopexit

invoke.cont22:                                    ; preds = %if.then17
  %18 = load i64, ptr %error, align 8
  %19 = load i64, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq i64 %19, %18
  br i1 %cmp.not.i, label %invoke.cont24, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont22
  store i64 %19, ptr %error, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i48 = and i64 %18, 1
  %cmp.i.i.i49 = icmp eq i64 %and.i.i.i48, 0
  br i1 %cmp.i.i.i49, label %_ZN4absl12lts_202308026StatusD2Ev.exit55, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %18)
          to label %if.then.i.i50.invoke.cont24_crit_edge unwind label %lpad23

if.then.i.i50.invoke.cont24_crit_edge:            ; preds = %if.then.i.i50
  %.pre = load i64, ptr %ref.tmp, align 8
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.then.i.i50.invoke.cont24_crit_edge, %invoke.cont22
  %20 = phi i64 [ %.pre, %if.then.i.i50.invoke.cont24_crit_edge ], [ %18, %invoke.cont22 ]
  %and.i.i.i51 = and i64 %20, 1
  %cmp.i.i.i52 = icmp eq i64 %and.i.i.i51, 0
  br i1 %cmp.i.i.i52, label %_ZN4absl12lts_202308026StatusD2Ev.exit55thread-pre-split, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %invoke.cont24
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %20)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit55thread-pre-split unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %if.then.i.i53
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #16
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit55thread-pre-split: ; preds = %if.then.i.i53, %invoke.cont24
  %.pr = load i64, ptr %error, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit55

_ZN4absl12lts_202308026StatusD2Ev.exit55:         ; preds = %if.then.i, %_ZN4absl12lts_202308026StatusD2Ev.exit55thread-pre-split
  %23 = phi i64 [ %.pr, %_ZN4absl12lts_202308026StatusD2Ev.exit55thread-pre-split ], [ %19, %if.then.i ]
  %cmp.i56 = icmp eq i64 %23, 0
  br i1 %cmp.i56, label %if.end32, label %if.then27

if.then27:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit55
  store i64 %23, ptr %agg.tmp28, align 8
  %and.i.i.i57 = and i64 %23, 1
  %cmp.i.i.i58 = icmp eq i64 %and.i.i.i57, 0
  br i1 %cmp.i.i.i58, label %invoke.cont29, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %if.then27
  %sub.i.i.i60 = add nsw i64 %23, -1
  %24 = inttoptr i64 %sub.i.i.i60 to ptr
  %25 = atomicrmw add ptr %24, i32 1 monotonic, align 4
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.then.i.i59, %if.then27
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker21HandshakeFailedLockedEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(4592) %arg, ptr noundef nonnull %agg.tmp28)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %26 = load i64, ptr %agg.tmp28, align 8
  %and.i.i.i62 = and i64 %26, 1
  %cmp.i.i.i63 = icmp eq i64 %and.i.i.i62, 0
  br i1 %cmp.i.i.i63, label %done, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %invoke.cont31
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %26)
          to label %done unwind label %terminate.lpad.i65

terminate.lpad.i65:                               ; preds = %if.then.i.i64
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #16
  unreachable

lpad23:                                           ; preds = %if.then.i.i50
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %ehcleanup141

lpad30:                                           ; preds = %invoke.cont29
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp28) #14
  br label %ehcleanup141

if.end32:                                         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit55
  %31 = load i32, ptr %http_parser_, align 8
  %cmp34 = icmp eq i32 %31, 2
  br i1 %cmp34, label %if.then35, label %if.end32.for.inc_crit_edge

if.end32.for.inc_crit_edge:                       ; preds = %if.end32
  %.pre136 = load ptr, ptr %args_, align 8
  br label %for.inc

if.then35:                                        ; preds = %if.end32
  invoke void @grpc_slice_buffer_init(ptr noundef nonnull %tmp_buffer)
          to label %invoke.cont36 unwind label %lpad.loopexit.split-lp

invoke.cont36:                                    ; preds = %if.then35
  %32 = load i64, ptr %body_start_offset, align 8
  %33 = load ptr, ptr %args_, align 8
  %read_buffer38 = getelementptr inbounds %"struct.grpc_core::HandshakerArgs", ptr %33, i64 0, i32 2
  %34 = load ptr, ptr %read_buffer38, align 8
  %slices39 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %34, i64 0, i32 1
  %35 = load ptr, ptr %slices39, align 8
  %arrayidx40 = getelementptr inbounds %struct.grpc_slice, ptr %35, i64 %i.0126
  %36 = load ptr, ptr %arrayidx40, align 8
  %tobool42.not = icmp eq ptr %36, null
  %data55 = getelementptr inbounds %struct.grpc_slice, ptr %35, i64 %i.0126, i32 1
  br i1 %tobool42.not, label %cond.false50, label %cond.true43

cond.true43:                                      ; preds = %invoke.cont36
  %37 = load i64, ptr %data55, align 8
  br label %cond.end58

cond.false50:                                     ; preds = %invoke.cont36
  %38 = load i8, ptr %data55, align 8
  %conv57 = zext i8 %38 to i64
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false50, %cond.true43
  %cond59 = phi i64 [ %37, %cond.true43 ], [ %conv57, %cond.false50 ]
  %cmp60 = icmp ult i64 %32, %cond59
  br i1 %cmp60, label %if.then61, label %if.end69

if.then61:                                        ; preds = %cond.end58
  invoke void @grpc_slice_split_tail(ptr nonnull sret(%struct.grpc_slice) align 8 %agg.tmp62, ptr noundef nonnull %arrayidx40, i64 noundef %32)
          to label %invoke.cont67 unwind label %lpad.loopexit.split-lp

invoke.cont67:                                    ; preds = %if.then61
  invoke void @grpc_slice_buffer_add(ptr noundef nonnull %tmp_buffer, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp62)
          to label %invoke.cont67.if.end69_crit_edge unwind label %lpad.loopexit.split-lp

invoke.cont67.if.end69_crit_edge:                 ; preds = %invoke.cont67
  %.pre133 = load ptr, ptr %args_, align 8
  %read_buffer71.phi.trans.insert = getelementptr inbounds %"struct.grpc_core::HandshakerArgs", ptr %.pre133, i64 0, i32 2
  %.pre134 = load ptr, ptr %read_buffer71.phi.trans.insert, align 8
  %slices72.phi.trans.insert = getelementptr inbounds %struct.grpc_slice_buffer, ptr %.pre134, i64 0, i32 1
  %.pre135 = load ptr, ptr %slices72.phi.trans.insert, align 8
  br label %if.end69

if.end69:                                         ; preds = %invoke.cont67.if.end69_crit_edge, %cond.end58
  %39 = phi ptr [ %.pre135, %invoke.cont67.if.end69_crit_edge ], [ %35, %cond.end58 ]
  %40 = phi ptr [ %.pre134, %invoke.cont67.if.end69_crit_edge ], [ %34, %cond.end58 ]
  %41 = getelementptr %struct.grpc_slice, ptr %39, i64 %i.0126
  %arrayidx73 = getelementptr %struct.grpc_slice, ptr %41, i64 1
  %count76 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %40, i64 0, i32 2
  %42 = load i64, ptr %count76, align 8
  %43 = xor i64 %i.0126, -1
  %sub77 = add i64 %42, %43
  invoke void @grpc_slice_buffer_addn(ptr noundef nonnull %tmp_buffer, ptr noundef %arrayidx73, i64 noundef %sub77)
          to label %invoke.cont78 unwind label %lpad.loopexit.split-lp

invoke.cont78:                                    ; preds = %if.end69
  %44 = load ptr, ptr %args_, align 8
  %read_buffer80 = getelementptr inbounds %"struct.grpc_core::HandshakerArgs", ptr %44, i64 0, i32 2
  %45 = load ptr, ptr %read_buffer80, align 8
  invoke void @grpc_slice_buffer_swap(ptr noundef %45, ptr noundef nonnull %tmp_buffer)
          to label %invoke.cont81 unwind label %lpad.loopexit.split-lp

invoke.cont81:                                    ; preds = %invoke.cont78
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull %tmp_buffer)
          to label %for.end unwind label %lpad.loopexit.split-lp

for.inc:                                          ; preds = %if.end32.for.inc_crit_edge, %cond.end
  %46 = phi ptr [ %.pre136, %if.end32.for.inc_crit_edge ], [ %12, %cond.end ]
  %inc = add nuw i64 %i.0126, 1
  %read_buffer = getelementptr inbounds %"struct.grpc_core::HandshakerArgs", ptr %46, i64 0, i32 2
  %47 = load ptr, ptr %read_buffer, align 8
  %count = getelementptr inbounds %struct.grpc_slice_buffer, ptr %47, i64 0, i32 2
  %48 = load i64, ptr %count, align 8
  %cmp = icmp ult i64 %inc, %48
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %invoke.cont81
  %http_parser_85 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %arg, i64 0, i32 10
  %49 = load i32, ptr %http_parser_85, align 8
  %cmp87.not = icmp eq i32 %49, 2
  br i1 %cmp87.not, label %if.end97, label %if.then88

if.then88:                                        ; preds = %for.end
  %50 = load ptr, ptr %args_, align 8
  %read_buffer90 = getelementptr inbounds %"struct.grpc_core::HandshakerArgs", ptr %50, i64 0, i32 2
  %51 = load ptr, ptr %read_buffer90, align 8
  invoke void @grpc_slice_buffer_reset_and_unref(ptr noundef %51)
          to label %invoke.cont91 unwind label %lpad.loopexit.split-lp

invoke.cont91:                                    ; preds = %if.then88
  %52 = load ptr, ptr %args_, align 8
  %53 = load ptr, ptr %52, align 8
  %read_buffer94 = getelementptr inbounds %"struct.grpc_core::HandshakerArgs", ptr %52, i64 0, i32 2
  %54 = load ptr, ptr %read_buffer94, align 8
  %response_read_closure_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %arg, i64 0, i32 9
  %cb1.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %arg, i64 0, i32 9, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker19OnReadDoneSchedulerEPvN4absl12lts_202308026StatusE, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %arg, i64 0, i32 9, i32 2
  store ptr %arg, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %arg, i64 0, i32 9, i32 3
  store i64 0, ptr %error_data.i, align 8
  invoke void @_Z18grpc_endpoint_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi(ptr noundef %53, ptr noundef %54, ptr noundef nonnull %response_read_closure_, i1 noundef zeroext true, i32 noundef 1)
          to label %cleanup unwind label %lpad.loopexit.split-lp

if.end97:                                         ; preds = %for.end
  %http_response_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %arg, i64 0, i32 11
  %55 = load i32, ptr %http_response_, align 8
  %56 = add i32 %55, -300
  %or.cond = icmp ult i32 %56, -100
  br i1 %or.cond, label %invoke.cont108, label %if.end130

invoke.cont108:                                   ; preds = %if.end97
  store i64 34, ptr %ref.tmp107, align 8
  %57 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp107, i64 0, i32 1
  store ptr @.str.8, ptr %57, align 8
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp109, i64 0, i32 1
  %call.i67 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %55, ptr noundef nonnull %digits_.i)
          to label %invoke.cont112 unwind label %lpad.loopexit.split-lp

invoke.cont112:                                   ; preds = %invoke.cont108
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i67 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp109, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp109, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp109)
          to label %invoke.cont113 unwind label %lpad.loopexit.split-lp

invoke.cont113:                                   ; preds = %invoke.cont112
  %call114 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106) #14
  %58 = extractvalue { i64, ptr } %call114, 0
  %59 = extractvalue { i64, ptr } %call114, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp118, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp104, i32 noundef 2, i64 %58, ptr %59, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115, ptr noundef nonnull %agg.tmp118)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont113
  %60 = load i64, ptr %error, align 8
  %61 = load i64, ptr %ref.tmp104, align 8
  %cmp.not.i68 = icmp eq i64 %61, %60
  br i1 %cmp.not.i68, label %invoke.cont122, label %if.then.i69

if.then.i69:                                      ; preds = %invoke.cont120
  store i64 %61, ptr %error, align 8
  store i64 54, ptr %ref.tmp104, align 8
  %and.i.i.i70 = and i64 %60, 1
  %cmp.i.i.i71 = icmp eq i64 %and.i.i.i70, 0
  br i1 %cmp.i.i.i71, label %_ZN4absl12lts_202308026StatusD2Ev.exit79, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %if.then.i69
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %60)
          to label %if.then.i.i72.invoke.cont122_crit_edge unwind label %lpad121

if.then.i.i72.invoke.cont122_crit_edge:           ; preds = %if.then.i.i72
  %.pre137 = load i64, ptr %ref.tmp104, align 8
  br label %invoke.cont122

invoke.cont122:                                   ; preds = %if.then.i.i72.invoke.cont122_crit_edge, %invoke.cont120
  %62 = phi i64 [ %.pre137, %if.then.i.i72.invoke.cont122_crit_edge ], [ %60, %invoke.cont120 ]
  %and.i.i.i75 = and i64 %62, 1
  %cmp.i.i.i76 = icmp eq i64 %and.i.i.i75, 0
  br i1 %cmp.i.i.i76, label %_ZN4absl12lts_202308026StatusD2Ev.exit79, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %invoke.cont122
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %62)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit79 unwind label %terminate.lpad.i78

terminate.lpad.i78:                               ; preds = %if.then.i.i77
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #16
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit79:         ; preds = %if.then.i69, %invoke.cont122, %if.then.i.i77
  %65 = load ptr, ptr %agg.tmp118, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp118, i64 0, i32 1
  %66 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %65, %66
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit79, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %65, %_ZN4absl12lts_202308026StatusD2Ev.exit79 ]
  %67 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %67, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %67)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #16
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %66
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !19

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp118, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit79
  %70 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %65, %_ZN4absl12lts_202308026StatusD2Ev.exit79 ]
  %tobool.not.i.i.i = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %70) #15
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106) #14
  %71 = load i64, ptr %error, align 8
  store i64 %71, ptr %agg.tmp125, align 8
  %and.i.i.i80 = and i64 %71, 1
  %cmp.i.i.i81 = icmp eq i64 %and.i.i.i80, 0
  br i1 %cmp.i.i.i81, label %invoke.cont126, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  %sub.i.i.i83 = add nsw i64 %71, -1
  %72 = inttoptr i64 %sub.i.i.i83 to ptr
  %73 = atomicrmw add ptr %72, i32 1 monotonic, align 4
  br label %invoke.cont126

invoke.cont126:                                   ; preds = %if.then.i.i82, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker21HandshakeFailedLockedEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(4592) %arg, ptr noundef nonnull %agg.tmp125)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont126
  %74 = load i64, ptr %agg.tmp125, align 8
  %and.i.i.i85 = and i64 %74, 1
  %cmp.i.i.i86 = icmp eq i64 %and.i.i.i85, 0
  br i1 %cmp.i.i.i86, label %done, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %invoke.cont128
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %74)
          to label %done unwind label %terminate.lpad.i88

terminate.lpad.i88:                               ; preds = %if.then.i.i87
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #16
  unreachable

lpad119:                                          ; preds = %invoke.cont113
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad121:                                          ; preds = %if.then.i.i72
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad121, %lpad119
  %.pn = phi { ptr, i32 } [ %78, %lpad121 ], [ %77, %lpad119 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp118) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106) #14
  br label %ehcleanup141

lpad127:                                          ; preds = %invoke.cont126
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp125) #14
  br label %ehcleanup141

if.end130:                                        ; preds = %if.end97
  %on_handshake_done_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %arg, i64 0, i32 6
  %80 = load ptr, ptr %on_handshake_done_, align 8
  %81 = load i64, ptr %error, align 8
  store i64 %81, ptr %agg.tmp133, align 8
  %and.i.i.i91 = and i64 %81, 1
  %cmp.i.i.i92 = icmp eq i64 %and.i.i.i91, 0
  br i1 %cmp.i.i.i92, label %invoke.cont134, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %if.end130
  %sub.i.i.i94 = add nsw i64 %81, -1
  %82 = inttoptr i64 %sub.i.i.i94 to ptr
  %83 = atomicrmw add ptr %82, i32 1 monotonic, align 4
  br label %invoke.cont134

invoke.cont134:                                   ; preds = %if.then.i.i93, %if.end130
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131, ptr noundef %80, ptr noundef nonnull %agg.tmp133)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont134
  %84 = load i64, ptr %agg.tmp133, align 8
  %and.i.i.i96 = and i64 %84, 1
  %cmp.i.i.i97 = icmp eq i64 %and.i.i.i96, 0
  br i1 %cmp.i.i.i97, label %done, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %invoke.cont136
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %84)
          to label %done unwind label %terminate.lpad.i99

terminate.lpad.i99:                               ; preds = %if.then.i.i98
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #16
  unreachable

done:                                             ; preds = %if.then.i.i98, %invoke.cont136, %if.then.i.i87, %invoke.cont128, %if.then.i.i64, %invoke.cont31, %if.then.i.i47, %invoke.cont2
  %is_shutdown_138 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HttpConnectHandshaker", ptr %arg, i64 0, i32 2
  store i8 1, ptr %is_shutdown_138, align 8
  invoke void @_ZN4absl12lts_2023080219ReleasableMutexLock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(8) %lock)
          to label %invoke.cont139 unwind label %lpad.loopexit.split-lp

invoke.cont139:                                   ; preds = %done
  %refs_.i = getelementptr inbounds %"class.grpc_core::RefCounted.59", ptr %arg, i64 0, i32 1
  %87 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %87, 1
  br i1 %cmp.i.i, label %if.then.i102, label %cleanup

if.then.i102:                                     ; preds = %invoke.cont139
  %vtable.i.i = load ptr, ptr %arg, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %88 = load ptr, ptr %vfn.i.i, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %arg) #14
  br label %cleanup

cleanup:                                          ; preds = %if.then.i102, %invoke.cont139, %invoke.cont91
  %89 = load ptr, ptr %lock, align 8
  %cmp.not.i103 = icmp eq ptr %89, null
  br i1 %cmp.not.i103, label %_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev.exit, label %if.then.i104

if.then.i104:                                     ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev.exit unwind label %terminate.lpad.i105

terminate.lpad.i105:                              ; preds = %if.then.i104
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #16
  unreachable

_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev.exit: ; preds = %cleanup, %if.then.i104
  ret void

lpad135:                                          ; preds = %invoke.cont134
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp133) #14
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad135, %lpad127, %ehcleanup, %lpad30, %lpad23, %lpad1
  %.pn43 = phi { ptr, i32 } [ %11, %lpad1 ], [ %79, %lpad127 ], [ %.pn, %ehcleanup ], [ %92, %lpad135 ], [ %30, %lpad30 ], [ %29, %lpad23 ], [ %lpad.loopexit108, %lpad.loopexit ], [ %lpad.loopexit.split-lp109, %lpad.loopexit.split-lp ]
  call void @_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #14
  resume { ptr, i32 } %.pn43
}

declare void @_Z22grpc_http_parser_parseP16grpc_http_parserRK10grpc_slicePm(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_split_tail(ptr sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_swap(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_reset_and_unref(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_http_connect_handshaker.cc() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_128HttpConnectHandshakerFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_128HttpConnectHandshakerFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_121HttpConnectHandshakerEJEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_121HttpConnectHandshakerEJEEENS_13RefCountedPtrIT_EEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!12 = distinct !{!12, !"_ZN4absl12lts_202308028OkStatusEv"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!18 = distinct !{!18, !"_ZN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
