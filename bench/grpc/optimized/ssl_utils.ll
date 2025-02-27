; ModuleID = 'bench/grpc/original/ssl_utils.ll'
source_filename = "bench/grpc/original/ssl_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%struct.grpc_arg_pointer_vtable = type { ptr, ptr, ptr }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::array.15" = type { [7 x i8] }
%"struct.std::atomic.16" = type { %"struct.std::__atomic_base.17" }
%"struct.std::__atomic_base.17" = type { ptr }
%"class.grpc_core::NoDestruct.35" = type { [24 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%struct.tsi_ssl_pem_key_cert_pair = type { ptr, ptr }
%struct.tsi_peer = type { ptr, i64 }
%struct.grpc_auth_property_iterator = type { ptr, i64, ptr }
%struct.tsi_peer_property = type { ptr, %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"struct.absl::lts_20240722::strings_internal::Splitter<absl::lts_20240722::ByChar, absl::lts_20240722::AllowEmpty, std::basic_string_view<char>>::ConvertToContainer" = type { i8 }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::strings_internal::Splitter" = type <{ %"class.std::basic_string_view", %"class.absl::lts_20240722::ByChar", [7 x i8] }>
%"class.absl::lts_20240722::ByChar" = type { i8 }
%struct.tsi_ssl_client_handshaker_options = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i8, i32, i32, ptr, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%struct.tsi_ssl_server_handshaker_options = type <{ ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i16, [6 x i8], ptr, i64, i32, i32, ptr, ptr, %"class.std::shared_ptr", i8, [7 x i8] }>
%struct.grpc_arg = type { i32, ptr, %"union.(anonymous struct)::grpc_arg_value" }
%"union.(anonymous struct)::grpc_arg_value" = type { %"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" }
%"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" = type { ptr, ptr }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.7, %union.anon.8 }
%union.anon.7 = type { %"class.absl::lts_20240722::Status" }
%union.anon.8 = type { %"class.grpc_core::Slice" }
%"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::array" = type { [16 x %struct.raw_view] }
%struct.raw_view = type { ptr, i64 }
%"class.absl::lts_20240722::strings_internal::SplitIterator" = type <{ i64, i32, [4 x i8], %"class.std::basic_string_view", ptr, %"class.absl::lts_20240722::ByChar", [7 x i8] }>
%struct.grpc_auth_property = type { ptr, ptr, i64 }
%"class.std::unique_ptr.47" = type { %"struct.std::__uniq_ptr_data.48" }
%"struct.std::__uniq_ptr_data.48" = type { %"class.std::__uniq_ptr_impl.49" }
%"class.std::__uniq_ptr_impl.49" = type { %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN33tsi_ssl_client_handshaker_optionsD2Ev = comdat any

$_ZN33tsi_ssl_server_handshaker_optionsD2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev = comdat any

$_ZN9grpc_core5SliceD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev = comdat any

$_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_ = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE15_M_range_insertIPZNK4absl12lts_2024072216strings_internal8SplitterINS8_6ByCharENS8_10AllowEmptyES3_E18ConvertToContainerIS5_S3_Lb0EEclERKSD_E8raw_viewEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SO_St20forward_iterator_tag = comdat any

$_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKcPKvEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_S4_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN17grpc_auth_contextD2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev = comdat any

$_ZN17grpc_auth_contextC2EN9grpc_core13RefCountedPtrIS_EE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL21ssl_roots_override_cb = internal unnamed_addr global ptr null, align 8
@_ZL18cipher_suites_once = internal global i32 0, align 4
@_ZL13cipher_suites = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/security_connector/ssl_utils.cc\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Falling back to TLS 1.2.\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"ssl_alpn_selected_protocol\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Cannot check peer: missing selected ALPN property.\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Cannot check peer: invalid ALPN value.\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Peer name \00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c" is not in peer certificate\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"call host does not match SSL server name\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"num_alpn_protocols != nullptr\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"peer->property_count >= 1u\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"transport_security_type\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"x509_subject\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"x509_subject_common_name\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"x509_common_name\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"x509_subject_alternative_name\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"x509_pem_cert\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"x509_pem_cert_chain\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"ssl_session_reused\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"security_level\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"x509_dns\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"peer_dns\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"x509_uri\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"peer_uri\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"x509_email\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"peer_email\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"x509_ip\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"peer_ip\00", align 1
@.str.27 = private unnamed_addr constant [96 x i8] c"grpc_auth_context_set_peer_identity_property_name( ctx.get(), peer_identity_property_name) == 1\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"spiffe_length > 0u\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"spiffe_data != nullptr\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"peer_spiffe_id\00", align 1
@_ZN9grpc_core9tsi_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.31 = private unnamed_addr constant [38 x i8] c"Invalid SPIFFE ID: multiple URI SANs.\00", align 1
@.str.32 = private unnamed_addr constant [84 x i8] c"No root certificates specified; use ones stored in system default locations instead\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"Could not get default pem root certs.\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"Handshaker factory creation failed with \00", align 1
@_ZZ41grpc_ssl_session_cache_create_channel_argE6vtable = internal constant %struct.grpc_arg_pointer_vtable { ptr @_ZL31grpc_ssl_session_cache_arg_copyPv, ptr @_ZL34grpc_ssl_session_cache_arg_destroyPv, ptr @_ZL30grpc_ssl_session_cache_arg_cmpPvS_ }, align 8
@.str.35 = private unnamed_addr constant [23 x i8] c"grpc.ssl_session_cache\00", align 1
@_ZN9grpc_core19DefaultSslRootStore19default_root_store_E = local_unnamed_addr global ptr null, align 8
@_ZN9grpc_core19DefaultSslRootStore23default_pem_root_certs_E = global %struct.grpc_slice zeroinitializer, align 8
@.str.36 = private unnamed_addr constant [20 x i8] c"error loading file \00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"pem_root_certs != nullptr\00", align 1
@_ZL20installed_roots_path = internal global ptr @.str.49, align 8
@_ZZN9grpc_core19DefaultSslRootStore13InitRootStoreEvE4once = internal global i32 0, align 4
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@.str.41 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.42 = private unnamed_addr constant [10 x i8] c"spiffe://\00", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"Invalid SPIFFE ID: ID longer than 2048 bytes.\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"Invalid SPIFFE ID: workload id is empty.\00", align 1
@.str.45 = private unnamed_addr constant [54 x i8] c"Invalid SPIFFE ID: domain longer than 255 characters.\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.47 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array.15", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN9grpc_core10ConfigVars12config_vars_E = external local_unnamed_addr global %"struct.std::atomic.16", align 8
@.str.49 = private unnamed_addr constant [26 x i8] c"/usr/share/grpc/roots.pem\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.35" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.50 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ssl_utils.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @grpc_set_ssl_roots_override_callback(ptr noundef %0) local_unnamed_addr #3 {
  store ptr %0, ptr @_ZL21ssl_roots_override_cb, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z26grpc_get_ssl_cipher_suitesv() local_unnamed_addr #4 {
  tail call void @gpr_once_init(ptr noundef nonnull @_ZL18cipher_suites_once, ptr noundef nonnull @_ZL18init_cipher_suitesv)
  %1 = load ptr, ptr @_ZL13cipher_suites, align 8, !tbaa !7
  ret ptr %1
}

declare void @gpr_once_init(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL18init_cipher_suitesv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #30
  %3 = load atomic i64, ptr @_ZN9grpc_core10ConfigVars12config_vars_E acquire, align 8
  %.0.i.i.i = inttoptr i64 %3 to ptr
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %_ZN9grpc_core10ConfigVars3GetEv.exit

4:                                                ; preds = %0
  %5 = tail call noundef nonnull align 8 dereferenceable(280) ptr @_ZN9grpc_core10ConfigVars4LoadEv()
  br label %_ZN9grpc_core10ConfigVars3GetEv.exit

_ZN9grpc_core10ConfigVars3GetEv.exit:             ; preds = %0, %4
  %.0.i = phi ptr [ %5, %4 ], [ %.0.i.i.i, %0 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 112
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %10, ptr %2, align 8, !tbaa !14
  %11 = icmp eq ptr %7, null
  %12 = icmp ne i64 %9, 0
  %or.cond.i.i.i = and i1 %11, %12
  br i1 %or.cond.i.i.i, label %.noexc, label %13

.noexc:                                           ; preds = %_ZN9grpc_core10ConfigVars3GetEv.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #31
  unreachable

13:                                               ; preds = %_ZN9grpc_core10ConfigVars3GetEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #30
  store i64 %9, ptr %1, align 8, !tbaa !15
  %14 = icmp ugt i64 %9, 15
  br i1 %14, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %13
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %15, ptr %2, align 8, !tbaa !9
  %16 = load i64, ptr %1, align 8, !tbaa !15
  store i64 %16, ptr %10, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %13
  %17 = phi ptr [ %15, %.noexc.i.i.i ], [ %10, %13 ]
  switch i64 %9, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %7, align 1, !tbaa !16
  store i8 %19, ptr %17, align 1, !tbaa !16
  br label %21

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %7, i64 %9, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i
  %22 = load i64, ptr %1, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !13
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #30
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  %27 = invoke ptr @gpr_strdup(ptr noundef %26)
          to label %28 unwind label %35

28:                                               ; preds = %21
  store ptr %27, ptr @_ZL13cipher_suites, align 8, !tbaa !7
  %29 = load ptr, ptr %2, align 8, !tbaa !9
  %30 = icmp eq ptr %29, %10
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %23, align 8, !tbaa !13
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %10, align 8, !tbaa !16
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  ret void

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !9
  %38 = icmp eq ptr %37, %10
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %35
  %39 = load i64, ptr %23, align 8, !tbaa !13
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %35
  %41 = load i64, ptr %10, align 8, !tbaa !16
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 5) i32 @_Z44grpc_get_tsi_client_certificate_request_type40grpc_ssl_client_certificate_request_type(i32 noundef %0) local_unnamed_addr #5 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 4
  %.0 = select i1 %2, i32 %0, i32 0
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_Z24grpc_get_tsi_tls_version16grpc_tls_version(i32 noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %switch = icmp ult i32 %0, 2
  br i1 %switch, label %6, label %3

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #30
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 124) #33
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 24, ptr nonnull @.str.1)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit unwind label %4

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit: ; preds = %3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #30
  br label %6

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #30
  resume { ptr, i32 } %5

6:                                                ; preds = %1, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit
  %.0 = phi i32 [ 0, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit ], [ %0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define void @_Z19grpc_ssl_check_alpnPK8tsi_peer(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.grpc_core::DebugLocation", align 1
  %6 = alloca %"class.std::vector", align 8
  %7 = tail call noundef ptr @_Z29tsi_peer_get_property_by_namePK8tsi_peerPKc(ptr noundef %1, ptr noundef nonnull @.str.2)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %31

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef 2, i64 50, ptr nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %4)
          to label %10 unwind label %29

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %11, %10 ]
  %14 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !21
  %15 = and i64 %14, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %16, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = inttoptr i64 %14 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #35
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %21, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !17
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %10
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %11, %10 ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #32
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  br label %60

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  br label %61

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !29
  %36 = tail call noundef i32 @_Z37grpc_chttp2_is_alpn_version_supportedPKcm(ptr noundef %33, i64 noundef %35)
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %37, label %59

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef 2, i64 38, ptr nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %6)
          to label %38 unwind label %57

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %.not4.i.i.i.i8 = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i8, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i16, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %38, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i12
  %.05.i.i.i.i10 = phi ptr [ %49, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i12 ], [ %39, %38 ]
  %42 = load i64, ptr %.05.i.i.i.i10, align 8, !tbaa !21
  %43 = and i64 %42, 1
  %.not.i.i.i.i.i.i.i11 = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i.i.i11, label %44, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i12

44:                                               ; preds = %.lr.ph.i.i.i.i9
  %45 = inttoptr i64 %42 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %45)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i12 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #35
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i12: ; preds = %44, %.lr.ph.i.i.i.i9
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i10, i64 8
  %.not.i.i.i.i13 = icmp eq ptr %49, %41
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i14, label %.lr.ph.i.i.i.i9, !llvm.loop !23

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i14: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i12
  %.pr.i15 = load ptr, ptr %6, align 8, !tbaa !17
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i16

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i16: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i14, %38
  %50 = phi ptr [ %.pr.i15, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i14 ], [ %39, %38 ]
  %.not.i.i.i17 = icmp eq ptr %50, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit18, label %51

51:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i16
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #32
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit18

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit18: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i16, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #30
  br label %60

57:                                               ; preds = %37
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #30
  br label %61

59:                                               ; preds = %31
  store i64 1, ptr %0, align 8, !tbaa !21, !alias.scope !30
  br label %60

60:                                               ; preds = %59, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit18, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  ret void

61:                                               ; preds = %57, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %58, %57 ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z29tsi_peer_get_property_by_namePK8tsi_peerPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8, !tbaa !21
  %6 = and i64 %5, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %7, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #35
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #32
  br label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

declare noundef i32 @_Z37grpc_chttp2_is_alpn_version_supportedPKcm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z24grpc_ssl_check_peer_nameSt17basic_string_viewIcSt11char_traitsIcEEPK8tsi_peer(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %1, ptr %2, ptr noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %9 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %10 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %11 = alloca %"class.grpc_core::DebugLocation", align 1
  %12 = alloca %"class.std::vector", align 8
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %67, label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %15 = call noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPS3_S4_(i64 %1, ptr %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %16 = load i64, ptr %5, align 8, !tbaa !33
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_Z26grpc_ssl_host_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i

_Z26grpc_ssl_host_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #30
  br label %26

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = call ptr @memchr(ptr noundef %19, i32 noundef 37, i64 noundef %16) #30
  %.not.i.i = icmp eq ptr %20, null
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %.not8.i = icmp eq i64 %23, -1
  %.not.i = or i1 %.not.i.i, %.not8.i
  br i1 %.not.i, label %_Z26grpc_ssl_host_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %24

24:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i
  store i64 %23, ptr %5, align 8, !tbaa !33
  br label %_Z26grpc_ssl_host_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE.exit

_Z26grpc_ssl_host_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i, %24
  %.sroa.0.0.copyload.i = phi i64 [ %23, %24 ], [ %16, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i ]
  %25 = call noundef i32 @_Z25tsi_ssl_peer_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %3, i64 %.sroa.0.0.copyload.i, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #30
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %67

26:                                               ; preds = %_Z26grpc_ssl_host_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %_Z26grpc_ssl_host_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #30
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #30
  store i64 10, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.5, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #30
  store i64 %1, ptr %9, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #30
  store i64 27, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.6, ptr %28, align 8
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef 2, i64 %31, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull %12)
          to label %32 unwind label %58

32:                                               ; preds = %26
  %33 = load ptr, ptr %12, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %.not4.i.i.i.i = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %43, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %33, %32 ]
  %36 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !21
  %37 = and i64 %36, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i.i.i, label %38, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = inttoptr i64 %36 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %39)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #35
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %38, %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %43, %35
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !17
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %32
  %44 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %33, %32 ]
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #32
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #30
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  %54 = load i64, ptr %30, align 8, !tbaa !13
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  %56 = load i64, ptr %52, align 8, !tbaa !16
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %57) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  br label %68

58:                                               ; preds = %26
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #30
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %58
  %63 = load i64, ptr %30, align 8, !tbaa !13
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %58
  %65 = load i64, ptr %61, align 8, !tbaa !16
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %66) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  resume { ptr, i32 } %59

67:                                               ; preds = %_Z26grpc_ssl_host_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE.exit, %4
  store i64 1, ptr %0, align 8, !tbaa !21, !alias.scope !36
  br label %68

68:                                               ; preds = %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z26grpc_ssl_host_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %0, i64 %1, ptr %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = call noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPS3_S4_(i64 %1, ptr %2, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %7 = load i64, ptr %4, align 8, !tbaa !33
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %18, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = call ptr @memchr(ptr noundef %10, i32 noundef 37, i64 noundef %7) #30
  %.not.i = icmp eq ptr %11, null
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %10 to i64
  %14 = sub i64 %12, %13
  %.not8 = icmp eq i64 %14, -1
  %.not = or i1 %.not.i, %.not8
  br i1 %.not, label %16, label %15

15:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit
  store i64 %14, ptr %4, align 8, !tbaa !33
  br label %16

16:                                               ; preds = %15, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit
  %.sroa.0.0.copyload = phi i64 [ %14, %15 ], [ %7, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit ]
  %17 = call noundef i32 @_Z25tsi_ssl_peer_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %0, i64 %.sroa.0.0.copyload, ptr %10)
  br label %18

18:                                               ; preds = %3, %16
  %.0 = phi i32 [ %17, %16 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z39grpc_tsi_ssl_pem_key_cert_pairs_destroyP25tsi_ssl_pem_key_cert_pairm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %.preheader

.preheader:                                       ; preds = %2
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @gpr_free(ptr noundef nonnull %0)
  br label %9

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.09 = phi i64 [ %8, %.lr.ph ], [ 0, %.preheader ]
  %4 = getelementptr inbounds nuw %struct.tsi_ssl_pem_key_cert_pair, ptr %0, i64 %.09
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  tail call void @gpr_free(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  tail call void @gpr_free(ptr noundef %7)
  %8 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %8, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

9:                                                ; preds = %2, %._crit_edge
  ret void
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16SslCheckCallHostESt17basic_string_viewIcSt11char_traitsIcEES3_S3_P17grpc_auth_context(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %1, ptr %2, i64 %3, ptr readonly captures(none) %4, ptr noundef readonly byval(%"class.std::basic_string_view") align 8 captures(none) %5, ptr noundef %6) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %struct.tsi_peer, align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #30
  %12 = tail call { ptr, i64 } @_Z39grpc_shallow_peer_from_ssl_auth_contextPK17grpc_auth_context(ptr noundef %6)
  %13 = extractvalue { ptr, i64 } %12, 0
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = extractvalue { ptr, i64 } %12, 1
  store i64 %15, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %16 = call noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPS3_S4_(i64 %1, ptr %2, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %17 = load i64, ptr %8, align 8, !tbaa !33
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_Z26grpc_ssl_host_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i

_Z26grpc_ssl_host_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #30
  br label %.thread

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i: ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = call ptr @memchr(ptr noundef %20, i32 noundef 37, i64 noundef %17) #30
  %.not.i.i = icmp eq ptr %21, null
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.not8.i = icmp eq i64 %24, -1
  %.not.i = or i1 %.not.i.i, %.not8.i
  br i1 %.not.i, label %_Z26grpc_ssl_host_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %25

25:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i
  store i64 %24, ptr %8, align 8, !tbaa !33
  br label %_Z26grpc_ssl_host_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE.exit

_Z26grpc_ssl_host_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i, %25
  %.sroa.0.0.copyload.i = phi i64 [ %24, %25 ], [ %17, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i ]
  %26 = call noundef i32 @_Z25tsi_ssl_peer_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull %10, i64 %.sroa.0.0.copyload.i, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #30
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.thread, label %27

27:                                               ; preds = %_Z26grpc_ssl_host_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %28 = load i64, ptr %5, align 8, !tbaa !33
  %29 = icmp ne i64 %28, 0
  %30 = icmp eq i64 %1, %3
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %34, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread20

.thread:                                          ; preds = %_Z26grpc_ssl_host_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE.exit, %_Z26grpc_ssl_host_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %31 = load i64, ptr %5, align 8, !tbaa !33
  %32 = icmp ne i64 %31, 0
  %33 = icmp eq i64 %1, %3
  %or.cond25 = select i1 %32, i1 %33, i1 false
  br i1 %or.cond25, label %34, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread

34:                                               ; preds = %.thread, %27
  %.not11.old27 = phi i1 [ false, %.thread ], [ true, %27 ]
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %34
  %bcmp.i = call i32 @bcmp(ptr %2, ptr %4, i64 %1)
  %36 = icmp eq i32 %bcmp.i, 0
  %or.cond23 = or i1 %.not11.old27, %36
  br i1 %or.cond23, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread20, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread: ; preds = %.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #30
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str, i32 noundef 181) #33
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 40, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit unwind label %39

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #30
  %37 = load ptr, ptr %10, align 8, !tbaa !43
  %.not.i13 = icmp eq ptr %37, null
  br i1 %.not.i13, label %_Z26grpc_shallow_peer_destructP8tsi_peer.exit, label %38

38:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit
  call void @gpr_free(ptr noundef nonnull %37)
  br label %_Z26grpc_shallow_peer_destructP8tsi_peer.exit

_Z26grpc_shallow_peer_destructP8tsi_peer.exit:    ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit, %38
  call void @_ZN4absl12lts_2024072220UnauthenticatedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 40, ptr nonnull @.str.7)
  br label %43

39:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #30
  resume { ptr, i32 } %40

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread20: ; preds = %27, %34, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %41 = load ptr, ptr %10, align 8, !tbaa !43
  %.not.i14 = icmp eq ptr %41, null
  br i1 %.not.i14, label %_Z26grpc_shallow_peer_destructP8tsi_peer.exit15, label %42

42:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread20
  call void @gpr_free(ptr noundef nonnull %41)
  br label %_Z26grpc_shallow_peer_destructP8tsi_peer.exit15

_Z26grpc_shallow_peer_destructP8tsi_peer.exit15:  ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread20, %42
  store i64 1, ptr %0, align 8, !tbaa !21, !alias.scope !46
  br label %43

43:                                               ; preds = %_Z26grpc_shallow_peer_destructP8tsi_peer.exit15, %_Z26grpc_shallow_peer_destructP8tsi_peer.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_Z39grpc_shallow_peer_from_ssl_auth_contextPK17grpc_auth_context(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca %struct.grpc_auth_property_iterator, align 8
  %3 = alloca %struct.grpc_auth_property_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #30
  call void @grpc_auth_context_property_iterator(ptr dead_on_unwind nonnull writable sret(%struct.grpc_auth_property_iterator) align 8 %2, ptr noundef %0)
  br label %4

4:                                                ; preds = %4, %1
  %.0 = phi i64 [ 0, %1 ], [ %6, %4 ]
  %5 = call ptr @grpc_auth_property_iterator_next(ptr noundef nonnull %2)
  %.not = icmp eq ptr %5, null
  %6 = add i64 %.0, 1
  br i1 %.not, label %7, label %4, !llvm.loop !49

7:                                                ; preds = %4
  %.not27 = icmp eq i64 %.0, 0
  br i1 %.not27, label %.loopexit, label %8

8:                                                ; preds = %7
  %9 = mul i64 %.0, 24
  %10 = call ptr @gpr_malloc(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #30
  call void @grpc_auth_context_property_iterator(ptr dead_on_unwind nonnull writable sret(%struct.grpc_auth_property_iterator) align 8 %3, ptr noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #30
  %11 = call ptr @grpc_auth_property_iterator_next(ptr noundef nonnull %2)
  %.not2871 = icmp eq ptr %11, null
  br i1 %.not2871, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %52
  %12 = phi ptr [ %53, %52 ], [ %11, %8 ]
  %.sroa.14.172 = phi i64 [ %.sroa.14.2, %52 ], [ 0, %8 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(30) @.str.14) #36
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %.lr.ph
  %17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(13) @.str.11) #36
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.sink.split, label %19

19:                                               ; preds = %16
  %20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(17) @.str.13) #36
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %19
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(14) @.str.15) #36
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.sink.split, label %25

25:                                               ; preds = %22
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(15) @.str.18) #36
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.sink.split, label %28

28:                                               ; preds = %25
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(20) @.str.16) #36
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.sink.split, label %31

31:                                               ; preds = %28
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(9) @.str.20) #36
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.sink.split, label %34

34:                                               ; preds = %31
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(9) @.str.22) #36
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.sink.split, label %37

37:                                               ; preds = %34
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(15) @.str.30) #36
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.sink.split, label %40

40:                                               ; preds = %37
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(11) @.str.24) #36
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.sink.split, label %43

43:                                               ; preds = %40
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(8) @.str.26) #36
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.sink.split, label %52

.sink.split:                                      ; preds = %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %.lr.ph
  %.str.11.sink = phi ptr [ @.str.14, %.lr.ph ], [ @.str.11, %16 ], [ @.str.12, %19 ], [ @.str.15, %22 ], [ @.str.18, %25 ], [ @.str.16, %28 ], [ @.str.19, %31 ], [ @.str.21, %34 ], [ @.str.21, %37 ], [ @.str.23, %40 ], [ @.str.25, %43 ]
  %46 = getelementptr i8, ptr %12, i64 8
  %.val30 = load ptr, ptr %46, align 8, !tbaa !55
  %47 = getelementptr i8, ptr %12, i64 16
  %.val31 = load i64, ptr %47, align 8, !tbaa !56
  %48 = add i64 %.sroa.14.172, 1
  %49 = getelementptr inbounds nuw %struct.tsi_peer_property, ptr %10, i64 %.sroa.14.172
  store ptr %.str.11.sink, ptr %49, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %.val30, ptr %50, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %.val31, ptr %51, align 8, !tbaa !29
  br label %52

52:                                               ; preds = %.sink.split, %43
  %.sroa.14.2 = phi i64 [ %.sroa.14.172, %43 ], [ %48, %.sink.split ]
  %53 = call ptr @grpc_auth_property_iterator_next(ptr noundef nonnull %2)
  %.not28 = icmp eq ptr %53, null
  br i1 %.not28, label %.loopexit, label %.lr.ph, !llvm.loop !58

.loopexit:                                        ; preds = %52, %8, %7
  %.sroa.0.0 = phi ptr [ null, %7 ], [ %10, %8 ], [ %10, %52 ]
  %.sroa.14.0 = phi i64 [ 0, %7 ], [ 0, %8 ], [ %.sroa.14.2, %52 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #30
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.14.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_Z26grpc_shallow_peer_destructP8tsi_peer(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @gpr_free(ptr noundef nonnull %2)
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

declare void @_ZN4absl12lts_2024072220UnauthenticatedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z31grpc_fill_alpn_protocol_stringsPm(ptr noundef captures(address_is_null) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %3, !prof !59

3:                                                ; preds = %1
  %4 = tail call noundef i64 @_Z29grpc_chttp2_num_alpn_versionsv()
  store i64 %4, ptr %0, align 8, !tbaa !15
  %5 = shl i64 %4, 3
  %6 = tail call ptr @gpr_malloc(i64 noundef %5)
  %7 = load i64, ptr %0, align 8, !tbaa !15
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %1
  %9 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #30
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 193, i64 %12, ptr %10) #33
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #35
  unreachable

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %6

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.011 = phi i64 [ %15, %.lr.ph ], [ 0, %3 ]
  %13 = tail call noundef ptr @_Z34grpc_chttp2_get_alpn_version_indexm(i64 noundef %.011)
  %14 = getelementptr inbounds nuw ptr, ptr %6, i64 %.011
  store ptr %13, ptr %14, align 8, !tbaa !7
  %15 = add nuw i64 %.011, 1
  %16 = load i64, ptr %0, align 8, !tbaa !15
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !60
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare noundef i64 @_Z29grpc_chttp2_num_alpn_versionsv() local_unnamed_addr #0

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_Z34grpc_chttp2_get_alpn_version_indexm(i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPS3_S4_(i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z25tsi_ssl_peer_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_Z24grpc_ssl_cmp_target_nameSt17basic_string_viewIcSt11char_traitsIcEES2_S2_S2_(i64 %0, ptr readonly captures(none) %1, i64 %2, ptr readonly captures(none) %3, i64 %4, ptr readonly captures(none) %5, ptr noundef readonly byval(%"class.std::basic_string_view") align 8 captures(none) %6) local_unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %8 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %8, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i:     ; preds = %7
  %9 = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %.sroa.speculated.i) #30
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_.exit, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_.exit15

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_.exit: ; preds = %7, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i
  %11 = sub i64 %0, %2
  %spec.select7.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 -2147483648)
  %.08.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i, i64 2147483647)
  %.0.i4.i = trunc nsw i64 %.08.i.i to i32
  %.not = icmp eq i64 %0, %2
  br i1 %.not, label %12, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_.exit15

12:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_.exit
  %.sroa.0.0.copyload = load i64, ptr %6, align 8, !tbaa !15
  %.sroa.speculated.i8 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload, i64 %4)
  %13 = icmp eq i64 %.sroa.speculated.i8, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i9

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i9:    ; preds = %12
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !7
  %14 = tail call i32 @memcmp(ptr noundef %5, ptr noundef %.sroa.2.0.copyload, i64 noundef %.sroa.speculated.i8) #30
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i11, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_.exit15

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i11: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i9, %12
  %16 = sub i64 %4, %.sroa.0.0.copyload
  %spec.select7.i.i12 = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i13 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i12, i64 2147483647)
  %.0.i4.i14 = trunc nsw i64 %.08.i.i13 to i32
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_.exit15

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_.exit15: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i11, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i9, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_.exit
  %.0 = phi i32 [ %.0.i4.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_.exit ], [ %.0.i4.i14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i11 ], [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i9 ], [ %9, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_Z29grpc_ssl_peer_to_auth_contextPK8tsi_peerPKc(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.absl::lts_20240722::strings_internal::Splitter<absl::lts_20240722::ByChar, absl::lts_20240722::AllowEmpty, std::basic_string_view<char>>::ConvertToContainer", align 1
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca %"class.std::vector.9", align 8
  %7 = alloca %"class.absl::lts_20240722::strings_internal::Splitter", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %14 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !61
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %32, label %18, !prof !59

18:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %19 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #37, !noalias !62
  store ptr null, ptr %10, align 8, !tbaa !65, !noalias !62
  invoke void @_ZN17grpc_auth_contextC2EN9grpc_core13RefCountedPtrIS_EE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %10)
          to label %20 unwind label %25, !noalias !62

20:                                               ; preds = %18
  store ptr %19, ptr %0, align 8, !tbaa !65, !alias.scope !62
  %21 = load ptr, ptr %10, align 8, !tbaa !65, !noalias !62
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN9grpc_core14MakeRefCountedI17grpc_auth_contextJDnEEENS_13RefCountedPtrIT_EEDpOT0_.exit, label %22

22:                                               ; preds = %20
  %23 = atomicrmw sub ptr %21, i64 1 acq_rel, align 8, !noalias !62
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i.i, label %_ZN9grpc_core14MakeRefCountedI17grpc_auth_contextJDnEEENS_13RefCountedPtrIT_EEDpOT0_.exit, !prof !59

_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i.i: ; preds = %22
  call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #30, !noalias !62
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 64) #32, !noalias !62
  br label %_ZN9grpc_core14MakeRefCountedI17grpc_auth_contextJDnEEENS_13RefCountedPtrIT_EEDpOT0_.exit

common.resume:                                    ; preds = %.body, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %.pn112.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #30, !noalias !62
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 64) #32, !noalias !62
  br label %common.resume

_ZN9grpc_core14MakeRefCountedI17grpc_auth_contextJDnEEENS_13RefCountedPtrIT_EEDpOT0_.exit: ; preds = %20, %22, %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %27 = load ptr, ptr %0, align 8, !tbaa !65
  invoke void @grpc_auth_context_add_cstring_property(ptr noundef %27, ptr noundef nonnull @.str.10, ptr noundef %2)
          to label %.preheader unwind label %42

.preheader:                                       ; preds = %_ZN9grpc_core14MakeRefCountedI17grpc_auth_contextJDnEEENS_13RefCountedPtrIT_EEDpOT0_.exit
  %28 = load i64, ptr %16, align 8, !tbaa !61
  %.not189 = icmp eq i64 %28, 0
  br i1 %.not189, label %.critedge118, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.sroa.2.0..sroa_idx.i1.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %.outer

32:                                               ; preds = %3
  %33 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef 0, i64 noundef 1, ptr noundef nonnull @.str.9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #30
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !13
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str, i32 noundef 256, i64 %36, ptr %34) #33
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #35
  unreachable

37:                                               ; preds = %.outer, %_ZL10IsSpiffeIdSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread
  %.075184 = phi i64 [ %166, %_ZL10IsSpiffeIdSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread ], [ %.075184.ph, %.outer ]
  %.076183 = phi ptr [ @.str.14, %_ZL10IsSpiffeIdSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread ], [ %.076183.ph, %.outer ]
  %38 = load ptr, ptr %1, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.tsi_peer_property, ptr %38, i64 %.075184
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZL10IsSpiffeIdSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %44

42:                                               ; preds = %_ZN9grpc_core14MakeRefCountedI17grpc_auth_contextJDnEEENS_13RefCountedPtrIT_EEDpOT0_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

44:                                               ; preds = %37
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(13) @.str.11) #36
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.invoke.invoke, label %47

.loopexit:                                        ; preds = %59
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke.invoke, %50, %87
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %44
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(25) @.str.12) #36
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = icmp eq ptr %.076183, null
  %spec.store.select = select i1 %51, ptr @.str.13, ptr %.076183
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !29
  invoke void @grpc_auth_context_add_property(ptr noundef %27, ptr noundef nonnull @.str.13, ptr noundef %53, i64 noundef %55)
          to label %_ZL10IsSpiffeIdSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread unwind label %.loopexit.split-lp

56:                                               ; preds = %47
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(30) @.str.14) #36
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !29
  invoke void @grpc_auth_context_add_property(ptr noundef %27, ptr noundef nonnull @.str.14, ptr noundef %61, i64 noundef %63)
          to label %_ZL10IsSpiffeIdSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread unwind label %.loopexit

64:                                               ; preds = %56
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(14) @.str.15) #36
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.invoke.invoke, label %72

.invoke.invoke:                                   ; preds = %44, %72, %75, %78, %81, %157, %160, %64
  %67 = phi ptr [ @.str.16, %72 ], [ @.str.17, %75 ], [ @.str.18, %78 ], [ @.str.20, %81 ], [ @.str.24, %157 ], [ @.str.26, %160 ], [ @.str.15, %64 ], [ @.str.11, %44 ]
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !29
  invoke void @grpc_auth_context_add_property(ptr noundef %27, ptr noundef nonnull %67, ptr noundef %69, i64 noundef %71)
          to label %_ZL10IsSpiffeIdSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread unwind label %.loopexit.split-lp

72:                                               ; preds = %64
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(20) @.str.16) #36
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.invoke.invoke, label %75

75:                                               ; preds = %72
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(19) @.str.17) #36
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.invoke.invoke, label %78

78:                                               ; preds = %75
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(15) @.str.18) #36
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.invoke.invoke, label %81

81:                                               ; preds = %78
  %82 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(9) @.str.19) #36
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.invoke.invoke, label %84

84:                                               ; preds = %81
  %85 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(9) @.str.21) #36
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %157

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !29
  invoke void @grpc_auth_context_add_property(ptr noundef %27, ptr noundef nonnull @.str.22, ptr noundef %89, i64 noundef %91)
          to label %92 unwind label %.loopexit.split-lp

92:                                               ; preds = %87
  %93 = add nsw i32 %.092181.ph, 1
  %94 = load ptr, ptr %88, align 8, !tbaa !26
  %95 = load i64, ptr %90, align 8, !tbaa !29
  %.not.i.i119 = icmp ult i64 %95, 9
  br i1 %.not.i.i119, label %_ZL10IsSpiffeIdSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %92
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %94, ptr noundef nonnull dereferenceable(9) @.str.42, i64 9)
  %96 = icmp eq i32 %bcmp.i.i, 0
  br i1 %96, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i, label %_ZL10IsSpiffeIdSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i: ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  %97 = icmp ugt i64 %95, 2048
  br i1 %97, label %98, label %104

98:                                               ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i
  %99 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tsi_traceE, i64 16) monotonic, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %_ZL10IsSpiffeIdSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, !prof !59

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #30
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 233) #33
          to label %.noexc unwind label %155

.noexc:                                           ; preds = %101
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 45, ptr nonnull @.str.43)
          to label %.critedge.i unwind label %102

.critedge.i:                                      ; preds = %.noexc
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #30
  br label %_ZL10IsSpiffeIdSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

102:                                              ; preds = %.noexc
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #30
  br label %.body

104:                                              ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #30
  store i64 %95, ptr %7, align 8, !tbaa !15, !alias.scope !67
  store ptr %94, ptr %.sroa.2.0..sroa_idx.i1.i.i, align 8, !tbaa !7, !alias.scope !67
  store i8 47, ptr %29, align 8, !tbaa !16, !alias.scope !67
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #30, !noalias !70
  invoke void @_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.9") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(18) %7)
          to label %.noexc120 unwind label %155

.noexc120:                                        ; preds = %104
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #30, !noalias !70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #30
  %105 = load ptr, ptr %30, align 8, !tbaa !73
  %106 = load ptr, ptr %6, align 8, !tbaa !76
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ult i64 %109, 64
  br i1 %110, label %115, label %111

111:                                              ; preds = %.noexc120
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %113 = load i64, ptr %112, align 8, !tbaa !33
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %111, %.noexc120
  %116 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tsi_traceE, i64 16) monotonic, align 8
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %.critedge37.i, !prof !59

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #30
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 239) #33
          to label %119 unwind label %120

119:                                              ; preds = %118
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 40, ptr nonnull @.str.44)
          to label %.critedge36.i unwind label %122

.critedge36.i:                                    ; preds = %119
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #30
  br label %.critedge37.i

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #34
  br label %124

124:                                              ; preds = %122, %120
  %.pn29.i = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #30
  br label %145

125:                                              ; preds = %111
  %126 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %127 = load i64, ptr %126, align 8, !tbaa !33
  %128 = icmp ugt i64 %127, 255
  br i1 %128, label %129, label %.critedge37.i

129:                                              ; preds = %125
  %130 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tsi_traceE, i64 16) monotonic, align 8
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %.critedge37.i, !prof !59

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #30
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, i32 noundef 243) #33
          to label %133 unwind label %134

133:                                              ; preds = %132
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 53, ptr nonnull @.str.45)
          to label %.critedge39.i unwind label %136

.critedge39.i:                                    ; preds = %133
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #30
  br label %.critedge37.i

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #34
  br label %138

138:                                              ; preds = %136, %134
  %.pn.i = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #30
  br label %145

.critedge37.i:                                    ; preds = %.critedge39.i, %129, %125, %.critedge36.i, %115
  %.1.i = phi i1 [ true, %125 ], [ false, %115 ], [ false, %.critedge36.i ], [ false, %129 ], [ false, %.critedge39.i ]
  %139 = load ptr, ptr %6, align 8, !tbaa !76
  %.not.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i, label %_ZL10IsSpiffeIdSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %140

140:                                              ; preds = %.critedge37.i
  %141 = load ptr, ptr %31, align 8, !tbaa !77
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %139 to i64
  %144 = sub i64 %142, %143
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %144) #32
  br label %_ZL10IsSpiffeIdSt17basic_string_viewIcSt11char_traitsIcEE.exit

145:                                              ; preds = %138, %124
  %.pn29.pn.i = phi { ptr, i32 } [ %.pn29.i, %124 ], [ %.pn.i, %138 ]
  %146 = load ptr, ptr %6, align 8, !tbaa !76
  %.not.i.i.i41.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i41.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit42.i, label %147

147:                                              ; preds = %145
  %148 = load ptr, ptr %31, align 8, !tbaa !77
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %146 to i64
  %151 = sub i64 %149, %150
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %151) #32
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit42.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit42.i: ; preds = %147, %145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #30
  br label %.body

_ZL10IsSpiffeIdSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %.critedge37.i, %140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #30
  br i1 %.1.i, label %152, label %_ZL10IsSpiffeIdSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

152:                                              ; preds = %_ZL10IsSpiffeIdSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %153 = load ptr, ptr %88, align 8, !tbaa !26
  %154 = load i64, ptr %90, align 8, !tbaa !29
  br label %_ZL10IsSpiffeIdSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

155:                                              ; preds = %104, %101
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body

157:                                              ; preds = %84
  %158 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(11) @.str.23) #36
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %.invoke.invoke, label %160

160:                                              ; preds = %157
  %161 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(8) @.str.25) #36
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %.invoke.invoke, label %_ZL10IsSpiffeIdSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

_ZL10IsSpiffeIdSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %37, %.invoke.invoke, %92, %.critedge.i, %98, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, %_ZL10IsSpiffeIdSt17basic_string_viewIcSt11char_traitsIcEE.exit, %152, %160, %50
  %.1139 = phi ptr [ %.0179.ph, %50 ], [ %.0179.ph, %160 ], [ %153, %152 ], [ %.0179.ph, %_ZL10IsSpiffeIdSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %.0179.ph, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ %.0179.ph, %98 ], [ %.0179.ph, %.critedge.i ], [ %.0179.ph, %92 ], [ %.0179.ph, %.invoke.invoke ], [ %.0179.ph, %37 ]
  %.196 = phi i1 [ %.095180.ph, %50 ], [ %.095180.ph, %160 ], [ true, %152 ], [ %.095180.ph, %_ZL10IsSpiffeIdSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %.095180.ph, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ %.095180.ph, %98 ], [ %.095180.ph, %.critedge.i ], [ %.095180.ph, %92 ], [ %.095180.ph, %.invoke.invoke ], [ %.095180.ph, %37 ]
  %.193 = phi i32 [ %.092181.ph, %50 ], [ %.092181.ph, %160 ], [ %93, %152 ], [ %93, %_ZL10IsSpiffeIdSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %93, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ %93, %98 ], [ %93, %.critedge.i ], [ %93, %92 ], [ %.092181.ph, %.invoke.invoke ], [ %.092181.ph, %37 ]
  %.187 = phi i64 [ %.086182.ph, %50 ], [ %.086182.ph, %160 ], [ %154, %152 ], [ %.086182.ph, %_ZL10IsSpiffeIdSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %.086182.ph, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ %.086182.ph, %98 ], [ %.086182.ph, %.critedge.i ], [ %.086182.ph, %92 ], [ %.086182.ph, %.invoke.invoke ], [ %.086182.ph, %37 ]
  %.1 = phi ptr [ %spec.store.select, %50 ], [ %.076183, %160 ], [ %.076183, %152 ], [ %.076183, %_ZL10IsSpiffeIdSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %.076183, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ %.076183, %98 ], [ %.076183, %.critedge.i ], [ %.076183, %92 ], [ %.076183, %.invoke.invoke ], [ %.076183, %37 ]
  %163 = add nuw i64 %.075184, 1
  %164 = load i64, ptr %16, align 8, !tbaa !61
  %165 = icmp ult i64 %163, %164
  br i1 %165, label %.outer, label %._crit_edge, !llvm.loop !78

.outer:                                           ; preds = %_ZL10IsSpiffeIdSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %.lr.ph
  %.075184.ph = phi i64 [ %163, %_ZL10IsSpiffeIdSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ], [ 0, %.lr.ph ]
  %.076183.ph = phi ptr [ %.1, %_ZL10IsSpiffeIdSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ], [ null, %.lr.ph ]
  %.086182.ph = phi i64 [ %.187, %_ZL10IsSpiffeIdSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ], [ 0, %.lr.ph ]
  %.092181.ph = phi i32 [ %.193, %_ZL10IsSpiffeIdSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ], [ 0, %.lr.ph ]
  %.095180.ph = phi i1 [ %.196, %_ZL10IsSpiffeIdSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ], [ false, %.lr.ph ]
  %.0179.ph = phi ptr [ %.1139, %_ZL10IsSpiffeIdSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ], [ null, %.lr.ph ]
  br label %37

_ZL10IsSpiffeIdSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread: ; preds = %59
  %166 = add nuw i64 %.075184, 1
  %167 = load i64, ptr %16, align 8, !tbaa !61
  %168 = icmp ult i64 %166, %167
  br i1 %168, label %37, label %._crit_edge.thread210, !llvm.loop !78

._crit_edge.thread210:                            ; preds = %_ZL10IsSpiffeIdSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread
  %169 = icmp eq i32 %.092181.ph, 1
  br label %171

._crit_edge:                                      ; preds = %_ZL10IsSpiffeIdSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %170 = icmp eq i32 %.193, 1
  %.not103 = icmp eq ptr %.1, null
  br i1 %.not103, label %.critedge, label %171

171:                                              ; preds = %._crit_edge.thread210, %._crit_edge
  %172 = phi i1 [ %169, %._crit_edge.thread210 ], [ %170, %._crit_edge ]
  %.1139205220 = phi ptr [ %.0179.ph, %._crit_edge.thread210 ], [ %.1139, %._crit_edge ]
  %.196206219 = phi i1 [ %.095180.ph, %._crit_edge.thread210 ], [ %.196, %._crit_edge ]
  %.187208218 = phi i64 [ %.086182.ph, %._crit_edge.thread210 ], [ %.187, %._crit_edge ]
  %.1209217 = phi ptr [ @.str.14, %._crit_edge.thread210 ], [ %.1, %._crit_edge ]
  %173 = invoke i32 @grpc_auth_context_set_peer_identity_property_name(ptr noundef %27, ptr noundef nonnull %.1209217)
          to label %174 unwind label %177

174:                                              ; preds = %171
  %.not104.not = icmp eq i32 %173, 1
  br i1 %.not104.not, label %.critedge, label %175, !prof !79

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #30
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str, i32 noundef 324, i64 95, ptr nonnull @.str.27) #33
          to label %176 unwind label %179

176:                                              ; preds = %175
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #35
  unreachable

177:                                              ; preds = %196, %171
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body

179:                                              ; preds = %175
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #30
  br label %.body

.critedge:                                        ; preds = %174, %._crit_edge
  %.086.lcssa199 = phi i64 [ %.187208218, %174 ], [ %.187, %._crit_edge ]
  %.092.lcssa198 = phi i1 [ %172, %174 ], [ %170, %._crit_edge ]
  %.095.lcssa197 = phi i1 [ %.196206219, %174 ], [ %.196, %._crit_edge ]
  %.0.lcssa196 = phi ptr [ %.1139205220, %174 ], [ %.1139, %._crit_edge ]
  br i1 %.095.lcssa197, label %181, label %.critedge118

181:                                              ; preds = %.critedge
  br i1 %.092.lcssa198, label %182, label %206

182:                                              ; preds = %181
  %.not = icmp eq i64 %.086.lcssa199, 0
  br i1 %.not, label %183, label %185, !prof !59

183:                                              ; preds = %182
  %184 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.28)
          to label %_ZN4absl12lts_2024072212log_internal12Check_GTImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %188

185:                                              ; preds = %182
  %.not.i122 = icmp eq ptr %.0.lcssa196, null
  br i1 %.not.i122, label %186, label %196, !prof !59

186:                                              ; preds = %185
  %187 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKcPKvEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_S4_(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.29)
          to label %_ZN4absl12lts_2024072212log_internal12Check_NEImplIPKcDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_S4_.exit unwind label %198

188:                                              ; preds = %183
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN4absl12lts_2024072212log_internal12Check_GTImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %183
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #30
  %190 = load ptr, ptr %184, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !13
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str, i32 noundef 329, i64 %192, ptr %190) #33
          to label %193 unwind label %194

193:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_GTImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #35
  unreachable

194:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_GTImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #30
  br label %.body

196:                                              ; preds = %185
  %197 = load ptr, ptr %0, align 8, !tbaa !65
  invoke void @grpc_auth_context_add_property(ptr noundef %197, ptr noundef nonnull @.str.30, ptr noundef nonnull %.0.lcssa196, i64 noundef %.086.lcssa199)
          to label %.critedge118 unwind label %177

198:                                              ; preds = %186
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN4absl12lts_2024072212log_internal12Check_NEImplIPKcDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_S4_.exit: ; preds = %186
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #30
  %200 = load ptr, ptr %187, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !13
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str, i32 noundef 330, i64 %202, ptr %200) #33
          to label %203 unwind label %204

203:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIPKcDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_S4_.exit
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #35
  unreachable

204:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIPKcDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_S4_.exit
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #30
  br label %.body

206:                                              ; preds = %181
  %207 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tsi_traceE, i64 16) monotonic, align 8
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %.critedge118, !prof !59

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #30
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str, i32 noundef 335) #33
          to label %210 unwind label %211

210:                                              ; preds = %209
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 37, ptr nonnull @.str.31)
          to label %.critedge117 unwind label %213

.critedge117:                                     ; preds = %210
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #30
  br label %.critedge118

211:                                              ; preds = %209
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %210
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #34
  br label %215

215:                                              ; preds = %211, %213
  %.pn = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #30
  br label %.body

.critedge118:                                     ; preds = %.preheader, %.critedge117, %206, %196, %.critedge
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %177, %179, %215, %194, %188, %204, %198, %102, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit42.i, %155, %42
  %.pn112.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %178, %177 ], [ %.pn, %215 ], [ %180, %179 ], [ %195, %194 ], [ %189, %188 ], [ %205, %204 ], [ %199, %198 ], [ %156, %155 ], [ %103, %102 ], [ %.pn29.pn.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit42.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  br label %common.resume
}

declare void @grpc_auth_context_add_cstring_property(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare void @grpc_auth_context_add_property(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @grpc_auth_context_set_peer_identity_property_name(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, label %3

3:                                                ; preds = %1
  %4 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit, label %_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !59

_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit: ; preds = %3
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #30
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 64) #32
  br label %_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit, %3, %1
  ret void
}

declare void @grpc_auth_context_property_iterator(ptr dead_on_unwind writable sret(%struct.grpc_auth_property_iterator) align 8, ptr noundef) local_unnamed_addr #0

declare ptr @grpc_auth_property_iterator_next(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_Z43grpc_ssl_tsi_client_handshaker_factory_initP25tsi_ssl_pem_key_cert_pairPKcb15tsi_tls_versionS3_P21tsi_ssl_session_cachePN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerES2_St10shared_ptrIN9grpc_core12experimental11CrlProviderEEPP33tsi_ssl_client_handshaker_factory(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef captures(none) %8, ptr noundef %9) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %13 = alloca %struct.tsi_ssl_client_handshaker_options, align 8
  %14 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %15 = alloca ptr, align 8
  %16 = zext i1 %2 to i8
  %17 = icmp ne ptr %1, null
  %brmerge = or i1 %17, %2
  br i1 %brmerge, label %38, label %18

18:                                               ; preds = %10
  %19 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tsi_traceE, i64 16) monotonic, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %.critedge48, !prof !59

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #30
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str, i32 noundef 422) #33
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 83, ptr nonnull @.str.32)
          to label %.critedge unwind label %32

.critedge:                                        ; preds = %21
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #30
  br label %.critedge48

.critedge48:                                      ; preds = %18, %.critedge
  call void @gpr_once_init(ptr noundef nonnull @_ZZN9grpc_core19DefaultSslRootStore13InitRootStoreEvE4once, ptr noundef nonnull @_ZN9grpc_core19DefaultSslRootStore17InitRootStoreOnceEv)
  %22 = load ptr, ptr @_ZN9grpc_core19DefaultSslRootStore23default_pem_root_certs_E, align 8, !tbaa !80
  %.not.i = icmp eq ptr %22, null
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19DefaultSslRootStore23default_pem_root_certs_E, i64 8), align 8
  %24 = and i64 %23, 255
  %25 = select i1 %.not.i, i64 %24, i64 %23
  %26 = icmp eq i64 %25, 0
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19DefaultSslRootStore23default_pem_root_certs_E, i64 16), align 8
  %28 = select i1 %.not.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19DefaultSslRootStore23default_pem_root_certs_E, i64 9), ptr %27
  %29 = icmp eq ptr %28, null
  %30 = select i1 %26, i1 true, i1 %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %.critedge48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #30
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str, i32 noundef 428) #33
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 37, ptr nonnull @.str.33)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi38EEERS2_RAT__Kc.exit unwind label %34

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi38EEERS2_RAT__Kc.exit: ; preds = %31
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #30
  br label %142

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #30
  br label %143

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #30
  br label %143

36:                                               ; preds = %.critedge48
  call void @gpr_once_init(ptr noundef nonnull @_ZZN9grpc_core19DefaultSslRootStore13InitRootStoreEvE4once, ptr noundef nonnull @_ZN9grpc_core19DefaultSslRootStore17InitRootStoreOnceEv)
  %37 = load ptr, ptr @_ZN9grpc_core19DefaultSslRootStore19default_root_store_E, align 8, !tbaa !83
  br label %38

38:                                               ; preds = %10, %36
  %.036 = phi ptr [ %37, %36 ], [ null, %10 ]
  %.026 = phi ptr [ %28, %36 ], [ %1, %10 ]
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %45, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %0, align 8, !tbaa !39
  %.not40 = icmp eq ptr %40, null
  br i1 %.not40, label %45, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = icmp ne ptr %43, null
  br label %45

45:                                               ; preds = %41, %39, %38
  %46 = phi i1 [ false, %39 ], [ false, %38 ], [ %44, %41 ]
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %13) #30
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 68
  store i32 0, ptr %47, align 4, !tbaa !85
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %13, i8 0, i64 65, i1 false)
  store i32 1, ptr %48, align 8, !tbaa !99
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.026, ptr %50, align 8, !tbaa !100
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.036, ptr %51, align 8, !tbaa !101
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %53 = invoke noundef i64 @_Z29grpc_chttp2_num_alpn_versionsv()
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %45
  store i64 %53, ptr %52, align 8, !tbaa !15
  %54 = shl i64 %53, 3
  %55 = invoke ptr @gpr_malloc(i64 noundef %54)
          to label %.noexc50 unwind label %.loopexit.split-lp

.noexc50:                                         ; preds = %.noexc
  %56 = load i64, ptr %52, align 8, !tbaa !15
  %.not.i49 = icmp eq i64 %56, 0
  br i1 %.not.i49, label %_Z31grpc_fill_alpn_protocol_stringsPm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc50, %.noexc51
  %.011.i = phi i64 [ %59, %.noexc51 ], [ 0, %.noexc50 ]
  %57 = invoke noundef ptr @_Z34grpc_chttp2_get_alpn_version_indexm(i64 noundef %.011.i)
          to label %.noexc51 unwind label %.loopexit

.noexc51:                                         ; preds = %.lr.ph.i
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %.011.i
  store ptr %57, ptr %58, align 8, !tbaa !7
  %59 = add nuw i64 %.011.i, 1
  %60 = load i64, ptr %52, align 8, !tbaa !15
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %.lr.ph.i, label %_Z31grpc_fill_alpn_protocol_stringsPm.exit, !llvm.loop !60

_Z31grpc_fill_alpn_protocol_stringsPm.exit:       ; preds = %.noexc51, %.noexc50
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %55, ptr %62, align 8, !tbaa !102
  br i1 %46, label %63, label %64

63:                                               ; preds = %_Z31grpc_fill_alpn_protocol_stringsPm.exit
  store ptr %0, ptr %13, align 8, !tbaa !103
  br label %64

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %141

.loopexit.split-lp:                               ; preds = %45, %.noexc, %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %141

64:                                               ; preds = %63, %_Z31grpc_fill_alpn_protocol_stringsPm.exit
  invoke void @gpr_once_init(ptr noundef nonnull @_ZL18cipher_suites_once, ptr noundef nonnull @_ZL18init_cipher_suitesv)
          to label %65 unwind label %.loopexit.split-lp

65:                                               ; preds = %64
  %66 = load ptr, ptr @_ZL13cipher_suites, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %66, ptr %67, align 8, !tbaa !104
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %5, ptr %68, align 8, !tbaa !105
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %6, ptr %69, align 8, !tbaa !106
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i8 %16, ptr %70, align 8, !tbaa !107
  store i32 %3, ptr %47, align 4, !tbaa !85
  store i32 %4, ptr %48, align 8, !tbaa !99
  store ptr %7, ptr %49, align 8, !tbaa !108
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %72 = load ptr, ptr %8, align 8, !tbaa !109
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %72, ptr %71, align 8, !tbaa !111
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !110
  store ptr %74, ptr %75, align 8, !tbaa !110
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEaSEOS3_.exit, label %77

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %90

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8, !tbaa !112
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4, !tbaa !115
  %84 = load ptr, ptr %76, align 8, !tbaa !116
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #30
  %87 = load ptr, ptr %76, align 8, !tbaa !116
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %76) #30
  br label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEaSEOS3_.exit

90:                                               ; preds = %77
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %81, -1
  store i32 %93, ptr %78, align 4, !tbaa !118
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %94, %92
  %.0.i.i.i.i.i.i = phi i32 [ %81, %92 ], [ %95, %94 ]
  %96 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %96, label %97, label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEaSEOS3_.exit, !prof !59

97:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #30
  br label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEaSEOS3_.exit

_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEaSEOS3_.exit: ; preds = %65, %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %97
  %98 = invoke noundef i32 @_Z53tsi_create_ssl_client_handshaker_factory_with_optionsPK33tsi_ssl_client_handshaker_optionsPP33tsi_ssl_client_handshaker_factory(ptr noundef nonnull %13, ptr noundef %9)
          to label %99 unwind label %108

99:                                               ; preds = %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEaSEOS3_.exit
  %100 = load ptr, ptr %62, align 8, !tbaa !102
  invoke void @gpr_free(ptr noundef %100)
          to label %101 unwind label %108

101:                                              ; preds = %99
  %.not41 = icmp eq i32 %98, 0
  br i1 %.not41, label %118, label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #30
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str, i32 noundef 461) #33
          to label %103 unwind label %110

103:                                              ; preds = %102
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 40, ptr nonnull @.str.34)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit unwind label %112

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit: ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #30
  %104 = invoke noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef %98)
          to label %105 unwind label %114

105:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit
  store ptr %104, ptr %15, align 8, !tbaa !7
  %106 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %107 unwind label %114

107:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #30
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #30
  br label %118

108:                                              ; preds = %99, %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEaSEOS3_.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %141

110:                                              ; preds = %102
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %117

112:                                              ; preds = %103
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %105, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #30
  br label %116

116:                                              ; preds = %114, %112
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #34
  br label %117

117:                                              ; preds = %116, %110
  %.pn.pn = phi { ptr, i32 } [ %.pn, %116 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #30
  br label %141

118:                                              ; preds = %101, %107
  %.1 = phi i32 [ 1, %107 ], [ 0, %101 ]
  %119 = load ptr, ptr %75, align 8, !tbaa !110
  %.not.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i, label %_ZN33tsi_ssl_client_handshaker_optionsD2Ev.exit, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %125, label %133

125:                                              ; preds = %120
  store i32 0, ptr %121, align 8, !tbaa !112
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 0, ptr %126, align 4, !tbaa !115
  %127 = load ptr, ptr %119, align 8, !tbaa !116
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #30
  %130 = load ptr, ptr %119, align 8, !tbaa !116
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %119) #30
  br label %_ZN33tsi_ssl_client_handshaker_optionsD2Ev.exit

133:                                              ; preds = %120
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i54 = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i54, label %137, label %135

135:                                              ; preds = %133
  %136 = add nsw i32 %124, -1
  store i32 %136, ptr %121, align 4, !tbaa !118
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

137:                                              ; preds = %133
  %138 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %137, %135
  %.0.i.i.i.i.i = phi i32 [ %124, %135 ], [ %138, %137 ]
  %139 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %139, label %140, label %_ZN33tsi_ssl_client_handshaker_optionsD2Ev.exit, !prof !59

140:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #30
  br label %_ZN33tsi_ssl_client_handshaker_optionsD2Ev.exit

_ZN33tsi_ssl_client_handshaker_optionsD2Ev.exit:  ; preds = %118, %125, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %140
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13) #30
  br label %142

141:                                              ; preds = %.loopexit, %.loopexit.split-lp, %108, %117
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %117 ], [ %109, %108 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN33tsi_ssl_client_handshaker_optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %13) #30
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13) #30
  br label %143

142:                                              ; preds = %_ZN33tsi_ssl_client_handshaker_optionsD2Ev.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi38EEERS2_RAT__Kc.exit
  %.0 = phi i32 [ %.1, %_ZN33tsi_ssl_client_handshaker_optionsD2Ev.exit ], [ 1, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi38EEERS2_RAT__Kc.exit ]
  ret i32 %.0

143:                                              ; preds = %141, %34, %32
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %141 ], [ %35, %34 ], [ %33, %32 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core19DefaultSslRootStore15GetPemRootCertsEv() local_unnamed_addr #4 align 2 {
  tail call void @gpr_once_init(ptr noundef nonnull @_ZZN9grpc_core19DefaultSslRootStore13InitRootStoreEvE4once, ptr noundef nonnull @_ZN9grpc_core19DefaultSslRootStore17InitRootStoreOnceEv)
  %1 = load ptr, ptr @_ZN9grpc_core19DefaultSslRootStore23default_pem_root_certs_E, align 8, !tbaa !80
  %.not = icmp eq ptr %1, null
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19DefaultSslRootStore23default_pem_root_certs_E, i64 8), align 8
  %3 = and i64 %2, 255
  %4 = select i1 %.not, i64 %3, i64 %2
  %5 = icmp eq i64 %4, 0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19DefaultSslRootStore23default_pem_root_certs_E, i64 16), align 8
  %7 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19DefaultSslRootStore23default_pem_root_certs_E, i64 9), ptr %6
  %8 = select i1 %5, ptr null, ptr %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core19DefaultSslRootStore12GetRootStoreEv() local_unnamed_addr #4 align 2 {
  tail call void @gpr_once_init(ptr noundef nonnull @_ZZN9grpc_core19DefaultSslRootStore13InitRootStoreEvE4once, ptr noundef nonnull @_ZN9grpc_core19DefaultSslRootStore17InitRootStoreOnceEv)
  %1 = load ptr, ptr @_ZN9grpc_core19DefaultSslRootStore19default_root_store_E, align 8, !tbaa !83
  ret ptr %1
}

declare noundef i32 @_Z53tsi_create_ssl_client_handshaker_factory_with_optionsPK33tsi_ssl_client_handshaker_optionsPP33tsi_ssl_client_handshaker_factory(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !7
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #30
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #30
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #30
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #30
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #30
  resume { ptr, i32 } %12
}

declare noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN33tsi_ssl_client_handshaker_optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !115
  %11 = load ptr, ptr %3, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !118
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !59

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_Z43grpc_ssl_tsi_server_handshaker_factory_initP25tsi_ssl_pem_key_cert_pairmPKc40grpc_ssl_client_certificate_request_type15tsi_tls_versionS4_PN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerES2_bSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEPP33tsi_ssl_server_handshaker_factory(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef captures(none) %9, ptr noundef %10) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %12 = alloca %struct.tsi_ssl_server_handshaker_options, align 8
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %14 = alloca ptr, align 8
  %15 = tail call noundef i64 @_Z29grpc_chttp2_num_alpn_versionsv()
  %16 = shl i64 %15, 3
  %17 = tail call ptr @gpr_malloc(i64 noundef %16)
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_Z31grpc_fill_alpn_protocol_stringsPm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.011.i = phi i64 [ %20, %.lr.ph.i ], [ 0, %11 ]
  %18 = tail call noundef ptr @_Z34grpc_chttp2_get_alpn_version_indexm(i64 noundef %.011.i)
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %.011.i
  store ptr %18, ptr %19, align 8, !tbaa !7
  %20 = add nuw i64 %.011.i, 1
  %exitcond.not = icmp eq i64 %20, %15
  br i1 %exitcond.not, label %_Z31grpc_fill_alpn_protocol_stringsPm.exit, label %.lr.ph.i, !llvm.loop !60

_Z31grpc_fill_alpn_protocol_stringsPm.exit:       ; preds = %.lr.ph.i, %11
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %12) #30
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %21, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  store i32 1, ptr %23, align 4, !tbaa !121
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store i8 1, ptr %25, align 8, !tbaa !125
  store ptr %0, ptr %12, align 8, !tbaa !126
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %1, ptr %26, align 8, !tbaa !127
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %2, ptr %27, align 8, !tbaa !128
  %switch.tableidx = add i32 %3, -1
  %28 = icmp ult i32 %switch.tableidx, 4
  %.0.i = select i1 %28, i32 %3, i32 0
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %.0.i, ptr %29, align 8, !tbaa !129
  invoke void @gpr_once_init(ptr noundef nonnull @_ZL18cipher_suites_once, ptr noundef nonnull @_ZL18init_cipher_suitesv)
          to label %30 unwind label %74

30:                                               ; preds = %_Z31grpc_fill_alpn_protocol_stringsPm.exit
  %31 = load ptr, ptr @_ZL13cipher_suites, align 8, !tbaa !7
  %32 = zext i1 %8 to i8
  store ptr %31, ptr %21, align 8, !tbaa !130
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %17, ptr %33, align 8, !tbaa !131
  %34 = trunc i64 %15 to i16
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i16 %34, ptr %35, align 8, !tbaa !132
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i32 %4, ptr %36, align 8, !tbaa !133
  store i32 %5, ptr %23, align 4, !tbaa !121
  store ptr %6, ptr %24, align 8, !tbaa !134
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %7, ptr %37, align 8, !tbaa !135
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %39 = load ptr, ptr %9, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !110
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %39, ptr %38, align 8, !tbaa !111
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !110
  store ptr %41, ptr %42, align 8, !tbaa !110
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEaSEOS3_.exit, label %44

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load atomic i64, ptr %45 acquire, align 8
  %47 = icmp eq i64 %46, 4294967297
  %48 = trunc i64 %46 to i32
  br i1 %47, label %49, label %57

49:                                               ; preds = %44
  store i32 0, ptr %45, align 8, !tbaa !112
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %50, align 4, !tbaa !115
  %51 = load ptr, ptr %43, align 8, !tbaa !116
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #30
  %54 = load ptr, ptr %43, align 8, !tbaa !116
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %43) #30
  br label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEaSEOS3_.exit

57:                                               ; preds = %44
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %48, -1
  store i32 %60, ptr %45, align 4, !tbaa !118
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %61, %59
  %.0.i.i.i.i.i.i = phi i32 [ %48, %59 ], [ %62, %61 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %63, label %64, label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEaSEOS3_.exit, !prof !59

64:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #30
  br label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEaSEOS3_.exit

_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEaSEOS3_.exit: ; preds = %30, %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %64
  store i8 %32, ptr %25, align 8, !tbaa !125
  %65 = invoke noundef i32 @_Z53tsi_create_ssl_server_handshaker_factory_with_optionsPK33tsi_ssl_server_handshaker_optionsPP33tsi_ssl_server_handshaker_factory(ptr noundef nonnull %12, ptr noundef %10)
          to label %66 unwind label %76

66:                                               ; preds = %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEaSEOS3_.exit
  invoke void @gpr_free(ptr noundef %17)
          to label %67 unwind label %76

67:                                               ; preds = %66
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %86, label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #30
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str, i32 noundef 500) #33
          to label %69 unwind label %78

69:                                               ; preds = %68
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 40, ptr nonnull @.str.34)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit unwind label %80

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit: ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #30
  %70 = invoke noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef %65)
          to label %71 unwind label %82

71:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit
  store ptr %70, ptr %14, align 8, !tbaa !7
  %72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %73 unwind label %82

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #30
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #30
  br label %86

74:                                               ; preds = %_Z31grpc_fill_alpn_protocol_stringsPm.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %109

76:                                               ; preds = %66, %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEaSEOS3_.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %109

78:                                               ; preds = %68
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %85

80:                                               ; preds = %69
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %71, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #30
  br label %84

84:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #34
  br label %85

85:                                               ; preds = %84, %78
  %.pn.pn = phi { ptr, i32 } [ %.pn, %84 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #30
  br label %109

86:                                               ; preds = %67, %73
  %.0 = phi i32 [ 1, %73 ], [ 0, %67 ]
  %87 = load ptr, ptr %42, align 8, !tbaa !110
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %_ZN33tsi_ssl_server_handshaker_optionsD2Ev.exit, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load atomic i64, ptr %89 acquire, align 8
  %91 = icmp eq i64 %90, 4294967297
  %92 = trunc i64 %90 to i32
  br i1 %91, label %93, label %101

93:                                               ; preds = %88
  store i32 0, ptr %89, align 8, !tbaa !112
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 0, ptr %94, align 4, !tbaa !115
  %95 = load ptr, ptr %87, align 8, !tbaa !116
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #30
  %98 = load ptr, ptr %87, align 8, !tbaa !116
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %87) #30
  br label %_ZN33tsi_ssl_server_handshaker_optionsD2Ev.exit

101:                                              ; preds = %88
  %102 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i26 = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i26, label %105, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %92, -1
  store i32 %104, ptr %89, align 4, !tbaa !118
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

105:                                              ; preds = %101
  %106 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %105, %103
  %.0.i.i.i.i.i = phi i32 [ %92, %103 ], [ %106, %105 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %107, label %108, label %_ZN33tsi_ssl_server_handshaker_optionsD2Ev.exit, !prof !59

108:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #30
  br label %_ZN33tsi_ssl_server_handshaker_optionsD2Ev.exit

_ZN33tsi_ssl_server_handshaker_optionsD2Ev.exit:  ; preds = %86, %93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %108
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %12) #30
  ret i32 %.0

109:                                              ; preds = %76, %85, %74
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn.pn, %85 ], [ %77, %76 ]
  call void @_ZN33tsi_ssl_server_handshaker_optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %12) #30
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %12) #30
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef i32 @_Z53tsi_create_ssl_server_handshaker_factory_with_optionsPK33tsi_ssl_server_handshaker_optionsPP33tsi_ssl_server_handshaker_factory(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN33tsi_ssl_server_handshaker_optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !115
  %11 = load ptr, ptr %3, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !118
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !59

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @grpc_ssl_session_cache_create_lru(i64 noundef %0) local_unnamed_addr #4 {
  %2 = tail call noundef ptr @_Z32tsi_ssl_session_cache_create_lrum(i64 noundef %0)
  ret ptr %2
}

declare noundef ptr @_Z32tsi_ssl_session_cache_create_lrum(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @grpc_ssl_session_cache_destroy(ptr noundef %0) local_unnamed_addr #4 {
  tail call void @_Z27tsi_ssl_session_cache_unrefP21tsi_ssl_session_cache(ptr noundef %0)
  ret void
}

declare void @_Z27tsi_ssl_session_cache_unrefP21tsi_ssl_session_cache(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @grpc_ssl_session_cache_create_channel_arg(ptr dead_on_unwind noalias writable sret(%struct.grpc_arg) align 8 %0, ptr noundef %1) local_unnamed_addr #4 {
  tail call void @_Z31grpc_channel_arg_pointer_createPcPvPK23grpc_arg_pointer_vtable(ptr dead_on_unwind writable sret(%struct.grpc_arg) align 8 %0, ptr noundef nonnull @.str.35, ptr noundef %1, ptr noundef nonnull @_ZZ41grpc_ssl_session_cache_create_channel_argE6vtable)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL31grpc_ssl_session_cache_arg_copyPv(ptr noundef returned %0) #4 {
  tail call void @_Z25tsi_ssl_session_cache_refP21tsi_ssl_session_cache(ptr noundef %0)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL34grpc_ssl_session_cache_arg_destroyPv(ptr noundef %0) #4 {
  tail call void @_Z27tsi_ssl_session_cache_unrefP21tsi_ssl_session_cache(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL30grpc_ssl_session_cache_arg_cmpPvS_(ptr noundef readnone captures(address) %0, ptr noundef readnone captures(address) %1) #5 {
  %3 = icmp ult ptr %0, %1
  %4 = icmp ult ptr %1, %0
  %..i = zext i1 %4 to i32
  %.0.i = select i1 %3, i32 -1, i32 %..i
  ret i32 %.0.i
}

declare void @_Z31grpc_channel_arg_pointer_createPcPvPK23grpc_arg_pointer_vtable(ptr dead_on_unwind writable sret(%struct.grpc_arg) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19DefaultSslRootStore13InitRootStoreEv() local_unnamed_addr #4 align 2 {
  tail call void @gpr_once_init(ptr noundef nonnull @_ZZN9grpc_core19DefaultSslRootStore13InitRootStoreEvE4once, ptr noundef nonnull @_ZN9grpc_core19DefaultSslRootStore17InitRootStoreOnceEv)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19DefaultSslRootStore19ComputePemRootCertsEv(ptr dead_on_unwind noalias writable writeonly sret(%struct.grpc_slice) align 8 captures(none) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.grpc_slice, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.grpc_slice, align 8
  %5 = alloca %struct.grpc_slice, align 8
  %6 = alloca %"class.grpc_core::Slice", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %12 = alloca %"class.grpc_core::Slice", align 8
  %13 = alloca %struct.grpc_slice, align 8
  %14 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !alias.scope !136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #30
  %17 = load atomic i64, ptr @_ZN9grpc_core10ConfigVars12config_vars_E acquire, align 8
  %.0.i.i.i = inttoptr i64 %17 to ptr
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %18, label %_ZN9grpc_core10ConfigVars3GetEv.exit

18:                                               ; preds = %1
  %19 = invoke noundef nonnull align 8 dereferenceable(280) ptr @_ZN9grpc_core10ConfigVars4LoadEv()
          to label %_ZN9grpc_core10ConfigVars3GetEv.exit unwind label %33

_ZN9grpc_core10ConfigVars3GetEv.exit:             ; preds = %1, %18
  %.0.i = phi ptr [ %.0.i.i.i, %1 ], [ %19, %18 ]
  invoke void @_ZNK9grpc_core10ConfigVars23DefaultSslRootsFilePathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(280) %.0.i)
          to label %20 unwind label %33

20:                                               ; preds = %_ZN9grpc_core10ConfigVars3GetEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %65, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #30
  invoke void @_ZN9grpc_core8LoadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true)
          to label %25 unwind label %35

25:                                               ; preds = %24
  %26 = load i64, ptr %8, align 8, !tbaa !21
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #30
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, i32 noundef 578) #33
          to label %29 unwind label %37

29:                                               ; preds = %28
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 19, ptr nonnull @.str.36)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit unwind label %39

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit: ; preds = %29
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %31 unwind label %39

31:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 2, ptr nonnull @.str.37)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit unwind label %39

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit: ; preds = %31
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %42 unwind label %39

33:                                               ; preds = %18, %_ZN9grpc_core10ConfigVars3GetEv.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %64

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %63

39:                                               ; preds = %31, %29, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #34
  br label %63

.thread:                                          ; preds = %25
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

42:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #30
  %.pre = load i64, ptr %8, align 8, !tbaa !21
  %43 = icmp eq i64 %.pre, 1
  br i1 %43, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %56

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %.thread, %42
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !80
  %46 = icmp ugt ptr %45, inttoptr (i64 1 to ptr)
  br i1 %46, label %47, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit

47:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %48 = atomicrmw sub ptr %45, i64 1 acq_rel, align 8
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !141
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit unwind label %53

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #35
  unreachable

56:                                               ; preds = %42
  %57 = and i64 %.pre, 1
  %.not.i.i1.i = icmp eq i64 %57, 0
  br i1 %.not.i.i1.i, label %58, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit

58:                                               ; preds = %56
  %59 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %59)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #35
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %47, %50, %56, %58
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #30
  br label %65

63:                                               ; preds = %37, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #30
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #30
  br label %64

64:                                               ; preds = %63, %35
  %.pn23.pn = phi { ptr, i32 } [ %.pn, %63 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #30
  br label %226

65:                                               ; preds = %20, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit
  %66 = load ptr, ptr %6, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %66, null
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 255
  %70 = select i1 %.not.i.i, i64 %69, i64 %68
  %71 = icmp eq i64 %70, 0
  %72 = load ptr, ptr @_ZL21ssl_roots_override_cb, align 8
  %73 = icmp ne ptr %72, null
  %or.cond = select i1 %71, i1 %73, i1 false
  br i1 %or.cond, label %74, label %115

74:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #30
  store ptr null, ptr %10, align 8, !tbaa !7
  %75 = invoke noundef i32 %72(ptr noundef nonnull %10)
          to label %76 unwind label %87

76:                                               ; preds = %74
  %77 = icmp eq i32 %75, 0
  br i1 %77, label %78, label %110

78:                                               ; preds = %76
  %79 = load ptr, ptr %10, align 8, !tbaa !7
  %.not.i42 = icmp eq ptr %79, null
  br i1 %.not.i42, label %80, label %82, !prof !59

80:                                               ; preds = %78
  %81 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKcPKvEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_S4_(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.38)
          to label %_ZN4absl12lts_2024072212log_internal12Check_NEImplIPcDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %89

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #30
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #36
  %84 = add i64 %83, 1
  invoke void @grpc_slice_from_copied_buffer(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %12, ptr noundef nonnull %79, i64 noundef %84)
          to label %_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedBufferEPKcm.exit unwind label %108

85:                                               ; preds = %122
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %226

87:                                               ; preds = %110, %74
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %114

89:                                               ; preds = %80
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %114

_ZN4absl12lts_2024072212log_internal12Check_NEImplIPcDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #30
  %91 = load ptr, ptr %81, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !13
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str, i32 noundef 590, i64 %93, ptr %91) #33
          to label %94 unwind label %95

94:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIPcDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #35
  unreachable

95:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIPcDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #30
  br label %114

_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedBufferEPKcm.exit: ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %97 = load ptr, ptr %12, align 8, !tbaa !80
  %98 = icmp ugt ptr %97, inttoptr (i64 1 to ptr)
  br i1 %98, label %99, label %_ZN9grpc_core5SliceD2Ev.exit

99:                                               ; preds = %_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedBufferEPKcm.exit
  %100 = atomicrmw sub ptr %97, i64 1 acq_rel, align 8
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %102, label %_ZN9grpc_core5SliceD2Ev.exit

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !141
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %105

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #35
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedBufferEPKcm.exit, %99, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  br label %110

108:                                              ; preds = %82
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  br label %114

110:                                              ; preds = %_ZN9grpc_core5SliceD2Ev.exit, %76
  %111 = load ptr, ptr %10, align 8, !tbaa !7
  invoke void @gpr_free(ptr noundef %111)
          to label %112 unwind label %87

112:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30
  %113 = icmp ne i32 %75, 1
  %.pre84 = load ptr, ptr %6, align 8, !tbaa !80
  %.pre85 = load i64, ptr %67, align 8
  %.pre88 = and i64 %.pre85, 255
  br label %115

114:                                              ; preds = %89, %95, %108, %87
  %.pn33.pn = phi { ptr, i32 } [ %88, %87 ], [ %109, %108 ], [ %96, %95 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30
  br label %226

115:                                              ; preds = %65, %112
  %.pre-phi = phi i64 [ %69, %65 ], [ %.pre88, %112 ]
  %116 = phi i64 [ %68, %65 ], [ %.pre85, %112 ]
  %117 = phi ptr [ %66, %65 ], [ %.pre84, %112 ]
  %.020 = phi i1 [ true, %65 ], [ %113, %112 ]
  %.not.i.i45 = icmp eq ptr %117, null
  %118 = select i1 %.not.i.i45, i64 %.pre-phi, i64 %116
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %141

120:                                              ; preds = %115
  %121 = load atomic i64, ptr @_ZN9grpc_core10ConfigVars12config_vars_E acquire, align 8
  %.0.i.i.i46 = inttoptr i64 %121 to ptr
  %.not.i47 = icmp eq i64 %121, 0
  br i1 %.not.i47, label %122, label %_ZN9grpc_core10ConfigVars3GetEv.exit50

122:                                              ; preds = %120
  %123 = invoke noundef nonnull align 8 dereferenceable(280) ptr @_ZN9grpc_core10ConfigVars4LoadEv()
          to label %_ZN9grpc_core10ConfigVars3GetEv.exit50 unwind label %85

_ZN9grpc_core10ConfigVars3GetEv.exit50:           ; preds = %120, %122
  %.0.i48 = phi ptr [ %.0.i.i.i46, %120 ], [ %123, %122 ]
  %124 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 6
  %125 = load i8, ptr %124, align 2, !tbaa !145, !range !152, !noundef !153
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %141, label %127

127:                                              ; preds = %_ZN9grpc_core10ConfigVars3GetEv.exit50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #30
  invoke void @_ZN9grpc_core19LoadSystemRootCertsEv(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %13)
          to label %128 unwind label %139

128:                                              ; preds = %127
  %.sroa.075.0.copyload = load ptr, ptr %13, align 8, !tbaa !140
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.082.0.copyload = load ptr, ptr %6, align 8, !tbaa !140
  store ptr %.sroa.075.0.copyload, ptr %6, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, i64 24, i1 false)
  %129 = icmp ugt ptr %.sroa.082.0.copyload, inttoptr (i64 1 to ptr)
  br i1 %129, label %130, label %_ZN9grpc_core5SliceD2Ev.exit51

130:                                              ; preds = %128
  %131 = atomicrmw sub ptr %.sroa.082.0.copyload, i64 1 acq_rel, align 8
  %132 = icmp eq i64 %131, 1
  br i1 %132, label %133, label %_ZN9grpc_core5SliceD2Ev.exit51

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.082.0.copyload, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !141
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.082.0.copyload)
          to label %_ZN9grpc_core5SliceD2Ev.exit51 unwind label %136

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #35
  unreachable

_ZN9grpc_core5SliceD2Ev.exit51:                   ; preds = %128, %130, %133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #30
  br label %141

139:                                              ; preds = %127
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #30
  br label %226

141:                                              ; preds = %115, %_ZN9grpc_core10ConfigVars3GetEv.exit50, %_ZN9grpc_core5SliceD2Ev.exit51
  %142 = load ptr, ptr %6, align 8, !tbaa !80
  %.not.i.i52 = icmp eq ptr %142, null
  %143 = load i64, ptr %67, align 8
  %144 = and i64 %143, 255
  %145 = select i1 %.not.i.i52, i64 %144, i64 %143
  %146 = icmp eq i64 %145, 0
  %or.cond3 = and i1 %.020, %146
  br i1 %or.cond3, label %147, label %218

147:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #30
  %148 = load ptr, ptr @_ZL20installed_roots_path, align 8, !tbaa !7
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %149, ptr %15, align 8, !tbaa !14
  %150 = icmp eq ptr %148, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #31
          to label %.noexc53 unwind label %180

.noexc53:                                         ; preds = %151
  unreachable

152:                                              ; preds = %147
  %153 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %148) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 %153, ptr %3, align 8, !tbaa !15
  %154 = icmp ugt i64 %153, 15
  br i1 %154, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %152
  %155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc54 unwind label %180

.noexc54:                                         ; preds = %.noexc.i
  store ptr %155, ptr %15, align 8, !tbaa !9
  %156 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %156, ptr %149, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc54, %152
  %157 = phi ptr [ %155, %.noexc54 ], [ %149, %152 ]
  switch i64 %153, label %160 [
    i64 1, label %158
    i64 0, label %161
  ]

158:                                              ; preds = %._crit_edge.i.i
  %159 = load i8, ptr %148, align 1, !tbaa !16
  store i8 %159, ptr %157, align 1, !tbaa !16
  br label %161

160:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr nonnull align 1 %148, i64 %153, i1 false)
  br label %161

161:                                              ; preds = %160, %158, %._crit_edge.i.i
  %162 = load i64, ptr %3, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %162, ptr %163, align 8, !tbaa !13
  %164 = load ptr, ptr %15, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %162
  store i8 0, ptr %165, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  invoke void @_ZN9grpc_core8LoadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true)
          to label %166 unwind label %182

166:                                              ; preds = %161
  %167 = load ptr, ptr %15, align 8, !tbaa !9
  %168 = icmp eq ptr %167, %149
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %166
  %169 = load i64, ptr %163, align 8, !tbaa !13
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %166
  %171 = load i64, ptr %149, align 8, !tbaa !16
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %172) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #30
  %173 = load i64, ptr %14, align 8, !tbaa !21
  %174 = icmp eq i64 %173, 1
  br i1 %174, label %.thread89, label %175

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #30
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str, i32 noundef 605) #33
          to label %176 unwind label %190

176:                                              ; preds = %175
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 19, ptr nonnull @.str.36)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit56 unwind label %192

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit56: ; preds = %176
  %177 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) @_ZL20installed_roots_path)
          to label %178 unwind label %192

178:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit56
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %177, i64 2, ptr nonnull @.str.37)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit58 unwind label %192

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit58: ; preds = %178
  %179 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %195 unwind label %192

180:                                              ; preds = %.noexc.i, %151
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

182:                                              ; preds = %161
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %15, align 8, !tbaa !9
  %185 = icmp eq ptr %184, %149
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %182
  %186 = load i64, ptr %163, align 8, !tbaa !13
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %182
  %188 = load i64, ptr %149, align 8, !tbaa !16
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %189) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %180
  %.pn26 = phi { ptr, i32 } [ %181, %180 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #30
  br label %217

190:                                              ; preds = %175
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %216

192:                                              ; preds = %178, %176, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit58, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit56
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #34
  br label %216

.thread89:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %194, i64 32, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i65

195:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit58
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #30
  %.pre86 = load i64, ptr %14, align 8, !tbaa !21
  %196 = icmp eq i64 %.pre86, 1
  br i1 %196, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i65, label %209

_ZN4absl12lts_202407226StatusD2Ev.exit.i65:       ; preds = %.thread89, %195
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !80
  %199 = icmp ugt ptr %198, inttoptr (i64 1 to ptr)
  br i1 %199, label %200, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit66

200:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i65
  %201 = atomicrmw sub ptr %198, i64 1 acq_rel, align 8
  %202 = icmp eq i64 %201, 1
  br i1 %202, label %203, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit66

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !141
  invoke void %205(ptr noundef nonnull align 8 dereferenceable(16) %198)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit66 unwind label %206

206:                                              ; preds = %203
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #35
  unreachable

209:                                              ; preds = %195
  %210 = and i64 %.pre86, 1
  %.not.i.i1.i64 = icmp eq i64 %210, 0
  br i1 %.not.i.i1.i64, label %211, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit66

211:                                              ; preds = %209
  %212 = inttoptr i64 %.pre86 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %212)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit66 unwind label %213

213:                                              ; preds = %211
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #35
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit66: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i65, %200, %203, %209, %211
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #30
  br label %218

216:                                              ; preds = %190, %192
  %.pn28 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #30
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #30
  br label %217

217:                                              ; preds = %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.pn30.pn = phi { ptr, i32 } [ %.pn28, %216 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #30
  br label %226

218:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit66, %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !139
  %219 = load ptr, ptr %7, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %218
  %222 = load i64, ptr %21, align 8, !tbaa !13
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZN9grpc_core5SliceD2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %218
  %224 = load i64, ptr %220, align 8, !tbaa !16
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %225) #32
  br label %_ZN9grpc_core5SliceD2Ev.exit70

_ZN9grpc_core5SliceD2Ev.exit70:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  ret void

226:                                              ; preds = %85, %114, %139, %217, %64
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %64 ], [ %.pn33.pn, %114 ], [ %.pn30.pn, %217 ], [ %86, %85 ], [ %140, %139 ]
  %227 = load ptr, ptr %7, align 8, !tbaa !9
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %226
  %230 = load i64, ptr %21, align 8, !tbaa !13
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %226
  %232 = load i64, ptr %228, align 8, !tbaa !16
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %233) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %33
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn33.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %.pn33.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  resume { ptr, i32 } %.pn33.pn.pn.pn.pn
}

declare void @_ZNK9grpc_core10ConfigVars23DefaultSslRootsFilePathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

declare void @_ZN9grpc_core8LoadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %4 = load i64, ptr %1, align 8, !tbaa !21, !noalias !154
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %._crit_edge.i.i.i.i, label %9

._crit_edge.i.i.i.i:                              ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !14, !alias.scope !154
  store i16 19279, ptr %6, align 8, !alias.scope !154
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %7, align 8, !tbaa !13, !alias.scope !154
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %8, align 2, !tbaa !16, !alias.scope !154
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

9:                                                ; preds = %2
  call void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %4, i32 noundef -1)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre6.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i: ; preds = %9, %._crit_edge.i.i.i.i
  %10 = phi i64 [ 2, %._crit_edge.i.i.i.i ], [ %.pre6.i, %9 ]
  %11 = phi ptr [ %6, %._crit_edge.i.i.i.i ], [ %.pre.i, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %10, ptr %11)
          to label %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i unwind label %20

_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %16 = load i64, ptr %12, align 8, !tbaa !13
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %18 = load i64, ptr %14, align 8, !tbaa !16
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %19) #32
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

20:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %20
  %25 = load i64, ptr %12, align 8, !tbaa !13
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %20
  %27 = load i64, ptr %23, align 8, !tbaa !16
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %28) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  resume { ptr, i32 } %21

_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !21
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %16

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = icmp ugt ptr %5, inttoptr (i64 1 to ptr)
  br i1 %6, label %7, label %_ZN9grpc_core5SliceD2Ev.exit

7:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %_ZN9grpc_core5SliceD2Ev.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #35
  unreachable

16:                                               ; preds = %1
  %17 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %17, 0
  br i1 %.not.i.i1, label %18, label %_ZN9grpc_core5SliceD2Ev.exit

18:                                               ; preds = %16
  %19 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #35
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %18, %16, %10, %7, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %3, label %4, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit unwind label %10

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %4, %1, %7
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #35
  unreachable
}

declare void @_ZN9grpc_core19LoadSystemRootCertsEv(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19DefaultSslRootStore17InitRootStoreOnceEv() #4 align 2 {
  %1 = alloca %struct.grpc_slice, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #30
  call void @_ZN9grpc_core19DefaultSslRootStore19ComputePemRootCertsEv(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9grpc_core19DefaultSslRootStore23default_pem_root_certs_E, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #30
  %2 = load ptr, ptr @_ZN9grpc_core19DefaultSslRootStore23default_pem_root_certs_E, align 8, !tbaa !80
  %.not = icmp eq ptr %2, null
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19DefaultSslRootStore23default_pem_root_certs_E, i64 8), align 8
  %4 = and i64 %3, 255
  %5 = select i1 %.not, i64 %4, i64 %3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19DefaultSslRootStore23default_pem_root_certs_E, i64 16), align 8
  %9 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19DefaultSslRootStore23default_pem_root_certs_E, i64 9), ptr %8
  %10 = tail call noundef ptr @_Z31tsi_ssl_root_certs_store_createPKc(ptr noundef %9)
  store ptr %10, ptr @_ZN9grpc_core19DefaultSslRootStore19default_root_store_E, align 8, !tbaa !83
  br label %11

11:                                               ; preds = %7, %0
  ret void
}

declare noundef ptr @_Z31tsi_ssl_root_certs_store_createPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.39() #17 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !116
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.40() #18 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !157
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !158

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #30
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #30
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !159
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !161
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !162
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !159
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !159
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #31
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #37
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !3
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #32
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !161
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !159
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !162
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #19 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

declare ptr @gpr_strdup(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #21 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #35
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #22

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #23

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #30
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
  store ptr %11, ptr %4, align 8, !tbaa !116
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %24 = load i64, ptr %19, align 8, !tbaa !16
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #32
  br label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit

_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #30
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #30
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #30
  ret ptr %9

28:                                               ; preds = %7, %3, %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit, %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #30
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #30
  resume { ptr, i32 } %29
}

declare void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !116
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %10, align 8, !tbaa !16
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #32
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #30
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.9") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(18) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 8
  %5 = alloca %"class.absl::lts_20240722::strings_internal::SplitIterator", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #30
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  store i64 0, ptr %5, align 8, !tbaa !166, !alias.scope !163
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %6, align 8, !tbaa !172, !alias.scope !163
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !163
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %2, ptr %8, align 8, !tbaa !173, !alias.scope !163
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !16, !noalias !163
  store i8 %11, ptr %9, align 8, !tbaa !16, !alias.scope !163
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8, !tbaa !15, !noalias !163
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !7, !noalias !163
  %12 = icmp eq ptr %.sroa.2.0.copyload.i.i.i, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 2, ptr %6, align 8, !tbaa !172, !alias.scope !163
  br label %_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit

14:                                               ; preds = %3
  %15 = invoke { i64, ptr } @_ZNK4absl12lts_202407226ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 %.sroa.0.0.copyload.i.i.i, ptr nonnull %.sroa.2.0.copyload.i.i.i, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %14
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i, i64 %.sroa.0.0.copyload.i.i.i
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %.noexc
  store i32 1, ptr %6, align 8, !tbaa !172, !alias.scope !163
  br label %21

21:                                               ; preds = %20, %.noexc
  %22 = load i64, ptr %5, align 8, !tbaa !166, !alias.scope !163
  %23 = icmp ugt i64 %22, %.sroa.0.0.copyload.i.i.i
  br i1 %23, label %24, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i

24:                                               ; preds = %21
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i64 noundef %22, i64 noundef %.sroa.0.0.copyload.i.i.i) #31
          to label %.noexc13 unwind label %38

.noexc13:                                         ; preds = %24
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i: ; preds = %21
  %25 = ptrtoint ptr %17 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i, i64 %22
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %25, %27
  %29 = sub nuw i64 %.sroa.0.0.copyload.i.i.i, %22
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %29, i64 %28)
  store i64 %.sroa.speculated.i.i.i.i, ptr %7, align 8, !tbaa !15, !alias.scope !163
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %26, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !7, !alias.scope !163
  %30 = add i64 %22, %16
  %31 = add i64 %30, %.sroa.speculated.i.i.i.i
  br label %_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit, !llvm.loop !174

_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit: ; preds = %13, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i
  %storemerge.i = phi i64 [ %31, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i ], [ %.sroa.0.0.copyload.i.i.i, %13 ]
  store i64 %storemerge.i, ptr %5, align 8, !tbaa !166, !alias.scope !163
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %34

34:                                               ; preds = %.critedge, %_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit
  %35 = load i32, ptr %6, align 8, !tbaa !172
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %.preheader.preheader

.preheader.preheader:                             ; preds = %34
  %.pre = load ptr, ptr %32, align 8, !tbaa !35
  %.pre23 = load i64, ptr %7, align 8, !tbaa !33
  br label %.preheader

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #30
  ret void

38:                                               ; preds = %24, %14
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %79

.preheader:                                       ; preds = %.preheader.preheader, %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit
  %40 = phi i32 [ %.pre24, %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ], [ %35, %.preheader.preheader ]
  %41 = phi i64 [ %.sroa.speculated.i.i, %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ], [ %.pre23, %.preheader.preheader ]
  %42 = phi ptr [ %61, %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ], [ %.pre, %.preheader.preheader ]
  %.0 = phi i64 [ %67, %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ], [ 0, %.preheader.preheader ]
  %43 = getelementptr inbounds nuw [16 x %struct.raw_view], ptr %4, i64 0, i64 %.0
  store ptr %42, ptr %43, align 8, !tbaa !175
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %41, ptr %44, align 8, !tbaa !177
  %45 = icmp eq i32 %40, 1
  br i1 %45, label %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.thread, label %47

_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.thread: ; preds = %.preheader
  store i32 2, ptr %6, align 8, !tbaa !172
  %46 = add nuw nsw i64 %.0, 1
  br label %.critedge

47:                                               ; preds = %.preheader
  %48 = load ptr, ptr %8, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i = load i64, ptr %48, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !7
  %49 = load i64, ptr %5, align 8, !tbaa !166
  %50 = invoke { i64, ptr } @_ZNK4absl12lts_202407226ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i, i64 noundef %49)
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %47
  %51 = extractvalue { i64, ptr } %50, 0
  %52 = extractvalue { i64, ptr } %50, 1
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 %.sroa.0.0.copyload.i.i
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %.noexc14
  store i32 1, ptr %6, align 8, !tbaa !172
  br label %56

56:                                               ; preds = %55, %.noexc14
  %57 = load i64, ptr %5, align 8, !tbaa !166
  %58 = icmp ugt i64 %57, %.sroa.0.0.copyload.i.i
  br i1 %58, label %59, label %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

59:                                               ; preds = %56
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i64 noundef %57, i64 noundef %.sroa.0.0.copyload.i.i) #31
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %59
  unreachable

_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit: ; preds = %56
  %60 = ptrtoint ptr %52 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 %57
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %60, %62
  %64 = sub nuw i64 %.sroa.0.0.copyload.i.i, %57
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %64, i64 %63)
  store i64 %.sroa.speculated.i.i, ptr %7, align 8, !tbaa !15
  store ptr %61, ptr %32, align 8, !tbaa !7
  %65 = add i64 %57, %51
  %66 = add i64 %65, %.sroa.speculated.i.i
  store i64 %66, ptr %5, align 8, !tbaa !166
  %.pre24 = load i32, ptr %6, align 8
  %67 = add nuw nsw i64 %.0, 1
  %.not = icmp eq i64 %67, 16
  %68 = icmp eq i32 %.pre24, 2
  %or.cond = select i1 %.not, i1 true, i1 %68
  br i1 %or.cond, label %.critedge, label %.preheader, !llvm.loop !178

.critedge:                                        ; preds = %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.thread
  %69 = phi i64 [ %46, %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.thread ], [ %67, %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  %70 = load ptr, ptr %33, align 8, !tbaa !179
  %71 = getelementptr inbounds nuw %struct.raw_view, ptr %4, i64 %69
  %72 = load ptr, ptr %0, align 8, !tbaa !179
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  invoke void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE15_M_range_insertIPZNK4absl12lts_2024072216strings_internal8SplitterINS8_6ByCharENS8_10AllowEmptyES3_E18ConvertToContainerIS5_S3_Lb0EEclERKSD_E8raw_viewEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SO_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %76, ptr noundef nonnull %4, ptr noundef nonnull %71)
          to label %34 unwind label %77, !llvm.loop !180

.loopexit:                                        ; preds = %47
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit.split-lp:                               ; preds = %59
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %.critedge
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %.loopexit, %.loopexit.split-lp, %77, %38
  %.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %78, %77 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #30
  %80 = load ptr, ptr %0, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !77
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #32
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %79, %81
  resume { ptr, i32 } %.pn.pn
}

declare { i64, ptr } @_ZNK4absl12lts_202407226ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1), i64, ptr, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE15_M_range_insertIPZNK4absl12lts_2024072216strings_internal8SplitterINS8_6ByCharENS8_10AllowEmptyES3_E18ConvertToContainerIS5_S3_Lb0EEclERKSD_E8raw_viewEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SO_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPZNK4absl12lts_2024072216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewN9__gnu_cxx17__normal_iteratorIPS9_SE_EEET0_T_SP_SO_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not54 = icmp ult i64 %16, %8
  br i1 %.not54, label %66, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIPZNK4absl12lts_2024072216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewmEvRT_T0_.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds %"class.std::basic_string_view", ptr %13, i64 %23
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %24, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !181
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %25, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !182

_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %27 = load ptr, ptr %12, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %8
  store ptr %28, ptr %12, align 8, !tbaa !73
  %.not.i.i.i.i.i55 = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i.i55, label %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit, label %29

29:                                               ; preds = %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %30 = ptrtoint ptr %24 to i64
  %31 = sub i64 %30, %18
  %32 = ashr exact i64 %31, 4
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %"class.std::basic_string_view", ptr %13, i64 %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %1, i64 %31, i1 false)
  br label %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %29
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %.lr.ph.i.i.i.i.i56, label %_ZSt4copyIPZNK4absl12lts_2024072216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewN9__gnu_cxx17__normal_iteratorIPS9_SE_EEET0_T_SP_SO_.exit

.lr.ph.i.i.i.i.i56:                               ; preds = %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i.i.i56
  %.012.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i56 ], [ %2, %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i56 ], [ %1, %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit ]
  %.0910.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i56 ], [ %9, %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit ]
  %36 = load ptr, ptr %.012.i.i.i.i.i, align 8, !tbaa !175
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !177
  store i64 %38, ptr %.0811.i.i.i.i.i, align 8, !tbaa !15
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %36, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %41 = add nsw i64 %.0910.i.i.i.i.i, -1
  %42 = icmp samesign ugt i64 %.0910.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i56, label %_ZSt4copyIPZNK4absl12lts_2024072216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewN9__gnu_cxx17__normal_iteratorIPS9_SE_EEET0_T_SP_SO_.exit, !llvm.loop !183

_ZSt7advanceIPZNK4absl12lts_2024072216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewmEvRT_T0_.exit: ; preds = %17
  %43 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not9.i.i.i.i = icmp eq ptr %43, %3
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2024072216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIPZNK4absl12lts_2024072216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIPZNK4absl12lts_2024072216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewmEvRT_T0_.exit ]
  %.0810.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %43, %_ZSt7advanceIPZNK4absl12lts_2024072216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewmEvRT_T0_.exit ]
  %44 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !175
  %45 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !177
  store i64 %46, ptr %.011.i.i.i.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %48, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2024072216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !184

_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2024072216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !73
  br label %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2024072216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2024072216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2024072216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPZNK4absl12lts_2024072216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewmEvRT_T0_.exit
  %50 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2024072216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIPZNK4absl12lts_2024072216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewmEvRT_T0_.exit ]
  %51 = sub nuw nsw i64 %9, %20
  %52 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %50, i64 %51
  store ptr %52, ptr %12, align 8, !tbaa !73
  %.not11.i.i.i.i.i57 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63, label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2024072216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i58
  %.013.i.i.i.i.i59 = phi ptr [ %54, %.lr.ph.i.i.i.i.i58 ], [ %52, %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2024072216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i60 = phi ptr [ %53, %.lr.ph.i.i.i.i.i58 ], [ %1, %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2024072216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i59, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i60, i64 16, i1 false), !tbaa.struct !181
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i60, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i59, i64 16
  %.not.i.i.i.i.i61 = icmp eq ptr %53, %13
  br i1 %.not.i.i.i.i.i61, label %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63.loopexit, label %.lr.ph.i.i.i.i.i58, !llvm.loop !182

_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63.loopexit: ; preds = %.lr.ph.i.i.i.i.i58
  %.pre108 = load ptr, ptr %12, align 8, !tbaa !73
  br label %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63

_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63: ; preds = %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63.loopexit, %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2024072216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit
  %55 = phi ptr [ %.pre108, %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63.loopexit ], [ %52, %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2024072216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %19
  store ptr %56, ptr %12, align 8, !tbaa !73
  %57 = ashr exact i64 %19, 4
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i.i.i.i.i65, label %_ZSt4copyIPZNK4absl12lts_2024072216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewN9__gnu_cxx17__normal_iteratorIPS9_SE_EEET0_T_SP_SO_.exit

.lr.ph.i.i.i.i.i65:                               ; preds = %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63, %.lr.ph.i.i.i.i.i65
  %.012.i.i.i.i.i66 = phi ptr [ %62, %.lr.ph.i.i.i.i.i65 ], [ %2, %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63 ]
  %.0811.i.i.i.i.i67 = phi ptr [ %63, %.lr.ph.i.i.i.i.i65 ], [ %1, %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63 ]
  %.0910.i.i.i.i.i68 = phi i64 [ %64, %.lr.ph.i.i.i.i.i65 ], [ %57, %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63 ]
  %59 = load ptr, ptr %.012.i.i.i.i.i66, align 8, !tbaa !175
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i66, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !177
  store i64 %61, ptr %.0811.i.i.i.i.i67, align 8, !tbaa !15
  %.sroa.4.0..sroa_idx.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i67, i64 8
  store ptr %59, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i69, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i66, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i67, i64 16
  %64 = add nsw i64 %.0910.i.i.i.i.i68, -1
  %65 = icmp samesign ugt i64 %.0910.i.i.i.i.i68, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i65, label %_ZSt4copyIPZNK4absl12lts_2024072216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewN9__gnu_cxx17__normal_iteratorIPS9_SE_EEET0_T_SP_SO_.exit, !llvm.loop !183

66:                                               ; preds = %5
  %67 = load ptr, ptr %0, align 8, !tbaa !76
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %15, %68
  %70 = ashr exact i64 %69, 4
  %71 = sub nsw i64 576460752303423487, %70
  %72 = icmp ult i64 %71, %9
  br i1 %72, label %73, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit

73:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #31
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %66
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %70, i64 %9)
  %74 = add nsw i64 %.sroa.speculated.i, %70
  %75 = icmp ult i64 %74, %70
  %76 = tail call i64 @llvm.umin.i64(i64 %74, i64 576460752303423487)
  %77 = select i1 %75, i64 576460752303423487, i64 %76
  %.not.i = icmp eq i64 %77, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit, label %78

78:                                               ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit
  %79 = shl nuw nsw i64 %77, 4
  %80 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #37
  br label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit, %78
  %81 = phi ptr [ %80, %78 ], [ null, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i71 = icmp eq ptr %67, %1
  br i1 %.not11.i.i.i.i.i71, label %.lr.ph.i.i.i.i78.preheader, label %.lr.ph.i.i.i.i.i72

.lr.ph.i.i.i.i.i72:                               ; preds = %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i72
  %.013.i.i.i.i.i73 = phi ptr [ %83, %.lr.ph.i.i.i.i.i72 ], [ %81, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i74 = phi ptr [ %82, %.lr.ph.i.i.i.i.i72 ], [ %67, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i73, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i74, i64 16, i1 false), !tbaa.struct !181
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i74, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i73, i64 16
  %.not.i.i.i.i.i75 = icmp eq ptr %82, %1
  br i1 %.not.i.i.i.i.i75, label %.lr.ph.i.i.i.i78.preheader, label %.lr.ph.i.i.i.i.i72, !llvm.loop !182

.lr.ph.i.i.i.i78.preheader:                       ; preds = %.lr.ph.i.i.i.i.i72, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit
  %.011.i.i.i.i79.ph = phi ptr [ %81, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit ], [ %83, %.lr.ph.i.i.i.i.i72 ]
  br label %.lr.ph.i.i.i.i78

.lr.ph.i.i.i.i78:                                 ; preds = %.lr.ph.i.i.i.i78.preheader, %.lr.ph.i.i.i.i78
  %.011.i.i.i.i79 = phi ptr [ %89, %.lr.ph.i.i.i.i78 ], [ %.011.i.i.i.i79.ph, %.lr.ph.i.i.i.i78.preheader ]
  %.0810.i.i.i.i80 = phi ptr [ %88, %.lr.ph.i.i.i.i78 ], [ %2, %.lr.ph.i.i.i.i78.preheader ]
  %84 = load ptr, ptr %.0810.i.i.i.i80, align 8, !tbaa !175
  %85 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i80, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !177
  store i64 %86, ptr %.011.i.i.i.i79, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i79, i64 8
  store ptr %84, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i80, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i79, i64 16
  %.not.i.i.i.i81 = icmp eq ptr %88, %3
  br i1 %.not.i.i.i.i81, label %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2024072216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit83, label %.lr.ph.i.i.i.i78, !llvm.loop !184

_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2024072216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit83: ; preds = %.lr.ph.i.i.i.i78
  %.not11.i.i.i.i.i84 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i84, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit90, label %.lr.ph.i.i.i.i.i85

.lr.ph.i.i.i.i.i85:                               ; preds = %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2024072216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit83, %.lr.ph.i.i.i.i.i85
  %.013.i.i.i.i.i86 = phi ptr [ %91, %.lr.ph.i.i.i.i.i85 ], [ %89, %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2024072216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit83 ]
  %.sroa.08.012.i.i.i.i.i87 = phi ptr [ %90, %.lr.ph.i.i.i.i.i85 ], [ %1, %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2024072216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit83 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i86, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i87, i64 16, i1 false), !tbaa.struct !181
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i87, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i86, i64 16
  %.not.i.i.i.i.i88 = icmp eq ptr %90, %13
  br i1 %.not.i.i.i.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit90, label %.lr.ph.i.i.i.i.i85, !llvm.loop !182

_ZSt34__uninitialized_move_if_noexcept_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit90: ; preds = %.lr.ph.i.i.i.i.i85, %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2024072216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit83
  %.0.lcssa.i.i.i.i.i89 = phi ptr [ %89, %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2024072216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit83 ], [ %91, %.lr.ph.i.i.i.i.i85 ]
  %.not.i91 = icmp eq ptr %67, null
  br i1 %.not.i91, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit, label %92

92:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit90
  %93 = load ptr, ptr %10, align 8, !tbaa !77
  %94 = ptrtoint ptr %93 to i64
  %95 = sub i64 %94, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %95) #32
  br label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit90, %92
  store ptr %81, ptr %0, align 8, !tbaa !76
  store ptr %.0.lcssa.i.i.i.i.i89, ptr %12, align 8, !tbaa !73
  %96 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %81, i64 %77
  store ptr %96, ptr %10, align 8, !tbaa !77
  br label %_ZSt4copyIPZNK4absl12lts_2024072216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewN9__gnu_cxx17__normal_iteratorIPS9_SE_EEET0_T_SP_SO_.exit

_ZSt4copyIPZNK4absl12lts_2024072216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewN9__gnu_cxx17__normal_iteratorIPS9_SE_EEET0_T_SP_SO_.exit: ; preds = %.lr.ph.i.i.i.i.i65, %.lr.ph.i.i.i.i.i56, %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63, %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKcPKvEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #30
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef %2)
  %.not.i.i = icmp eq ptr %0, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %0
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i.i) #30
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %spec.select.i.i, i64 noundef %5)
          to label %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIPKcEEvRSoRKT_.exit unwind label %29

_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIPKcEEvRSoRKT_.exit: ; preds = %3
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %8 unwind label %29

8:                                                ; preds = %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIPKcEEvRSoRKT_.exit
  invoke void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringERSoPKv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1)
          to label %9 unwind label %29

9:                                                ; preds = %8
  %10 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %11 unwind label %29

11:                                               ; preds = %9
  %12 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %12, ptr %4, align 8, !tbaa !116
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %14 = getelementptr i8, ptr %12, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 %15
  store ptr %13, ptr %16, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %17, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  %25 = load i64, ptr %20, align 8, !tbaa !16
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #32
  br label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit

_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %17, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #30
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #30
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #30
  ret ptr %10

29:                                               ; preds = %3, %9, %8, %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIPKcEEvRSoRKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #30
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #30
  resume { ptr, i32 } %30
}

declare void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringERSoPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !116
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !118
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !118
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_Z25tsi_ssl_session_cache_refP21tsi_ssl_session_cache(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(280) ptr @_ZN9grpc_core10ConfigVars4LoadEv() local_unnamed_addr #0

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  store ptr null, ptr %2, align 8, !tbaa !51
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_.exit, label %4

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_.exit, !prof !59

7:                                                ; preds = %4
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #30
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 64) #32
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_.exit

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_.exit: ; preds = %1, %7, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !185
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %19, label %.preheader

.preheader:                                       ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !207
  %.not7 = icmp eq i64 %11, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %15
  %.pre = load ptr, ptr %8, align 8, !tbaa !185
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %12 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %9, %.preheader ]
  invoke void @gpr_free(ptr noundef %12)
          to label %19 unwind label %.loopexit.split-lp

.lr.ph:                                           ; preds = %.preheader, %15
  %.06 = phi i64 [ %16, %15 ], [ 0, %.preheader ]
  %13 = load ptr, ptr %8, align 8, !tbaa !185
  %14 = getelementptr inbounds nuw %struct.grpc_auth_property, ptr %13, i64 %.06
  invoke void @_Z24grpc_auth_property_resetP18grpc_auth_property(ptr noundef %14)
          to label %15 unwind label %.loopexit

15:                                               ; preds = %.lr.ph
  %16 = add nuw i64 %.06, 1
  %17 = load i64, ptr %10, align 8, !tbaa !207
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !208

19:                                               ; preds = %._crit_edge, %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !209
  %.not.i3 = icmp eq ptr %21, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev.exit, label %22

22:                                               ; preds = %19
  invoke void @_ZN9grpc_core17ConnectionContext6OrphanEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #35
  unreachable

_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %19, %22
  store ptr null, ptr %20, align 8, !tbaa !209
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !210
  %.not.i4 = icmp eq ptr %27, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev.exit
  %28 = load ptr, ptr %27, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #30
  br label %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev.exit, %_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i
  store ptr null, ptr %26, align 8, !tbaa !210
  %31 = load ptr, ptr %2, align 8, !tbaa !65
  %.not.i5 = icmp eq ptr %31, null
  br i1 %.not.i5, label %common.ret8, label %32

32:                                               ; preds = %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit
  %33 = atomicrmw sub ptr %31, i64 1 acq_rel, align 8
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit, label %common.ret8, !prof !59

common.ret8:                                      ; preds = %32, %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit, %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit
  ret void

_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit: ; preds = %32
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #30
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 64) #32
  br label %common.ret8

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %35

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %35

35:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %36 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %36) #35
  unreachable
}

declare void @_Z24grpc_auth_property_resetP18grpc_auth_property(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !209
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core16OrphanableDeleteclINS_17ConnectionContextEEEvPT_.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN9grpc_core17ConnectionContext6OrphanEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN9grpc_core16OrphanableDeleteclINS_17ConnectionContextEEEvPT_.exit unwind label %4

_ZN9grpc_core16OrphanableDeleteclINS_17ConnectionContextEEEvPT_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !209
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #35
  unreachable
}

declare void @_ZN9grpc_core17ConnectionContext6OrphanEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_auth_contextC2EN9grpc_core13RefCountedPtrIS_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.47", align 8
  store i64 1, ptr %0, align 8, !tbaa !211
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %5, ptr %4, align 8, !tbaa !65
  store ptr null, ptr %1, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !212
  store ptr %13, ptr %11, align 8, !tbaa !212
  br label %14

14:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  invoke void @_ZN9grpc_core17ConnectionContext6CreateEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.47") align 8 %3)
          to label %15 unwind label %26

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !209
  store ptr null, ptr %3, align 8, !tbaa !209
  %17 = load ptr, ptr %8, align 8, !tbaa !209
  store ptr %16, ptr %8, align 8, !tbaa !209
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev.exit, label %18

18:                                               ; preds = %15
  invoke void @_ZN9grpc_core17ConnectionContext6OrphanEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEaSEOS3_.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #35
  unreachable

_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEaSEOS3_.exit: ; preds = %18
  %.pr = load ptr, ptr %3, align 8, !tbaa !209
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEaSEOS3_.exit
  invoke void @_ZN9grpc_core17ConnectionContext6OrphanEv(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #35
  unreachable

_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %15, %_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEaSEOS3_.exit, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  ret void

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  call void @_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #30
  %28 = load ptr, ptr %7, align 8, !tbaa !210
  %.not.i2 = icmp eq ptr %28, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i: ; preds = %26
  %29 = load ptr, ptr %28, align 8, !tbaa !116
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #30
  br label %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit: ; preds = %26, %_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !210
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  resume { ptr, i32 } %27
}

declare void @_ZN9grpc_core17ConnectionContext6CreateEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.47") align 8) local_unnamed_addr #0

declare void @grpc_slice_from_copied_buffer(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ssl_utils.cc() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold nofree noreturn }
attributes #23 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nounwind }
attributes #31 = { noreturn }
attributes #32 = { builtin nounwind }
attributes #33 = { cold }
attributes #34 = { cold nounwind }
attributes #35 = { noreturn nounwind }
attributes #36 = { nounwind willreturn memory(read) }
attributes #37 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !4, i64 0}
!9 = !{!10, !8, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !12, i64 8, !5, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!10, !12, i64 8}
!14 = !{!11, !8, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !4, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!22, !12, i64 0}
!22 = !{!"_ZTSN4absl12lts_202407226StatusE", !12, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!18, !19, i64 16}
!26 = !{!27, !8, i64 8}
!27 = !{!"_ZTS17tsi_peer_property", !8, i64 0, !28, i64 8}
!28 = !{!"_ZTSN17tsi_peer_propertyUt_E", !8, i64 0, !12, i64 8}
!29 = !{!27, !12, i64 16}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!32 = distinct !{!32, !"_ZN4absl12lts_202407228OkStatusEv"}
!33 = !{!34, !12, i64 0}
!34 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !12, i64 0, !8, i64 8}
!35 = !{!34, !8, i64 8}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!38 = distinct !{!38, !"_ZN4absl12lts_202407228OkStatusEv"}
!39 = !{!40, !8, i64 0}
!40 = !{!"_ZTS25tsi_ssl_pem_key_cert_pair", !8, i64 0, !8, i64 8}
!41 = !{!40, !8, i64 8}
!42 = distinct !{!42, !24}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTS8tsi_peer", !45, i64 0, !12, i64 8}
!45 = !{!"p1 _ZTS17tsi_peer_property", !4, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!48 = distinct !{!48, !"_ZN4absl12lts_202407228OkStatusEv"}
!49 = distinct !{!49, !24}
!50 = !{i64 0, i64 8, !51, i64 8, i64 8, !15, i64 16, i64 8, !7}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS17grpc_auth_context", !4, i64 0}
!53 = !{!54, !8, i64 0}
!54 = !{!"_ZTS18grpc_auth_property", !8, i64 0, !8, i64 8, !12, i64 16}
!55 = !{!54, !8, i64 8}
!56 = !{!54, !12, i64 16}
!57 = !{!27, !8, i64 0}
!58 = distinct !{!58, !24}
!59 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!60 = distinct !{!60, !24}
!61 = !{!44, !12, i64 8}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN9grpc_core14MakeRefCountedI17grpc_auth_contextJDnEEENS_13RefCountedPtrIT_EEDpOT0_: argument 0"}
!64 = distinct !{!64, !"_ZN9grpc_core14MakeRefCountedI17grpc_auth_contextJDnEEENS_13RefCountedPtrIT_EEDpOT0_"}
!65 = !{!66, !52, i64 0}
!66 = !{!"_ZTSN9grpc_core13RefCountedPtrI17grpc_auth_contextEE", !52, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4absl12lts_202407228StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_: argument 0"}
!69 = distinct !{!69, !"_ZN4absl12lts_202407228StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEcvT_ISt6vectorIS8_SaIS8_EETnNSt9enable_ifIXaantsr22ShouldUseLifetimeBoundIS8_SA_EE5valuesr23SplitterIsConvertibleToISA_EE5valueEDnE4typeELDn0EEEv: argument 0"}
!72 = distinct !{!72, !"_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEcvT_ISt6vectorIS8_SaIS8_EETnNSt9enable_ifIXaantsr22ShouldUseLifetimeBoundIS8_SA_EE5valuesr23SplitterIsConvertibleToISA_EE5valueEDnE4typeELDn0EEEv"}
!73 = !{!74, !75, i64 8}
!74 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !4, i64 0}
!76 = !{!74, !75, i64 0}
!77 = !{!74, !75, i64 16}
!78 = distinct !{!78, !24}
!79 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTS10grpc_slice", !82, i64 0, !5, i64 8}
!82 = !{!"p1 _ZTS19grpc_slice_refcount", !4, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS24tsi_ssl_root_certs_store", !4, i64 0}
!85 = !{!86, !93, i64 68}
!86 = !{!"_ZTS33tsi_ssl_client_handshaker_options", !87, i64 0, !8, i64 8, !84, i64 16, !8, i64 24, !88, i64 32, !12, i64 40, !90, i64 48, !91, i64 56, !92, i64 64, !93, i64 68, !93, i64 72, !8, i64 80, !94, i64 88}
!87 = !{!"p1 _ZTS25tsi_ssl_pem_key_cert_pair", !4, i64 0}
!88 = !{!"p2 omnipotent char", !89, i64 0}
!89 = !{!"any p2 pointer", !4, i64 0}
!90 = !{!"p1 _ZTS21tsi_ssl_session_cache", !4, i64 0}
!91 = !{!"p1 _ZTSN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerE", !4, i64 0}
!92 = !{!"bool", !5, i64 0}
!93 = !{!"_ZTS15tsi_tls_version", !5, i64 0}
!94 = !{!"_ZTSSt10shared_ptrIN9grpc_core12experimental11CrlProviderEE", !95, i64 0}
!95 = !{!"_ZTSSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EE", !96, i64 0, !97, i64 8}
!96 = !{!"p1 _ZTSN9grpc_core12experimental11CrlProviderE", !4, i64 0}
!97 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !98, i64 0}
!98 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0}
!99 = !{!86, !93, i64 72}
!100 = !{!86, !8, i64 8}
!101 = !{!86, !84, i64 16}
!102 = !{!86, !88, i64 32}
!103 = !{!86, !87, i64 0}
!104 = !{!86, !8, i64 24}
!105 = !{!86, !90, i64 48}
!106 = !{!86, !91, i64 56}
!107 = !{!86, !92, i64 64}
!108 = !{!86, !8, i64 80}
!109 = !{!95, !96, i64 0}
!110 = !{!97, !98, i64 0}
!111 = !{!96, !96, i64 0}
!112 = !{!113, !114, i64 8}
!113 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !114, i64 8, !114, i64 12}
!114 = !{!"int", !5, i64 0}
!115 = !{!113, !114, i64 12}
!116 = !{!117, !117, i64 0}
!117 = !{!"vtable pointer", !6, i64 0}
!118 = !{!114, !114, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !4, i64 0}
!121 = !{!122, !93, i64 76}
!122 = !{!"_ZTS33tsi_ssl_server_handshaker_options", !87, i64 0, !12, i64 8, !8, i64 16, !123, i64 24, !8, i64 32, !88, i64 40, !124, i64 48, !8, i64 56, !12, i64 64, !93, i64 72, !93, i64 76, !91, i64 80, !8, i64 88, !94, i64 96, !92, i64 112}
!123 = !{!"_ZTS35tsi_client_certificate_request_type", !5, i64 0}
!124 = !{!"short", !5, i64 0}
!125 = !{!122, !92, i64 112}
!126 = !{!122, !87, i64 0}
!127 = !{!122, !12, i64 8}
!128 = !{!122, !8, i64 16}
!129 = !{!122, !123, i64 24}
!130 = !{!122, !8, i64 32}
!131 = !{!122, !88, i64 40}
!132 = !{!122, !124, i64 48}
!133 = !{!122, !93, i64 72}
!134 = !{!122, !91, i64 80}
!135 = !{!122, !8, i64 88}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN9grpc_core12slice_detailL10EmptySliceEv: argument 0"}
!138 = distinct !{!138, !"_ZN9grpc_core12slice_detailL10EmptySliceEv"}
!139 = !{i64 0, i64 8, !140, i64 8, i64 24, !16}
!140 = !{!82, !82, i64 0}
!141 = !{!142, !4, i64 8}
!142 = !{!"_ZTS19grpc_slice_refcount", !143, i64 0, !4, i64 8}
!143 = !{!"_ZTSSt6atomicImE", !144, i64 0}
!144 = !{!"_ZTSSt13__atomic_baseImE", !12, i64 0}
!145 = !{!146, !92, i64 6}
!146 = !{!"_ZTSN9grpc_core10ConfigVarsE", !114, i64 0, !92, i64 4, !92, i64 5, !92, i64 6, !92, i64 7, !10, i64 8, !10, i64 40, !10, i64 72, !10, i64 104, !10, i64 136, !10, i64 168, !147, i64 200, !147, i64 240}
!147 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !148, i64 0}
!148 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !149, i64 0}
!149 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !150, i64 0}
!150 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !151, i64 0}
!151 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0, !92, i64 32}
!152 = !{i8 0, i8 2}
!153 = !{}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE: argument 0"}
!156 = distinct !{!156, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE"}
!157 = !{!124, !124, i64 0}
!158 = !{!"branch_weights", i32 1, i32 1048575}
!159 = !{!160, !89, i64 8}
!160 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!161 = !{!160, !89, i64 0}
!162 = !{!160, !89, i64 16}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv: argument 0"}
!165 = distinct !{!165, !"_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv"}
!166 = !{!167, !12, i64 0}
!167 = !{!"_ZTSN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEE", !12, i64 0, !168, i64 8, !34, i64 16, !169, i64 32, !170, i64 40, !171, i64 41}
!168 = !{!"_ZTSN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEE5StateE", !5, i64 0}
!169 = !{!"p1 _ZTSN4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEE", !4, i64 0}
!170 = !{!"_ZTSN4absl12lts_202407226ByCharE", !5, i64 0}
!171 = !{!"_ZTSN4absl12lts_2024072210AllowEmptyE"}
!172 = !{!167, !168, i64 8}
!173 = !{!167, !169, i64 32}
!174 = distinct !{!174, !24}
!175 = !{!176, !8, i64 0}
!176 = !{!"_ZTSZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_view", !8, i64 0, !12, i64 8}
!177 = !{!176, !12, i64 8}
!178 = distinct !{!178, !24}
!179 = !{!75, !75, i64 0}
!180 = distinct !{!180, !24}
!181 = !{i64 0, i64 8, !15, i64 8, i64 8, !7}
!182 = distinct !{!182, !24}
!183 = distinct !{!183, !24}
!184 = distinct !{!184, !24}
!185 = !{!186, !192, i64 16}
!186 = !{!"_ZTS17grpc_auth_context", !187, i64 0, !66, i64 8, !191, i64 16, !8, i64 40, !193, i64 48, !200, i64 56}
!187 = !{!"_ZTSN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEEE", !188, i64 0}
!188 = !{!"_ZTSN9grpc_core8RefCountE", !189, i64 0}
!189 = !{!"_ZTSSt6atomicIlE", !190, i64 0}
!190 = !{!"_ZTSSt13__atomic_baseIlE", !12, i64 0}
!191 = !{!"_ZTS24grpc_auth_property_array", !192, i64 0, !12, i64 8, !12, i64 16}
!192 = !{!"p1 _ZTS18grpc_auth_property", !4, i64 0}
!193 = !{!"_ZTSSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_dataIN17grpc_auth_context9ExtensionESt14default_deleteIS1_ELb1ELb1EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_implIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE", !196, i64 0}
!196 = !{!"_ZTSSt5tupleIJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEE", !197, i64 0}
!197 = !{!"_ZTSSt11_Tuple_implILm0EJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEE", !198, i64 0}
!198 = !{!"_ZTSSt10_Head_baseILm0EPN17grpc_auth_context9ExtensionELb0EE", !199, i64 0}
!199 = !{!"p1 _ZTSN17grpc_auth_context9ExtensionE", !4, i64 0}
!200 = !{!"_ZTSSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE", !201, i64 0}
!201 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteELb1ELb1EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE", !203, i64 0}
!203 = !{!"_ZTSSt5tupleIJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEE", !204, i64 0}
!204 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEE", !205, i64 0}
!205 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core17ConnectionContextELb0EE", !206, i64 0}
!206 = !{!"p1 _ZTSN9grpc_core17ConnectionContextE", !4, i64 0}
!207 = !{!186, !12, i64 24}
!208 = distinct !{!208, !24}
!209 = !{!206, !206, i64 0}
!210 = !{!199, !199, i64 0}
!211 = !{!190, !12, i64 0}
!212 = !{!186, !8, i64 40}
