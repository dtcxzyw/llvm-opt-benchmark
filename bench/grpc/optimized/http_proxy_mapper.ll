; ModuleID = 'bench/grpc/original/http_proxy_mapper.ll'
source_filename = "bench/grpc/original/http_proxy_mapper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::atomic.18" = type { %"struct.std::__atomic_base.19" }
%"struct.std::__atomic_base.19" = type { ptr }
%"class.grpc_core::NoDestruct.125" = type { [24 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.8, %union.anon.9 }
%union.anon.8 = type { %"class.absl::lts_20240722::Status" }
%union.anon.9 = type { %"class.grpc_core::URI" }
%"class.grpc_core::URI" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::vector", %"class.std::__cxx11::basic_string" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::StatusOr.24" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.base", [4 x i8] }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.base" = type <{ %union.anon.26, %union.anon.27 }>
%union.anon.26 = type { %"class.absl::lts_20240722::Status" }
%union.anon.27 = type { %struct.grpc_resolved_address }
%struct.grpc_resolved_address = type { [128 x i8], i32 }
%"class.std::optional.32" = type { %"struct.std::_Optional_base.33" }
%"struct.std::_Optional_base.33" = type { %"struct.std::_Optional_payload.35" }
%"struct.std::_Optional_payload.35" = type { %"struct.std::_Optional_payload_base.base.37", [3 x i8] }
%"struct.std::_Optional_payload_base.base.37" = type <{ %"union.std::_Optional_payload_base<grpc_resolved_address>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_resolved_address>::_Storage" = type { %struct.grpc_resolved_address }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"struct.std::pair.113" = type { %"class.std::basic_string_view", %"class.std::basic_string_view" }
%"class.absl::lts_20240722::strings_internal::Splitter.115" = type <{ %"class.std::basic_string_view", %"class.absl::lts_20240722::strings_internal::MaxSplitsImpl", [4 x i8] }>
%"class.absl::lts_20240722::strings_internal::MaxSplitsImpl" = type { %"class.absl::lts_20240722::ByChar", i32, i32 }
%"class.absl::lts_20240722::ByChar" = type { i8 }
%"class.absl::lts_20240722::strings_internal::Splitter" = type <{ %"class.std::basic_string_view", %"class.absl::lts_20240722::ByChar", [7 x i8] }>
%"class.absl::lts_20240722::strings_internal::SplitIterator" = type <{ i64, i32, [4 x i8], %"class.std::basic_string_view", ptr, %"class.absl::lts_20240722::ByChar", [7 x i8] }>
%"class.absl::lts_20240722::StatusOr.42" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.43" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.43" = type { %union.anon.44, %union.anon.45 }
%union.anon.44 = type { %"class.absl::lts_20240722::Status" }
%union.anon.45 = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.95" = type { %"struct.std::__uniq_ptr_data.96" }
%"struct.std::__uniq_ptr_data.96" = type { %"class.std::__uniq_ptr_impl.97" }
%"class.std::__uniq_ptr_impl.97" = type { %"class.std::tuple.98" }
%"class.std::tuple.98" = type { %"struct.std::_Tuple_impl.99" }
%"struct.std::_Tuple_impl.99" = type { %"struct.std::_Head_base.102" }
%"struct.std::_Head_base.102" = type { ptr }
%"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.absl::lts_20240722::strings_internal::SplitIterator.117" = type <{ i64, i32, [4 x i8], %"class.std::basic_string_view", ptr, %"class.absl::lts_20240722::strings_internal::MaxSplitsImpl", [4 x i8] }>

$_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataI21grpc_resolved_addressED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN9grpc_core20ProxyMapperInterfaceD2Ev = comdat any

$_ZN9grpc_core15HttpProxyMapperD0Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRPcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_ = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN9grpc_core3URIaSEOS0_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN9grpc_core3URID2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_ = comdat any

$_ZN4absl12lts_2024072227StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNK4absl12lts_2024072216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE13ConvertToPairISA_SA_EESt4pairIT_T0_Ev = comdat any

$_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSD_5StateEPKSC_ = comdat any

$_ZTIN9grpc_core20ProxyMapperInterfaceE = comdat any

$_ZTSN9grpc_core20ProxyMapperInterfaceE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [23 x i8] c"grpc.enable_http_proxy\00", align 1
@.str.1 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/handshaker/http_connect/http_proxy_mapper.cc\00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"'http_proxy' environment variable set, but cannot parse server URI '\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"' -- not using proxy. Error: \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"not using proxy for Unix domain socket '\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"vsock\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"not using proxy for VSock '\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"no_grpc_proxy\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"no_proxy\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"unable to split host and port, not checking no_proxy list for host '\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"not using proxy for host in no_proxy list '\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"grpc.http_connect_server\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"grpc.http_connect_headers\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Proxy-Authorization:Basic \00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Unable to convert address to string: \00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Address \00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c" cannot be split in host and port\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"grpc.address_http_proxy_enabled_addresses\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"GRPC_ADDRESS_HTTP_PROXY_ENABLED_ADDRESSES\00", align 1
@_ZTVN9grpc_core15HttpProxyMapperE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core15HttpProxyMapperE, ptr @_ZN9grpc_core20ProxyMapperInterfaceD2Ev, ptr @_ZN9grpc_core15HttpProxyMapperD0Ev, ptr @_ZN9grpc_core15HttpProxyMapper7MapNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPNS_11ChannelArgsE, ptr @_ZN9grpc_core15HttpProxyMapper10MapAddressERK21grpc_resolved_addressPNS_11ChannelArgsE] }, align 8
@_ZTIN9grpc_core15HttpProxyMapperE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15HttpProxyMapperE, ptr @_ZTIN9grpc_core20ProxyMapperInterfaceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core15HttpProxyMapperE = constant [30 x i8] c"N9grpc_core15HttpProxyMapperE\00", align 1
@_ZTIN9grpc_core20ProxyMapperInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20ProxyMapperInterfaceE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core20ProxyMapperInterfaceE = linkonce_odr constant [35 x i8] c"N9grpc_core20ProxyMapperInterfaceE\00", comdat, align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@.str.25 = private unnamed_addr constant [16 x i8] c"grpc.http_proxy\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"grpc_proxy\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"https_proxy\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"http_proxy\00", align 1
@.str.29 = private unnamed_addr constant [52 x i8] c"cannot parse value of 'http_proxy' env var. Error: \00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"' scheme not supported in proxy URI\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"authority_nstrs != 0u\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"userinfo found in proxy URI\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.36 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZZZN9grpc_core12_GLOBAL__N_118GetHttpProxyServerERKNS_11ChannelArgsEPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.18" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.18" zeroinitializer }, align 8
@"_ZZZN9grpc_core15HttpProxyMapper7MapNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPNS_11ChannelArgsEENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.18" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.18" zeroinitializer }, align 8
@"_ZZZN9grpc_core15HttpProxyMapper7MapNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPNS_11ChannelArgsEENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.18" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.18" zeroinitializer }, align 8
@"_ZZZN9grpc_core15HttpProxyMapper7MapNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPNS_11ChannelArgsEENK3$_2clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.18" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.18" zeroinitializer }, align 8
@_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE = external local_unnamed_addr constant [256 x i8], align 16
@.str.37 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@"_ZZZN9grpc_core15HttpProxyMapper7MapNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPNS_11ChannelArgsEENK3$_3clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.18" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.18" zeroinitializer }, align 8
@.str.39 = private unnamed_addr constant [24 x i8] c"grpc.address_http_proxy\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"GRPC_ADDRESS_HTTP_PROXY\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"cannot parse value of '\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"' env var. Error: \00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.125" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.44 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_http_proxy_mapper.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15HttpProxyMapper7MapNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPNS_11ChannelArgsE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, i64 %2, ptr %3, ptr noundef nonnull %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %11 = alloca %"class.std::optional", align 8
  %12 = alloca %"class.std::optional", align 8
  %13 = alloca %"class.std::optional", align 8
  %14 = alloca %"class.std::optional", align 8
  %15 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %16 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %17 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %21 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %22 = alloca %"class.std::optional", align 8
  %23 = alloca %"class.std::optional", align 8
  %24 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %25 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %26 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %27 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %28 = alloca %"class.std::optional", align 8
  %29 = alloca %"class.std::optional", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %33 = alloca %"class.absl::lts_20240722::StatusOr.24", align 8
  %34 = alloca %"class.std::optional.32", align 4
  %35 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %36 = alloca %"class.grpc_core::ChannelArgs", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.grpc_core::ChannelArgs", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %42 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %43 = tail call i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 22, ptr nonnull @.str)
  %44 = and i16 %43, 257
  %.0.i143.not = icmp eq i16 %44, 256
  br i1 %.0.i143.not, label %45, label %47

45:                                               ; preds = %5
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %46, align 8, !tbaa !3
  br label %757

47:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %48, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !8
  invoke void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2, i64 0, ptr nonnull @.str.35)
          to label %.noexc144 unwind label %393

.noexc144:                                        ; preds = %47
  %49 = load i64, ptr %9, align 8, !tbaa !11, !noalias !8
  store i64 %49, ptr %10, align 8, !tbaa !11, !noalias !8
  store i64 55, ptr %9, align 8, !tbaa !11, !noalias !8
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEC2Ev.exit.i, !prof !14

51:                                               ; preds = %.noexc144
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(208) %10)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS7_OT_EE5valueEiE4typeELi0EEESA_.exit.i.i unwind label %.body.i.i

.body.i.i:                                        ; preds = %51
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #26
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !8
  br label %.body

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS7_OT_EE5valueEiE4typeELi0EEESA_.exit.i.i: ; preds = %51
  %.pre.i.i = load i64, ptr %9, align 8, !tbaa !11, !noalias !8
  %53 = trunc i64 %.pre.i.i to i1
  br i1 %53, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEC2Ev.exit.i, label %54

54:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS7_OT_EE5valueEiE4typeELi0EEESA_.exit.i.i
  %55 = inttoptr i64 %.pre.i.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %55)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEC2Ev.exit.i unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #27
  unreachable

_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEC2Ev.exit.i: ; preds = %54, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS7_OT_EE5valueEiE4typeELi0EEESA_.exit.i.i, %.noexc144
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !8
  invoke void @_ZNK9grpc_core11ChannelArgs14GetOwnedStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 15, ptr nonnull @.str.25)
          to label %59 unwind label %74

59:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEC2Ev.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %61 = load i8, ptr %60, align 8, !tbaa !3, !range !15, !noalias !8, !noundef !16
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %.thread148.i, label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !8
  invoke void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %12, ptr noundef nonnull @.str.26)
          to label %64 unwind label %76

64:                                               ; preds = %63
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %12) #26
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %66 = load i8, ptr %65, align 8, !tbaa !3, !range !15, !noalias !8, !noundef !16
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i

68:                                               ; preds = %64
  store i8 0, ptr %65, align 8, !tbaa !3, !noalias !8
  %69 = load ptr, ptr %12, align 8, !tbaa !17, !noalias !8
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %68
  %72 = load i64, ptr %70, align 8, !tbaa !22, !noalias !8
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #28
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i

74:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEC2Ev.exit.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit85.i

76:                                               ; preds = %63
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !8
  br label %379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !8
  %.pre.i = load i8, ptr %60, align 8, !tbaa !3, !range !15, !noalias !8
  %78 = trunc nuw i8 %.pre.i to i1
  br i1 %78, label %.thread148.i, label %79

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !8
  invoke void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %13, ptr noundef nonnull @.str.27)
          to label %80 unwind label %90

80:                                               ; preds = %79
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %13) #26
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %82 = load i8, ptr %81, align 8, !tbaa !3, !range !15, !noalias !8, !noundef !16
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i53.i

84:                                               ; preds = %80
  store i8 0, ptr %81, align 8, !tbaa !3, !noalias !8
  %85 = load ptr, ptr %13, align 8, !tbaa !17, !noalias !8
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i53.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i52.i: ; preds = %84
  %88 = load i64, ptr %86, align 8, !tbaa !22, !noalias !8
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #28
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i53.i

90:                                               ; preds = %79
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !8
  br label %379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i53.i: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i52.i, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !8
  %.pre102.i = load i8, ptr %60, align 8, !tbaa !3, !range !15, !noalias !8
  %92 = trunc nuw i8 %.pre102.i to i1
  br i1 %92, label %.thread148.i, label %93

93:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i53.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !8
  invoke void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %14, ptr noundef nonnull @.str.28)
          to label %94 unwind label %104

94:                                               ; preds = %93
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %14) #26
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %96 = load i8, ptr %95, align 8, !tbaa !3, !range !15, !noalias !8, !noundef !16
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i56.i

98:                                               ; preds = %94
  store i8 0, ptr %95, align 8, !tbaa !3, !noalias !8
  %99 = load ptr, ptr %14, align 8, !tbaa !17, !noalias !8
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i56.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i55.i: ; preds = %98
  %102 = load i64, ptr %100, align 8, !tbaa !22, !noalias !8
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #28
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i56.i

104:                                              ; preds = %93
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !8
  br label %379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i56.i: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i55.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !8
  %.pre103.i = load i8, ptr %60, align 8, !tbaa !3, !range !15, !noalias !8
  %106 = trunc nuw i8 %.pre103.i to i1
  br i1 %106, label %.thread148.i, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i56.i
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 0, ptr %108, align 8, !tbaa !3, !alias.scope !8
  br label %360

.thread148.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i56.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i53.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %59
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !23, !noalias !8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %.thread148.i
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 0, ptr %113, align 8, !tbaa !3, !alias.scope !8
  br label %360

114:                                              ; preds = %.thread148.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !8
  %115 = load ptr, ptr %11, align 8, !tbaa !17, !noalias !8
  invoke void @_ZN9grpc_core3URI5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %15, i64 %110, ptr %115)
          to label %116 unwind label %266

116:                                              ; preds = %114
  %117 = load i64, ptr %15, align 8, !tbaa !11, !noalias !8
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %119, label %220

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %121 = load i64, ptr %10, align 8, !tbaa !11, !noalias !8
  %122 = icmp eq i64 %121, 1
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %122, label %124, label %126

124:                                              ; preds = %119
  %125 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN9grpc_core3URIaSEOS0_(ptr noundef nonnull align 8 dereferenceable(200) %123, ptr noundef nonnull align 8 dereferenceable(200) %120) #26
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %127, ptr %123, align 8, !tbaa !24, !noalias !8
  %128 = load ptr, ptr %120, align 8, !tbaa !17, !noalias !8
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %133 = load i64, ptr %132, align 8, !tbaa !23, !noalias !8
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  %135 = add nuw nsw i64 %133, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %127, ptr noundef nonnull align 8 dereferenceable(1) %129, i64 %135, i1 false), !noalias !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %126
  store ptr %128, ptr %123, align 8, !tbaa !17, !noalias !8
  %136 = load i64, ptr %129, align 8, !tbaa !22, !noalias !8
  store i64 %136, ptr %127, align 8, !tbaa !22, !noalias !8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.pre106.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !23, !noalias !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %131
  %137 = phi i64 [ %.pre106.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %133, %131 ]
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %137, ptr %139, align 8, !tbaa !23, !noalias !8
  store ptr %129, ptr %120, align 8, !tbaa !17, !noalias !8
  store i64 0, ptr %138, align 8, !tbaa !23, !noalias !8
  store i8 0, ptr %129, align 8, !tbaa !22, !noalias !8
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %142, ptr %140, align 8, !tbaa !24, !noalias !8
  %143 = load ptr, ptr %141, align 8, !tbaa !17, !noalias !8
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %148 = load i64, ptr %147, align 8, !tbaa !23, !noalias !8
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  %150 = add nuw nsw i64 %148, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %142, ptr noundef nonnull align 8 dereferenceable(1) %144, i64 %150, i1 false), !noalias !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %143, ptr %140, align 8, !tbaa !17, !noalias !8
  %151 = load i64, ptr %144, align 8, !tbaa !22, !noalias !8
  store i64 %151, ptr %142, align 8, !tbaa !22, !noalias !8
  %.phi.trans.insert107.i = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.pre108.i = load i64, ptr %.phi.trans.insert107.i, align 8, !tbaa !23, !noalias !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i, %146
  %152 = phi i64 [ %.pre108.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i ], [ %148, %146 ]
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %152, ptr %154, align 8, !tbaa !23, !noalias !8
  store ptr %144, ptr %141, align 8, !tbaa !17, !noalias !8
  store i64 0, ptr %153, align 8, !tbaa !23, !noalias !8
  store i8 0, ptr %144, align 8, !tbaa !22, !noalias !8
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %157, ptr %155, align 8, !tbaa !24, !noalias !8
  %158 = load ptr, ptr %156, align 8, !tbaa !17, !noalias !8
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %163 = load i64, ptr %162, align 8, !tbaa !23, !noalias !8
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  %165 = add nuw nsw i64 %163, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %157, ptr noundef nonnull align 8 dereferenceable(1) %159, i64 %165, i1 false), !noalias !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i
  store ptr %158, ptr %155, align 8, !tbaa !17, !noalias !8
  %166 = load i64, ptr %159, align 8, !tbaa !22, !noalias !8
  store i64 %166, ptr %157, align 8, !tbaa !22, !noalias !8
  %.phi.trans.insert109.i = getelementptr inbounds nuw i8, ptr %15, i64 80
  %.pre110.i = load i64, ptr %.phi.trans.insert109.i, align 8, !tbaa !23, !noalias !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i, %161
  %167 = phi i64 [ %.pre110.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i ], [ %163, %161 ]
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i64 %167, ptr %169, align 8, !tbaa !23, !noalias !8
  store ptr %159, ptr %156, align 8, !tbaa !17, !noalias !8
  store i64 0, ptr %168, align 8, !tbaa !23, !noalias !8
  store i8 0, ptr %159, align 8, !tbaa !22, !noalias !8
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %172 = load ptr, ptr %171, align 8, !tbaa !25, !noalias !8
  %.not.i.i.i.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i.i, label %184, label %173

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %175 = load i32, ptr %174, align 8, !tbaa !30, !noalias !8
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr %172, ptr %176, align 8, !tbaa !25, !noalias !8
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %178 = load ptr, ptr %177, align 8, !tbaa !31, !noalias !8
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %180 = load ptr, ptr %179, align 8, !tbaa !32, !noalias !8
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %170, ptr %181, align 8, !tbaa !33
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %183 = load i64, ptr %182, align 8, !tbaa !34, !noalias !8
  store ptr null, ptr %171, align 8, !tbaa !25, !noalias !8
  store ptr %174, ptr %177, align 8, !tbaa !31, !noalias !8
  store ptr %174, ptr %179, align 8, !tbaa !32, !noalias !8
  store i64 0, ptr %182, align 8, !tbaa !34, !noalias !8
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr null, ptr %185, align 8, !tbaa !25, !noalias !8
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i: ; preds = %184, %173
  %.sink101.i = phi ptr [ %170, %184 ], [ %178, %173 ]
  %.sink100.i = phi ptr [ %170, %184 ], [ %180, %173 ]
  %.sink.i = phi i64 [ 0, %184 ], [ %183, %173 ]
  %.sink.i.i.i.i.i.i = phi i32 [ 0, %184 ], [ %175, %173 ]
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr %.sink101.i, ptr %186, align 8, !tbaa !31, !noalias !8
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store ptr %.sink100.i, ptr %187, align 8, !tbaa !32, !noalias !8
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store i64 %.sink.i, ptr %188, align 8, !tbaa !34, !noalias !8
  store i32 %.sink.i.i.i.i.i.i, ptr %170, align 8, !tbaa !30, !noalias !8
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %191 = load ptr, ptr %190, align 8, !tbaa !35, !noalias !8
  store ptr %191, ptr %189, align 8, !tbaa !35, !noalias !8
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %194 = load ptr, ptr %193, align 8, !tbaa !38, !noalias !8
  store ptr %194, ptr %192, align 8, !tbaa !38, !noalias !8
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %197 = load ptr, ptr %196, align 8, !tbaa !39, !noalias !8
  store ptr %197, ptr %195, align 8, !tbaa !39, !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %190, i8 0, i64 24, i1 false), !noalias !8
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store ptr %200, ptr %198, align 8, !tbaa !24, !noalias !8
  %201 = load ptr, ptr %199, align 8, !tbaa !17, !noalias !8
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i

204:                                              ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %206 = load i64, ptr %205, align 8, !tbaa !23, !noalias !8
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  %208 = add nuw nsw i64 %206, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %200, ptr noundef nonnull align 8 dereferenceable(1) %202, i64 %208, i1 false), !noalias !8
  br label %210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i
  store ptr %201, ptr %198, align 8, !tbaa !17, !noalias !8
  %209 = load i64, ptr %202, align 8, !tbaa !22, !noalias !8
  store i64 %209, ptr %200, align 8, !tbaa !22, !noalias !8
  %.phi.trans.insert111.i = getelementptr inbounds nuw i8, ptr %15, i64 184
  %.pre112.i = load i64, ptr %.phi.trans.insert111.i, align 8, !tbaa !23, !noalias !8
  br label %210

210:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i, %204
  %211 = phi i64 [ %.pre112.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i ], [ %206, %204 ]
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store i64 %211, ptr %213, align 8, !tbaa !23, !noalias !8
  store ptr %202, ptr %199, align 8, !tbaa !17, !noalias !8
  store i64 0, ptr %212, align 8, !tbaa !23, !noalias !8
  store i8 0, ptr %202, align 8, !tbaa !22, !noalias !8
  store i64 1, ptr %10, align 8, !tbaa !11, !noalias !8
  %214 = trunc i64 %121 to i1
  br i1 %214, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i, label %215

215:                                              ; preds = %210
  %216 = inttoptr i64 %121 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %216)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i unwind label %217

217:                                              ; preds = %215
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #27
  unreachable

220:                                              ; preds = %116
  %221 = load i64, ptr %10, align 8, !tbaa !11, !noalias !8
  %222 = icmp eq i64 %221, 1
  br i1 %222, label %223, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE5ClearEv.exit.i.i

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %224) #26
  %.pre104.i = load i64, ptr %15, align 8, !tbaa !11, !noalias !8
  %.pre105.i = load i64, ptr %10, align 8, !tbaa !11, !noalias !8
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE5ClearEv.exit.i.i

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE5ClearEv.exit.i.i: ; preds = %223, %220
  %225 = phi i64 [ %.pre105.i, %223 ], [ %221, %220 ]
  %226 = phi i64 [ %.pre104.i, %223 ], [ %117, %220 ]
  store i64 55, ptr %15, align 8, !tbaa !11, !noalias !8
  %.not.i.i.i = icmp eq i64 %226, %225
  br i1 %.not.i.i.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i.i, label %227

227:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE5ClearEv.exit.i.i
  store i64 %226, ptr %10, align 8, !tbaa !11, !noalias !8
  %228 = trunc i64 %225 to i1
  br i1 %228, label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i.i, label %229

229:                                              ; preds = %227
  %230 = inttoptr i64 %225 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %230)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i.i unwind label %231

231:                                              ; preds = %229
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #27
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit.i.i:    ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE5ClearEv.exit.i.i
  %234 = trunc i64 %225 to i1
  br i1 %234, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i86.i, label %235

235:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i.i
  %236 = inttoptr i64 %225 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %236)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i.i unwind label %237

237:                                              ; preds = %235
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i.i: ; preds = %235, %229, %227
  %.pr.i.i = load i64, ptr %10, align 8, !tbaa !11, !noalias !8
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i86.i

_ZN4absl12lts_202407226StatusD2Ev.exit.i86.i:     ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i.i, %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i.i
  %240 = phi i64 [ %.pr.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i.i ], [ %225, %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i.i ]
  %241 = icmp eq i64 %240, 1
  br i1 %241, label %242, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i, !prof !14

242:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i86.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(208) %10)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i unwind label %268

_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i: ; preds = %242, %_ZN4absl12lts_202407226StatusD2Ev.exit.i86.i, %215, %210, %124
  %243 = load i64, ptr %15, align 8, !tbaa !11, !noalias !8
  %244 = icmp eq i64 %243, 1
  br i1 %244, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, label %246

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %245) #26
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i

246:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i
  %247 = trunc i64 %243 to i1
  br i1 %247, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i, label %248

248:                                              ; preds = %246
  %249 = inttoptr i64 %243 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %249)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i unwind label %250

250:                                              ; preds = %248
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #27
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i: ; preds = %248, %246, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !8
  %253 = load i64, ptr %10, align 8, !tbaa !11, !noalias !8
  %254 = icmp eq i64 %253, 1
  br i1 %254, label %255, label %261

255:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i
  %256 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %258 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %259 = load i64, ptr %258, align 8, !tbaa !23, !noalias !8
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %276

261:                                              ; preds = %255, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !8
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.1, i32 noundef 127) #29
          to label %262 unwind label %271

262:                                              ; preds = %261
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 51, ptr nonnull @.str.29)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit.i unwind label %273

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit.i: ; preds = %262
  %263 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %264 unwind label %273

264:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit.i
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !8
  %265 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 0, ptr %265, align 8, !tbaa !3, !alias.scope !8
  br label %360

266:                                              ; preds = %114
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %270

268:                                              ; preds = %242
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %15) #26
  br label %270

270:                                              ; preds = %268, %266
  %.pn.i = phi { ptr, i32 } [ %269, %268 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !8
  br label %379

271:                                              ; preds = %261
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %275

273:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit.i, %262
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #30
  br label %275

275:                                              ; preds = %273, %271
  %.pn46.i = phi { ptr, i32 } [ %274, %273 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !8
  br label %379

276:                                              ; preds = %255
  %277 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %256, ptr noundef nonnull @.str.30) #26
  %.not.i = icmp eq i32 %277, 0
  br i1 %.not.i, label %291, label %278

278:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !8
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.1, i32 noundef 132) #29
          to label %279 unwind label %286

279:                                              ; preds = %278
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 1, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i unwind label %288

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i: ; preds = %279
  %280 = load i64, ptr %10, align 8, !tbaa !11, !noalias !8
  %281 = icmp eq i64 %280, 1
  br i1 %281, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit67.i, label %282, !prof !40

282:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(208) %10) #31
          to label %.noexc66.i unwind label %288

.noexc66.i:                                       ; preds = %282
  unreachable

_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit67.i: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i
  %283 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %256)
          to label %284 unwind label %288

284:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit67.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %283, i64 35, ptr nonnull @.str.31)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit.i unwind label %288

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit.i: ; preds = %284
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !8
  %285 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 0, ptr %285, align 8, !tbaa !3, !alias.scope !8
  br label %360

286:                                              ; preds = %278
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %290

288:                                              ; preds = %284, %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit67.i, %282, %279
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #30
  br label %290

290:                                              ; preds = %288, %286
  %.pn44.i = phi { ptr, i32 } [ %289, %288 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !8
  br label %379

291:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !8
  store ptr null, ptr %18, align 8, !tbaa !41, !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !8
  %292 = load i64, ptr %10, align 8, !tbaa !11, !noalias !8
  %293 = icmp eq i64 %292, 1
  br i1 %293, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit70.i, label %294, !prof !40

294:                                              ; preds = %291
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(208) %10) #31
          to label %.noexc69.i unwind label %302

.noexc69.i:                                       ; preds = %294
  unreachable

_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit70.i: ; preds = %291
  %295 = load ptr, ptr %257, align 8, !tbaa !17, !noalias !8
  invoke void @_Z16gpr_string_splitPKcS0_PPPcPm(ptr noundef %295, ptr noundef nonnull @.str.32, ptr noundef nonnull %18, ptr noundef nonnull %19)
          to label %296 unwind label %302

296:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit70.i
  %297 = load i64, ptr %19, align 8, !tbaa !44, !noalias !8
  %.not.i71.i = icmp eq i64 %297, 0
  br i1 %.not.i71.i, label %298, label %300, !prof !14

298:                                              ; preds = %296
  %299 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.33)
          to label %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i unwind label %304

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 0, ptr %301, align 8, !tbaa !3, !alias.scope !8
  switch i64 %297, label %.lr.ph.i.preheader [
    i64 1, label %312
    i64 2, label %317
  ]

.lr.ph.i.preheader:                               ; preds = %.critedge50.i, %300
  br label %.lr.ph.i

302:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit70.i, %294
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit250

304:                                              ; preds = %298
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit250

_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i: ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !8
  %306 = load ptr, ptr %299, align 8, !tbaa !17
  %307 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !23
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.1, i32 noundef 140, i64 %308, ptr %306) #29
          to label %309 unwind label %310

309:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #27
  unreachable

310:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !8
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit250

312:                                              ; preds = %300
  %313 = load ptr, ptr %18, align 8, !tbaa !41, !noalias !8
  %314 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRPcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(8) %313)
          to label %.critedge50.i unwind label %315

315:                                              ; preds = %._crit_edge.i, %320, %317, %312
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %351

317:                                              ; preds = %300
  %318 = load ptr, ptr %18, align 8, !tbaa !41, !noalias !8
  %319 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRPcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %318)
          to label %320 unwind label %315

320:                                              ; preds = %317
  %321 = load ptr, ptr %18, align 8, !tbaa !41, !noalias !8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRPcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(8) %322)
          to label %324 unwind label %315

324:                                              ; preds = %320
  %325 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN9grpc_core12_GLOBAL__N_118GetHttpProxyServerERKNS_11ChannelArgsEPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENK3$_0clEvE4site", i64 8) monotonic, align 8, !noalias !8
  %326 = icmp slt i32 %325, 2
  br i1 %326, label %.critedge50.i, label %327, !prof !40

327:                                              ; preds = %324
  %328 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN9grpc_core12_GLOBAL__N_118GetHttpProxyServerERKNS_11ChannelArgsEPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENK3$_0clEvE4site", i32 noundef %325)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i unwind label %333

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i: ; preds = %327
  br i1 %328, label %329, label %.critedge50.i

329:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !8
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.1, i32 noundef 149) #29
          to label %330 unwind label %335

330:                                              ; preds = %329
  %331 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 2)
          to label %332 unwind label %337

332:                                              ; preds = %330
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %331, i64 27, ptr nonnull @.str.34)
          to label %.critedge.i unwind label %337

.critedge.i:                                      ; preds = %332
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !8
  br label %.critedge50.i

333:                                              ; preds = %327
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %351

335:                                              ; preds = %329
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %339

337:                                              ; preds = %332, %330
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #30
  br label %339

339:                                              ; preds = %337, %335
  %.pn36.i = phi { ptr, i32 } [ %338, %337 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !8
  br label %351

.critedge50.i:                                    ; preds = %.critedge.i, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i, %324, %312
  %.pr.i = load i64, ptr %19, align 8, !tbaa !44, !noalias !8
  %.not99.i = icmp eq i64 %.pr.i, 0
  br i1 %.not99.i, label %._crit_edge.i, label %.lr.ph.i.preheader

._crit_edge.i:                                    ; preds = %344, %.critedge50.i
  %340 = load ptr, ptr %18, align 8, !tbaa !41, !noalias !8
  invoke void @gpr_free(ptr noundef %340)
          to label %350 unwind label %315

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %344
  %.098.i = phi i64 [ %345, %344 ], [ 0, %.lr.ph.i.preheader ]
  %341 = load ptr, ptr %18, align 8, !tbaa !41, !noalias !8
  %342 = getelementptr inbounds nuw [8 x i8], ptr %341, i64 %.098.i
  %343 = load ptr, ptr %342, align 8, !tbaa !45
  invoke void @gpr_free(ptr noundef %343)
          to label %344 unwind label %348

344:                                              ; preds = %.lr.ph.i
  %345 = add nuw i64 %.098.i, 1
  %346 = load i64, ptr %19, align 8, !tbaa !44, !noalias !8
  %347 = icmp ult i64 %345, %346
  br i1 %347, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !46

348:                                              ; preds = %.lr.ph.i
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %351

350:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !8
  br label %360

351:                                              ; preds = %348, %339, %333, %315
  %.pn39.i = phi { ptr, i32 } [ %349, %348 ], [ %316, %315 ], [ %.pn36.i, %339 ], [ %334, %333 ]
  %352 = load i8, ptr %301, align 8, !tbaa !3, !range !15, !noundef !16
  %353 = trunc nuw i8 %352 to i1
  br i1 %353, label %354, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit250

354:                                              ; preds = %351
  store i8 0, ptr %301, align 8, !tbaa !3
  %355 = load ptr, ptr %23, align 8, !tbaa !17
  %356 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i248: ; preds = %354
  %358 = load i64, ptr %356, align 8, !tbaa !22
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %359) #28
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit250

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit250: ; preds = %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i248, %351, %310, %304, %302
  %.pn41.pn.i = phi { ptr, i32 } [ %303, %302 ], [ %305, %304 ], [ %311, %310 ], [ %.pn39.i, %351 ], [ %.pn39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i248 ], [ %.pn39.i, %354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !8
  br label %379

360:                                              ; preds = %350, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit.i, %264, %112, %107
  %361 = load i8, ptr %60, align 8, !tbaa !3, !range !15, !noalias !8, !noundef !16
  %362 = trunc nuw i8 %361 to i1
  br i1 %362, label %363, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit80.i

363:                                              ; preds = %360
  store i8 0, ptr %60, align 8, !tbaa !3, !noalias !8
  %364 = load ptr, ptr %11, align 8, !tbaa !17, !noalias !8
  %365 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit80.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i78.i: ; preds = %363
  %367 = load i64, ptr %365, align 8, !tbaa !22, !noalias !8
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %368) #28
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit80.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit80.i: ; preds = %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i78.i, %360
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !8
  %369 = load i64, ptr %10, align 8, !tbaa !11, !noalias !8
  %370 = icmp eq i64 %369, 1
  br i1 %370, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i81.i, label %372

_ZN4absl12lts_202407226StatusD2Ev.exit.i81.i:     ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit80.i
  %371 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %371) #26
  br label %388

372:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit80.i
  %373 = trunc i64 %369 to i1
  br i1 %373, label %388, label %374

374:                                              ; preds = %372
  %375 = inttoptr i64 %369 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %375)
          to label %388 unwind label %376

376:                                              ; preds = %374
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #27
  unreachable

379:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit250, %290, %275, %270, %104, %90, %76
  %.pn46.pn.i = phi { ptr, i32 } [ %.pn46.i, %275 ], [ %.pn44.i, %290 ], [ %.pn41.pn.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit250 ], [ %77, %76 ], [ %.pn.i, %270 ], [ %105, %104 ], [ %91, %90 ]
  %380 = load i8, ptr %60, align 8, !tbaa !3, !range !15, !noalias !8, !noundef !16
  %381 = trunc nuw i8 %380 to i1
  br i1 %381, label %382, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit85.i

382:                                              ; preds = %379
  store i8 0, ptr %60, align 8, !tbaa !3, !noalias !8
  %383 = load ptr, ptr %11, align 8, !tbaa !17, !noalias !8
  %384 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit85.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i83.i: ; preds = %382
  %386 = load i64, ptr %384, align 8, !tbaa !22, !noalias !8
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %387) #28
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit85.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit85.i: ; preds = %382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i83.i, %379, %74
  %.pn46.pn.pn.i = phi { ptr, i32 } [ %75, %74 ], [ %.pn46.pn.i, %379 ], [ %.pn46.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i83.i ], [ %.pn46.pn.i, %382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !8
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !8
  br label %.body

388:                                              ; preds = %374, %372, %_ZN4absl12lts_202407226StatusD2Ev.exit.i81.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !8
  %389 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %390 = load i8, ptr %389, align 8, !tbaa !3, !range !15, !noundef !16
  %391 = trunc nuw i8 %390 to i1
  br i1 %391, label %395, label %.thread358

.thread358:                                       ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %392, align 8, !tbaa !3
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit241

393:                                              ; preds = %47
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %.body

395:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN9grpc_core3URI5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %24, i64 %2, ptr %3)
          to label %396 unwind label %412

396:                                              ; preds = %395
  %397 = load i64, ptr %24, align 8, !tbaa !11
  %398 = icmp eq i64 %397, 1
  br i1 %398, label %399, label %405

399:                                              ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %402 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %403 = load i64, ptr %402, align 8, !tbaa !23
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit149

405:                                              ; preds = %399, %396
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.1, i32 noundef 211) #29
          to label %406 unwind label %416

406:                                              ; preds = %405
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 68, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi69EEERS2_RAT__Kc.exit unwind label %418

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi69EEERS2_RAT__Kc.exit: ; preds = %406
  %407 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 %2, ptr %3)
          to label %408 unwind label %418

408:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi69EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %407, i64 29, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit unwind label %418

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit: ; preds = %408
  %409 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %407, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %410 unwind label %418

410:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %411, align 8, !tbaa !3
  br label %712

412:                                              ; preds = %395
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %724

414:                                              ; preds = %445
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %723

416:                                              ; preds = %405
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %420

418:                                              ; preds = %408, %406, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi69EEERS2_RAT__Kc.exit
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #30
  br label %420

420:                                              ; preds = %418, %416
  %.pn111 = phi { ptr, i32 } [ %419, %418 ], [ %417, %416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %723

_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit149: ; preds = %399
  %421 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %400, ptr noundef nonnull @.str.4) #26
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %442

423:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit149
  %424 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN9grpc_core15HttpProxyMapper7MapNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPNS_11ChannelArgsEENK3$_0clEvE4site", i64 8) monotonic, align 8
  %425 = icmp slt i32 %424, 2
  br i1 %425, label %.critedge116, label %426, !prof !40

426:                                              ; preds = %423
  %427 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN9grpc_core15HttpProxyMapper7MapNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPNS_11ChannelArgsEENK3$_0clEvE4site", i32 noundef %424)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit unwind label %435

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %426
  br i1 %427, label %428, label %.critedge116

428:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.1, i32 noundef 217) #29
          to label %429 unwind label %437

429:                                              ; preds = %428
  %430 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 2)
          to label %431 unwind label %439

431:                                              ; preds = %429
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %430, i64 40, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit unwind label %439

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit: ; preds = %431
  %432 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %430, i64 %2, ptr %3)
          to label %433 unwind label %439

433:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %432, i64 1, ptr nonnull @.str.6)
          to label %.critedge unwind label %439

.critedge:                                        ; preds = %433
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.critedge116

.critedge116:                                     ; preds = %423, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %.critedge
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %434, align 8, !tbaa !3
  br label %712

435:                                              ; preds = %426
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %723

437:                                              ; preds = %428
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %441

439:                                              ; preds = %433, %431, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit, %429
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  br label %441

441:                                              ; preds = %437, %439
  %.pn108 = phi { ptr, i32 } [ %440, %439 ], [ %438, %437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %723

442:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit149
  %443 = load i64, ptr %24, align 8, !tbaa !11
  %444 = icmp eq i64 %443, 1
  br i1 %444, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit153, label %445, !prof !40

445:                                              ; preds = %442
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(208) %24) #31
          to label %.noexc152 unwind label %414

.noexc152:                                        ; preds = %445
  unreachable

_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit153: ; preds = %442
  %446 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %400, ptr noundef nonnull @.str.7) #26
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %467

448:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit153
  %449 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN9grpc_core15HttpProxyMapper7MapNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPNS_11ChannelArgsEENK3$_1clEvE4site", i64 8) monotonic, align 8
  %450 = icmp slt i32 %449, 2
  br i1 %450, label %.critedge119, label %451, !prof !40

451:                                              ; preds = %448
  %452 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN9grpc_core15HttpProxyMapper7MapNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPNS_11ChannelArgsEENK3$_1clEvE4site", i32 noundef %449)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit132 unwind label %460

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit132: ; preds = %451
  br i1 %452, label %453, label %.critedge119

453:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit132
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.1, i32 noundef 221) #29
          to label %454 unwind label %462

454:                                              ; preds = %453
  %455 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef 2)
          to label %456 unwind label %464

456:                                              ; preds = %454
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %455, i64 27, ptr nonnull @.str.8)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit unwind label %464

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit: ; preds = %456
  %457 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %455, i64 %2, ptr %3)
          to label %458 unwind label %464

458:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %457, i64 1, ptr nonnull @.str.6)
          to label %.critedge118 unwind label %464

.critedge118:                                     ; preds = %458
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.critedge119

.critedge119:                                     ; preds = %448, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit132, %.critedge118
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %459, align 8, !tbaa !3
  br label %712

460:                                              ; preds = %451
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %723

462:                                              ; preds = %453
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %466

464:                                              ; preds = %458, %456, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit, %454
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #30
  br label %466

466:                                              ; preds = %462, %464
  %.pn105 = phi { ptr, i32 } [ %465, %464 ], [ %463, %462 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %723

467:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit153
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %28, ptr noundef nonnull @.str.9)
          to label %468 unwind label %483

468:                                              ; preds = %467
  %469 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %470 = load i8, ptr %469, align 8, !tbaa !3, !range !15, !noundef !16
  %471 = trunc nuw i8 %470 to i1
  br i1 %471, label %.thread, label %472

472:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %29, ptr noundef nonnull @.str.10)
          to label %473 unwind label %485

473:                                              ; preds = %472
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %29) #26
  %474 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %475 = load i8, ptr %474, align 8, !tbaa !3, !range !15, !noundef !16
  %476 = trunc nuw i8 %475 to i1
  br i1 %476, label %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i

477:                                              ; preds = %473
  store i8 0, ptr %474, align 8, !tbaa !3
  %478 = load ptr, ptr %29, align 8, !tbaa !17
  %479 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %480 = icmp eq ptr %478, %479
  br i1 %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %477
  %481 = load i64, ptr %479, align 8, !tbaa !22
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %482) #28
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i

483:                                              ; preds = %467
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit235

485:                                              ; preds = %472
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %473
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.pre = load i8, ptr %469, align 8, !tbaa !3, !range !15
  %487 = trunc nuw i8 %.pre to i1
  br i1 %487, label %.thread, label %589

.thread:                                          ; preds = %468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %488 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %488, ptr %30, align 8, !tbaa !24
  %489 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %489, align 8, !tbaa !23
  store i8 0, ptr %488, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %490 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %490, ptr %31, align 8, !tbaa !24
  %491 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %491, align 8, !tbaa !23
  store i8 0, ptr %490, align 8, !tbaa !22
  %492 = load i64, ptr %24, align 8, !tbaa !11
  %493 = icmp eq i64 %492, 1
  br i1 %493, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit158, label %494, !prof !40

494:                                              ; preds = %.thread
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(208) %24) #31
          to label %.noexc157 unwind label %513

.noexc157:                                        ; preds = %494
  unreachable

_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit158: ; preds = %.thread
  %495 = load ptr, ptr %401, align 8, !tbaa !17
  %496 = load i64, ptr %402, align 8, !tbaa !23
  %.not.i.i = icmp eq i64 %496, 0
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit158
  %lhsc = load i8, ptr %495, align 1
  %497 = icmp eq i8 %lhsc, 47
  br i1 %497, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i, label %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i: ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 1
  %499 = add i64 %496, -1
  br label %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit158, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i
  %.sroa.05.0.i = phi i64 [ %499, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i ], [ %496, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ 0, %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit158 ]
  %.sroa.4.0.i = phi ptr [ %498, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i ], [ %495, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ %495, %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit158 ]
  %500 = invoke noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEES8_(i64 %.sroa.05.0.i, ptr %.sroa.4.0.i, ptr noundef nonnull %30, ptr noundef nonnull %31)
          to label %501 unwind label %513

501:                                              ; preds = %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  br i1 %500, label %522, label %502

502:                                              ; preds = %501
  %503 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN9grpc_core15HttpProxyMapper7MapNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPNS_11ChannelArgsEENK3$_2clEvE4site", i64 8) monotonic, align 8
  %504 = icmp slt i32 %503, 2
  br i1 %504, label %.critedge129, label %505, !prof !40

505:                                              ; preds = %502
  %506 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN9grpc_core15HttpProxyMapper7MapNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPNS_11ChannelArgsEENK3$_2clEvE4site", i32 noundef %503)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit135 unwind label %515

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit135: ; preds = %505
  br i1 %506, label %507, label %.critedge129

507:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit135
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.1, i32 noundef 234) #29
          to label %508 unwind label %517

508:                                              ; preds = %507
  %509 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 2)
          to label %510 unwind label %519

510:                                              ; preds = %508
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %509, i64 68, ptr nonnull @.str.12)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi69EEERS2_RAT__Kc.exit162 unwind label %519

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi69EEERS2_RAT__Kc.exit162: ; preds = %510
  %511 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %509, i64 %2, ptr %3)
          to label %512 unwind label %519

512:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi69EEERS2_RAT__Kc.exit162
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %511, i64 1, ptr nonnull @.str.6)
          to label %.critedge121 unwind label %519

.critedge121:                                     ; preds = %512
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.critedge129

513:                                              ; preds = %494, %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %580

515:                                              ; preds = %505
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %580

517:                                              ; preds = %507
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %521

519:                                              ; preds = %512, %510, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi69EEERS2_RAT__Kc.exit162, %508
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #30
  br label %521

521:                                              ; preds = %517, %519
  %.pn = phi { ptr, i32 } [ %520, %519 ], [ %518, %517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %580

522:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %523 = load ptr, ptr %30, align 8, !tbaa !17
  %524 = load i64, ptr %489, align 8, !tbaa !23
  invoke void @_ZN9grpc_core16StringToSockaddrESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.24") align 8 %33, i64 %524, ptr %523, i32 noundef 0)
          to label %525 unwind label %550

525:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %526 = load i64, ptr %33, align 8, !tbaa !11
  %527 = icmp eq i64 %526, 1
  br i1 %527, label %528, label %530

528:                                              ; preds = %525
  %529 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %34, ptr noundef nonnull align 8 dereferenceable(132) %529, i64 132, i1 false), !tbaa.struct !48
  br label %530

530:                                              ; preds = %525, %528
  %.sink = phi i8 [ 1, %528 ], [ 0, %525 ]
  %531 = getelementptr inbounds nuw i8, ptr %34, i64 132
  store i8 %.sink, ptr %531, align 4, !tbaa !51
  %532 = load ptr, ptr %30, align 8, !tbaa !17
  %533 = load i64, ptr %489, align 8, !tbaa !23
  %534 = load ptr, ptr %28, align 8, !tbaa !17
  %535 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %536 = load i64, ptr %535, align 8, !tbaa !23
  %537 = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_115AddressIncludedERKSt8optionalI21grpc_resolved_addressESt17basic_string_viewIcSt11char_traitsIcEES9_(ptr noundef nonnull align 4 dereferenceable(136) %34, i64 %533, ptr %532, i64 %536, ptr %534)
          to label %538 unwind label %552

538:                                              ; preds = %530
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %537, label %539, label %.critedge127

539:                                              ; preds = %538
  %540 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN9grpc_core15HttpProxyMapper7MapNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPNS_11ChannelArgsEENK3$_3clEvE4site", i64 8) monotonic, align 8
  %541 = icmp slt i32 %540, 2
  br i1 %541, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit138.thread, label %542, !prof !40

542:                                              ; preds = %539
  %543 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN9grpc_core15HttpProxyMapper7MapNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPNS_11ChannelArgsEENK3$_3clEvE4site", i32 noundef %540)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit138 unwind label %554

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit138: ; preds = %542
  br i1 %543, label %544, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit138.thread

544:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit138
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull @.str.1, i32 noundef 243) #29
          to label %545 unwind label %556

545:                                              ; preds = %544
  %546 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 2)
          to label %547 unwind label %558

547:                                              ; preds = %545
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %546, i64 43, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit unwind label %558

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit: ; preds = %547
  %548 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %546, i64 %2, ptr %3)
          to label %549 unwind label %558

549:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %548, i64 1, ptr nonnull @.str.6)
          to label %.critedge124 unwind label %558

.critedge124:                                     ; preds = %549
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit138.thread

550:                                              ; preds = %522
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %562

552:                                              ; preds = %530
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %561

554:                                              ; preds = %542
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %561

556:                                              ; preds = %544
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %560

558:                                              ; preds = %549, %547, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit, %545
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #30
  br label %560

560:                                              ; preds = %556, %558
  %.pn91 = phi { ptr, i32 } [ %559, %558 ], [ %557, %556 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %561

561:                                              ; preds = %554, %560, %552
  %.pn91.pn.pn = phi { ptr, i32 } [ %553, %552 ], [ %.pn91, %560 ], [ %555, %554 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataI21grpc_resolved_addressED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %33) #26
  br label %562

562:                                              ; preds = %561, %550
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn, %561 ], [ %551, %550 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %580

.critedge127:                                     ; preds = %538
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataI21grpc_resolved_addressED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %33) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.critedge129

.critedge129:                                     ; preds = %502, %.critedge121, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit135, %.critedge127
  %563 = load ptr, ptr %31, align 8, !tbaa !17
  %564 = icmp eq ptr %563, %490
  br i1 %564, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge129
  %565 = load i64, ptr %490, align 8, !tbaa !22
  %566 = add i64 %565, 1
  call void @_ZdlPvm(ptr noundef %563, i64 noundef %566) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %567 = load ptr, ptr %30, align 8, !tbaa !17
  %568 = icmp eq ptr %567, %488
  br i1 %568, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %569 = load i64, ptr %488, align 8, !tbaa !22
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %570) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %589

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit138.thread: ; preds = %539, %.critedge124, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit138
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %571, align 8, !tbaa !3
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataI21grpc_resolved_addressED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %33) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %572 = load ptr, ptr %31, align 8, !tbaa !17
  %573 = icmp eq ptr %572, %490
  br i1 %573, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit138.thread
  %574 = load i64, ptr %490, align 8, !tbaa !22
  %575 = add i64 %574, 1
  call void @_ZdlPvm(ptr noundef %572, i64 noundef %575) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit138.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %576 = load ptr, ptr %30, align 8, !tbaa !17
  %577 = icmp eq ptr %576, %488
  br i1 %577, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %578 = load i64, ptr %488, align 8, !tbaa !22
  %579 = add i64 %578, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %579) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit229

580:                                              ; preds = %515, %521, %562, %513
  %.pn91.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn, %562 ], [ %514, %513 ], [ %.pn, %521 ], [ %516, %515 ]
  %581 = load ptr, ptr %31, align 8, !tbaa !17
  %582 = icmp eq ptr %581, %490
  br i1 %582, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %580
  %583 = load i64, ptr %490, align 8, !tbaa !22
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %584) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %585 = load ptr, ptr %30, align 8, !tbaa !17
  %586 = icmp eq ptr %585, %488
  br i1 %586, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %587 = load i64, ptr %488, align 8, !tbaa !22
  %588 = add i64 %587, 1
  call void @_ZdlPvm(ptr noundef %585, i64 noundef %588) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %703

589:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %590 = load i64, ptr %24, align 8, !tbaa !11
  %591 = icmp eq i64 %590, 1
  br i1 %591, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit191, label %592, !prof !40

592:                                              ; preds = %589
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(208) %24) #31
          to label %.noexc190 unwind label %652

.noexc190:                                        ; preds = %592
  unreachable

_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit191: ; preds = %589
  %593 = load ptr, ptr %401, align 8, !tbaa !17
  %594 = load i64, ptr %402, align 8, !tbaa !23
  %.not.i.i194 = icmp eq i64 %594, 0
  br i1 %.not.i.i194, label %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit202, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i195

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i195: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit191
  %lhsc273 = load i8, ptr %593, align 1
  %595 = icmp eq i8 %lhsc273, 47
  br i1 %595, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i201, label %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit202

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i201: ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i195
  %596 = getelementptr inbounds nuw i8, ptr %593, i64 1
  %597 = add i64 %594, -1
  br label %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit202

_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit202: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit191, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i195, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i201
  %.sroa.05.0.i197 = phi i64 [ %597, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i201 ], [ %594, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i195 ], [ 0, %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit191 ]
  %.sroa.4.0.i198 = phi ptr [ %596, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i201 ], [ %593, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i195 ], [ %593, %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit191 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !53
  %598 = invoke noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPS3_S4_(i64 %.sroa.05.0.i197, ptr %.sroa.4.0.i198, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %.noexc203 unwind label %652

.noexc203:                                        ; preds = %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit202
  %599 = load i64, ptr %8, align 8, !tbaa !56, !noalias !53
  %600 = icmp eq i64 %599, 0
  br i1 %600, label %601, label %602

601:                                              ; preds = %.noexc203
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8, !tbaa !44, !noalias !53
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45, !noalias !53
  invoke void @_ZN9grpc_core12JoinHostPortB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, i32 noundef 443)
          to label %619 unwind label %652

602:                                              ; preds = %.noexc203
  %603 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %603, ptr %37, align 8, !tbaa !24, !alias.scope !53
  %604 = icmp eq ptr %.sroa.4.0.i198, null
  %605 = icmp ne i64 %.sroa.05.0.i197, 0
  %or.cond.i.i.i.i = and i1 %605, %604
  br i1 %or.cond.i.i.i.i, label %.noexc.i, label %606

.noexc.i:                                         ; preds = %602
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.36) #31
          to label %.noexc205 unwind label %652

.noexc205:                                        ; preds = %.noexc.i
  unreachable

606:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !53
  store i64 %.sroa.05.0.i197, ptr %6, align 8, !tbaa !44, !noalias !53
  %607 = icmp ugt i64 %.sroa.05.0.i197, 15
  br i1 %607, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %606
  %608 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc206 unwind label %652

.noexc206:                                        ; preds = %.noexc.i.i.i.i
  store ptr %608, ptr %37, align 8, !tbaa !17, !alias.scope !53
  %609 = load i64, ptr %6, align 8, !tbaa !44, !noalias !53
  store i64 %609, ptr %603, align 8, !tbaa !22, !alias.scope !53
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc206, %606
  %610 = phi ptr [ %608, %.noexc206 ], [ %603, %606 ]
  switch i64 %.sroa.05.0.i197, label %613 [
    i64 1, label %611
    i64 0, label %614
  ]

611:                                              ; preds = %._crit_edge.i.i.i.i.i
  %612 = load i8, ptr %.sroa.4.0.i198, align 1, !tbaa !22, !noalias !53
  store i8 %612, ptr %610, align 1, !tbaa !22
  br label %614

613:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %610, ptr align 1 %.sroa.4.0.i198, i64 %.sroa.05.0.i197, i1 false)
  br label %614

614:                                              ; preds = %613, %611, %._crit_edge.i.i.i.i.i
  %615 = load i64, ptr %6, align 8, !tbaa !44, !noalias !53
  %616 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %615, ptr %616, align 8, !tbaa !23, !alias.scope !53
  %617 = load ptr, ptr %37, align 8, !tbaa !17, !alias.scope !53
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 %615
  store i8 0, ptr %618, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !53
  br label %619

619:                                              ; preds = %614, %601
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !53
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 24, ptr nonnull @.str.14, ptr noundef nonnull %37)
          to label %620 unwind label %654

620:                                              ; preds = %619
  %621 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %36) #26
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #26
  %622 = load ptr, ptr %37, align 8, !tbaa !17
  %623 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %624 = icmp eq ptr %622, %623
  br i1 %624, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %620
  %625 = load i64, ptr %623, align 8, !tbaa !22
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %626) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %627 = load i8, ptr %48, align 8, !tbaa !3, !range !15, !noundef !16
  %628 = trunc nuw i8 %627 to i1
  br i1 %628, label %629, label %677

629:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %630 = load ptr, ptr %22, align 8, !tbaa !17
  %631 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %632 = load i64, ptr %631, align 8, !tbaa !23
  invoke void @_ZN4absl12lts_2024072212Base64EscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, i64 %632, ptr %630)
          to label %633 unwind label %661

633:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 26, ptr %41, align 8
  %634 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @.str.16, ptr %634, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %635 = load ptr, ptr %38, align 8, !tbaa !17
  %636 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %637 = load i64, ptr %636, align 8, !tbaa !23
  store i64 %637, ptr %42, align 8
  %638 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %635, ptr %638, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(48) %42)
          to label %639 unwind label %663

639:                                              ; preds = %633
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 25, ptr nonnull @.str.15, ptr noundef nonnull %40)
          to label %640 unwind label %665

640:                                              ; preds = %639
  %641 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %39) #26
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #26
  %642 = load ptr, ptr %40, align 8, !tbaa !17
  %643 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %644 = icmp eq ptr %642, %643
  br i1 %644, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %640
  %645 = load i64, ptr %643, align 8, !tbaa !22
  %646 = add i64 %645, 1
  call void @_ZdlPvm(ptr noundef %642, i64 noundef %646) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %647 = load ptr, ptr %38, align 8, !tbaa !17
  %648 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %649 = icmp eq ptr %647, %648
  br i1 %649, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %650 = load i64, ptr %648, align 8, !tbaa !22
  %651 = add i64 %650, 1
  call void @_ZdlPvm(ptr noundef %647, i64 noundef %651) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %677

652:                                              ; preds = %.noexc.i.i.i.i, %.noexc.i, %601, %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit202, %592
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

654:                                              ; preds = %619
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = load ptr, ptr %37, align 8, !tbaa !17
  %657 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %658 = icmp eq ptr %656, %657
  br i1 %658, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %654
  %659 = load i64, ptr %657, align 8, !tbaa !22
  %660 = add i64 %659, 1
  call void @_ZdlPvm(ptr noundef %656, i64 noundef %660) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218, %652
  %.pn97 = phi { ptr, i32 } [ %653, %652 ], [ %655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218 ], [ %655, %654 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %703

661:                                              ; preds = %629
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

663:                                              ; preds = %633
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

665:                                              ; preds = %639
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = load ptr, ptr %40, align 8, !tbaa !17
  %668 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %669 = icmp eq ptr %667, %668
  br i1 %669, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %665
  %670 = load i64, ptr %668, align 8, !tbaa !22
  %671 = add i64 %670, 1
  call void @_ZdlPvm(ptr noundef %667, i64 noundef %671) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221, %663
  %.pn99 = phi { ptr, i32 } [ %664, %663 ], [ %666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221 ], [ %666, %665 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %672 = load ptr, ptr %38, align 8, !tbaa !17
  %673 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %674 = icmp eq ptr %672, %673
  br i1 %674, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %675 = load i64, ptr %673, align 8, !tbaa !22
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %672, i64 noundef %676) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224, %661
  %.pn99.pn.pn = phi { ptr, i32 } [ %662, %661 ], [ %.pn99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224 ], [ %.pn99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %703

677:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %678, align 8, !tbaa !3
  %679 = load i8, ptr %389, align 8, !tbaa !3, !range !15, !noundef !16
  %680 = trunc nuw i8 %679 to i1
  br i1 %680, label %681, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit229

681:                                              ; preds = %677
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %682, ptr %0, align 8, !tbaa !24
  %683 = load ptr, ptr %23, align 8, !tbaa !17
  %684 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %685 = icmp eq ptr %683, %684
  br i1 %685, label %686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i227

686:                                              ; preds = %681
  %687 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %688 = load i64, ptr %687, align 8, !tbaa !23
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  %690 = add nuw nsw i64 %688, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %682, ptr noundef nonnull align 8 dereferenceable(1) %684, i64 %690, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i227: ; preds = %681
  store ptr %683, ptr %0, align 8, !tbaa !17
  %691 = load i64, ptr %684, align 8, !tbaa !22
  store i64 %691, ptr %682, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre274 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i228

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i227, %686
  %692 = phi i64 [ %.pre274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i227 ], [ %688, %686 ]
  %693 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %692, ptr %694, align 8, !tbaa !23
  store ptr %684, ptr %23, align 8, !tbaa !17
  store i64 0, ptr %693, align 8, !tbaa !23
  store i8 0, ptr %684, align 8, !tbaa !22
  store i8 1, ptr %678, align 8, !tbaa !3
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit229

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit229: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i228, %677, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %695 = load i8, ptr %469, align 8, !tbaa !3, !range !15, !noundef !16
  %696 = trunc nuw i8 %695 to i1
  br i1 %696, label %697, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit232

697:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit229
  store i8 0, ptr %469, align 8, !tbaa !3
  %698 = load ptr, ptr %28, align 8, !tbaa !17
  %699 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %700 = icmp eq ptr %698, %699
  br i1 %700, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i230: ; preds = %697
  %701 = load i64, ptr %699, align 8, !tbaa !22
  %702 = add i64 %701, 1
  call void @_ZdlPvm(ptr noundef %698, i64 noundef %702) #28
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit232

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit232: ; preds = %697, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %712

703:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %485
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226 ], [ %.pn97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ], [ %.pn91.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %486, %485 ]
  %704 = load i8, ptr %469, align 8, !tbaa !3, !range !15, !noundef !16
  %705 = trunc nuw i8 %704 to i1
  br i1 %705, label %706, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit235

706:                                              ; preds = %703
  store i8 0, ptr %469, align 8, !tbaa !3
  %707 = load ptr, ptr %28, align 8, !tbaa !17
  %708 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %709 = icmp eq ptr %707, %708
  br i1 %709, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i233: ; preds = %706
  %710 = load i64, ptr %708, align 8, !tbaa !22
  %711 = add i64 %710, 1
  call void @_ZdlPvm(ptr noundef %707, i64 noundef %711) #28
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit235

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit235: ; preds = %706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i233, %703, %483
  %.pn99.pn.pn.pn.pn = phi { ptr, i32 } [ %484, %483 ], [ %.pn99.pn.pn.pn, %703 ], [ %.pn99.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i233 ], [ %.pn99.pn.pn.pn, %706 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %723

712:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit232, %.critedge119, %.critedge116, %410
  %713 = load i64, ptr %24, align 8, !tbaa !11
  %714 = icmp eq i64 %713, 1
  br i1 %714, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %716

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %712
  %715 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %715) #26
  br label %733

716:                                              ; preds = %712
  %717 = trunc i64 %713 to i1
  br i1 %717, label %733, label %718

718:                                              ; preds = %716
  %719 = inttoptr i64 %713 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %719)
          to label %733 unwind label %720

720:                                              ; preds = %718
  %721 = landingpad { ptr, i32 }
          catch ptr null
  %722 = extractvalue { ptr, i32 } %721, 0
  call void @__clang_call_terminate(ptr %722) #27
  unreachable

723:                                              ; preds = %460, %466, %435, %441, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit235, %420, %414
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %420 ], [ %415, %414 ], [ %436, %435 ], [ %.pn99.pn.pn.pn.pn, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit235 ], [ %.pn108, %441 ], [ %.pn105, %466 ], [ %461, %460 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %24) #26
  br label %724

724:                                              ; preds = %723, %412
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %723 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %725 = load i8, ptr %389, align 8, !tbaa !3, !range !15, !noundef !16
  %726 = trunc nuw i8 %725 to i1
  br i1 %726, label %727, label %.body

727:                                              ; preds = %724
  store i8 0, ptr %389, align 8, !tbaa !3
  %728 = load ptr, ptr %23, align 8, !tbaa !17
  %729 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %730 = icmp eq ptr %728, %729
  br i1 %730, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i236: ; preds = %727
  %731 = load i64, ptr %729, align 8, !tbaa !22
  %732 = add i64 %731, 1
  call void @_ZdlPvm(ptr noundef %728, i64 noundef %732) #28
  br label %.body

733:                                              ; preds = %718, %716, %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.pre275 = load i8, ptr %389, align 8, !tbaa !3, !range !15
  %734 = trunc nuw i8 %.pre275 to i1
  br i1 %734, label %735, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit241

735:                                              ; preds = %733
  store i8 0, ptr %389, align 8, !tbaa !3
  %736 = load ptr, ptr %23, align 8, !tbaa !17
  %737 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %738 = icmp eq ptr %736, %737
  br i1 %738, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i239: ; preds = %735
  %739 = load i64, ptr %737, align 8, !tbaa !22
  %740 = add i64 %739, 1
  call void @_ZdlPvm(ptr noundef %736, i64 noundef %740) #28
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit241

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit241: ; preds = %735, %.thread358, %733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %741 = load i8, ptr %48, align 8, !tbaa !3, !range !15, !noundef !16
  %742 = trunc nuw i8 %741 to i1
  br i1 %742, label %743, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit244

743:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit241
  store i8 0, ptr %48, align 8, !tbaa !3
  %744 = load ptr, ptr %22, align 8, !tbaa !17
  %745 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %746 = icmp eq ptr %744, %745
  br i1 %746, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i242: ; preds = %743
  %747 = load i64, ptr %745, align 8, !tbaa !22
  %748 = add i64 %747, 1
  call void @_ZdlPvm(ptr noundef %744, i64 noundef %748) #28
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit244

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit244: ; preds = %743, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %757

.body:                                            ; preds = %727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i236, %724, %393, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit85.i, %.body.i.i
  %.pn111.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit85.i ], [ %394, %393 ], [ %52, %.body.i.i ], [ %.pn111.pn.pn, %724 ], [ %.pn111.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i236 ], [ %.pn111.pn.pn, %727 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %749 = load i8, ptr %48, align 8, !tbaa !3, !range !15, !noundef !16
  %750 = trunc nuw i8 %749 to i1
  br i1 %750, label %751, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit247

751:                                              ; preds = %.body
  store i8 0, ptr %48, align 8, !tbaa !3
  %752 = load ptr, ptr %22, align 8, !tbaa !17
  %753 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %754 = icmp eq ptr %752, %753
  br i1 %754, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i245: ; preds = %751
  %755 = load i64, ptr %753, align 8, !tbaa !22
  %756 = add i64 %755, 1
  call void @_ZdlPvm(ptr noundef %752, i64 noundef %756) #28
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit247

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit247: ; preds = %751, %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  resume { ptr, i32 } %.pn111.pn.pn.pn

757:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit244, %45
  ret void
}

declare i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN9grpc_core3URI5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %4 = load i64, ptr %1, align 8, !tbaa !11, !noalias !58
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %._crit_edge.i.i.i.i, label %9

._crit_edge.i.i.i.i:                              ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !24, !alias.scope !58
  store i16 19279, ptr %6, align 8, !alias.scope !58
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %7, align 8, !tbaa !23, !alias.scope !58
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %8, align 2, !tbaa !22, !alias.scope !58
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

9:                                                ; preds = %2
  call void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %4, i32 noundef -1)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre6.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i: ; preds = %9, %._crit_edge.i.i.i.i
  %10 = phi i64 [ 2, %._crit_edge.i.i.i.i ], [ %.pre6.i, %9 ]
  %11 = phi ptr [ %6, %._crit_edge.i.i.i.i ], [ %.pre.i, %9 ]
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %10, ptr %11)
          to label %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i unwind label %17

_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %15 = load i64, ptr %13, align 8, !tbaa !22
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #28
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

17:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !22
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18

_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEES8_(i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core16StringToSockaddrESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.24") align 8, i64, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_115AddressIncludedERKSt8optionalI21grpc_resolved_addressESt17basic_string_viewIcSt11char_traitsIcEES9_(ptr noundef nonnull align 4 dereferenceable(136) %0, i64 %1, ptr %2, i64 %3, ptr %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair.113", align 8
  %8 = alloca %"class.absl::lts_20240722::strings_internal::Splitter.115", align 8
  %9 = alloca %"class.absl::lts_20240722::StatusOr.24", align 8
  %10 = alloca %"class.absl::lts_20240722::strings_internal::Splitter", align 8
  %11 = alloca %"class.absl::lts_20240722::strings_internal::SplitIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %3, ptr %10, align 8, !tbaa !44, !alias.scope !61
  %.sroa.2.0..sroa_idx.i1.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %.sroa.2.0..sroa_idx.i1.i, align 8, !tbaa !45, !alias.scope !61
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 44, ptr %12, align 8, !tbaa !22, !alias.scope !61
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !64, !alias.scope !70
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %13, align 8, !tbaa !73, !alias.scope !70
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !alias.scope !70
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %10, ptr %15, align 8, !tbaa !74, !alias.scope !70
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 44, ptr %16, align 8, !tbaa !22, !alias.scope !70
  %17 = icmp eq ptr %4, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 2, ptr %13, align 8, !tbaa !73, !alias.scope !70
  store i64 %3, ptr %11, align 8, !tbaa !64, !alias.scope !70
  br label %_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit

19:                                               ; preds = %5
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %20

20:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i, %19
  %21 = phi i64 [ %43, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i ], [ 0, %19 ]
  %22 = load i32, ptr %13, align 8, !tbaa !73, !alias.scope !70
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 2, ptr %13, align 8, !tbaa !73, !alias.scope !70
  br label %_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit

25:                                               ; preds = %20
  %26 = load ptr, ptr %15, align 8, !tbaa !74, !alias.scope !70
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %26, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %27 = call { i64, ptr } @_ZNK4absl12lts_202407226ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %16, i64 %.sroa.0.0.copyload.i.i.i.i, ptr %.sroa.2.0.copyload.i.i.i.i, i64 noundef %21)
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 1, ptr %13, align 8, !tbaa !73, !alias.scope !70
  br label %33

33:                                               ; preds = %32, %25
  %34 = load i64, ptr %11, align 8, !tbaa !64, !alias.scope !70
  %35 = icmp ugt i64 %34, %.sroa.0.0.copyload.i.i.i.i
  br i1 %35, label %36, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i

36:                                               ; preds = %33
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.37, i64 noundef %34, i64 noundef %.sroa.0.0.copyload.i.i.i.i) #31
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i: ; preds = %33
  %37 = ptrtoint ptr %29 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i.i, i64 %34
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %37, %39
  %41 = sub nuw i64 %.sroa.0.0.copyload.i.i.i.i, %34
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %41, i64 %40)
  store i64 %.sroa.speculated.i.i.i.i, ptr %14, align 8, !tbaa !44, !alias.scope !70
  store ptr %38, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !45, !alias.scope !70
  %42 = add i64 %34, %28
  %43 = add i64 %42, %.sroa.speculated.i.i.i.i
  store i64 %43, ptr %11, align 8, !tbaa !64, !alias.scope !70
  %.not.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %.not.i.i.i, label %20, label %_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit.loopexit, !llvm.loop !75

_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit.loopexit: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i
  %.pre = load i32, ptr %13, align 8, !tbaa !73
  %44 = icmp ne i32 %.pre, 2
  br label %_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit

_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit: ; preds = %_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit.loopexit, %18, %24
  %45 = phi i64 [ %43, %_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit.loopexit ], [ %3, %18 ], [ %21, %24 ]
  %46 = phi i1 [ %44, %_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit.loopexit ], [ false, %18 ], [ false, %24 ]
  %.sroa.0.0.copyload.i.i.i25 = load i64, ptr %10, align 8, !tbaa !44, !noalias !76
  %47 = icmp ne i64 %45, %.sroa.0.0.copyload.i.i.i25
  %.not3.i49 = select i1 %46, i1 true, i1 %47
  br i1 %.not3.i49, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %52

52:                                               ; preds = %.lr.ph, %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit
  %.sroa.010.0.copyload = load i64, ptr %14, align 8, !tbaa !44
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !45
  %53 = call { i64, ptr } @_ZN4absl12lts_2024072227StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %.sroa.010.0.copyload, ptr %.sroa.4.0.copyload)
  %54 = extractvalue { i64, ptr } %53, 0
  %55 = extractvalue { i64, ptr } %53, 1
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  %57 = ptrtoint ptr %55 to i64
  %58 = ashr i64 %54, 2
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph.i.i.i.preheader.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %52
  %60 = and i64 %54, 3
  %scevgep.i.i = getelementptr i8, ptr %55, i64 %60
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %88, %.lr.ph.i.i.i.preheader.i.i
  %.sroa.03.3.i.i.i.i = phi ptr [ %82, %88 ], [ %56, %.lr.ph.i.i.i.preheader.i.i ]
  %.015.i.i.i.i.i = phi i64 [ %89, %88 ], [ %58, %.lr.ph.i.i.i.preheader.i.i ]
  %61 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -1
  %62 = load i8, ptr %61, align 1, !tbaa !22, !noalias !79
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !22, !noalias !79
  %66 = and i8 %65, 8
  %.not.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i.i
  %68 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -2
  %69 = load i8, ptr %68, align 1, !tbaa !22, !noalias !79
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !22, !noalias !79
  %73 = and i8 %72, 8
  %.not9.i.i = icmp eq i8 %73, 0
  br i1 %.not9.i.i, label %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit80, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -3
  %76 = load i8, ptr %75, align 1, !tbaa !22, !noalias !79
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !22, !noalias !79
  %80 = and i8 %79, 8
  %.not10.i.i = icmp eq i8 %80, 0
  br i1 %.not10.i.i, label %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit78, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -4
  %83 = load i8, ptr %82, align 1, !tbaa !22, !noalias !79
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !22, !noalias !79
  %87 = and i8 %86, 8
  %.not11.i.i = icmp eq i8 %87, 0
  br i1 %.not11.i.i, label %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit, label %88

88:                                               ; preds = %81
  %89 = add nsw i64 %.015.i.i.i.i.i, -1
  %90 = icmp sgt i64 %.015.i.i.i.i.i, 1
  br i1 %90, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !86

._crit_edge.i.i.i.i.i:                            ; preds = %88, %52
  %.sroa.03.0.i.i.i.i = phi ptr [ %56, %52 ], [ %scevgep.i.i, %88 ]
  %.pre-phi.i.i.i.i.i = ptrtoint ptr %.sroa.03.0.i.i.i.i to i64
  %91 = sub i64 %.pre-phi.i.i.i.i.i, %57
  switch i64 %91, label %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit [
    i64 3, label %92
    i64 2, label %99
    i64 1, label %106
  ]

92:                                               ; preds = %._crit_edge.i.i.i.i.i
  %93 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i, i64 -1
  %94 = load i8, ptr %93, align 1, !tbaa !22, !noalias !79
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !22, !noalias !79
  %98 = and i8 %97, 8
  %.not12.i.i = icmp eq i8 %98, 0
  br i1 %.not12.i.i, label %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %99

99:                                               ; preds = %92, %._crit_edge.i.i.i.i.i
  %.sroa.03.2.i.i.i.i = phi ptr [ %.sroa.03.0.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.sroa.03.2.i.i.i.i, i64 -1
  %101 = load i8, ptr %100, align 1, !tbaa !22, !noalias !79
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !22, !noalias !79
  %105 = and i8 %104, 8
  %.not13.i.i = icmp eq i8 %105, 0
  br i1 %.not13.i.i, label %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %106

106:                                              ; preds = %99, %._crit_edge.i.i.i.i.i
  %.sroa.03.1.i.i.i.i = phi ptr [ %.sroa.03.0.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %100, %99 ]
  %107 = getelementptr inbounds i8, ptr %.sroa.03.1.i.i.i.i, i64 -1
  %108 = load i8, ptr %107, align 1, !tbaa !22, !noalias !79
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !22, !noalias !79
  %112 = and i8 %111, 8
  %.not14.i.i = icmp eq i8 %112, 0
  %spec.select.i.i.i.i = select i1 %.not14.i.i, ptr %.sroa.03.1.i.i.i.i, ptr %55
  br label %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit: ; preds = %81
  %113 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -3
  br label %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit78: ; preds = %74
  %114 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -2
  br label %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit80: ; preds = %67
  %115 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -1
  br label %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit, %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit78, %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit80, %._crit_edge.i.i.i.i.i, %92, %99, %106
  %.sink.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %106 ], [ %.sroa.03.2.i.i.i.i, %99 ], [ %.sroa.03.0.i.i.i.i, %92 ], [ %55, %._crit_edge.i.i.i.i.i ], [ %115, %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit80 ], [ %114, %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit78 ], [ %113, %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit ], [ %.sroa.03.3.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %116 = ptrtoint ptr %.sink.i.i.i.i.i to i64
  %117 = sub i64 %116, %57
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %54, i64 %117)
  %118 = call noundef zeroext i1 @_ZN4absl12lts_2024072218EndsWithIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %1, ptr %2, i64 %.sroa.speculated.i.i.i, ptr %55) #26
  br i1 %118, label %.thread, label %119

119:                                              ; preds = %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %120 = load i8, ptr %48, align 4, !tbaa !51, !range !15, !noundef !16
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %.critedge.preheader

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.sroa.speculated.i.i.i, ptr %8, align 8, !tbaa !44, !alias.scope !87
  store ptr %55, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8, !tbaa !45, !alias.scope !87
  store i64 4294967343, ptr %49, align 8, !alias.scope !87
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !49, !alias.scope !87
  call void @_ZNK4absl12lts_2024072216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE13ConvertToPairISA_SA_EESt4pairIT_T0_Ev(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.113") align 8 %7, ptr noundef nonnull align 8 dereferenceable(29) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %123 = load i64, ptr %7, align 8, !tbaa !56
  %124 = icmp eq i64 %123, 0
  %125 = load i64, ptr %50, align 8
  %126 = icmp eq i64 %125, 0
  %or.cond = select i1 %124, i1 true, i1 %126
  br i1 %or.cond, label %_ZN9grpc_core12_GLOBAL__N_117ServerInCIDRRangeERK21grpc_resolved_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %127

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !45
  call void @_ZN9grpc_core16StringToSockaddrESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.24") align 8 %9, i64 %123, ptr %.sroa.22.0.copyload.i, i32 noundef 0)
  %128 = load i64, ptr %9, align 8, !tbaa !11
  %129 = icmp eq i64 %128, 1
  br i1 %129, label %130, label %142

130:                                              ; preds = %127
  %.sroa.0.0.copyload.i = load i64, ptr %50, align 8, !tbaa !44
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i26, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %131 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal18safe_strtou32_baseESt17basic_string_viewIcSt11char_traitsIcEEPji(i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull %6, i32 noundef 10)
          to label %132 unwind label %.loopexit

132:                                              ; preds = %130
  %133 = load i32, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre18.i = load i64, ptr %9, align 8, !tbaa !11
  br i1 %131, label %134, label %142

134:                                              ; preds = %132
  %135 = icmp eq i64 %.pre18.i, 1
  br i1 %135, label %136, label %.invoke.i, !prof !40

136:                                              ; preds = %134
  invoke void @_Z23grpc_sockaddr_mask_bitsP21grpc_resolved_addressj(ptr noundef nonnull %51, i32 noundef %133)
          to label %137 unwind label %.loopexit

137:                                              ; preds = %136
  %138 = load i64, ptr %9, align 8, !tbaa !11
  %139 = icmp eq i64 %138, 1
  br i1 %139, label %_ZNR4absl12lts_202407228StatusOrI21grpc_resolved_addressEdeEv.exit16.i, label %.invoke.i, !prof !40

.invoke.i:                                        ; preds = %137, %134
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(140) %9) #31
          to label %.cont.i unwind label %.loopexit.split-lp

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNR4absl12lts_202407228StatusOrI21grpc_resolved_addressEdeEv.exit16.i: ; preds = %137
  %140 = invoke noundef zeroext i1 @_Z26grpc_sockaddr_match_subnetPK21grpc_resolved_addressS1_j(ptr noundef nonnull align 4 dereferenceable(132) %0, ptr noundef nonnull %51, i32 noundef %133)
          to label %_ZNR4absl12lts_202407228StatusOrI21grpc_resolved_addressEdeEv.exit16._crit_edge.i unwind label %.loopexit

_ZNR4absl12lts_202407228StatusOrI21grpc_resolved_addressEdeEv.exit16._crit_edge.i: ; preds = %_ZNR4absl12lts_202407228StatusOrI21grpc_resolved_addressEdeEv.exit16.i
  %.pre.i = load i64, ptr %9, align 8, !tbaa !11
  br label %142

.loopexit:                                        ; preds = %130, %136, %_ZNR4absl12lts_202407228StatusOrI21grpc_resolved_addressEdeEv.exit16.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %141

.loopexit.split-lp:                               ; preds = %.invoke.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %141

141:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataI21grpc_resolved_addressED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %lpad.phi

142:                                              ; preds = %_ZNR4absl12lts_202407228StatusOrI21grpc_resolved_addressEdeEv.exit16._crit_edge.i, %132, %127
  %143 = phi i64 [ %128, %127 ], [ %.pre.i, %_ZNR4absl12lts_202407228StatusOrI21grpc_resolved_addressEdeEv.exit16._crit_edge.i ], [ %.pre18.i, %132 ]
  %.1.i = phi i1 [ false, %127 ], [ %140, %_ZNR4absl12lts_202407228StatusOrI21grpc_resolved_addressEdeEv.exit16._crit_edge.i ], [ false, %132 ]
  %144 = trunc i64 %143 to i1
  br i1 %144, label %_ZN9grpc_core12_GLOBAL__N_117ServerInCIDRRangeERK21grpc_resolved_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %145

145:                                              ; preds = %142
  %146 = inttoptr i64 %143 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %146)
          to label %_ZN9grpc_core12_GLOBAL__N_117ServerInCIDRRangeERK21grpc_resolved_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %147

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #27
  unreachable

_ZN9grpc_core12_GLOBAL__N_117ServerInCIDRRangeERK21grpc_resolved_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge.preheader

_ZN9grpc_core12_GLOBAL__N_117ServerInCIDRRangeERK21grpc_resolved_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %142, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.1.i, label %.thread, label %.critedge.preheader

.critedge.preheader:                              ; preds = %_ZN9grpc_core12_GLOBAL__N_117ServerInCIDRRangeERK21grpc_resolved_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %_ZN9grpc_core12_GLOBAL__N_117ServerInCIDRRangeERK21grpc_resolved_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit, %119
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %150 = load i32, ptr %13, align 8, !tbaa !73
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %153

152:                                              ; preds = %.critedge
  store i32 2, ptr %13, align 8, !tbaa !73
  %.pre62 = load i64, ptr %11, align 8
  br label %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

153:                                              ; preds = %.critedge
  %154 = load ptr, ptr %15, align 8, !tbaa !74
  %.sroa.0.0.copyload.i.i = load i64, ptr %154, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  %155 = load i64, ptr %11, align 8, !tbaa !64
  %156 = call { i64, ptr } @_ZNK4absl12lts_202407226ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %16, i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i, i64 noundef %155)
  %157 = extractvalue { i64, ptr } %156, 0
  %158 = extractvalue { i64, ptr } %156, 1
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 %.sroa.0.0.copyload.i.i
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %153
  store i32 1, ptr %13, align 8, !tbaa !73
  br label %162

162:                                              ; preds = %161, %153
  %163 = load i64, ptr %11, align 8, !tbaa !64
  %164 = icmp ugt i64 %163, %.sroa.0.0.copyload.i.i
  br i1 %164, label %165, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

165:                                              ; preds = %162
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.37, i64 noundef %163, i64 noundef %.sroa.0.0.copyload.i.i) #31
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %162
  %166 = ptrtoint ptr %158 to i64
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 %163
  %168 = ptrtoint ptr %167 to i64
  %169 = sub i64 %166, %168
  %170 = sub nuw i64 %.sroa.0.0.copyload.i.i, %163
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %170, i64 %169)
  store i64 %.sroa.speculated.i.i, ptr %14, align 8, !tbaa !44
  store ptr %167, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !45
  %171 = add i64 %163, %157
  %172 = add i64 %171, %.sroa.speculated.i.i
  store i64 %172, ptr %11, align 8, !tbaa !64
  %.not.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i, label %.critedge, label %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit, !llvm.loop !75

_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %.pre61 = load i32, ptr %13, align 8, !tbaa !73
  %173 = icmp ne i32 %.pre61, 2
  br label %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit: ; preds = %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit, %152
  %174 = phi i64 [ %172, %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit ], [ %.pre62, %152 ]
  %175 = phi i1 [ %173, %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit ], [ false, %152 ]
  %176 = icmp ne i64 %174, %.sroa.0.0.copyload.i.i.i25
  %.not3.i = select i1 %175, i1 true, i1 %176
  br i1 %.not3.i, label %52, label %.thread

.thread:                                          ; preds = %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, %_ZN9grpc_core12_GLOBAL__N_117ServerInCIDRRangeERK21grpc_resolved_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit
  %.not3.i37 = phi i1 [ false, %_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit ], [ true, %_ZN9grpc_core12_GLOBAL__N_117ServerInCIDRRangeERK21grpc_resolved_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ true, %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ false, %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.not3.i37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataI21grpc_resolved_addressED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !11
  %3 = trunc i64 %2 to i1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %4
  ret void
}

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4absl12lts_2024072212Base64EscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !11
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %5

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #26
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit1

5:                                                ; preds = %1
  %6 = trunc i64 %2 to i1
  br i1 %6, label %_ZN4absl12lts_202407226StatusD2Ev.exit1, label %7

7:                                                ; preds = %5
  %8 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit1 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit1:          ; preds = %7, %5, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15HttpProxyMapper10MapAddressERK21grpc_resolved_addressPNS_11ChannelArgsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.32") align 4 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 4 dereferenceable(132) %2, ptr noundef nonnull %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca %"class.absl::lts_20240722::StatusOr.24", align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %.sroa.064 = alloca %struct.grpc_resolved_address, align 8
  %12 = alloca %"class.absl::lts_20240722::StatusOr.42", align 8
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %17 = alloca %"class.std::optional", align 8
  %18 = alloca %"class.std::optional.32", align 4
  %19 = alloca %"class.grpc_core::ChannelArgs", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.064)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !90
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_126GetChannelArgOrEnvVarValueB5cxx11ERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEEPKc(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 23, ptr nonnull @.str.39, ptr noundef nonnull @.str.40), !noalias !90
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = load i8, ptr %21, align 8, !tbaa !3, !range !15, !noalias !90, !noundef !16
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZN9grpc_core12_GLOBAL__N_121GetAddressProxyServerERKNS_11ChannelArgsE.exit.thread

_ZN9grpc_core12_GLOBAL__N_121GetAddressProxyServerERKNS_11ChannelArgsE.exit.thread: ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !90
  br label %108

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !90
  %25 = load ptr, ptr %7, align 8, !tbaa !17, !noalias !90
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !23, !noalias !90
  invoke void @_ZN9grpc_core16StringToSockaddrESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.24") align 8 %8, i64 %27, ptr %25)
          to label %28 unwind label %58, !noalias !90

28:                                               ; preds = %24
  %29 = load i64, ptr %8, align 8, !tbaa !11, !noalias !90
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %.thread.i, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !90
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.1, i32 noundef 191) #29
          to label %32 unwind label %60, !noalias !90

32:                                               ; preds = %31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 23, ptr nonnull @.str.41)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit.i unwind label %62, !noalias !90

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit.i: ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !90
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %33, ptr %10, align 8, !tbaa !24, !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !90
  store i64 23, ptr %6, align 8, !tbaa !44, !noalias !90
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc.i unwind label %64, !noalias !90

.noexc.i:                                         ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit.i
  store ptr %34, ptr %10, align 8, !tbaa !17, !noalias !90
  %35 = load i64, ptr %6, align 8, !tbaa !44, !noalias !90
  store i64 %35, ptr %33, align 8, !tbaa !22, !noalias !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %34, ptr noundef nonnull align 1 dereferenceable(23) @.str.40, i64 23, i1 false), !noalias !90
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !23, !noalias !90
  %37 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !90
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !22, !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !90
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %40 unwind label %66, !noalias !90

40:                                               ; preds = %.noexc.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 18, ptr nonnull @.str.42)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit.i unwind label %66, !noalias !90

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit.i: ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !90
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %41 = load i64, ptr %8, align 8, !tbaa !11, !noalias !96
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %._crit_edge.i.i.i.i, label %46

._crit_edge.i.i.i.i:                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %43, ptr %11, align 8, !tbaa !24, !alias.scope !93, !noalias !90
  store i16 19279, ptr %43, align 8, !alias.scope !93, !noalias !90
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %44, align 8, !tbaa !23, !alias.scope !93, !noalias !90
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i8 0, ptr %45, align 2, !tbaa !22, !alias.scope !93, !noalias !90
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

46:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i64 noundef %41, i32 noundef 1)
          to label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i unwind label %68, !noalias !90

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i: ; preds = %46, %._crit_edge.i.i.i.i
  %47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %48 unwind label %70, !noalias !90

48:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %49 = load ptr, ptr %11, align 8, !tbaa !17, !noalias !90
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %48
  %52 = load i64, ptr %50, align 8, !tbaa !22, !noalias !90
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #28, !noalias !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !90
  %54 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !90
  %55 = icmp eq ptr %54, %33
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %56 = load i64, ptr %33, align 8, !tbaa !22, !noalias !90
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #28, !noalias !90
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i

58:                                               ; preds = %24
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %91

60:                                               ; preds = %31
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %90

62:                                               ; preds = %32
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %82

64:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

66:                                               ; preds = %40, %.noexc.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %77

68:                                               ; preds = %46
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

70:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %11, align 8, !tbaa !17, !noalias !90
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i: ; preds = %70
  %75 = load i64, ptr %73, align 8, !tbaa !22, !noalias !90
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #28, !noalias !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i, %68
  %.pn.i = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !90
  br label %77

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i, %66
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i ], [ %67, %66 ]
  %78 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !90
  %79 = icmp eq ptr %78, %33
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %77
  %80 = load i64, ptr %33, align 8, !tbaa !22, !noalias !90
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #28, !noalias !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i, %64
  %.pn.pn.pn.i = phi { ptr, i32 } [ %65, %64 ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i ], [ %.pn.pn.i, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !90
  br label %82

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i, %62
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i ], [ %63, %62 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #30, !noalias !90
  br label %90

.thread.i:                                        ; preds = %28
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.sroa.064, ptr noundef nonnull align 8 dereferenceable(132) %83, i64 132, i1 false), !tbaa.struct !48
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !90
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #30, !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !90
  %.pre.i = load i64, ptr %8, align 8, !tbaa !11, !noalias !90
  %84 = trunc i64 %.pre.i to i1
  br i1 %84, label %100, label %85

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i
  %86 = inttoptr i64 %.pre.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %86)
          to label %100 unwind label %87, !noalias !90

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #27, !noalias !90
  unreachable

90:                                               ; preds = %82, %60
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %82 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !90
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataI21grpc_resolved_addressED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %8) #26, !noalias !90
  br label %91

91:                                               ; preds = %90, %58
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %90 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !90
  %92 = load i8, ptr %21, align 8, !tbaa !3, !range !15, !noalias !90, !noundef !16
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

94:                                               ; preds = %91
  store i8 0, ptr %21, align 8, !tbaa !3, !noalias !90
  %95 = load ptr, ptr %7, align 8, !tbaa !17, !noalias !90
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %94
  %98 = load i64, ptr %96, align 8, !tbaa !22, !noalias !90
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #28, !noalias !90
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

common.resume:                                    ; preds = %252, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn14.pn.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i ], [ %.pn21.pn.pn.pn.pn, %252 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !90
  br label %common.resume

100:                                              ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !90
  %.pre34.i = load i8, ptr %21, align 8, !tbaa !3, !range !15, !noalias !90
  %101 = trunc nuw i8 %.pre34.i to i1
  br i1 %101, label %102, label %_ZN9grpc_core12_GLOBAL__N_121GetAddressProxyServerERKNS_11ChannelArgsE.exit

102:                                              ; preds = %100
  store i8 0, ptr %21, align 8, !tbaa !3, !noalias !90
  %103 = load ptr, ptr %7, align 8, !tbaa !17, !noalias !90
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZN9grpc_core12_GLOBAL__N_121GetAddressProxyServerERKNS_11ChannelArgsE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i29.i: ; preds = %102
  %106 = load i64, ptr %104, align 8, !tbaa !22, !noalias !90
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #28, !noalias !90
  br label %_ZN9grpc_core12_GLOBAL__N_121GetAddressProxyServerERKNS_11ChannelArgsE.exit

_ZN9grpc_core12_GLOBAL__N_121GetAddressProxyServerERKNS_11ChannelArgsE.exit: ; preds = %102, %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !90
  br i1 %30, label %110, label %108

108:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_121GetAddressProxyServerERKNS_11ChannelArgsE.exit.thread, %_ZN9grpc_core12_GLOBAL__N_121GetAddressProxyServerERKNS_11ChannelArgsE.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 0, ptr %109, align 4, !tbaa !51
  br label %253

110:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_121GetAddressProxyServerERKNS_11ChannelArgsE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.42") align 8 %12, ptr noundef nonnull %2, i1 noundef zeroext true)
  %111 = load i64, ptr %12, align 8, !tbaa !11
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %123, label %113

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.1, i32 noundef 269) #29
          to label %114 unwind label %118

114:                                              ; preds = %113
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 37, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi38EEERS2_RAT__Kc.exit unwind label %120

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi38EEERS2_RAT__Kc.exit: ; preds = %114
  %115 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %116 unwind label %120

116:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi38EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 0, ptr %117, align 4, !tbaa !51
  br label %236

118:                                              ; preds = %113
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %114, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi38EEERS2_RAT__Kc.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #30
  br label %122

122:                                              ; preds = %120, %118
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %252

123:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %124, ptr %14, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %125, align 8, !tbaa !23
  store i8 0, ptr %124, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %126, ptr %15, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %127, align 8, !tbaa !23
  store i8 0, ptr %126, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !17
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %131 = load i64, ptr %130, align 8, !tbaa !23
  %132 = invoke noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEES8_(i64 %131, ptr %129, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %133 unwind label %142

133:                                              ; preds = %123
  br i1 %132, label %149, label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.1, i32 noundef 275) #29
          to label %135 unwind label %144

135:                                              ; preds = %134
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 8, ptr nonnull @.str.18)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit unwind label %146

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit: ; preds = %135
  %136 = load i64, ptr %12, align 8, !tbaa !11
  %137 = icmp eq i64 %136, 1
  br i1 %137, label %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit29, label %138, !prof !40

138:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %12) #31
          to label %.noexc28 unwind label %146

.noexc28:                                         ; preds = %138
  unreachable

_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit29: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit
  %139 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %140 unwind label %146

140:                                              ; preds = %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit29
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %139, i64 33, ptr nonnull @.str.19)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit unwind label %146

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit: ; preds = %140
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 0, ptr %141, align 4, !tbaa !51
  br label %218

142:                                              ; preds = %123
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %227

144:                                              ; preds = %134
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %140, %138, %135, %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit29
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #30
  br label %148

148:                                              ; preds = %146, %144
  %.pn19 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %227

149:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_126GetChannelArgOrEnvVarValueB5cxx11ERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEEPKc(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 41, ptr nonnull @.str.20, ptr noundef nonnull @.str.21)
          to label %150 unwind label %163

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %152 = load i8, ptr %151, align 8, !tbaa !3, !range !15, !noundef !16
  %153 = trunc nuw i8 %152 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br i1 %153, label %154, label %.critedge

154:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %18, ptr noundef nonnull align 4 dereferenceable(132) %2, i64 132, i1 false), !tbaa.struct !48
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 132
  store i8 1, ptr %155, align 4, !tbaa !51
  %156 = load ptr, ptr %14, align 8, !tbaa !17
  %157 = load i64, ptr %125, align 8, !tbaa !23
  %158 = load ptr, ptr %17, align 8, !tbaa !17
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !23
  %161 = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_115AddressIncludedERKSt8optionalI21grpc_resolved_addressESt17basic_string_viewIcSt11char_traitsIcEES9_(ptr noundef nonnull align 4 dereferenceable(136) %18, i64 %157, ptr %156, i64 %160, ptr %158)
          to label %162 unwind label %165

162:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %161, label %167, label %200

.critedge:                                        ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %200

163:                                              ; preds = %149
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit44

165:                                              ; preds = %154
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %209

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %168 = load i64, ptr %12, align 8, !tbaa !11
  %169 = icmp eq i64 %168, 1
  br i1 %169, label %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit36, label %170, !prof !40

170:                                              ; preds = %167
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %12) #31
          to label %.noexc35 unwind label %192

.noexc35:                                         ; preds = %170
  unreachable

_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit36: ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %171, ptr %20, align 8, !tbaa !24
  %172 = load ptr, ptr %128, align 8, !tbaa !17
  %173 = load i64, ptr %130, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %173, ptr %5, align 8, !tbaa !44
  %174 = icmp ugt i64 %173, 15
  br i1 %174, label %.noexc.i37, label %._crit_edge.i.i

.noexc.i37:                                       ; preds = %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit36
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc38 unwind label %192

.noexc38:                                         ; preds = %.noexc.i37
  store ptr %175, ptr %20, align 8, !tbaa !17
  %176 = load i64, ptr %5, align 8, !tbaa !44
  store i64 %176, ptr %171, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc38, %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit36
  %177 = phi ptr [ %175, %.noexc38 ], [ %171, %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit36 ]
  switch i64 %173, label %180 [
    i64 1, label %178
    i64 0, label %181
  ]

178:                                              ; preds = %._crit_edge.i.i
  %179 = load i8, ptr %172, align 1, !tbaa !22
  store i8 %179, ptr %177, align 1, !tbaa !22
  br label %181

180:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %172, i64 %173, i1 false)
  br label %181

181:                                              ; preds = %180, %178, %._crit_edge.i.i
  %182 = load i64, ptr %5, align 8, !tbaa !44
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %182, ptr %183, align 8, !tbaa !23
  %184 = load ptr, ptr %20, align 8, !tbaa !17
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %182
  store i8 0, ptr %185, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 24, ptr nonnull @.str.14, ptr noundef nonnull %20)
          to label %186 unwind label %194

186:                                              ; preds = %181
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %19) #26
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #26
  %188 = load ptr, ptr %20, align 8, !tbaa !17
  %189 = icmp eq ptr %188, %171
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %186
  %190 = load i64, ptr %171, align 8, !tbaa !22
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %191) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(132) %.sroa.064, i64 132, i1 false)
  br label %200

192:                                              ; preds = %.noexc.i37, %170
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

194:                                              ; preds = %181
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %20, align 8, !tbaa !17
  %197 = icmp eq ptr %196, %171
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %194
  %198 = load i64, ptr %171, align 8, !tbaa !22
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %199) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %192
  %.pn21 = phi { ptr, i32 } [ %193, %192 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %209

200:                                              ; preds = %162, %.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sink = phi i8 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %.critedge ], [ 0, %162 ]
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 %.sink, ptr %.sroa.5.0..sroa_idx, align 4
  %201 = load i8, ptr %151, align 8, !tbaa !3, !range !15, !noundef !16
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %203, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

203:                                              ; preds = %200
  store i8 0, ptr %151, align 8, !tbaa !3
  %204 = load ptr, ptr %17, align 8, !tbaa !17
  %205 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %203
  %207 = load i64, ptr %205, align 8, !tbaa !22
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %208) #28
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %203, %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %218

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %165
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %166, %165 ]
  %210 = load i8, ptr %151, align 8, !tbaa !3, !range !15, !noundef !16
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %212, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit44

212:                                              ; preds = %209
  store i8 0, ptr %151, align 8, !tbaa !3
  %213 = load ptr, ptr %17, align 8, !tbaa !17
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i42: ; preds = %212
  %216 = load i64, ptr %214, align 8, !tbaa !22
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %217) #28
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit44

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit44: ; preds = %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i42, %209, %163
  %.pn21.pn.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn21.pn, %209 ], [ %.pn21.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i42 ], [ %.pn21.pn, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %227

218:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit
  %219 = load ptr, ptr %15, align 8, !tbaa !17
  %220 = icmp eq ptr %219, %126
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %218
  %221 = load i64, ptr %126, align 8, !tbaa !22
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %222) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %223 = load ptr, ptr %14, align 8, !tbaa !17
  %224 = icmp eq ptr %223, %124
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %225 = load i64, ptr %124, align 8, !tbaa !22
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %226) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %236

227:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit44, %148, %142
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit44 ], [ %.pn19, %148 ], [ %143, %142 ]
  %228 = load ptr, ptr %15, align 8, !tbaa !17
  %229 = icmp eq ptr %228, %126
  br i1 %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %227
  %230 = load i64, ptr %126, align 8, !tbaa !22
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %231) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %232 = load ptr, ptr %14, align 8, !tbaa !17
  %233 = icmp eq ptr %232, %124
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %234 = load i64, ptr %124, align 8, !tbaa !22
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %235) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %252

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %116
  %237 = load i64, ptr %12, align 8, !tbaa !11
  %238 = icmp eq i64 %237, 1
  br i1 %238, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %245

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !17
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %243 = load i64, ptr %241, align 8, !tbaa !22
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %244) #28
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

245:                                              ; preds = %236
  %246 = trunc i64 %237 to i1
  br i1 %246, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %247

247:                                              ; preds = %245
  %248 = inttoptr i64 %237 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %248)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %249

249:                                              ; preds = %247
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #27
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58, %245, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %253

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %122
  %.pn21.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %.pn, %122 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.064)
  br label %common.resume

253:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.064)
  ret void
}

declare void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.42") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_126GetChannelArgOrEnvVarValueB5cxx11ERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEEPKc(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, ptr %3, ptr noundef %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::optional", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK9grpc_core11ChannelArgs14GetOwnedStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !3, !range !15, !noundef !16
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %25

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %10
  store ptr %13, ptr %0, align 8, !tbaa !17
  %21 = load i64, ptr %14, align 8, !tbaa !22
  store i64 %21, ptr %12, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %16
  %22 = phi i64 [ %18, %16 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %24, align 8, !tbaa !23
  store ptr %14, ptr %6, align 8, !tbaa !17
  store i64 0, ptr %23, align 8, !tbaa !23
  store i8 0, ptr %14, align 8, !tbaa !22
  store i8 1, ptr %11, align 8, !tbaa !3
  br label %38

25:                                               ; preds = %5
  invoke void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %0, ptr noundef %4)
          to label %36 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load i8, ptr %7, align 8, !tbaa !3, !range !15, !noundef !16
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

30:                                               ; preds = %26
  store i8 0, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %30
  %34 = load i64, ptr %32, align 8, !tbaa !22
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #28
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %30, %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %27

36:                                               ; preds = %25
  %.pre8 = load i8, ptr %7, align 8, !tbaa !3, !range !15
  %37 = trunc nuw i8 %.pre8 to i1
  br i1 %37, label %38, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit7

38:                                               ; preds = %.thread, %36
  store i8 0, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5: ; preds = %38
  %42 = load i64, ptr %40, align 8, !tbaa !22
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #28
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit7

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit7: ; preds = %38, %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !11
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %10

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

10:                                               ; preds = %1
  %11 = trunc i64 %2 to i1
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %12

12:                                               ; preds = %10
  %13 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %12, %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23RegisterHttpProxyMapperEPNS_17CoreConfiguration7BuilderE(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.95", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core15HttpProxyMapperE, i64 16), ptr %4, align 8, !tbaa !97
  store ptr %4, ptr %2, align 8, !tbaa !99
  invoke void @_ZN9grpc_core19ProxyMapperRegistry7Builder8RegisterEbSt10unique_ptrINS_20ProxyMapperInterfaceESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true, ptr noundef nonnull %2)
          to label %5 unwind label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !99
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core20ProxyMapperInterfaceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core20ProxyMapperInterfaceEEclEPS1_.exit.i: ; preds = %5
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %_ZNSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %5, %_ZNKSt14default_deleteIN9grpc_core20ProxyMapperInterfaceEEclEPS1_.exit.i
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !99
  %.not.i2 = icmp eq ptr %12, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS1_EED2Ev.exit4, label %_ZNKSt14default_deleteIN9grpc_core20ProxyMapperInterfaceEEclEPS1_.exit.i3

_ZNKSt14default_deleteIN9grpc_core20ProxyMapperInterfaceEEclEPS1_.exit.i3: ; preds = %10
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  br label %_ZNSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS1_EED2Ev.exit4

_ZNSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS1_EED2Ev.exit4: ; preds = %10, %_ZNKSt14default_deleteIN9grpc_core20ProxyMapperInterfaceEEclEPS1_.exit.i3
  resume { ptr, i32 } %11
}

declare void @_ZN9grpc_core19ProxyMapperRegistry7Builder8RegisterEbSt10unique_ptrINS_20ProxyMapperInterfaceESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20ProxyMapperInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15HttpProxyMapperD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.22() #12 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !97
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.23() #13 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !101
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !103

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #26
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #26
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !104
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !106
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !107
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !108
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !104
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !104
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #31
  unreachable

_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %12
  %21 = icmp ult i64 %20, %12
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #32
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !108
  %27 = icmp sgt i64 %11, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %8, i64 %11, i1 false)
  br label %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i17.i.i = icmp eq ptr %8, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #28
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !106
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !104
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !107
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #14 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #19

declare void @_ZNK9grpc_core11ChannelArgs14GetOwnedStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @_Z16gpr_string_splitPKcS0_PPPcPm(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRPcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !3, !range !15, !noundef !16
  %6 = trunc nuw i8 %5 to i1
  %7 = load ptr, ptr %1, align 8, !tbaa !45
  br i1 %6, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #26
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %10, ptr noundef nonnull %7, i64 noundef %11)
  br label %29

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !24
  %15 = icmp eq ptr %7, null
  br i1 %15, label %.noexc.i.i.i, label %16

.noexc.i.i.i:                                     ; preds = %13
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.36) #31
  unreachable

16:                                               ; preds = %13
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %17, ptr %3, align 8, !tbaa !44
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %16
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %19, ptr %0, align 8, !tbaa !17
  %20 = load i64, ptr %3, align 8, !tbaa !44
  store i64 %20, ptr %14, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %16
  %21 = phi ptr [ %19, %.noexc.i.i.i.i ], [ %14, %16 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRPcEEEvDpOT_.exit
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i.i
  %23 = load i8, ptr %7, align 1, !tbaa !22
  store i8 %23, ptr %21, align 1, !tbaa !22
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRPcEEEvDpOT_.exit

24:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %7, i64 %17, i1 false)
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRPcEEEvDpOT_.exit

_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRPcEEEvDpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i, %22, %24
  %25 = load i64, ptr %3, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !23
  %27 = load ptr, ptr %0, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %4, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRPcEEEvDpOT_.exit, %8
  ret ptr %0
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !11
  %3 = trunc i64 %2 to i1
  br i1 %3, label %_ZN4absl12lts_202407226Status5UnrefEm.exit, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226Status5UnrefEm.exit unwind label %6

_ZN4absl12lts_202407226Status5UnrefEm.exit:       ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(200) ptr @_ZN9grpc_core3URIaSEOS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  br i1 %8, label %9, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

9:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !23
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %13, !prof !14

13:                                               ; preds = %9
  switch i64 %11, label %16 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %14
  ]

14:                                               ; preds = %13
  %15 = load i8, ptr %6, align 1, !tbaa !22
  store i8 %15, ptr %3, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

16:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %6, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %16, %14, %13
  %17 = load i64, ptr %10, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !23
  %19 = load ptr, ptr %0, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !22
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %0, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !23
  store i64 %23, ptr %21, align 8, !tbaa !23
  %24 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %24, ptr %4, align 8, !tbaa !22
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %25 = load i64, ptr %4, align 8, !tbaa !22
  store ptr %6, ptr %0, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !23
  %29 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %29, ptr %4, align 8, !tbaa !22
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %1, align 8, !tbaa !17
  store i64 %25, ptr %7, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %7, ptr %1, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %30, %31
  %32 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %3, %30 ], [ %7, %31 ], [ %6, %9 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %33, align 8, !tbaa !23
  store i8 0, ptr %32, align 1, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %34, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = icmp eq ptr %36, %37
  %39 = load ptr, ptr %35, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %41, label %42, label %.thread.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i8

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  %.not22.i10 = icmp eq ptr %1, %0
  br i1 %.not22.i10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15, label %46, !prof !14

46:                                               ; preds = %42
  switch i64 %44, label %49 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11
    i64 1, label %47
  ]

47:                                               ; preds = %46
  %48 = load i8, ptr %39, align 1, !tbaa !22
  store i8 %48, ptr %36, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11

49:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11: ; preds = %49, %47, %46
  %50 = load i64, ptr %43, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %50, ptr %51, align 8, !tbaa !23
  %52 = load ptr, ptr %34, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !22
  %.pre.i12 = load ptr, ptr %35, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15

.thread.i14:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %39, ptr %34, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !23
  store i64 %56, ptr %54, align 8, !tbaa !23
  %57 = load i64, ptr %40, align 8, !tbaa !22
  store i64 %57, ptr %37, align 8, !tbaa !22
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i7
  %58 = load i64, ptr %37, align 8, !tbaa !22
  store ptr %39, ptr %34, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %60, ptr %61, align 8, !tbaa !23
  %62 = load i64, ptr %40, align 8, !tbaa !22
  store i64 %62, ptr %37, align 8, !tbaa !22
  %.not.i9 = icmp eq ptr %36, null
  br i1 %.not.i9, label %64, label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i8
  store ptr %36, ptr %35, align 8, !tbaa !17
  store i64 %58, ptr %40, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i8, %.thread.i14
  store ptr %40, ptr %35, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15: ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11, %63, %64
  %65 = phi ptr [ %.pre.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11 ], [ %36, %63 ], [ %40, %64 ], [ %39, %42 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %66, align 8, !tbaa !23
  store i8 0, ptr %65, align 1, !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %69 = load ptr, ptr %67, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = icmp eq ptr %69, %70
  %72 = load ptr, ptr %68, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %74 = icmp eq ptr %72, %73
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15
  br i1 %74, label %75, label %.thread.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i17

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i22
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %77 = load i64, ptr %76, align 8, !tbaa !23
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  %.not22.i19 = icmp eq ptr %1, %0
  br i1 %.not22.i19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24, label %79, !prof !14

79:                                               ; preds = %75
  switch i64 %77, label %82 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20
    i64 1, label %80
  ]

80:                                               ; preds = %79
  %81 = load i8, ptr %72, align 1, !tbaa !22
  store i8 %81, ptr %69, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20

82:                                               ; preds = %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %72, i64 %77, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20: ; preds = %82, %80, %79
  %83 = load i64, ptr %76, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %83, ptr %84, align 8, !tbaa !23
  %85 = load ptr, ptr %67, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !22
  %.pre.i21 = load ptr, ptr %68, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24

.thread.i23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i22
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %72, ptr %67, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %89 = load i64, ptr %88, align 8, !tbaa !23
  store i64 %89, ptr %87, align 8, !tbaa !23
  %90 = load i64, ptr %73, align 8, !tbaa !22
  store i64 %90, ptr %70, align 8, !tbaa !22
  br label %97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i16
  %91 = load i64, ptr %70, align 8, !tbaa !22
  store ptr %72, ptr %67, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %93 = load i64, ptr %92, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %93, ptr %94, align 8, !tbaa !23
  %95 = load i64, ptr %73, align 8, !tbaa !22
  store i64 %95, ptr %70, align 8, !tbaa !22
  %.not.i18 = icmp eq ptr %69, null
  br i1 %.not.i18, label %97, label %96

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i17
  store ptr %69, ptr %68, align 8, !tbaa !17
  store i64 %91, ptr %73, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i17, %.thread.i23
  store ptr %73, ptr %68, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24: ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20, %96, %97
  %98 = phi ptr [ %.pre.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20 ], [ %69, %96 ], [ %73, %97 ], [ %72, %75 ]
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %99, align 8, !tbaa !23
  store i8 0, ptr %98, align 1, !tbaa !22
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %102 = load ptr, ptr %101, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef %102)
          to label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i.i.i unwind label %103

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #27
  unreachable

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %101, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %106, ptr %107, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %106, ptr %108, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %109, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %111 = load ptr, ptr %110, align 8, !tbaa !109
  %.not.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i, label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEaSEOSA_.exit, label %112

112:                                              ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %114 = load i32, ptr %113, align 8, !tbaa !30
  store i32 %114, ptr %106, align 8, !tbaa !30
  store ptr %111, ptr %101, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %116 = load ptr, ptr %115, align 8, !tbaa !31
  store ptr %116, ptr %107, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %118 = load ptr, ptr %117, align 8, !tbaa !32
  store ptr %118, ptr %108, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %106, ptr %119, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %121 = load i64, ptr %120, align 8, !tbaa !34
  store i64 %121, ptr %109, align 8, !tbaa !34
  store ptr null, ptr %110, align 8, !tbaa !25
  store ptr %113, ptr %115, align 8, !tbaa !31
  store ptr %113, ptr %117, align 8, !tbaa !32
  store i64 0, ptr %120, align 8, !tbaa !34
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEaSEOSA_.exit

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEaSEOSA_.exit: ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i.i.i, %112
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %124 = load ptr, ptr %122, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %126 = load ptr, ptr %125, align 8, !tbaa !38
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %128 = load ptr, ptr %127, align 8, !tbaa !39
  %129 = load ptr, ptr %123, align 8, !tbaa !35
  store ptr %129, ptr %122, align 8, !tbaa !35
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %131 = load ptr, ptr %130, align 8, !tbaa !38
  store ptr %131, ptr %125, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %133 = load ptr, ptr %132, align 8, !tbaa !39
  store ptr %133, ptr %127, align 8, !tbaa !39
  %.not4.i.i.i.i.i.i = icmp eq ptr %124, %126
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEaSEOSA_.exit, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %145, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i.i ], [ %124, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEaSEOSA_.exit ]
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %138 = load i64, ptr %136, align 8, !tbaa !22
  %139 = add i64 %138, 1
  tail call void @_ZdlPvm(ptr noundef %135, i64 noundef %139) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %140 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %143 = load i64, ptr %141, align 8, !tbaa !22
  %144 = add i64 %143, 1
  tail call void @_ZdlPvm(ptr noundef %140, i64 noundef %144) #28
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %145, %126
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i.i, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEaSEOSA_.exit
  %.not.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EEaSEOS4_.exit, label %146

146:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %147 = ptrtoint ptr %128 to i64
  %148 = ptrtoint ptr %124 to i64
  %149 = sub i64 %147, %148
  tail call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %149) #28
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EEaSEOS4_.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i.i, %146
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %152 = load ptr, ptr %150, align 8, !tbaa !17
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %154 = icmp eq ptr %152, %153
  %155 = load ptr, ptr %151, align 8, !tbaa !17
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %157 = icmp eq ptr %155, %156
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EEaSEOS4_.exit
  br i1 %157, label %158, label %.thread.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i25: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EEaSEOS4_.exit
  br i1 %157, label %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26

158:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %160 = load i64, ptr %159, align 8, !tbaa !23
  %161 = icmp ult i64 %160, 16
  tail call void @llvm.assume(i1 %161)
  %.not22.i28 = icmp eq ptr %1, %0
  br i1 %.not22.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33, label %162, !prof !14

162:                                              ; preds = %158
  switch i64 %160, label %165 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29
    i64 1, label %163
  ]

163:                                              ; preds = %162
  %164 = load i8, ptr %155, align 1, !tbaa !22
  store i8 %164, ptr %152, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29

165:                                              ; preds = %162
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %155, i64 %160, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29: ; preds = %165, %163, %162
  %166 = load i64, ptr %159, align 8, !tbaa !23
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %166, ptr %167, align 8, !tbaa !23
  %168 = load ptr, ptr %150, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %166
  store i8 0, ptr %169, align 1, !tbaa !22
  %.pre.i30 = load ptr, ptr %151, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

.thread.i32:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %155, ptr %150, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %172 = load i64, ptr %171, align 8, !tbaa !23
  store i64 %172, ptr %170, align 8, !tbaa !23
  %173 = load i64, ptr %156, align 8, !tbaa !22
  store i64 %173, ptr %153, align 8, !tbaa !22
  br label %180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i25
  %174 = load i64, ptr %153, align 8, !tbaa !22
  store ptr %155, ptr %150, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %176 = load i64, ptr %175, align 8, !tbaa !23
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %176, ptr %177, align 8, !tbaa !23
  %178 = load i64, ptr %156, align 8, !tbaa !22
  store i64 %178, ptr %153, align 8, !tbaa !22
  %.not.i27 = icmp eq ptr %152, null
  br i1 %.not.i27, label %180, label %179

179:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26
  store ptr %152, ptr %151, align 8, !tbaa !17
  store i64 %174, ptr %156, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

180:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26, %.thread.i32
  store ptr %156, ptr %151, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33: ; preds = %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29, %179, %180
  %181 = phi ptr [ %.pre.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29 ], [ %152, %179 ], [ %156, %180 ], [ %155, %158 ]
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i64 0, ptr %182, align 8, !tbaa !23
  store i8 0, ptr %181, align 1, !tbaa !22
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !113

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !22
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !22
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #28
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %23, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #28
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %33)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %34

34:                                               ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #27
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %41 = load i64, ptr %39, align 8, !tbaa !22
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %47 = load i64, ptr %45, align 8, !tbaa !22
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %49 = load ptr, ptr %0, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %52 = load i64, ptr %50, align 8, !tbaa !22
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  ret void
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef %2)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %0)
          to label %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit unwind label %25

_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit: ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %7 unwind label %25

7:                                                ; preds = %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %1)
          to label %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit unwind label %25

_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit: ; preds = %7
  %9 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %10 unwind label %25

10:                                               ; preds = %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %4, align 8, !tbaa !97
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8, !tbaa !22
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #28
  br label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit

_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #26
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9

25:                                               ; preds = %7, %3, %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit, %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

declare void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !97
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8, !tbaa !22
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #26
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !3, !range !15, !noundef !16
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8, !range !15
  %8 = trunc nuw i8 %7 to i1
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %9, label %41

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  %13 = load ptr, ptr %1, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %9
  br i1 %15, label %16, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %9
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %20, !prof !14

20:                                               ; preds = %16
  switch i64 %18, label %23 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %21
  ]

21:                                               ; preds = %20
  %22 = load i8, ptr %13, align 1, !tbaa !22
  store i8 %22, ptr %10, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

23:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %13, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %23, %21, %20
  %24 = load i64, ptr %17, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !23
  %26 = load ptr, ptr %0, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !22
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !23
  store i64 %30, ptr %28, align 8, !tbaa !23
  %31 = load i64, ptr %14, align 8, !tbaa !22
  store i64 %31, ptr %11, align 8, !tbaa !22
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %32 = load i64, ptr %11, align 8, !tbaa !22
  store ptr %13, ptr %0, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !23
  %36 = load i64, ptr %14, align 8, !tbaa !22
  store i64 %36, ptr %11, align 8, !tbaa !22
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %10, ptr %1, align 8, !tbaa !17
  store i64 %32, ptr %14, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %14, ptr %1, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %37, %38
  %39 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %10, %37 ], [ %14, %38 ], [ %13, %16 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %40, align 8, !tbaa !23
  store i8 0, ptr %39, align 1, !tbaa !22
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

41:                                               ; preds = %2
  br i1 %8, label %42, label %56

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %0, align 8, !tbaa !24
  %44 = load ptr, ptr %1, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !23
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %42
  store ptr %44, ptr %0, align 8, !tbaa !17
  %52 = load i64, ptr %45, align 8, !tbaa !22
  store i64 %52, ptr %43, align 8, !tbaa !22
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !23
  store ptr %45, ptr %1, align 8, !tbaa !17
  store i64 0, ptr %53, align 8, !tbaa !23
  store i8 0, ptr %45, align 8, !tbaa !22
  store i8 1, ptr %3, align 8, !tbaa !3
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

56:                                               ; preds = %41
  br i1 %5, label %57, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

57:                                               ; preds = %56
  store i8 0, ptr %3, align 8, !tbaa !3
  %58 = load ptr, ptr %0, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %57
  %61 = load i64, ptr %59, align 8, !tbaa !22
  %62 = add i64 %61, 1
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #28
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %56, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN4absl12lts_2024072227StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) local_unnamed_addr #22 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = ashr i64 %0, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i.preheader, label %._crit_edge.i.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %2
  %8 = and i64 %0, -4
  %scevgep = getelementptr i8, ptr %1, i64 %8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %35
  %.047.i.i.i = phi i64 [ %37, %35 ], [ %6, %.lr.ph.i.i.i.preheader ]
  %.02946.i.i.i = phi ptr [ %36, %35 ], [ %1, %.lr.ph.i.i.i.preheader ]
  %9 = load i8, ptr %.02946.i.i.i, align 1, !tbaa !22
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !22
  %13 = and i8 %12, 8
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !22
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !22
  %20 = and i8 %19, 8
  %.not5 = icmp eq i8 %20, 0
  br i1 %.not5, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !22
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !22
  %27 = and i8 %26, 8
  %.not6 = icmp eq i8 %27, 0
  br i1 %.not6, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit26, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !22
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !22
  %34 = and i8 %33, 8
  %.not7 = icmp eq i8 %34, 0
  br i1 %.not7, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit28, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %37 = add nsw i64 %.047.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !114

._crit_edge.loopexit.i.i.i:                       ; preds = %35
  %.pre.i.i.i = ptrtoint ptr %scevgep to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %5, %2 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep, %._crit_edge.loopexit.i.i.i ], [ %1, %2 ]
  %39 = sub i64 %4, %.pre-phi.i.i.i
  switch i64 %39, label %62 [
    i64 3, label %40
    i64 2, label %48
    i64 1, label %56
  ]

40:                                               ; preds = %._crit_edge.i.i.i
  %41 = load i8, ptr %.029.lcssa.i.i.i, align 1, !tbaa !22
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !22
  %45 = and i8 %44, 8
  %.not8 = icmp eq i8 %45, 0
  br i1 %.not8, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %48

48:                                               ; preds = %46, %._crit_edge.i.i.i
  %.1.i.i.i = phi ptr [ %47, %46 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %49 = load i8, ptr %.1.i.i.i, align 1, !tbaa !22
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !22
  %53 = and i8 %52, 8
  %.not9 = icmp eq i8 %53, 0
  br i1 %.not9, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %56

56:                                               ; preds = %54, %._crit_edge.i.i.i
  %.2.i.i.i = phi ptr [ %55, %54 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %57 = load i8, ptr %.2.i.i.i, align 1, !tbaa !22
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !22
  %61 = and i8 %60, 8
  %.not10 = icmp eq i8 %61, 0
  br i1 %.not10, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %62

62:                                               ; preds = %56, %._crit_edge.i.i.i
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit: ; preds = %14
  %63 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit26: ; preds = %21
  %64 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit28: ; preds = %28
  %65 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit:      ; preds = %.lr.ph.i.i.i, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit26, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit28, %40, %48, %56, %62
  %.028.i.i.i = phi ptr [ %.1.i.i.i, %48 ], [ %3, %62 ], [ %.2.i.i.i, %56 ], [ %.029.lcssa.i.i.i, %40 ], [ %65, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit28 ], [ %64, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit26 ], [ %63, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i, %.lr.ph.i.i.i ]
  %66 = ptrtoint ptr %.028.i.i.i to i64
  %67 = sub i64 %66, %5
  %68 = icmp ugt i64 %67, %0
  br i1 %68, label %69, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

69:                                               ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.37, i64 noundef %67, i64 noundef %0) #31
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit
  %70 = sub nuw i64 %0, %67
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 %67
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %70, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %71, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #21

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN4absl12lts_2024072218EndsWithIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES4_(i64, ptr, i64, ptr) local_unnamed_addr #1

declare void @_Z23grpc_sockaddr_mask_bitsP21grpc_resolved_addressj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z26grpc_sockaddr_match_subnetPK21grpc_resolved_addressS1_j(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE13ConvertToPairISA_SA_EESt4pairIT_T0_Ev(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.113") align 8 %0, ptr noundef nonnull align 8 dereferenceable(29) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.absl::lts_20240722::strings_internal::SplitIterator.117", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSD_5StateEPKSC_(ptr noundef nonnull align 8 dereferenceable(53) %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(29) %1)
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8, !tbaa !44, !noalias !115
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !118
  %8 = icmp ne i32 %7, 2
  %9 = load i64, ptr %5, align 8
  %10 = icmp ne i64 %9, %.sroa.0.0.copyload.i.i.i
  %.not3.i = select i1 %8, i1 true, i1 %10
  br i1 %.not3.i, label %11, label %53

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !123
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %17

17:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, %11
  %18 = phi i64 [ %47, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %9, %11 ]
  %19 = load i32, ptr %6, align 8, !tbaa !118
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %13, align 8, !tbaa !124
  %.sroa.0.0.copyload.i.i = load i64, ptr %22, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  %23 = load i32, ptr %14, align 8, !tbaa !125
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %14, align 8, !tbaa !125
  %25 = load i32, ptr %15, align 4, !tbaa !126
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 %.sroa.0.0.copyload.i.i
  %29 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %28, 1
  br label %_ZN4absl12lts_2024072216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i

30:                                               ; preds = %21
  %31 = call { i64, ptr } @_ZNK4absl12lts_202407226ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 4 dereferenceable(12) %16, i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i, i64 noundef %18)
  br label %_ZN4absl12lts_2024072216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i

_ZN4absl12lts_2024072216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i: ; preds = %30, %27
  %.fca.1.insert.merged.i.i = phi { i64, ptr } [ %29, %27 ], [ %31, %30 ]
  %32 = extractvalue { i64, ptr } %.fca.1.insert.merged.i.i, 0
  %33 = extractvalue { i64, ptr } %.fca.1.insert.merged.i.i, 1
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 %.sroa.0.0.copyload.i.i
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %_ZN4absl12lts_2024072216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i
  store i32 1, ptr %6, align 8, !tbaa !118
  br label %37

37:                                               ; preds = %36, %_ZN4absl12lts_2024072216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i
  %38 = load i64, ptr %5, align 8, !tbaa !127
  %39 = icmp ugt i64 %38, %.sroa.0.0.copyload.i.i
  br i1 %39, label %40, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

40:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.37, i64 noundef %38, i64 noundef %.sroa.0.0.copyload.i.i) #31
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %37
  %41 = ptrtoint ptr %33 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 %38
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %41, %43
  %45 = sub nuw i64 %.sroa.0.0.copyload.i.i, %38
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %45, i64 %44)
  store i64 %.sroa.speculated.i.i, ptr %12, align 8, !tbaa !44
  store ptr %42, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !45
  %46 = add i64 %38, %32
  %47 = add i64 %46, %.sroa.speculated.i.i
  store i64 %47, ptr %5, align 8, !tbaa !127
  %.not.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i, label %17, label %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit, !llvm.loop !128

_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %.pre = load i32, ptr %6, align 8, !tbaa !118
  %48 = icmp ne i32 %.pre, 2
  br label %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit: ; preds = %17, %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit
  %49 = phi i64 [ %47, %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit ], [ %18, %17 ]
  %50 = phi i1 [ %48, %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit ], [ false, %17 ]
  %.sroa.0.0.copyload.i.i.i1 = load i64, ptr %1, align 8, !tbaa !44, !noalias !129
  %51 = icmp ne i64 %49, %.sroa.0.0.copyload.i.i.i1
  %.not3.i2 = select i1 %50, i1 true, i1 %51
  br i1 %.not3.i2, label %52, label %53

52:                                               ; preds = %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !123
  br label %53

53:                                               ; preds = %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, %52, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSD_5StateEPKSC_(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  store i64 0, ptr %0, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %6, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !132
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  %9 = icmp eq ptr %.sroa.2.0.copyload.i, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 2, ptr %4, align 8, !tbaa !118
  store i64 %.sroa.0.0.copyload.i, ptr %0, align 8, !tbaa !127
  br label %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

11:                                               ; preds = %3
  %12 = icmp eq i32 %1, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store i64 %.sroa.0.0.copyload.i, ptr %0, align 8, !tbaa !127
  br label %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %17

17:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, %14
  %18 = phi i64 [ %48, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ 0, %14 ]
  %19 = load i32, ptr %4, align 8, !tbaa !118
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 2, ptr %4, align 8, !tbaa !118
  br label %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !124
  %.sroa.0.0.copyload.i.i = load i64, ptr %23, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  %24 = load i32, ptr %15, align 8, !tbaa !125
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %15, align 8, !tbaa !125
  %26 = load i32, ptr %16, align 4, !tbaa !126
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 %.sroa.0.0.copyload.i.i
  %30 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %29, 1
  br label %_ZN4absl12lts_2024072216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i

31:                                               ; preds = %22
  %32 = tail call { i64, ptr } @_ZNK4absl12lts_202407226ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 4 dereferenceable(12) %7, i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i, i64 noundef %18)
  br label %_ZN4absl12lts_2024072216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i

_ZN4absl12lts_2024072216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i: ; preds = %31, %28
  %.fca.1.insert.merged.i.i = phi { i64, ptr } [ %30, %28 ], [ %32, %31 ]
  %33 = extractvalue { i64, ptr } %.fca.1.insert.merged.i.i, 0
  %34 = extractvalue { i64, ptr } %.fca.1.insert.merged.i.i, 1
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 %.sroa.0.0.copyload.i.i
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %_ZN4absl12lts_2024072216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i
  store i32 1, ptr %4, align 8, !tbaa !118
  br label %38

38:                                               ; preds = %37, %_ZN4absl12lts_2024072216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i
  %39 = load i64, ptr %0, align 8, !tbaa !127
  %40 = icmp ugt i64 %39, %.sroa.0.0.copyload.i.i
  br i1 %40, label %41, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

41:                                               ; preds = %38
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.37, i64 noundef %39, i64 noundef %.sroa.0.0.copyload.i.i) #31
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %38
  %42 = ptrtoint ptr %34 to i64
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 %39
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %42, %44
  %46 = sub nuw i64 %.sroa.0.0.copyload.i.i, %39
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %46, i64 %45)
  store i64 %.sroa.speculated.i.i, ptr %5, align 8, !tbaa !44
  store ptr %43, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !45
  %47 = add i64 %39, %33
  %48 = add i64 %47, %.sroa.speculated.i.i
  store i64 %48, ptr %0, align 8, !tbaa !127
  %.not.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i, label %17, label %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, !llvm.loop !128

_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, %21, %13, %10
  ret void
}

declare { i64, ptr } @_ZNK4absl12lts_202407226ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1), i64, ptr, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal18safe_strtou32_baseESt17basic_string_viewIcSt11char_traitsIcEEPji(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPS3_S4_(i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core12JoinHostPortB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i32 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core16StringToSockaddrESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.24") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #21

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_http_proxy_mapper.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { cold }
attributes #30 = { cold nounwind }
attributes #31 = { noreturn }
attributes #32 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 32}
!4 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0, !7, i64 32}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"bool", !5, i64 0}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN9grpc_core12_GLOBAL__N_118GetHttpProxyServerERKNS_11ChannelArgsEPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE: argument 0"}
!10 = distinct !{!10, !"_ZN9grpc_core12_GLOBAL__N_118GetHttpProxyServerERKNS_11ChannelArgsEPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN4absl12lts_202407226StatusE", !13, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !13, i64 8, !5, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !21, i64 0}
!21 = !{!"any pointer", !5, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!18, !13, i64 8}
!24 = !{!19, !20, i64 0}
!25 = !{!26, !29, i64 8}
!26 = !{!"_ZTSSt15_Rb_tree_header", !27, i64 0, !13, i64 32}
!27 = !{!"_ZTSSt18_Rb_tree_node_base", !28, i64 0, !29, i64 8, !29, i64 16, !29, i64 24}
!28 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!29 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !21, i64 0}
!30 = !{!26, !28, i64 0}
!31 = !{!26, !29, i64 16}
!32 = !{!26, !29, i64 24}
!33 = !{!27, !29, i64 8}
!34 = !{!26, !13, i64 32}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSN9grpc_core3URI10QueryParamE", !21, i64 0}
!38 = !{!36, !37, i64 8}
!39 = !{!36, !37, i64 16}
!40 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!41 = !{!42, !42, i64 0}
!42 = !{!"p2 omnipotent char", !43, i64 0}
!43 = !{!"any p2 pointer", !21, i64 0}
!44 = !{!13, !13, i64 0}
!45 = !{!20, !20, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{i64 0, i64 128, !22, i64 128, i64 4, !49}
!49 = !{!50, !50, i64 0}
!50 = !{!"int", !5, i64 0}
!51 = !{!52, !7, i64 132}
!52 = !{!"_ZTSSt22_Optional_payload_baseI21grpc_resolved_addressE", !5, i64 0, !7, i64 132}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN9grpc_core12_GLOBAL__N_119MaybeAddDefaultPortB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!55 = distinct !{!55, !"_ZN9grpc_core12_GLOBAL__N_119MaybeAddDefaultPortB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!56 = !{!57, !13, i64 0}
!57 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !13, i64 0, !20, i64 8}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE: argument 0"}
!60 = distinct !{!60, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4absl12lts_202407228StrSplitIcNS0_9SkipEmptyEEENS0_16strings_internal8SplitterINS3_15SelectDelimiterIT_E4typeET0_St17basic_string_viewIcSt11char_traitsIcEEEENS3_23ConvertibleToStringViewES6_S9_: argument 0"}
!63 = distinct !{!63, !"_ZN4absl12lts_202407228StrSplitIcNS0_9SkipEmptyEEENS0_16strings_internal8SplitterINS3_15SelectDelimiterIT_E4typeET0_St17basic_string_viewIcSt11char_traitsIcEEEENS3_23ConvertibleToStringViewES6_S9_"}
!64 = !{!65, !13, i64 0}
!65 = !{!"_ZTSN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEE", !13, i64 0, !66, i64 8, !57, i64 16, !67, i64 32, !68, i64 40, !69, i64 41}
!66 = !{!"_ZTSN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEE5StateE", !5, i64 0}
!67 = !{!"p1 _ZTSN4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEE", !21, i64 0}
!68 = !{!"_ZTSN4absl12lts_202407226ByCharE", !5, i64 0}
!69 = !{!"_ZTSN4absl12lts_202407229SkipEmptyE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv: argument 0"}
!72 = distinct !{!72, !"_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv"}
!73 = !{!65, !66, i64 8}
!74 = !{!65, !67, i64 32}
!75 = distinct !{!75, !47}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv: argument 0"}
!78 = distinct !{!78, !"_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv"}
!79 = !{!80, !82, !84}
!80 = distinct !{!80, !81, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag: argument 0"}
!81 = distinct !{!81, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag"}
!82 = distinct !{!82, !83, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_: argument 0"}
!83 = distinct !{!83, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_"}
!84 = distinct !{!84, !85, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_: argument 0"}
!85 = distinct !{!85, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_"}
!86 = distinct !{!86, !47}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4absl12lts_202407228StrSplitINS0_16strings_internal13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyEEENS2_8SplitterINS2_15SelectDelimiterIT_E4typeET0_St17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES9_SC_: argument 0"}
!89 = distinct !{!89, !"_ZN4absl12lts_202407228StrSplitINS0_16strings_internal13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyEEENS2_8SplitterINS2_15SelectDelimiterIT_E4typeET0_St17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES9_SC_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN9grpc_core12_GLOBAL__N_121GetAddressProxyServerERKNS_11ChannelArgsE: argument 0"}
!92 = distinct !{!92, !"_ZN9grpc_core12_GLOBAL__N_121GetAddressProxyServerERKNS_11ChannelArgsE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE: argument 0"}
!95 = distinct !{!95, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE"}
!96 = !{!94, !91}
!97 = !{!98, !98, i64 0}
!98 = !{!"vtable pointer", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN9grpc_core20ProxyMapperInterfaceE", !21, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"short", !5, i64 0}
!103 = !{!"branch_weights", i32 1, i32 1048575}
!104 = !{!105, !43, i64 8}
!105 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!106 = !{!105, !43, i64 0}
!107 = !{!105, !43, i64 16}
!108 = !{!21, !21, i64 0}
!109 = !{!29, !29, i64 0}
!110 = distinct !{!110, !47}
!111 = !{!27, !29, i64 24}
!112 = !{!27, !29, i64 16}
!113 = distinct !{!113, !47}
!114 = distinct !{!114, !47}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK4absl12lts_2024072216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv: argument 0"}
!117 = distinct !{!117, !"_ZNK4absl12lts_2024072216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv"}
!118 = !{!119, !120, i64 8}
!119 = !{!"_ZTSN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEE", !13, i64 0, !120, i64 8, !57, i64 16, !121, i64 32, !122, i64 40, !69, i64 52}
!120 = !{!"_ZTSN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEE5StateE", !5, i64 0}
!121 = !{!"p1 _ZTSN4absl12lts_2024072216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEE", !21, i64 0}
!122 = !{!"_ZTSN4absl12lts_2024072216strings_internal13MaxSplitsImplINS0_6ByCharEEE", !68, i64 0, !50, i64 4, !50, i64 8}
!123 = !{i64 0, i64 8, !44, i64 8, i64 8, !45}
!124 = !{!119, !121, i64 32}
!125 = !{!122, !50, i64 8}
!126 = !{!122, !50, i64 4}
!127 = !{!119, !13, i64 0}
!128 = distinct !{!128, !47}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK4absl12lts_2024072216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv: argument 0"}
!131 = distinct !{!131, !"_ZNK4absl12lts_2024072216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv"}
!132 = !{i64 0, i64 1, !22, i64 4, i64 4, !49, i64 8, i64 4, !49}
