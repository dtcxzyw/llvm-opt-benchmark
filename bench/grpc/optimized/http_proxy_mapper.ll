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
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.8, %union.anon.9 }
%union.anon.8 = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
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

$_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEC2Ev = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRPcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_ = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

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
  %9 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %10 = alloca %"class.std::optional", align 8
  %11 = alloca %"class.std::optional", align 8
  %12 = alloca %"class.std::optional", align 8
  %13 = alloca %"class.std::optional", align 8
  %14 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %16 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %20 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %21 = alloca %"class.std::optional", align 8
  %22 = alloca %"class.std::optional", align 8
  %23 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %24 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %25 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %26 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %27 = alloca %"class.std::optional", align 8
  %28 = alloca %"class.std::optional", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %32 = alloca %"class.absl::lts_20240722::StatusOr.24", align 8
  %33 = alloca %"class.std::optional.32", align 4
  %34 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %35 = alloca %"class.grpc_core::ChannelArgs", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.grpc_core::ChannelArgs", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %41 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %42 = tail call i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 22, ptr nonnull @.str)
  %43 = and i16 %42, 257
  %.0.i143.not = icmp eq i16 %43, 256
  br i1 %.0.i143.not, label %44, label %46

44:                                               ; preds = %5
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %45, align 8, !tbaa !3
  br label %724

46:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %47, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !8
  invoke void @_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9)
          to label %.noexc144 unwind label %360

.noexc144:                                        ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !8
  invoke void @_ZNK9grpc_core11ChannelArgs14GetOwnedStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 15, ptr nonnull @.str.25)
          to label %48 unwind label %63, !noalias !8

48:                                               ; preds = %.noexc144
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %50 = load i8, ptr %49, align 8, !tbaa !3, !range !11, !noalias !8, !noundef !12
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %.thread141.i, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !8
  invoke void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %11, ptr noundef nonnull @.str.26)
          to label %53 unwind label %65

53:                                               ; preds = %52
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) #26
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %55 = load i8, ptr %54, align 8, !tbaa !3, !range !11, !noalias !8, !noundef !12
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i

57:                                               ; preds = %53
  store i8 0, ptr %54, align 8, !tbaa !3, !noalias !8
  %58 = load ptr, ptr %11, align 8, !tbaa !13, !noalias !8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %57
  %61 = load i64, ptr %59, align 8, !tbaa !19, !noalias !8
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i

63:                                               ; preds = %.noexc144
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit86.i

65:                                               ; preds = %52
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !8
  br label %346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !8
  %.pre.i = load i8, ptr %49, align 8, !tbaa !3, !range !11, !noalias !8
  %67 = trunc nuw i8 %.pre.i to i1
  br i1 %67, label %.thread141.i, label %68

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !8
  invoke void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %12, ptr noundef nonnull @.str.27)
          to label %69 unwind label %79

69:                                               ; preds = %68
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %12) #26
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %71 = load i8, ptr %70, align 8, !tbaa !3, !range !11, !noalias !8, !noundef !12
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i53.i

73:                                               ; preds = %69
  store i8 0, ptr %70, align 8, !tbaa !3, !noalias !8
  %74 = load ptr, ptr %12, align 8, !tbaa !13, !noalias !8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i53.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i52.i: ; preds = %73
  %77 = load i64, ptr %75, align 8, !tbaa !19, !noalias !8
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i53.i

79:                                               ; preds = %68
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !8
  br label %346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i53.i: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i52.i, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !8
  %.pre102.i = load i8, ptr %49, align 8, !tbaa !3, !range !11, !noalias !8
  %81 = trunc nuw i8 %.pre102.i to i1
  br i1 %81, label %.thread141.i, label %82

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i53.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !8
  invoke void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %13, ptr noundef nonnull @.str.28)
          to label %83 unwind label %93

83:                                               ; preds = %82
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %13) #26
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %85 = load i8, ptr %84, align 8, !tbaa !3, !range !11, !noalias !8, !noundef !12
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i56.i

87:                                               ; preds = %83
  store i8 0, ptr %84, align 8, !tbaa !3, !noalias !8
  %88 = load ptr, ptr %13, align 8, !tbaa !13, !noalias !8
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i56.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i55.i: ; preds = %87
  %91 = load i64, ptr %89, align 8, !tbaa !19, !noalias !8
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i56.i

93:                                               ; preds = %82
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !8
  br label %346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i56.i: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i55.i, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !8
  %.pre103.i = load i8, ptr %49, align 8, !tbaa !3, !range !11, !noalias !8
  %95 = trunc nuw i8 %.pre103.i to i1
  br i1 %95, label %.thread141.i, label %96

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i56.i
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %97, align 8, !tbaa !3, !alias.scope !8
  br label %327

.thread141.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i56.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i53.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %48
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !20, !noalias !8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %.thread141.i
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %102, align 8, !tbaa !3, !alias.scope !8
  br label %327

103:                                              ; preds = %.thread141.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !8
  %104 = load ptr, ptr %10, align 8, !tbaa !13, !noalias !8
  invoke void @_ZN9grpc_core3URI5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %14, i64 %99, ptr %104)
          to label %105 unwind label %233

105:                                              ; preds = %103
  %106 = load i64, ptr %14, align 8, !tbaa !21, !noalias !8
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %108, label %209

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %110 = load i64, ptr %9, align 8, !tbaa !21, !noalias !8
  %111 = icmp eq i64 %110, 1
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %111, label %113, label %115

113:                                              ; preds = %108
  %114 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN9grpc_core3URIaSEOS0_(ptr noundef nonnull align 8 dereferenceable(200) %112, ptr noundef nonnull align 8 dereferenceable(200) %109) #26
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %116, ptr %112, align 8, !tbaa !23, !noalias !8
  %117 = load ptr, ptr %109, align 8, !tbaa !13, !noalias !8
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %122 = load i64, ptr %121, align 8, !tbaa !20, !noalias !8
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  %124 = add nuw nsw i64 %122, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %116, ptr noundef nonnull align 8 dereferenceable(1) %118, i64 %124, i1 false), !noalias !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %115
  store ptr %117, ptr %112, align 8, !tbaa !13, !noalias !8
  %125 = load i64, ptr %118, align 8, !tbaa !19, !noalias !8
  store i64 %125, ptr %116, align 8, !tbaa !19, !noalias !8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.pre104.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !20, !noalias !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %120
  %126 = phi i64 [ %.pre104.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %122, %120 ]
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %126, ptr %128, align 8, !tbaa !20, !noalias !8
  store ptr %118, ptr %109, align 8, !tbaa !13, !noalias !8
  store i64 0, ptr %127, align 8, !tbaa !20, !noalias !8
  store i8 0, ptr %118, align 8, !tbaa !19, !noalias !8
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %131, ptr %129, align 8, !tbaa !23, !noalias !8
  %132 = load ptr, ptr %130, align 8, !tbaa !13, !noalias !8
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %137 = load i64, ptr %136, align 8, !tbaa !20, !noalias !8
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  %139 = add nuw nsw i64 %137, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %131, ptr noundef nonnull align 8 dereferenceable(1) %133, i64 %139, i1 false), !noalias !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %132, ptr %129, align 8, !tbaa !13, !noalias !8
  %140 = load i64, ptr %133, align 8, !tbaa !19, !noalias !8
  store i64 %140, ptr %131, align 8, !tbaa !19, !noalias !8
  %.phi.trans.insert105.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.pre106.i = load i64, ptr %.phi.trans.insert105.i, align 8, !tbaa !20, !noalias !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i, %135
  %141 = phi i64 [ %.pre106.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i ], [ %137, %135 ]
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %141, ptr %143, align 8, !tbaa !20, !noalias !8
  store ptr %133, ptr %130, align 8, !tbaa !13, !noalias !8
  store i64 0, ptr %142, align 8, !tbaa !20, !noalias !8
  store i8 0, ptr %133, align 8, !tbaa !19, !noalias !8
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %146, ptr %144, align 8, !tbaa !23, !noalias !8
  %147 = load ptr, ptr %145, align 8, !tbaa !13, !noalias !8
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %152 = load i64, ptr %151, align 8, !tbaa !20, !noalias !8
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  %154 = add nuw nsw i64 %152, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %146, ptr noundef nonnull align 8 dereferenceable(1) %148, i64 %154, i1 false), !noalias !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i
  store ptr %147, ptr %144, align 8, !tbaa !13, !noalias !8
  %155 = load i64, ptr %148, align 8, !tbaa !19, !noalias !8
  store i64 %155, ptr %146, align 8, !tbaa !19, !noalias !8
  %.phi.trans.insert107.i = getelementptr inbounds nuw i8, ptr %14, i64 80
  %.pre108.i = load i64, ptr %.phi.trans.insert107.i, align 8, !tbaa !20, !noalias !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i, %150
  %156 = phi i64 [ %.pre108.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i ], [ %152, %150 ]
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 %156, ptr %158, align 8, !tbaa !20, !noalias !8
  store ptr %148, ptr %145, align 8, !tbaa !13, !noalias !8
  store i64 0, ptr %157, align 8, !tbaa !20, !noalias !8
  store i8 0, ptr %148, align 8, !tbaa !19, !noalias !8
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %161 = load ptr, ptr %160, align 8, !tbaa !24, !noalias !8
  %.not.i.i.i.i.i87.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i.i87.i, label %173, label %162

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %164 = load i32, ptr %163, align 8, !tbaa !29, !noalias !8
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %161, ptr %165, align 8, !tbaa !24, !noalias !8
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %167 = load ptr, ptr %166, align 8, !tbaa !30, !noalias !8
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %169 = load ptr, ptr %168, align 8, !tbaa !31, !noalias !8
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %159, ptr %170, align 8, !tbaa !32
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %172 = load i64, ptr %171, align 8, !tbaa !33, !noalias !8
  store ptr null, ptr %160, align 8, !tbaa !24, !noalias !8
  store ptr %163, ptr %166, align 8, !tbaa !30, !noalias !8
  store ptr %163, ptr %168, align 8, !tbaa !31, !noalias !8
  store i64 0, ptr %171, align 8, !tbaa !33, !noalias !8
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr null, ptr %174, align 8, !tbaa !24, !noalias !8
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i: ; preds = %173, %162
  %.sink101.i = phi ptr [ %159, %173 ], [ %167, %162 ]
  %.sink100.i = phi ptr [ %159, %173 ], [ %169, %162 ]
  %.sink.i = phi i64 [ 0, %173 ], [ %172, %162 ]
  %.sink.i.i.i.i.i.i = phi i32 [ 0, %173 ], [ %164, %162 ]
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %.sink101.i, ptr %175, align 8, !tbaa !30, !noalias !8
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %.sink100.i, ptr %176, align 8, !tbaa !31, !noalias !8
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i64 %.sink.i, ptr %177, align 8, !tbaa !33, !noalias !8
  store i32 %.sink.i.i.i.i.i.i, ptr %159, align 8, !tbaa !29, !noalias !8
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %180 = load ptr, ptr %179, align 8, !tbaa !34, !noalias !8
  store ptr %180, ptr %178, align 8, !tbaa !34, !noalias !8
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %183 = load ptr, ptr %182, align 8, !tbaa !37, !noalias !8
  store ptr %183, ptr %181, align 8, !tbaa !37, !noalias !8
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %186 = load ptr, ptr %185, align 8, !tbaa !38, !noalias !8
  store ptr %186, ptr %184, align 8, !tbaa !38, !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %179, i8 0, i64 24, i1 false), !noalias !8
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store ptr %189, ptr %187, align 8, !tbaa !23, !noalias !8
  %190 = load ptr, ptr %188, align 8, !tbaa !13, !noalias !8
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i

193:                                              ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %195 = load i64, ptr %194, align 8, !tbaa !20, !noalias !8
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  %197 = add nuw nsw i64 %195, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %189, ptr noundef nonnull align 8 dereferenceable(1) %191, i64 %197, i1 false), !noalias !8
  br label %199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i
  store ptr %190, ptr %187, align 8, !tbaa !13, !noalias !8
  %198 = load i64, ptr %191, align 8, !tbaa !19, !noalias !8
  store i64 %198, ptr %189, align 8, !tbaa !19, !noalias !8
  %.phi.trans.insert109.i = getelementptr inbounds nuw i8, ptr %14, i64 184
  %.pre110.i = load i64, ptr %.phi.trans.insert109.i, align 8, !tbaa !20, !noalias !8
  br label %199

199:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i, %193
  %200 = phi i64 [ %.pre110.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i ], [ %195, %193 ]
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store i64 %200, ptr %202, align 8, !tbaa !20, !noalias !8
  store ptr %191, ptr %188, align 8, !tbaa !13, !noalias !8
  store i64 0, ptr %201, align 8, !tbaa !20, !noalias !8
  store i8 0, ptr %191, align 8, !tbaa !19, !noalias !8
  store i64 1, ptr %9, align 8, !tbaa !21, !noalias !8
  %203 = and i64 %110, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %203, 0
  br i1 %.not.i.i.i.i.i.i, label %204, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i

204:                                              ; preds = %199
  %205 = inttoptr i64 %110 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %205)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i unwind label %206

206:                                              ; preds = %204
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #28
  unreachable

209:                                              ; preds = %105
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %14)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i unwind label %235

_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i: ; preds = %209, %204, %199, %113
  %210 = load i64, ptr %14, align 8, !tbaa !21, !noalias !8
  %211 = icmp eq i64 %210, 1
  br i1 %211, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, label %213

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %212) #26
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i

213:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i
  %214 = and i64 %210, 1
  %.not.i.i1.i.i = icmp eq i64 %214, 0
  br i1 %.not.i.i1.i.i, label %215, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i

215:                                              ; preds = %213
  %216 = inttoptr i64 %210 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %216)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i unwind label %217

217:                                              ; preds = %215
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #28
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i: ; preds = %215, %213, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !8
  %220 = load i64, ptr %9, align 8, !tbaa !21, !noalias !8
  %221 = icmp eq i64 %220, 1
  br i1 %221, label %222, label %228

222:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %226 = load i64, ptr %225, align 8, !tbaa !20, !noalias !8
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %243

228:                                              ; preds = %222, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !8
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.1, i32 noundef 127) #29
          to label %229 unwind label %238

229:                                              ; preds = %228
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 51, ptr nonnull @.str.29)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit.i unwind label %240

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit.i: ; preds = %229
  %230 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %231 unwind label %240

231:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit.i
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !8
  %232 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %232, align 8, !tbaa !3, !alias.scope !8
  br label %327

233:                                              ; preds = %103
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %237

235:                                              ; preds = %209
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %14) #26
  br label %237

237:                                              ; preds = %235, %233
  %.pn.i = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !8
  br label %346

238:                                              ; preds = %228
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit.i, %229
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #30
  br label %242

242:                                              ; preds = %240, %238
  %.pn46.i = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !8
  br label %346

243:                                              ; preds = %222
  %244 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef nonnull @.str.30) #26
  %.not.i = icmp eq i32 %244, 0
  br i1 %.not.i, label %258, label %245

245:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !8
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.1, i32 noundef 132) #29
          to label %246 unwind label %253

246:                                              ; preds = %245
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 1, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i unwind label %255

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i: ; preds = %246
  %247 = load i64, ptr %9, align 8, !tbaa !21, !noalias !8
  %248 = icmp eq i64 %247, 1
  br i1 %248, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit67.i, label %249, !prof !39

249:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(208) %9) #31
          to label %.noexc66.i unwind label %255

.noexc66.i:                                       ; preds = %249
  unreachable

_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit67.i: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i
  %250 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %223)
          to label %251 unwind label %255

251:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit67.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %250, i64 35, ptr nonnull @.str.31)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit.i unwind label %255

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit.i: ; preds = %251
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !8
  %252 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %252, align 8, !tbaa !3, !alias.scope !8
  br label %327

253:                                              ; preds = %245
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %257

255:                                              ; preds = %251, %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit67.i, %249, %246
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #30
  br label %257

257:                                              ; preds = %255, %253
  %.pn44.i = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !8
  br label %346

258:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !8
  store ptr null, ptr %17, align 8, !tbaa !40, !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !8
  %259 = load i64, ptr %9, align 8, !tbaa !21, !noalias !8
  %260 = icmp eq i64 %259, 1
  br i1 %260, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit70.i, label %261, !prof !39

261:                                              ; preds = %258
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(208) %9) #31
          to label %.noexc69.i unwind label %269

.noexc69.i:                                       ; preds = %261
  unreachable

_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit70.i: ; preds = %258
  %262 = load ptr, ptr %224, align 8, !tbaa !13, !noalias !8
  invoke void @_Z16gpr_string_splitPKcS0_PPPcPm(ptr noundef %262, ptr noundef nonnull @.str.32, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %263 unwind label %269

263:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit70.i
  %264 = load i64, ptr %18, align 8, !tbaa !43, !noalias !8
  %.not.i71.i = icmp eq i64 %264, 0
  br i1 %.not.i71.i, label %265, label %267, !prof !44

265:                                              ; preds = %263
  %266 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.33)
          to label %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i unwind label %271

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %268, align 8, !tbaa !3, !alias.scope !8
  switch i64 %264, label %.lr.ph.i.preheader [
    i64 1, label %279
    i64 2, label %284
  ]

.lr.ph.i.preheader:                               ; preds = %.critedge50.i, %267
  br label %.lr.ph.i

269:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit70.i, %261
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit250

271:                                              ; preds = %265
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit250

_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i: ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !8
  %273 = load ptr, ptr %266, align 8, !tbaa !13
  %274 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !20
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.1, i32 noundef 140, i64 %275, ptr %273) #29
          to label %276 unwind label %277

276:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
  unreachable

277:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !8
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit250

279:                                              ; preds = %267
  %280 = load ptr, ptr %17, align 8, !tbaa !40, !noalias !8
  %281 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRPcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %280)
          to label %.critedge50.i unwind label %282

282:                                              ; preds = %._crit_edge.i, %287, %284, %279
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %318

284:                                              ; preds = %267
  %285 = load ptr, ptr %17, align 8, !tbaa !40, !noalias !8
  %286 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRPcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(8) %285)
          to label %287 unwind label %282

287:                                              ; preds = %284
  %288 = load ptr, ptr %17, align 8, !tbaa !40, !noalias !8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRPcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %289)
          to label %291 unwind label %282

291:                                              ; preds = %287
  %292 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN9grpc_core12_GLOBAL__N_118GetHttpProxyServerERKNS_11ChannelArgsEPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENK3$_0clEvE4site", i64 8) monotonic, align 8, !noalias !8
  %293 = icmp slt i32 %292, 2
  br i1 %293, label %.critedge50.i, label %294, !prof !39

294:                                              ; preds = %291
  %295 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN9grpc_core12_GLOBAL__N_118GetHttpProxyServerERKNS_11ChannelArgsEPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENK3$_0clEvE4site", i32 noundef %292)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i unwind label %300

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i: ; preds = %294
  br i1 %295, label %296, label %.critedge50.i

296:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !8
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.1, i32 noundef 149) #29
          to label %297 unwind label %302

297:                                              ; preds = %296
  %298 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 2)
          to label %299 unwind label %304

299:                                              ; preds = %297
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %298, i64 27, ptr nonnull @.str.34)
          to label %.critedge.i unwind label %304

.critedge.i:                                      ; preds = %299
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !8
  br label %.critedge50.i

300:                                              ; preds = %294
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %318

302:                                              ; preds = %296
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %306

304:                                              ; preds = %299, %297
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #30
  br label %306

306:                                              ; preds = %304, %302
  %.pn36.i = phi { ptr, i32 } [ %305, %304 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !8
  br label %318

.critedge50.i:                                    ; preds = %.critedge.i, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i, %291, %279
  %.pr.i = load i64, ptr %18, align 8, !tbaa !43, !noalias !8
  %.not99.i = icmp eq i64 %.pr.i, 0
  br i1 %.not99.i, label %._crit_edge.i, label %.lr.ph.i.preheader

._crit_edge.i:                                    ; preds = %311, %.critedge50.i
  %307 = load ptr, ptr %17, align 8, !tbaa !40, !noalias !8
  invoke void @gpr_free(ptr noundef %307)
          to label %317 unwind label %282

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %311
  %.098.i = phi i64 [ %312, %311 ], [ 0, %.lr.ph.i.preheader ]
  %308 = load ptr, ptr %17, align 8, !tbaa !40, !noalias !8
  %309 = getelementptr inbounds nuw ptr, ptr %308, i64 %.098.i
  %310 = load ptr, ptr %309, align 8, !tbaa !45
  invoke void @gpr_free(ptr noundef %310)
          to label %311 unwind label %315

311:                                              ; preds = %.lr.ph.i
  %312 = add nuw i64 %.098.i, 1
  %313 = load i64, ptr %18, align 8, !tbaa !43, !noalias !8
  %314 = icmp ult i64 %312, %313
  br i1 %314, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !46

315:                                              ; preds = %.lr.ph.i
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %318

317:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !8
  br label %327

318:                                              ; preds = %315, %306, %300, %282
  %.pn39.i = phi { ptr, i32 } [ %316, %315 ], [ %283, %282 ], [ %.pn36.i, %306 ], [ %301, %300 ]
  %319 = load i8, ptr %268, align 8, !tbaa !3, !range !11, !noundef !12
  %320 = trunc nuw i8 %319 to i1
  br i1 %320, label %321, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit250

321:                                              ; preds = %318
  store i8 0, ptr %268, align 8, !tbaa !3
  %322 = load ptr, ptr %22, align 8, !tbaa !13
  %323 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i248: ; preds = %321
  %325 = load i64, ptr %323, align 8, !tbaa !19
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %326) #27
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit250

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit250: ; preds = %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i248, %318, %277, %271, %269
  %.pn41.pn.i = phi { ptr, i32 } [ %270, %269 ], [ %278, %277 ], [ %272, %271 ], [ %.pn39.i, %318 ], [ %.pn39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i248 ], [ %.pn39.i, %321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !8
  br label %346

327:                                              ; preds = %317, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit.i, %231, %101, %96
  %328 = load i8, ptr %49, align 8, !tbaa !3, !range !11, !noalias !8, !noundef !12
  %329 = trunc nuw i8 %328 to i1
  br i1 %329, label %330, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit80.i

330:                                              ; preds = %327
  store i8 0, ptr %49, align 8, !tbaa !3, !noalias !8
  %331 = load ptr, ptr %10, align 8, !tbaa !13, !noalias !8
  %332 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit80.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i78.i: ; preds = %330
  %334 = load i64, ptr %332, align 8, !tbaa !19, !noalias !8
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %335) #27
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit80.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit80.i: ; preds = %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i78.i, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !8
  %336 = load i64, ptr %9, align 8, !tbaa !21, !noalias !8
  %337 = icmp eq i64 %336, 1
  br i1 %337, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i82.i, label %339

_ZN4absl12lts_202407226StatusD2Ev.exit.i82.i:     ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit80.i
  %338 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %338) #26
  br label %355

339:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit80.i
  %340 = and i64 %336, 1
  %.not.i.i1.i81.i = icmp eq i64 %340, 0
  br i1 %.not.i.i1.i81.i, label %341, label %355

341:                                              ; preds = %339
  %342 = inttoptr i64 %336 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %342)
          to label %355 unwind label %343

343:                                              ; preds = %341
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #28
  unreachable

346:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit250, %257, %242, %237, %93, %79, %65
  %.pn46.pn.i = phi { ptr, i32 } [ %.pn46.i, %242 ], [ %.pn44.i, %257 ], [ %.pn41.pn.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit250 ], [ %.pn.i, %237 ], [ %94, %93 ], [ %80, %79 ], [ %66, %65 ]
  %347 = load i8, ptr %49, align 8, !tbaa !3, !range !11, !noalias !8, !noundef !12
  %348 = trunc nuw i8 %347 to i1
  br i1 %348, label %349, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit86.i

349:                                              ; preds = %346
  store i8 0, ptr %49, align 8, !tbaa !3, !noalias !8
  %350 = load ptr, ptr %10, align 8, !tbaa !13, !noalias !8
  %351 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit86.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i84.i: ; preds = %349
  %353 = load i64, ptr %351, align 8, !tbaa !19, !noalias !8
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %354) #27
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit86.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit86.i: ; preds = %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i84.i, %346, %63
  %.pn46.pn.pn.i = phi { ptr, i32 } [ %64, %63 ], [ %.pn46.pn.i, %346 ], [ %.pn46.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i84.i ], [ %.pn46.pn.i, %349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !8
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !8
  br label %.body

355:                                              ; preds = %341, %339, %_ZN4absl12lts_202407226StatusD2Ev.exit.i82.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !8
  %356 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %357 = load i8, ptr %356, align 8, !tbaa !3, !range !11, !noundef !12
  %358 = trunc nuw i8 %357 to i1
  br i1 %358, label %362, label %.thread353

.thread353:                                       ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %359, align 8, !tbaa !3
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit241

360:                                              ; preds = %46
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %.body

362:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN9grpc_core3URI5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %23, i64 %2, ptr %3)
          to label %363 unwind label %379

363:                                              ; preds = %362
  %364 = load i64, ptr %23, align 8, !tbaa !21
  %365 = icmp eq i64 %364, 1
  br i1 %365, label %366, label %372

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %369 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %370 = load i64, ptr %369, align 8, !tbaa !20
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit149

372:                                              ; preds = %366, %363
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.1, i32 noundef 211) #29
          to label %373 unwind label %383

373:                                              ; preds = %372
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 68, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi69EEERS2_RAT__Kc.exit unwind label %385

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi69EEERS2_RAT__Kc.exit: ; preds = %373
  %374 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 %2, ptr %3)
          to label %375 unwind label %385

375:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi69EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %374, i64 29, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit unwind label %385

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit: ; preds = %375
  %376 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %374, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %377 unwind label %385

377:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %378, align 8, !tbaa !3
  br label %679

379:                                              ; preds = %362
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %691

381:                                              ; preds = %412
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %690

383:                                              ; preds = %372
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %387

385:                                              ; preds = %375, %373, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi69EEERS2_RAT__Kc.exit
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #30
  br label %387

387:                                              ; preds = %385, %383
  %.pn111 = phi { ptr, i32 } [ %386, %385 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %690

_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit149: ; preds = %366
  %388 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %367, ptr noundef nonnull @.str.4) #26
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %409

390:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit149
  %391 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN9grpc_core15HttpProxyMapper7MapNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPNS_11ChannelArgsEENK3$_0clEvE4site", i64 8) monotonic, align 8
  %392 = icmp slt i32 %391, 2
  br i1 %392, label %.critedge116, label %393, !prof !39

393:                                              ; preds = %390
  %394 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN9grpc_core15HttpProxyMapper7MapNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPNS_11ChannelArgsEENK3$_0clEvE4site", i32 noundef %391)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit unwind label %402

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %393
  br i1 %394, label %395, label %.critedge116

395:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.1, i32 noundef 217) #29
          to label %396 unwind label %404

396:                                              ; preds = %395
  %397 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 2)
          to label %398 unwind label %406

398:                                              ; preds = %396
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %397, i64 40, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit unwind label %406

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit: ; preds = %398
  %399 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %397, i64 %2, ptr %3)
          to label %400 unwind label %406

400:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %399, i64 1, ptr nonnull @.str.6)
          to label %.critedge unwind label %406

.critedge:                                        ; preds = %400
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge116

.critedge116:                                     ; preds = %390, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %.critedge
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %401, align 8, !tbaa !3
  br label %679

402:                                              ; preds = %393
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %690

404:                                              ; preds = %395
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %408

406:                                              ; preds = %400, %398, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit, %396
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #30
  br label %408

408:                                              ; preds = %404, %406
  %.pn108 = phi { ptr, i32 } [ %407, %406 ], [ %405, %404 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %690

409:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit149
  %410 = load i64, ptr %23, align 8, !tbaa !21
  %411 = icmp eq i64 %410, 1
  br i1 %411, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit153, label %412, !prof !39

412:                                              ; preds = %409
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(208) %23) #31
          to label %.noexc152 unwind label %381

.noexc152:                                        ; preds = %412
  unreachable

_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit153: ; preds = %409
  %413 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %367, ptr noundef nonnull @.str.7) #26
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %434

415:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit153
  %416 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN9grpc_core15HttpProxyMapper7MapNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPNS_11ChannelArgsEENK3$_1clEvE4site", i64 8) monotonic, align 8
  %417 = icmp slt i32 %416, 2
  br i1 %417, label %.critedge119, label %418, !prof !39

418:                                              ; preds = %415
  %419 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN9grpc_core15HttpProxyMapper7MapNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPNS_11ChannelArgsEENK3$_1clEvE4site", i32 noundef %416)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit132 unwind label %427

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit132: ; preds = %418
  br i1 %419, label %420, label %.critedge119

420:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit132
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.1, i32 noundef 221) #29
          to label %421 unwind label %429

421:                                              ; preds = %420
  %422 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 2)
          to label %423 unwind label %431

423:                                              ; preds = %421
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %422, i64 27, ptr nonnull @.str.8)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit unwind label %431

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit: ; preds = %423
  %424 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %422, i64 %2, ptr %3)
          to label %425 unwind label %431

425:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %424, i64 1, ptr nonnull @.str.6)
          to label %.critedge118 unwind label %431

.critedge118:                                     ; preds = %425
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.critedge119

.critedge119:                                     ; preds = %415, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit132, %.critedge118
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %426, align 8, !tbaa !3
  br label %679

427:                                              ; preds = %418
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %690

429:                                              ; preds = %420
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %433

431:                                              ; preds = %425, %423, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit, %421
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  br label %433

433:                                              ; preds = %429, %431
  %.pn105 = phi { ptr, i32 } [ %432, %431 ], [ %430, %429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %690

434:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit153
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %27, ptr noundef nonnull @.str.9)
          to label %435 unwind label %450

435:                                              ; preds = %434
  %436 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %437 = load i8, ptr %436, align 8, !tbaa !3, !range !11, !noundef !12
  %438 = trunc nuw i8 %437 to i1
  br i1 %438, label %.thread, label %439

439:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %28, ptr noundef nonnull @.str.10)
          to label %440 unwind label %452

440:                                              ; preds = %439
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %28) #26
  %441 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %442 = load i8, ptr %441, align 8, !tbaa !3, !range !11, !noundef !12
  %443 = trunc nuw i8 %442 to i1
  br i1 %443, label %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i

444:                                              ; preds = %440
  store i8 0, ptr %441, align 8, !tbaa !3
  %445 = load ptr, ptr %28, align 8, !tbaa !13
  %446 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %444
  %448 = load i64, ptr %446, align 8, !tbaa !19
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %449) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i

450:                                              ; preds = %434
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit235

452:                                              ; preds = %439
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %440
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.pre = load i8, ptr %436, align 8, !tbaa !3, !range !11
  %454 = trunc nuw i8 %.pre to i1
  br i1 %454, label %.thread, label %556

.thread:                                          ; preds = %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %455 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %455, ptr %29, align 8, !tbaa !23
  %456 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %456, align 8, !tbaa !20
  store i8 0, ptr %455, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %457 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %457, ptr %30, align 8, !tbaa !23
  %458 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %458, align 8, !tbaa !20
  store i8 0, ptr %457, align 8, !tbaa !19
  %459 = load i64, ptr %23, align 8, !tbaa !21
  %460 = icmp eq i64 %459, 1
  br i1 %460, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit158, label %461, !prof !39

461:                                              ; preds = %.thread
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(208) %23) #31
          to label %.noexc157 unwind label %480

.noexc157:                                        ; preds = %461
  unreachable

_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit158: ; preds = %.thread
  %462 = load ptr, ptr %368, align 8, !tbaa !13
  %463 = load i64, ptr %369, align 8, !tbaa !20
  %.not.i.i = icmp eq i64 %463, 0
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit158
  %lhsc = load i8, ptr %462, align 1
  %464 = icmp eq i8 %lhsc, 47
  br i1 %464, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i, label %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i: ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 1
  %466 = add i64 %463, -1
  br label %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit158, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i
  %.sroa.05.0.i = phi i64 [ %466, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i ], [ %463, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ 0, %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit158 ]
  %.sroa.4.0.i = phi ptr [ %465, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i ], [ %462, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ %462, %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit158 ]
  %467 = invoke noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEES8_(i64 %.sroa.05.0.i, ptr %.sroa.4.0.i, ptr noundef nonnull %29, ptr noundef nonnull %30)
          to label %468 unwind label %480

468:                                              ; preds = %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  br i1 %467, label %489, label %469

469:                                              ; preds = %468
  %470 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN9grpc_core15HttpProxyMapper7MapNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPNS_11ChannelArgsEENK3$_2clEvE4site", i64 8) monotonic, align 8
  %471 = icmp slt i32 %470, 2
  br i1 %471, label %.critedge129, label %472, !prof !39

472:                                              ; preds = %469
  %473 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN9grpc_core15HttpProxyMapper7MapNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPNS_11ChannelArgsEENK3$_2clEvE4site", i32 noundef %470)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit135 unwind label %482

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit135: ; preds = %472
  br i1 %473, label %474, label %.critedge129

474:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit135
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.1, i32 noundef 234) #29
          to label %475 unwind label %484

475:                                              ; preds = %474
  %476 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 2)
          to label %477 unwind label %486

477:                                              ; preds = %475
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %476, i64 68, ptr nonnull @.str.12)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi69EEERS2_RAT__Kc.exit162 unwind label %486

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi69EEERS2_RAT__Kc.exit162: ; preds = %477
  %478 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %476, i64 %2, ptr %3)
          to label %479 unwind label %486

479:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi69EEERS2_RAT__Kc.exit162
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %478, i64 1, ptr nonnull @.str.6)
          to label %.critedge121 unwind label %486

.critedge121:                                     ; preds = %479
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.critedge129

480:                                              ; preds = %461, %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %547

482:                                              ; preds = %472
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %547

484:                                              ; preds = %474
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %488

486:                                              ; preds = %479, %477, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi69EEERS2_RAT__Kc.exit162, %475
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #30
  br label %488

488:                                              ; preds = %484, %486
  %.pn = phi { ptr, i32 } [ %487, %486 ], [ %485, %484 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %547

489:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %490 = load ptr, ptr %29, align 8, !tbaa !13
  %491 = load i64, ptr %456, align 8, !tbaa !20
  invoke void @_ZN9grpc_core16StringToSockaddrESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.24") align 8 %32, i64 %491, ptr %490, i32 noundef 0)
          to label %492 unwind label %517

492:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %493 = load i64, ptr %32, align 8, !tbaa !21
  %494 = icmp eq i64 %493, 1
  br i1 %494, label %495, label %497

495:                                              ; preds = %492
  %496 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %33, ptr noundef nonnull align 8 dereferenceable(132) %496, i64 132, i1 false), !tbaa.struct !48
  br label %497

497:                                              ; preds = %492, %495
  %.sink = phi i8 [ 1, %495 ], [ 0, %492 ]
  %498 = getelementptr inbounds nuw i8, ptr %33, i64 132
  store i8 %.sink, ptr %498, align 4, !tbaa !51
  %499 = load ptr, ptr %29, align 8, !tbaa !13
  %500 = load i64, ptr %456, align 8, !tbaa !20
  %501 = load ptr, ptr %27, align 8, !tbaa !13
  %502 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %503 = load i64, ptr %502, align 8, !tbaa !20
  %504 = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_115AddressIncludedERKSt8optionalI21grpc_resolved_addressESt17basic_string_viewIcSt11char_traitsIcEES9_(ptr noundef nonnull align 4 dereferenceable(136) %33, i64 %500, ptr %499, i64 %503, ptr %501)
          to label %505 unwind label %519

505:                                              ; preds = %497
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %504, label %506, label %.critedge127

506:                                              ; preds = %505
  %507 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN9grpc_core15HttpProxyMapper7MapNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPNS_11ChannelArgsEENK3$_3clEvE4site", i64 8) monotonic, align 8
  %508 = icmp slt i32 %507, 2
  br i1 %508, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit138.thread, label %509, !prof !39

509:                                              ; preds = %506
  %510 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN9grpc_core15HttpProxyMapper7MapNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPNS_11ChannelArgsEENK3$_3clEvE4site", i32 noundef %507)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit138 unwind label %521

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit138: ; preds = %509
  br i1 %510, label %511, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit138.thread

511:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit138
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull @.str.1, i32 noundef 243) #29
          to label %512 unwind label %523

512:                                              ; preds = %511
  %513 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 2)
          to label %514 unwind label %525

514:                                              ; preds = %512
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %513, i64 43, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit unwind label %525

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit: ; preds = %514
  %515 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %513, i64 %2, ptr %3)
          to label %516 unwind label %525

516:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %515, i64 1, ptr nonnull @.str.6)
          to label %.critedge124 unwind label %525

.critedge124:                                     ; preds = %516
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit138.thread

517:                                              ; preds = %489
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %529

519:                                              ; preds = %497
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %528

521:                                              ; preds = %509
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %528

523:                                              ; preds = %511
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %527

525:                                              ; preds = %516, %514, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit, %512
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #30
  br label %527

527:                                              ; preds = %523, %525
  %.pn91 = phi { ptr, i32 } [ %526, %525 ], [ %524, %523 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %528

528:                                              ; preds = %521, %527, %519
  %.pn91.pn.pn = phi { ptr, i32 } [ %520, %519 ], [ %.pn91, %527 ], [ %522, %521 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataI21grpc_resolved_addressED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %32) #26
  br label %529

529:                                              ; preds = %528, %517
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn, %528 ], [ %518, %517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %547

.critedge127:                                     ; preds = %505
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataI21grpc_resolved_addressED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %32) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.critedge129

.critedge129:                                     ; preds = %469, %.critedge121, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit135, %.critedge127
  %530 = load ptr, ptr %30, align 8, !tbaa !13
  %531 = icmp eq ptr %530, %457
  br i1 %531, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge129
  %532 = load i64, ptr %457, align 8, !tbaa !19
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %533) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %534 = load ptr, ptr %29, align 8, !tbaa !13
  %535 = icmp eq ptr %534, %455
  br i1 %535, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %536 = load i64, ptr %455, align 8, !tbaa !19
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %537) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %556

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit138.thread: ; preds = %506, %.critedge124, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit138
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %538, align 8, !tbaa !3
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataI21grpc_resolved_addressED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %32) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %539 = load ptr, ptr %30, align 8, !tbaa !13
  %540 = icmp eq ptr %539, %457
  br i1 %540, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit138.thread
  %541 = load i64, ptr %457, align 8, !tbaa !19
  %542 = add i64 %541, 1
  call void @_ZdlPvm(ptr noundef %539, i64 noundef %542) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit138.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %543 = load ptr, ptr %29, align 8, !tbaa !13
  %544 = icmp eq ptr %543, %455
  br i1 %544, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %545 = load i64, ptr %455, align 8, !tbaa !19
  %546 = add i64 %545, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %546) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit229

547:                                              ; preds = %482, %488, %529, %480
  %.pn91.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn, %529 ], [ %481, %480 ], [ %.pn, %488 ], [ %483, %482 ]
  %548 = load ptr, ptr %30, align 8, !tbaa !13
  %549 = icmp eq ptr %548, %457
  br i1 %549, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %547
  %550 = load i64, ptr %457, align 8, !tbaa !19
  %551 = add i64 %550, 1
  call void @_ZdlPvm(ptr noundef %548, i64 noundef %551) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %552 = load ptr, ptr %29, align 8, !tbaa !13
  %553 = icmp eq ptr %552, %455
  br i1 %553, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %554 = load i64, ptr %455, align 8, !tbaa !19
  %555 = add i64 %554, 1
  call void @_ZdlPvm(ptr noundef %552, i64 noundef %555) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %670

556:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %557 = load i64, ptr %23, align 8, !tbaa !21
  %558 = icmp eq i64 %557, 1
  br i1 %558, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit191, label %559, !prof !39

559:                                              ; preds = %556
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(208) %23) #31
          to label %.noexc190 unwind label %619

.noexc190:                                        ; preds = %559
  unreachable

_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit191: ; preds = %556
  %560 = load ptr, ptr %368, align 8, !tbaa !13
  %561 = load i64, ptr %369, align 8, !tbaa !20
  %.not.i.i194 = icmp eq i64 %561, 0
  br i1 %.not.i.i194, label %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit202, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i195

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i195: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit191
  %lhsc273 = load i8, ptr %560, align 1
  %562 = icmp eq i8 %lhsc273, 47
  br i1 %562, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i201, label %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit202

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i201: ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i195
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 1
  %564 = add i64 %561, -1
  br label %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit202

_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit202: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit191, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i195, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i201
  %.sroa.05.0.i197 = phi i64 [ %564, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i201 ], [ %561, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i195 ], [ 0, %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit191 ]
  %.sroa.4.0.i198 = phi ptr [ %563, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i201 ], [ %560, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i195 ], [ %560, %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit191 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !53
  %565 = invoke noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPS3_S4_(i64 %.sroa.05.0.i197, ptr %.sroa.4.0.i198, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %.noexc203 unwind label %619

.noexc203:                                        ; preds = %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit202
  %566 = load i64, ptr %8, align 8, !tbaa !56, !noalias !53
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %568, label %569

568:                                              ; preds = %.noexc203
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8, !tbaa !43, !noalias !53
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45, !noalias !53
  invoke void @_ZN9grpc_core12JoinHostPortB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, i32 noundef 443)
          to label %586 unwind label %619

569:                                              ; preds = %.noexc203
  %570 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %570, ptr %36, align 8, !tbaa !23, !alias.scope !53
  %571 = icmp eq ptr %.sroa.4.0.i198, null
  %572 = icmp ne i64 %.sroa.05.0.i197, 0
  %or.cond.i.i.i.i = and i1 %572, %571
  br i1 %or.cond.i.i.i.i, label %.noexc.i, label %573

.noexc.i:                                         ; preds = %569
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.36) #31
          to label %.noexc205 unwind label %619

.noexc205:                                        ; preds = %.noexc.i
  unreachable

573:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !53
  store i64 %.sroa.05.0.i197, ptr %6, align 8, !tbaa !43, !noalias !53
  %574 = icmp ugt i64 %.sroa.05.0.i197, 15
  br i1 %574, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %573
  %575 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc206 unwind label %619

.noexc206:                                        ; preds = %.noexc.i.i.i.i
  store ptr %575, ptr %36, align 8, !tbaa !13, !alias.scope !53
  %576 = load i64, ptr %6, align 8, !tbaa !43, !noalias !53
  store i64 %576, ptr %570, align 8, !tbaa !19, !alias.scope !53
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc206, %573
  %577 = phi ptr [ %575, %.noexc206 ], [ %570, %573 ]
  switch i64 %.sroa.05.0.i197, label %580 [
    i64 1, label %578
    i64 0, label %581
  ]

578:                                              ; preds = %._crit_edge.i.i.i.i.i
  %579 = load i8, ptr %.sroa.4.0.i198, align 1, !tbaa !19, !noalias !53
  store i8 %579, ptr %577, align 1, !tbaa !19
  br label %581

580:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %577, ptr align 1 %.sroa.4.0.i198, i64 %.sroa.05.0.i197, i1 false)
  br label %581

581:                                              ; preds = %580, %578, %._crit_edge.i.i.i.i.i
  %582 = load i64, ptr %6, align 8, !tbaa !43, !noalias !53
  %583 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %582, ptr %583, align 8, !tbaa !20, !alias.scope !53
  %584 = load ptr, ptr %36, align 8, !tbaa !13, !alias.scope !53
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 %582
  store i8 0, ptr %585, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !53
  br label %586

586:                                              ; preds = %581, %568
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !53
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 24, ptr nonnull @.str.14, ptr noundef nonnull %36)
          to label %587 unwind label %621

587:                                              ; preds = %586
  %588 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %35) #26
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #26
  %589 = load ptr, ptr %36, align 8, !tbaa !13
  %590 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %591 = icmp eq ptr %589, %590
  br i1 %591, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %587
  %592 = load i64, ptr %590, align 8, !tbaa !19
  %593 = add i64 %592, 1
  call void @_ZdlPvm(ptr noundef %589, i64 noundef %593) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %594 = load i8, ptr %47, align 8, !tbaa !3, !range !11, !noundef !12
  %595 = trunc nuw i8 %594 to i1
  br i1 %595, label %596, label %644

596:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %597 = load ptr, ptr %21, align 8, !tbaa !13
  %598 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %599 = load i64, ptr %598, align 8, !tbaa !20
  invoke void @_ZN4absl12lts_2024072212Base64EscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, i64 %599, ptr %597)
          to label %600 unwind label %628

600:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 26, ptr %40, align 8
  %601 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @.str.16, ptr %601, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %602 = load ptr, ptr %37, align 8, !tbaa !13
  %603 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %604 = load i64, ptr %603, align 8, !tbaa !20
  store i64 %604, ptr %41, align 8
  %605 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %602, ptr %605, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %606 unwind label %630

606:                                              ; preds = %600
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 25, ptr nonnull @.str.15, ptr noundef nonnull %39)
          to label %607 unwind label %632

607:                                              ; preds = %606
  %608 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %38) #26
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #26
  %609 = load ptr, ptr %39, align 8, !tbaa !13
  %610 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %611 = icmp eq ptr %609, %610
  br i1 %611, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %607
  %612 = load i64, ptr %610, align 8, !tbaa !19
  %613 = add i64 %612, 1
  call void @_ZdlPvm(ptr noundef %609, i64 noundef %613) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %614 = load ptr, ptr %37, align 8, !tbaa !13
  %615 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %616 = icmp eq ptr %614, %615
  br i1 %616, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %617 = load i64, ptr %615, align 8, !tbaa !19
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %614, i64 noundef %618) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %644

619:                                              ; preds = %.noexc.i.i.i.i, %.noexc.i, %568, %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit202, %559
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

621:                                              ; preds = %586
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = load ptr, ptr %36, align 8, !tbaa !13
  %624 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %625 = icmp eq ptr %623, %624
  br i1 %625, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %621
  %626 = load i64, ptr %624, align 8, !tbaa !19
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %623, i64 noundef %627) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218, %619
  %.pn97 = phi { ptr, i32 } [ %620, %619 ], [ %622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218 ], [ %622, %621 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %670

628:                                              ; preds = %596
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

630:                                              ; preds = %600
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

632:                                              ; preds = %606
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = load ptr, ptr %39, align 8, !tbaa !13
  %635 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %636 = icmp eq ptr %634, %635
  br i1 %636, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %632
  %637 = load i64, ptr %635, align 8, !tbaa !19
  %638 = add i64 %637, 1
  call void @_ZdlPvm(ptr noundef %634, i64 noundef %638) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221, %630
  %.pn99 = phi { ptr, i32 } [ %631, %630 ], [ %633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221 ], [ %633, %632 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %639 = load ptr, ptr %37, align 8, !tbaa !13
  %640 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %641 = icmp eq ptr %639, %640
  br i1 %641, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %642 = load i64, ptr %640, align 8, !tbaa !19
  %643 = add i64 %642, 1
  call void @_ZdlPvm(ptr noundef %639, i64 noundef %643) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224, %628
  %.pn99.pn.pn = phi { ptr, i32 } [ %629, %628 ], [ %.pn99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224 ], [ %.pn99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %670

644:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %645, align 8, !tbaa !3
  %646 = load i8, ptr %356, align 8, !tbaa !3, !range !11, !noundef !12
  %647 = trunc nuw i8 %646 to i1
  br i1 %647, label %648, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit229

648:                                              ; preds = %644
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %649, ptr %0, align 8, !tbaa !23
  %650 = load ptr, ptr %22, align 8, !tbaa !13
  %651 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %652 = icmp eq ptr %650, %651
  br i1 %652, label %653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i227

653:                                              ; preds = %648
  %654 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %655 = load i64, ptr %654, align 8, !tbaa !20
  %656 = icmp ult i64 %655, 16
  call void @llvm.assume(i1 %656)
  %657 = add nuw nsw i64 %655, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %649, ptr noundef nonnull align 8 dereferenceable(1) %651, i64 %657, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i227: ; preds = %648
  store ptr %650, ptr %0, align 8, !tbaa !13
  %658 = load i64, ptr %651, align 8, !tbaa !19
  store i64 %658, ptr %649, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre274 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i228

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i227, %653
  %659 = phi i64 [ %.pre274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i227 ], [ %655, %653 ]
  %660 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %659, ptr %661, align 8, !tbaa !20
  store ptr %651, ptr %22, align 8, !tbaa !13
  store i64 0, ptr %660, align 8, !tbaa !20
  store i8 0, ptr %651, align 8, !tbaa !19
  store i8 1, ptr %645, align 8, !tbaa !3
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit229

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit229: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i228, %644, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %662 = load i8, ptr %436, align 8, !tbaa !3, !range !11, !noundef !12
  %663 = trunc nuw i8 %662 to i1
  br i1 %663, label %664, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit232

664:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit229
  store i8 0, ptr %436, align 8, !tbaa !3
  %665 = load ptr, ptr %27, align 8, !tbaa !13
  %666 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %667 = icmp eq ptr %665, %666
  br i1 %667, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i230: ; preds = %664
  %668 = load i64, ptr %666, align 8, !tbaa !19
  %669 = add i64 %668, 1
  call void @_ZdlPvm(ptr noundef %665, i64 noundef %669) #27
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit232

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit232: ; preds = %664, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %679

670:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %452
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226 ], [ %.pn97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ], [ %.pn91.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %453, %452 ]
  %671 = load i8, ptr %436, align 8, !tbaa !3, !range !11, !noundef !12
  %672 = trunc nuw i8 %671 to i1
  br i1 %672, label %673, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit235

673:                                              ; preds = %670
  store i8 0, ptr %436, align 8, !tbaa !3
  %674 = load ptr, ptr %27, align 8, !tbaa !13
  %675 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %676 = icmp eq ptr %674, %675
  br i1 %676, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i233: ; preds = %673
  %677 = load i64, ptr %675, align 8, !tbaa !19
  %678 = add i64 %677, 1
  call void @_ZdlPvm(ptr noundef %674, i64 noundef %678) #27
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit235

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit235: ; preds = %673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i233, %670, %450
  %.pn99.pn.pn.pn.pn = phi { ptr, i32 } [ %451, %450 ], [ %.pn99.pn.pn.pn, %670 ], [ %.pn99.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i233 ], [ %.pn99.pn.pn.pn, %673 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %690

679:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit232, %.critedge119, %.critedge116, %377
  %680 = load i64, ptr %23, align 8, !tbaa !21
  %681 = icmp eq i64 %680, 1
  br i1 %681, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %683

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %679
  %682 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %682) #26
  br label %700

683:                                              ; preds = %679
  %684 = and i64 %680, 1
  %.not.i.i1.i = icmp eq i64 %684, 0
  br i1 %.not.i.i1.i, label %685, label %700

685:                                              ; preds = %683
  %686 = inttoptr i64 %680 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %686)
          to label %700 unwind label %687

687:                                              ; preds = %685
  %688 = landingpad { ptr, i32 }
          catch ptr null
  %689 = extractvalue { ptr, i32 } %688, 0
  call void @__clang_call_terminate(ptr %689) #28
  unreachable

690:                                              ; preds = %427, %433, %402, %408, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit235, %387, %381
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %387 ], [ %.pn99.pn.pn.pn.pn, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit235 ], [ %382, %381 ], [ %.pn108, %408 ], [ %403, %402 ], [ %.pn105, %433 ], [ %428, %427 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %23) #26
  br label %691

691:                                              ; preds = %690, %379
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %690 ], [ %380, %379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %692 = load i8, ptr %356, align 8, !tbaa !3, !range !11, !noundef !12
  %693 = trunc nuw i8 %692 to i1
  br i1 %693, label %694, label %.body

694:                                              ; preds = %691
  store i8 0, ptr %356, align 8, !tbaa !3
  %695 = load ptr, ptr %22, align 8, !tbaa !13
  %696 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %697 = icmp eq ptr %695, %696
  br i1 %697, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i236: ; preds = %694
  %698 = load i64, ptr %696, align 8, !tbaa !19
  %699 = add i64 %698, 1
  call void @_ZdlPvm(ptr noundef %695, i64 noundef %699) #27
  br label %.body

700:                                              ; preds = %685, %683, %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.pre275 = load i8, ptr %356, align 8, !tbaa !3, !range !11
  %701 = trunc nuw i8 %.pre275 to i1
  br i1 %701, label %702, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit241

702:                                              ; preds = %700
  store i8 0, ptr %356, align 8, !tbaa !3
  %703 = load ptr, ptr %22, align 8, !tbaa !13
  %704 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %705 = icmp eq ptr %703, %704
  br i1 %705, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i239: ; preds = %702
  %706 = load i64, ptr %704, align 8, !tbaa !19
  %707 = add i64 %706, 1
  call void @_ZdlPvm(ptr noundef %703, i64 noundef %707) #27
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit241

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit241: ; preds = %702, %.thread353, %700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %708 = load i8, ptr %47, align 8, !tbaa !3, !range !11, !noundef !12
  %709 = trunc nuw i8 %708 to i1
  br i1 %709, label %710, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit244

710:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit241
  store i8 0, ptr %47, align 8, !tbaa !3
  %711 = load ptr, ptr %21, align 8, !tbaa !13
  %712 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %713 = icmp eq ptr %711, %712
  br i1 %713, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i242: ; preds = %710
  %714 = load i64, ptr %712, align 8, !tbaa !19
  %715 = add i64 %714, 1
  call void @_ZdlPvm(ptr noundef %711, i64 noundef %715) #27
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit244

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit244: ; preds = %710, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %724

.body:                                            ; preds = %694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i236, %691, %360, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit86.i
  %.pn111.pn.pn.pn = phi { ptr, i32 } [ %361, %360 ], [ %.pn46.pn.pn.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit86.i ], [ %.pn111.pn.pn, %691 ], [ %.pn111.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i236 ], [ %.pn111.pn.pn, %694 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %716 = load i8, ptr %47, align 8, !tbaa !3, !range !11, !noundef !12
  %717 = trunc nuw i8 %716 to i1
  br i1 %717, label %718, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit247

718:                                              ; preds = %.body
  store i8 0, ptr %47, align 8, !tbaa !3
  %719 = load ptr, ptr %21, align 8, !tbaa !13
  %720 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %721 = icmp eq ptr %719, %720
  br i1 %721, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i245: ; preds = %718
  %722 = load i64, ptr %720, align 8, !tbaa !19
  %723 = add i64 %722, 1
  call void @_ZdlPvm(ptr noundef %719, i64 noundef %723) #27
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit247

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit247: ; preds = %718, %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  resume { ptr, i32 } %.pn111.pn.pn.pn

724:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit244, %44
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
  %4 = load i64, ptr %1, align 8, !tbaa !21, !noalias !58
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %._crit_edge.i.i.i.i, label %9

._crit_edge.i.i.i.i:                              ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !23, !alias.scope !58
  store i16 19279, ptr %6, align 8, !alias.scope !58
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %7, align 8, !tbaa !20, !alias.scope !58
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %8, align 2, !tbaa !19, !alias.scope !58
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

9:                                                ; preds = %2
  call void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %4, i32 noundef -1)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre6.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i: ; preds = %9, %._crit_edge.i.i.i.i
  %10 = phi i64 [ 2, %._crit_edge.i.i.i.i ], [ %.pre6.i, %9 ]
  %11 = phi ptr [ %6, %._crit_edge.i.i.i.i ], [ %.pre.i, %9 ]
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %10, ptr %11)
          to label %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i unwind label %17

_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %15 = load i64, ptr %13, align 8, !tbaa !19
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #27
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

17:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !19
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #27
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
  store i64 %3, ptr %10, align 8, !tbaa !43, !alias.scope !61
  %.sroa.2.0..sroa_idx.i1.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %.sroa.2.0..sroa_idx.i1.i, align 8, !tbaa !45, !alias.scope !61
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 44, ptr %12, align 8, !tbaa !19, !alias.scope !61
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !64, !alias.scope !70
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %13, align 8, !tbaa !73, !alias.scope !70
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !alias.scope !70
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %10, ptr %15, align 8, !tbaa !74, !alias.scope !70
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 44, ptr %16, align 8, !tbaa !19, !alias.scope !70
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
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %26, align 8, !tbaa !43
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
  store i64 %.sroa.speculated.i.i.i.i, ptr %14, align 8, !tbaa !43, !alias.scope !70
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
  %.sroa.0.0.copyload.i.i.i25 = load i64, ptr %10, align 8, !tbaa !43, !noalias !76
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
  %.sroa.010.0.copyload = load i64, ptr %14, align 8, !tbaa !43
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
  %62 = load i8, ptr %61, align 1, !tbaa !19, !noalias !79
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !19, !noalias !79
  %66 = and i8 %65, 8
  %.not.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i.i
  %68 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -2
  %69 = load i8, ptr %68, align 1, !tbaa !19, !noalias !79
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !19, !noalias !79
  %73 = and i8 %72, 8
  %.not9.i.i = icmp eq i8 %73, 0
  br i1 %.not9.i.i, label %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit80, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -3
  %76 = load i8, ptr %75, align 1, !tbaa !19, !noalias !79
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !19, !noalias !79
  %80 = and i8 %79, 8
  %.not10.i.i = icmp eq i8 %80, 0
  br i1 %.not10.i.i, label %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit78, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -4
  %83 = load i8, ptr %82, align 1, !tbaa !19, !noalias !79
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !19, !noalias !79
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
  %94 = load i8, ptr %93, align 1, !tbaa !19, !noalias !79
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !19, !noalias !79
  %98 = and i8 %97, 8
  %.not12.i.i = icmp eq i8 %98, 0
  br i1 %.not12.i.i, label %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %99

99:                                               ; preds = %92, %._crit_edge.i.i.i.i.i
  %.sroa.03.2.i.i.i.i = phi ptr [ %.sroa.03.0.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.sroa.03.2.i.i.i.i, i64 -1
  %101 = load i8, ptr %100, align 1, !tbaa !19, !noalias !79
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !19, !noalias !79
  %105 = and i8 %104, 8
  %.not13.i.i = icmp eq i8 %105, 0
  br i1 %.not13.i.i, label %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %106

106:                                              ; preds = %99, %._crit_edge.i.i.i.i.i
  %.sroa.03.1.i.i.i.i = phi ptr [ %.sroa.03.0.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %100, %99 ]
  %107 = getelementptr inbounds i8, ptr %.sroa.03.1.i.i.i.i, i64 -1
  %108 = load i8, ptr %107, align 1, !tbaa !19, !noalias !79
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !19, !noalias !79
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
  %.sink.i.i.i.i.i = phi ptr [ %.sroa.03.0.i.i.i.i, %92 ], [ %.sroa.03.2.i.i.i.i, %99 ], [ %55, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i, %106 ], [ %113, %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit ], [ %114, %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit78 ], [ %115, %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit80 ], [ %.sroa.03.3.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %116 = ptrtoint ptr %.sink.i.i.i.i.i to i64
  %117 = sub i64 %116, %57
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %54, i64 %117)
  %118 = call noundef zeroext i1 @_ZN4absl12lts_2024072218EndsWithIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %1, ptr %2, i64 %.sroa.speculated.i.i.i, ptr %55) #26
  br i1 %118, label %.thread, label %119

119:                                              ; preds = %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %120 = load i8, ptr %48, align 4, !tbaa !51, !range !11, !noundef !12
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %.critedge.preheader

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.sroa.speculated.i.i.i, ptr %8, align 8, !tbaa !43, !alias.scope !87
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
  %128 = load i64, ptr %9, align 8, !tbaa !21
  %129 = icmp eq i64 %128, 1
  br i1 %129, label %130, label %142

130:                                              ; preds = %127
  %.sroa.0.0.copyload.i = load i64, ptr %50, align 8, !tbaa !43
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i26, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %131 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal18safe_strtou32_baseESt17basic_string_viewIcSt11char_traitsIcEEPji(i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull %6, i32 noundef 10)
          to label %132 unwind label %.loopexit

132:                                              ; preds = %130
  %133 = load i32, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre18.i = load i64, ptr %9, align 8, !tbaa !21
  br i1 %131, label %134, label %142

134:                                              ; preds = %132
  %135 = icmp eq i64 %.pre18.i, 1
  br i1 %135, label %136, label %.invoke.i, !prof !39

136:                                              ; preds = %134
  invoke void @_Z23grpc_sockaddr_mask_bitsP21grpc_resolved_addressj(ptr noundef nonnull %51, i32 noundef %133)
          to label %137 unwind label %.loopexit

137:                                              ; preds = %136
  %138 = load i64, ptr %9, align 8, !tbaa !21
  %139 = icmp eq i64 %138, 1
  br i1 %139, label %_ZNR4absl12lts_202407228StatusOrI21grpc_resolved_addressEdeEv.exit16.i, label %.invoke.i, !prof !39

.invoke.i:                                        ; preds = %137, %134
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(140) %9) #31
          to label %.cont.i unwind label %.loopexit.split-lp

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNR4absl12lts_202407228StatusOrI21grpc_resolved_addressEdeEv.exit16.i: ; preds = %137
  %140 = invoke noundef zeroext i1 @_Z26grpc_sockaddr_match_subnetPK21grpc_resolved_addressS1_j(ptr noundef nonnull align 4 dereferenceable(132) %0, ptr noundef nonnull %51, i32 noundef %133)
          to label %_ZNR4absl12lts_202407228StatusOrI21grpc_resolved_addressEdeEv.exit16._crit_edge.i unwind label %.loopexit

_ZNR4absl12lts_202407228StatusOrI21grpc_resolved_addressEdeEv.exit16._crit_edge.i: ; preds = %_ZNR4absl12lts_202407228StatusOrI21grpc_resolved_addressEdeEv.exit16.i
  %.pre.i = load i64, ptr %9, align 8, !tbaa !21
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
  %144 = and i64 %143, 1
  %.not.i.i.i.i = icmp eq i64 %144, 0
  br i1 %.not.i.i.i.i, label %145, label %_ZN9grpc_core12_GLOBAL__N_117ServerInCIDRRangeERK21grpc_resolved_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit

145:                                              ; preds = %142
  %146 = inttoptr i64 %143 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %146)
          to label %_ZN9grpc_core12_GLOBAL__N_117ServerInCIDRRangeERK21grpc_resolved_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %147

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #28
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
  %.sroa.0.0.copyload.i.i = load i64, ptr %154, align 8, !tbaa !43
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
  store i64 %.sroa.speculated.i.i, ptr %14, align 8, !tbaa !43
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
  %.not3.i37 = phi i1 [ false, %_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit ], [ true, %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ true, %_ZN9grpc_core12_GLOBAL__N_117ServerInCIDRRangeERK21grpc_resolved_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ false, %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.not3.i37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataI21grpc_resolved_addressED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !21
  %3 = and i64 %2, 1
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %_ZN4absl12lts_202407226StatusD2Ev.exit

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
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
  %2 = load i64, ptr %0, align 8, !tbaa !21
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %5

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #26
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit2

5:                                                ; preds = %1
  %6 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %6, 0
  br i1 %.not.i.i1, label %7, label %_ZN4absl12lts_202407226StatusD2Ev.exit2

7:                                                ; preds = %5
  %8 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit2 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit2:          ; preds = %7, %5, %_ZN4absl12lts_202407226StatusD2Ev.exit
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
  %22 = load i8, ptr %21, align 8, !tbaa !3, !range !11, !noalias !90, !noundef !12
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZN9grpc_core12_GLOBAL__N_121GetAddressProxyServerERKNS_11ChannelArgsE.exit.thread

_ZN9grpc_core12_GLOBAL__N_121GetAddressProxyServerERKNS_11ChannelArgsE.exit.thread: ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !90
  br label %108

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !90
  %25 = load ptr, ptr %7, align 8, !tbaa !13, !noalias !90
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !20, !noalias !90
  invoke void @_ZN9grpc_core16StringToSockaddrESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.24") align 8 %8, i64 %27, ptr %25)
          to label %28 unwind label %58, !noalias !90

28:                                               ; preds = %24
  %29 = load i64, ptr %8, align 8, !tbaa !21, !noalias !90
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
  store ptr %33, ptr %10, align 8, !tbaa !23, !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !90
  store i64 23, ptr %6, align 8, !tbaa !43, !noalias !90
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc.i unwind label %64, !noalias !90

.noexc.i:                                         ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit.i
  store ptr %34, ptr %10, align 8, !tbaa !13, !noalias !90
  %35 = load i64, ptr %6, align 8, !tbaa !43, !noalias !90
  store i64 %35, ptr %33, align 8, !tbaa !19, !noalias !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %34, ptr noundef nonnull align 1 dereferenceable(23) @.str.40, i64 23, i1 false), !noalias !90
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !20, !noalias !90
  %37 = load ptr, ptr %10, align 8, !tbaa !13, !noalias !90
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !19, !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !90
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %40 unwind label %66, !noalias !90

40:                                               ; preds = %.noexc.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 18, ptr nonnull @.str.42)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit.i unwind label %66, !noalias !90

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit.i: ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !90
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %41 = load i64, ptr %8, align 8, !tbaa !21, !noalias !96
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %._crit_edge.i.i.i.i, label %46

._crit_edge.i.i.i.i:                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %43, ptr %11, align 8, !tbaa !23, !alias.scope !93, !noalias !90
  store i16 19279, ptr %43, align 8, !alias.scope !93, !noalias !90
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %44, align 8, !tbaa !20, !alias.scope !93, !noalias !90
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i8 0, ptr %45, align 2, !tbaa !19, !alias.scope !93, !noalias !90
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

46:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i64 noundef %41, i32 noundef 1)
          to label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i unwind label %68, !noalias !90

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i: ; preds = %46, %._crit_edge.i.i.i.i
  %47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %48 unwind label %70, !noalias !90

48:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %49 = load ptr, ptr %11, align 8, !tbaa !13, !noalias !90
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %48
  %52 = load i64, ptr %50, align 8, !tbaa !19, !noalias !90
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #27, !noalias !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !90
  %54 = load ptr, ptr %10, align 8, !tbaa !13, !noalias !90
  %55 = icmp eq ptr %54, %33
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %56 = load i64, ptr %33, align 8, !tbaa !19, !noalias !90
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #27, !noalias !90
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
  %72 = load ptr, ptr %11, align 8, !tbaa !13, !noalias !90
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i: ; preds = %70
  %75 = load i64, ptr %73, align 8, !tbaa !19, !noalias !90
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #27, !noalias !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i, %68
  %.pn.i = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !90
  br label %77

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i, %66
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i ], [ %67, %66 ]
  %78 = load ptr, ptr %10, align 8, !tbaa !13, !noalias !90
  %79 = icmp eq ptr %78, %33
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %77
  %80 = load i64, ptr %33, align 8, !tbaa !19, !noalias !90
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #27, !noalias !90
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
  %.pre.i = load i64, ptr %8, align 8, !tbaa !21, !noalias !90
  %84 = and i64 %.pre.i, 1
  %.not.i.i.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i, label %85, label %100

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i
  %86 = inttoptr i64 %.pre.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %86)
          to label %100 unwind label %87, !noalias !90

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #28, !noalias !90
  unreachable

90:                                               ; preds = %82, %60
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %82 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !90
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataI21grpc_resolved_addressED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %8) #26, !noalias !90
  br label %91

91:                                               ; preds = %90, %58
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %90 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !90
  %92 = load i8, ptr %21, align 8, !tbaa !3, !range !11, !noalias !90, !noundef !12
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

94:                                               ; preds = %91
  store i8 0, ptr %21, align 8, !tbaa !3, !noalias !90
  %95 = load ptr, ptr %7, align 8, !tbaa !13, !noalias !90
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %94
  %98 = load i64, ptr %96, align 8, !tbaa !19, !noalias !90
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #27, !noalias !90
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

common.resume:                                    ; preds = %252, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn14.pn.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i ], [ %.pn21.pn.pn.pn.pn, %252 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !90
  br label %common.resume

100:                                              ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !90
  %.pre34.i = load i8, ptr %21, align 8, !tbaa !3, !range !11, !noalias !90
  %101 = trunc nuw i8 %.pre34.i to i1
  br i1 %101, label %102, label %_ZN9grpc_core12_GLOBAL__N_121GetAddressProxyServerERKNS_11ChannelArgsE.exit

102:                                              ; preds = %100
  store i8 0, ptr %21, align 8, !tbaa !3, !noalias !90
  %103 = load ptr, ptr %7, align 8, !tbaa !13, !noalias !90
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZN9grpc_core12_GLOBAL__N_121GetAddressProxyServerERKNS_11ChannelArgsE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i29.i: ; preds = %102
  %106 = load i64, ptr %104, align 8, !tbaa !19, !noalias !90
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #27, !noalias !90
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
  %111 = load i64, ptr %12, align 8, !tbaa !21
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
  store ptr %124, ptr %14, align 8, !tbaa !23
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %125, align 8, !tbaa !20
  store i8 0, ptr %124, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %126, ptr %15, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %127, align 8, !tbaa !20
  store i8 0, ptr %126, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %131 = load i64, ptr %130, align 8, !tbaa !20
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
  %136 = load i64, ptr %12, align 8, !tbaa !21
  %137 = icmp eq i64 %136, 1
  br i1 %137, label %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit29, label %138, !prof !39

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
  %152 = load i8, ptr %151, align 8, !tbaa !3, !range !11, !noundef !12
  %153 = trunc nuw i8 %152 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br i1 %153, label %154, label %.critedge

154:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %18, ptr noundef nonnull align 4 dereferenceable(132) %2, i64 132, i1 false), !tbaa.struct !48
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 132
  store i8 1, ptr %155, align 4, !tbaa !51
  %156 = load ptr, ptr %14, align 8, !tbaa !13
  %157 = load i64, ptr %125, align 8, !tbaa !20
  %158 = load ptr, ptr %17, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !20
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
  %168 = load i64, ptr %12, align 8, !tbaa !21
  %169 = icmp eq i64 %168, 1
  br i1 %169, label %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit36, label %170, !prof !39

170:                                              ; preds = %167
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %12) #31
          to label %.noexc35 unwind label %192

.noexc35:                                         ; preds = %170
  unreachable

_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit36: ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %171, ptr %20, align 8, !tbaa !23
  %172 = load ptr, ptr %128, align 8, !tbaa !13
  %173 = load i64, ptr %130, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %173, ptr %5, align 8, !tbaa !43
  %174 = icmp ugt i64 %173, 15
  br i1 %174, label %.noexc.i37, label %._crit_edge.i.i

.noexc.i37:                                       ; preds = %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit36
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc38 unwind label %192

.noexc38:                                         ; preds = %.noexc.i37
  store ptr %175, ptr %20, align 8, !tbaa !13
  %176 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %176, ptr %171, align 8, !tbaa !19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc38, %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit36
  %177 = phi ptr [ %175, %.noexc38 ], [ %171, %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit36 ]
  switch i64 %173, label %180 [
    i64 1, label %178
    i64 0, label %181
  ]

178:                                              ; preds = %._crit_edge.i.i
  %179 = load i8, ptr %172, align 1, !tbaa !19
  store i8 %179, ptr %177, align 1, !tbaa !19
  br label %181

180:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %172, i64 %173, i1 false)
  br label %181

181:                                              ; preds = %180, %178, %._crit_edge.i.i
  %182 = load i64, ptr %5, align 8, !tbaa !43
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %182, ptr %183, align 8, !tbaa !20
  %184 = load ptr, ptr %20, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %182
  store i8 0, ptr %185, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 24, ptr nonnull @.str.14, ptr noundef nonnull %20)
          to label %186 unwind label %194

186:                                              ; preds = %181
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %19) #26
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #26
  %188 = load ptr, ptr %20, align 8, !tbaa !13
  %189 = icmp eq ptr %188, %171
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %186
  %190 = load i64, ptr %171, align 8, !tbaa !19
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %191) #27
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
  %196 = load ptr, ptr %20, align 8, !tbaa !13
  %197 = icmp eq ptr %196, %171
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %194
  %198 = load i64, ptr %171, align 8, !tbaa !19
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %199) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %192
  %.pn21 = phi { ptr, i32 } [ %193, %192 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %209

200:                                              ; preds = %162, %.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sink = phi i8 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %.critedge ], [ 0, %162 ]
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 %.sink, ptr %.sroa.5.0..sroa_idx, align 4
  %201 = load i8, ptr %151, align 8, !tbaa !3, !range !11, !noundef !12
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %203, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

203:                                              ; preds = %200
  store i8 0, ptr %151, align 8, !tbaa !3
  %204 = load ptr, ptr %17, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %203
  %207 = load i64, ptr %205, align 8, !tbaa !19
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %208) #27
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %203, %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %218

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %165
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %166, %165 ]
  %210 = load i8, ptr %151, align 8, !tbaa !3, !range !11, !noundef !12
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %212, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit44

212:                                              ; preds = %209
  store i8 0, ptr %151, align 8, !tbaa !3
  %213 = load ptr, ptr %17, align 8, !tbaa !13
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i42: ; preds = %212
  %216 = load i64, ptr %214, align 8, !tbaa !19
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %217) #27
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit44

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit44: ; preds = %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i42, %209, %163
  %.pn21.pn.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn21.pn, %209 ], [ %.pn21.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i42 ], [ %.pn21.pn, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %227

218:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit
  %219 = load ptr, ptr %15, align 8, !tbaa !13
  %220 = icmp eq ptr %219, %126
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %218
  %221 = load i64, ptr %126, align 8, !tbaa !19
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %222) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %223 = load ptr, ptr %14, align 8, !tbaa !13
  %224 = icmp eq ptr %223, %124
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %225 = load i64, ptr %124, align 8, !tbaa !19
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %226) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %236

227:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit44, %148, %142
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit44 ], [ %.pn19, %148 ], [ %143, %142 ]
  %228 = load ptr, ptr %15, align 8, !tbaa !13
  %229 = icmp eq ptr %228, %126
  br i1 %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %227
  %230 = load i64, ptr %126, align 8, !tbaa !19
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %231) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %232 = load ptr, ptr %14, align 8, !tbaa !13
  %233 = icmp eq ptr %232, %124
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %234 = load i64, ptr %124, align 8, !tbaa !19
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %235) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %252

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %116
  %237 = load i64, ptr %12, align 8, !tbaa !21
  %238 = icmp eq i64 %237, 1
  br i1 %238, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %245

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !13
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %243 = load i64, ptr %241, align 8, !tbaa !19
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %244) #27
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

245:                                              ; preds = %236
  %246 = and i64 %237, 1
  %.not.i.i1.i = icmp eq i64 %246, 0
  br i1 %.not.i.i1.i, label %247, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

247:                                              ; preds = %245
  %248 = inttoptr i64 %237 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %248)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %249

249:                                              ; preds = %247
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #28
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
  %8 = load i8, ptr %7, align 8, !tbaa !3, !range !11, !noundef !12
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %25

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !23
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %10
  store ptr %13, ptr %0, align 8, !tbaa !13
  %21 = load i64, ptr %14, align 8, !tbaa !19
  store i64 %21, ptr %12, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %16
  %22 = phi i64 [ %18, %16 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %24, align 8, !tbaa !20
  store ptr %14, ptr %6, align 8, !tbaa !13
  store i64 0, ptr %23, align 8, !tbaa !20
  store i8 0, ptr %14, align 8, !tbaa !19
  store i8 1, ptr %11, align 8, !tbaa !3
  br label %38

25:                                               ; preds = %5
  invoke void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %0, ptr noundef %4)
          to label %36 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load i8, ptr %7, align 8, !tbaa !3, !range !11, !noundef !12
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

30:                                               ; preds = %26
  store i8 0, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %30
  %34 = load i64, ptr %32, align 8, !tbaa !19
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #27
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %30, %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %27

36:                                               ; preds = %25
  %.pre8 = load i8, ptr %7, align 8, !tbaa !3, !range !11
  %37 = trunc nuw i8 %.pre8 to i1
  br i1 %37, label %38, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit7

38:                                               ; preds = %.thread, %36
  store i8 0, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5: ; preds = %38
  %42 = load i64, ptr %40, align 8, !tbaa !19
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #27
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit7

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit7: ; preds = %38, %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !21
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %10

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

10:                                               ; preds = %1
  %11 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %11, 0
  br i1 %.not.i.i1, label %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

12:                                               ; preds = %10
  %13 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #27
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !106
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !104
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
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
  tail call void @_ZSt9terminatev() #28
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 2, i64 0, ptr nonnull @.str.35)
  %3 = load i64, ptr %2, align 8, !tbaa !21
  store i64 %3, ptr %0, align 8, !tbaa !21
  store i64 55, ptr %2, align 8, !tbaa !21
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !44

5:                                                ; preds = %1
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS7_OT_EE5valueEiE4typeELi0EEESA_.exit unwind label %.body

.body:                                            ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #26
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %6

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS7_OT_EE5valueEiE4typeELi0EEESA_.exit: ; preds = %5
  %.pre = load i64, ptr %2, align 8, !tbaa !21
  %7 = and i64 %.pre, 1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %_ZN4absl12lts_202407226StatusD2Ev.exit

8:                                                ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS7_OT_EE5valueEiE4typeELi0EEESA_.exit
  %9 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS7_OT_EE5valueEiE4typeELi0EEESA_.exit, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZNK9grpc_core11ChannelArgs14GetOwnedStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @_Z16gpr_string_splitPKcS0_PPPcPm(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRPcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !3, !range !11, !noundef !12
  %6 = trunc nuw i8 %5 to i1
  %7 = load ptr, ptr %1, align 8, !tbaa !45
  br i1 %6, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #26
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %10, ptr noundef nonnull %7, i64 noundef %11)
  br label %29

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !23
  %15 = icmp eq ptr %7, null
  br i1 %15, label %.noexc.i.i.i, label %16

.noexc.i.i.i:                                     ; preds = %13
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.36) #31
  unreachable

16:                                               ; preds = %13
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %17, ptr %3, align 8, !tbaa !43
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %16
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %19, ptr %0, align 8, !tbaa !13
  %20 = load i64, ptr %3, align 8, !tbaa !43
  store i64 %20, ptr %14, align 8, !tbaa !19
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %16
  %21 = phi ptr [ %19, %.noexc.i.i.i.i ], [ %14, %16 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRPcEEEvDpOT_.exit
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i.i
  %23 = load i8, ptr %7, align 1, !tbaa !19
  store i8 %23, ptr %21, align 1, !tbaa !19
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRPcEEEvDpOT_.exit

24:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %7, i64 %17, i1 false)
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRPcEEEvDpOT_.exit

_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRPcEEEvDpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i, %22, %24
  %25 = load i64, ptr %3, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !20
  %27 = load ptr, ptr %0, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !19
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
  %2 = load i64, ptr %0, align 8, !tbaa !21
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %_ZN4absl12lts_202407226Status5UnrefEm.exit

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
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !21
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE5ClearEv.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #26
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE5ClearEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE5ClearEv.exit: ; preds = %2, %5
  %7 = load i64, ptr %1, align 8, !tbaa !21
  store i64 55, ptr %1, align 8, !tbaa !21
  %8 = load i64, ptr %0, align 8, !tbaa !21
  %.not.i = icmp eq i64 %7, %8
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %9

9:                                                ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE5ClearEv.exit
  store i64 %7, ptr %0, align 8, !tbaa !21
  %10 = and i64 %8, 1
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %11, label %_ZN4absl12lts_202407226StatusD2Ev.exit

11:                                               ; preds = %9
  %12 = inttoptr i64 %8 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE5ClearEv.exit
  %16 = and i64 %7, 1
  %.not.i.i2 = icmp eq i64 %16, 0
  br i1 %.not.i.i2, label %17, label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split

17:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %18 = inttoptr i64 %7 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split: ; preds = %17, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %11
  %.pr = load i64, ptr %0, align 8, !tbaa !21
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split, %9
  %22 = phi i64 [ %.pr, %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split ], [ %7, %9 ]
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE11EnsureNotOkEv.exit, !prof !44

24:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(208) %0)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE11EnsureNotOkEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(200) ptr @_ZN9grpc_core3URIaSEOS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  br i1 %8, label %9, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

9:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %13, !prof !44

13:                                               ; preds = %9
  switch i64 %11, label %16 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %14
  ]

14:                                               ; preds = %13
  %15 = load i8, ptr %6, align 1, !tbaa !19
  store i8 %15, ptr %3, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

16:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %6, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %16, %14, %13
  %17 = load i64, ptr %10, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %0, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !19
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %0, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !20
  store i64 %23, ptr %21, align 8, !tbaa !20
  %24 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %24, ptr %4, align 8, !tbaa !19
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %25 = load i64, ptr %4, align 8, !tbaa !19
  store ptr %6, ptr %0, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !20
  %29 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %29, ptr %4, align 8, !tbaa !19
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %1, align 8, !tbaa !13
  store i64 %25, ptr %7, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %7, ptr %1, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %30, %31
  %32 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %3, %30 ], [ %7, %31 ], [ %6, %9 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %33, align 8, !tbaa !20
  store i8 0, ptr %32, align 1, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %34, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = icmp eq ptr %36, %37
  %39 = load ptr, ptr %35, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %41, label %42, label %.thread.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i8

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  %.not22.i10 = icmp eq ptr %1, %0
  br i1 %.not22.i10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15, label %46, !prof !44

46:                                               ; preds = %42
  switch i64 %44, label %49 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11
    i64 1, label %47
  ]

47:                                               ; preds = %46
  %48 = load i8, ptr %39, align 1, !tbaa !19
  store i8 %48, ptr %36, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11

49:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11: ; preds = %49, %47, %46
  %50 = load i64, ptr %43, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %50, ptr %51, align 8, !tbaa !20
  %52 = load ptr, ptr %34, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !19
  %.pre.i12 = load ptr, ptr %35, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15

.thread.i14:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %39, ptr %34, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !20
  store i64 %56, ptr %54, align 8, !tbaa !20
  %57 = load i64, ptr %40, align 8, !tbaa !19
  store i64 %57, ptr %37, align 8, !tbaa !19
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i7
  %58 = load i64, ptr %37, align 8, !tbaa !19
  store ptr %39, ptr %34, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %60, ptr %61, align 8, !tbaa !20
  %62 = load i64, ptr %40, align 8, !tbaa !19
  store i64 %62, ptr %37, align 8, !tbaa !19
  %.not.i9 = icmp eq ptr %36, null
  br i1 %.not.i9, label %64, label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i8
  store ptr %36, ptr %35, align 8, !tbaa !13
  store i64 %58, ptr %40, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i8, %.thread.i14
  store ptr %40, ptr %35, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15: ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11, %63, %64
  %65 = phi ptr [ %.pre.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11 ], [ %36, %63 ], [ %40, %64 ], [ %39, %42 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %66, align 8, !tbaa !20
  store i8 0, ptr %65, align 1, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %69 = load ptr, ptr %67, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = icmp eq ptr %69, %70
  %72 = load ptr, ptr %68, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %74 = icmp eq ptr %72, %73
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15
  br i1 %74, label %75, label %.thread.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i17

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i22
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %77 = load i64, ptr %76, align 8, !tbaa !20
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  %.not22.i19 = icmp eq ptr %1, %0
  br i1 %.not22.i19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24, label %79, !prof !44

79:                                               ; preds = %75
  switch i64 %77, label %82 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20
    i64 1, label %80
  ]

80:                                               ; preds = %79
  %81 = load i8, ptr %72, align 1, !tbaa !19
  store i8 %81, ptr %69, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20

82:                                               ; preds = %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %72, i64 %77, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20: ; preds = %82, %80, %79
  %83 = load i64, ptr %76, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %83, ptr %84, align 8, !tbaa !20
  %85 = load ptr, ptr %67, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !19
  %.pre.i21 = load ptr, ptr %68, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24

.thread.i23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i22
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %72, ptr %67, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %89 = load i64, ptr %88, align 8, !tbaa !20
  store i64 %89, ptr %87, align 8, !tbaa !20
  %90 = load i64, ptr %73, align 8, !tbaa !19
  store i64 %90, ptr %70, align 8, !tbaa !19
  br label %97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i16
  %91 = load i64, ptr %70, align 8, !tbaa !19
  store ptr %72, ptr %67, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %93 = load i64, ptr %92, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %93, ptr %94, align 8, !tbaa !20
  %95 = load i64, ptr %73, align 8, !tbaa !19
  store i64 %95, ptr %70, align 8, !tbaa !19
  %.not.i18 = icmp eq ptr %69, null
  br i1 %.not.i18, label %97, label %96

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i17
  store ptr %69, ptr %68, align 8, !tbaa !13
  store i64 %91, ptr %73, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i17, %.thread.i23
  store ptr %73, ptr %68, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24: ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20, %96, %97
  %98 = phi ptr [ %.pre.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20 ], [ %69, %96 ], [ %73, %97 ], [ %72, %75 ]
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %99, align 8, !tbaa !20
  store i8 0, ptr %98, align 1, !tbaa !19
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef %102)
          to label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i.i.i unwind label %103

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #28
  unreachable

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %101, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %106, ptr %107, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %106, ptr %108, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %109, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %111 = load ptr, ptr %110, align 8, !tbaa !109
  %.not.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i, label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEaSEOSA_.exit, label %112

112:                                              ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %114 = load i32, ptr %113, align 8, !tbaa !29
  store i32 %114, ptr %106, align 8, !tbaa !29
  store ptr %111, ptr %101, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %116 = load ptr, ptr %115, align 8, !tbaa !30
  store ptr %116, ptr %107, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %118 = load ptr, ptr %117, align 8, !tbaa !31
  store ptr %118, ptr %108, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %106, ptr %119, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %121 = load i64, ptr %120, align 8, !tbaa !33
  store i64 %121, ptr %109, align 8, !tbaa !33
  store ptr null, ptr %110, align 8, !tbaa !24
  store ptr %113, ptr %115, align 8, !tbaa !30
  store ptr %113, ptr %117, align 8, !tbaa !31
  store i64 0, ptr %120, align 8, !tbaa !33
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEaSEOSA_.exit

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEaSEOSA_.exit: ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i.i.i, %112
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %124 = load ptr, ptr %122, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %126 = load ptr, ptr %125, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %128 = load ptr, ptr %127, align 8, !tbaa !38
  %129 = load ptr, ptr %123, align 8, !tbaa !34
  store ptr %129, ptr %122, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %131 = load ptr, ptr %130, align 8, !tbaa !37
  store ptr %131, ptr %125, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %133 = load ptr, ptr %132, align 8, !tbaa !38
  store ptr %133, ptr %127, align 8, !tbaa !38
  %.not4.i.i.i.i.i.i = icmp eq ptr %124, %126
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEaSEOSA_.exit, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %145, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i.i ], [ %124, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEaSEOSA_.exit ]
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %138 = load i64, ptr %136, align 8, !tbaa !19
  %139 = add i64 %138, 1
  tail call void @_ZdlPvm(ptr noundef %135, i64 noundef %139) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %140 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %143 = load i64, ptr %141, align 8, !tbaa !19
  %144 = add i64 %143, 1
  tail call void @_ZdlPvm(ptr noundef %140, i64 noundef %144) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %149) #27
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EEaSEOS4_.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i.i, %146
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %152 = load ptr, ptr %150, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %154 = icmp eq ptr %152, %153
  %155 = load ptr, ptr %151, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %157 = icmp eq ptr %155, %156
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EEaSEOS4_.exit
  br i1 %157, label %158, label %.thread.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i25: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EEaSEOS4_.exit
  br i1 %157, label %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26

158:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %160 = load i64, ptr %159, align 8, !tbaa !20
  %161 = icmp ult i64 %160, 16
  tail call void @llvm.assume(i1 %161)
  %.not22.i28 = icmp eq ptr %1, %0
  br i1 %.not22.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33, label %162, !prof !44

162:                                              ; preds = %158
  switch i64 %160, label %165 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29
    i64 1, label %163
  ]

163:                                              ; preds = %162
  %164 = load i8, ptr %155, align 1, !tbaa !19
  store i8 %164, ptr %152, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29

165:                                              ; preds = %162
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %155, i64 %160, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29: ; preds = %165, %163, %162
  %166 = load i64, ptr %159, align 8, !tbaa !20
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %166, ptr %167, align 8, !tbaa !20
  %168 = load ptr, ptr %150, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %166
  store i8 0, ptr %169, align 1, !tbaa !19
  %.pre.i30 = load ptr, ptr %151, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

.thread.i32:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %155, ptr %150, align 8, !tbaa !13
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %172 = load i64, ptr %171, align 8, !tbaa !20
  store i64 %172, ptr %170, align 8, !tbaa !20
  %173 = load i64, ptr %156, align 8, !tbaa !19
  store i64 %173, ptr %153, align 8, !tbaa !19
  br label %180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i25
  %174 = load i64, ptr %153, align 8, !tbaa !19
  store ptr %155, ptr %150, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %176 = load i64, ptr %175, align 8, !tbaa !20
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %176, ptr %177, align 8, !tbaa !20
  %178 = load i64, ptr %156, align 8, !tbaa !19
  store i64 %178, ptr %153, align 8, !tbaa !19
  %.not.i27 = icmp eq ptr %152, null
  br i1 %.not.i27, label %180, label %179

179:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26
  store ptr %152, ptr %151, align 8, !tbaa !13
  store i64 %174, ptr %156, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

180:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26, %.thread.i32
  store ptr %156, ptr %151, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33: ; preds = %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29, %179, %180
  %181 = phi ptr [ %.pre.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29 ], [ %152, %179 ], [ %156, %180 ], [ %155, %158 ]
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i64 0, ptr %182, align 8, !tbaa !20
  store i8 0, ptr %181, align 1, !tbaa !19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !113

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !19
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !19
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #27
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %23, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #27
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %33)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %34

34:                                               ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #28
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %41 = load i64, ptr %39, align 8, !tbaa !19
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %47 = load i64, ptr %45, align 8, !tbaa !19
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %49 = load ptr, ptr %0, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %52 = load i64, ptr %50, align 8, !tbaa !19
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #27
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
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8, !tbaa !19
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #27
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
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8, !tbaa !19
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #27
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
  %4 = load i8, ptr %3, align 8, !tbaa !3, !range !11, !noundef !12
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8, !range !11
  %8 = trunc nuw i8 %7 to i1
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %9, label %41

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  %13 = load ptr, ptr %1, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %9
  br i1 %15, label %16, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %9
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %20, !prof !44

20:                                               ; preds = %16
  switch i64 %18, label %23 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %21
  ]

21:                                               ; preds = %20
  %22 = load i8, ptr %13, align 1, !tbaa !19
  store i8 %22, ptr %10, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

23:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %13, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %23, %21, %20
  %24 = load i64, ptr %17, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !20
  %26 = load ptr, ptr %0, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !19
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !20
  store i64 %30, ptr %28, align 8, !tbaa !20
  %31 = load i64, ptr %14, align 8, !tbaa !19
  store i64 %31, ptr %11, align 8, !tbaa !19
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %32 = load i64, ptr %11, align 8, !tbaa !19
  store ptr %13, ptr %0, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !20
  %36 = load i64, ptr %14, align 8, !tbaa !19
  store i64 %36, ptr %11, align 8, !tbaa !19
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %10, ptr %1, align 8, !tbaa !13
  store i64 %32, ptr %14, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %14, ptr %1, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %37, %38
  %39 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %10, %37 ], [ %14, %38 ], [ %13, %16 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %40, align 8, !tbaa !20
  store i8 0, ptr %39, align 1, !tbaa !19
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

41:                                               ; preds = %2
  br i1 %8, label %42, label %56

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %0, align 8, !tbaa !23
  %44 = load ptr, ptr %1, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !20
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %42
  store ptr %44, ptr %0, align 8, !tbaa !13
  %52 = load i64, ptr %45, align 8, !tbaa !19
  store i64 %52, ptr %43, align 8, !tbaa !19
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !20
  store ptr %45, ptr %1, align 8, !tbaa !13
  store i64 0, ptr %53, align 8, !tbaa !20
  store i8 0, ptr %45, align 8, !tbaa !19
  store i8 1, ptr %3, align 8, !tbaa !3
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

56:                                               ; preds = %41
  br i1 %5, label %57, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

57:                                               ; preds = %56
  store i8 0, ptr %3, align 8, !tbaa !3
  %58 = load ptr, ptr %0, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %57
  %61 = load i64, ptr %59, align 8, !tbaa !19
  %62 = add i64 %61, 1
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #27
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
  %9 = load i8, ptr %.02946.i.i.i, align 1, !tbaa !19
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !19
  %13 = and i8 %12, 8
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !19
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !19
  %20 = and i8 %19, 8
  %.not5 = icmp eq i8 %20, 0
  br i1 %.not5, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !19
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !19
  %27 = and i8 %26, 8
  %.not6 = icmp eq i8 %27, 0
  br i1 %.not6, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit26, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !19
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !19
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
  %41 = load i8, ptr %.029.lcssa.i.i.i, align 1, !tbaa !19
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !19
  %45 = and i8 %44, 8
  %.not8 = icmp eq i8 %45, 0
  br i1 %.not8, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %48

48:                                               ; preds = %46, %._crit_edge.i.i.i
  %.1.i.i.i = phi ptr [ %47, %46 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %49 = load i8, ptr %.1.i.i.i, align 1, !tbaa !19
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !19
  %53 = and i8 %52, 8
  %.not9 = icmp eq i8 %53, 0
  br i1 %.not9, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %56

56:                                               ; preds = %54, %._crit_edge.i.i.i
  %.2.i.i.i = phi ptr [ %55, %54 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %57 = load i8, ptr %.2.i.i.i, align 1, !tbaa !19
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !19
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
  %.028.i.i.i = phi ptr [ %3, %62 ], [ %.029.lcssa.i.i.i, %40 ], [ %.1.i.i.i, %48 ], [ %.2.i.i.i, %56 ], [ %63, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit ], [ %64, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit26 ], [ %65, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit28 ], [ %.02946.i.i.i, %.lr.ph.i.i.i ]
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
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8, !tbaa !43, !noalias !115
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
  %.sroa.0.0.copyload.i.i = load i64, ptr %22, align 8, !tbaa !43
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
  store i64 %.sroa.speculated.i.i, ptr %12, align 8, !tbaa !43
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
  %.sroa.0.0.copyload.i.i.i1 = load i64, ptr %1, align 8, !tbaa !43, !noalias !129
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
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !tbaa !43
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
  %.sroa.0.0.copyload.i.i = load i64, ptr %23, align 8, !tbaa !43
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
  store i64 %.sroa.speculated.i.i, ptr %5, align 8, !tbaa !43
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
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
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
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !5, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!5, !5, i64 0}
!20 = !{!14, !18, i64 8}
!21 = !{!22, !18, i64 0}
!22 = !{!"_ZTSN4absl12lts_202407226StatusE", !18, i64 0}
!23 = !{!15, !16, i64 0}
!24 = !{!25, !28, i64 8}
!25 = !{!"_ZTSSt15_Rb_tree_header", !26, i64 0, !18, i64 32}
!26 = !{!"_ZTSSt18_Rb_tree_node_base", !27, i64 0, !28, i64 8, !28, i64 16, !28, i64 24}
!27 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!28 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !17, i64 0}
!29 = !{!25, !27, i64 0}
!30 = !{!25, !28, i64 16}
!31 = !{!25, !28, i64 24}
!32 = !{!26, !28, i64 8}
!33 = !{!25, !18, i64 32}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSN9grpc_core3URI10QueryParamE", !17, i64 0}
!37 = !{!35, !36, i64 8}
!38 = !{!35, !36, i64 16}
!39 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!40 = !{!41, !41, i64 0}
!41 = !{!"p2 omnipotent char", !42, i64 0}
!42 = !{!"any p2 pointer", !17, i64 0}
!43 = !{!18, !18, i64 0}
!44 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!45 = !{!16, !16, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{i64 0, i64 128, !19, i64 128, i64 4, !49}
!49 = !{!50, !50, i64 0}
!50 = !{!"int", !5, i64 0}
!51 = !{!52, !7, i64 132}
!52 = !{!"_ZTSSt22_Optional_payload_baseI21grpc_resolved_addressE", !5, i64 0, !7, i64 132}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN9grpc_core12_GLOBAL__N_119MaybeAddDefaultPortB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!55 = distinct !{!55, !"_ZN9grpc_core12_GLOBAL__N_119MaybeAddDefaultPortB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!56 = !{!57, !18, i64 0}
!57 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !18, i64 0, !16, i64 8}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE: argument 0"}
!60 = distinct !{!60, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4absl12lts_202407228StrSplitIcNS0_9SkipEmptyEEENS0_16strings_internal8SplitterINS3_15SelectDelimiterIT_E4typeET0_St17basic_string_viewIcSt11char_traitsIcEEEENS3_23ConvertibleToStringViewES6_S9_: argument 0"}
!63 = distinct !{!63, !"_ZN4absl12lts_202407228StrSplitIcNS0_9SkipEmptyEEENS0_16strings_internal8SplitterINS3_15SelectDelimiterIT_E4typeET0_St17basic_string_viewIcSt11char_traitsIcEEEENS3_23ConvertibleToStringViewES6_S9_"}
!64 = !{!65, !18, i64 0}
!65 = !{!"_ZTSN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEE", !18, i64 0, !66, i64 8, !57, i64 16, !67, i64 32, !68, i64 40, !69, i64 41}
!66 = !{!"_ZTSN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEE5StateE", !5, i64 0}
!67 = !{!"p1 _ZTSN4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEE", !17, i64 0}
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
!100 = !{!"p1 _ZTSN9grpc_core20ProxyMapperInterfaceE", !17, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"short", !5, i64 0}
!103 = !{!"branch_weights", i32 1, i32 1048575}
!104 = !{!105, !42, i64 8}
!105 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!106 = !{!105, !42, i64 0}
!107 = !{!105, !42, i64 16}
!108 = !{!17, !17, i64 0}
!109 = !{!28, !28, i64 0}
!110 = distinct !{!110, !47}
!111 = !{!26, !28, i64 24}
!112 = !{!26, !28, i64 16}
!113 = distinct !{!113, !47}
!114 = distinct !{!114, !47}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK4absl12lts_2024072216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv: argument 0"}
!117 = distinct !{!117, !"_ZNK4absl12lts_2024072216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv"}
!118 = !{!119, !120, i64 8}
!119 = !{!"_ZTSN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEE", !18, i64 0, !120, i64 8, !57, i64 16, !121, i64 32, !122, i64 40, !69, i64 52}
!120 = !{!"_ZTSN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEE5StateE", !5, i64 0}
!121 = !{!"p1 _ZTSN4absl12lts_2024072216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEE", !17, i64 0}
!122 = !{!"_ZTSN4absl12lts_2024072216strings_internal13MaxSplitsImplINS0_6ByCharEEE", !68, i64 0, !50, i64 4, !50, i64 8}
!123 = !{i64 0, i64 8, !43, i64 8, i64 8, !45}
!124 = !{!119, !121, i64 32}
!125 = !{!122, !50, i64 8}
!126 = !{!122, !50, i64 4}
!127 = !{!119, !18, i64 0}
!128 = distinct !{!128, !47}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK4absl12lts_2024072216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv: argument 0"}
!131 = distinct !{!131, !"_ZNK4absl12lts_2024072216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv"}
!132 = !{i64 0, i64 1, !19, i64 4, i64 4, !49, i64 8, i64 4, !49}
