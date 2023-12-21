; ModuleID = 'bench/grpc/original/http_proxy_mapper.cc.ll'
source_filename = "bench/grpc/original/http_proxy_mapper.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.8, %union.anon.9 }
%union.anon.8 = type { %"class.absl::lts_20230802::Status" }
%union.anon.9 = type { %"class.grpc_core::URI" }
%"class.grpc_core::URI" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::vector", %"class.std::__cxx11::basic_string" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.absl::lts_20230802::StatusOr.16" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.base", [4 x i8] }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.base" = type <{ %union.anon.18, %union.anon.19 }>
%union.anon.18 = type { %"class.absl::lts_20230802::Status" }
%union.anon.19 = type { %struct.grpc_resolved_address }
%struct.grpc_resolved_address = type { [128 x i8], i32 }
%"class.std::optional.24" = type { %"struct.std::_Optional_base.25" }
%"struct.std::_Optional_base.25" = type { %"struct.std::_Optional_payload.27" }
%"struct.std::_Optional_payload.27" = type { %"struct.std::_Optional_payload_base.base.29", [3 x i8] }
%"struct.std::_Optional_payload_base.base.29" = type <{ %"union.std::_Optional_payload_base<grpc_resolved_address>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_resolved_address>::_Storage" = type { %struct.grpc_resolved_address }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"struct.std::pair.95" = type { %"class.std::basic_string_view", %"class.std::basic_string_view" }
%"class.absl::lts_20230802::strings_internal::Splitter.97" = type <{ %"class.std::basic_string_view", %"class.absl::lts_20230802::strings_internal::MaxSplitsImpl", %"struct.absl::lts_20230802::SkipEmpty", [3 x i8] }>
%"class.absl::lts_20230802::strings_internal::MaxSplitsImpl" = type { %"class.absl::lts_20230802::ByChar", i32, i32 }
%"class.absl::lts_20230802::ByChar" = type { i8 }
%"struct.absl::lts_20230802::SkipEmpty" = type { i8 }
%"class.absl::lts_20230802::strings_internal::Splitter" = type <{ %"class.std::basic_string_view", %"class.absl::lts_20230802::ByChar", %"struct.absl::lts_20230802::SkipEmpty", [6 x i8] }>
%"class.absl::lts_20230802::strings_internal::SplitIterator" = type <{ i64, i32, [4 x i8], %"class.std::basic_string_view", ptr, %"class.absl::lts_20230802::ByChar", %"struct.absl::lts_20230802::SkipEmpty", [6 x i8] }>
%"class.absl::lts_20230802::StatusOr.34" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.35" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.35" = type { %union.anon.36, %union.anon.37 }
%union.anon.36 = type { %"class.absl::lts_20230802::Status" }
%union.anon.37 = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.87" = type { %"struct.std::__uniq_ptr_data.88" }
%"struct.std::__uniq_ptr_data.88" = type { %"class.std::__uniq_ptr_impl.89" }
%"class.std::__uniq_ptr_impl.89" = type { %"class.std::tuple.90" }
%"class.std::tuple.90" = type { %"struct.std::_Tuple_impl.91" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { ptr }
%struct._Guard = type { ptr }
%"class.absl::lts_20230802::strings_internal::SplitIterator.99" = type <{ i64, i32, [4 x i8], %"class.std::basic_string_view", ptr, %"class.absl::lts_20230802::strings_internal::MaxSplitsImpl", %"struct.absl::lts_20230802::SkipEmpty", [3 x i8] }>

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_ = comdat any

$_ZN4absl12lts_202308028StatusOrI21grpc_resolved_addressED2Ev = comdat any

$_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN9grpc_core15HttpProxyMapperD2Ev = comdat any

$_ZN9grpc_core15HttpProxyMapperD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEEC2Ev = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRPcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_ = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZN9grpc_core3URIaSEOS0_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN9grpc_core3URIC2EOS0_ = comdat any

$_ZN9grpc_core3URID2Ev = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPcEEvPT_DpOT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4absl12lts_2023080228StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_2023080227StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE13ConvertToPairISA_SA_EESt4pairIT_T0_Ev = comdat any

$_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSD_5StateEPKSC_ = comdat any

$_ZTSN9grpc_core20ProxyMapperInterfaceE = comdat any

$_ZTIN9grpc_core20ProxyMapperInterfaceE = comdat any

$_ZN4absl12lts_202308026Status16kMovedFromStringE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [23 x i8] c"grpc.enable_http_proxy\00", align 1
@.str.1 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/client_channel/http_proxy_mapper.cc\00", align 1
@.str.2 = private unnamed_addr constant [102 x i8] c"'http_proxy' environment variable set, but cannot parse server URI '%s' -- not using proxy. Error: %s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"not using proxy for Unix domain socket '%s'\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"vsock\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"not using proxy for VSock '%s'\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"no_grpc_proxy\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"no_proxy\00", align 1
@.str.10 = private unnamed_addr constant [72 x i8] c"unable to split host and port, not checking no_proxy list for host '%s'\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"not using proxy for host in no_proxy list '%s'\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"grpc.http_connect_server\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"grpc.http_connect_headers\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Proxy-Authorization:Basic \00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"Unable to convert address to string: %s\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"Address %s cannot be split in host and port\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"grpc.address_http_proxy_enabled_addresses\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"GRPC_ADDRESS_HTTP_PROXY_ENABLED_ADDRESSES\00", align 1
@_ZTVN9grpc_core15HttpProxyMapperE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core15HttpProxyMapperE, ptr @_ZN9grpc_core15HttpProxyMapperD2Ev, ptr @_ZN9grpc_core15HttpProxyMapperD0Ev, ptr @_ZN9grpc_core15HttpProxyMapper7MapNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPNS_11ChannelArgsE, ptr @_ZN9grpc_core15HttpProxyMapper10MapAddressERK21grpc_resolved_addressPNS_11ChannelArgsE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core15HttpProxyMapperE = constant [30 x i8] c"N9grpc_core15HttpProxyMapperE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core20ProxyMapperInterfaceE = linkonce_odr constant [35 x i8] c"N9grpc_core20ProxyMapperInterfaceE\00", comdat, align 1
@_ZTIN9grpc_core20ProxyMapperInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20ProxyMapperInterfaceE }, comdat, align 8
@_ZTIN9grpc_core15HttpProxyMapperE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15HttpProxyMapperE, ptr @_ZTIN9grpc_core20ProxyMapperInterfaceE }, align 8
@.str.20 = private unnamed_addr constant [16 x i8] c"grpc.http_proxy\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"grpc_proxy\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"https_proxy\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"http_proxy\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"cannot parse value of 'http_proxy' env var. Error: %s\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"'%s' scheme not supported in proxy URI\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"authority_nstrs != 0\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"userinfo found in proxy URI\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE = external local_unnamed_addr constant [256 x i8], align 16
@.str.33 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"grpc.address_http_proxy\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"GRPC_ADDRESS_HTTP_PROXY\00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c"cannot parse value of '%s' env var. Error: %s\00", align 1
@_ZN4absl12lts_202308026Status16kMovedFromStringE = linkonce_odr constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_http_proxy_mapper.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15HttpProxyMapper7MapNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPNS_11ChannelArgsE(ptr noalias sret(%"class.std::optional") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, i64 %server_uri.coerce0, ptr %server_uri.coerce1, ptr noundef nonnull %args) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i40 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %uri.i = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %uri_str.i = alloca %"class.std::optional", align 8
  %ref.tmp.i = alloca %"class.std::optional", align 8
  %ref.tmp8.i = alloca %"class.std::optional", align 8
  %ref.tmp14.i = alloca %"class.std::optional", align 8
  %ref.tmp27.i = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ref.tmp43.i = alloca %"class.std::__cxx11::basic_string", align 8
  %authority_strs.i = alloca ptr, align 8
  %authority_nstrs.i = alloca i64, align 8
  %server_uri = alloca %"class.std::basic_string_view", align 8
  %user_cred = alloca %"class.std::optional", align 8
  %name_to_resolve = alloca %"class.std::optional", align 8
  %uri = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::allocator", align 1
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::allocator", align 1
  %no_proxy_str = alloca %"class.std::optional", align 8
  %ref.tmp77 = alloca %"class.std::optional", align 8
  %server_host = alloca %"class.std::__cxx11::basic_string", align 8
  %server_port = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp99 = alloca %"class.std::allocator", align 1
  %address = alloca %"class.absl::lts_20230802::StatusOr.16", align 8
  %ref.tmp110 = alloca %"class.std::optional.24", align 4
  %ref.tmp125 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp126 = alloca %"class.std::allocator", align 1
  %ref.tmp145 = alloca %"class.grpc_core::ChannelArgs", align 8
  %agg.tmp147 = alloca %"class.std::__cxx11::basic_string", align 8
  %encoded_user_cred = alloca %"class.std::unique_ptr", align 8
  %ref.tmp171 = alloca %"class.grpc_core::ChannelArgs", align 8
  %agg.tmp173 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp174 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp177 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  store i64 %server_uri.coerce0, ptr %server_uri, align 8
  %0 = getelementptr inbounds i8, ptr %server_uri, i64 8
  store ptr %server_uri.coerce1, ptr %0, align 8
  %call = tail call i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 22, ptr nonnull @.str)
  %1 = and i16 %call, 257
  %retval.0.i.not = icmp eq i16 %1, 256
  br i1 %retval.0.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %_M_engaged.i.i.i.i.i26 = getelementptr inbounds i8, ptr %user_cred, i64 32
  store i8 0, ptr %_M_engaged.i.i.i.i.i26, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %uri.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %uri_str.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp43.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %authority_strs.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %authority_nstrs.i)
  invoke void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEEC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %uri.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end
  invoke void @_ZNK9grpc_core11ChannelArgs14GetOwnedStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::optional") align 8 %uri_str.i, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 15, ptr nonnull @.str.20)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !4

invoke.cont.i:                                    ; preds = %.noexc
  %_M_engaged.i.i.i = getelementptr inbounds i8, ptr %uri_str.i, i64 32
  %2 = load i8, ptr %_M_engaged.i.i.i, align 8, !noalias !4
  %3 = and i8 %2, 1
  %tobool.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i, label %if.then1.i, label %if.end5.i

if.then1.i:                                       ; preds = %invoke.cont.i
  invoke void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr nonnull sret(%"class.std::optional") align 8 %ref.tmp.i, ptr noundef nonnull @.str.21)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !4

invoke.cont3.i:                                   ; preds = %if.then1.i
  %4 = load i8, ptr %_M_engaged.i.i.i, align 8, !noalias !4
  %5 = and i8 %4, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  %_M_engaged6.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  %6 = load i8, ptr %_M_engaged6.i.i.i.i.i.i, align 8, !noalias !4
  %7 = and i8 %6, 1
  %tobool7.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %invoke.cont3.i
  br i1 %tobool7.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %call5.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %uri_str.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16, !noalias !4
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %invoke.cont3.i
  br i1 %tobool7.not.i.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i, label %if.then8.i.i.i.i.i.i

if.then8.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %uri_str.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16, !noalias !4
  store i8 1, ptr %_M_engaged.i.i.i, align 8, !noalias !4
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i

if.then.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %uri_str.i) #16, !noalias !4
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then8.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %8 = load i8, ptr %_M_engaged6.i.i.i.i.i.i, align 8, !noalias !4
  %9 = and i8 %8, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.end5.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i
  store i8 0, ptr %_M_engaged6.i.i.i.i.i.i, align 8, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16, !noalias !4
  br label %if.end5.i

lpad.i:                                           ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104.i

lpad2.i:                                          ; preds = %if.then76.i, %invoke.cont67.i, %if.then.i.i63.invoke.i, %invoke.cont59.i, %if.then42.i, %if.end26.i, %if.then13.i, %if.then7.i, %if.then1.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

if.end5.i:                                        ; preds = %if.then.i.i.i.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i, %invoke.cont.i
  %12 = load i8, ptr %_M_engaged.i.i.i, align 8, !noalias !4
  %13 = and i8 %12, 1
  %tobool.i.i7.not.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i7.not.i, label %if.then7.i, label %if.end11.i

if.then7.i:                                       ; preds = %if.end5.i
  invoke void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr nonnull sret(%"class.std::optional") align 8 %ref.tmp8.i, ptr noundef nonnull @.str.22)
          to label %invoke.cont9.i unwind label %lpad2.i, !noalias !4

invoke.cont9.i:                                   ; preds = %if.then7.i
  %14 = load i8, ptr %_M_engaged.i.i.i, align 8, !noalias !4
  %15 = and i8 %14, 1
  %tobool.not.i.i.i.i.i9.i = icmp eq i8 %15, 0
  %_M_engaged6.i.i.i.i.i10.i = getelementptr inbounds i8, ptr %ref.tmp8.i, i64 32
  %16 = load i8, ptr %_M_engaged6.i.i.i.i.i10.i, align 8, !noalias !4
  %17 = and i8 %16, 1
  %tobool7.not.i.i.i.i.i11.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i.i.i.i.i9.i, label %if.else.i.i.i.i.i16.i, label %land.lhs.true.i.i.i.i.i12.i

land.lhs.true.i.i.i.i.i12.i:                      ; preds = %invoke.cont9.i
  br i1 %tobool7.not.i.i.i.i.i11.i, label %if.then.i.i.i.i.i.i15.i, label %if.then.i.i.i.i.i13.i

if.then.i.i.i.i.i13.i:                            ; preds = %land.lhs.true.i.i.i.i.i12.i
  %call5.i.i.i.i.i14.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %uri_str.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i) #16, !noalias !4
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit18.i

if.else.i.i.i.i.i16.i:                            ; preds = %invoke.cont9.i
  br i1 %tobool7.not.i.i.i.i.i11.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit18.i, label %if.then8.i.i.i.i.i17.i

if.then8.i.i.i.i.i17.i:                           ; preds = %if.else.i.i.i.i.i16.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %uri_str.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i) #16, !noalias !4
  store i8 1, ptr %_M_engaged.i.i.i, align 8, !noalias !4
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit18.i

if.then.i.i.i.i.i.i15.i:                          ; preds = %land.lhs.true.i.i.i.i.i12.i
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %uri_str.i) #16, !noalias !4
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit18.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit18.i: ; preds = %if.then.i.i.i.i.i.i15.i, %if.then8.i.i.i.i.i17.i, %if.else.i.i.i.i.i16.i, %if.then.i.i.i.i.i13.i
  %18 = load i8, ptr %_M_engaged6.i.i.i.i.i10.i, align 8, !noalias !4
  %19 = and i8 %18, 1
  %tobool.not.i.i.i.i20.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i.i.i.i20.i, label %if.end11.i, label %if.then.i.i.i.i21.i

if.then.i.i.i.i21.i:                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit18.i
  store i8 0, ptr %_M_engaged6.i.i.i.i.i10.i, align 8, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i) #16, !noalias !4
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then.i.i.i.i21.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit18.i, %if.end5.i
  %20 = load i8, ptr %_M_engaged.i.i.i, align 8, !noalias !4
  %21 = and i8 %20, 1
  %tobool.i.i24.not.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i24.not.i, label %if.then13.i, label %if.end17.i

if.then13.i:                                      ; preds = %if.end11.i
  invoke void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr nonnull sret(%"class.std::optional") align 8 %ref.tmp14.i, ptr noundef nonnull @.str.23)
          to label %invoke.cont15.i unwind label %lpad2.i, !noalias !4

invoke.cont15.i:                                  ; preds = %if.then13.i
  %22 = load i8, ptr %_M_engaged.i.i.i, align 8, !noalias !4
  %23 = and i8 %22, 1
  %tobool.not.i.i.i.i.i26.i = icmp eq i8 %23, 0
  %_M_engaged6.i.i.i.i.i27.i = getelementptr inbounds i8, ptr %ref.tmp14.i, i64 32
  %24 = load i8, ptr %_M_engaged6.i.i.i.i.i27.i, align 8, !noalias !4
  %25 = and i8 %24, 1
  %tobool7.not.i.i.i.i.i28.i = icmp eq i8 %25, 0
  br i1 %tobool.not.i.i.i.i.i26.i, label %if.else.i.i.i.i.i33.i, label %land.lhs.true.i.i.i.i.i29.i

land.lhs.true.i.i.i.i.i29.i:                      ; preds = %invoke.cont15.i
  br i1 %tobool7.not.i.i.i.i.i28.i, label %if.then.i.i.i.i.i.i32.i, label %if.then.i.i.i.i.i30.i

if.then.i.i.i.i.i30.i:                            ; preds = %land.lhs.true.i.i.i.i.i29.i
  %call5.i.i.i.i.i31.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %uri_str.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i) #16, !noalias !4
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit35.i

if.else.i.i.i.i.i33.i:                            ; preds = %invoke.cont15.i
  br i1 %tobool7.not.i.i.i.i.i28.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit35.i, label %if.then8.i.i.i.i.i34.i

if.then8.i.i.i.i.i34.i:                           ; preds = %if.else.i.i.i.i.i33.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %uri_str.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i) #16, !noalias !4
  store i8 1, ptr %_M_engaged.i.i.i, align 8, !noalias !4
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit35.i

if.then.i.i.i.i.i.i32.i:                          ; preds = %land.lhs.true.i.i.i.i.i29.i
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %uri_str.i) #16, !noalias !4
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit35.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit35.i: ; preds = %if.then.i.i.i.i.i.i32.i, %if.then8.i.i.i.i.i34.i, %if.else.i.i.i.i.i33.i, %if.then.i.i.i.i.i30.i
  %26 = load i8, ptr %_M_engaged6.i.i.i.i.i27.i, align 8, !noalias !4
  %27 = and i8 %26, 1
  %tobool.not.i.i.i.i37.i = icmp eq i8 %27, 0
  br i1 %tobool.not.i.i.i.i37.i, label %if.end17.i, label %if.then.i.i.i.i38.i

if.then.i.i.i.i38.i:                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit35.i
  store i8 0, ptr %_M_engaged6.i.i.i.i.i27.i, align 8, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i) #16, !noalias !4
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then.i.i.i.i38.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit35.i, %if.end11.i
  %28 = load i8, ptr %_M_engaged.i.i.i, align 8, !noalias !4
  %29 = and i8 %28, 1
  %tobool.i.i41.not.i = icmp eq i8 %29, 0
  br i1 %tobool.i.i41.not.i, label %cleanup.sink.split.i, label %if.end21.i

if.end21.i:                                       ; preds = %if.end17.i
  %call23.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %uri_str.i) #16, !noalias !4
  br i1 %call23.i, label %cleanup.sink.split.i, label %if.end26.i

if.end26.i:                                       ; preds = %if.end21.i
  %call30.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %uri_str.i) #16, !noalias !4
  %30 = extractvalue { i64, ptr } %call30.i, 0
  %31 = extractvalue { i64, ptr } %call30.i, 1
  invoke void @_ZN9grpc_core3URI5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %ref.tmp27.i, i64 %30, ptr %31)
          to label %invoke.cont31.i unwind label %lpad2.i

invoke.cont31.i:                                  ; preds = %if.end26.i
  %32 = load i64, ptr %ref.tmp27.i, align 8, !noalias !4
  %cmp.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i, label %if.else.i.i.i

if.then2.i.i.i:                                   ; preds = %invoke.cont31.i
  %33 = getelementptr inbounds i8, ptr %ref.tmp27.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i), !noalias !4
  %34 = load i64, ptr %uri.i, align 8, !noalias !4
  %cmp.i.i.i.i.i.i = icmp eq i64 %34, 0
  %35 = getelementptr inbounds i8, ptr %uri.i, i64 8
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then2.i.i.i
  %call2.i.i.i.i = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN9grpc_core3URIaSEOS0_(ptr noundef nonnull align 8 dereferenceable(200) %35, ptr noundef nonnull align 8 dereferenceable(200) %33) #16, !noalias !4
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEE6AssignIS4_EEvOT_.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then2.i.i.i
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %35, ptr noundef nonnull align 8 dereferenceable(200) %33) #16, !noalias !4
  %36 = load i64, ptr %uri.i, align 8, !noalias !4
  %cmp.not.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEE6AssignIS4_EEvOT_.exit.i.i.i, label %if.then.i.i.i.i44.i

if.then.i.i.i.i44.i:                              ; preds = %if.else.i.i.i.i
  store i64 0, ptr %uri.i, align 8, !noalias !4
  store i64 54, ptr %ref.tmp.i.i.i.i, align 8, !noalias !4
  %and.i.i.i.i.i.i.i = and i64 %36, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEE6AssignIS4_EEvOT_.exit.i.i.i, label %if.then.i.i.i.i.i45.i

if.then.i.i.i.i.i45.i:                            ; preds = %if.then.i.i.i.i44.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %36)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEE6AssignIS4_EEvOT_.exit.i.i.i unwind label %lpad.i.i.i.i, !noalias !4

lpad.i.i.i.i:                                     ; preds = %if.then.i.i.i.i.i45.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i) #16, !noalias !4
  br label %lpad32.body.i

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEE6AssignIS4_EEvOT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i45.i, %if.then.i.i.i.i44.i, %if.else.i.i.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i), !noalias !4
  br label %invoke.cont33.i

if.else.i.i.i:                                    ; preds = %invoke.cont31.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(208) %uri.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27.i)
          to label %invoke.cont33.i unwind label %lpad32.i, !noalias !4

invoke.cont33.i:                                  ; preds = %if.else.i.i.i, %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEE6AssignIS4_EEvOT_.exit.i.i.i
  %38 = load i64, ptr %ref.tmp27.i, align 8, !noalias !4
  %cmp.i.i.i.i46.i = icmp eq i64 %38, 0
  br i1 %cmp.i.i.i.i46.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, label %if.else.i.i47.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i:     ; preds = %invoke.cont33.i
  %39 = getelementptr inbounds i8, ptr %ref.tmp27.i, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %39) #16, !noalias !4
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit.i

if.else.i.i47.i:                                  ; preds = %invoke.cont33.i
  %and.i.i.i1.i.i.i = and i64 %38, 1
  %cmp.i.i.i2.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit.i, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %if.else.i.i47.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %38)
          to label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit.i unwind label %terminate.lpad.i4.i.i.i, !noalias !4

terminate.lpad.i4.i.i.i:                          ; preds = %if.then.i.i3.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #17
  unreachable

_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit.i: ; preds = %if.then.i.i3.i.i.i, %if.else.i.i47.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  %42 = load i64, ptr %uri.i, align 8, !noalias !4
  %cmp.i.i.i = icmp eq i64 %42, 0
  br i1 %cmp.i.i.i, label %invoke.cont37.i, label %if.then42.i

invoke.cont37.i:                                  ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit.i
  %43 = getelementptr inbounds i8, ptr %uri.i, i64 8
  %authority_.i.i = getelementptr inbounds i8, ptr %uri.i, i64 40
  %call41.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %authority_.i.i) #16, !noalias !4
  br i1 %call41.i, label %if.then42.i, label %if.end51.i

if.then42.i:                                      ; preds = %invoke.cont37.i, %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit.i
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43.i, ptr noundef nonnull align 8 dereferenceable(8) %uri.i, i32 noundef 1)
          to label %invoke.cont46.i unwind label %lpad2.i, !noalias !4

invoke.cont46.i:                                  ; preds = %if.then42.i
  %call47.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43.i) #16, !noalias !4
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 130, i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef %call47.i)
          to label %invoke.cont49.i unwind label %lpad48.i, !noalias !4

invoke.cont49.i:                                  ; preds = %invoke.cont46.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43.i) #16, !noalias !4
  br label %cleanup.sink.split.i

lpad32.i:                                         ; preds = %if.else.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad32.body.i

lpad32.body.i:                                    ; preds = %lpad32.i, %lpad.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %44, %lpad32.i ], [ %37, %lpad.i.i.i.i ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %ref.tmp27.i) #16, !noalias !4
  br label %ehcleanup.i

lpad48.i:                                         ; preds = %invoke.cont46.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43.i) #16, !noalias !4
  br label %ehcleanup.i

if.end51.i:                                       ; preds = %invoke.cont37.i
  %46 = load i64, ptr %uri.i, align 8, !noalias !4
  %cmp.i.i.i.i51.i = icmp eq i64 %46, 0
  br i1 %cmp.i.i.i.i51.i, label %invoke.cont56.i, label %if.then.i.i63.invoke.i

invoke.cont56.i:                                  ; preds = %if.end51.i
  %call.i.i55.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.25) #16, !noalias !4
  %cmp.i.i56.not.i = icmp eq i32 %call.i.i55.i, 0
  br i1 %cmp.i.i56.not.i, label %if.end66.i, label %if.then58.i

if.then58.i:                                      ; preds = %invoke.cont56.i
  %47 = load i64, ptr %uri.i, align 8, !noalias !4
  %cmp.i.i.i.i57.i = icmp eq i64 %47, 0
  br i1 %cmp.i.i.i.i57.i, label %invoke.cont59.i, label %if.then.i.i63.invoke.i

invoke.cont59.i:                                  ; preds = %if.then58.i
  %call63.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #16, !noalias !4
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 135, i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef %call63.i)
          to label %cleanup.sink.split.i unwind label %lpad2.i, !noalias !4

if.end66.i:                                       ; preds = %invoke.cont56.i
  store ptr null, ptr %authority_strs.i, align 8, !noalias !4
  %48 = load i64, ptr %uri.i, align 8, !noalias !4
  %cmp.i.i.i.i62.i = icmp eq i64 %48, 0
  br i1 %cmp.i.i.i.i62.i, label %invoke.cont67.i, label %if.then.i.i63.invoke.i

if.then.i.i63.invoke.i:                           ; preds = %if.end66.i, %if.then58.i, %if.end51.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %uri.i) #18
          to label %if.then.i.i63.cont.i unwind label %lpad2.i, !noalias !4

if.then.i.i63.cont.i:                             ; preds = %if.then.i.i63.invoke.i
  unreachable

invoke.cont67.i:                                  ; preds = %if.end66.i
  %call71.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %authority_.i.i) #16, !noalias !4
  invoke void @_Z16gpr_string_splitPKcS0_PPPcPm(ptr noundef %call71.i, ptr noundef nonnull @.str.27, ptr noundef nonnull %authority_strs.i, ptr noundef nonnull %authority_nstrs.i)
          to label %do.body73.i unwind label %lpad2.i, !noalias !4

do.body73.i:                                      ; preds = %invoke.cont67.i
  %49 = load i64, ptr %authority_nstrs.i, align 8, !noalias !4
  %cmp74.not.i = icmp eq i64 %49, 0
  br i1 %cmp74.not.i, label %if.then76.i, label %do.end79.i

if.then76.i:                                      ; preds = %do.body73.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 144, ptr noundef nonnull @.str.28) #18
          to label %invoke.cont77.i unwind label %lpad2.i, !noalias !4

invoke.cont77.i:                                  ; preds = %if.then76.i
  unreachable

do.end79.i:                                       ; preds = %do.body73.i
  %_M_engaged.i.i.i.i.i67.i = getelementptr inbounds i8, ptr %name_to_resolve, i64 32
  store i8 0, ptr %_M_engaged.i.i.i.i.i67.i, align 8, !alias.scope !4
  switch i64 %49, label %for.body.i.preheader [
    i64 1, label %if.then81.i
    i64 2, label %if.then86.i
  ]

if.then81.i:                                      ; preds = %do.end79.i
  %50 = load ptr, ptr %authority_strs.i, align 8, !noalias !4
  %call84.i = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRPcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(40) %name_to_resolve, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %if.end98.i unwind label %lpad82.loopexit.split-lp.i

lpad82.loopexit.i:                                ; preds = %for.body.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad82.i

lpad82.loopexit.split-lp.i:                       ; preds = %for.end.i, %invoke.cont91.i, %invoke.cont88.i, %if.then86.i, %if.then81.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad82.i

lpad82.i:                                         ; preds = %lpad82.loopexit.split-lp.i, %lpad82.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %lpad82.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad82.loopexit.split-lp.i ]
  %51 = load i8, ptr %_M_engaged.i.i.i.i.i67.i, align 8, !alias.scope !4
  %52 = and i8 %51, 1
  %tobool.not.i.i.i.i69.i = icmp eq i8 %52, 0
  br i1 %tobool.not.i.i.i.i69.i, label %ehcleanup.i, label %if.then.i.i.i.i70.i

if.then.i.i.i.i70.i:                              ; preds = %lpad82.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i67.i, align 8, !alias.scope !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_to_resolve) #16
  br label %ehcleanup.i

if.then86.i:                                      ; preds = %do.end79.i
  %53 = load ptr, ptr %authority_strs.i, align 8, !noalias !4
  %call89.i = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRPcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(40) %user_cred, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %invoke.cont88.i unwind label %lpad82.loopexit.split-lp.i, !noalias !4

invoke.cont88.i:                                  ; preds = %if.then86.i
  %54 = load ptr, ptr %authority_strs.i, align 8, !noalias !4
  %arrayidx90.i = getelementptr inbounds i8, ptr %54, i64 8
  %call92.i = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRPcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(40) %name_to_resolve, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx90.i)
          to label %invoke.cont91.i unwind label %lpad82.loopexit.split-lp.i

invoke.cont91.i:                                  ; preds = %invoke.cont88.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 153, i32 noundef 0, ptr noundef nonnull @.str.29)
          to label %if.end98.i unwind label %lpad82.loopexit.split-lp.i

if.end98.i:                                       ; preds = %invoke.cont91.i, %if.then81.i
  %.pr.i = load i64, ptr %authority_nstrs.i, align 8, !noalias !4
  %cmp9989.not.i = icmp eq i64 %.pr.i, 0
  br i1 %cmp9989.not.i, label %for.end.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.end98.i, %do.end79.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %i.090.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %55 = load ptr, ptr %authority_strs.i, align 8, !noalias !4
  %arrayidx100.i = getelementptr inbounds ptr, ptr %55, i64 %i.090.i
  %56 = load ptr, ptr %arrayidx100.i, align 8
  invoke void @gpr_free(ptr noundef %56)
          to label %for.inc.i unwind label %lpad82.loopexit.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw i64 %i.090.i, 1
  %57 = load i64, ptr %authority_nstrs.i, align 8, !noalias !4
  %cmp99.i = icmp ult i64 %inc.i, %57
  br i1 %cmp99.i, label %for.body.i, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.inc.i, %if.end98.i
  %58 = load ptr, ptr %authority_strs.i, align 8, !noalias !4
  invoke void @gpr_free(ptr noundef %58)
          to label %cleanup.i unwind label %lpad82.loopexit.split-lp.i

cleanup.sink.split.i:                             ; preds = %invoke.cont59.i, %invoke.cont49.i, %if.end21.i, %if.end17.i
  %_M_engaged.i.i.i.i.i61.i = getelementptr inbounds i8, ptr %name_to_resolve, i64 32
  store i8 0, ptr %_M_engaged.i.i.i.i.i61.i, align 8, !alias.scope !4
  br label %cleanup.i

cleanup.i:                                        ; preds = %cleanup.sink.split.i, %for.end.i
  %59 = load i8, ptr %_M_engaged.i.i.i, align 8, !noalias !4
  %60 = and i8 %59, 1
  %tobool.not.i.i.i.i74.i = icmp eq i8 %60, 0
  br i1 %tobool.not.i.i.i.i74.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit76.i, label %if.then.i.i.i.i75.i

if.then.i.i.i.i75.i:                              ; preds = %cleanup.i
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %uri_str.i) #16
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit76.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit76.i: ; preds = %if.then.i.i.i.i75.i, %cleanup.i
  %61 = load i64, ptr %uri.i, align 8, !noalias !4
  %cmp.i.i.i.i77.i = icmp eq i64 %61, 0
  br i1 %cmp.i.i.i.i77.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i83.i, label %if.else.i.i78.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i83.i:   ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit76.i
  %62 = getelementptr inbounds i8, ptr %uri.i, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %62) #16
  br label %invoke.cont

if.else.i.i78.i:                                  ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit76.i
  %and.i.i.i1.i.i79.i = and i64 %61, 1
  %cmp.i.i.i2.i.i80.i = icmp eq i64 %and.i.i.i1.i.i79.i, 0
  br i1 %cmp.i.i.i2.i.i80.i, label %invoke.cont, label %if.then.i.i3.i.i81.i

if.then.i.i3.i.i81.i:                             ; preds = %if.else.i.i78.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %61)
          to label %invoke.cont unwind label %terminate.lpad.i4.i.i82.i

terminate.lpad.i4.i.i82.i:                        ; preds = %if.then.i.i3.i.i81.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #17
  unreachable

ehcleanup.i:                                      ; preds = %if.then.i.i.i.i70.i, %lpad82.i, %lpad48.i, %lpad32.body.i, %lpad2.i
  %.pn.i = phi { ptr, i32 } [ %45, %lpad48.i ], [ %11, %lpad2.i ], [ %eh.lpad-body.i, %lpad32.body.i ], [ %lpad.phi.i, %lpad82.i ], [ %lpad.phi.i, %if.then.i.i.i.i70.i ]
  %65 = load i8, ptr %_M_engaged.i.i.i, align 8, !noalias !4
  %66 = and i8 %65, 1
  %tobool.not.i.i.i.i86.i = icmp eq i8 %66, 0
  br i1 %tobool.not.i.i.i.i86.i, label %ehcleanup104.i, label %if.then.i.i.i.i87.i

if.then.i.i.i.i87.i:                              ; preds = %ehcleanup.i
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %uri_str.i) #16
  br label %ehcleanup104.i

ehcleanup104.i:                                   ; preds = %if.then.i.i.i.i87.i, %ehcleanup.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %10, %lpad.i ], [ %.pn.i, %ehcleanup.i ], [ %.pn.i, %if.then.i.i.i.i87.i ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %uri.i) #16
  br label %ehcleanup194

invoke.cont:                                      ; preds = %if.then.i.i3.i.i81.i, %if.else.i.i78.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i83.i
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %uri.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %uri_str.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %authority_strs.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %authority_nstrs.i)
  %_M_engaged.i.i27 = getelementptr inbounds i8, ptr %name_to_resolve, i64 32
  %67 = load i8, ptr %_M_engaged.i.i27, align 8
  %68 = and i8 %67, 1
  %tobool.i.i.not = icmp eq i8 %68, 0
  br i1 %tobool.i.i.not, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit, label %if.end9

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit: ; preds = %invoke.cont
  %_M_engaged.i.i.i.i.i29 = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i8 0, ptr %_M_engaged.i.i.i.i.i29, align 8
  br label %cleanup191

lpad:                                             ; preds = %if.end
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

if.end9:                                          ; preds = %invoke.cont
  %agg.tmp10.sroa.0.0.copyload = load i64, ptr %server_uri, align 8
  %agg.tmp10.sroa.2.0.copyload = load ptr, ptr %0, align 8
  invoke void @_ZN9grpc_core3URI5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %uri, i64 %agg.tmp10.sroa.0.0.copyload, ptr %agg.tmp10.sroa.2.0.copyload)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.end9
  %70 = load i64, ptr %uri, align 8
  %cmp.i.i = icmp eq i64 %70, 0
  br i1 %cmp.i.i, label %invoke.cont16, label %if.then21

invoke.cont16:                                    ; preds = %invoke.cont12
  %71 = getelementptr inbounds i8, ptr %uri, i64 8
  %path_.i = getelementptr inbounds i8, ptr %uri, i64 72
  %call20 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %path_.i) #16
  br i1 %call20, label %if.then21, label %if.end37

if.then21:                                        ; preds = %invoke.cont16, %invoke.cont12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %agg.tmp3.sroa.0.0.copyload.i = load i64, ptr %server_uri, align 8
  %agg.tmp3.sroa.2.0.copyload.i = load ptr, ptr %0, align 8
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i, ptr %agg.tmp3.sroa.2.0.copyload.i) #16
  %72 = extractvalue { i64, ptr } %call.i, 0
  %73 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %72, ptr %73) #16
  %74 = load i64, ptr %agg.tmp.i, align 8
  %75 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %76 = load ptr, ptr %75, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, i64 %74, ptr %76, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #16
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %uri, i32 noundef 1)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont25
  %call32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #16
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 215, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef %call26, ptr noundef %call32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #16
  %_M_engaged.i.i.i.i.i34 = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i8 0, ptr %_M_engaged.i.i.i.i.i34, align 8
  br label %cleanup189

lpad11:                                           ; preds = %if.end9
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad13:                                           ; preds = %if.then.i.i49.invoke, %if.end73
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad24:                                           ; preds = %if.then21
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad28:                                           ; preds = %invoke.cont25
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont31
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad28
  %.pn20 = phi { ptr, i32 } [ %81, %lpad33 ], [ %80, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #16
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %lpad24
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup ], [ %79, %lpad24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #16
  br label %ehcleanup190

if.end37:                                         ; preds = %invoke.cont16
  %82 = load i64, ptr %uri, align 8
  %cmp.i.i.i.i35 = icmp eq i64 %82, 0
  br i1 %cmp.i.i.i.i35, label %invoke.cont38, label %if.then.i.i49.invoke

invoke.cont38:                                    ; preds = %if.end37
  %call.i39 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.3) #16
  %cmp.i = icmp eq i32 %call.i39, 0
  br i1 %cmp.i, label %if.then44, label %if.end55

if.then44:                                        ; preds = %invoke.cont38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i40)
  %agg.tmp3.sroa.0.0.copyload.i41 = load i64, ptr %server_uri, align 8
  %agg.tmp3.sroa.2.0.copyload.i43 = load ptr, ptr %0, align 8
  %call.i44 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i41, ptr %agg.tmp3.sroa.2.0.copyload.i43) #16
  %83 = extractvalue { i64, ptr } %call.i44, 0
  %84 = extractvalue { i64, ptr } %call.i44, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i40, i64 %83, ptr %84) #16
  %85 = load i64, ptr %agg.tmp.i40, align 8
  %86 = getelementptr inbounds i8, ptr %agg.tmp.i40, i64 8
  %87 = load ptr, ptr %86, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, i64 %85, ptr %87, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.then44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i40)
  %call49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #16
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 222, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef %call49)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #16
  %_M_engaged.i.i.i.i.i47 = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i8 0, ptr %_M_engaged.i.i.i.i.i47, align 8
  br label %cleanup189

lpad47:                                           ; preds = %if.then44
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad50:                                           ; preds = %invoke.cont48
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #16
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad50, %lpad47
  %.pn18 = phi { ptr, i32 } [ %89, %lpad50 ], [ %88, %lpad47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #16
  br label %ehcleanup190

if.end55:                                         ; preds = %invoke.cont38
  %90 = load i64, ptr %uri, align 8
  %cmp.i.i.i.i48 = icmp eq i64 %90, 0
  br i1 %cmp.i.i.i.i48, label %invoke.cont56, label %if.then.i.i49.invoke

if.then.i.i49.invoke:                             ; preds = %if.end55, %if.end37
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %uri) #18
          to label %if.then.i.i49.cont unwind label %lpad13

if.then.i.i49.cont:                               ; preds = %if.then.i.i49.invoke
  unreachable

invoke.cont56:                                    ; preds = %if.end55
  %call.i52 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.5) #16
  %cmp.i53 = icmp eq i32 %call.i52, 0
  br i1 %cmp.i53, label %if.then62, label %if.end73

if.then62:                                        ; preds = %invoke.cont56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(16) %server_uri, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %if.then62
  %call67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #16
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 227, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef %call67)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #16
  %_M_engaged.i.i.i.i.i54 = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i8 0, ptr %_M_engaged.i.i.i.i.i54, align 8
  br label %cleanup189

lpad65:                                           ; preds = %if.then62
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad68:                                           ; preds = %invoke.cont66
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #16
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad68, %lpad65
  %.pn16 = phi { ptr, i32 } [ %92, %lpad68 ], [ %91, %lpad65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #16
  br label %ehcleanup190

if.end73:                                         ; preds = %invoke.cont56
  invoke void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr nonnull sret(%"class.std::optional") align 8 %no_proxy_str, ptr noundef nonnull @.str.7)
          to label %invoke.cont74 unwind label %lpad13

invoke.cont74:                                    ; preds = %if.end73
  %_M_engaged.i.i55 = getelementptr inbounds i8, ptr %no_proxy_str, i64 32
  %93 = load i8, ptr %_M_engaged.i.i55, align 8
  %94 = and i8 %93, 1
  %tobool.i.i56.not = icmp eq i8 %94, 0
  br i1 %tobool.i.i56.not, label %if.then76, label %if.end81

if.then76:                                        ; preds = %invoke.cont74
  invoke void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr nonnull sret(%"class.std::optional") align 8 %ref.tmp77, ptr noundef nonnull @.str.8)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %if.then76
  %call80 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %no_proxy_str, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp77) #16
  %_M_engaged.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp77, i64 32
  %95 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %96 = and i8 %95, 1
  %tobool.not.i.i.i.i = icmp eq i8 %96, 0
  br i1 %tobool.not.i.i.i.i, label %if.end81, label %if.then.i.i.i.i57

if.then.i.i.i.i57:                                ; preds = %invoke.cont79
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #16
  br label %if.end81

lpad78:                                           ; preds = %if.then.i.i79, %if.then164, %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit98, %if.then76
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

if.end81:                                         ; preds = %if.then.i.i.i.i57, %invoke.cont79, %invoke.cont74
  %98 = load i8, ptr %_M_engaged.i.i55, align 8
  %99 = and i8 %98, 1
  %tobool.i.i59.not = icmp eq i8 %99, 0
  br i1 %tobool.i.i59.not, label %if.end144, label %if.then83

if.then83:                                        ; preds = %if.end81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %server_host) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %server_port) #16
  %100 = load i64, ptr %uri, align 8
  %cmp.i.i.i.i60 = icmp eq i64 %100, 0
  br i1 %cmp.i.i.i.i60, label %invoke.cont87, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %if.then83
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %uri) #18
          to label %.noexc62 unwind label %lpad86

.noexc62:                                         ; preds = %if.then.i.i61
  unreachable

invoke.cont87:                                    ; preds = %if.then83
  %call91 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %path_.i) #16
  %101 = extractvalue { i64, ptr } %call91, 0
  %102 = extractvalue { i64, ptr } %call91, 1
  %cmp.not.i.i = icmp eq i64 %101, 0
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %invoke.cont87
  %lhsc = load i8, ptr %102, align 1
  %cmp7.i.i = icmp eq i8 %lhsc, 47
  br i1 %cmp7.i.i, label %if.then.i, label %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

if.then.i:                                        ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %102, i64 1
  %sub.i.i = add i64 %101, -1
  br label %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %invoke.cont87, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, %if.then.i
  %str.sroa.0.0.i = phi i64 [ %sub.i.i, %if.then.i ], [ %101, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ 0, %invoke.cont87 ]
  %str.sroa.4.0.i = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %102, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ %102, %invoke.cont87 ]
  %call96 = invoke noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEES8_(i64 %str.sroa.0.0.i, ptr %str.sroa.4.0.i, ptr noundef nonnull %server_host, ptr noundef nonnull %server_port)
          to label %invoke.cont95 unwind label %lpad86

invoke.cont95:                                    ; preds = %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  br i1 %call96, label %if.else, label %if.then97

if.then97:                                        ; preds = %invoke.cont95
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(16) %server_uri, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %if.then97
  %call102 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #16
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 241, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %call102)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99) #16
  br label %if.end137

lpad86:                                           ; preds = %if.then.i.i61, %if.else, %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad100:                                          ; preds = %if.then97
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad103:                                          ; preds = %invoke.cont101
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #16
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %lpad103, %lpad100
  %.pn = phi { ptr, i32 } [ %105, %lpad103 ], [ %104, %lpad100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99) #16
  br label %ehcleanup139

if.else:                                          ; preds = %invoke.cont95
  %call108 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %server_host) #16
  %106 = extractvalue { i64, ptr } %call108, 0
  %107 = extractvalue { i64, ptr } %call108, 1
  invoke void @_ZN9grpc_core16StringToSockaddrESt17basic_string_viewIcSt11char_traitsIcEEi(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.16") align 8 %address, i64 %106, ptr %107, i32 noundef 0)
          to label %invoke.cont109 unwind label %lpad86

invoke.cont109:                                   ; preds = %if.else
  %108 = load i64, ptr %address, align 8
  %cmp.i.i68 = icmp eq i64 %108, 0
  br i1 %cmp.i.i68, label %invoke.cont114, label %cond.end

invoke.cont114:                                   ; preds = %invoke.cont109
  %109 = getelementptr inbounds i8, ptr %address, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(132) %109, i64 132, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont109, %invoke.cont114
  %.sink = phi i8 [ 1, %invoke.cont114 ], [ 0, %invoke.cont109 ]
  %110 = getelementptr inbounds i8, ptr %ref.tmp110, i64 132
  store i8 %.sink, ptr %110, align 4
  %call118 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %server_host) #16
  %111 = extractvalue { i64, ptr } %call118, 0
  %112 = extractvalue { i64, ptr } %call118, 1
  %call121 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %no_proxy_str) #16
  %113 = extractvalue { i64, ptr } %call121, 0
  %114 = extractvalue { i64, ptr } %call121, 1
  %call123 = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_115AddressIncludedERKSt8optionalI21grpc_resolved_addressESt17basic_string_viewIcSt11char_traitsIcEES9_(ptr noundef nonnull align 4 dereferenceable(136) %ref.tmp110, i64 %111, ptr %112, i64 %113, ptr %114)
          to label %invoke.cont122 unwind label %lpad111

invoke.cont122:                                   ; preds = %cond.end
  br i1 %call123, label %if.then124, label %if.end137.critedge

if.then124:                                       ; preds = %invoke.cont122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, ptr noundef nonnull align 8 dereferenceable(16) %server_uri, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %if.then124
  %call129 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #16
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 251, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef %call129)
          to label %cleanup138 unwind label %lpad130

lpad111:                                          ; preds = %cond.end
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad127:                                          ; preds = %if.then124
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad130:                                          ; preds = %invoke.cont128
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #16
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %lpad130, %lpad127
  %.pn9 = phi { ptr, i32 } [ %117, %lpad130 ], [ %116, %lpad127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #16
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %ehcleanup133, %lpad111
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup133 ], [ %115, %lpad111 ]
  call void @_ZN4absl12lts_202308028StatusOrI21grpc_resolved_addressED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %address) #16
  br label %ehcleanup139

if.end137.critedge:                               ; preds = %invoke.cont122
  call void @_ZN4absl12lts_202308028StatusOrI21grpc_resolved_addressED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %address) #16
  br label %if.end137

if.end137:                                        ; preds = %if.end137.critedge, %invoke.cont104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %server_port) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %server_host) #16
  br label %if.end144

cleanup138:                                       ; preds = %invoke.cont128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #16
  %_M_engaged.i.i.i.i.i75 = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i8 0, ptr %_M_engaged.i.i.i.i.i75, align 8
  call void @_ZN4absl12lts_202308028StatusOrI21grpc_resolved_addressED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %address) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %server_port) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %server_host) #16
  br label %cleanup187

ehcleanup139:                                     ; preds = %ehcleanup136, %ehcleanup106, %lpad86
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %ehcleanup136 ], [ %103, %lpad86 ], [ %.pn, %ehcleanup106 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %server_port) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %server_host) #16
  br label %ehcleanup188

if.end144:                                        ; preds = %if.end137, %if.end81
  %118 = load i64, ptr %uri, align 8
  %cmp.i.i.i.i78 = icmp eq i64 %118, 0
  br i1 %cmp.i.i.i.i78, label %invoke.cont150, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %if.end144
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %uri) #18
          to label %.noexc80 unwind label %lpad78

.noexc80:                                         ; preds = %if.then.i.i79
  unreachable

invoke.cont150:                                   ; preds = %if.end144
  %call154 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %path_.i) #16
  %119 = extractvalue { i64, ptr } %call154, 0
  %120 = extractvalue { i64, ptr } %call154, 1
  %cmp.not.i.i87 = icmp eq i64 %119, 0
  br i1 %cmp.not.i.i87, label %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit98, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i88

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i88: ; preds = %invoke.cont150
  %lhsc136 = load i8, ptr %120, align 1
  %cmp7.i.i90 = icmp eq i8 %lhsc136, 47
  br i1 %cmp7.i.i90, label %if.then.i95, label %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit98

if.then.i95:                                      ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i88
  %add.ptr.i.i96 = getelementptr inbounds i8, ptr %120, i64 1
  %sub.i.i97 = add i64 %119, -1
  br label %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit98

_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit98: ; preds = %invoke.cont150, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i88, %if.then.i95
  %str.sroa.0.0.i91 = phi i64 [ %sub.i.i97, %if.then.i95 ], [ %119, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i88 ], [ 0, %invoke.cont150 ]
  %str.sroa.4.0.i92 = phi ptr [ %add.ptr.i.i96, %if.then.i95 ], [ %120, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i88 ], [ %120, %invoke.cont150 ]
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_119MaybeAddDefaultPortB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias nonnull align 8 %agg.tmp147, i64 %str.sroa.0.0.i91, ptr %str.sroa.4.0.i92)
          to label %invoke.cont158 unwind label %lpad78

invoke.cont158:                                   ; preds = %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit98
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp145, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 24, ptr nonnull @.str.12, ptr noundef nonnull %agg.tmp147)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %invoke.cont158
  %call161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp145) #16
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp145) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp147) #16
  %121 = load i8, ptr %_M_engaged.i.i.i.i.i26, align 8
  %122 = and i8 %121, 1
  %tobool.i.i100.not = icmp eq i8 %122, 0
  br i1 %tobool.i.i100.not, label %if.end186, label %if.then164

if.then164:                                       ; preds = %invoke.cont160
  %call166 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %user_cred) #16
  %call168 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %user_cred) #16
  %call170 = invoke noundef ptr @_Z18grpc_base64_encodePKvmii(ptr noundef %call166, i64 noundef %call168, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont176 unwind label %lpad78

invoke.cont176:                                   ; preds = %if.then164
  store ptr %call170, ptr %encoded_user_cred, align 8
  store i64 26, ptr %ref.tmp174, align 8
  %123 = getelementptr inbounds i8, ptr %ref.tmp174, i64 8
  store ptr @.str.14, ptr %123, align 8
  %tobool.not.i.i = icmp eq ptr %call170, null
  br i1 %tobool.not.i.i, label %invoke.cont179, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont176
  %call.i.i.i.i104 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call170) #16
  br label %invoke.cont179

invoke.cont179:                                   ; preds = %cond.true.i.i, %invoke.cont176
  %retval.sroa.0.0.i.i = phi i64 [ %call.i.i.i.i104, %cond.true.i.i ], [ 0, %invoke.cont176 ]
  store i64 %retval.sroa.0.0.i.i, ptr %ref.tmp177, align 8
  %124 = getelementptr inbounds i8, ptr %ref.tmp177, i64 8
  store ptr %call170, ptr %124, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp173, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp174, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp177)
          to label %invoke.cont180 unwind label %lpad175

invoke.cont180:                                   ; preds = %invoke.cont179
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp171, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 25, ptr nonnull @.str.13, ptr noundef nonnull %agg.tmp173)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont180
  %call183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp171) #16
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp171) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp173) #16
  call void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %encoded_user_cred) #16
  br label %if.end186

lpad159:                                          ; preds = %invoke.cont158
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp147) #16
  br label %ehcleanup188

lpad175:                                          ; preds = %invoke.cont179
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad181:                                          ; preds = %invoke.cont180
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp173) #16
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %lpad181, %lpad175
  %.pn13 = phi { ptr, i32 } [ %127, %lpad181 ], [ %126, %lpad175 ]
  call void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %encoded_user_cred) #16
  br label %ehcleanup188

if.end186:                                        ; preds = %invoke.cont182, %invoke.cont160
  %_M_engaged.i.i.i.i.i106 = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i8 0, ptr %_M_engaged.i.i.i.i.i106, align 8
  %128 = load i8, ptr %_M_engaged.i.i27, align 8
  %129 = and i8 %128, 1
  %tobool.not.i.i.i.i.i107 = icmp eq i8 %129, 0
  br i1 %tobool.not.i.i.i.i.i107, label %cleanup187, label %if.then.i.i.i.i.i108

if.then.i.i.i.i.i108:                             ; preds = %if.end186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %name_to_resolve) #16
  store i8 1, ptr %_M_engaged.i.i.i.i.i106, align 8
  br label %cleanup187

cleanup187:                                       ; preds = %if.then.i.i.i.i.i108, %if.end186, %cleanup138
  %130 = load i8, ptr %_M_engaged.i.i55, align 8
  %131 = and i8 %130, 1
  %tobool.not.i.i.i.i111 = icmp eq i8 %131, 0
  br i1 %tobool.not.i.i.i.i111, label %cleanup189, label %if.then.i.i.i.i112

if.then.i.i.i.i112:                               ; preds = %cleanup187
  store i8 0, ptr %_M_engaged.i.i55, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %no_proxy_str) #16
  br label %cleanup189

ehcleanup188:                                     ; preds = %ehcleanup185, %lpad159, %ehcleanup139, %lpad78
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup185 ], [ %97, %lpad78 ], [ %125, %lpad159 ], [ %.pn9.pn.pn, %ehcleanup139 ]
  %132 = load i8, ptr %_M_engaged.i.i55, align 8
  %133 = and i8 %132, 1
  %tobool.not.i.i.i.i115 = icmp eq i8 %133, 0
  br i1 %tobool.not.i.i.i.i115, label %ehcleanup190, label %if.then.i.i.i.i116

if.then.i.i.i.i116:                               ; preds = %ehcleanup188
  store i8 0, ptr %_M_engaged.i.i55, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %no_proxy_str) #16
  br label %ehcleanup190

cleanup189:                                       ; preds = %if.then.i.i.i.i112, %cleanup187, %invoke.cont69, %invoke.cont51, %invoke.cont34
  %134 = load i64, ptr %uri, align 8
  %cmp.i.i.i.i118 = icmp eq i64 %134, 0
  br i1 %cmp.i.i.i.i118, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup189
  %135 = getelementptr inbounds i8, ptr %uri, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %135) #16
  br label %cleanup191

if.else.i.i:                                      ; preds = %cleanup189
  %and.i.i.i1.i.i = and i64 %134, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %cleanup191, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %134)
          to label %cleanup191 unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #17
  unreachable

ehcleanup190:                                     ; preds = %if.then.i.i.i.i116, %ehcleanup188, %ehcleanup71, %ehcleanup53, %ehcleanup35, %lpad13
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %ehcleanup35 ], [ %.pn18, %ehcleanup53 ], [ %.pn16, %ehcleanup71 ], [ %78, %lpad13 ], [ %.pn13.pn, %ehcleanup188 ], [ %.pn13.pn, %if.then.i.i.i.i116 ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %uri) #16
  br label %ehcleanup192

cleanup191:                                       ; preds = %if.then.i.i3.i.i, %if.else.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit
  %138 = load i8, ptr %_M_engaged.i.i27, align 8
  %139 = and i8 %138, 1
  %tobool.not.i.i.i.i120 = icmp eq i8 %139, 0
  br i1 %tobool.not.i.i.i.i120, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit122, label %if.then.i.i.i.i121

if.then.i.i.i.i121:                               ; preds = %cleanup191
  store i8 0, ptr %_M_engaged.i.i27, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_to_resolve) #16
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit122

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit122: ; preds = %cleanup191, %if.then.i.i.i.i121
  %140 = load i8, ptr %_M_engaged.i.i.i.i.i26, align 8
  %141 = and i8 %140, 1
  %tobool.not.i.i.i.i124 = icmp eq i8 %141, 0
  br i1 %tobool.not.i.i.i.i124, label %return, label %if.then.i.i.i.i125

if.then.i.i.i.i125:                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit122
  store i8 0, ptr %_M_engaged.i.i.i.i.i26, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %user_cred) #16
  br label %return

ehcleanup192:                                     ; preds = %ehcleanup190, %lpad11
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %ehcleanup190 ], [ %77, %lpad11 ]
  %142 = load i8, ptr %_M_engaged.i.i27, align 8
  %143 = and i8 %142, 1
  %tobool.not.i.i.i.i128 = icmp eq i8 %143, 0
  br i1 %tobool.not.i.i.i.i128, label %ehcleanup194, label %if.then.i.i.i.i129

if.then.i.i.i.i129:                               ; preds = %ehcleanup192
  store i8 0, ptr %_M_engaged.i.i27, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_to_resolve) #16
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %if.then.i.i.i.i129, %ehcleanup192, %lpad, %ehcleanup104.i
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %69, %lpad ], [ %.pn.pn.i, %ehcleanup104.i ], [ %.pn20.pn.pn.pn, %ehcleanup192 ], [ %.pn20.pn.pn.pn, %if.then.i.i.i.i129 ]
  %144 = load i8, ptr %_M_engaged.i.i.i.i.i26, align 8
  %145 = and i8 %144, 1
  %tobool.not.i.i.i.i132 = icmp eq i8 %145, 0
  br i1 %tobool.not.i.i.i.i132, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit134, label %if.then.i.i.i.i133

if.then.i.i.i.i133:                               ; preds = %ehcleanup194
  store i8 0, ptr %_M_engaged.i.i.i.i.i26, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %user_cred) #16
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit134

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit134: ; preds = %ehcleanup194, %if.then.i.i.i.i133
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn

return:                                           ; preds = %if.then.i.i.i.i125, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit122, %if.then
  ret void
}

declare i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN9grpc_core3URI5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__t, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp3.sroa.0.0.copyload = load i64, ptr %__t, align 8
  %agg.tmp3.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %__t, i64 8
  %agg.tmp3.sroa.2.0.copyload = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx, align 8
  %call = tail call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload, ptr %agg.tmp3.sroa.2.0.copyload) #16
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 %0, ptr %1) #16
  %2 = load i64, ptr %agg.tmp, align 8
  %3 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad.body.thread5

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad.body.thread5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.32, i64 0, i64 2))
          to label %cleanup.action unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %cleanup.action4

cond.false:                                       ; preds = %entry
  tail call void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode)
  br label %cleanup.done

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  ret void

lpad.body.thread5:                                ; preds = %cond.true, %call.i.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action4

cleanup.action4:                                  ; preds = %lpad.body.thread5, %lpad.body.thread
  %eh.lpad-body4 = phi { ptr, i32 } [ %1, %lpad.body.thread ], [ %lpad.thr_comm, %lpad.body.thread5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  resume { ptr, i32 } %eh.lpad-body4
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr sret(%"class.std::optional") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i.i = icmp eq i8 %2, 0
  %_M_engaged6.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %_M_engaged6.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool7.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i.i, label %if.else.i.i.i.i, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  br i1 %tobool7.not.i.i.i.i, label %if.then.i.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %call5.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEaSEOS6_.exit

if.else.i.i.i.i:                                  ; preds = %entry
  br i1 %tobool7.not.i.i.i.i, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEaSEOS6_.exit, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  store i8 1, ptr %_M_engaged.i.i.i.i, align 8
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEaSEOS6_.exit

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEaSEOS6_.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEaSEOS6_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i, %if.then8.i.i.i.i, %if.then.i.i.i.i.i
  ret ptr %this
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEES8_(i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN9grpc_core16StringToSockaddrESt17basic_string_viewIcSt11char_traitsIcEEi(ptr sret(%"class.absl::lts_20230802::StatusOr.16") align 8, i64, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_115AddressIncludedERKSt8optionalI21grpc_resolved_addressESt17basic_string_viewIcSt11char_traitsIcEES9_(ptr noundef nonnull align 4 dereferenceable(136) %target_address, i64 %host_name.coerce0, ptr %host_name.coerce1, i64 %addresses_and_subnets.coerce0, ptr %addresses_and_subnets.coerce1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i.i = alloca i32, align 4
  %possible_cidr.i = alloca %"struct.std::pair.95", align 8
  %ref.tmp.i = alloca %"class.absl::lts_20230802::strings_internal::Splitter.97", align 8
  %proxy_address.i = alloca %"class.absl::lts_20230802::StatusOr.16", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::strings_internal::Splitter", align 8
  %__begin2 = alloca %"class.absl::lts_20230802::strings_internal::SplitIterator", align 8
  store i64 %addresses_and_subnets.coerce0, ptr %ref.tmp, align 8, !alias.scope !9
  %input_text.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %addresses_and_subnets.coerce1, ptr %input_text.sroa.2.0.text_.sroa_idx.i.i, align 8, !alias.scope !9
  %delimiter_.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i8 44, ptr %delimiter_.i.i, align 8, !alias.scope !9
  store i64 0, ptr %__begin2, align 8, !alias.scope !12
  %state_.i.i = getelementptr inbounds i8, ptr %__begin2, i64 8
  store i32 0, ptr %state_.i.i, align 8, !alias.scope !12
  %curr_.i.i = getelementptr inbounds i8, ptr %__begin2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr_.i.i, i8 0, i64 16, i1 false), !alias.scope !12
  %splitter_.i.i = getelementptr inbounds i8, ptr %__begin2, i64 32
  store ptr %ref.tmp, ptr %splitter_.i.i, align 8, !alias.scope !12
  %delimiter_.i.i4 = getelementptr inbounds i8, ptr %__begin2, i64 40
  store i8 44, ptr %delimiter_.i.i4, align 8, !alias.scope !12
  %cmp.i.i = icmp eq ptr %addresses_and_subnets.coerce1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  store i32 2, ptr %state_.i.i, align 8, !alias.scope !12
  store i64 %addresses_and_subnets.coerce0, ptr %__begin2, align 8, !alias.scope !12
  br label %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit

if.end.i.i:                                       ; preds = %entry
  %ref.tmp.sroa.2.0.curr_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %__begin2, i64 24
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i, %if.end.i.i
  %0 = phi i64 [ %add21.i.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i ], [ 0, %if.end.i.i ]
  %1 = load i32, ptr %state_.i.i, align 8, !alias.scope !12
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %do.body.i.i.i
  store i32 2, ptr %state_.i.i, align 8, !alias.scope !12
  br label %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit

if.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %2 = load ptr, ptr %splitter_.i.i, align 8, !alias.scope !12
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %2, align 8
  %retval.sroa.2.0.text_.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %retval.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i.i.i.i, align 8
  %call3.i.i.i = call { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %delimiter_.i.i4, i64 %retval.sroa.0.0.copyload.i.i.i.i, ptr %retval.sroa.2.0.copyload.i.i.i.i, i64 noundef %0)
  %3 = extractvalue { i64, ptr } %call3.i.i.i, 0
  %4 = extractvalue { i64, ptr } %call3.i.i.i, 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i.i.i, i64 %retval.sroa.0.0.copyload.i.i.i.i
  %cmp7.i.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  br i1 %cmp7.i.i.i, label %if.then8.i.i.i, label %if.end10.i.i.i

if.then8.i.i.i:                                   ; preds = %if.end.i.i.i
  store i32 1, ptr %state_.i.i, align 8, !alias.scope !12
  br label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.then8.i.i.i, %if.end.i.i.i
  %5 = load i64, ptr %__begin2, align 8, !alias.scope !12
  %cmp.i.i.i.i.i = icmp ult i64 %retval.sroa.0.0.copyload.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end10.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.33, i64 noundef %5, i64 noundef %retval.sroa.0.0.copyload.i.i.i.i) #18
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i: ; preds = %if.end10.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %add.ptr15.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i.i.i, i64 %5
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr15.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i, %5
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i.i.i, i64 %sub.ptr.sub.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i, ptr %curr_.i.i, align 8, !alias.scope !12
  store ptr %add.ptr15.i.i.i, ptr %ref.tmp.sroa.2.0.curr_.sroa_idx.i.i.i, align 8, !alias.scope !12
  %add.i.i.i = add i64 %5, %3
  %add21.i.i.i = add i64 %add.i.i.i, %.sroa.speculated.i.i.i.i
  store i64 %add21.i.i.i, ptr %__begin2, align 8, !alias.scope !12
  %cmp.i.i7.not.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i.i7.not.i.i.i, label %do.body.i.i.i, label %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit.loopexit, !llvm.loop !15

_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit.loopexit: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i
  %.pre = load i32, ptr %state_.i.i, align 8
  %6 = icmp ne i32 %.pre, 2
  br label %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit

_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit: ; preds = %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit.loopexit, %if.then.i.i, %if.then.i.i.i
  %7 = phi i64 [ %add21.i.i.i, %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit.loopexit ], [ %addresses_and_subnets.coerce0, %if.then.i.i ], [ %0, %if.then.i.i.i ]
  %cmp.i.i1132 = phi i1 [ %6, %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit.loopexit ], [ false, %if.then.i.i ], [ false, %if.then.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %ref.tmp, align 8, !noalias !16
  %cmp3.i.i33 = icmp ne i64 %7, %retval.sroa.0.0.copyload.i.i.i
  %.not.i34 = select i1 %cmp.i.i1132, i1 true, i1 %cmp3.i.i33
  br i1 %.not.i34, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit
  %entry3.sroa.2.0.call4.sroa_idx = getelementptr inbounds i8, ptr %__begin2, i64 24
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %target_address, i64 132
  %input_text.sroa.2.0.text_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %delimiter_.i.i.i13 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %d.sroa.2.0.delimiter_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  %second.i = getelementptr inbounds i8, ptr %possible_cidr.i, i64 16
  %agg.tmp6.sroa.2.0.first7.sroa_idx.i = getelementptr inbounds i8, ptr %possible_cidr.i, i64 8
  %agg.tmp11.sroa.2.0.second12.sroa_idx.i = getelementptr inbounds i8, ptr %possible_cidr.i, i64 24
  %8 = getelementptr inbounds i8, ptr %proxy_address.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit
  %entry3.sroa.0.0.copyload = load i64, ptr %curr_.i.i, align 8
  %entry3.sroa.2.0.copyload = load ptr, ptr %entry3.sroa.2.0.call4.sroa_idx, align 8
  %call.i = call { i64, ptr } @_ZN4absl12lts_2023080227StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %entry3.sroa.0.0.copyload, ptr %entry3.sroa.2.0.copyload)
  %9 = extractvalue { i64, ptr } %call.i, 0
  %10 = extractvalue { i64, ptr } %call.i, 1
  %call2.i = call { i64, ptr } @_ZN4absl12lts_2023080228StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %9, ptr %10)
  %11 = extractvalue { i64, ptr } %call2.i, 0
  %12 = extractvalue { i64, ptr } %call2.i, 1
  %call.i12 = call noundef zeroext i1 @_ZN4absl12lts_2023080218EndsWithIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %host_name.coerce0, ptr %host_name.coerce1, i64 %11, ptr %12) #16
  br i1 %call.i12, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %13 = load i8, ptr %_M_engaged.i.i, align 4
  %14 = and i8 %13, 1
  %tobool.i.i.not = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not, label %do.body.i.preheader, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %possible_cidr.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %proxy_address.i)
  store i64 %11, ptr %ref.tmp.i, align 8, !alias.scope !19
  store ptr %12, ptr %input_text.sroa.2.0.text_.sroa_idx.i.i.i, align 8, !alias.scope !19
  store i64 4294967343, ptr %delimiter_.i.i.i13, align 8, !alias.scope !19
  store i32 0, ptr %d.sroa.2.0.delimiter_.sroa_idx.i.i.i, align 8, !alias.scope !19
  call void @_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE13ConvertToPairISA_SA_EESt4pairIT_T0_Ev(ptr nonnull sret(%"struct.std::pair.95") align 8 %possible_cidr.i, ptr noundef nonnull align 8 dereferenceable(29) %ref.tmp.i)
  %15 = load i64, ptr %possible_cidr.i, align 8
  %cmp.i.i14 = icmp eq i64 %15, 0
  %16 = load i64, ptr %second.i, align 8
  %cmp.i1.i = icmp eq i64 %16, 0
  %or.cond = select i1 %cmp.i.i14, i1 true, i1 %cmp.i1.i
  br i1 %or.cond, label %_ZN9grpc_core12_GLOBAL__N_117ServerInCIDRRangeERK21grpc_resolved_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %agg.tmp6.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp6.sroa.2.0.first7.sroa_idx.i, align 8
  call void @_ZN9grpc_core16StringToSockaddrESt17basic_string_viewIcSt11char_traitsIcEEi(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.16") align 8 %proxy_address.i, i64 %15, ptr %agg.tmp6.sroa.2.0.copyload.i, i32 noundef 0)
  %17 = load i64, ptr %proxy_address.i, align 8
  %cmp.i.i.i15 = icmp eq i64 %17, 0
  br i1 %cmp.i.i.i15, label %if.end10.i, label %cleanup.i

lpad.i.loopexit:                                  ; preds = %if.end10.i, %invoke.cont16.i, %invoke.cont19.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then.i.i4.invoke.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  call void @_ZN4absl12lts_202308028StatusOrI21grpc_resolved_addressED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %proxy_address.i) #16
  resume { ptr, i32 } %lpad.phi

if.end10.i:                                       ; preds = %if.end.i
  %agg.tmp11.sroa.0.0.copyload.i = load i64, ptr %second.i, align 8
  %agg.tmp11.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp11.sroa.2.0.second12.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i.i)
  %call.i.i2.i = invoke noundef zeroext i1 @_ZN4absl12lts_2023080216numbers_internal18safe_strtou32_baseESt17basic_string_viewIcSt11char_traitsIcEEPji(i64 %agg.tmp11.sroa.0.0.copyload.i, ptr %agg.tmp11.sroa.2.0.copyload.i, ptr noundef nonnull %val.i.i.i, i32 noundef 10)
          to label %invoke.cont13.i unwind label %lpad.i.loopexit

invoke.cont13.i:                                  ; preds = %if.end10.i
  %18 = load i32, ptr %val.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i.i)
  %.pre8.i = load i64, ptr %proxy_address.i, align 8
  br i1 %call.i.i2.i, label %if.then15.i, label %cleanup.i

if.then15.i:                                      ; preds = %invoke.cont13.i
  %cmp.i.i.i.i.i16 = icmp eq i64 %.pre8.i, 0
  br i1 %cmp.i.i.i.i.i16, label %invoke.cont16.i, label %if.then.i.i4.invoke.i

invoke.cont16.i:                                  ; preds = %if.then15.i
  invoke void @_Z23grpc_sockaddr_mask_bitsP21grpc_resolved_addressj(ptr noundef nonnull %8, i32 noundef %18)
          to label %invoke.cont18.i unwind label %lpad.i.loopexit

invoke.cont18.i:                                  ; preds = %invoke.cont16.i
  %19 = load i64, ptr %proxy_address.i, align 8
  %cmp.i.i.i.i3.i = icmp eq i64 %19, 0
  br i1 %cmp.i.i.i.i3.i, label %invoke.cont19.i, label %if.then.i.i4.invoke.i

if.then.i.i4.invoke.i:                            ; preds = %invoke.cont18.i, %if.then15.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %proxy_address.i) #18
          to label %if.then.i.i4.cont.i unwind label %lpad.i.loopexit.split-lp

if.then.i.i4.cont.i:                              ; preds = %if.then.i.i4.invoke.i
  unreachable

invoke.cont19.i:                                  ; preds = %invoke.cont18.i
  %call22.i = invoke noundef zeroext i1 @_Z26grpc_sockaddr_match_subnetPK21grpc_resolved_addressS1_j(ptr noundef nonnull %target_address, ptr noundef nonnull %8, i32 noundef %18)
          to label %invoke.cont19.cleanup_crit_edge.i unwind label %lpad.i.loopexit

invoke.cont19.cleanup_crit_edge.i:                ; preds = %invoke.cont19.i
  %.pre.i = load i64, ptr %proxy_address.i, align 8
  br label %cleanup.i

cleanup.i:                                        ; preds = %invoke.cont19.cleanup_crit_edge.i, %invoke.cont13.i, %if.end.i
  %20 = phi i64 [ %17, %if.end.i ], [ %.pre.i, %invoke.cont19.cleanup_crit_edge.i ], [ %.pre8.i, %invoke.cont13.i ]
  %retval.0.i = phi i1 [ false, %if.end.i ], [ %call22.i, %invoke.cont19.cleanup_crit_edge.i ], [ false, %invoke.cont13.i ]
  %and.i.i.i1.i.i.i = and i64 %20, 1
  %cmp.i.i.i2.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_117ServerInCIDRRangeERK21grpc_resolved_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %cleanup.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %20)
          to label %_ZN9grpc_core12_GLOBAL__N_117ServerInCIDRRangeERK21grpc_resolved_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %terminate.lpad.i4.i.i.i

terminate.lpad.i4.i.i.i:                          ; preds = %if.then.i.i3.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZN9grpc_core12_GLOBAL__N_117ServerInCIDRRangeERK21grpc_resolved_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %land.lhs.true
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %possible_cidr.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %proxy_address.i)
  br label %do.body.i.preheader

_ZN9grpc_core12_GLOBAL__N_117ServerInCIDRRangeERK21grpc_resolved_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %cleanup.i, %if.then.i.i3.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %possible_cidr.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %proxy_address.i)
  br i1 %retval.0.i, label %return, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %_ZN9grpc_core12_GLOBAL__N_117ServerInCIDRRangeERK21grpc_resolved_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %lor.lhs.false, %_ZN9grpc_core12_GLOBAL__N_117ServerInCIDRRangeERK21grpc_resolved_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %23 = load i32, ptr %state_.i.i, align 8
  %cmp.i = icmp eq i32 %23, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i18

if.then.i:                                        ; preds = %do.body.i
  store i32 2, ptr %state_.i.i, align 8
  %.pre44 = load i64, ptr %__begin2, align 8
  br label %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

if.end.i18:                                       ; preds = %do.body.i
  %24 = load ptr, ptr %splitter_.i.i, align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %24, align 8
  %retval.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i.i, align 8
  %25 = load i64, ptr %__begin2, align 8
  %call3.i = call { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %delimiter_.i.i4, i64 %retval.sroa.0.0.copyload.i.i, ptr %retval.sroa.2.0.copyload.i.i, i64 noundef %25)
  %26 = extractvalue { i64, ptr } %call3.i, 0
  %27 = extractvalue { i64, ptr } %call3.i, 1
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %retval.sroa.0.0.copyload.i.i
  %cmp7.i = icmp eq ptr %27, %add.ptr.i
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i19

if.then8.i:                                       ; preds = %if.end.i18
  store i32 1, ptr %state_.i.i, align 8
  br label %if.end10.i19

if.end10.i19:                                     ; preds = %if.then8.i, %if.end.i18
  %28 = load i64, ptr %__begin2, align 8
  %cmp.i.i.i20 = icmp ult i64 %retval.sroa.0.0.copyload.i.i, %28
  br i1 %cmp.i.i.i20, label %if.then.i.i.i21, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

if.then.i.i.i21:                                  ; preds = %if.end10.i19
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.33, i64 noundef %28, i64 noundef %retval.sroa.0.0.copyload.i.i) #18
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %if.end10.i19
  %sub.ptr.lhs.cast.i = ptrtoint ptr %27 to i64
  %add.ptr15.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %28
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr15.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.i.i = sub i64 %retval.sroa.0.0.copyload.i.i, %28
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub.ptr.sub.i)
  store i64 %.sroa.speculated.i.i, ptr %curr_.i.i, align 8
  store ptr %add.ptr15.i, ptr %entry3.sroa.2.0.call4.sroa_idx, align 8
  %add.i = add i64 %28, %26
  %add21.i = add i64 %add.i, %.sroa.speculated.i.i
  store i64 %add21.i, ptr %__begin2, align 8
  %cmp.i.i7.not.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %cmp.i.i7.not.i, label %do.body.i, label %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit, !llvm.loop !15

_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %.pre43 = load i32, ptr %state_.i.i, align 8
  br label %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit: ; preds = %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit, %if.then.i
  %29 = phi i64 [ %add21.i, %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit ], [ %.pre44, %if.then.i ]
  %30 = phi i32 [ %.pre43, %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit ], [ 2, %if.then.i ]
  %cmp.i.i11 = icmp ne i32 %30, 2
  %cmp3.i.i = icmp ne i64 %29, %retval.sroa.0.0.copyload.i.i.i
  %.not.i = select i1 %cmp.i.i11, i1 true, i1 %cmp3.i.i
  br i1 %.not.i, label %for.body, label %return

return:                                           ; preds = %_ZN9grpc_core12_GLOBAL__N_117ServerInCIDRRangeERK21grpc_resolved_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit, %for.body, %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit
  %.not.i.lcssa = phi i1 [ false, %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit ], [ false, %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ], [ true, %for.body ], [ true, %_ZN9grpc_core12_GLOBAL__N_117ServerInCIDRRangeERK21grpc_resolved_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  ret i1 %.not.i.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrI21grpc_resolved_addressED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataI21grpc_resolved_addressED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataI21grpc_resolved_addressED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataI21grpc_resolved_addressED2Ev.exit: ; preds = %entry, %if.then.i.i3.i
  ret void
}

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_119MaybeAddDefaultPortB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias align 8 %agg.result, i64 %target.coerce0, ptr %target.coerce1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %host = alloca %"class.std::basic_string_view", align 8
  %port = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %host, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %port, i8 0, i64 16, i1 false)
  %call = call noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPS3_S4_(i64 %target.coerce0, ptr %target.coerce1, ptr noundef nonnull %host, ptr noundef nonnull %port)
  %0 = load i64, ptr %port, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %agg.tmp2.sroa.0.0.copyload = load i64, ptr %host, align 8
  %agg.tmp2.sroa.2.0.host.sroa_idx = getelementptr inbounds i8, ptr %host, i64 8
  %agg.tmp2.sroa.2.0.copyload = load ptr, ptr %agg.tmp2.sroa.2.0.host.sroa_idx, align 8
  call void @_ZN9grpc_core12JoinHostPortB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %agg.tmp2.sroa.0.0.copyload, ptr %agg.tmp2.sroa.2.0.copyload, i32 noundef 443)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %target.coerce0, ptr %target.coerce1) #16
  %1 = extractvalue { i64, ptr } %call.i, 0
  %2 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %1, ptr %2) #16
  %3 = load i64, ptr %agg.tmp.i, align 8
  %4 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 %3, ptr %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %return

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  resume { ptr, i32 } %6

return:                                           ; preds = %invoke.cont, %if.then
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_Z18grpc_base64_encodePKvmii(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  invoke void @gpr_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.end.i, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %1) #16
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15HttpProxyMapper10MapAddressERK21grpc_resolved_addressPNS_11ChannelArgsE(ptr noalias nocapture writeonly sret(%"class.std::optional.24") align 4 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 4 dereferenceable(132) %address, ptr noundef nonnull %args) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arg_value.i = alloca %"class.std::optional", align 8
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %arg_value.i.i = alloca %"class.std::optional", align 8
  %address_value.i = alloca %"class.std::optional", align 8
  %address.i = alloca %"class.absl::lts_20230802::StatusOr.16", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %proxy_address.sroa.0 = alloca %struct.grpc_resolved_address, align 8
  %address_string = alloca %"class.absl::lts_20230802::StatusOr.34", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %host_name = alloca %"class.std::__cxx11::basic_string", align 8
  %port = alloca %"class.std::__cxx11::basic_string", align 8
  %enabled_addresses = alloca %"class.std::optional", align 8
  %ref.tmp34 = alloca %"class.std::optional.24", align 4
  %ref.tmp46 = alloca %"class.grpc_core::ChannelArgs", align 8
  %agg.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %address_value.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %address.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %arg_value.i.i), !noalias !25
  call void @_ZNK9grpc_core11ChannelArgs14GetOwnedStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::optional") align 8 %arg_value.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 23, ptr nonnull @.str.35), !noalias !28
  %_M_engaged.i.i.i.i = getelementptr inbounds i8, ptr %arg_value.i.i, i64 32
  %0 = load i8, ptr %_M_engaged.i.i.i.i, align 8, !noalias !28
  %1 = and i8 %0, 1
  %tobool.i.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i.i, label %if.end.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.i: ; preds = %entry
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %address_value.i, i64 32
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !alias.scope !22, !noalias !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %address_value.i, ptr noundef nonnull align 8 dereferenceable(32) %arg_value.i.i) #16, !noalias !25
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !alias.scope !22, !noalias !25
  br label %cleanup.i.i

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr nonnull sret(%"class.std::optional") align 8 %address_value.i, ptr noundef nonnull @.str.36)
          to label %cleanup.i.i unwind label %lpad.i.i, !noalias !25

lpad.i.i:                                         ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load i8, ptr %_M_engaged.i.i.i.i, align 8, !noalias !28
  %4 = and i8 %3, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %common.resume, label %common.resume.sink.split.i

common.resume.sink.split.i:                       ; preds = %ehcleanup20.i, %lpad.i.i
  %_M_engaged.i.i.sink.i = phi ptr [ %_M_engaged.i.i.i, %ehcleanup20.i ], [ %_M_engaged.i.i.i.i, %lpad.i.i ]
  %address_value.sink.i = phi ptr [ %address_value.i, %ehcleanup20.i ], [ %arg_value.i.i, %lpad.i.i ]
  %common.resume.op.ph.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup20.i ], [ %2, %lpad.i.i ]
  store i8 0, ptr %_M_engaged.i.i.sink.i, align 8, !noalias !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %address_value.sink.i) #16, !noalias !25
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i, %common.resume.sink.split.i, %ehcleanup20.i, %ehcleanup62
  %common.resume.op = phi { ptr, i32 } [ %.pn6.pn.pn, %ehcleanup62 ], [ %2, %lpad.i.i ], [ %.pn.pn.i, %ehcleanup20.i ], [ %common.resume.op.ph.i, %common.resume.sink.split.i ]
  resume { ptr, i32 } %common.resume.op

cleanup.i.i:                                      ; preds = %if.end.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.i
  %5 = load i8, ptr %_M_engaged.i.i.i.i, align 8, !noalias !28
  %6 = and i8 %5, 1
  %tobool.not.i.i.i.i3.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i3.i.i, label %_ZN9grpc_core12_GLOBAL__N_126GetChannelArgOrEnvVarValueB5cxx11ERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit.i, label %if.then.i.i.i.i4.i.i

if.then.i.i.i.i4.i.i:                             ; preds = %cleanup.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8, !noalias !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arg_value.i.i) #16, !noalias !25
  br label %_ZN9grpc_core12_GLOBAL__N_126GetChannelArgOrEnvVarValueB5cxx11ERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit.i

_ZN9grpc_core12_GLOBAL__N_126GetChannelArgOrEnvVarValueB5cxx11ERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit.i: ; preds = %if.then.i.i.i.i4.i.i, %cleanup.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %arg_value.i.i), !noalias !25
  %_M_engaged.i.i.i = getelementptr inbounds i8, ptr %address_value.i, i64 32
  %7 = load i8, ptr %_M_engaged.i.i.i, align 8, !noalias !25
  %8 = and i8 %7, 1
  %tobool.i.i.not.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i, label %cleanup19.i, label %if.end.i

if.end.i:                                         ; preds = %_ZN9grpc_core12_GLOBAL__N_126GetChannelArgOrEnvVarValueB5cxx11ERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit.i
  %call4.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %address_value.i) #16, !noalias !25
  %9 = extractvalue { i64, ptr } %call4.i, 0
  %10 = extractvalue { i64, ptr } %call4.i, 1
  invoke void @_ZN9grpc_core16StringToSockaddrESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.16") align 8 %address.i, i64 %9, ptr %10)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i
  %11 = load i64, ptr %address.i, align 8, !noalias !25
  %cmp.i.i.i = icmp eq i64 %11, 0
  br i1 %cmp.i.i.i, label %cleanup.thread.i, label %if.then8.i

if.then8.i:                                       ; preds = %invoke.cont.i
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %address.i, i32 noundef 1)
          to label %invoke.cont11.i unwind label %lpad5.i, !noalias !25

invoke.cont11.i:                                  ; preds = %if.then8.i
  %call12.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16, !noalias !25
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 195, i32 noundef 2, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.36, ptr noundef %call12.i)
          to label %cleanup.i unwind label %lpad13.i, !noalias !25

lpad.i:                                           ; preds = %if.end.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20.i

lpad5.i:                                          ; preds = %if.then8.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad13.i:                                         ; preds = %invoke.cont11.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16, !noalias !25
  br label %ehcleanup.i

cleanup.thread.i:                                 ; preds = %invoke.cont.i
  %15 = getelementptr inbounds i8, ptr %address.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %proxy_address.sroa.0, ptr noundef nonnull align 8 dereferenceable(132) %15, i64 132, i1 false)
  br label %cleanup19.i

cleanup.i:                                        ; preds = %invoke.cont11.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16, !noalias !25
  %.pre.i = load i64, ptr %address.i, align 8, !noalias !25
  %and.i.i.i1.i.i.i = and i64 %.pre.i, 1
  %cmp.i.i.i2.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i, label %cleanup19.i, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %cleanup.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre.i)
          to label %cleanup19.i unwind label %terminate.lpad.i4.i.i.i, !noalias !25

terminate.lpad.i4.i.i.i:                          ; preds = %if.then.i.i3.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

ehcleanup.i:                                      ; preds = %lpad13.i, %lpad5.i
  %.pn.i = phi { ptr, i32 } [ %13, %lpad5.i ], [ %14, %lpad13.i ]
  call void @_ZN4absl12lts_202308028StatusOrI21grpc_resolved_addressED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %address.i) #16, !noalias !25
  br label %ehcleanup20.i

cleanup19.i:                                      ; preds = %_ZN9grpc_core12_GLOBAL__N_126GetChannelArgOrEnvVarValueB5cxx11ERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit.i, %cleanup.thread.i, %if.then.i.i3.i.i.i, %cleanup.i
  %tobool.i.i.not = phi i1 [ true, %cleanup.i ], [ true, %if.then.i.i3.i.i.i ], [ false, %cleanup.thread.i ], [ true, %_ZN9grpc_core12_GLOBAL__N_126GetChannelArgOrEnvVarValueB5cxx11ERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit.i ]
  %proxy_address.sroa.2.0 = phi i8 [ 0, %cleanup.i ], [ 0, %if.then.i.i3.i.i.i ], [ 1, %cleanup.thread.i ], [ 0, %_ZN9grpc_core12_GLOBAL__N_126GetChannelArgOrEnvVarValueB5cxx11ERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit.i ]
  %18 = load i8, ptr %_M_engaged.i.i.i, align 8, !noalias !25
  %19 = and i8 %18, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_121GetAddressProxyServerERKNS_11ChannelArgsE.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %cleanup19.i
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !noalias !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %address_value.i) #16, !noalias !25
  br label %_ZN9grpc_core12_GLOBAL__N_121GetAddressProxyServerERKNS_11ChannelArgsE.exit

ehcleanup20.i:                                    ; preds = %ehcleanup.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %12, %lpad.i ]
  %20 = load i8, ptr %_M_engaged.i.i.i, align 8, !noalias !25
  %21 = and i8 %20, 1
  %tobool.not.i.i.i.i7.i = icmp eq i8 %21, 0
  br i1 %tobool.not.i.i.i.i7.i, label %common.resume, label %common.resume.sink.split.i

_ZN9grpc_core12_GLOBAL__N_121GetAddressProxyServerERKNS_11ChannelArgsE.exit: ; preds = %cleanup19.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %address_value.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %address.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %tobool.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN9grpc_core12_GLOBAL__N_121GetAddressProxyServerERKNS_11ChannelArgsE.exit
  %_M_engaged.i.i.i.i10 = getelementptr inbounds i8, ptr %agg.result, i64 132
  store i8 0, ptr %_M_engaged.i.i.i.i10, align 4
  br label %return

if.end:                                           ; preds = %_ZN9grpc_core12_GLOBAL__N_121GetAddressProxyServerERKNS_11ChannelArgsE.exit
  call void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.34") align 8 %address_string, ptr noundef nonnull %address, i1 noundef zeroext true)
  %22 = load i64, ptr %address_string, align 8
  %cmp.i.i = icmp eq i64 %22, 0
  br i1 %cmp.i.i, label %if.end16, label %if.then3

if.then3:                                         ; preds = %if.end
  %and.i.i = and i64 %22, 1
  %cmp.i.i11 = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i11, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then3
  %sub.i.i = add nsw i64 %22, -1
  %23 = inttoptr i64 %sub.i.i to ptr
  %message.i = getelementptr inbounds i8, ptr %23, i64 8
  %call4.i12 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message.i) #16
  %24 = extractvalue { i64, ptr } %call4.i12, 0
  %25 = extractvalue { i64, ptr } %call4.i12, 1
  br label %invoke.cont7

cond.false.i:                                     ; preds = %if.then3
  %26 = and i64 %22, 2
  %.not.i = icmp eq i64 %26, 0
  %spec.select.i = select i1 %.not.i, i64 0, i64 27
  %spec.select1.i = select i1 %.not.i, ptr null, ptr @_ZN4absl12lts_202308026Status16kMovedFromStringE
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %cond.false.i, %cond.true.i
  %retval.sroa.0.0.i = phi i64 [ %24, %cond.true.i ], [ %spec.select.i, %cond.false.i ]
  %retval.sroa.4.0.i = phi ptr [ %25, %cond.true.i ], [ %spec.select1.i, %cond.false.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %retval.sroa.0.0.i, ptr %retval.sroa.4.0.i) #16
  %27 = extractvalue { i64, ptr } %call.i, 0
  %28 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %27, ptr %28) #16
  %29 = load i64, ptr %agg.tmp.i, align 8
  %30 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %31 = load ptr, ptr %30, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %29, ptr %31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 278, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef %call12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #16
  %_M_engaged.i.i.i.i13 = getelementptr inbounds i8, ptr %agg.result, i64 132
  store i8 0, ptr %_M_engaged.i.i.i.i13, align 4
  br label %cleanup61

lpad10:                                           ; preds = %invoke.cont7
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont11
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad10
  %.pn = phi { ptr, i32 } [ %33, %lpad13 ], [ %32, %lpad10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #16
  br label %ehcleanup62

if.end16:                                         ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host_name) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port) #16
  %34 = load i64, ptr %address_string, align 8
  %cmp.i.i.i.i = icmp eq i64 %34, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont19, label %if.then.i.i15.invoke

invoke.cont19:                                    ; preds = %if.end16
  %35 = getelementptr inbounds i8, ptr %address_string, i64 8
  %call21 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  %36 = extractvalue { i64, ptr } %call21, 0
  %37 = extractvalue { i64, ptr } %call21, 1
  %call23 = invoke noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEES8_(i64 %36, ptr %37, ptr noundef nonnull %host_name, ptr noundef nonnull %port)
          to label %invoke.cont22 unwind label %lpad18

invoke.cont22:                                    ; preds = %invoke.cont19
  br i1 %call23, label %if.end30, label %if.then24

if.then24:                                        ; preds = %invoke.cont22
  %38 = load i64, ptr %address_string, align 8
  %cmp.i.i.i.i14 = icmp eq i64 %38, 0
  br i1 %cmp.i.i.i.i14, label %invoke.cont25, label %if.then.i.i15.invoke

if.then.i.i15.invoke:                             ; preds = %if.then24, %if.end16
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %address_string) #18
          to label %if.then.i.i15.cont unwind label %lpad18

if.then.i.i15.cont:                               ; preds = %if.then.i.i15.invoke
  unreachable

invoke.cont25:                                    ; preds = %if.then24
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 284, i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef %call27)
          to label %invoke.cont28 unwind label %lpad18

invoke.cont28:                                    ; preds = %invoke.cont25
  %_M_engaged.i.i.i.i17 = getelementptr inbounds i8, ptr %agg.result, i64 132
  store i8 0, ptr %_M_engaged.i.i.i.i17, align 4
  br label %cleanup57

lpad18:                                           ; preds = %if.then.i.i15.invoke, %if.end30, %invoke.cont25, %invoke.cont19
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

if.end30:                                         ; preds = %invoke.cont22
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %arg_value.i)
  invoke void @_ZNK9grpc_core11ChannelArgs14GetOwnedStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::optional") align 8 %arg_value.i, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 41, ptr nonnull @.str.17)
          to label %.noexc25 unwind label %lpad18

.noexc25:                                         ; preds = %if.end30
  %_M_engaged.i.i.i18 = getelementptr inbounds i8, ptr %arg_value.i, i64 32
  %40 = load i8, ptr %_M_engaged.i.i.i18, align 8, !noalias !29
  %41 = and i8 %40, 1
  %tobool.i.i.not.i19 = icmp eq i8 %41, 0
  br i1 %tobool.i.i.not.i19, label %if.end.i21, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i: ; preds = %.noexc25
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %enabled_addresses, i64 32
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8, !alias.scope !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %enabled_addresses, ptr noundef nonnull align 8 dereferenceable(32) %arg_value.i) #16
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i, align 8, !alias.scope !29
  br label %cleanup.i20

if.end.i21:                                       ; preds = %.noexc25
  invoke void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr nonnull sret(%"class.std::optional") align 8 %enabled_addresses, ptr noundef nonnull @.str.18)
          to label %cleanup.i20 unwind label %lpad.i22

lpad.i22:                                         ; preds = %if.end.i21
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load i8, ptr %_M_engaged.i.i.i18, align 8, !noalias !29
  %44 = and i8 %43, 1
  %tobool.not.i.i.i.i.i23 = icmp eq i8 %44, 0
  br i1 %tobool.not.i.i.i.i.i23, label %ehcleanup58, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %lpad.i22
  store i8 0, ptr %_M_engaged.i.i.i18, align 8, !noalias !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arg_value.i) #16
  br label %ehcleanup58

cleanup.i20:                                      ; preds = %if.end.i21, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i
  %45 = load i8, ptr %_M_engaged.i.i.i18, align 8, !noalias !29
  %46 = and i8 %45, 1
  %tobool.not.i.i.i.i3.i = icmp eq i8 %46, 0
  br i1 %tobool.not.i.i.i.i3.i, label %invoke.cont32, label %if.then.i.i.i.i4.i

if.then.i.i.i.i4.i:                               ; preds = %cleanup.i20
  store i8 0, ptr %_M_engaged.i.i.i18, align 8, !noalias !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arg_value.i) #16
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.then.i.i.i.i4.i, %cleanup.i20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %arg_value.i)
  %_M_engaged.i.i26 = getelementptr inbounds i8, ptr %enabled_addresses, i64 32
  %47 = load i8, ptr %_M_engaged.i.i26, align 8
  %48 = and i8 %47, 1
  %tobool.i.i27.not = icmp eq i8 %48, 0
  br i1 %tobool.i.i27.not, label %cleanup, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %ref.tmp34, ptr noundef nonnull align 4 dereferenceable(132) %address, i64 132, i1 false)
  %_M_engaged.i.i.i.i29 = getelementptr inbounds i8, ptr %ref.tmp34, i64 132
  store i8 1, ptr %_M_engaged.i.i.i.i29, align 4
  %call36 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %host_name) #16
  %49 = extractvalue { i64, ptr } %call36, 0
  %50 = extractvalue { i64, ptr } %call36, 1
  %call39 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %enabled_addresses) #16
  %51 = extractvalue { i64, ptr } %call39, 0
  %52 = extractvalue { i64, ptr } %call39, 1
  %call42 = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_115AddressIncludedERKSt8optionalI21grpc_resolved_addressESt17basic_string_viewIcSt11char_traitsIcEES9_(ptr noundef nonnull align 4 dereferenceable(136) %ref.tmp34, i64 %49, ptr %50, i64 %51, ptr %52)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %lor.rhs
  br i1 %call42, label %if.end45, label %cleanup

lpad40:                                           ; preds = %if.then.i.i34, %invoke.cont49, %lor.rhs
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

if.end45:                                         ; preds = %invoke.cont41
  %54 = load i64, ptr %address_string, align 8
  %cmp.i.i.i.i33 = icmp eq i64 %54, 0
  br i1 %cmp.i.i.i.i33, label %invoke.cont49, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %if.end45
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %address_string) #18
          to label %.noexc35 unwind label %lpad40

.noexc35:                                         ; preds = %if.then.i.i34
  unreachable

invoke.cont49:                                    ; preds = %if.end45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %invoke.cont51 unwind label %lpad40

invoke.cont51:                                    ; preds = %invoke.cont49
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 24, ptr nonnull @.str.12, ptr noundef nonnull %agg.tmp48)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  %call54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #16
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp48) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %agg.result, ptr noundef nonnull align 8 dereferenceable(132) %proxy_address.sroa.0, i64 132, i1 false)
  br label %cleanup

lpad52:                                           ; preds = %invoke.cont51
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp48) #16
  br label %ehcleanup56

cleanup:                                          ; preds = %invoke.cont41, %invoke.cont32, %invoke.cont53
  %proxy_address.sroa.2.0.sink = phi i8 [ %proxy_address.sroa.2.0, %invoke.cont53 ], [ 0, %invoke.cont32 ], [ 0, %invoke.cont41 ]
  %proxy_address.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 132
  store i8 %proxy_address.sroa.2.0.sink, ptr %proxy_address.sroa.2.0.agg.result.sroa_idx, align 4
  %56 = load i8, ptr %_M_engaged.i.i26, align 8
  %57 = and i8 %56, 1
  %tobool.not.i.i.i.i = icmp eq i8 %57, 0
  br i1 %tobool.not.i.i.i.i, label %cleanup57, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup
  store i8 0, ptr %_M_engaged.i.i26, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %enabled_addresses) #16
  br label %cleanup57

ehcleanup56:                                      ; preds = %lpad52, %lpad40
  %.pn6 = phi { ptr, i32 } [ %55, %lpad52 ], [ %53, %lpad40 ]
  %58 = load i8, ptr %_M_engaged.i.i26, align 8
  %59 = and i8 %58, 1
  %tobool.not.i.i.i.i39 = icmp eq i8 %59, 0
  br i1 %tobool.not.i.i.i.i39, label %ehcleanup58, label %if.then.i.i.i.i40

if.then.i.i.i.i40:                                ; preds = %ehcleanup56
  store i8 0, ptr %_M_engaged.i.i26, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %enabled_addresses) #16
  br label %ehcleanup58

cleanup57:                                        ; preds = %if.then.i.i.i.i, %cleanup, %invoke.cont28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host_name) #16
  br label %cleanup61

ehcleanup58:                                      ; preds = %if.then.i.i.i.i40, %ehcleanup56, %lpad.i22, %if.then.i.i.i.i.i24, %lpad18
  %.pn6.pn = phi { ptr, i32 } [ %39, %lpad18 ], [ %42, %if.then.i.i.i.i.i24 ], [ %42, %lpad.i22 ], [ %.pn6, %ehcleanup56 ], [ %.pn6, %if.then.i.i.i.i40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host_name) #16
  br label %ehcleanup62

cleanup61:                                        ; preds = %cleanup57, %invoke.cont14
  %60 = load i64, ptr %address_string, align 8
  %cmp.i.i.i.i42 = icmp eq i64 %60, 0
  br i1 %cmp.i.i.i.i42, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup61
  %61 = getelementptr inbounds i8, ptr %address_string, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #16
  br label %return

if.else.i.i:                                      ; preds = %cleanup61
  %and.i.i.i1.i.i = and i64 %60, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %return, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %60)
          to label %return unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #17
  unreachable

ehcleanup62:                                      ; preds = %ehcleanup58, %ehcleanup
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %ehcleanup58 ], [ %.pn, %ehcleanup ]
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %address_string) #16
  br label %common.resume

return:                                           ; preds = %if.then.i.i3.i.i, %if.else.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.then
  ret void
}

declare void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr sret(%"class.absl::lts_20230802::StatusOr.34") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23RegisterHttpProxyMapperEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.87", align 8
  %proxy_mapper_registry_.i = getelementptr inbounds i8, ptr %builder, i64 808
  %call1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core15HttpProxyMapperE, i64 0, inrange i32 0, i64 2), ptr %call1, align 8
  store ptr %call1, ptr %agg.tmp, align 8
  invoke void @_ZN9grpc_core19ProxyMapperRegistry7Builder8RegisterEbSt10unique_ptrINS_20ProxyMapperInterfaceESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %proxy_mapper_registry_.i, i1 noundef zeroext true, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core20ProxyMapperInterfaceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core20ProxyMapperInterfaceEEclEPS1_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %_ZNSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN9grpc_core20ProxyMapperInterfaceEEclEPS1_.exit.i
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i1 = icmp eq ptr %3, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS1_EED2Ev.exit5, label %_ZNKSt14default_deleteIN9grpc_core20ProxyMapperInterfaceEEclEPS1_.exit.i2

_ZNKSt14default_deleteIN9grpc_core20ProxyMapperInterfaceEEclEPS1_.exit.i2: ; preds = %lpad
  %vtable.i.i3 = load ptr, ptr %3, align 8
  %vfn.i.i4 = getelementptr inbounds i8, ptr %vtable.i.i3, i64 8
  %4 = load ptr, ptr %vfn.i.i4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %_ZNSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS1_EED2Ev.exit5

_ZNSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS1_EED2Ev.exit5: ; preds = %lpad, %_ZNKSt14default_deleteIN9grpc_core20ProxyMapperInterfaceEEclEPS1_.exit.i2
  resume { ptr, i32 } %2
}

declare void @_ZN9grpc_core19ProxyMapperRegistry7Builder8RegisterEbSt10unique_ptrINS_20ProxyMapperInterfaceESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15HttpProxyMapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15HttpProxyMapperD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEEC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 2, i64 0, ptr nonnull @.str.30)
  %0 = load i64, ptr %ref.tmp, align 8
  store i64 %0, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %this)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  resume { ptr, i32 } %1

invoke.cont:                                      ; preds = %if.then.i.i
  %.pre = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i1

if.then.i.i1:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i1
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %invoke.cont, %if.then.i.i1
  ret void
}

declare void @_ZNK9grpc_core11ChannelArgs14GetOwnedStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @_Z16gpr_string_splitPKcS0_PPPcPm(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRPcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_engaged.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i8, ptr %_M_engaged.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__u, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPcEEvPT_DpOT0_(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(8) %__u)
  store i8 1, ptr %_M_engaged.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEE5ClearEv.exit

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %1) #16
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEE5ClearEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEE5ClearEv.exit: ; preds = %entry, %if.then.i
  %2 = load i64, ptr %v, align 8
  store i64 54, ptr %v, align 8
  %3 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %2, %3
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEE5ClearEv.exit
  store i64 %2, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %3, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i2, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i1
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEE5ClearEv.exit
  %and.i.i.i3 = and i64 %2, 1
  %cmp.i.i.i4 = icmp eq i64 %and.i.i.i3, 0
  br i1 %cmp.i.i.i4, label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split: ; preds = %if.then.i.i5, %invoke.cont, %if.then.i.i
  %.pr = load i64, ptr %this, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, %if.then.i1
  %6 = phi i64 [ %.pr, %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split ], [ %2, %if.then.i1 ]
  %cmp.i.i.i6 = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i6, label %if.then.i7, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEE11EnsureNotOkEv.exit

if.then.i7:                                       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %this)
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEE11EnsureNotOkEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i7
  ret void

lpad:                                             ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(200) ptr @_ZN9grpc_core3URIaSEOS0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %authority_ = getelementptr inbounds i8, ptr %this, i64 32
  %authority_3 = getelementptr inbounds i8, ptr %0, i64 32
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %authority_, ptr noundef nonnull align 8 dereferenceable(32) %authority_3) #16
  %path_ = getelementptr inbounds i8, ptr %this, i64 64
  %path_5 = getelementptr inbounds i8, ptr %0, i64 64
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %path_, ptr noundef nonnull align 8 dereferenceable(32) %path_5) #16
  %query_parameter_map_ = getelementptr inbounds i8, ptr %this, i64 96
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %query_parameter_map_, ptr noundef %1)
          to label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i.i.i: ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEaSEOSA_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i32, ptr %add.ptr3.i.i.i.i, align 8
  store i32 %5, ptr %add.ptr.i.i.i.i, align 8
  %6 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  store ptr %6, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i4.i.i.i = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load ptr, ptr %_M_left.i.i4.i.i.i, align 8
  store ptr %7, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i5.i.i.i = getelementptr inbounds i8, ptr %0, i64 128
  %8 = load ptr, ptr %_M_right.i.i5.i.i.i, align 8
  store ptr %8, ptr %_M_right.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %add.ptr.i.i.i.i, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i6.i.i.i = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load i64, ptr %_M_node_count.i.i6.i.i.i, align 8
  store i64 %9, ptr %_M_node_count.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_left.i.i4.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_right.i.i5.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i6.i.i.i, align 8
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEaSEOSA_.exit

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEaSEOSA_.exit: ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i.i.i, %if.then.i.i.i
  %query_parameter_pairs_ = getelementptr inbounds i8, ptr %this, i64 144
  %query_parameter_pairs_9 = getelementptr inbounds i8, ptr %0, i64 144
  %10 = load ptr, ptr %query_parameter_pairs_, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %11 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %12 = load ptr, ptr %query_parameter_pairs_9, align 8
  store ptr %12, ptr %query_parameter_pairs_, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds i8, ptr %0, i64 152
  %13 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %13, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds i8, ptr %0, i64 160
  %14 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %14, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %query_parameter_pairs_9, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEaSEOSA_.exit, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %10, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEaSEOSA_.exit ]
  %value.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 64
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !32

invoke.cont.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEaSEOSA_.exit
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EEaSEOS4_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EEaSEOS4_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %fragment_ = getelementptr inbounds i8, ptr %this, i64 168
  %fragment_11 = getelementptr inbounds i8, ptr %0, i64 168
  %call12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %fragment_, ptr noundef nonnull align 8 dereferenceable(32) %fragment_11) #16
  ret ptr %this
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !33

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %authority_ = getelementptr inbounds i8, ptr %this, i64 32
  %authority_3 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %authority_, ptr noundef nonnull align 8 dereferenceable(32) %authority_3) #16
  %path_ = getelementptr inbounds i8, ptr %this, i64 64
  %path_4 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %path_, ptr noundef nonnull align 8 dereferenceable(32) %path_4) #16
  %1 = getelementptr inbounds i8, ptr %this, i64 104
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 112
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load i32, ptr %add.ptr.i.i.i, align 8
  store i32 %3, ptr %1, align 8
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %_M_parent6.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store ptr %4, ptr %_M_parent6.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  store ptr %5, ptr %_M_left9.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  store ptr %6, ptr %_M_right12.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 136
  %7 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  store i64 %7, ptr %_M_node_count17.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit

if.else.i.i.i.i:                                  ; preds = %entry
  store i32 0, ptr %1, align 8
  %_M_parent.i2.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store ptr null, ptr %_M_parent.i2.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  store ptr %1, ptr %_M_left.i3.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  store ptr %1, ptr %_M_right.i4.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %_M_node_count.i5.sink.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i, %if.else.i.i.i.i ], [ %_M_node_count.i.i.i.i.i, %if.then.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i, align 8
  %query_parameter_pairs_ = getelementptr inbounds i8, ptr %this, i64 144
  %query_parameter_pairs_6 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = load ptr, ptr %query_parameter_pairs_6, align 8
  store ptr %8, ptr %query_parameter_pairs_, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %_M_finish3.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 152
  %9 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %9, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 160
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %query_parameter_pairs_6, i8 0, i64 24, i1 false)
  %fragment_ = getelementptr inbounds i8, ptr %this, i64 168
  %fragment_7 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %fragment_, ptr noundef nonnull align 8 dereferenceable(32) %fragment_7) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fragment_ = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fragment_) #16
  %query_parameter_pairs_ = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load ptr, ptr %query_parameter_pairs_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 152
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %value.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !32

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %query_parameter_pairs_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %query_parameter_map_ = getelementptr inbounds i8, ptr %this, i64 96
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %query_parameter_map_, ptr noundef %3)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %path_ = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_) #16
  %authority_ = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority_) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPcEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %__args, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__p)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__p) #16
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %__p, ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN4absl12lts_2023080228StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %str.coerce0, ptr %str.coerce1) local_unnamed_addr #3 comdat {
entry:
  %add.ptr.i.i = getelementptr inbounds i8, ptr %str.coerce1, i64 %str.coerce0
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %str.coerce1 to i64
  %shr.i.i.i = ashr i64 %str.coerce0, 2
  %cmp35.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp35.i.i.i, label %for.body.i.i.i.preheader, label %for.end.i.i.i

for.body.i.i.i.preheader:                         ; preds = %entry
  %0 = and i64 %str.coerce0, 3
  %scevgep = getelementptr i8, ptr %str.coerce1, i64 %0
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %if.end16.i.i.i
  %agg.tmp.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i10.i.i.i, %if.end16.i.i.i ], [ %add.ptr.i.i, %for.body.i.i.i.preheader ]
  %__trip_count.036.i.i.i = phi i64 [ %dec.i.i.i, %if.end16.i.i.i ], [ %shr.i.i.i, %for.body.i.i.i.preheader ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -1
  %1 = load i8, ptr %incdec.ptr.i.i.i.i.i, align 1, !noalias !34
  %idxprom.i18 = zext i8 %1 to i64
  %arrayidx.i19 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i18
  %2 = load i8, ptr %arrayidx.i19, align 1, !noalias !34
  %3 = and i8 %2, 8
  %cmp.i20.not = icmp eq i8 %3, 0
  br i1 %cmp.i20.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i2.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -2
  %4 = load i8, ptr %incdec.ptr.i.i2.i.i.i, align 1, !noalias !34
  %idxprom.i15 = zext i8 %4 to i64
  %arrayidx.i16 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i15
  %5 = load i8, ptr %arrayidx.i16, align 1, !noalias !34
  %6 = and i8 %5, 8
  %cmp.i17.not = icmp eq i8 %6, 0
  br i1 %cmp.i17.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit40, label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr.i.i6.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -3
  %7 = load i8, ptr %incdec.ptr.i.i6.i.i.i, align 1, !noalias !34
  %idxprom.i12 = zext i8 %7 to i64
  %arrayidx.i13 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i12
  %8 = load i8, ptr %arrayidx.i13, align 1, !noalias !34
  %9 = and i8 %8, 8
  %cmp.i14.not = icmp eq i8 %9, 0
  br i1 %cmp.i14.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit38, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end6.i.i.i
  %incdec.ptr.i.i10.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -4
  %10 = load i8, ptr %incdec.ptr.i.i10.i.i.i, align 1, !noalias !34
  %idxprom.i9 = zext i8 %10 to i64
  %arrayidx.i10 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i9
  %11 = load i8, ptr %arrayidx.i10, align 1, !noalias !34
  %12 = and i8 %11, 8
  %cmp.i11.not = icmp eq i8 %12, 0
  br i1 %cmp.i11.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end11.i.i.i
  %dec.i.i.i = add nsw i64 %__trip_count.036.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.036.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !41

for.end.i.i.i:                                    ; preds = %if.end16.i.i.i, %entry
  %agg.tmp.sroa.0.1.i.i = phi ptr [ %add.ptr.i.i, %entry ], [ %scevgep, %if.end16.i.i.i ]
  %sub.ptr.lhs.cast.i14.pre-phi.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.1.i.i to i64
  %sub.ptr.sub.i16.i.i.i = sub i64 %sub.ptr.lhs.cast.i14.pre-phi.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  switch i64 %sub.ptr.sub.i16.i.i.i, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb24.i.i.i
    i64 1, label %sw.bb30.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %incdec.ptr.i.i17.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.1.i.i, i64 -1
  %13 = load i8, ptr %incdec.ptr.i.i17.i.i.i, align 1, !noalias !34
  %idxprom.i6 = zext i8 %13 to i64
  %arrayidx.i7 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i6
  %14 = load i8, ptr %arrayidx.i7, align 1, !noalias !34
  %15 = and i8 %14, 8
  %cmp.i8.not = icmp eq i8 %15, 0
  br i1 %cmp.i8.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit, label %sw.bb24.i.i.i

sw.bb24.i.i.i:                                    ; preds = %sw.bb.i.i.i, %for.end.i.i.i
  %agg.tmp.sroa.0.2.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i, %for.end.i.i.i ], [ %incdec.ptr.i.i17.i.i.i, %sw.bb.i.i.i ]
  %incdec.ptr.i.i21.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.2.i.i, i64 -1
  %16 = load i8, ptr %incdec.ptr.i.i21.i.i.i, align 1, !noalias !34
  %idxprom.i3 = zext i8 %16 to i64
  %arrayidx.i4 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i3
  %17 = load i8, ptr %arrayidx.i4, align 1, !noalias !34
  %18 = and i8 %17, 8
  %cmp.i5.not = icmp eq i8 %18, 0
  br i1 %cmp.i5.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit, label %sw.bb30.i.i.i

sw.bb30.i.i.i:                                    ; preds = %sw.bb24.i.i.i, %for.end.i.i.i
  %agg.tmp.sroa.0.3.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i, %for.end.i.i.i ], [ %incdec.ptr.i.i21.i.i.i, %sw.bb24.i.i.i ]
  %incdec.ptr.i.i25.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.3.i.i, i64 -1
  %19 = load i8, ptr %incdec.ptr.i.i25.i.i.i, align 1, !noalias !34
  %idxprom.i = zext i8 %19 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i
  %20 = load i8, ptr %arrayidx.i, align 1, !noalias !34
  %21 = and i8 %20, 8
  %cmp.i.not = icmp eq i8 %21, 0
  %spec.select.i.i = select i1 %cmp.i.not, ptr %agg.tmp.sroa.0.3.i.i, ptr %str.coerce1
  br label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit

_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit: ; preds = %if.end11.i.i.i
  %incdec.ptr.i.i6.i.i.i.le = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -3
  br label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit

_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit38: ; preds = %if.end6.i.i.i
  %incdec.ptr.i.i2.i.i.i.le = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -2
  br label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit

_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit40: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -1
  br label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit

_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit: ; preds = %for.body.i.i.i, %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit, %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit38, %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit40, %for.end.i.i.i, %sw.bb.i.i.i, %sw.bb24.i.i.i, %sw.bb30.i.i.i
  %.sink.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i, %sw.bb.i.i.i ], [ %agg.tmp.sroa.0.2.i.i, %sw.bb24.i.i.i ], [ %str.coerce1, %for.end.i.i.i ], [ %spec.select.i.i, %sw.bb30.i.i.i ], [ %incdec.ptr.i.i6.i.i.i.le, %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i.i2.i.i.i.le, %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit38 ], [ %incdec.ptr.i.i.i.i.i.le, %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit40 ], [ %agg.tmp.sroa.0.0.i.i, %for.body.i.i.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %.sink.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %str.coerce0, i64 %sub.ptr.sub.i)
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %.sroa.speculated.i, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %str.coerce1, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN4absl12lts_2023080227StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %str.coerce0, ptr %str.coerce1) local_unnamed_addr #3 comdat {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %str.coerce1, i64 %str.coerce0
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %str.coerce1 to i64
  %shr.i.i.i = ashr i64 %str.coerce0, 2
  %cmp54.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp54.i.i.i, label %for.body.i.i.i.preheader, label %for.end.i.i.i

for.body.i.i.i.preheader:                         ; preds = %entry
  %0 = and i64 %str.coerce0, -4
  %scevgep = getelementptr i8, ptr %str.coerce1, i64 %0
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %if.end11.i.i.i
  %__trip_count.056.i.i.i = phi i64 [ %dec.i.i.i, %if.end11.i.i.i ], [ %shr.i.i.i, %for.body.i.i.i.preheader ]
  %__first.addr.055.i.i.i = phi ptr [ %incdec.ptr12.i.i.i, %if.end11.i.i.i ], [ %str.coerce1, %for.body.i.i.i.preheader ]
  %1 = load i8, ptr %__first.addr.055.i.i.i, align 1
  %idxprom.i20 = zext i8 %1 to i64
  %arrayidx.i21 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i20
  %2 = load i8, ptr %arrayidx.i21, align 1
  %3 = and i8 %2, 8
  %cmp.i22.not = icmp eq i8 %3, 0
  br i1 %cmp.i22.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 1
  %4 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %idxprom.i17 = zext i8 %4 to i64
  %arrayidx.i18 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i17
  %5 = load i8, ptr %arrayidx.i18, align 1
  %6 = and i8 %5, 8
  %cmp.i19.not = icmp eq i8 %6, 0
  br i1 %cmp.i19.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr4.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 2
  %7 = load i8, ptr %incdec.ptr4.i.i.i, align 1
  %idxprom.i14 = zext i8 %7 to i64
  %arrayidx.i15 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i14
  %8 = load i8, ptr %arrayidx.i15, align 1
  %9 = and i8 %8, 8
  %cmp.i16.not = icmp eq i8 %9, 0
  br i1 %cmp.i16.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit39, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end3.i.i.i
  %incdec.ptr8.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 3
  %10 = load i8, ptr %incdec.ptr8.i.i.i, align 1
  %idxprom.i11 = zext i8 %10 to i64
  %arrayidx.i12 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i11
  %11 = load i8, ptr %arrayidx.i12, align 1
  %12 = and i8 %11, 8
  %cmp.i13.not = icmp eq i8 %12, 0
  br i1 %cmp.i13.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit41, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %incdec.ptr12.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.056.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.056.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !42

for.end.loopexit.i.i.i:                           ; preds = %if.end11.i.i.i
  %.pre.i.i.i = ptrtoint ptr %scevgep to i64
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %entry
  %sub.ptr.rhs.cast14.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i, %entry ]
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %scevgep, %for.end.loopexit.i.i.i ], [ %str.coerce1, %entry ]
  %sub.ptr.sub15.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast14.pre-phi.i.i.i
  switch i64 %sub.ptr.sub15.i.i.i, label %sw.default.i.i.i [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb20.i.i.i
    i64 1, label %sw.bb25.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %13 = load i8, ptr %__first.addr.0.lcssa.i.i.i, align 1
  %idxprom.i8 = zext i8 %13 to i64
  %arrayidx.i9 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i8
  %14 = load i8, ptr %arrayidx.i9, align 1
  %15 = and i8 %14, 8
  %cmp.i10.not = icmp eq i8 %15, 0
  br i1 %cmp.i10.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr19.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i.i.i, i64 1
  br label %sw.bb20.i.i.i

sw.bb20.i.i.i:                                    ; preds = %if.end18.i.i.i, %for.end.i.i.i
  %__first.addr.1.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr19.i.i.i, %if.end18.i.i.i ]
  %16 = load i8, ptr %__first.addr.1.i.i.i, align 1
  %idxprom.i5 = zext i8 %16 to i64
  %arrayidx.i6 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i5
  %17 = load i8, ptr %arrayidx.i6, align 1
  %18 = and i8 %17, 8
  %cmp.i7.not = icmp eq i8 %18, 0
  br i1 %cmp.i7.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %sw.bb20.i.i.i
  %incdec.ptr24.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i.i, i64 1
  br label %sw.bb25.i.i.i

sw.bb25.i.i.i:                                    ; preds = %if.end23.i.i.i, %for.end.i.i.i
  %__first.addr.2.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr24.i.i.i, %if.end23.i.i.i ]
  %19 = load i8, ptr %__first.addr.2.i.i.i, align 1
  %idxprom.i = zext i8 %19 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i
  %20 = load i8, ptr %arrayidx.i, align 1
  %21 = and i8 %20, 8
  %cmp.i.not = icmp eq i8 %21, 0
  br i1 %cmp.i.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %sw.default.i.i.i

sw.default.i.i.i:                                 ; preds = %sw.bb25.i.i.i, %for.end.i.i.i
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 1
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit39: ; preds = %if.end3.i.i.i
  %incdec.ptr4.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 2
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit41: ; preds = %if.end7.i.i.i
  %incdec.ptr8.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 3
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit:      ; preds = %for.body.i.i.i, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit39, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit41, %sw.bb.i.i.i, %sw.bb20.i.i.i, %sw.bb25.i.i.i, %sw.default.i.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr.i, %sw.default.i.i.i ], [ %__first.addr.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.addr.1.i.i.i, %sw.bb20.i.i.i ], [ %__first.addr.2.i.i.i, %sw.bb25.i.i.i ], [ %incdec.ptr.i.i.i.le, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.le, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit39 ], [ %incdec.ptr8.i.i.i.le, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit41 ], [ %__first.addr.055.i.i.i, %for.body.i.i.i ]
  %sub.ptr.lhs.cast = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub, %str.coerce0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

if.then.i.i:                                      ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.33, i64 noundef %sub.ptr.sub, i64 noundef %str.coerce0) #18
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit
  %sub.i = sub i64 %str.coerce0, %sub.ptr.sub
  %add.ptr.i4 = getelementptr inbounds i8, ptr %str.coerce1, i64 %sub.ptr.sub
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %sub.i, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %add.ptr.i4, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN4absl12lts_2023080218EndsWithIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES4_(i64, ptr, i64, ptr) local_unnamed_addr #1

declare void @_Z23grpc_sockaddr_mask_bitsP21grpc_resolved_addressj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z26grpc_sockaddr_match_subnetPK21grpc_resolved_addressS1_j(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE13ConvertToPairISA_SA_EESt4pairIT_T0_Ev(ptr noalias sret(%"struct.std::pair.95") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(29) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %first = alloca %"class.std::basic_string_view", align 8
  %second = alloca %"class.std::basic_string_view", align 8
  %it = alloca %"class.absl::lts_20230802::strings_internal::SplitIterator.99", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %first, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second, i8 0, i64 16, i1 false)
  call void @_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSD_5StateEPKSC_(ptr noundef nonnull align 8 dereferenceable(53) %it, i32 noundef 0, ptr noundef nonnull %this)
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %this, align 8, !noalias !43
  %state_.i.i1 = getelementptr inbounds i8, ptr %it, i64 8
  %0 = load i32, ptr %state_.i.i1, align 8
  %cmp.i.i = icmp ne i32 %0, 2
  %1 = load i64, ptr %it, align 8
  %cmp3.i.i = icmp ne i64 %1, %retval.sroa.0.0.copyload.i.i.i
  %.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i
  br i1 %.not.i, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %curr_.i = getelementptr inbounds i8, ptr %it, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef nonnull align 8 dereferenceable(16) %curr_.i, i64 16, i1 false)
  %splitter_.i = getelementptr inbounds i8, ptr %it, i64 32
  %count_.i.i = getelementptr inbounds i8, ptr %it, i64 48
  %limit_.i.i = getelementptr inbounds i8, ptr %it, i64 44
  %delimiter_.i = getelementptr inbounds i8, ptr %it, i64 40
  %ref.tmp.sroa.2.0.curr_.sroa_idx.i = getelementptr inbounds i8, ptr %it, i64 24
  br label %do.body.i

do.body.i:                                        ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, %if.then
  %2 = phi i64 [ %add21.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %1, %if.then ]
  %3 = load i32, ptr %state_.i.i1, align 8
  %cmp.i = icmp eq i32 %3, 1
  br i1 %cmp.i, label %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, label %if.end.i

if.end.i:                                         ; preds = %do.body.i
  %4 = load ptr, ptr %splitter_.i, align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8
  %retval.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i.i, align 8
  %5 = load i32, ptr %count_.i.i, align 8
  %inc.i.i = add nsw i32 %5, 1
  store i32 %inc.i.i, ptr %count_.i.i, align 8
  %6 = load i32, ptr %limit_.i.i, align 4
  %cmp.i.i3 = icmp eq i32 %5, %6
  br i1 %cmp.i.i3, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %retval.sroa.0.0.copyload.i.i
  br label %_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i

if.end.i.i:                                       ; preds = %if.end.i
  %call3.i.i = call { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %delimiter_.i, i64 %retval.sroa.0.0.copyload.i.i, ptr %retval.sroa.2.0.copyload.i.i, i64 noundef %2)
  %7 = extractvalue { i64, ptr } %call3.i.i, 0
  %8 = extractvalue { i64, ptr } %call3.i.i, 1
  br label %_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i

_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i: ; preds = %if.end.i.i, %if.then.i.i
  %retval.sroa.0.0.i.i = phi i64 [ 0, %if.then.i.i ], [ %7, %if.end.i.i ]
  %retval.sroa.3.0.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %8, %if.end.i.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %retval.sroa.0.0.copyload.i.i
  %cmp7.i = icmp eq ptr %retval.sroa.3.0.i.i, %add.ptr.i
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i
  store i32 1, ptr %state_.i.i1, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i
  %9 = load i64, ptr %it, align 8
  %cmp.i.i.i = icmp ult i64 %retval.sroa.0.0.copyload.i.i, %9
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

if.then.i.i.i:                                    ; preds = %if.end10.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.33, i64 noundef %9, i64 noundef %retval.sroa.0.0.copyload.i.i) #18
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %if.end10.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %retval.sroa.3.0.i.i to i64
  %add.ptr15.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %9
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr15.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.i.i = sub i64 %retval.sroa.0.0.copyload.i.i, %9
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub.ptr.sub.i)
  store i64 %.sroa.speculated.i.i, ptr %curr_.i, align 8
  store ptr %add.ptr15.i, ptr %ref.tmp.sroa.2.0.curr_.sroa_idx.i, align 8
  %add.i = add i64 %9, %retval.sroa.0.0.i.i
  %add21.i = add i64 %add.i, %.sroa.speculated.i.i
  store i64 %add21.i, ptr %it, align 8
  %cmp.i.i10.not.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %cmp.i.i10.not.i, label %do.body.i, label %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit, !llvm.loop !46

_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %.pre = load i32, ptr %state_.i.i1, align 8
  %10 = icmp ne i32 %.pre, 2
  br label %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit: ; preds = %do.body.i, %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit
  %11 = phi i64 [ %add21.i, %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit ], [ %2, %do.body.i ]
  %cmp.i.i12 = phi i1 [ %10, %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit ], [ false, %do.body.i ]
  %retval.sroa.0.0.copyload.i.i.i9 = load i64, ptr %this, align 8, !noalias !47
  %cmp3.i.i13 = icmp ne i64 %11, %retval.sroa.0.0.copyload.i.i.i9
  %.not.i14 = select i1 %cmp.i.i12, i1 true, i1 %cmp3.i.i13
  br i1 %.not.i14, label %if.then6, label %if.end8

if.then6:                                         ; preds = %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %curr_.i, i64 16, i1 false)
  br label %if.end8

if.end8:                                          ; preds = %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, %if.then6, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %first, i64 16, i1 false)
  %second.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i, ptr noundef nonnull align 8 dereferenceable(16) %second, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSD_5StateEPKSC_(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %state, ptr noundef %splitter) unnamed_addr #3 comdat align 2 {
entry:
  store i64 0, ptr %this, align 8
  %state_ = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %state, ptr %state_, align 8
  %curr_ = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr_, i8 0, i64 16, i1 false)
  %splitter_ = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %splitter, ptr %splitter_, align 8
  %delimiter_ = getelementptr inbounds i8, ptr %this, i64 40
  %delimiter_.i = getelementptr inbounds i8, ptr %splitter, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %delimiter_, ptr noundef nonnull align 4 dereferenceable(12) %delimiter_.i, i64 12, i1 false)
  %retval.sroa.0.0.copyload.i = load i64, ptr %splitter, align 8
  %retval.sroa.2.0.text_.sroa_idx.i = getelementptr inbounds i8, ptr %splitter, i64 8
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i, align 8
  %cmp = icmp eq ptr %retval.sroa.2.0.copyload.i, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %state_, align 8
  %retval.sroa.0.0.copyload.i3 = load i64, ptr %splitter, align 8
  store i64 %retval.sroa.0.0.copyload.i3, ptr %this, align 8
  br label %if.end21

if.end:                                           ; preds = %entry
  %cmp13 = icmp eq i32 %state, 2
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end
  store i64 %retval.sroa.0.0.copyload.i, ptr %this, align 8
  br label %if.end21

if.else:                                          ; preds = %if.end
  %count_.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %limit_.i.i = getelementptr inbounds i8, ptr %this, i64 44
  %ref.tmp.sroa.2.0.curr_.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 24
  br label %do.body.i

do.body.i:                                        ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, %if.else
  %0 = phi i64 [ %add21.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ 0, %if.else ]
  %1 = load i32, ptr %state_, align 8
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body.i
  store i32 2, ptr %state_, align 8
  br label %if.end21

if.end.i:                                         ; preds = %do.body.i
  %2 = load ptr, ptr %splitter_, align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8
  %retval.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i.i, align 8
  %3 = load i32, ptr %count_.i.i, align 8
  %inc.i.i = add nsw i32 %3, 1
  store i32 %inc.i.i, ptr %count_.i.i, align 8
  %4 = load i32, ptr %limit_.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, %4
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %retval.sroa.0.0.copyload.i.i
  br label %_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i

if.end.i.i:                                       ; preds = %if.end.i
  %call3.i.i = tail call { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %delimiter_, i64 %retval.sroa.0.0.copyload.i.i, ptr %retval.sroa.2.0.copyload.i.i, i64 noundef %0)
  %5 = extractvalue { i64, ptr } %call3.i.i, 0
  %6 = extractvalue { i64, ptr } %call3.i.i, 1
  br label %_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i

_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i: ; preds = %if.end.i.i, %if.then.i.i
  %retval.sroa.0.0.i.i = phi i64 [ 0, %if.then.i.i ], [ %5, %if.end.i.i ]
  %retval.sroa.3.0.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %6, %if.end.i.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %retval.sroa.0.0.copyload.i.i
  %cmp7.i = icmp eq ptr %retval.sroa.3.0.i.i, %add.ptr.i
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i
  store i32 1, ptr %state_, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i
  %7 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp ult i64 %retval.sroa.0.0.copyload.i.i, %7
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

if.then.i.i.i:                                    ; preds = %if.end10.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.33, i64 noundef %7, i64 noundef %retval.sroa.0.0.copyload.i.i) #18
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %if.end10.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %retval.sroa.3.0.i.i to i64
  %add.ptr15.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %7
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr15.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.i.i = sub i64 %retval.sroa.0.0.copyload.i.i, %7
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub.ptr.sub.i)
  store i64 %.sroa.speculated.i.i, ptr %curr_, align 8
  store ptr %add.ptr15.i, ptr %ref.tmp.sroa.2.0.curr_.sroa_idx.i, align 8
  %add.i = add i64 %7, %retval.sroa.0.0.i.i
  %add21.i = add i64 %add.i, %.sroa.speculated.i.i
  store i64 %add21.i, ptr %this, align 8
  %cmp.i.i10.not.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %cmp.i.i10.not.i, label %do.body.i, label %if.end21, !llvm.loop !46

if.end21:                                         ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, %if.then.i, %if.then14, %if.then
  ret void
}

declare { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1), i64, ptr, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080216numbers_internal18safe_strtou32_baseESt17basic_string_viewIcSt11char_traitsIcEEPji(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPS3_S4_(i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core12JoinHostPortB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i32 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core16StringToSockaddrESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::StatusOr.16") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_http_proxy_mapper.cc() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9grpc_core12_GLOBAL__N_118GetHttpProxyServerERKNS_11ChannelArgsEPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE: %agg.result"}
!6 = distinct !{!6, !"_ZN9grpc_core12_GLOBAL__N_118GetHttpProxyServerERKNS_11ChannelArgsEPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4absl12lts_202308028StrSplitIcNS0_9SkipEmptyEEENS0_16strings_internal8SplitterINS3_15SelectDelimiterIT_E4typeET0_St17basic_string_viewIcSt11char_traitsIcEEEENS3_23ConvertibleToStringViewES6_S9_: %agg.result"}
!11 = distinct !{!11, !"_ZN4absl12lts_202308028StrSplitIcNS0_9SkipEmptyEEENS0_16strings_internal8SplitterINS3_15SelectDelimiterIT_E4typeET0_St17basic_string_viewIcSt11char_traitsIcEEEENS3_23ConvertibleToStringViewES6_S9_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv: %agg.result"}
!14 = distinct !{!14, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv"}
!15 = distinct !{!15, !8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv: %agg.result"}
!18 = distinct !{!18, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4absl12lts_202308028StrSplitINS0_16strings_internal13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyEEENS2_8SplitterINS2_15SelectDelimiterIT_E4typeET0_St17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES9_SC_: %agg.result"}
!21 = distinct !{!21, !"_ZN4absl12lts_202308028StrSplitINS0_16strings_internal13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyEEENS2_8SplitterINS2_15SelectDelimiterIT_E4typeET0_St17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES9_SC_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN9grpc_core12_GLOBAL__N_126GetChannelArgOrEnvVarValueB5cxx11ERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEEPKc: %agg.result"}
!24 = distinct !{!24, !"_ZN9grpc_core12_GLOBAL__N_126GetChannelArgOrEnvVarValueB5cxx11ERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEEPKc"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN9grpc_core12_GLOBAL__N_121GetAddressProxyServerERKNS_11ChannelArgsE: %agg.result"}
!27 = distinct !{!27, !"_ZN9grpc_core12_GLOBAL__N_121GetAddressProxyServerERKNS_11ChannelArgsE"}
!28 = !{!23, !26}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN9grpc_core12_GLOBAL__N_126GetChannelArgOrEnvVarValueB5cxx11ERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEEPKc: %agg.result"}
!31 = distinct !{!31, !"_ZN9grpc_core12_GLOBAL__N_126GetChannelArgOrEnvVarValueB5cxx11ERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEEPKc"}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = !{!35, !37, !39}
!35 = distinct !{!35, !36, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag: %agg.result"}
!36 = distinct !{!36, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag"}
!37 = distinct !{!37, !38, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_: %agg.result"}
!38 = distinct !{!38, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_"}
!39 = distinct !{!39, !40, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_: %agg.result"}
!40 = distinct !{!40, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_"}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv: %agg.result"}
!45 = distinct !{!45, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv"}
!46 = distinct !{!46, !8}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv: %agg.result"}
!49 = distinct !{!49, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv"}
