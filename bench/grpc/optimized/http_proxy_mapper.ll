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
  %43 = and i16 %42, 256
  %.not = icmp eq i16 %43, 0
  %44 = trunc i16 %42 to i1
  %.0.i143 = or i1 %.not, %44
  br i1 %.0.i143, label %47, label %45

45:                                               ; preds = %5
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %46, align 8, !tbaa !3
  br label %796

47:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #26
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %48, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %9) #26, !noalias !8
  invoke void @_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9)
          to label %.noexc144 unwind label %382

.noexc144:                                        ; preds = %47
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #26, !noalias !8
  invoke void @_ZNK9grpc_core11ChannelArgs14GetOwnedStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 15, ptr nonnull @.str.25)
          to label %49 unwind label %67, !noalias !8

49:                                               ; preds = %.noexc144
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %51 = load i8, ptr %50, align 8, !tbaa !3, !range !11, !noalias !8, !noundef !12
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %.thread114.i, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #26, !noalias !8
  invoke void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %11, ptr noundef nonnull @.str.26)
          to label %54 unwind label %69

54:                                               ; preds = %53
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) #26
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %56 = load i8, ptr %55, align 8, !tbaa !3, !range !11, !noalias !8, !noundef !12
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  store i8 0, ptr %55, align 8, !tbaa !3, !noalias !8
  %59 = load ptr, ptr %11, align 8, !tbaa !13, !noalias !8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !19, !noalias !8
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %58
  %65 = load i64, ptr %60, align 8, !tbaa !20, !noalias !8
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #27
  br label %71

67:                                               ; preds = %.noexc144
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit86.i

69:                                               ; preds = %53
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #26, !noalias !8
  br label %365

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %54
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #26, !noalias !8
  %.pre.i = load i8, ptr %50, align 8, !tbaa !3, !range !11, !noalias !8
  %72 = trunc nuw i8 %.pre.i to i1
  br i1 %72, label %.thread114.i, label %73

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #26, !noalias !8
  invoke void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %12, ptr noundef nonnull @.str.27)
          to label %74 unwind label %87

74:                                               ; preds = %73
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %12) #26
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %76 = load i8, ptr %75, align 8, !tbaa !3, !range !11, !noalias !8, !noundef !12
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  store i8 0, ptr %75, align 8, !tbaa !3, !noalias !8
  %79 = load ptr, ptr %12, align 8, !tbaa !13, !noalias !8
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i53.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i53.i: ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !19, !noalias !8
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i52.i: ; preds = %78
  %85 = load i64, ptr %80, align 8, !tbaa !20, !noalias !8
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #27
  br label %89

87:                                               ; preds = %73
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #26, !noalias !8
  br label %365

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i52.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i53.i, %74
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #26, !noalias !8
  %.pre102.i = load i8, ptr %50, align 8, !tbaa !3, !range !11, !noalias !8
  %90 = trunc nuw i8 %.pre102.i to i1
  br i1 %90, label %.thread114.i, label %91

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #26, !noalias !8
  invoke void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %13, ptr noundef nonnull @.str.28)
          to label %92 unwind label %105

92:                                               ; preds = %91
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %13) #26
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %94 = load i8, ptr %93, align 8, !tbaa !3, !range !11, !noalias !8, !noundef !12
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %107

96:                                               ; preds = %92
  store i8 0, ptr %93, align 8, !tbaa !3, !noalias !8
  %97 = load ptr, ptr %13, align 8, !tbaa !13, !noalias !8
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i56.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i56.i: ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !19, !noalias !8
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i55.i: ; preds = %96
  %103 = load i64, ptr %98, align 8, !tbaa !20, !noalias !8
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %104) #27
  br label %107

105:                                              ; preds = %91
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #26, !noalias !8
  br label %365

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i55.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i56.i, %92
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #26, !noalias !8
  %.pre103.i = load i8, ptr %50, align 8, !tbaa !3, !range !11, !noalias !8
  %108 = trunc nuw i8 %.pre103.i to i1
  br i1 %108, label %.thread114.i, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %110, align 8, !tbaa !3, !alias.scope !8
  br label %343

.thread114.i:                                     ; preds = %107, %89, %71, %49
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !19, !noalias !8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %.thread114.i
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %115, align 8, !tbaa !3, !alias.scope !8
  br label %343

116:                                              ; preds = %.thread114.i
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %14) #26, !noalias !8
  %117 = load ptr, ptr %10, align 8, !tbaa !13, !noalias !8
  invoke void @_ZN9grpc_core3URI5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %14, i64 %112, ptr %117)
          to label %118 unwind label %246

118:                                              ; preds = %116
  %119 = load i64, ptr %14, align 8, !tbaa !21, !noalias !8
  %120 = icmp eq i64 %119, 1
  br i1 %120, label %121, label %222

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %123 = load i64, ptr %9, align 8, !tbaa !21, !noalias !8
  %124 = icmp eq i64 %123, 1
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %124, label %126, label %128

126:                                              ; preds = %121
  %127 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN9grpc_core3URIaSEOS0_(ptr noundef nonnull align 8 dereferenceable(200) %125, ptr noundef nonnull align 8 dereferenceable(200) %122) #26
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i

128:                                              ; preds = %121
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %129, ptr %125, align 8, !tbaa !23, !noalias !8
  %130 = load ptr, ptr %122, align 8, !tbaa !13, !noalias !8
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %135 = load i64, ptr %134, align 8, !tbaa !19, !noalias !8
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  %137 = add nuw nsw i64 %135, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %129, ptr noundef nonnull align 8 dereferenceable(1) %131, i64 %137, i1 false), !noalias !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %128
  store ptr %130, ptr %125, align 8, !tbaa !13, !noalias !8
  %138 = load i64, ptr %131, align 8, !tbaa !20, !noalias !8
  store i64 %138, ptr %129, align 8, !tbaa !20, !noalias !8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.pre104.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !19, !noalias !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %133
  %139 = phi i64 [ %.pre104.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %135, %133 ]
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %139, ptr %141, align 8, !tbaa !19, !noalias !8
  store ptr %131, ptr %122, align 8, !tbaa !13, !noalias !8
  store i64 0, ptr %140, align 8, !tbaa !19, !noalias !8
  store i8 0, ptr %131, align 8, !tbaa !20, !noalias !8
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %144, ptr %142, align 8, !tbaa !23, !noalias !8
  %145 = load ptr, ptr %143, align 8, !tbaa !13, !noalias !8
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %150 = load i64, ptr %149, align 8, !tbaa !19, !noalias !8
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  %152 = add nuw nsw i64 %150, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %144, ptr noundef nonnull align 8 dereferenceable(1) %146, i64 %152, i1 false), !noalias !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %145, ptr %142, align 8, !tbaa !13, !noalias !8
  %153 = load i64, ptr %146, align 8, !tbaa !20, !noalias !8
  store i64 %153, ptr %144, align 8, !tbaa !20, !noalias !8
  %.phi.trans.insert105.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.pre106.i = load i64, ptr %.phi.trans.insert105.i, align 8, !tbaa !19, !noalias !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i, %148
  %154 = phi i64 [ %.pre106.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i ], [ %150, %148 ]
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %154, ptr %156, align 8, !tbaa !19, !noalias !8
  store ptr %146, ptr %143, align 8, !tbaa !13, !noalias !8
  store i64 0, ptr %155, align 8, !tbaa !19, !noalias !8
  store i8 0, ptr %146, align 8, !tbaa !20, !noalias !8
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %159, ptr %157, align 8, !tbaa !23, !noalias !8
  %160 = load ptr, ptr %158, align 8, !tbaa !13, !noalias !8
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %165 = load i64, ptr %164, align 8, !tbaa !19, !noalias !8
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  %167 = add nuw nsw i64 %165, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %159, ptr noundef nonnull align 8 dereferenceable(1) %161, i64 %167, i1 false), !noalias !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i
  store ptr %160, ptr %157, align 8, !tbaa !13, !noalias !8
  %168 = load i64, ptr %161, align 8, !tbaa !20, !noalias !8
  store i64 %168, ptr %159, align 8, !tbaa !20, !noalias !8
  %.phi.trans.insert107.i = getelementptr inbounds nuw i8, ptr %14, i64 80
  %.pre108.i = load i64, ptr %.phi.trans.insert107.i, align 8, !tbaa !19, !noalias !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i, %163
  %169 = phi i64 [ %.pre108.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i ], [ %165, %163 ]
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 %169, ptr %171, align 8, !tbaa !19, !noalias !8
  store ptr %161, ptr %158, align 8, !tbaa !13, !noalias !8
  store i64 0, ptr %170, align 8, !tbaa !19, !noalias !8
  store i8 0, ptr %161, align 8, !tbaa !20, !noalias !8
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %174 = load ptr, ptr %173, align 8, !tbaa !24, !noalias !8
  %.not.i.i.i.i.i87.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i87.i, label %186, label %175

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %177 = load i32, ptr %176, align 8, !tbaa !29, !noalias !8
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %174, ptr %178, align 8, !tbaa !24, !noalias !8
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %180 = load ptr, ptr %179, align 8, !tbaa !30, !noalias !8
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %182 = load ptr, ptr %181, align 8, !tbaa !31, !noalias !8
  %183 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %172, ptr %183, align 8, !tbaa !32
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %185 = load i64, ptr %184, align 8, !tbaa !33, !noalias !8
  store ptr null, ptr %173, align 8, !tbaa !24, !noalias !8
  store ptr %176, ptr %179, align 8, !tbaa !30, !noalias !8
  store ptr %176, ptr %181, align 8, !tbaa !31, !noalias !8
  store i64 0, ptr %184, align 8, !tbaa !33, !noalias !8
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr null, ptr %187, align 8, !tbaa !24, !noalias !8
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i: ; preds = %186, %175
  %.sink101.i = phi ptr [ %172, %186 ], [ %180, %175 ]
  %.sink100.i = phi ptr [ %172, %186 ], [ %182, %175 ]
  %.sink.i = phi i64 [ 0, %186 ], [ %185, %175 ]
  %.sink.i.i.i.i.i.i = phi i32 [ 0, %186 ], [ %177, %175 ]
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %.sink101.i, ptr %188, align 8, !tbaa !30, !noalias !8
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %.sink100.i, ptr %189, align 8, !tbaa !31, !noalias !8
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i64 %.sink.i, ptr %190, align 8, !tbaa !33, !noalias !8
  store i32 %.sink.i.i.i.i.i.i, ptr %172, align 8, !tbaa !29, !noalias !8
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %193 = load ptr, ptr %192, align 8, !tbaa !34, !noalias !8
  store ptr %193, ptr %191, align 8, !tbaa !34, !noalias !8
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %196 = load ptr, ptr %195, align 8, !tbaa !37, !noalias !8
  store ptr %196, ptr %194, align 8, !tbaa !37, !noalias !8
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %199 = load ptr, ptr %198, align 8, !tbaa !38, !noalias !8
  store ptr %199, ptr %197, align 8, !tbaa !38, !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %192, i8 0, i64 24, i1 false), !noalias !8
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store ptr %202, ptr %200, align 8, !tbaa !23, !noalias !8
  %203 = load ptr, ptr %201, align 8, !tbaa !13, !noalias !8
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i

206:                                              ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %208 = load i64, ptr %207, align 8, !tbaa !19, !noalias !8
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  %210 = add nuw nsw i64 %208, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %202, ptr noundef nonnull align 8 dereferenceable(1) %204, i64 %210, i1 false), !noalias !8
  br label %212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i
  store ptr %203, ptr %200, align 8, !tbaa !13, !noalias !8
  %211 = load i64, ptr %204, align 8, !tbaa !20, !noalias !8
  store i64 %211, ptr %202, align 8, !tbaa !20, !noalias !8
  %.phi.trans.insert109.i = getelementptr inbounds nuw i8, ptr %14, i64 184
  %.pre110.i = load i64, ptr %.phi.trans.insert109.i, align 8, !tbaa !19, !noalias !8
  br label %212

212:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i, %206
  %213 = phi i64 [ %.pre110.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i ], [ %208, %206 ]
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store i64 %213, ptr %215, align 8, !tbaa !19, !noalias !8
  store ptr %204, ptr %201, align 8, !tbaa !13, !noalias !8
  store i64 0, ptr %214, align 8, !tbaa !19, !noalias !8
  store i8 0, ptr %204, align 8, !tbaa !20, !noalias !8
  store i64 1, ptr %9, align 8, !tbaa !21, !noalias !8
  %216 = and i64 %123, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %216, 0
  br i1 %.not.i.i.i.i.i.i, label %217, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i

217:                                              ; preds = %212
  %218 = inttoptr i64 %123 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %218)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i unwind label %219

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #28
  unreachable

222:                                              ; preds = %118
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %14)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i unwind label %248

_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i: ; preds = %222, %217, %212, %126
  %223 = load i64, ptr %14, align 8, !tbaa !21, !noalias !8
  %224 = icmp eq i64 %223, 1
  br i1 %224, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, label %226

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %225) #26
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i

226:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i
  %227 = and i64 %223, 1
  %.not.i.i1.i.i = icmp eq i64 %227, 0
  br i1 %.not.i.i1.i.i, label %228, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i

228:                                              ; preds = %226
  %229 = inttoptr i64 %223 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %229)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i unwind label %230

230:                                              ; preds = %228
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #28
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i: ; preds = %228, %226, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %14) #26, !noalias !8
  %233 = load i64, ptr %9, align 8, !tbaa !21, !noalias !8
  %234 = icmp eq i64 %233, 1
  br i1 %234, label %235, label %241

235:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %239 = load i64, ptr %238, align 8, !tbaa !19, !noalias !8
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %256

241:                                              ; preds = %235, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #26, !noalias !8
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.1, i32 noundef 127) #29
          to label %242 unwind label %251

242:                                              ; preds = %241
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 51, ptr nonnull @.str.29)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit.i unwind label %253

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit.i: ; preds = %242
  %243 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %244 unwind label %253

244:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit.i
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #26, !noalias !8
  %245 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %245, align 8, !tbaa !3, !alias.scope !8
  br label %343

246:                                              ; preds = %116
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %250

248:                                              ; preds = %222
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %14) #26
  br label %250

250:                                              ; preds = %248, %246
  %.pn.i = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %14) #26, !noalias !8
  br label %365

251:                                              ; preds = %241
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %255

253:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit.i, %242
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #30
  br label %255

255:                                              ; preds = %253, %251
  %.pn46.i = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #26, !noalias !8
  br label %365

256:                                              ; preds = %235
  %257 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull @.str.30) #26
  %.not.i = icmp eq i32 %257, 0
  br i1 %.not.i, label %271, label %258

258:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #26, !noalias !8
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.1, i32 noundef 132) #29
          to label %259 unwind label %266

259:                                              ; preds = %258
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 1, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i unwind label %268

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i: ; preds = %259
  %260 = load i64, ptr %9, align 8, !tbaa !21, !noalias !8
  %261 = icmp eq i64 %260, 1
  br i1 %261, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit67.i, label %262, !prof !39

262:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(208) %9) #31
          to label %.noexc66.i unwind label %268

.noexc66.i:                                       ; preds = %262
  unreachable

_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit67.i: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i
  %263 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %236)
          to label %264 unwind label %268

264:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit67.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %263, i64 35, ptr nonnull @.str.31)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit.i unwind label %268

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit.i: ; preds = %264
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #26, !noalias !8
  %265 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %265, align 8, !tbaa !3, !alias.scope !8
  br label %343

266:                                              ; preds = %258
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %270

268:                                              ; preds = %264, %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit67.i, %262, %259
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #30
  br label %270

270:                                              ; preds = %268, %266
  %.pn44.i = phi { ptr, i32 } [ %269, %268 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #26, !noalias !8
  br label %365

271:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #26, !noalias !8
  store ptr null, ptr %17, align 8, !tbaa !40, !noalias !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #26, !noalias !8
  %272 = load i64, ptr %9, align 8, !tbaa !21, !noalias !8
  %273 = icmp eq i64 %272, 1
  br i1 %273, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit70.i, label %274, !prof !39

274:                                              ; preds = %271
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(208) %9) #31
          to label %.noexc69.i unwind label %282

.noexc69.i:                                       ; preds = %274
  unreachable

_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit70.i: ; preds = %271
  %275 = load ptr, ptr %237, align 8, !tbaa !13, !noalias !8
  invoke void @_Z16gpr_string_splitPKcS0_PPPcPm(ptr noundef %275, ptr noundef nonnull @.str.32, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %276 unwind label %282

276:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit70.i
  %277 = load i64, ptr %18, align 8, !tbaa !43, !noalias !8
  %.not.i71.i = icmp eq i64 %277, 0
  br i1 %.not.i71.i, label %278, label %280, !prof !44

278:                                              ; preds = %276
  %279 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.33)
          to label %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i unwind label %284

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %281, align 8, !tbaa !3, !alias.scope !8
  switch i64 %277, label %.lr.ph.i.preheader [
    i64 1, label %292
    i64 2, label %297
  ]

.lr.ph.i.preheader:                               ; preds = %.critedge50.i, %280
  br label %.lr.ph.i

282:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit70.i, %274
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit250

284:                                              ; preds = %278
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit250

_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i: ; preds = %278
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #26, !noalias !8
  %286 = load ptr, ptr %279, align 8, !tbaa !13
  %287 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !19
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.1, i32 noundef 140, i64 %288, ptr %286) #29
          to label %289 unwind label %290

289:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
  unreachable

290:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #26, !noalias !8
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit250

292:                                              ; preds = %280
  %293 = load ptr, ptr %17, align 8, !tbaa !40, !noalias !8
  %294 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRPcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %293)
          to label %.critedge50.i unwind label %295

295:                                              ; preds = %._crit_edge.i, %300, %297, %292
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %331

297:                                              ; preds = %280
  %298 = load ptr, ptr %17, align 8, !tbaa !40, !noalias !8
  %299 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRPcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(8) %298)
          to label %300 unwind label %295

300:                                              ; preds = %297
  %301 = load ptr, ptr %17, align 8, !tbaa !40, !noalias !8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRPcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %302)
          to label %304 unwind label %295

304:                                              ; preds = %300
  %305 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN9grpc_core12_GLOBAL__N_118GetHttpProxyServerERKNS_11ChannelArgsEPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENK3$_0clEvE4site", i64 8) monotonic, align 8, !noalias !8
  %306 = icmp slt i32 %305, 2
  br i1 %306, label %.critedge50.i, label %307, !prof !39

307:                                              ; preds = %304
  %308 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN9grpc_core12_GLOBAL__N_118GetHttpProxyServerERKNS_11ChannelArgsEPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENK3$_0clEvE4site", i32 noundef %305)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i unwind label %313

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i: ; preds = %307
  br i1 %308, label %309, label %.critedge50.i

309:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #26, !noalias !8
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.1, i32 noundef 149) #29
          to label %310 unwind label %315

310:                                              ; preds = %309
  %311 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 2)
          to label %312 unwind label %317

312:                                              ; preds = %310
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %311, i64 27, ptr nonnull @.str.34)
          to label %.critedge.i unwind label %317

.critedge.i:                                      ; preds = %312
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #26, !noalias !8
  br label %.critedge50.i

313:                                              ; preds = %307
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %331

315:                                              ; preds = %309
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %319

317:                                              ; preds = %312, %310
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #30
  br label %319

319:                                              ; preds = %317, %315
  %.pn36.i = phi { ptr, i32 } [ %318, %317 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #26, !noalias !8
  br label %331

.critedge50.i:                                    ; preds = %.critedge.i, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i, %304, %292
  %.pr.i = load i64, ptr %18, align 8, !tbaa !43, !noalias !8
  %.not99.i = icmp eq i64 %.pr.i, 0
  br i1 %.not99.i, label %._crit_edge.i, label %.lr.ph.i.preheader

._crit_edge.i:                                    ; preds = %324, %.critedge50.i
  %320 = load ptr, ptr %17, align 8, !tbaa !40, !noalias !8
  invoke void @gpr_free(ptr noundef %320)
          to label %330 unwind label %295

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %324
  %.098.i = phi i64 [ %325, %324 ], [ 0, %.lr.ph.i.preheader ]
  %321 = load ptr, ptr %17, align 8, !tbaa !40, !noalias !8
  %322 = getelementptr inbounds nuw ptr, ptr %321, i64 %.098.i
  %323 = load ptr, ptr %322, align 8, !tbaa !45
  invoke void @gpr_free(ptr noundef %323)
          to label %324 unwind label %328

324:                                              ; preds = %.lr.ph.i
  %325 = add nuw i64 %.098.i, 1
  %326 = load i64, ptr %18, align 8, !tbaa !43, !noalias !8
  %327 = icmp ult i64 %325, %326
  br i1 %327, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !46

328:                                              ; preds = %.lr.ph.i
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %331

330:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #26, !noalias !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26, !noalias !8
  br label %343

331:                                              ; preds = %328, %319, %313, %295
  %.pn39.i = phi { ptr, i32 } [ %329, %328 ], [ %296, %295 ], [ %.pn36.i, %319 ], [ %314, %313 ]
  %332 = load i8, ptr %281, align 8, !tbaa !3, !range !11, !noundef !12
  %333 = trunc nuw i8 %332 to i1
  br i1 %333, label %334, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit250

334:                                              ; preds = %331
  store i8 0, ptr %281, align 8, !tbaa !3
  %335 = load ptr, ptr %22, align 8, !tbaa !13
  %336 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i249: ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %339 = load i64, ptr %338, align 8, !tbaa !19
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i248: ; preds = %334
  %341 = load i64, ptr %336, align 8, !tbaa !20
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %342) #27
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit250

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i249, %331, %290, %284, %282
  %.pn41.pn.i = phi { ptr, i32 } [ %283, %282 ], [ %291, %290 ], [ %285, %284 ], [ %.pn39.i, %331 ], [ %.pn39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i249 ], [ %.pn39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i248 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #26, !noalias !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26, !noalias !8
  br label %365

343:                                              ; preds = %330, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit.i, %244, %114, %109
  %344 = load i8, ptr %50, align 8, !tbaa !3, !range !11, !noalias !8, !noundef !12
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %346, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit80.i

346:                                              ; preds = %343
  store i8 0, ptr %50, align 8, !tbaa !3, !noalias !8
  %347 = load ptr, ptr %10, align 8, !tbaa !13, !noalias !8
  %348 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i79.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i79.i: ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %351 = load i64, ptr %350, align 8, !tbaa !19, !noalias !8
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i78.i: ; preds = %346
  %353 = load i64, ptr %348, align 8, !tbaa !20, !noalias !8
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %354) #27
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit80.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit80.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i78.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i79.i, %343
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #26, !noalias !8
  %355 = load i64, ptr %9, align 8, !tbaa !21, !noalias !8
  %356 = icmp eq i64 %355, 1
  br i1 %356, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i82.i, label %358

_ZN4absl12lts_202407226StatusD2Ev.exit.i82.i:     ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit80.i
  %357 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %357) #26
  br label %377

358:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit80.i
  %359 = and i64 %355, 1
  %.not.i.i1.i81.i = icmp eq i64 %359, 0
  br i1 %.not.i.i1.i81.i, label %360, label %377

360:                                              ; preds = %358
  %361 = inttoptr i64 %355 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %361)
          to label %377 unwind label %362

362:                                              ; preds = %360
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #28
  unreachable

365:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit250, %270, %255, %250, %105, %87, %69
  %.pn46.pn.i = phi { ptr, i32 } [ %.pn46.i, %255 ], [ %.pn44.i, %270 ], [ %.pn41.pn.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit250 ], [ %.pn.i, %250 ], [ %106, %105 ], [ %88, %87 ], [ %70, %69 ]
  %366 = load i8, ptr %50, align 8, !tbaa !3, !range !11, !noalias !8, !noundef !12
  %367 = trunc nuw i8 %366 to i1
  br i1 %367, label %368, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit86.i

368:                                              ; preds = %365
  store i8 0, ptr %50, align 8, !tbaa !3, !noalias !8
  %369 = load ptr, ptr %10, align 8, !tbaa !13, !noalias !8
  %370 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i85.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i85.i: ; preds = %368
  %372 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %373 = load i64, ptr %372, align 8, !tbaa !19, !noalias !8
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i84.i: ; preds = %368
  %375 = load i64, ptr %370, align 8, !tbaa !20, !noalias !8
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %376) #27
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit86.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit86.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i84.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i85.i, %365, %67
  %.pn46.pn.pn.i = phi { ptr, i32 } [ %68, %67 ], [ %.pn46.pn.i, %365 ], [ %.pn46.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i85.i ], [ %.pn46.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i84.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #26, !noalias !8
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #26
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %9) #26, !noalias !8
  br label %.body

377:                                              ; preds = %360, %358, %_ZN4absl12lts_202407226StatusD2Ev.exit.i82.i
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %9) #26, !noalias !8
  %378 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %379 = load i8, ptr %378, align 8, !tbaa !3, !range !11, !noundef !12
  %380 = trunc nuw i8 %379 to i1
  br i1 %380, label %384, label %.thread276

.thread276:                                       ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %381, align 8, !tbaa !3
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit241

382:                                              ; preds = %47
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %.body

384:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %23) #26
  invoke void @_ZN9grpc_core3URI5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %23, i64 %2, ptr %3)
          to label %385 unwind label %401

385:                                              ; preds = %384
  %386 = load i64, ptr %23, align 8, !tbaa !21
  %387 = icmp eq i64 %386, 1
  br i1 %387, label %388, label %394

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %391 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %392 = load i64, ptr %391, align 8, !tbaa !19
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %394, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit149

394:                                              ; preds = %388, %385
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #26
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.1, i32 noundef 211) #29
          to label %395 unwind label %405

395:                                              ; preds = %394
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 68, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi69EEERS2_RAT__Kc.exit unwind label %407

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi69EEERS2_RAT__Kc.exit: ; preds = %395
  %396 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 %2, ptr %3)
          to label %397 unwind label %407

397:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi69EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %396, i64 29, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit unwind label %407

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit: ; preds = %397
  %398 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %396, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %399 unwind label %407

399:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #26
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %400, align 8, !tbaa !3
  br label %739

401:                                              ; preds = %384
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %751

403:                                              ; preds = %434
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %750

405:                                              ; preds = %394
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %409

407:                                              ; preds = %397, %395, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi69EEERS2_RAT__Kc.exit
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #30
  br label %409

409:                                              ; preds = %407, %405
  %.pn111 = phi { ptr, i32 } [ %408, %407 ], [ %406, %405 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #26
  br label %750

_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit149: ; preds = %388
  %410 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %389, ptr noundef nonnull @.str.4) #26
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %431

412:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit149
  %413 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN9grpc_core15HttpProxyMapper7MapNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPNS_11ChannelArgsEENK3$_0clEvE4site", i64 8) monotonic, align 8
  %414 = icmp slt i32 %413, 2
  br i1 %414, label %.critedge116, label %415, !prof !39

415:                                              ; preds = %412
  %416 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN9grpc_core15HttpProxyMapper7MapNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPNS_11ChannelArgsEENK3$_0clEvE4site", i32 noundef %413)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit unwind label %424

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %415
  br i1 %416, label %417, label %.critedge116

417:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #26
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.1, i32 noundef 217) #29
          to label %418 unwind label %426

418:                                              ; preds = %417
  %419 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 2)
          to label %420 unwind label %428

420:                                              ; preds = %418
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %419, i64 40, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit unwind label %428

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit: ; preds = %420
  %421 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %419, i64 %2, ptr %3)
          to label %422 unwind label %428

422:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %421, i64 1, ptr nonnull @.str.6)
          to label %.critedge unwind label %428

.critedge:                                        ; preds = %422
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #26
  br label %.critedge116

.critedge116:                                     ; preds = %412, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %.critedge
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %423, align 8, !tbaa !3
  br label %739

424:                                              ; preds = %415
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %750

426:                                              ; preds = %417
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %430

428:                                              ; preds = %422, %420, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit, %418
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #30
  br label %430

430:                                              ; preds = %426, %428
  %.pn108 = phi { ptr, i32 } [ %429, %428 ], [ %427, %426 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #26
  br label %750

431:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit149
  %432 = load i64, ptr %23, align 8, !tbaa !21
  %433 = icmp eq i64 %432, 1
  br i1 %433, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit153, label %434, !prof !39

434:                                              ; preds = %431
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(208) %23) #31
          to label %.noexc152 unwind label %403

.noexc152:                                        ; preds = %434
  unreachable

_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit153: ; preds = %431
  %435 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %389, ptr noundef nonnull @.str.7) #26
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %456

437:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit153
  %438 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN9grpc_core15HttpProxyMapper7MapNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPNS_11ChannelArgsEENK3$_1clEvE4site", i64 8) monotonic, align 8
  %439 = icmp slt i32 %438, 2
  br i1 %439, label %.critedge119, label %440, !prof !39

440:                                              ; preds = %437
  %441 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN9grpc_core15HttpProxyMapper7MapNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPNS_11ChannelArgsEENK3$_1clEvE4site", i32 noundef %438)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit132 unwind label %449

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit132: ; preds = %440
  br i1 %441, label %442, label %.critedge119

442:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #26
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.1, i32 noundef 221) #29
          to label %443 unwind label %451

443:                                              ; preds = %442
  %444 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 2)
          to label %445 unwind label %453

445:                                              ; preds = %443
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %444, i64 27, ptr nonnull @.str.8)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit unwind label %453

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit: ; preds = %445
  %446 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %444, i64 %2, ptr %3)
          to label %447 unwind label %453

447:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %446, i64 1, ptr nonnull @.str.6)
          to label %.critedge118 unwind label %453

.critedge118:                                     ; preds = %447
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #26
  br label %.critedge119

.critedge119:                                     ; preds = %437, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit132, %.critedge118
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %448, align 8, !tbaa !3
  br label %739

449:                                              ; preds = %440
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %750

451:                                              ; preds = %442
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %455

453:                                              ; preds = %447, %445, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit, %443
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  br label %455

455:                                              ; preds = %451, %453
  %.pn105 = phi { ptr, i32 } [ %454, %453 ], [ %452, %451 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #26
  br label %750

456:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #26
  invoke void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %27, ptr noundef nonnull @.str.9)
          to label %457 unwind label %475

457:                                              ; preds = %456
  %458 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %459 = load i8, ptr %458, align 8, !tbaa !3, !range !11, !noundef !12
  %460 = trunc nuw i8 %459 to i1
  br i1 %460, label %.thread, label %461

461:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #26
  invoke void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %28, ptr noundef nonnull @.str.10)
          to label %462 unwind label %477

462:                                              ; preds = %461
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %28) #26
  %463 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %464 = load i8, ptr %463, align 8, !tbaa !3, !range !11, !noundef !12
  %465 = trunc nuw i8 %464 to i1
  br i1 %465, label %466, label %479

466:                                              ; preds = %462
  store i8 0, ptr %463, align 8, !tbaa !3
  %467 = load ptr, ptr %28, align 8, !tbaa !13
  %468 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %466
  %470 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %471 = load i64, ptr %470, align 8, !tbaa !19
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br label %479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %466
  %473 = load i64, ptr %468, align 8, !tbaa !20
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %474) #27
  br label %479

475:                                              ; preds = %456
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit235

477:                                              ; preds = %461
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #26
  br label %727

479:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %462
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #26
  %.pre = load i8, ptr %458, align 8, !tbaa !3, !range !11
  %480 = trunc nuw i8 %.pre to i1
  br i1 %480, label %.thread, label %594

.thread:                                          ; preds = %457, %479
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #26
  %481 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %481, ptr %29, align 8, !tbaa !23
  %482 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %482, align 8, !tbaa !19
  store i8 0, ptr %481, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #26
  %483 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %483, ptr %30, align 8, !tbaa !23
  %484 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %484, align 8, !tbaa !19
  store i8 0, ptr %483, align 8, !tbaa !20
  %485 = load i64, ptr %23, align 8, !tbaa !21
  %486 = icmp eq i64 %485, 1
  br i1 %486, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit158, label %487, !prof !39

487:                                              ; preds = %.thread
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(208) %23) #31
          to label %.noexc157 unwind label %506

.noexc157:                                        ; preds = %487
  unreachable

_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit158: ; preds = %.thread
  %488 = load ptr, ptr %390, align 8, !tbaa !13
  %489 = load i64, ptr %391, align 8, !tbaa !19
  %.not.i.i = icmp eq i64 %489, 0
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit158
  %lhsc = load i8, ptr %488, align 1
  %490 = icmp eq i8 %lhsc, 47
  br i1 %490, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i, label %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i: ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 1
  %492 = add i64 %489, -1
  br label %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit158, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i
  %.sroa.05.0.i = phi i64 [ %492, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i ], [ %489, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ 0, %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit158 ]
  %.sroa.4.0.i = phi ptr [ %491, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i ], [ %488, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ %488, %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit158 ]
  %493 = invoke noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEES8_(i64 %.sroa.05.0.i, ptr %.sroa.4.0.i, ptr noundef nonnull %29, ptr noundef nonnull %30)
          to label %494 unwind label %506

494:                                              ; preds = %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  br i1 %493, label %515, label %495

495:                                              ; preds = %494
  %496 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN9grpc_core15HttpProxyMapper7MapNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPNS_11ChannelArgsEENK3$_2clEvE4site", i64 8) monotonic, align 8
  %497 = icmp slt i32 %496, 2
  br i1 %497, label %.critedge129, label %498, !prof !39

498:                                              ; preds = %495
  %499 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN9grpc_core15HttpProxyMapper7MapNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPNS_11ChannelArgsEENK3$_2clEvE4site", i32 noundef %496)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit135 unwind label %508

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit135: ; preds = %498
  br i1 %499, label %500, label %.critedge129

500:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #26
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.1, i32 noundef 234) #29
          to label %501 unwind label %510

501:                                              ; preds = %500
  %502 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 2)
          to label %503 unwind label %512

503:                                              ; preds = %501
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %502, i64 68, ptr nonnull @.str.12)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi69EEERS2_RAT__Kc.exit162 unwind label %512

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi69EEERS2_RAT__Kc.exit162: ; preds = %503
  %504 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %502, i64 %2, ptr %3)
          to label %505 unwind label %512

505:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi69EEERS2_RAT__Kc.exit162
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %504, i64 1, ptr nonnull @.str.6)
          to label %.critedge121 unwind label %512

.critedge121:                                     ; preds = %505
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #26
  br label %.critedge129

506:                                              ; preds = %487, %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %581

508:                                              ; preds = %498
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %581

510:                                              ; preds = %500
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %514

512:                                              ; preds = %505, %503, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi69EEERS2_RAT__Kc.exit162, %501
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #30
  br label %514

514:                                              ; preds = %510, %512
  %.pn = phi { ptr, i32 } [ %513, %512 ], [ %511, %510 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #26
  br label %581

515:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %32) #26
  %516 = load ptr, ptr %29, align 8, !tbaa !13
  %517 = load i64, ptr %482, align 8, !tbaa !19
  invoke void @_ZN9grpc_core16StringToSockaddrESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.24") align 8 %32, i64 %517, ptr %516, i32 noundef 0)
          to label %518 unwind label %543

518:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %33) #26
  %519 = load i64, ptr %32, align 8, !tbaa !21
  %520 = icmp eq i64 %519, 1
  br i1 %520, label %521, label %523

521:                                              ; preds = %518
  %522 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %33, ptr noundef nonnull align 8 dereferenceable(132) %522, i64 132, i1 false), !tbaa.struct !48
  br label %523

523:                                              ; preds = %518, %521
  %.sink = phi i8 [ 1, %521 ], [ 0, %518 ]
  %524 = getelementptr inbounds nuw i8, ptr %33, i64 132
  store i8 %.sink, ptr %524, align 4, !tbaa !51
  %525 = load ptr, ptr %29, align 8, !tbaa !13
  %526 = load i64, ptr %482, align 8, !tbaa !19
  %527 = load ptr, ptr %27, align 8, !tbaa !13
  %528 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %529 = load i64, ptr %528, align 8, !tbaa !19
  %530 = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_115AddressIncludedERKSt8optionalI21grpc_resolved_addressESt17basic_string_viewIcSt11char_traitsIcEES9_(ptr noundef nonnull align 4 dereferenceable(136) %33, i64 %526, ptr %525, i64 %529, ptr %527)
          to label %531 unwind label %545

531:                                              ; preds = %523
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %33) #26
  br i1 %530, label %532, label %.critedge127

532:                                              ; preds = %531
  %533 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN9grpc_core15HttpProxyMapper7MapNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPNS_11ChannelArgsEENK3$_3clEvE4site", i64 8) monotonic, align 8
  %534 = icmp slt i32 %533, 2
  br i1 %534, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit138.thread, label %535, !prof !39

535:                                              ; preds = %532
  %536 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN9grpc_core15HttpProxyMapper7MapNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPNS_11ChannelArgsEENK3$_3clEvE4site", i32 noundef %533)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit138 unwind label %547

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit138: ; preds = %535
  br i1 %536, label %537, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit138.thread

537:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit138
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #26
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull @.str.1, i32 noundef 243) #29
          to label %538 unwind label %549

538:                                              ; preds = %537
  %539 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 2)
          to label %540 unwind label %551

540:                                              ; preds = %538
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %539, i64 43, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit unwind label %551

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit: ; preds = %540
  %541 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %539, i64 %2, ptr %3)
          to label %542 unwind label %551

542:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %541, i64 1, ptr nonnull @.str.6)
          to label %.critedge124 unwind label %551

.critedge124:                                     ; preds = %542
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #26
  br label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit138.thread

543:                                              ; preds = %515
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %555

545:                                              ; preds = %523
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %33) #26
  br label %554

547:                                              ; preds = %535
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %554

549:                                              ; preds = %537
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %553

551:                                              ; preds = %542, %540, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit, %538
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #30
  br label %553

553:                                              ; preds = %549, %551
  %.pn91 = phi { ptr, i32 } [ %552, %551 ], [ %550, %549 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #26
  br label %554

554:                                              ; preds = %547, %553, %545
  %.pn91.pn.pn = phi { ptr, i32 } [ %546, %545 ], [ %.pn91, %553 ], [ %548, %547 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataI21grpc_resolved_addressED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %32) #26
  br label %555

555:                                              ; preds = %554, %543
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn, %554 ], [ %544, %543 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %32) #26
  br label %581

.critedge127:                                     ; preds = %531
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataI21grpc_resolved_addressED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %32) #26
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %32) #26
  br label %.critedge129

.critedge129:                                     ; preds = %495, %.critedge121, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit135, %.critedge127
  %556 = load ptr, ptr %30, align 8, !tbaa !13
  %557 = icmp eq ptr %556, %483
  br i1 %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge129
  %558 = load i64, ptr %484, align 8, !tbaa !19
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge129
  %560 = load i64, ptr %483, align 8, !tbaa !20
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %556, i64 noundef %561) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #26
  %562 = load ptr, ptr %29, align 8, !tbaa !13
  %563 = icmp eq ptr %562, %481
  br i1 %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %564 = load i64, ptr %482, align 8, !tbaa !19
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %566 = load i64, ptr %481, align 8, !tbaa !20
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %562, i64 noundef %567) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #26
  br label %594

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit138.thread: ; preds = %532, %.critedge124, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit138
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %568, align 8, !tbaa !3
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataI21grpc_resolved_addressED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %32) #26
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %32) #26
  %569 = load ptr, ptr %30, align 8, !tbaa !13
  %570 = icmp eq ptr %569, %483
  br i1 %570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit138.thread
  %571 = load i64, ptr %484, align 8, !tbaa !19
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit138.thread
  %573 = load i64, ptr %483, align 8, !tbaa !20
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %569, i64 noundef %574) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #26
  %575 = load ptr, ptr %29, align 8, !tbaa !13
  %576 = icmp eq ptr %575, %481
  br i1 %576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %577 = load i64, ptr %482, align 8, !tbaa !19
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %579 = load i64, ptr %481, align 8, !tbaa !20
  %580 = add i64 %579, 1
  call void @_ZdlPvm(ptr noundef %575, i64 noundef %580) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #26
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit229

581:                                              ; preds = %508, %514, %555, %506
  %.pn91.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn, %555 ], [ %507, %506 ], [ %.pn, %514 ], [ %509, %508 ]
  %582 = load ptr, ptr %30, align 8, !tbaa !13
  %583 = icmp eq ptr %582, %483
  br i1 %583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %581
  %584 = load i64, ptr %484, align 8, !tbaa !19
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %581
  %586 = load i64, ptr %483, align 8, !tbaa !20
  %587 = add i64 %586, 1
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %587) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #26
  %588 = load ptr, ptr %29, align 8, !tbaa !13
  %589 = icmp eq ptr %588, %481
  br i1 %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %590 = load i64, ptr %482, align 8, !tbaa !19
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %592 = load i64, ptr %481, align 8, !tbaa !20
  %593 = add i64 %592, 1
  call void @_ZdlPvm(ptr noundef %588, i64 noundef %593) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #26
  br label %727

594:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %479
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #26
  %595 = load i64, ptr %23, align 8, !tbaa !21
  %596 = icmp eq i64 %595, 1
  br i1 %596, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit191, label %597, !prof !39

597:                                              ; preds = %594
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(208) %23) #31
          to label %.noexc190 unwind label %665

.noexc190:                                        ; preds = %597
  unreachable

_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit191: ; preds = %594
  %598 = load ptr, ptr %390, align 8, !tbaa !13
  %599 = load i64, ptr %391, align 8, !tbaa !19
  %.not.i.i194 = icmp eq i64 %599, 0
  br i1 %.not.i.i194, label %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit202, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i195

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i195: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit191
  %lhsc273 = load i8, ptr %598, align 1
  %600 = icmp eq i8 %lhsc273, 47
  br i1 %600, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i201, label %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit202

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i201: ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i195
  %601 = getelementptr inbounds nuw i8, ptr %598, i64 1
  %602 = add i64 %599, -1
  br label %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit202

_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit202: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit191, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i195, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i201
  %.sroa.05.0.i197 = phi i64 [ %602, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i201 ], [ %599, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i195 ], [ 0, %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit191 ]
  %.sroa.4.0.i198 = phi ptr [ %601, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i201 ], [ %598, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i195 ], [ %598, %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit191 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26, !noalias !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !noalias !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26, !noalias !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !53
  %603 = invoke noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPS3_S4_(i64 %.sroa.05.0.i197, ptr %.sroa.4.0.i198, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %.noexc203 unwind label %665

.noexc203:                                        ; preds = %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit202
  %604 = load i64, ptr %8, align 8, !tbaa !56, !noalias !53
  %605 = icmp eq i64 %604, 0
  br i1 %605, label %606, label %607

606:                                              ; preds = %.noexc203
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8, !tbaa !43, !noalias !53
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45, !noalias !53
  invoke void @_ZN9grpc_core12JoinHostPortB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, i32 noundef 443)
          to label %624 unwind label %665

607:                                              ; preds = %.noexc203
  %608 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %608, ptr %36, align 8, !tbaa !23, !alias.scope !53
  %609 = icmp eq ptr %.sroa.4.0.i198, null
  %610 = icmp ne i64 %.sroa.05.0.i197, 0
  %or.cond.i.i.i.i = and i1 %610, %609
  br i1 %or.cond.i.i.i.i, label %.noexc.i, label %611

.noexc.i:                                         ; preds = %607
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.36) #31
          to label %.noexc205 unwind label %665

.noexc205:                                        ; preds = %.noexc.i
  unreachable

611:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26, !noalias !53
  store i64 %.sroa.05.0.i197, ptr %6, align 8, !tbaa !43, !noalias !53
  %612 = icmp ugt i64 %.sroa.05.0.i197, 15
  br i1 %612, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %611
  %613 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc206 unwind label %665

.noexc206:                                        ; preds = %.noexc.i.i.i.i
  store ptr %613, ptr %36, align 8, !tbaa !13, !alias.scope !53
  %614 = load i64, ptr %6, align 8, !tbaa !43, !noalias !53
  store i64 %614, ptr %608, align 8, !tbaa !20, !alias.scope !53
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc206, %611
  %615 = phi ptr [ %613, %.noexc206 ], [ %608, %611 ]
  switch i64 %.sroa.05.0.i197, label %618 [
    i64 1, label %616
    i64 0, label %619
  ]

616:                                              ; preds = %._crit_edge.i.i.i.i.i
  %617 = load i8, ptr %.sroa.4.0.i198, align 1, !tbaa !20, !noalias !53
  store i8 %617, ptr %615, align 1, !tbaa !20
  br label %619

618:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %615, ptr align 1 %.sroa.4.0.i198, i64 %.sroa.05.0.i197, i1 false)
  br label %619

619:                                              ; preds = %618, %616, %._crit_edge.i.i.i.i.i
  %620 = load i64, ptr %6, align 8, !tbaa !43, !noalias !53
  %621 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %620, ptr %621, align 8, !tbaa !19, !alias.scope !53
  %622 = load ptr, ptr %36, align 8, !tbaa !13, !alias.scope !53
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 %620
  store i8 0, ptr %623, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26, !noalias !53
  br label %624

624:                                              ; preds = %619, %606
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26, !noalias !53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26, !noalias !53
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 24, ptr nonnull @.str.14, ptr noundef nonnull %36)
          to label %625 unwind label %667

625:                                              ; preds = %624
  %626 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %35) #26
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #26
  %627 = load ptr, ptr %36, align 8, !tbaa !13
  %628 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %629 = icmp eq ptr %627, %628
  br i1 %629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %625
  %630 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %631 = load i64, ptr %630, align 8, !tbaa !19
  %632 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %632)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %625
  %633 = load i64, ptr %628, align 8, !tbaa !20
  %634 = add i64 %633, 1
  call void @_ZdlPvm(ptr noundef %627, i64 noundef %634) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #26
  %635 = load i8, ptr %48, align 8, !tbaa !3, !range !11, !noundef !12
  %636 = trunc nuw i8 %635 to i1
  br i1 %636, label %637, label %698

637:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #26
  %638 = load ptr, ptr %21, align 8, !tbaa !13
  %639 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %640 = load i64, ptr %639, align 8, !tbaa !19
  invoke void @_ZN4absl12lts_2024072212Base64EscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, i64 %640, ptr %638)
          to label %641 unwind label %677

641:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %40) #26
  store i64 26, ptr %40, align 8
  %642 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @.str.16, ptr %642, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41) #26
  %643 = load ptr, ptr %37, align 8, !tbaa !13
  %644 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %645 = load i64, ptr %644, align 8, !tbaa !19
  store i64 %645, ptr %41, align 8
  %646 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %643, ptr %646, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %647 unwind label %679

647:                                              ; preds = %641
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 25, ptr nonnull @.str.15, ptr noundef nonnull %39)
          to label %648 unwind label %681

648:                                              ; preds = %647
  %649 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %38) #26
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #26
  %650 = load ptr, ptr %39, align 8, !tbaa !13
  %651 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %652 = icmp eq ptr %650, %651
  br i1 %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %648
  %653 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %654 = load i64, ptr %653, align 8, !tbaa !19
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %648
  %656 = load i64, ptr %651, align 8, !tbaa !20
  %657 = add i64 %656, 1
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %657) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #26
  %658 = load ptr, ptr %37, align 8, !tbaa !13
  %659 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %660 = icmp eq ptr %658, %659
  br i1 %660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %661 = load i64, ptr %644, align 8, !tbaa !19
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %663 = load i64, ptr %659, align 8, !tbaa !20
  %664 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %658, i64 noundef %664) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #26
  br label %698

665:                                              ; preds = %.noexc.i.i.i.i, %.noexc.i, %606, %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit202, %597
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

667:                                              ; preds = %624
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = load ptr, ptr %36, align 8, !tbaa !13
  %670 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %671 = icmp eq ptr %669, %670
  br i1 %671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %667
  %672 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %673 = load i64, ptr %672, align 8, !tbaa !19
  %674 = icmp ult i64 %673, 16
  call void @llvm.assume(i1 %674)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %667
  %675 = load i64, ptr %670, align 8, !tbaa !20
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %669, i64 noundef %676) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %665
  %.pn97 = phi { ptr, i32 } [ %666, %665 ], [ %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219 ], [ %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #26
  br label %727

677:                                              ; preds = %637
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

679:                                              ; preds = %641
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

681:                                              ; preds = %647
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = load ptr, ptr %39, align 8, !tbaa !13
  %684 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %685 = icmp eq ptr %683, %684
  br i1 %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %681
  %686 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %687 = load i64, ptr %686, align 8, !tbaa !19
  %688 = icmp ult i64 %687, 16
  call void @llvm.assume(i1 %688)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %681
  %689 = load i64, ptr %684, align 8, !tbaa !20
  %690 = add i64 %689, 1
  call void @_ZdlPvm(ptr noundef %683, i64 noundef %690) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %679
  %.pn99 = phi { ptr, i32 } [ %680, %679 ], [ %682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222 ], [ %682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #26
  %691 = load ptr, ptr %37, align 8, !tbaa !13
  %692 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %693 = icmp eq ptr %691, %692
  br i1 %693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %694 = load i64, ptr %644, align 8, !tbaa !19
  %695 = icmp ult i64 %694, 16
  call void @llvm.assume(i1 %695)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %696 = load i64, ptr %692, align 8, !tbaa !20
  %697 = add i64 %696, 1
  call void @_ZdlPvm(ptr noundef %691, i64 noundef %697) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %677
  %.pn99.pn.pn = phi { ptr, i32 } [ %678, %677 ], [ %.pn99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225 ], [ %.pn99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #26
  br label %727

698:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %699, align 8, !tbaa !3
  %700 = load i8, ptr %378, align 8, !tbaa !3, !range !11, !noundef !12
  %701 = trunc nuw i8 %700 to i1
  br i1 %701, label %702, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit229

702:                                              ; preds = %698
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %703, ptr %0, align 8, !tbaa !23
  %704 = load ptr, ptr %22, align 8, !tbaa !13
  %705 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %706 = icmp eq ptr %704, %705
  br i1 %706, label %707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i227

707:                                              ; preds = %702
  %708 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %709 = load i64, ptr %708, align 8, !tbaa !19
  %710 = icmp ult i64 %709, 16
  call void @llvm.assume(i1 %710)
  %711 = add nuw nsw i64 %709, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %703, ptr noundef nonnull align 8 dereferenceable(1) %705, i64 %711, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i227: ; preds = %702
  store ptr %704, ptr %0, align 8, !tbaa !13
  %712 = load i64, ptr %705, align 8, !tbaa !20
  store i64 %712, ptr %703, align 8, !tbaa !20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre274 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !19
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i228

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i227, %707
  %713 = phi i64 [ %.pre274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i227 ], [ %709, %707 ]
  %714 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %713, ptr %715, align 8, !tbaa !19
  store ptr %705, ptr %22, align 8, !tbaa !13
  store i64 0, ptr %714, align 8, !tbaa !19
  store i8 0, ptr %705, align 8, !tbaa !20
  store i8 1, ptr %699, align 8, !tbaa !3
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit229

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit229: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i228, %698, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %716 = load i8, ptr %458, align 8, !tbaa !3, !range !11, !noundef !12
  %717 = trunc nuw i8 %716 to i1
  br i1 %717, label %718, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit232

718:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit229
  store i8 0, ptr %458, align 8, !tbaa !3
  %719 = load ptr, ptr %27, align 8, !tbaa !13
  %720 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %721 = icmp eq ptr %719, %720
  br i1 %721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i231: ; preds = %718
  %722 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %723 = load i64, ptr %722, align 8, !tbaa !19
  %724 = icmp ult i64 %723, 16
  call void @llvm.assume(i1 %724)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i230: ; preds = %718
  %725 = load i64, ptr %720, align 8, !tbaa !20
  %726 = add i64 %725, 1
  call void @_ZdlPvm(ptr noundef %719, i64 noundef %726) #27
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit232

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit232: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i230
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #26
  br label %739

727:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %477
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226 ], [ %.pn97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ], [ %.pn91.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %478, %477 ]
  %728 = load i8, ptr %458, align 8, !tbaa !3, !range !11, !noundef !12
  %729 = trunc nuw i8 %728 to i1
  br i1 %729, label %730, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit235

730:                                              ; preds = %727
  store i8 0, ptr %458, align 8, !tbaa !3
  %731 = load ptr, ptr %27, align 8, !tbaa !13
  %732 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %733 = icmp eq ptr %731, %732
  br i1 %733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i234: ; preds = %730
  %734 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %735 = load i64, ptr %734, align 8, !tbaa !19
  %736 = icmp ult i64 %735, 16
  call void @llvm.assume(i1 %736)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i233: ; preds = %730
  %737 = load i64, ptr %732, align 8, !tbaa !20
  %738 = add i64 %737, 1
  call void @_ZdlPvm(ptr noundef %731, i64 noundef %738) #27
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit235

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i234, %727, %475
  %.pn99.pn.pn.pn.pn = phi { ptr, i32 } [ %476, %475 ], [ %.pn99.pn.pn.pn, %727 ], [ %.pn99.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i234 ], [ %.pn99.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i233 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #26
  br label %750

739:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit232, %.critedge119, %.critedge116, %399
  %740 = load i64, ptr %23, align 8, !tbaa !21
  %741 = icmp eq i64 %740, 1
  br i1 %741, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %743

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %739
  %742 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %742) #26
  br label %763

743:                                              ; preds = %739
  %744 = and i64 %740, 1
  %.not.i.i1.i = icmp eq i64 %744, 0
  br i1 %.not.i.i1.i, label %745, label %763

745:                                              ; preds = %743
  %746 = inttoptr i64 %740 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %746)
          to label %763 unwind label %747

747:                                              ; preds = %745
  %748 = landingpad { ptr, i32 }
          catch ptr null
  %749 = extractvalue { ptr, i32 } %748, 0
  call void @__clang_call_terminate(ptr %749) #28
  unreachable

750:                                              ; preds = %449, %455, %424, %430, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit235, %409, %403
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %409 ], [ %.pn99.pn.pn.pn.pn, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit235 ], [ %404, %403 ], [ %.pn108, %430 ], [ %425, %424 ], [ %.pn105, %455 ], [ %450, %449 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %23) #26
  br label %751

751:                                              ; preds = %750, %401
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %750 ], [ %402, %401 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %23) #26
  %752 = load i8, ptr %378, align 8, !tbaa !3, !range !11, !noundef !12
  %753 = trunc nuw i8 %752 to i1
  br i1 %753, label %754, label %.body

754:                                              ; preds = %751
  store i8 0, ptr %378, align 8, !tbaa !3
  %755 = load ptr, ptr %22, align 8, !tbaa !13
  %756 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %757 = icmp eq ptr %755, %756
  br i1 %757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i237: ; preds = %754
  %758 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %759 = load i64, ptr %758, align 8, !tbaa !19
  %760 = icmp ult i64 %759, 16
  call void @llvm.assume(i1 %760)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i236: ; preds = %754
  %761 = load i64, ptr %756, align 8, !tbaa !20
  %762 = add i64 %761, 1
  call void @_ZdlPvm(ptr noundef %755, i64 noundef %762) #27
  br label %.body

763:                                              ; preds = %745, %743, %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %23) #26
  %.pre275 = load i8, ptr %378, align 8, !tbaa !3, !range !11
  %764 = trunc nuw i8 %.pre275 to i1
  br i1 %764, label %765, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit241

765:                                              ; preds = %763
  store i8 0, ptr %378, align 8, !tbaa !3
  %766 = load ptr, ptr %22, align 8, !tbaa !13
  %767 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %768 = icmp eq ptr %766, %767
  br i1 %768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i240: ; preds = %765
  %769 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %770 = load i64, ptr %769, align 8, !tbaa !19
  %771 = icmp ult i64 %770, 16
  call void @llvm.assume(i1 %771)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i239: ; preds = %765
  %772 = load i64, ptr %767, align 8, !tbaa !20
  %773 = add i64 %772, 1
  call void @_ZdlPvm(ptr noundef %766, i64 noundef %773) #27
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit241

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit241: ; preds = %.thread276, %763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i239
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #26
  %774 = load i8, ptr %48, align 8, !tbaa !3, !range !11, !noundef !12
  %775 = trunc nuw i8 %774 to i1
  br i1 %775, label %776, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit244

776:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit241
  store i8 0, ptr %48, align 8, !tbaa !3
  %777 = load ptr, ptr %21, align 8, !tbaa !13
  %778 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %779 = icmp eq ptr %777, %778
  br i1 %779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i243: ; preds = %776
  %780 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %781 = load i64, ptr %780, align 8, !tbaa !19
  %782 = icmp ult i64 %781, 16
  call void @llvm.assume(i1 %782)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i242: ; preds = %776
  %783 = load i64, ptr %778, align 8, !tbaa !20
  %784 = add i64 %783, 1
  call void @_ZdlPvm(ptr noundef %777, i64 noundef %784) #27
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit244

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit244: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i242
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #26
  br label %796

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i237, %751, %382, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit86.i
  %.pn111.pn.pn.pn = phi { ptr, i32 } [ %383, %382 ], [ %.pn46.pn.pn.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit86.i ], [ %.pn111.pn.pn, %751 ], [ %.pn111.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i237 ], [ %.pn111.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i236 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #26
  %785 = load i8, ptr %48, align 8, !tbaa !3, !range !11, !noundef !12
  %786 = trunc nuw i8 %785 to i1
  br i1 %786, label %787, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit247

787:                                              ; preds = %.body
  store i8 0, ptr %48, align 8, !tbaa !3
  %788 = load ptr, ptr %21, align 8, !tbaa !13
  %789 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %790 = icmp eq ptr %788, %789
  br i1 %790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i246: ; preds = %787
  %791 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %792 = load i64, ptr %791, align 8, !tbaa !19
  %793 = icmp ult i64 %792, 16
  call void @llvm.assume(i1 %793)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i245: ; preds = %787
  %794 = load i64, ptr %789, align 8, !tbaa !20
  %795 = add i64 %794, 1
  call void @_ZdlPvm(ptr noundef %788, i64 noundef %795) #27
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit247

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit247: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i245
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #26
  resume { ptr, i32 } %.pn111.pn.pn.pn

796:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit244, %45
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN9grpc_core3URI5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %4 = load i64, ptr %1, align 8, !tbaa !21, !noalias !58
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %._crit_edge.i.i.i.i, label %9

._crit_edge.i.i.i.i:                              ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !23, !alias.scope !58
  store i16 19279, ptr %6, align 8, !alias.scope !58
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %7, align 8, !tbaa !19, !alias.scope !58
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %8, align 2, !tbaa !20, !alias.scope !58
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

9:                                                ; preds = %2
  call void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %4, i32 noundef -1)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre6.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i: ; preds = %9, %._crit_edge.i.i.i.i
  %10 = phi i64 [ 2, %._crit_edge.i.i.i.i ], [ %.pre6.i, %9 ]
  %11 = phi ptr [ %6, %._crit_edge.i.i.i.i ], [ %.pre.i, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %10, ptr %11)
          to label %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i unwind label %20

_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %16 = load i64, ptr %12, align 8, !tbaa !19
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %18 = load i64, ptr %14, align 8, !tbaa !20
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %19) #27
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

20:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %20
  %25 = load i64, ptr %12, align 8, !tbaa !19
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %20
  %27 = load i64, ptr %23, align 8, !tbaa !20
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %28) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  resume { ptr, i32 } %21

_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  ret ptr %0
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #26
  store i64 %3, ptr %10, align 8, !tbaa !43, !alias.scope !61
  %.sroa.2.0..sroa_idx.i1.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %.sroa.2.0..sroa_idx.i1.i, align 8, !tbaa !45, !alias.scope !61
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 44, ptr %12, align 8, !tbaa !20, !alias.scope !61
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #26
  store i64 0, ptr %11, align 8, !tbaa !64, !alias.scope !70
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %13, align 8, !tbaa !73, !alias.scope !70
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !alias.scope !70
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %10, ptr %15, align 8, !tbaa !74, !alias.scope !70
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 44, ptr %16, align 8, !tbaa !20, !alias.scope !70
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
  %.not3.i.not.not48 = select i1 %46, i1 true, i1 %47
  br i1 %.not3.i.not.not48, label %.lr.ph, label %_ZN9grpc_core12_GLOBAL__N_117ServerInCIDRRangeERK21grpc_resolved_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit._crit_edge

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
  %62 = load i8, ptr %61, align 1, !tbaa !20, !noalias !79
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !20, !noalias !79
  %66 = and i8 %65, 8
  %.not.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i.i
  %68 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -2
  %69 = load i8, ptr %68, align 1, !tbaa !20, !noalias !79
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !20, !noalias !79
  %73 = and i8 %72, 8
  %.not9.i.i = icmp eq i8 %73, 0
  br i1 %.not9.i.i, label %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit76, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -3
  %76 = load i8, ptr %75, align 1, !tbaa !20, !noalias !79
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !20, !noalias !79
  %80 = and i8 %79, 8
  %.not10.i.i = icmp eq i8 %80, 0
  br i1 %.not10.i.i, label %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit74, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -4
  %83 = load i8, ptr %82, align 1, !tbaa !20, !noalias !79
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !20, !noalias !79
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
  %94 = load i8, ptr %93, align 1, !tbaa !20, !noalias !79
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !20, !noalias !79
  %98 = and i8 %97, 8
  %.not12.i.i = icmp eq i8 %98, 0
  br i1 %.not12.i.i, label %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %99

99:                                               ; preds = %92, %._crit_edge.i.i.i.i.i
  %.sroa.03.2.i.i.i.i = phi ptr [ %.sroa.03.0.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.sroa.03.2.i.i.i.i, i64 -1
  %101 = load i8, ptr %100, align 1, !tbaa !20, !noalias !79
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !20, !noalias !79
  %105 = and i8 %104, 8
  %.not13.i.i = icmp eq i8 %105, 0
  br i1 %.not13.i.i, label %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %106

106:                                              ; preds = %99, %._crit_edge.i.i.i.i.i
  %.sroa.03.1.i.i.i.i = phi ptr [ %.sroa.03.0.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %100, %99 ]
  %107 = getelementptr inbounds i8, ptr %.sroa.03.1.i.i.i.i, i64 -1
  %108 = load i8, ptr %107, align 1, !tbaa !20, !noalias !79
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !20, !noalias !79
  %112 = and i8 %111, 8
  %.not14.i.i = icmp eq i8 %112, 0
  %spec.select.i.i.i.i = select i1 %.not14.i.i, ptr %.sroa.03.1.i.i.i.i, ptr %55
  br label %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit: ; preds = %81
  %113 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -3
  br label %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit74: ; preds = %74
  %114 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -2
  br label %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit76: ; preds = %67
  %115 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -1
  br label %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit, %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit74, %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit76, %._crit_edge.i.i.i.i.i, %92, %99, %106
  %.sink.i.i.i.i.i = phi ptr [ %.sroa.03.0.i.i.i.i, %92 ], [ %.sroa.03.2.i.i.i.i, %99 ], [ %55, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i, %106 ], [ %113, %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit ], [ %114, %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit74 ], [ %115, %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit76 ], [ %.sroa.03.3.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %116 = ptrtoint ptr %.sink.i.i.i.i.i to i64
  %117 = sub i64 %116, %57
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %54, i64 %117)
  %118 = call noundef zeroext i1 @_ZN4absl12lts_2024072218EndsWithIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %1, ptr %2, i64 %.sroa.speculated.i.i.i, ptr %55) #26
  br i1 %118, label %_ZN9grpc_core12_GLOBAL__N_117ServerInCIDRRangeERK21grpc_resolved_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit._crit_edge, label %119

119:                                              ; preds = %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %120 = load i8, ptr %48, align 4, !tbaa !51, !range !11, !noundef !12
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %.critedge.preheader

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  store i64 %.sroa.speculated.i.i.i, ptr %8, align 8, !tbaa !43, !alias.scope !87
  store ptr %55, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8, !tbaa !45, !alias.scope !87
  store i64 4294967343, ptr %49, align 8, !alias.scope !87
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !49, !alias.scope !87
  call void @_ZNK4absl12lts_2024072216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE13ConvertToPairISA_SA_EESt4pairIT_T0_Ev(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.113") align 8 %7, ptr noundef nonnull align 8 dereferenceable(29) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %123 = load i64, ptr %7, align 8, !tbaa !56
  %124 = icmp eq i64 %123, 0
  %125 = load i64, ptr %50, align 8
  %126 = icmp eq i64 %125, 0
  %or.cond = select i1 %124, i1 true, i1 %126
  br i1 %or.cond, label %_ZN9grpc_core12_GLOBAL__N_117ServerInCIDRRangeERK21grpc_resolved_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %127

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #26
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !45
  call void @_ZN9grpc_core16StringToSockaddrESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.24") align 8 %9, i64 %123, ptr %.sroa.22.0.copyload.i, i32 noundef 0)
  %128 = load i64, ptr %9, align 8, !tbaa !21
  %129 = icmp eq i64 %128, 1
  br i1 %129, label %130, label %142

130:                                              ; preds = %127
  %.sroa.0.0.copyload.i = load i64, ptr %50, align 8, !tbaa !43
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i26, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  %131 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal18safe_strtou32_baseESt17basic_string_viewIcSt11char_traitsIcEEPji(i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull %6, i32 noundef 10)
          to label %132 unwind label %.loopexit

132:                                              ; preds = %130
  %133 = load i32, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %.critedge.preheader

_ZN9grpc_core12_GLOBAL__N_117ServerInCIDRRangeERK21grpc_resolved_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %142, %145
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br i1 %.1.i, label %_ZN9grpc_core12_GLOBAL__N_117ServerInCIDRRangeERK21grpc_resolved_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit._crit_edge, label %.critedge.preheader

.critedge.preheader:                              ; preds = %_ZN9grpc_core12_GLOBAL__N_117ServerInCIDRRangeERK21grpc_resolved_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %_ZN9grpc_core12_GLOBAL__N_117ServerInCIDRRangeERK21grpc_resolved_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit, %119
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %150 = load i32, ptr %13, align 8, !tbaa !73
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %153

152:                                              ; preds = %.critedge
  store i32 2, ptr %13, align 8, !tbaa !73
  %.pre63 = load i64, ptr %11, align 8
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
  %.pre62 = load i32, ptr %13, align 8, !tbaa !73
  %173 = icmp ne i32 %.pre62, 2
  br label %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit: ; preds = %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit, %152
  %174 = phi i64 [ %172, %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit ], [ %.pre63, %152 ]
  %175 = phi i1 [ %173, %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit ], [ false, %152 ]
  %176 = icmp ne i64 %174, %.sroa.0.0.copyload.i.i.i25
  %.not3.i.not.not = select i1 %175, i1 true, i1 %176
  br i1 %.not3.i.not.not, label %52, label %_ZN9grpc_core12_GLOBAL__N_117ServerInCIDRRangeERK21grpc_resolved_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit._crit_edge

_ZN9grpc_core12_GLOBAL__N_117ServerInCIDRRangeERK21grpc_resolved_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit._crit_edge: ; preds = %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core12_GLOBAL__N_117ServerInCIDRRangeERK21grpc_resolved_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit
  %.not3.i.not.not.lcssa = phi i1 [ false, %_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit ], [ true, %_ZN9grpc_core12_GLOBAL__N_117ServerInCIDRRangeERK21grpc_resolved_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ true, %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ false, %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  ret i1 %.not3.i.not.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataI21grpc_resolved_addressED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.sroa.9 = alloca [3 x i8], align 1
  %12 = alloca %"class.absl::lts_20240722::StatusOr.42", align 8
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %17 = alloca %"class.std::optional", align 8
  %18 = alloca %"class.std::optional.32", align 4
  %19 = alloca %"class.grpc_core::ChannelArgs", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %.sroa.064)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #26, !noalias !90
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_126GetChannelArgOrEnvVarValueB5cxx11ERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEEPKc(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 23, ptr nonnull @.str.39, ptr noundef nonnull @.str.40), !noalias !90
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = load i8, ptr %21, align 8, !tbaa !3, !range !11, !noalias !90, !noundef !12
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZN9grpc_core12_GLOBAL__N_121GetAddressProxyServerERKNS_11ChannelArgsE.exit.thread

_ZN9grpc_core12_GLOBAL__N_121GetAddressProxyServerERKNS_11ChannelArgsE.exit.thread: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #26, !noalias !90
  br label %124

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #26, !noalias !90
  %25 = load ptr, ptr %7, align 8, !tbaa !13, !noalias !90
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !19, !noalias !90
  invoke void @_ZN9grpc_core16StringToSockaddrESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.24") align 8 %8, i64 %27, ptr %25)
          to label %28 unwind label %63, !noalias !90

28:                                               ; preds = %24
  %29 = load i64, ptr %8, align 8, !tbaa !21, !noalias !90
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %.thread.i, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26, !noalias !90
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.1, i32 noundef 191) #29
          to label %32 unwind label %65, !noalias !90

32:                                               ; preds = %31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 23, ptr nonnull @.str.41)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit.i unwind label %67, !noalias !90

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit.i: ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26, !noalias !90
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %33, ptr %10, align 8, !tbaa !23, !noalias !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26, !noalias !90
  store i64 23, ptr %6, align 8, !tbaa !43, !noalias !90
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc.i unwind label %69, !noalias !90

.noexc.i:                                         ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit.i
  store ptr %34, ptr %10, align 8, !tbaa !13, !noalias !90
  %35 = load i64, ptr %6, align 8, !tbaa !43, !noalias !90
  store i64 %35, ptr %33, align 8, !tbaa !20, !noalias !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %34, ptr noundef nonnull align 1 dereferenceable(23) @.str.40, i64 23, i1 false), !noalias !90
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !19, !noalias !90
  %37 = load ptr, ptr %10, align 8, !tbaa !13, !noalias !90
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !20, !noalias !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26, !noalias !90
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %40 unwind label %71, !noalias !90

40:                                               ; preds = %.noexc.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 18, ptr nonnull @.str.42)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit.i unwind label %71, !noalias !90

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit.i: ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26, !noalias !90
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %41 = load i64, ptr %8, align 8, !tbaa !21, !noalias !96
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %._crit_edge.i.i.i.i, label %46

._crit_edge.i.i.i.i:                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %43, ptr %11, align 8, !tbaa !23, !alias.scope !93, !noalias !90
  store i16 19279, ptr %43, align 8, !alias.scope !93, !noalias !90
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %44, align 8, !tbaa !19, !alias.scope !93, !noalias !90
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i8 0, ptr %45, align 2, !tbaa !20, !alias.scope !93, !noalias !90
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

46:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i64 noundef %41, i32 noundef 1)
          to label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i unwind label %73, !noalias !90

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i: ; preds = %46, %._crit_edge.i.i.i.i
  %47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %48 unwind label %75, !noalias !90

48:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %49 = load ptr, ptr %11, align 8, !tbaa !13, !noalias !90
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !19, !noalias !90
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %48
  %55 = load i64, ptr %50, align 8, !tbaa !20, !noalias !90
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #27, !noalias !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26, !noalias !90
  %57 = load ptr, ptr %10, align 8, !tbaa !13, !noalias !90
  %58 = icmp eq ptr %57, %33
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %59 = load i64, ptr %36, align 8, !tbaa !19, !noalias !90
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %61 = load i64, ptr %33, align 8, !tbaa !20, !noalias !90
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #27, !noalias !90
  br label %94

63:                                               ; preds = %24
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %102

65:                                               ; preds = %31
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %101

67:                                               ; preds = %32
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %92

69:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

71:                                               ; preds = %40, %.noexc.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %85

73:                                               ; preds = %46
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

75:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %11, align 8, !tbaa !13, !noalias !90
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i: ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !19, !noalias !90
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i: ; preds = %75
  %83 = load i64, ptr %78, align 8, !tbaa !20, !noalias !90
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %84) #27, !noalias !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i, %73
  %.pn.i = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26, !noalias !90
  br label %85

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i, %71
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i ], [ %72, %71 ]
  %86 = load ptr, ptr %10, align 8, !tbaa !13, !noalias !90
  %87 = icmp eq ptr %86, %33
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i: ; preds = %85
  %88 = load i64, ptr %36, align 8, !tbaa !19, !noalias !90
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %85
  %90 = load i64, ptr %33, align 8, !tbaa !20, !noalias !90
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %91) #27, !noalias !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i, %69
  %.pn.pn.pn.i = phi { ptr, i32 } [ %70, %69 ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26, !noalias !90
  br label %92

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i, %67
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i ], [ %68, %67 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #30, !noalias !90
  br label %101

.thread.i:                                        ; preds = %28
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.sroa.064, ptr noundef nonnull align 8 dereferenceable(132) %93, i64 132, i1 false), !tbaa.struct !48
  br label %113

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26, !noalias !90
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #30, !noalias !90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26, !noalias !90
  %.pre.i = load i64, ptr %8, align 8, !tbaa !21, !noalias !90
  %95 = and i64 %.pre.i, 1
  %.not.i.i.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i.i.i, label %96, label %113

96:                                               ; preds = %94
  %97 = inttoptr i64 %.pre.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %97)
          to label %113 unwind label %98, !noalias !90

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #28, !noalias !90
  unreachable

101:                                              ; preds = %92, %65
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %92 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26, !noalias !90
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataI21grpc_resolved_addressED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %8) #26, !noalias !90
  br label %102

102:                                              ; preds = %101, %63
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %101 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #26, !noalias !90
  %103 = load i8, ptr %21, align 8, !tbaa !3, !range !11, !noalias !90, !noundef !12
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

105:                                              ; preds = %102
  store i8 0, ptr %21, align 8, !tbaa !3, !noalias !90
  %106 = load ptr, ptr %7, align 8, !tbaa !13, !noalias !90
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %105
  %109 = load i64, ptr %26, align 8, !tbaa !19, !noalias !90
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %105
  %111 = load i64, ptr %107, align 8, !tbaa !20, !noalias !90
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %112) #27, !noalias !90
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

common.resume:                                    ; preds = %290, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn14.pn.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i ], [ %.pn21.pn.pn.pn.pn, %290 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %102
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #26, !noalias !90
  br label %common.resume

113:                                              ; preds = %96, %94, %.thread.i
  %.sroa.5.0 = phi i8 [ 1, %.thread.i ], [ 0, %96 ], [ 0, %94 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #26, !noalias !90
  %.pre34.i = load i8, ptr %21, align 8, !tbaa !3, !range !11, !noalias !90
  %114 = trunc nuw i8 %.pre34.i to i1
  br i1 %114, label %115, label %_ZN9grpc_core12_GLOBAL__N_121GetAddressProxyServerERKNS_11ChannelArgsE.exit

115:                                              ; preds = %113
  store i8 0, ptr %21, align 8, !tbaa !3, !noalias !90
  %116 = load ptr, ptr %7, align 8, !tbaa !13, !noalias !90
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30.i: ; preds = %115
  %119 = load i64, ptr %26, align 8, !tbaa !19, !noalias !90
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZN9grpc_core12_GLOBAL__N_121GetAddressProxyServerERKNS_11ChannelArgsE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i29.i: ; preds = %115
  %121 = load i64, ptr %117, align 8, !tbaa !20, !noalias !90
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %122) #27, !noalias !90
  br label %_ZN9grpc_core12_GLOBAL__N_121GetAddressProxyServerERKNS_11ChannelArgsE.exit

_ZN9grpc_core12_GLOBAL__N_121GetAddressProxyServerERKNS_11ChannelArgsE.exit: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i29.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #26, !noalias !90
  %123 = trunc nuw i8 %.sroa.5.0 to i1
  br i1 %123, label %126, label %124

124:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_121GetAddressProxyServerERKNS_11ChannelArgsE.exit.thread, %_ZN9grpc_core12_GLOBAL__N_121GetAddressProxyServerERKNS_11ChannelArgsE.exit
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 0, ptr %125, align 4, !tbaa !51
  br label %291

126:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_121GetAddressProxyServerERKNS_11ChannelArgsE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #26
  call void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.42") align 8 %12, ptr noundef nonnull %2, i1 noundef zeroext true)
  %127 = load i64, ptr %12, align 8, !tbaa !21
  %128 = icmp eq i64 %127, 1
  br i1 %128, label %139, label %129

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #26
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.1, i32 noundef 269) #29
          to label %130 unwind label %134

130:                                              ; preds = %129
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 37, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi38EEERS2_RAT__Kc.exit unwind label %136

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi38EEERS2_RAT__Kc.exit: ; preds = %130
  %131 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %132 unwind label %136

132:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi38EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #26
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 0, ptr %133, align 4, !tbaa !51
  br label %271

134:                                              ; preds = %129
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %130, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi38EEERS2_RAT__Kc.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #30
  br label %138

138:                                              ; preds = %136, %134
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #26
  br label %290

139:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %140, ptr %14, align 8, !tbaa !23
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %141, align 8, !tbaa !19
  store i8 0, ptr %140, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %142, ptr %15, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %143, align 8, !tbaa !19
  store i8 0, ptr %142, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %147 = load i64, ptr %146, align 8, !tbaa !19
  %148 = invoke noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEES8_(i64 %147, ptr %145, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %149 unwind label %158

149:                                              ; preds = %139
  br i1 %148, label %165, label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #26
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.1, i32 noundef 275) #29
          to label %151 unwind label %160

151:                                              ; preds = %150
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 8, ptr nonnull @.str.18)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit unwind label %162

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit: ; preds = %151
  %152 = load i64, ptr %12, align 8, !tbaa !21
  %153 = icmp eq i64 %152, 1
  br i1 %153, label %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit29, label %154, !prof !39

154:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %12) #31
          to label %.noexc28 unwind label %162

.noexc28:                                         ; preds = %154
  unreachable

_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit29: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit
  %155 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %156 unwind label %162

156:                                              ; preds = %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit29
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %155, i64 33, ptr nonnull @.str.19)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit unwind label %162

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit: ; preds = %156
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #26
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 0, ptr %157, align 4, !tbaa !51
  br label %245

158:                                              ; preds = %139
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %258

160:                                              ; preds = %150
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %156, %154, %151, %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit29
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #30
  br label %164

164:                                              ; preds = %162, %160
  %.pn19 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #26
  br label %258

165:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #26
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_126GetChannelArgOrEnvVarValueB5cxx11ERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEEPKc(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 41, ptr nonnull @.str.20, ptr noundef nonnull @.str.21)
          to label %166 unwind label %181

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %168 = load i8, ptr %167, align 8, !tbaa !3, !range !11, !noundef !12
  %169 = trunc nuw i8 %168 to i1
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %18) #26
  br i1 %169, label %170, label %.critedge

170:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %18, ptr noundef nonnull align 4 dereferenceable(132) %2, i64 132, i1 false), !tbaa.struct !48
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 132
  store i8 1, ptr %171, align 4, !tbaa !51
  %172 = load ptr, ptr %14, align 8, !tbaa !13
  %173 = load i64, ptr %141, align 8, !tbaa !19
  %174 = load ptr, ptr %17, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !19
  %177 = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_115AddressIncludedERKSt8optionalI21grpc_resolved_addressESt17basic_string_viewIcSt11char_traitsIcEES9_(ptr noundef nonnull align 4 dereferenceable(136) %18, i64 %173, ptr %172, i64 %176, ptr %174)
          to label %178 unwind label %183

178:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %18) #26
  br i1 %177, label %185, label %179

.critedge:                                        ; preds = %166
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %18) #26
  br label %179

179:                                              ; preds = %.critedge, %178
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 0, ptr %180, align 4, !tbaa !51
  br label %222

181:                                              ; preds = %165
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit44

183:                                              ; preds = %170
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %18) #26
  br label %234

185:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #26
  %186 = load i64, ptr %12, align 8, !tbaa !21
  %187 = icmp eq i64 %186, 1
  br i1 %187, label %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit36, label %188, !prof !39

188:                                              ; preds = %185
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %12) #31
          to label %.noexc35 unwind label %212

.noexc35:                                         ; preds = %188
  unreachable

_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit36: ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %189, ptr %20, align 8, !tbaa !23
  %190 = load ptr, ptr %144, align 8, !tbaa !13
  %191 = load i64, ptr %146, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 %191, ptr %5, align 8, !tbaa !43
  %192 = icmp ugt i64 %191, 15
  br i1 %192, label %.noexc.i37, label %._crit_edge.i.i

.noexc.i37:                                       ; preds = %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit36
  %193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc38 unwind label %212

.noexc38:                                         ; preds = %.noexc.i37
  store ptr %193, ptr %20, align 8, !tbaa !13
  %194 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %194, ptr %189, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc38, %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit36
  %195 = phi ptr [ %193, %.noexc38 ], [ %189, %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit36 ]
  switch i64 %191, label %198 [
    i64 1, label %196
    i64 0, label %199
  ]

196:                                              ; preds = %._crit_edge.i.i
  %197 = load i8, ptr %190, align 1, !tbaa !20
  store i8 %197, ptr %195, align 1, !tbaa !20
  br label %199

198:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr align 1 %190, i64 %191, i1 false)
  br label %199

199:                                              ; preds = %198, %196, %._crit_edge.i.i
  %200 = load i64, ptr %5, align 8, !tbaa !43
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %200, ptr %201, align 8, !tbaa !19
  %202 = load ptr, ptr %20, align 8, !tbaa !13
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %200
  store i8 0, ptr %203, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 24, ptr nonnull @.str.14, ptr noundef nonnull %20)
          to label %204 unwind label %214

204:                                              ; preds = %199
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %19) #26
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #26
  %206 = load ptr, ptr %20, align 8, !tbaa !13
  %207 = icmp eq ptr %206, %189
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %204
  %208 = load i64, ptr %201, align 8, !tbaa !19
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %204
  %210 = load i64, ptr %189, align 8, !tbaa !20
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %211) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(132) %.sroa.064, i64 132, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.9, i64 3, i1 false)
  br label %222

212:                                              ; preds = %.noexc.i37, %188
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

214:                                              ; preds = %199
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %20, align 8, !tbaa !13
  %217 = icmp eq ptr %216, %189
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %214
  %218 = load i64, ptr %201, align 8, !tbaa !19
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %214
  %220 = load i64, ptr %189, align 8, !tbaa !20
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %221) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %212
  %.pn21 = phi { ptr, i32 } [ %213, %212 ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #26
  br label %234

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %179
  %223 = load i8, ptr %167, align 8, !tbaa !3, !range !11, !noundef !12
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %225, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

225:                                              ; preds = %222
  store i8 0, ptr %167, align 8, !tbaa !3
  %226 = load ptr, ptr %17, align 8, !tbaa !13
  %227 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !19
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %225
  %232 = load i64, ptr %227, align 8, !tbaa !20
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %233) #27
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #26
  br label %245

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %183
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %184, %183 ]
  %235 = load i8, ptr %167, align 8, !tbaa !3, !range !11, !noundef !12
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %237, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit44

237:                                              ; preds = %234
  store i8 0, ptr %167, align 8, !tbaa !3
  %238 = load ptr, ptr %17, align 8, !tbaa !13
  %239 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i43: ; preds = %237
  %241 = load i64, ptr %175, align 8, !tbaa !19
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i42: ; preds = %237
  %243 = load i64, ptr %239, align 8, !tbaa !20
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %244) #27
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit44

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i43, %234, %181
  %.pn21.pn.pn = phi { ptr, i32 } [ %182, %181 ], [ %.pn21.pn, %234 ], [ %.pn21.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i43 ], [ %.pn21.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i42 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #26
  br label %258

245:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit
  %246 = load ptr, ptr %15, align 8, !tbaa !13
  %247 = icmp eq ptr %246, %142
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %245
  %248 = load i64, ptr %143, align 8, !tbaa !19
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %245
  %250 = load i64, ptr %142, align 8, !tbaa !20
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %251) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  %252 = load ptr, ptr %14, align 8, !tbaa !13
  %253 = icmp eq ptr %252, %140
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %254 = load i64, ptr %141, align 8, !tbaa !19
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %256 = load i64, ptr %140, align 8, !tbaa !20
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %271

258:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit44, %164, %158
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit44 ], [ %.pn19, %164 ], [ %159, %158 ]
  %259 = load ptr, ptr %15, align 8, !tbaa !13
  %260 = icmp eq ptr %259, %142
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %258
  %261 = load i64, ptr %143, align 8, !tbaa !19
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %258
  %263 = load i64, ptr %142, align 8, !tbaa !20
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %264) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  %265 = load ptr, ptr %14, align 8, !tbaa !13
  %266 = icmp eq ptr %265, %140
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %267 = load i64, ptr %141, align 8, !tbaa !19
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %269 = load i64, ptr %140, align 8, !tbaa !20
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %270) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %290

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %132
  %272 = load i64, ptr %12, align 8, !tbaa !21
  %273 = icmp eq i64 %272, 1
  br i1 %273, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %283

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !13
  %276 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %278 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %279 = load i64, ptr %278, align 8, !tbaa !19
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %281 = load i64, ptr %276, align 8, !tbaa !20
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %282) #27
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

283:                                              ; preds = %271
  %284 = and i64 %272, 1
  %.not.i.i1.i = icmp eq i64 %284, 0
  br i1 %.not.i.i1.i, label %285, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

285:                                              ; preds = %283
  %286 = inttoptr i64 %272 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %286)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %287

287:                                              ; preds = %285
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #28
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58, %283, %285
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #26
  br label %291

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %138
  %.pn21.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %.pn, %138 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %.sroa.064)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.9)
  br label %common.resume

291:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %124
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %.sroa.064)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.9)
  ret void
}

declare void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.42") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_126GetChannelArgOrEnvVarValueB5cxx11ERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEEPKc(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, ptr %3, ptr noundef %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::optional", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #26
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
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %10
  store ptr %13, ptr %0, align 8, !tbaa !13
  %21 = load i64, ptr %14, align 8, !tbaa !20
  store i64 %21, ptr %12, align 8, !tbaa !20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !19
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %16
  %22 = phi i64 [ %18, %16 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %24, align 8, !tbaa !19
  store ptr %14, ptr %6, align 8, !tbaa !13
  store i64 0, ptr %23, align 8, !tbaa !19
  store i8 0, ptr %14, align 8, !tbaa !20
  store i8 1, ptr %11, align 8, !tbaa !3
  br label %41

25:                                               ; preds = %5
  invoke void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %0, ptr noundef %4)
          to label %39 unwind label %26

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
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %30
  %37 = load i64, ptr %32, align 8, !tbaa !20
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #27
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #26
  resume { ptr, i32 } %27

39:                                               ; preds = %25
  %.pre8 = load i8, ptr %7, align 8, !tbaa !3, !range !11
  %40 = trunc nuw i8 %.pre8 to i1
  br i1 %40, label %41, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit7

41:                                               ; preds = %.thread, %39
  store i8 0, ptr %7, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i6: ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !19
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5: ; preds = %41
  %48 = load i64, ptr %43, align 8, !tbaa !20
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #27
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit7

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit7: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !21
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %13

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !20
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

13:                                               ; preds = %1
  %14 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %14, 0
  br i1 %.not.i.i1, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

15:                                               ; preds = %13
  %16 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20ProxyMapperInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15HttpProxyMapperD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.22() #13 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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
define internal void @__cxx_global_var_init.23() #14 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
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
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #15 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
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
  %10 = load i64, ptr %9, align 8, !tbaa !19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %17, ptr %3, align 8, !tbaa !43
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %16
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %19, ptr %0, align 8, !tbaa !13
  %20 = load i64, ptr %3, align 8, !tbaa !43
  store i64 %20, ptr %14, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %16
  %21 = phi ptr [ %19, %.noexc.i.i.i.i ], [ %14, %16 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRPcEEEvDpOT_.exit
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i.i
  %23 = load i8, ptr %7, align 1, !tbaa !20
  store i8 %23, ptr %21, align 1, !tbaa !20
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRPcEEEvDpOT_.exit

24:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %7, i64 %17, i1 false)
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRPcEEEvDpOT_.exit

_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRPcEEEvDpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i, %22, %24
  %25 = load i64, ptr %3, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !19
  %27 = load ptr, ptr %0, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  store i8 1, ptr %4, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRPcEEEvDpOT_.exit, %8
  ret ptr %0
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(200) ptr @_ZN9grpc_core3URIaSEOS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi ptr [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %20, !prof !44

20:                                               ; preds = %15
  switch i64 %18, label %23 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %21
  ]

21:                                               ; preds = %20
  %22 = load i8, ptr %16, align 1, !tbaa !20
  store i8 %22, ptr %3, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

23:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %23, %21, %20
  %24 = load i64, ptr %17, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !19
  %26 = load ptr, ptr %0, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !20
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %9, ptr %0, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !19
  store i64 %29, ptr %6, align 8, !tbaa !19
  %30 = load i64, ptr %10, align 8, !tbaa !20
  store i64 %30, ptr %4, align 8, !tbaa !20
  br label %37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %31 = load i64, ptr %4, align 8, !tbaa !20
  store ptr %12, ptr %0, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !19
  %35 = load i64, ptr %13, align 8, !tbaa !20
  store i64 %35, ptr %4, align 8, !tbaa !20
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %1, align 8, !tbaa !13
  store i64 %31, ptr %13, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %38 = phi ptr [ %10, %.thread.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %38, ptr %1, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %36, %37
  %39 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %3, %36 ], [ %38, %37 ], [ %16, %15 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %40, align 8, !tbaa !19
  store i8 0, ptr %39, align 1, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %41, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !19
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %42, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %55, label %.thread.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %52 = load ptr, ptr %42, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i8

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %56 = phi ptr [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i7 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !19
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %.not22.i10 = icmp eq ptr %1, %0
  br i1 %.not22.i10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15, label %60, !prof !44

60:                                               ; preds = %55
  switch i64 %58, label %63 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11
    i64 1, label %61
  ]

61:                                               ; preds = %60
  %62 = load i8, ptr %56, align 1, !tbaa !20
  store i8 %62, ptr %43, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11

63:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %56, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11: ; preds = %63, %61, %60
  %64 = load i64, ptr %57, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %64, ptr %65, align 8, !tbaa !19
  %66 = load ptr, ptr %41, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !20
  %.pre.i12 = load ptr, ptr %42, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15

.thread.i14:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  store ptr %49, ptr %41, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !19
  store i64 %69, ptr %46, align 8, !tbaa !19
  %70 = load i64, ptr %50, align 8, !tbaa !20
  store i64 %70, ptr %44, align 8, !tbaa !20
  br label %77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i7
  %71 = load i64, ptr %44, align 8, !tbaa !20
  store ptr %52, ptr %41, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %73, ptr %74, align 8, !tbaa !19
  %75 = load i64, ptr %53, align 8, !tbaa !20
  store i64 %75, ptr %44, align 8, !tbaa !20
  %.not.i9 = icmp eq ptr %43, null
  br i1 %.not.i9, label %77, label %76

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i8
  store ptr %43, ptr %42, align 8, !tbaa !13
  store i64 %71, ptr %53, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i8, %.thread.i14
  %78 = phi ptr [ %50, %.thread.i14 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i8 ]
  store ptr %78, ptr %42, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15: ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11, %76, %77
  %79 = phi ptr [ %.pre.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11 ], [ %43, %76 ], [ %78, %77 ], [ %56, %55 ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %80, align 8, !tbaa !19
  store i8 0, ptr %79, align 1, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %83 = load ptr, ptr %81, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = load i64, ptr %86, align 8, !tbaa !19
  %88 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %88)
  %89 = load ptr, ptr %82, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %95, label %.thread.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15
  %92 = load ptr, ptr %82, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i17

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i22
  %96 = phi ptr [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i16 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i22 ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %98 = load i64, ptr %97, align 8, !tbaa !19
  %99 = icmp ult i64 %98, 16
  tail call void @llvm.assume(i1 %99)
  %.not22.i19 = icmp eq ptr %1, %0
  br i1 %.not22.i19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24, label %100, !prof !44

100:                                              ; preds = %95
  switch i64 %98, label %103 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20
    i64 1, label %101
  ]

101:                                              ; preds = %100
  %102 = load i8, ptr %96, align 1, !tbaa !20
  store i8 %102, ptr %83, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20

103:                                              ; preds = %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %96, i64 %98, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20: ; preds = %103, %101, %100
  %104 = load i64, ptr %97, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %104, ptr %105, align 8, !tbaa !19
  %106 = load ptr, ptr %81, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %104
  store i8 0, ptr %107, align 1, !tbaa !20
  %.pre.i21 = load ptr, ptr %82, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24

.thread.i23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i22
  store ptr %89, ptr %81, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %109 = load i64, ptr %108, align 8, !tbaa !19
  store i64 %109, ptr %86, align 8, !tbaa !19
  %110 = load i64, ptr %90, align 8, !tbaa !20
  store i64 %110, ptr %84, align 8, !tbaa !20
  br label %117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i16
  %111 = load i64, ptr %84, align 8, !tbaa !20
  store ptr %92, ptr %81, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %113 = load i64, ptr %112, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %113, ptr %114, align 8, !tbaa !19
  %115 = load i64, ptr %93, align 8, !tbaa !20
  store i64 %115, ptr %84, align 8, !tbaa !20
  %.not.i18 = icmp eq ptr %83, null
  br i1 %.not.i18, label %117, label %116

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i17
  store ptr %83, ptr %82, align 8, !tbaa !13
  store i64 %111, ptr %93, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i17, %.thread.i23
  %118 = phi ptr [ %90, %.thread.i23 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i17 ]
  store ptr %118, ptr %82, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24: ; preds = %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20, %116, %117
  %119 = phi ptr [ %.pre.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20 ], [ %83, %116 ], [ %118, %117 ], [ %96, %95 ]
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %120, align 8, !tbaa !19
  store i8 0, ptr %119, align 1, !tbaa !20
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %123 = load ptr, ptr %122, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef %123)
          to label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i.i.i unwind label %124

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  tail call void @__clang_call_terminate(ptr %126) #28
  unreachable

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %122, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %127, ptr %128, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %127, ptr %129, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %130, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %132 = load ptr, ptr %131, align 8, !tbaa !109
  %.not.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i, label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEaSEOSA_.exit, label %133

133:                                              ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %135 = load i32, ptr %134, align 8, !tbaa !29
  store i32 %135, ptr %127, align 8, !tbaa !29
  store ptr %132, ptr %122, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %137 = load ptr, ptr %136, align 8, !tbaa !30
  store ptr %137, ptr %128, align 8, !tbaa !30
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %139 = load ptr, ptr %138, align 8, !tbaa !31
  store ptr %139, ptr %129, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %127, ptr %140, align 8, !tbaa !32
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %142 = load i64, ptr %141, align 8, !tbaa !33
  store i64 %142, ptr %130, align 8, !tbaa !33
  store ptr null, ptr %131, align 8, !tbaa !24
  store ptr %134, ptr %136, align 8, !tbaa !30
  store ptr %134, ptr %138, align 8, !tbaa !31
  store i64 0, ptr %141, align 8, !tbaa !33
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEaSEOSA_.exit

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEaSEOSA_.exit: ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i.i.i, %133
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %145 = load ptr, ptr %143, align 8, !tbaa !34
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %147 = load ptr, ptr %146, align 8, !tbaa !37
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %149 = load ptr, ptr %148, align 8, !tbaa !38
  %150 = load ptr, ptr %144, align 8, !tbaa !34
  store ptr %150, ptr %143, align 8, !tbaa !34
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %152 = load ptr, ptr %151, align 8, !tbaa !37
  store ptr %152, ptr %146, align 8, !tbaa !37
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %154 = load ptr, ptr %153, align 8, !tbaa !38
  store ptr %154, ptr %148, align 8, !tbaa !38
  %.not4.i.i.i.i.i.i = icmp eq ptr %145, %147
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEaSEOSA_.exit, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %172, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i.i ], [ %145, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEaSEOSA_.exit ]
  %155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %160 = load i64, ptr %159, align 8, !tbaa !19
  %161 = icmp ult i64 %160, 16
  tail call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %162 = load i64, ptr %157, align 8, !tbaa !20
  %163 = add i64 %162, 1
  tail call void @_ZdlPvm(ptr noundef %156, i64 noundef %163) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %164 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !13
  %165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !19
  %169 = icmp ult i64 %168, 16
  tail call void @llvm.assume(i1 %169)
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %170 = load i64, ptr %165, align 8, !tbaa !20
  %171 = add i64 %170, 1
  tail call void @_ZdlPvm(ptr noundef %164, i64 noundef %171) #27
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %172, %147
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i.i, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEaSEOSA_.exit
  %.not.i.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EEaSEOS4_.exit, label %173

173:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %174 = ptrtoint ptr %149 to i64
  %175 = ptrtoint ptr %145 to i64
  %176 = sub i64 %174, %175
  tail call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %176) #27
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EEaSEOS4_.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i.i, %173
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %179 = load ptr, ptr %177, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EEaSEOS4_.exit
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %183 = load i64, ptr %182, align 8, !tbaa !19
  %184 = icmp ult i64 %183, 16
  tail call void @llvm.assume(i1 %184)
  %185 = load ptr, ptr %178, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %191, label %.thread.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EEaSEOS4_.exit
  %188 = load ptr, ptr %178, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26

191:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31
  %192 = phi ptr [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31 ]
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %194 = load i64, ptr %193, align 8, !tbaa !19
  %195 = icmp ult i64 %194, 16
  tail call void @llvm.assume(i1 %195)
  %.not22.i28 = icmp eq ptr %1, %0
  br i1 %.not22.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33, label %196, !prof !44

196:                                              ; preds = %191
  switch i64 %194, label %199 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29
    i64 1, label %197
  ]

197:                                              ; preds = %196
  %198 = load i8, ptr %192, align 1, !tbaa !20
  store i8 %198, ptr %179, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29

199:                                              ; preds = %196
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 1 %192, i64 %194, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29: ; preds = %199, %197, %196
  %200 = load i64, ptr %193, align 8, !tbaa !19
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %200, ptr %201, align 8, !tbaa !19
  %202 = load ptr, ptr %177, align 8, !tbaa !13
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %200
  store i8 0, ptr %203, align 1, !tbaa !20
  %.pre.i30 = load ptr, ptr %178, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

.thread.i32:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31
  store ptr %185, ptr %177, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %205 = load i64, ptr %204, align 8, !tbaa !19
  store i64 %205, ptr %182, align 8, !tbaa !19
  %206 = load i64, ptr %186, align 8, !tbaa !20
  store i64 %206, ptr %180, align 8, !tbaa !20
  br label %213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25
  %207 = load i64, ptr %180, align 8, !tbaa !20
  store ptr %188, ptr %177, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %209 = load i64, ptr %208, align 8, !tbaa !19
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %209, ptr %210, align 8, !tbaa !19
  %211 = load i64, ptr %189, align 8, !tbaa !20
  store i64 %211, ptr %180, align 8, !tbaa !20
  %.not.i27 = icmp eq ptr %179, null
  br i1 %.not.i27, label %213, label %212

212:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26
  store ptr %179, ptr %178, align 8, !tbaa !13
  store i64 %207, ptr %189, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

213:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26, %.thread.i32
  %214 = phi ptr [ %186, %.thread.i32 ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26 ]
  store ptr %214, ptr %178, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33: ; preds = %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29, %212, %213
  %215 = phi ptr [ %.pre.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29 ], [ %179, %212 ], [ %214, %213 ], [ %192, %191 ]
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i64 0, ptr %216, align 8, !tbaa !19
  store i8 0, ptr %215, align 1, !tbaa !20
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
define linkonce_odr void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %.not4.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !20
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %24 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !20
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #27
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %32, %14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #27
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %42)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %43

43:                                               ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #28
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load i64, ptr %50, align 8, !tbaa !19
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %53 = load i64, ptr %48, align 8, !tbaa !20
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !19
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %62 = load i64, ptr %57, align 8, !tbaa !20
  %63 = add i64 %62, 1
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %64 = load ptr, ptr %0, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !19
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %70 = load i64, ptr %65, align 8, !tbaa !20
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  ret void
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #26
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef %2)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %0)
          to label %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit unwind label %28

_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit: ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %7 unwind label %28

7:                                                ; preds = %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %1)
          to label %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit unwind label %28

_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit: ; preds = %7
  %9 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %10 unwind label %28

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
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %24 = load i64, ptr %19, align 8, !tbaa !20
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #27
  br label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit

_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #26
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #26
  ret ptr %9

28:                                               ; preds = %7, %3, %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit, %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #26
  resume { ptr, i32 } %29
}

declare void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %10, align 8, !tbaa !20
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #26
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
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !3, !range !11, !noundef !12
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !3, !range !11, !noundef !12
  %8 = trunc nuw i8 %7 to i1
  br i1 %5, label %9, label %.thread

9:                                                ; preds = %2
  br i1 %8, label %10, label %63

10:                                               ; preds = %9
  %11 = load ptr, ptr %0, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %1, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %23, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %10
  %20 = load ptr, ptr %1, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %24 = phi ptr [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %28, !prof !44

28:                                               ; preds = %23
  switch i64 %26, label %31 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %29
  ]

29:                                               ; preds = %28
  %30 = load i8, ptr %24, align 1, !tbaa !20
  store i8 %30, ptr %11, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

31:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %24, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %31, %29, %28
  %32 = load i64, ptr %25, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !19
  %34 = load ptr, ptr %0, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !20
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %17, ptr %0, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !19
  store i64 %37, ptr %14, align 8, !tbaa !19
  %38 = load i64, ptr %18, align 8, !tbaa !20
  store i64 %38, ptr %12, align 8, !tbaa !20
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %39 = load i64, ptr %12, align 8, !tbaa !20
  store ptr %20, ptr %0, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !19
  %43 = load i64, ptr %21, align 8, !tbaa !20
  store i64 %43, ptr %12, align 8, !tbaa !20
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %11, ptr %1, align 8, !tbaa !13
  store i64 %39, ptr %21, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %46 = phi ptr [ %18, %.thread.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %46, ptr %1, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %44, %45
  %47 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %11, %44 ], [ %46, %45 ], [ %24, %23 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %48, align 8, !tbaa !19
  store i8 0, ptr %47, align 1, !tbaa !20
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

.thread:                                          ; preds = %2
  br i1 %8, label %49, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

49:                                               ; preds = %.thread
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %50, ptr %0, align 8, !tbaa !23
  %51 = load ptr, ptr %1, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !19
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %58, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %49
  store ptr %51, ptr %0, align 8, !tbaa !13
  %59 = load i64, ptr %52, align 8, !tbaa !20
  store i64 %59, ptr %50, align 8, !tbaa !20
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !19
  store ptr %52, ptr %1, align 8, !tbaa !13
  store i64 0, ptr %60, align 8, !tbaa !19
  store i8 0, ptr %52, align 8, !tbaa !20
  store i8 1, ptr %3, align 8, !tbaa !3
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

63:                                               ; preds = %9
  store i8 0, ptr %3, align 8, !tbaa !3
  %64 = load ptr, ptr %0, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !19
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %63
  %70 = load i64, ptr %65, align 8, !tbaa !20
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #27
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit: ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
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
  %9 = load i8, ptr %.02946.i.i.i, align 1, !tbaa !20
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !20
  %13 = and i8 %12, 8
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !20
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !20
  %20 = and i8 %19, 8
  %.not5 = icmp eq i8 %20, 0
  br i1 %.not5, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !20
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !20
  %27 = and i8 %26, 8
  %.not6 = icmp eq i8 %27, 0
  br i1 %.not6, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit23, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !20
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !20
  %34 = and i8 %33, 8
  %.not7 = icmp eq i8 %34, 0
  br i1 %.not7, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit25, label %35

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
  %41 = load i8, ptr %.029.lcssa.i.i.i, align 1, !tbaa !20
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !20
  %45 = and i8 %44, 8
  %.not8 = icmp eq i8 %45, 0
  br i1 %.not8, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %48

48:                                               ; preds = %46, %._crit_edge.i.i.i
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %47, %46 ]
  %49 = load i8, ptr %.1.i.i.i, align 1, !tbaa !20
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !20
  %53 = and i8 %52, 8
  %.not9 = icmp eq i8 %53, 0
  br i1 %.not9, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %56

56:                                               ; preds = %54, %._crit_edge.i.i.i
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %55, %54 ]
  %57 = load i8, ptr %.2.i.i.i, align 1, !tbaa !20
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !20
  %61 = and i8 %60, 8
  %.not10 = icmp eq i8 %61, 0
  br i1 %.not10, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %62

62:                                               ; preds = %56, %._crit_edge.i.i.i
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit: ; preds = %14
  %63 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit23: ; preds = %21
  %64 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit25: ; preds = %28
  %65 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit:      ; preds = %.lr.ph.i.i.i, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit23, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit25, %40, %48, %56, %62
  %.028.i.i.i = phi ptr [ %3, %62 ], [ %.029.lcssa.i.i.i, %40 ], [ %.1.i.i.i, %48 ], [ %.2.i.i.i, %56 ], [ %63, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit ], [ %64, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit23 ], [ %65, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit25 ], [ %.02946.i.i.i, %.lr.ph.i.i.i ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #26
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #21

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_http_proxy_mapper.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!19 = !{!14, !18, i64 8}
!20 = !{!5, !5, i64 0}
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
!48 = !{i64 0, i64 128, !20, i64 128, i64 4, !49}
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
!132 = !{i64 0, i64 1, !20, i64 4, i64 4, !49, i64 8, i64 4, !49}
