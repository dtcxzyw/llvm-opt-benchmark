; ModuleID = 'bench/grpc/original/ssl_utils.cc.ll'
source_filename = "bench/grpc/original/ssl_utils.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_arg_pointer_vtable = type { ptr, ptr, ptr }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.grpc_core::ConfigVars" = type { i32, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional", %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.tsi_peer_property = type { ptr, %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%struct.tsi_ssl_pem_key_cert_pair = type { ptr, ptr }
%struct.tsi_peer = type { ptr, i64 }
%struct.grpc_auth_property_iterator = type { ptr, i64, ptr }
%struct.grpc_auth_property = type { ptr, ptr, i64 }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"struct.absl::lts_20230802::strings_internal::Splitter<absl::lts_20230802::ByChar, absl::lts_20230802::AllowEmpty, std::basic_string_view<char>>::ConvertToContainer" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::strings_internal::Splitter" = type <{ %"class.std::basic_string_view", %"class.absl::lts_20230802::ByChar", %"struct.absl::lts_20230802::AllowEmpty", [6 x i8] }>
%"class.absl::lts_20230802::ByChar" = type { i8 }
%"struct.absl::lts_20230802::AllowEmpty" = type { i8 }
%struct.grpc_auth_context = type { %"class.grpc_core::RefCounted", %"class.grpc_core::RefCountedPtr", %struct.grpc_auth_property_array, ptr, %"class.std::unique_ptr.17" }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::RefCount" }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic.15" }
%"struct.std::atomic.15" = type { %"struct.std::__atomic_base.16" }
%"struct.std::__atomic_base.16" = type { i64 }
%struct.grpc_auth_property_array = type { ptr, i64, i64 }
%"class.std::unique_ptr.17" = type { %"struct.std::__uniq_ptr_data.18" }
%"struct.std::__uniq_ptr_data.18" = type { %"class.std::__uniq_ptr_impl.19" }
%"class.std::__uniq_ptr_impl.19" = type { %"class.std::tuple.20" }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%struct.tsi_ssl_client_handshaker_options = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i8, i32, i32, ptr, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct.tsi_ssl_server_handshaker_options = type <{ ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i16, [6 x i8], ptr, i64, i32, i32, ptr, ptr, %"class.std::shared_ptr", i8, [7 x i8] }>
%struct.grpc_arg = type { i32, ptr, %"union.(anonymous struct)::grpc_arg_value" }
%"union.(anonymous struct)::grpc_arg_value" = type { %"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" }
%"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" = type { ptr, ptr }
%"struct.std::array" = type { [16 x %struct.raw_view] }
%struct.raw_view = type { ptr, i64 }
%"class.absl::lts_20230802::strings_internal::SplitIterator" = type <{ i64, i32, [4 x i8], %"class.std::basic_string_view", ptr, %"class.absl::lts_20230802::ByChar", %"struct.absl::lts_20230802::AllowEmpty", [6 x i8] }>

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev = comdat any

$_ZN33tsi_ssl_client_handshaker_optionsD2Ev = comdat any

$_ZN33tsi_ssl_server_handshaker_optionsD2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_ = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE15_M_range_insertIPZNK4absl12lts_2023080216strings_internal8SplitterINS8_6ByCharENS8_10AllowEmptyES3_E18ConvertToContainerIS5_S3_Lb0EEclERKSD_E8raw_viewEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SO_St20forward_iterator_tag = comdat any

$_ZN17grpc_auth_contextD2Ev = comdat any

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
@.str.9 = private unnamed_addr constant [26 x i8] c"peer->property_count >= 1\00", align 1
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
@.str.28 = private unnamed_addr constant [18 x i8] c"spiffe_length > 0\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"spiffe_data != nullptr\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"peer_spiffe_id\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"Invalid SPIFFE ID: multiple URI SANs.\00", align 1
@.str.32 = private unnamed_addr constant [84 x i8] c"No root certificates specified; use ones stored in system default locations instead\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"Could not get default pem root certs.\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"Handshaker factory creation failed with %s.\00", align 1
@_ZZ41grpc_ssl_session_cache_create_channel_argE6vtable = internal constant %struct.grpc_arg_pointer_vtable { ptr @_ZL31grpc_ssl_session_cache_arg_copyPv, ptr @_ZL34grpc_ssl_session_cache_arg_destroyPv, ptr @_ZL30grpc_ssl_session_cache_arg_cmpPvS_ }, align 8
@.str.35 = private unnamed_addr constant [23 x i8] c"grpc.ssl_session_cache\00", align 1
@_ZN9grpc_core19DefaultSslRootStore19default_root_store_E = local_unnamed_addr global ptr null, align 8
@_ZN9grpc_core19DefaultSslRootStore23default_pem_root_certs_E = global %struct.grpc_slice zeroinitializer, align 8
@.str.36 = private unnamed_addr constant [10 x i8] c"load_file\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"pem_root_certs != nullptr\00", align 1
@_ZZN9grpc_core19DefaultSslRootStore13InitRootStoreEvE4once = internal global i32 0, align 4
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.39 = private unnamed_addr constant [10 x i8] c"spiffe://\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"Invalid SPIFFE ID: ID longer than 2048 bytes.\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"Invalid SPIFFE ID: workload id is empty.\00", align 1
@.str.42 = private unnamed_addr constant [54 x i8] c"Invalid SPIFFE ID: domain longer than 255 characters.\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN9grpc_core10ConfigVars12config_vars_E = external local_unnamed_addr global %"struct.std::atomic", align 8
@.str.46 = private unnamed_addr constant [26 x i8] c"/usr/share/grpc/roots.pem\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ssl_utils.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @grpc_set_ssl_roots_override_callback(ptr noundef %cb) local_unnamed_addr #3 {
entry:
  store ptr %cb, ptr @_ZL21ssl_roots_override_cb, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z26grpc_get_ssl_cipher_suitesv() local_unnamed_addr #4 {
entry:
  tail call void @gpr_once_init(ptr noundef nonnull @_ZL18cipher_suites_once, ptr noundef nonnull @_ZL18init_cipher_suitesv)
  %0 = load ptr, ptr @_ZL13cipher_suites, align 8
  ret ptr %0
}

declare void @gpr_once_init(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL18init_cipher_suitesv() #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.0", align 1
  %0 = load atomic i64, ptr @_ZN9grpc_core10ConfigVars12config_vars_E acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %if.end.i, label %_ZN9grpc_core10ConfigVars3GetEv.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef nonnull align 8 dereferenceable(312) ptr @_ZN9grpc_core10ConfigVars4LoadEv()
  br label %_ZN9grpc_core10ConfigVars3GetEv.exit

_ZN9grpc_core10ConfigVars3GetEv.exit:             ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %call1.i, %if.end.i ], [ %atomic-temp.i.0.i.i, %entry ]
  %ssl_cipher_suites_.i = getelementptr inbounds %"class.grpc_core::ConfigVars", ptr %retval.0.i, i64 0, i32 8
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ssl_cipher_suites_.i) #21
  %1 = extractvalue { i64, ptr } %call.i, 0
  %2 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i2 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1, ptr %2) #21
  %3 = extractvalue { i64, ptr } %call.i2, 0
  %4 = extractvalue { i64, ptr } %call.i2, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %3, ptr %4) #21
  %5 = load i64, ptr %agg.tmp.i, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9grpc_core10ConfigVars3GetEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %call7 = invoke ptr @gpr_strdup(ptr noundef %call4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  store ptr %call7, ptr @_ZL13cipher_suites, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  ret void

lpad:                                             ; preds = %_ZN9grpc_core10ConfigVars3GetEv.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad5 ], [ %8, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_Z44grpc_get_tsi_client_certificate_request_type40grpc_ssl_client_certificate_request_type(i32 noundef %grpc_request_type) local_unnamed_addr #5 {
entry:
  %switch.tableidx = add i32 %grpc_request_type, -1
  %0 = icmp ult i32 %switch.tableidx, 4
  %spec.select = select i1 %0, i32 %grpc_request_type, i32 0
  ret i32 %spec.select
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z24grpc_get_tsi_tls_version16grpc_tls_version(i32 noundef %tls_version) local_unnamed_addr #4 {
entry:
  switch i32 %tls_version, label %sw.default [
    i32 0, label %return
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 125, i32 noundef 1, ptr noundef nonnull @.str.1)
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb1
  %retval.0 = phi i32 [ 0, %sw.default ], [ 1, %sw.bb1 ], [ %tls_version, %entry ]
  ret i32 %retval.0
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z19grpc_ssl_check_alpnPK8tsi_peer(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %peer) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp1 = alloca %"class.std::vector", align 8
  %ref.tmp6 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp7 = alloca %"class.std::vector", align 8
  %call = tail call noundef ptr @_Z29tsi_peer_get_property_by_namePK8tsi_peerPKc(ptr noundef %peer, ptr noundef nonnull @.str.2)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 50, ptr nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %agg.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %0 = load ptr, ptr %agg.tmp1, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp1, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %0, %invoke.cont ]
  %2 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp1, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %invoke.cont ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %return

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %value = getelementptr inbounds %struct.tsi_peer_property, ptr %call, i64 0, i32 1
  %7 = load ptr, ptr %value, align 8
  %length = getelementptr inbounds %struct.tsi_peer_property, ptr %call, i64 0, i32 1, i32 1
  %8 = load i64, ptr %length, align 8
  %call3 = tail call noundef i32 @_Z37grpc_chttp2_is_alpn_version_supportedPKcm(ptr noundef %7, i64 noundef %8)
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 38, ptr nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then4
  %9 = load ptr, ptr %agg.tmp7, align 8
  %_M_finish.i6 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp7, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i6, align 8
  %cmp.not3.i.i.i.i7 = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i7, label %invoke.cont.i19, label %for.body.i.i.i.i8

for.body.i.i.i.i8:                                ; preds = %invoke.cont9, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i14
  %__first.addr.04.i.i.i.i9 = phi ptr [ %incdec.ptr.i.i.i.i15, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i14 ], [ %9, %invoke.cont9 ]
  %11 = load i64, ptr %__first.addr.04.i.i.i.i9, align 8
  %and.i.i.i.i.i.i.i.i10 = and i64 %11, 1
  %cmp.i.i.i.i.i.i.i.i11 = icmp eq i64 %and.i.i.i.i.i.i.i.i10, 0
  br i1 %cmp.i.i.i.i.i.i.i.i11, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i14, label %if.then.i.i.i.i.i.i.i12

if.then.i.i.i.i.i.i.i12:                          ; preds = %for.body.i.i.i.i8
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %11)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i14 unwind label %terminate.lpad.i.i.i.i.i.i13

terminate.lpad.i.i.i.i.i.i13:                     ; preds = %if.then.i.i.i.i.i.i.i12
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i14: ; preds = %if.then.i.i.i.i.i.i.i12, %for.body.i.i.i.i8
  %incdec.ptr.i.i.i.i15 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i9, i64 1
  %cmp.not.i.i.i.i16 = icmp eq ptr %incdec.ptr.i.i.i.i15, %10
  br i1 %cmp.not.i.i.i.i16, label %invoke.contthread-pre-split.i17, label %for.body.i.i.i.i8, !llvm.loop !4

invoke.contthread-pre-split.i17:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i14
  %.pr.i18 = load ptr, ptr %agg.tmp7, align 8
  br label %invoke.cont.i19

invoke.cont.i19:                                  ; preds = %invoke.contthread-pre-split.i17, %invoke.cont9
  %14 = phi ptr [ %.pr.i18, %invoke.contthread-pre-split.i17 ], [ %9, %invoke.cont9 ]
  %tobool.not.i.i.i20 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i20, label %return, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %invoke.cont.i19
  call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %return

lpad8:                                            ; preds = %if.then4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end10:                                         ; preds = %if.end
  store i64 0, ptr %agg.result, align 8, !alias.scope !6
  br label %return

return:                                           ; preds = %if.then.i.i.i21, %invoke.cont.i19, %if.then.i.i.i, %invoke.cont.i, %if.end10
  ret void

eh.resume:                                        ; preds = %lpad8, %lpad
  %agg.tmp7.sink = phi ptr [ %agg.tmp7, %lpad8 ], [ %agg.tmp1, %lpad ]
  %.pn = phi { ptr, i32 } [ %15, %lpad8 ], [ %6, %lpad ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7.sink) #21
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z29tsi_peer_get_property_by_namePK8tsi_peerPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !4

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare noundef i32 @_Z37grpc_chttp2_is_alpn_version_supportedPKcm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z24grpc_ssl_check_peer_nameSt17basic_string_viewIcSt11char_traitsIcEEPK8tsi_peer(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %peer_name.coerce0, ptr %peer_name.coerce1, ptr noundef %peer) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %allocated_name.i = alloca %"class.std::basic_string_view", align 8
  %ignored_port.i = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp8 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp9 = alloca %"class.std::vector", align 8
  %cmp.i = icmp eq i64 %peer_name.coerce0, 0
  br i1 %cmp.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %allocated_name.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ignored_port.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %allocated_name.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ignored_port.i, i8 0, i64 16, i1 false)
  %call.i = call noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPS3_S4_(i64 %peer_name.coerce0, ptr %peer_name.coerce1, ptr noundef nonnull %allocated_name.i, ptr noundef nonnull %ignored_port.i)
  %0 = load i64, ptr %allocated_name.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %_Z26grpc_ssl_host_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %if.then.i.i

_Z26grpc_ssl_host_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %land.lhs.true
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %allocated_name.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ignored_port.i)
  br label %if.then

if.then.i.i:                                      ; preds = %land.lhs.true
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %allocated_name.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_str.i.i, align 8
  %call.i.i.i = call ptr @memchr(ptr noundef %1, i32 noundef 37, i64 noundef %0) #21
  %tobool.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i, label %_Z26grpc_ssl_host_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i: ; preds = %if.then.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %sub.ptr.sub.i.i, -1
  br i1 %cmp.not.i, label %_Z26grpc_ssl_host_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %if.then3.i

if.then3.i:                                       ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i
  store i64 %sub.ptr.sub.i.i, ptr %allocated_name.i, align 8
  br label %_Z26grpc_ssl_host_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE.exit

_Z26grpc_ssl_host_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %if.then.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i, %if.then3.i
  %agg.tmp6.sroa.0.0.copyload.i = phi i64 [ %0, %if.then.i.i ], [ %sub.ptr.sub.i.i, %if.then3.i ], [ %0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i ]
  %call7.i = call noundef i32 @_Z25tsi_ssl_peer_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %peer, i64 %agg.tmp6.sroa.0.0.copyload.i, ptr %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %allocated_name.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ignored_port.i)
  %tobool.not = icmp eq i32 %call7.i, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_Z26grpc_ssl_host_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %_Z26grpc_ssl_host_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE.exit
  store i64 10, ptr %ref.tmp3, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp3, i64 0, i32 1
  store ptr @.str.5, ptr %2, align 8
  store i64 %peer_name.coerce0, ptr %ref.tmp4, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  store ptr %peer_name.coerce1, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  store i64 27, ptr %ref.tmp6, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp6, i64 0, i32 1
  store ptr @.str.6, ptr %3, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6)
  %call7 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %4 = extractvalue { i64, ptr } %call7, 0
  %5 = extractvalue { i64, ptr } %call7, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp9, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %4, ptr %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8, ptr noundef nonnull %agg.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then
  %6 = load ptr, ptr %agg.tmp9, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp9, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont11, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %6, %invoke.cont11 ]
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
  call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp9, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont11
  %11 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %6, %invoke.cont11 ]
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %return

lpad10:                                           ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  resume { ptr, i32 } %12

if.end:                                           ; preds = %_Z26grpc_ssl_host_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE.exit, %entry
  store i64 0, ptr %agg.result, align 8, !alias.scope !9
  br label %return

return:                                           ; preds = %if.end, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z26grpc_ssl_host_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %peer, i64 %peer_name.coerce0, ptr %peer_name.coerce1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %allocated_name = alloca %"class.std::basic_string_view", align 8
  %ignored_port = alloca %"class.std::basic_string_view", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %allocated_name, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ignored_port, i8 0, i64 16, i1 false)
  %call = call noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPS3_S4_(i64 %peer_name.coerce0, ptr %peer_name.coerce1, ptr noundef nonnull %allocated_name, ptr noundef nonnull %ignored_port)
  %0 = load i64, ptr %allocated_name, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_str.i = getelementptr inbounds %"class.std::basic_string_view", ptr %allocated_name, i64 0, i32 1
  %1 = load ptr, ptr %_M_str.i, align 8
  %call.i.i = call ptr @memchr(ptr noundef %1, i32 noundef 37, i64 noundef %0) #21
  %tobool.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i, label %if.end5, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit: ; preds = %if.then.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp eq i64 %sub.ptr.sub.i, -1
  br i1 %cmp.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit
  store i64 %sub.ptr.sub.i, ptr %allocated_name, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then.i, %if.then3, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit
  %agg.tmp6.sroa.0.0.copyload = phi i64 [ %0, %if.then.i ], [ %sub.ptr.sub.i, %if.then3 ], [ %0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit ]
  %call7 = call noundef i32 @_Z25tsi_ssl_peer_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %peer, i64 %agg.tmp6.sroa.0.0.copyload, ptr %1)
  br label %return

return:                                           ; preds = %entry, %if.end5
  %retval.0 = phi i32 [ %call7, %if.end5 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z39grpc_tsi_ssl_pem_key_cert_pairs_destroyP25tsi_ssl_pem_key_cert_pairm(ptr noundef %kp, i64 noundef %num_key_cert_pairs) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %kp, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp17.not = icmp eq i64 %num_key_cert_pairs, 0
  br i1 %cmp17.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.08 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds %struct.tsi_ssl_pem_key_cert_pair, ptr %kp, i64 %i.08
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @gpr_free(ptr noundef %0)
  %cert_chain = getelementptr inbounds %struct.tsi_ssl_pem_key_cert_pair, ptr %kp, i64 %i.08, i32 1
  %1 = load ptr, ptr %cert_chain, align 8
  tail call void @gpr_free(ptr noundef %1)
  %inc = add nuw i64 %i.08, 1
  %exitcond.not = icmp eq i64 %inc, %num_key_cert_pairs
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body, %for.cond.preheader
  tail call void @gpr_free(ptr noundef nonnull %kp)
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16SslCheckCallHostESt17basic_string_viewIcSt11char_traitsIcEES3_S3_P17grpc_auth_context(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %host.coerce0, ptr %host.coerce1, i64 %target_name.coerce0, ptr nocapture readonly %target_name.coerce1, ptr nocapture noundef readonly byval(%"class.std::basic_string_view") align 8 %overridden_target_name, ptr noundef %auth_context) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %allocated_name.i = alloca %"class.std::basic_string_view", align 8
  %ignored_port.i = alloca %"class.std::basic_string_view", align 8
  %peer = alloca %struct.tsi_peer, align 8
  %call = tail call { ptr, i64 } @_Z39grpc_shallow_peer_from_ssl_auth_contextPK17grpc_auth_context(ptr noundef %auth_context)
  %0 = extractvalue { ptr, i64 } %call, 0
  store ptr %0, ptr %peer, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %peer, i64 0, i32 1
  %2 = extractvalue { ptr, i64 } %call, 1
  store i64 %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %allocated_name.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ignored_port.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %allocated_name.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ignored_port.i, i8 0, i64 16, i1 false)
  %call.i = call noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPS3_S4_(i64 %host.coerce0, ptr %host.coerce1, ptr noundef nonnull %allocated_name.i, ptr noundef nonnull %ignored_port.i)
  %3 = load i64, ptr %allocated_name.i, align 8
  %cmp.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i, label %_Z26grpc_ssl_host_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %if.then.i.i

_Z26grpc_ssl_host_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %allocated_name.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ignored_port.i)
  br label %.thread

if.then.i.i:                                      ; preds = %entry
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %allocated_name.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_str.i.i, align 8
  %call.i.i.i = call ptr @memchr(ptr noundef %4, i32 noundef 37, i64 noundef %3) #21
  %tobool.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i, label %_Z26grpc_ssl_host_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i: ; preds = %if.then.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %sub.ptr.sub.i.i, -1
  br i1 %cmp.not.i, label %_Z26grpc_ssl_host_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %if.then3.i

if.then3.i:                                       ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i
  store i64 %sub.ptr.sub.i.i, ptr %allocated_name.i, align 8
  br label %_Z26grpc_ssl_host_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE.exit

_Z26grpc_ssl_host_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %if.then.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i, %if.then3.i
  %agg.tmp6.sroa.0.0.copyload.i = phi i64 [ %3, %if.then.i.i ], [ %sub.ptr.sub.i.i, %if.then3.i ], [ %3, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i ]
  %call7.i = call noundef i32 @_Z25tsi_ssl_peer_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull %peer, i64 %agg.tmp6.sroa.0.0.copyload.i, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %allocated_name.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ignored_port.i)
  %tobool.not = icmp eq i32 %call7.i, 0
  br i1 %tobool.not, label %.thread, label %5

5:                                                ; preds = %_Z26grpc_ssl_host_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %6 = load i64, ptr %overridden_target_name, align 8
  %cmp.i = icmp ne i64 %6, 0
  %cmp.i3 = icmp eq i64 %host.coerce0, %target_name.coerce0
  %or.cond = select i1 %cmp.i, i1 %cmp.i3, i1 false
  br i1 %or.cond, label %land.rhs.i, label %if.end10

.thread:                                          ; preds = %_Z26grpc_ssl_host_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE.exit, %_Z26grpc_ssl_host_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %7 = load i64, ptr %overridden_target_name, align 8
  %cmp.i16 = icmp ne i64 %7, 0
  %cmp.i317 = icmp eq i64 %host.coerce0, %target_name.coerce0
  %or.cond18 = select i1 %cmp.i16, i1 %cmp.i317, i1 false
  br i1 %or.cond18, label %land.rhs.i, label %if.then8

land.rhs.i:                                       ; preds = %.thread, %5
  %cmp.not.old20 = phi i1 [ false, %.thread ], [ true, %5 ]
  %cmp.i2.i.i = icmp eq i64 %host.coerce0, 0
  br i1 %cmp.i2.i.i, label %if.end10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %host.coerce1, ptr %target_name.coerce1, i64 %host.coerce0)
  %cmp.i.i4 = icmp eq i32 %bcmp.i, 0
  %or.cond14 = or i1 %cmp.not.old20, %cmp.i.i4
  br i1 %or.cond14, label %if.end10, label %if.then8

if.then8:                                         ; preds = %.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 182, i32 noundef 2, ptr noundef nonnull @.str.7)
  %8 = load ptr, ptr %peer, align 8
  %cmp.not.i6 = icmp eq ptr %8, null
  br i1 %cmp.not.i6, label %_Z26grpc_shallow_peer_destructP8tsi_peer.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then8
  call void @gpr_free(ptr noundef nonnull %8)
  br label %_Z26grpc_shallow_peer_destructP8tsi_peer.exit

_Z26grpc_shallow_peer_destructP8tsi_peer.exit:    ; preds = %if.then8, %if.then.i
  call void @_ZN4absl12lts_2023080220UnauthenticatedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 40, ptr nonnull @.str.7)
  br label %return

if.end10:                                         ; preds = %5, %land.rhs.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %9 = load ptr, ptr %peer, align 8
  %cmp.not.i7 = icmp eq ptr %9, null
  br i1 %cmp.not.i7, label %_Z26grpc_shallow_peer_destructP8tsi_peer.exit9, label %if.then.i8

if.then.i8:                                       ; preds = %if.end10
  call void @gpr_free(ptr noundef nonnull %9)
  br label %_Z26grpc_shallow_peer_destructP8tsi_peer.exit9

_Z26grpc_shallow_peer_destructP8tsi_peer.exit9:   ; preds = %if.end10, %if.then.i8
  store i64 0, ptr %agg.result, align 8, !alias.scope !13
  br label %return

return:                                           ; preds = %_Z26grpc_shallow_peer_destructP8tsi_peer.exit9, %_Z26grpc_shallow_peer_destructP8tsi_peer.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_Z39grpc_shallow_peer_from_ssl_auth_contextPK17grpc_auth_context(ptr noundef %auth_context) local_unnamed_addr #4 {
entry:
  %it = alloca %struct.grpc_auth_property_iterator, align 8
  %ref.tmp = alloca %struct.grpc_auth_property_iterator, align 8
  %ref.tmp3 = alloca %struct.grpc_auth_property_iterator, align 8
  call void @grpc_auth_context_property_iterator(ptr nonnull sret(%struct.grpc_auth_property_iterator) align 8 %ref.tmp, ptr noundef %auth_context)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %it, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %max_num_props.0 = phi i64 [ 0, %entry ], [ %inc, %while.cond ]
  %call = call ptr @grpc_auth_property_iterator_next(ptr noundef nonnull %it)
  %cmp.not = icmp eq ptr %call, null
  %inc = add i64 %max_num_props.0, 1
  br i1 %cmp.not, label %while.end, label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %cmp1.not = icmp eq i64 %max_num_props.0, 0
  br i1 %cmp1.not, label %if.end71, label %if.then

if.then:                                          ; preds = %while.end
  %mul = mul i64 %max_num_props.0, 24
  %call2 = call ptr @gpr_malloc(i64 noundef %mul)
  call void @grpc_auth_context_property_iterator(ptr nonnull sret(%struct.grpc_auth_property_iterator) align 8 %ref.tmp3, ptr noundef %auth_context)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %it, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3, i64 24, i1 false)
  %call5116 = call ptr @grpc_auth_property_iterator_next(ptr noundef nonnull %it)
  %cmp6.not117 = icmp eq ptr %call5116, null
  br i1 %cmp6.not117, label %if.end71, label %while.body7

while.body7:                                      ; preds = %if.then, %if.end69
  %call5119 = phi ptr [ %call5, %if.end69 ], [ %call5116, %if.then ]
  %retval.sroa.14.0118 = phi i64 [ %retval.sroa.14.1, %if.end69 ], [ 0, %if.then ]
  %0 = load ptr, ptr %call5119, align 8
  %call8 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(30) @.str.14) #24
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.end69.sink.split, label %if.else

if.else:                                          ; preds = %while.body7
  %call12 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.11) #24
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.end69.sink.split, label %if.else15

if.else15:                                        ; preds = %if.else
  %call17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.13) #24
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.end69.sink.split, label %if.else20

if.else20:                                        ; preds = %if.else15
  %call22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.15) #24
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.end69.sink.split, label %if.else25

if.else25:                                        ; preds = %if.else20
  %call27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.18) #24
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.end69.sink.split, label %if.else30

if.else30:                                        ; preds = %if.else25
  %call32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(20) @.str.16) #24
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.end69.sink.split, label %if.else35

if.else35:                                        ; preds = %if.else30
  %call37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.20) #24
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %if.end69.sink.split, label %if.else40

if.else40:                                        ; preds = %if.else35
  %call42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.22) #24
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %if.end69.sink.split, label %if.else45

if.else45:                                        ; preds = %if.else40
  %call47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.30) #24
  %cmp48 = icmp eq i32 %call47, 0
  br i1 %cmp48, label %if.end69.sink.split, label %if.else50

if.else50:                                        ; preds = %if.else45
  %call52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.24) #24
  %cmp53 = icmp eq i32 %call52, 0
  br i1 %cmp53, label %if.end69.sink.split, label %if.else55

if.else55:                                        ; preds = %if.else50
  %call57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.26) #24
  %cmp58 = icmp eq i32 %call57, 0
  br i1 %cmp58, label %if.end69.sink.split, label %if.end69

if.end69.sink.split:                              ; preds = %if.else55, %if.else50, %if.else45, %if.else40, %if.else35, %if.else30, %if.else25, %if.else20, %if.else15, %if.else, %while.body7
  %.str.11.sink = phi ptr [ @.str.14, %while.body7 ], [ @.str.11, %if.else ], [ @.str.12, %if.else15 ], [ @.str.15, %if.else20 ], [ @.str.18, %if.else25 ], [ @.str.16, %if.else30 ], [ @.str.19, %if.else35 ], [ @.str.21, %if.else40 ], [ @.str.21, %if.else45 ], [ @.str.23, %if.else50 ], [ @.str.25, %if.else55 ]
  %inc.i26 = add i64 %retval.sroa.14.0118, 1
  %arrayidx.i27 = getelementptr inbounds %struct.tsi_peer_property, ptr %call2, i64 %retval.sroa.14.0118
  store ptr %.str.11.sink, ptr %arrayidx.i27, align 8
  %value.i28 = getelementptr inbounds %struct.grpc_auth_property, ptr %call5119, i64 0, i32 1
  %1 = load ptr, ptr %value.i28, align 8
  %value1.i29 = getelementptr inbounds %struct.tsi_peer_property, ptr %call2, i64 %retval.sroa.14.0118, i32 1
  store ptr %1, ptr %value1.i29, align 8
  %value_length.i30 = getelementptr inbounds %struct.grpc_auth_property, ptr %call5119, i64 0, i32 2
  %2 = load i64, ptr %value_length.i30, align 8
  %length.i31 = getelementptr inbounds %struct.tsi_peer_property, ptr %call2, i64 %retval.sroa.14.0118, i32 1, i32 1
  store i64 %2, ptr %length.i31, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.end69.sink.split, %if.else55
  %retval.sroa.14.1 = phi i64 [ %retval.sroa.14.0118, %if.else55 ], [ %inc.i26, %if.end69.sink.split ]
  %call5 = call ptr @grpc_auth_property_iterator_next(ptr noundef nonnull %it)
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %if.end71, label %while.body7, !llvm.loop !17

if.end71:                                         ; preds = %if.end69, %if.then, %while.end
  %retval.sroa.0.0 = phi ptr [ null, %while.end ], [ %call2, %if.then ], [ %call2, %if.end69 ]
  %retval.sroa.14.2 = phi i64 [ 0, %while.end ], [ 0, %if.then ], [ %retval.sroa.14.1, %if.end69 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.14.2, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_Z26grpc_shallow_peer_destructP8tsi_peer(ptr nocapture noundef readonly %peer) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %peer, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @gpr_free(ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN4absl12lts_2023080220UnauthenticatedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z31grpc_fill_alpn_protocol_stringsPm(ptr noundef %num_alpn_protocols) local_unnamed_addr #4 {
entry:
  %cmp.not = icmp eq ptr %num_alpn_protocols, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 194, ptr noundef nonnull @.str.8) #25
  unreachable

do.end:                                           ; preds = %entry
  %call = tail call noundef i64 @_Z29grpc_chttp2_num_alpn_versionsv()
  store i64 %call, ptr %num_alpn_protocols, align 8
  %mul = shl i64 %call, 3
  %call1 = tail call ptr @gpr_malloc(i64 noundef %mul)
  %0 = load i64, ptr %num_alpn_protocols, align 8
  %cmp28.not = icmp eq i64 %0, 0
  br i1 %cmp28.not, label %for.end, label %for.body

for.body:                                         ; preds = %do.end, %for.body
  %i.09 = phi i64 [ %inc, %for.body ], [ 0, %do.end ]
  %call3 = tail call noundef ptr @_Z34grpc_chttp2_get_alpn_version_indexm(i64 noundef %i.09)
  %arrayidx = getelementptr inbounds ptr, ptr %call1, i64 %i.09
  store ptr %call3, ptr %arrayidx, align 8
  %inc = add nuw i64 %i.09, 1
  %1 = load i64, ptr %num_alpn_protocols, align 8
  %cmp2 = icmp ult i64 %inc, %1
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.body, %do.end
  ret ptr %call1
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare noundef i64 @_Z29grpc_chttp2_num_alpn_versionsv() local_unnamed_addr #0

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_Z34grpc_chttp2_get_alpn_version_indexm(i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPS3_S4_(i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z25tsi_ssl_peer_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_Z24grpc_ssl_cmp_target_nameSt17basic_string_viewIcSt11char_traitsIcEES2_S2_S2_(i64 %target_name.coerce0, ptr nocapture readonly %target_name.coerce1, i64 %other_target_name.coerce0, ptr nocapture readonly %other_target_name.coerce1, i64 %overridden_target_name.coerce0, ptr nocapture readonly %overridden_target_name.coerce1, ptr nocapture noundef readonly byval(%"class.std::basic_string_view") align 8 %other_overridden_target_name) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
entry:
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %target_name.coerce0, i64 %other_target_name.coerce0)
  %cmp.i2.i = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %cmp.i2.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i:     ; preds = %entry
  %call.i.i = tail call i32 @memcmp(ptr noundef %target_name.coerce1, ptr noundef %other_target_name.coerce1, i64 noundef %.sroa.speculated.i) #21
  %cmp.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_.exit, label %return

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_.exit: ; preds = %entry, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i
  %sub.i.i = sub i64 %target_name.coerce0, %other_target_name.coerce0
  %spec.select3.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i, i64 -2147483648)
  %retval.04.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i, i64 2147483647)
  %retval.0.i3.i = trunc i64 %retval.04.i.i to i32
  %cmp.not = icmp eq i32 %retval.0.i3.i, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_.exit
  %agg.tmp1.sroa.0.0.copyload = load i64, ptr %other_overridden_target_name, align 8
  %.sroa.speculated.i2 = tail call i64 @llvm.umin.i64(i64 %overridden_target_name.coerce0, i64 %agg.tmp1.sroa.0.0.copyload)
  %cmp.i2.i3 = icmp eq i64 %.sroa.speculated.i2, 0
  br i1 %cmp.i2.i3, label %if.then.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i4

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i4:    ; preds = %if.end
  %agg.tmp1.sroa.2.0.other_overridden_target_name.sroa_idx = getelementptr inbounds i8, ptr %other_overridden_target_name, i64 8
  %agg.tmp1.sroa.2.0.copyload = load ptr, ptr %agg.tmp1.sroa.2.0.other_overridden_target_name.sroa_idx, align 8
  %call.i.i6 = tail call i32 @memcmp(ptr noundef %overridden_target_name.coerce1, ptr noundef %agg.tmp1.sroa.2.0.copyload, i64 noundef %.sroa.speculated.i2) #21
  %cmp.i7 = icmp eq i32 %call.i.i6, 0
  br i1 %cmp.i7, label %if.then.i9, label %return

if.then.i9:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i4, %if.end
  %sub.i.i10 = sub i64 %overridden_target_name.coerce0, %agg.tmp1.sroa.0.0.copyload
  %spec.select3.i.i11 = tail call i64 @llvm.smax.i64(i64 %sub.i.i10, i64 -2147483648)
  %retval.04.i.i12 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i11, i64 2147483647)
  %retval.0.i3.i13 = trunc i64 %retval.04.i.i12 to i32
  br label %return

return:                                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i, %if.then.i9, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i4, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_.exit
  %retval.0 = phi i32 [ %retval.0.i3.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_.exit ], [ %retval.0.i3.i13, %if.then.i9 ], [ %call.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i4 ], [ %call.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_Z29grpc_ssl_peer_to_auth_contextPK8tsi_peerPKc(ptr noalias sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr nocapture noundef readonly %peer, ptr noundef %transport_security_type) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"struct.absl::lts_20230802::strings_internal::Splitter<absl::lts_20230802::ByChar, absl::lts_20230802::AllowEmpty, std::basic_string_view<char>>::ConvertToContainer", align 1
  %splits.i = alloca %"class.std::vector.5", align 8
  %ref.tmp.i = alloca %"class.absl::lts_20230802::strings_internal::Splitter", align 8
  %property_count = getelementptr inbounds %struct.tsi_peer, ptr %peer, i64 0, i32 1
  %0 = load i64, ptr %property_count, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 255, ptr noundef nonnull @.str.9) #25
  unreachable

do.end:                                           ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %call.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26, !noalias !19
  store i64 1, ptr %call.i, align 8, !noalias !19
  %chained_.i.i = getelementptr inbounds %struct.grpc_auth_context, ptr %call.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %chained_.i.i, i8 0, i64 48, i1 false), !noalias !19
  store ptr %call.i, ptr %agg.result, align 8, !alias.scope !19
  invoke void @grpc_auth_context_add_cstring_property(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.10, ptr noundef %transport_security_type)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %do.end
  %1 = load i64, ptr %property_count, align 8
  %cmp367.not = icmp eq i64 %1, 0
  br i1 %cmp367.not, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %input_text.sroa.2.0.text_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %delimiter_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::Splitter", ptr %ref.tmp.i, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %splits.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.073 = phi i64 [ 0, %for.body.lr.ph ], [ %inc160, %for.inc ]
  %peer_identity_property_name.072 = phi ptr [ null, %for.body.lr.ph ], [ %peer_identity_property_name.1, %for.inc ]
  %has_spiffe_id.071 = phi i8 [ 0, %for.body.lr.ph ], [ %has_spiffe_id.1, %for.inc ]
  %uri_count.070 = phi i32 [ 0, %for.body.lr.ph ], [ %uri_count.1, %for.inc ]
  %spiffe_length.069 = phi i64 [ 0, %for.body.lr.ph ], [ %spiffe_length.1, %for.inc ]
  %spiffe_data.068 = phi ptr [ null, %for.body.lr.ph ], [ %spiffe_data.1, %for.inc ]
  %2 = load ptr, ptr %peer, align 8
  %arrayidx = getelementptr inbounds %struct.tsi_peer_property, ptr %2, i64 %i.073
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %for.inc, label %if.end6

lpad.loopexit:                                    ; preds = %if.then10.invoke, %if.then18, %if.then33, %if.then105, %if.then3.i, %if.end4.i
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then170.invoke, %do.end, %do.body163, %do.end193, %if.else197
  %lpad.loopexit.split-lp56 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i, %if.then.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %18, %if.then.i.i.i.i ], [ %18, %lpad.i ], [ %lpad.loopexit55, %lpad.loopexit ], [ %lpad.loopexit.split-lp56, %lpad.loopexit.split-lp ]
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #21
  resume { ptr, i32 } %eh.lpad-body

if.end6:                                          ; preds = %for.body
  %call8 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(13) @.str.11) #24
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10.invoke, label %if.else

if.then10.invoke:                                 ; preds = %if.end6, %if.else137, %if.else125, %if.else89, %if.else77, %if.else65, %if.else53, %if.else41
  %4 = phi ptr [ @.str.15, %if.else41 ], [ @.str.16, %if.else53 ], [ @.str.17, %if.else65 ], [ @.str.18, %if.else77 ], [ @.str.20, %if.else89 ], [ @.str.24, %if.else125 ], [ @.str.26, %if.else137 ], [ @.str.11, %if.end6 ]
  %value144 = getelementptr inbounds %struct.tsi_peer_property, ptr %2, i64 %i.073, i32 1
  %5 = load ptr, ptr %value144, align 8
  %length147 = getelementptr inbounds %struct.tsi_peer_property, ptr %2, i64 %i.073, i32 1, i32 1
  %6 = load i64, ptr %length147, align 8
  invoke void @grpc_auth_context_add_property(ptr noundef nonnull %call.i, ptr noundef nonnull %4, ptr noundef %5, i64 noundef %6)
          to label %for.inc unwind label %lpad.loopexit

if.else:                                          ; preds = %if.end6
  %call16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(25) @.str.12) #24
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.else29

if.then18:                                        ; preds = %if.else
  %cmp19 = icmp eq ptr %peer_identity_property_name.072, null
  %spec.store.select = select i1 %cmp19, ptr @.str.13, ptr %peer_identity_property_name.072
  %value24 = getelementptr inbounds %struct.tsi_peer_property, ptr %2, i64 %i.073, i32 1
  %7 = load ptr, ptr %value24, align 8
  %length27 = getelementptr inbounds %struct.tsi_peer_property, ptr %2, i64 %i.073, i32 1, i32 1
  %8 = load i64, ptr %length27, align 8
  invoke void @grpc_auth_context_add_property(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.13, ptr noundef %7, i64 noundef %8)
          to label %for.inc unwind label %lpad.loopexit

if.else29:                                        ; preds = %if.else
  %call31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(30) @.str.14) #24
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.else41

if.then33:                                        ; preds = %if.else29
  %value36 = getelementptr inbounds %struct.tsi_peer_property, ptr %2, i64 %i.073, i32 1
  %9 = load ptr, ptr %value36, align 8
  %length39 = getelementptr inbounds %struct.tsi_peer_property, ptr %2, i64 %i.073, i32 1, i32 1
  %10 = load i64, ptr %length39, align 8
  invoke void @grpc_auth_context_add_property(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.14, ptr noundef %9, i64 noundef %10)
          to label %for.inc unwind label %lpad.loopexit

if.else41:                                        ; preds = %if.else29
  %call43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(14) @.str.15) #24
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %if.then10.invoke, label %if.else53

if.else53:                                        ; preds = %if.else41
  %call55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(20) @.str.16) #24
  %cmp56 = icmp eq i32 %call55, 0
  br i1 %cmp56, label %if.then10.invoke, label %if.else65

if.else65:                                        ; preds = %if.else53
  %call67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(19) @.str.17) #24
  %cmp68 = icmp eq i32 %call67, 0
  br i1 %cmp68, label %if.then10.invoke, label %if.else77

if.else77:                                        ; preds = %if.else65
  %call79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(15) @.str.18) #24
  %cmp80 = icmp eq i32 %call79, 0
  br i1 %cmp80, label %if.then10.invoke, label %if.else89

if.else89:                                        ; preds = %if.else77
  %call91 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(9) @.str.19) #24
  %cmp92 = icmp eq i32 %call91, 0
  br i1 %cmp92, label %if.then10.invoke, label %if.else101

if.else101:                                       ; preds = %if.else89
  %call103 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(9) @.str.21) #24
  %cmp104 = icmp eq i32 %call103, 0
  br i1 %cmp104, label %if.then105, label %if.else125

if.then105:                                       ; preds = %if.else101
  %value108 = getelementptr inbounds %struct.tsi_peer_property, ptr %2, i64 %i.073, i32 1
  %11 = load ptr, ptr %value108, align 8
  %length111 = getelementptr inbounds %struct.tsi_peer_property, ptr %2, i64 %i.073, i32 1, i32 1
  %12 = load i64, ptr %length111, align 8
  invoke void @grpc_auth_context_add_property(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.22, ptr noundef %11, i64 noundef %12)
          to label %invoke.cont112 unwind label %lpad.loopexit

invoke.cont112:                                   ; preds = %if.then105
  %inc = add nsw i32 %uri_count.070, 1
  %13 = load ptr, ptr %value108, align 8
  %14 = load i64, ptr %length111, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %splits.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %cmp.not.i.i = icmp ult i64 %14, 9
  br i1 %cmp.not.i.i, label %invoke.cont117.thread, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %invoke.cont112
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %13, ptr noundef nonnull dereferenceable(9) @.str.39, i64 9)
  %cmp7.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp7.i.i, label %if.end.i, label %invoke.cont117.thread

if.end.i:                                         ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  %cmp.i = icmp ugt i64 %14, 2048
  br i1 %cmp.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 234, i32 noundef 1, ptr noundef nonnull @.str.40)
          to label %invoke.cont117.thread unwind label %lpad.loopexit

if.end4.i:                                        ; preds = %if.end.i
  store i64 %14, ptr %ref.tmp.i, align 8, !alias.scope !22
  store ptr %13, ptr %input_text.sroa.2.0.text_.sroa_idx.i.i.i, align 8, !alias.scope !22
  store i8 47, ptr %delimiter_.i.i.i, align 8, !alias.scope !22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_(ptr nonnull sret(%"class.std::vector.5") align 8 %splits.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp.i)
          to label %.noexc47 unwind label %lpad.loopexit

.noexc47:                                         ; preds = %if.end4.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %16 = load ptr, ptr %splits.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp8.i = icmp ult i64 %sub.ptr.sub.i.i, 64
  br i1 %cmp8.i, label %if.then16.invoke.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %.noexc47
  %add.ptr.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %16, i64 3
  %17 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i = icmp eq i64 %17, 0
  br i1 %cmp.i.i, label %if.then16.invoke.i, label %if.end12.i

lpad.i:                                           ; preds = %if.then16.invoke.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %splits.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %lpad.body

if.end12.i:                                       ; preds = %lor.lhs.false.i
  %add.ptr.i1.i = getelementptr inbounds %"class.std::basic_string_view", ptr %16, i64 2
  %20 = load i64, ptr %add.ptr.i1.i, align 8
  %cmp15.i = icmp ugt i64 %20, 255
  br i1 %cmp15.i, label %if.then16.invoke.i, label %if.then119

if.then16.invoke.i:                               ; preds = %if.end12.i, %lor.lhs.false.i, %.noexc47
  %21 = phi i32 [ 243, %if.end12.i ], [ 239, %lor.lhs.false.i ], [ 239, %.noexc47 ]
  %22 = phi ptr [ @.str.42, %if.end12.i ], [ @.str.41, %lor.lhs.false.i ], [ @.str.41, %.noexc47 ]
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef %21, i32 noundef 1, ptr noundef nonnull %22)
          to label %cleanup.i.thread unwind label %lpad.i

cleanup.i.thread:                                 ; preds = %if.then16.invoke.i
  %23 = load ptr, ptr %splits.i, align 8
  %tobool.not.i.i.i2.i50 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i2.i50, label %invoke.cont117, label %if.then.i.i.i3.i.thread

if.then.i.i.i3.i.thread:                          ; preds = %cleanup.i.thread
  call void @_ZdlPv(ptr noundef nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %splits.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  br label %for.inc

invoke.cont117.thread:                            ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, %invoke.cont112, %if.then3.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %splits.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  br label %for.inc

invoke.cont117:                                   ; preds = %cleanup.i.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %splits.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  br label %for.inc

if.then119:                                       ; preds = %if.end12.i
  call void @_ZdlPv(ptr noundef nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %splits.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %24 = load ptr, ptr %value108, align 8
  %25 = load i64, ptr %length111, align 8
  br label %for.inc

if.else125:                                       ; preds = %if.else101
  %call127 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(11) @.str.23) #24
  %cmp128 = icmp eq i32 %call127, 0
  br i1 %cmp128, label %if.then10.invoke, label %if.else137

if.else137:                                       ; preds = %if.else125
  %call139 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.25) #24
  %cmp140 = icmp eq i32 %call139, 0
  br i1 %cmp140, label %if.then10.invoke, label %for.inc

for.inc:                                          ; preds = %if.then10.invoke, %invoke.cont117, %if.then.i.i.i3.i.thread, %invoke.cont117.thread, %if.then33, %if.then119, %if.else137, %if.then18, %for.body
  %spiffe_data.1 = phi ptr [ %spiffe_data.068, %for.body ], [ %spiffe_data.068, %if.then18 ], [ %spiffe_data.068, %if.then33 ], [ %24, %if.then119 ], [ %spiffe_data.068, %invoke.cont117 ], [ %spiffe_data.068, %if.else137 ], [ %spiffe_data.068, %invoke.cont117.thread ], [ %spiffe_data.068, %if.then.i.i.i3.i.thread ], [ %spiffe_data.068, %if.then10.invoke ]
  %spiffe_length.1 = phi i64 [ %spiffe_length.069, %for.body ], [ %spiffe_length.069, %if.then18 ], [ %spiffe_length.069, %if.then33 ], [ %25, %if.then119 ], [ %spiffe_length.069, %invoke.cont117 ], [ %spiffe_length.069, %if.else137 ], [ %spiffe_length.069, %invoke.cont117.thread ], [ %spiffe_length.069, %if.then.i.i.i3.i.thread ], [ %spiffe_length.069, %if.then10.invoke ]
  %uri_count.1 = phi i32 [ %uri_count.070, %for.body ], [ %uri_count.070, %if.then18 ], [ %uri_count.070, %if.then33 ], [ %inc, %if.then119 ], [ %inc, %invoke.cont117 ], [ %uri_count.070, %if.else137 ], [ %inc, %invoke.cont117.thread ], [ %inc, %if.then.i.i.i3.i.thread ], [ %uri_count.070, %if.then10.invoke ]
  %has_spiffe_id.1 = phi i8 [ %has_spiffe_id.071, %for.body ], [ %has_spiffe_id.071, %if.then18 ], [ %has_spiffe_id.071, %if.then33 ], [ 1, %if.then119 ], [ %has_spiffe_id.071, %invoke.cont117 ], [ %has_spiffe_id.071, %if.else137 ], [ %has_spiffe_id.071, %invoke.cont117.thread ], [ %has_spiffe_id.071, %if.then.i.i.i3.i.thread ], [ %has_spiffe_id.071, %if.then10.invoke ]
  %peer_identity_property_name.1 = phi ptr [ %peer_identity_property_name.072, %for.body ], [ %spec.store.select, %if.then18 ], [ @.str.14, %if.then33 ], [ %peer_identity_property_name.072, %if.then119 ], [ %peer_identity_property_name.072, %invoke.cont117 ], [ %peer_identity_property_name.072, %if.else137 ], [ %peer_identity_property_name.072, %invoke.cont117.thread ], [ %peer_identity_property_name.072, %if.then.i.i.i3.i.thread ], [ %peer_identity_property_name.072, %if.then10.invoke ]
  %inc160 = add nuw i64 %i.073, 1
  %26 = load i64, ptr %property_count, align 8
  %cmp3 = icmp ult i64 %inc160, %26
  br i1 %cmp3, label %for.body, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %for.inc
  %27 = and i8 %has_spiffe_id.1, 1
  %28 = icmp eq i8 %27, 0
  %29 = icmp eq i32 %uri_count.1, 1
  %cmp161.not = icmp eq ptr %peer_identity_property_name.1, null
  br i1 %cmp161.not, label %if.end174, label %do.body163

do.body163:                                       ; preds = %for.end
  %call167 = invoke i32 @grpc_auth_context_set_peer_identity_property_name(ptr noundef nonnull %call.i, ptr noundef nonnull %peer_identity_property_name.1)
          to label %invoke.cont166 unwind label %lpad.loopexit.split-lp

invoke.cont166:                                   ; preds = %do.body163
  %cmp168.not = icmp eq i32 %call167, 1
  br i1 %cmp168.not, label %if.end174, label %if.then170.invoke

if.then170.invoke:                                ; preds = %do.body186, %do.body178, %invoke.cont166
  %30 = phi i32 [ 323, %invoke.cont166 ], [ 328, %do.body178 ], [ 329, %do.body186 ]
  %31 = phi ptr [ @.str.27, %invoke.cont166 ], [ @.str.28, %do.body178 ], [ @.str.29, %do.body186 ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef %30, ptr noundef nonnull %31) #25
          to label %if.then170.cont unwind label %lpad.loopexit.split-lp

if.then170.cont:                                  ; preds = %if.then170.invoke
  unreachable

if.end174:                                        ; preds = %invoke.cont166, %for.end
  br i1 %28, label %nrvo.skipdtor, label %if.then175

if.then175:                                       ; preds = %if.end174
  br i1 %29, label %do.body178, label %if.else197

do.body178:                                       ; preds = %if.then175
  %cmp179.not = icmp eq i64 %spiffe_length.1, 0
  br i1 %cmp179.not, label %if.then170.invoke, label %do.body186

do.body186:                                       ; preds = %do.body178
  %cmp187.not = icmp eq ptr %spiffe_data.1, null
  br i1 %cmp187.not, label %if.then170.invoke, label %do.end193

do.end193:                                        ; preds = %do.body186
  %32 = load ptr, ptr %agg.result, align 8
  invoke void @grpc_auth_context_add_property(ptr noundef %32, ptr noundef nonnull @.str.30, ptr noundef nonnull %spiffe_data.1, i64 noundef %spiffe_length.1)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp

if.else197:                                       ; preds = %if.then175
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 334, i32 noundef 1, ptr noundef nonnull @.str.31)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp

nrvo.skipdtor:                                    ; preds = %for.cond.preheader, %if.end174, %if.else197, %do.end193
  ret void
}

declare void @grpc_auth_context_add_cstring_property(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

declare void @grpc_auth_context_add_property(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @grpc_auth_context_set_peer_identity_property_name(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit, label %if.end

_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit: ; preds = %if.then
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit, %if.then, %entry
  ret void
}

declare void @grpc_auth_context_property_iterator(ptr sret(%struct.grpc_auth_property_iterator) align 8, ptr noundef) local_unnamed_addr #0

declare ptr @grpc_auth_property_iterator_next(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z43grpc_ssl_tsi_client_handshaker_factory_initP25tsi_ssl_pem_key_cert_pairPKcb15tsi_tls_versionS3_P21tsi_ssl_session_cachePN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerES2_St10shared_ptrIN9grpc_core12experimental11CrlProviderEEPP33tsi_ssl_client_handshaker_factory(ptr noundef %pem_key_cert_pair, ptr noundef %pem_root_certs, i1 noundef zeroext %skip_server_certificate_verification, i32 noundef %min_tls_version, i32 noundef %max_tls_version, ptr noundef %ssl_session_cache, ptr noundef %tls_session_key_logger, ptr noundef %crl_directory, ptr nocapture noundef %crl_provider, ptr noundef %handshaker_factory) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %options = alloca %struct.tsi_ssl_client_handshaker_options, align 8
  %frombool = zext i1 %skip_server_certificate_verification to i8
  %cmp = icmp ne ptr %pem_root_certs, null
  %brmerge = or i1 %cmp, %skip_server_certificate_verification
  br i1 %brmerge, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 421, i32 noundef 1, ptr noundef nonnull @.str.32)
  tail call void @gpr_once_init(ptr noundef nonnull @_ZZN9grpc_core19DefaultSslRootStore13InitRootStoreEvE4once, ptr noundef nonnull @_ZN9grpc_core19DefaultSslRootStore17InitRootStoreOnceEv)
  %0 = load ptr, ptr @_ZN9grpc_core19DefaultSslRootStore23default_pem_root_certs_E, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %1 = load i64, ptr getelementptr inbounds (%struct.grpc_slice, ptr @_ZN9grpc_core19DefaultSslRootStore23default_pem_root_certs_E, i64 0, i32 1), align 8
  %conv.i = and i64 %1, 255
  %cond.i = select i1 %tobool.not.i, i64 %conv.i, i64 %1
  %cmp.i = icmp eq i64 %cond.i, 0
  %2 = load ptr, ptr getelementptr inbounds (%struct.grpc_slice, ptr @_ZN9grpc_core19DefaultSslRootStore23default_pem_root_certs_E, i64 0, i32 1, i32 0, i32 1), align 8
  %cond7.i = select i1 %tobool.not.i, ptr getelementptr inbounds (%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr getelementptr inbounds (%struct.grpc_slice, ptr @_ZN9grpc_core19DefaultSslRootStore23default_pem_root_certs_E, i64 0, i32 1), i64 0, i32 1), ptr %2
  %cmp141 = icmp eq ptr %cond7.i, null
  %cmp1 = select i1 %cmp.i, i1 true, i1 %cmp141
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 427, i32 noundef 2, ptr noundef nonnull @.str.33)
  br label %return

if.end:                                           ; preds = %if.then
  tail call void @gpr_once_init(ptr noundef nonnull @_ZZN9grpc_core19DefaultSslRootStore13InitRootStoreEvE4once, ptr noundef nonnull @_ZN9grpc_core19DefaultSslRootStore17InitRootStoreOnceEv)
  %3 = load ptr, ptr @_ZN9grpc_core19DefaultSslRootStore19default_root_store_E, align 8
  br label %if.end4

if.end4:                                          ; preds = %entry, %if.end
  %root_store.0 = phi ptr [ %3, %if.end ], [ null, %entry ]
  %root_certs.0 = phi ptr [ %cond7.i, %if.end ], [ %pem_root_certs, %entry ]
  %cmp5.not = icmp eq ptr %pem_key_cert_pair, null
  br i1 %cmp5.not, label %land.end, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %if.end4
  %4 = load ptr, ptr %pem_key_cert_pair, align 8
  %cmp7.not = icmp eq ptr %4, null
  br i1 %cmp7.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true6
  %cert_chain = getelementptr inbounds %struct.tsi_ssl_pem_key_cert_pair, ptr %pem_key_cert_pair, i64 0, i32 1
  %5 = load ptr, ptr %cert_chain, align 8
  %cmp8 = icmp ne ptr %5, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true6, %if.end4
  %6 = phi i1 [ false, %land.lhs.true6 ], [ false, %if.end4 ], [ %cmp8, %land.rhs ]
  %min_tls_version.i = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i64 0, i32 9
  store i32 0, ptr %min_tls_version.i, align 4
  %max_tls_version.i = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %options, i8 0, i64 65, i1 false)
  store i32 1, ptr %max_tls_version.i, align 8
  %crl_directory.i = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %crl_directory.i, i8 0, i64 24, i1 false)
  %pem_root_certs10 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i64 0, i32 1
  store ptr %root_certs.0, ptr %pem_root_certs10, align 8
  %root_store11 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i64 0, i32 2
  store ptr %root_store.0, ptr %root_store11, align 8
  %num_alpn_protocols = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i64 0, i32 5
  %call.i8 = invoke noundef i64 @_Z29grpc_chttp2_num_alpn_versionsv()
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %land.end
  store i64 %call.i8, ptr %num_alpn_protocols, align 8
  %mul.i = shl i64 %call.i8, 3
  %call1.i9 = invoke ptr @gpr_malloc(i64 noundef %mul.i)
          to label %call1.i.noexc unwind label %lpad.loopexit.split-lp

call1.i.noexc:                                    ; preds = %call.i.noexc
  %7 = load i64, ptr %num_alpn_protocols, align 8
  %cmp28.not.i = icmp eq i64 %7, 0
  br i1 %cmp28.not.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %call1.i.noexc, %call3.i.noexc
  %i.09.i = phi i64 [ %inc.i, %call3.i.noexc ], [ 0, %call1.i.noexc ]
  %call3.i10 = invoke noundef ptr @_Z34grpc_chttp2_get_alpn_version_indexm(i64 noundef %i.09.i)
          to label %call3.i.noexc unwind label %lpad.loopexit

call3.i.noexc:                                    ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds ptr, ptr %call1.i9, i64 %i.09.i
  store ptr %call3.i10, ptr %arrayidx.i, align 8
  %inc.i = add nuw i64 %i.09.i, 1
  %8 = load i64, ptr %num_alpn_protocols, align 8
  %cmp2.i = icmp ult i64 %inc.i, %8
  br i1 %cmp2.i, label %for.body.i, label %invoke.cont, !llvm.loop !18

invoke.cont:                                      ; preds = %call3.i.noexc, %call1.i.noexc
  %alpn_protocols = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i64 0, i32 4
  store ptr %call1.i9, ptr %alpn_protocols, align 8
  br i1 %6, label %if.then14, label %if.end16

if.then14:                                        ; preds = %invoke.cont
  store ptr %pem_key_cert_pair, ptr %options, align 8
  br label %if.end16

lpad.loopexit:                                    ; preds = %for.body.i
  %lpad.loopexit42 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEaSEOS3_.exit, %invoke.cont27, %if.then32, %invoke.cont33, %land.end, %call.i.noexc, %if.end16
  %lpad.loopexit.split-lp43 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit42, %lpad.loopexit ], [ %lpad.loopexit.split-lp43, %lpad.loopexit.split-lp ]
  call void @_ZN33tsi_ssl_client_handshaker_optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %options) #21
  resume { ptr, i32 } %lpad.phi

if.end16:                                         ; preds = %if.then14, %invoke.cont
  invoke void @gpr_once_init(ptr noundef nonnull @_ZL18cipher_suites_once, ptr noundef nonnull @_ZL18init_cipher_suitesv)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp

invoke.cont17:                                    ; preds = %if.end16
  %9 = load ptr, ptr @_ZL13cipher_suites, align 8
  %cipher_suites = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i64 0, i32 3
  store ptr %9, ptr %cipher_suites, align 8
  %session_cache = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i64 0, i32 6
  store ptr %ssl_session_cache, ptr %session_cache, align 8
  %key_logger = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i64 0, i32 7
  store ptr %tls_session_key_logger, ptr %key_logger, align 8
  %skip_server_certificate_verification20 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i64 0, i32 8
  store i8 %frombool, ptr %skip_server_certificate_verification20, align 8
  store i32 %min_tls_version, ptr %min_tls_version.i, align 4
  store i32 %max_tls_version, ptr %max_tls_version.i, align 8
  store ptr %crl_directory, ptr %crl_directory.i, align 8
  %crl_provider25 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i64 0, i32 12
  %_M_refcount3.i.i.i = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i64 0, i32 12, i32 0, i32 1
  %10 = load <2 x ptr>, ptr %crl_provider, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %crl_provider, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %10, ptr %crl_provider25, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEaSEOS3_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont17
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEaSEOS3_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEaSEOS3_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEaSEOS3_.exit

_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEaSEOS3_.exit: ; preds = %invoke.cont17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %call28 = invoke noundef i32 @_Z53tsi_create_ssl_client_handshaker_factory_with_optionsPK33tsi_ssl_client_handshaker_optionsPP33tsi_ssl_client_handshaker_factory(ptr noundef nonnull %options, ptr noundef %handshaker_factory)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp

invoke.cont27:                                    ; preds = %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEaSEOS3_.exit
  %22 = load ptr, ptr %alpn_protocols, align 8
  invoke void @gpr_free(ptr noundef %22)
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp

invoke.cont30:                                    ; preds = %invoke.cont27
  %cmp31.not = icmp eq i32 %call28, 0
  br i1 %cmp31.not, label %cleanup, label %if.then32

if.then32:                                        ; preds = %invoke.cont30
  %call34 = invoke noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef %call28)
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp

invoke.cont33:                                    ; preds = %if.then32
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 460, i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef %call34)
          to label %cleanup unwind label %lpad.loopexit.split-lp

cleanup:                                          ; preds = %invoke.cont30, %invoke.cont33
  %retval.0 = phi i32 [ 1, %invoke.cont33 ], [ 0, %invoke.cont30 ]
  %23 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i11 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i11, label %return, label %if.then.i.i.i.i12

if.then.i.i.i.i12:                                ; preds = %cleanup
  %_M_use_count.i.i.i.i.i13 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 1
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i.i13 acquire, align 8
  %cmp.i.i.i.i.i14 = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i.i14, label %if.then.i.i.i.i.i37, label %if.end.i.i.i.i.i15

if.then.i.i.i.i.i37:                              ; preds = %if.then.i.i.i.i12
  store i32 0, ptr %_M_use_count.i.i.i.i.i13, align 8
  %_M_weak_count.i.i.i.i.i38 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i38, align 4
  %vtable.i.i.i.i.i39 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i40 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i39, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i40, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %if.end8.sink.split.i.i.i.i.i32

if.end.i.i.i.i.i15:                               ; preds = %if.then.i.i.i.i12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i16 = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i16, label %if.else.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i17

if.then.i.i.i.i.i.i17:                            ; preds = %if.end.i.i.i.i.i15
  %add.i.i.i.i.i.i18 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i18, ptr %_M_use_count.i.i.i.i.i13, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i19

if.else.i.i.i.i.i.i36:                            ; preds = %if.end.i.i.i.i.i15
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i19: ; preds = %if.else.i.i.i.i.i.i36, %if.then.i.i.i.i.i.i17
  %retval.i.0.i.i.i.i.i20 = phi i32 [ %25, %if.then.i.i.i.i.i.i17 ], [ %28, %if.else.i.i.i.i.i.i36 ]
  %cmp6.i.i.i.i.i21 = icmp eq i32 %retval.i.0.i.i.i.i.i20, 1
  br i1 %cmp6.i.i.i.i.i21, label %if.then7.i.i.i.i.i22, label %return

if.then7.i.i.i.i.i22:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i19
  %vtable.i.i.i.i.i.i.i23 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i23, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i.i24, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  %_M_weak_count.i.i.i.i.i.i.i25 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i26 = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i26, label %if.else.i.i.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i27:                        ; preds = %if.then7.i.i.i.i.i22
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i25, align 4
  %add.i.i.i.i.i.i.i.i28 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i.i28, ptr %_M_weak_count.i.i.i.i.i.i.i25, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i29

if.else.i.i.i.i.i.i.i.i35:                        ; preds = %if.then7.i.i.i.i.i22
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i29

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i29: ; preds = %if.else.i.i.i.i.i.i.i.i35, %if.then.i.i.i.i.i.i.i.i27
  %retval.i.0.i.i.i.i.i.i.i30 = phi i32 [ %31, %if.then.i.i.i.i.i.i.i.i27 ], [ %32, %if.else.i.i.i.i.i.i.i.i35 ]
  %cmp.i.i.i.i.i.i.i31 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i30, 1
  br i1 %cmp.i.i.i.i.i.i.i31, label %if.end8.sink.split.i.i.i.i.i32, label %return

if.end8.sink.split.i.i.i.i.i32:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i29, %if.then.i.i.i.i.i37
  %vtable2.i.i.i.i.i.i.i33 = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i.i34 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i33, i64 3
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i.i34, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %return

return:                                           ; preds = %if.end8.sink.split.i.i.i.i.i32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i19, %cleanup, %if.then2
  %retval.1 = phi i32 [ 1, %if.then2 ], [ %retval.0, %cleanup ], [ %retval.0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i19 ], [ %retval.0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i29 ], [ %retval.0, %if.end8.sink.split.i.i.i.i.i32 ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core19DefaultSslRootStore15GetPemRootCertsEv() local_unnamed_addr #4 align 2 {
entry:
  tail call void @gpr_once_init(ptr noundef nonnull @_ZZN9grpc_core19DefaultSslRootStore13InitRootStoreEvE4once, ptr noundef nonnull @_ZN9grpc_core19DefaultSslRootStore17InitRootStoreOnceEv)
  %0 = load ptr, ptr @_ZN9grpc_core19DefaultSslRootStore23default_pem_root_certs_E, align 8
  %tobool.not = icmp eq ptr %0, null
  %1 = load i64, ptr getelementptr inbounds (%struct.grpc_slice, ptr @_ZN9grpc_core19DefaultSslRootStore23default_pem_root_certs_E, i64 0, i32 1), align 8
  %conv = and i64 %1, 255
  %cond = select i1 %tobool.not, i64 %conv, i64 %1
  %cmp = icmp eq i64 %cond, 0
  %2 = load ptr, ptr getelementptr inbounds (%struct.grpc_slice, ptr @_ZN9grpc_core19DefaultSslRootStore23default_pem_root_certs_E, i64 0, i32 1, i32 0, i32 1), align 8
  %cond7 = select i1 %tobool.not, ptr getelementptr inbounds (%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr getelementptr inbounds (%struct.grpc_slice, ptr @_ZN9grpc_core19DefaultSslRootStore23default_pem_root_certs_E, i64 0, i32 1), i64 0, i32 1), ptr %2
  %cond9 = select i1 %cmp, ptr null, ptr %cond7
  ret ptr %cond9
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core19DefaultSslRootStore12GetRootStoreEv() local_unnamed_addr #4 align 2 {
entry:
  tail call void @gpr_once_init(ptr noundef nonnull @_ZZN9grpc_core19DefaultSslRootStore13InitRootStoreEvE4once, ptr noundef nonnull @_ZN9grpc_core19DefaultSslRootStore17InitRootStoreOnceEv)
  %0 = load ptr, ptr @_ZN9grpc_core19DefaultSslRootStore19default_root_store_E, align 8
  ret ptr %0
}

declare noundef i32 @_Z53tsi_create_ssl_client_handshaker_factory_with_optionsPK33tsi_ssl_client_handshaker_optionsPP33tsi_ssl_client_handshaker_factory(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN33tsi_ssl_client_handshaker_optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %this, i64 0, i32 12, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z43grpc_ssl_tsi_server_handshaker_factory_initP25tsi_ssl_pem_key_cert_pairmPKc40grpc_ssl_client_certificate_request_type15tsi_tls_versionS4_PN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerES2_bSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEPP33tsi_ssl_server_handshaker_factory(ptr noundef %pem_key_cert_pairs, i64 noundef %num_key_cert_pairs, ptr noundef %pem_root_certs, i32 noundef %client_certificate_request, i32 noundef %min_tls_version, i32 noundef %max_tls_version, ptr noundef %tls_session_key_logger, ptr noundef %crl_directory, i1 noundef zeroext %send_client_ca_list, ptr nocapture noundef %crl_provider, ptr noundef %handshaker_factory) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %options = alloca %struct.tsi_ssl_server_handshaker_options, align 8
  %call.i = tail call noundef i64 @_Z29grpc_chttp2_num_alpn_versionsv()
  %mul.i = shl i64 %call.i, 3
  %call1.i = tail call ptr @gpr_malloc(i64 noundef %mul.i)
  %cmp28.not.i = icmp eq i64 %call.i, 0
  br i1 %cmp28.not.i, label %_Z31grpc_fill_alpn_protocol_stringsPm.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %i.09.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %call3.i = tail call noundef ptr @_Z34grpc_chttp2_get_alpn_version_indexm(i64 noundef %i.09.i)
  %arrayidx.i = getelementptr inbounds ptr, ptr %call1.i, i64 %i.09.i
  store ptr %call3.i, ptr %arrayidx.i, align 8
  %inc.i = add nuw i64 %i.09.i, 1
  %exitcond.not = icmp eq i64 %inc.i, %call.i
  br i1 %exitcond.not, label %_Z31grpc_fill_alpn_protocol_stringsPm.exit, label %for.body.i, !llvm.loop !18

_Z31grpc_fill_alpn_protocol_stringsPm.exit:       ; preds = %for.body.i, %entry
  %cipher_suites.i = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options, i64 0, i32 5
  %session_ticket_key.i = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options, i64 0, i32 9
  %max_tls_version.i = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options, i64 0, i32 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %cipher_suites.i, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %session_ticket_key.i, i8 0, i64 20, i1 false)
  store i32 1, ptr %max_tls_version.i, align 4
  %key_logger.i = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options, i64 0, i32 13
  %send_client_ca_list.i = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options, i64 0, i32 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %key_logger.i, i8 0, i64 32, i1 false)
  store i8 1, ptr %send_client_ca_list.i, align 8
  store ptr %pem_key_cert_pairs, ptr %options, align 8
  %num_key_cert_pairs2 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options, i64 0, i32 1
  store i64 %num_key_cert_pairs, ptr %num_key_cert_pairs2, align 8
  %pem_client_root_certs = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options, i64 0, i32 2
  store ptr %pem_root_certs, ptr %pem_client_root_certs, align 8
  %switch.tableidx = add i32 %client_certificate_request, -1
  %0 = icmp ult i32 %switch.tableidx, 4
  %spec.select = select i1 %0, i32 %client_certificate_request, i32 0
  %client_certificate_request4 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options, i64 0, i32 3
  store i32 %spec.select, ptr %client_certificate_request4, align 8
  invoke void @gpr_once_init(ptr noundef nonnull @_ZL18cipher_suites_once, ptr noundef nonnull @_ZL18init_cipher_suitesv)
          to label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEaSEOS3_.exit unwind label %lpad

_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEaSEOS3_.exit: ; preds = %_Z31grpc_fill_alpn_protocol_stringsPm.exit
  %1 = load ptr, ptr @_ZL13cipher_suites, align 8
  store ptr %1, ptr %cipher_suites.i, align 8
  %alpn_protocols = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options, i64 0, i32 6
  store ptr %call1.i, ptr %alpn_protocols, align 8
  %conv = trunc i64 %call.i to i16
  %num_alpn_protocols6 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options, i64 0, i32 7
  store i16 %conv, ptr %num_alpn_protocols6, align 8
  %min_tls_version7 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options, i64 0, i32 11
  store i32 %min_tls_version, ptr %min_tls_version7, align 8
  store i32 %max_tls_version, ptr %max_tls_version.i, align 4
  store ptr %tls_session_key_logger, ptr %key_logger.i, align 8
  %crl_directory9 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options, i64 0, i32 14
  store ptr %crl_directory, ptr %crl_directory9, align 8
  %crl_provider10 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options, i64 0, i32 15
  %_M_refcount3.i.i.i = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options, i64 0, i32 15, i32 0, i32 1
  %2 = load <2 x ptr>, ptr %crl_provider, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %crl_provider, i8 0, i64 16, i1 false)
  store <2 x ptr> %2, ptr %crl_provider10, align 8
  %frombool = zext i1 %send_client_ca_list to i8
  store i8 %frombool, ptr %send_client_ca_list.i, align 8
  %call15 = invoke noundef i32 @_Z53tsi_create_ssl_server_handshaker_factory_with_optionsPK33tsi_ssl_server_handshaker_optionsPP33tsi_ssl_server_handshaker_factory(ptr noundef nonnull %options, ptr noundef %handshaker_factory)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEaSEOS3_.exit
  invoke void @gpr_free(ptr noundef %call1.i)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %cmp.not = icmp eq i32 %call15, 0
  br i1 %cmp.not, label %cleanup, label %if.then

if.then:                                          ; preds = %invoke.cont16
  %call18 = invoke noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef %call15)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 499, i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef %call18)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %_Z31grpc_fill_alpn_protocol_stringsPm.exit, %invoke.cont17, %if.then, %invoke.cont14, %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEaSEOS3_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN33tsi_ssl_server_handshaker_optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %options) #21
  resume { ptr, i32 } %3

cleanup:                                          ; preds = %invoke.cont16, %invoke.cont17
  %retval.0 = phi i32 [ 1, %invoke.cont17 ], [ 0, %invoke.cont16 ]
  %4 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i3 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i3, label %_ZN33tsi_ssl_server_handshaker_optionsD2Ev.exit, label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %cleanup
  %_M_use_count.i.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i.i6 = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i6, label %if.then.i.i.i.i.i29, label %if.end.i.i.i.i.i7

if.then.i.i.i.i.i29:                              ; preds = %if.then.i.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i.i5, align 8
  %_M_weak_count.i.i.i.i.i30 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i30, align 4
  %vtable.i.i.i.i.i31 = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i31, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i32, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %if.end8.sink.split.i.i.i.i.i24

if.end.i.i.i.i.i7:                                ; preds = %if.then.i.i.i.i4
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i8 = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i8, label %if.else.i.i.i.i.i.i28, label %if.then.i.i.i.i.i.i9

if.then.i.i.i.i.i.i9:                             ; preds = %if.end.i.i.i.i.i7
  %add.i.i.i.i.i.i10 = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11

if.else.i.i.i.i.i.i28:                            ; preds = %if.end.i.i.i.i.i7
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11: ; preds = %if.else.i.i.i.i.i.i28, %if.then.i.i.i.i.i.i9
  %retval.i.0.i.i.i.i.i12 = phi i32 [ %6, %if.then.i.i.i.i.i.i9 ], [ %9, %if.else.i.i.i.i.i.i28 ]
  %cmp6.i.i.i.i.i13 = icmp eq i32 %retval.i.0.i.i.i.i.i12, 1
  br i1 %cmp6.i.i.i.i.i13, label %if.then7.i.i.i.i.i14, label %_ZN33tsi_ssl_server_handshaker_optionsD2Ev.exit

if.then7.i.i.i.i.i14:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11
  %vtable.i.i.i.i.i.i.i15 = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i15, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i16, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %_M_weak_count.i.i.i.i.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i18 = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i18, label %if.else.i.i.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i.i.i19

if.then.i.i.i.i.i.i.i.i19:                        ; preds = %if.then7.i.i.i.i.i14
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i17, align 4
  %add.i.i.i.i.i.i.i.i20 = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i20, ptr %_M_weak_count.i.i.i.i.i.i.i17, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21

if.else.i.i.i.i.i.i.i.i27:                        ; preds = %if.then7.i.i.i.i.i14
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21: ; preds = %if.else.i.i.i.i.i.i.i.i27, %if.then.i.i.i.i.i.i.i.i19
  %retval.i.0.i.i.i.i.i.i.i22 = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i19 ], [ %13, %if.else.i.i.i.i.i.i.i.i27 ]
  %cmp.i.i.i.i.i.i.i23 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i22, 1
  br i1 %cmp.i.i.i.i.i.i.i23, label %if.end8.sink.split.i.i.i.i.i24, label %_ZN33tsi_ssl_server_handshaker_optionsD2Ev.exit

if.end8.sink.split.i.i.i.i.i24:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21, %if.then.i.i.i.i.i29
  %vtable2.i.i.i.i.i.i.i25 = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i26 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i25, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i26, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZN33tsi_ssl_server_handshaker_optionsD2Ev.exit

_ZN33tsi_ssl_server_handshaker_optionsD2Ev.exit:  ; preds = %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21, %if.end8.sink.split.i.i.i.i.i24
  ret i32 %retval.0
}

declare noundef i32 @_Z53tsi_create_ssl_server_handshaker_factory_with_optionsPK33tsi_ssl_server_handshaker_optionsPP33tsi_ssl_server_handshaker_factory(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN33tsi_ssl_server_handshaker_optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %this, i64 0, i32 15, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @grpc_ssl_session_cache_create_lru(i64 noundef %capacity) local_unnamed_addr #4 {
entry:
  %call = tail call noundef ptr @_Z32tsi_ssl_session_cache_create_lrum(i64 noundef %capacity)
  ret ptr %call
}

declare noundef ptr @_Z32tsi_ssl_session_cache_create_lrum(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @grpc_ssl_session_cache_destroy(ptr noundef %cache) local_unnamed_addr #4 {
entry:
  tail call void @_Z27tsi_ssl_session_cache_unrefP21tsi_ssl_session_cache(ptr noundef %cache)
  ret void
}

declare void @_Z27tsi_ssl_session_cache_unrefP21tsi_ssl_session_cache(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @grpc_ssl_session_cache_create_channel_arg(ptr noalias sret(%struct.grpc_arg) align 8 %agg.result, ptr noundef %cache) local_unnamed_addr #4 {
entry:
  tail call void @_Z31grpc_channel_arg_pointer_createPcPvPK23grpc_arg_pointer_vtable(ptr sret(%struct.grpc_arg) align 8 %agg.result, ptr noundef nonnull @.str.35, ptr noundef %cache, ptr noundef nonnull @_ZZ41grpc_ssl_session_cache_create_channel_argE6vtable)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL31grpc_ssl_session_cache_arg_copyPv(ptr noundef returned %p) #4 {
entry:
  tail call void @_Z25tsi_ssl_session_cache_refP21tsi_ssl_session_cache(ptr noundef %p)
  ret ptr %p
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL34grpc_ssl_session_cache_arg_destroyPv(ptr noundef %p) #4 {
entry:
  tail call void @_Z27tsi_ssl_session_cache_unrefP21tsi_ssl_session_cache(ptr noundef %p)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL30grpc_ssl_session_cache_arg_cmpPvS_(ptr noundef readnone %p, ptr noundef readnone %q) #5 {
entry:
  %cmp.i = icmp ult ptr %p, %q
  %cmp1.i = icmp ult ptr %q, %p
  %..i = zext i1 %cmp1.i to i32
  %retval.0.i = select i1 %cmp.i, i32 -1, i32 %..i
  ret i32 %retval.0.i
}

declare void @_Z31grpc_channel_arg_pointer_createPcPvPK23grpc_arg_pointer_vtable(ptr sret(%struct.grpc_arg) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19DefaultSslRootStore13InitRootStoreEv() local_unnamed_addr #4 align 2 {
entry:
  tail call void @gpr_once_init(ptr noundef nonnull @_ZZN9grpc_core19DefaultSslRootStore13InitRootStoreEvE4once, ptr noundef nonnull @_ZN9grpc_core19DefaultSslRootStore17InitRootStoreOnceEv)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19DefaultSslRootStore19ComputePemRootCertsEv(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i14 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %default_root_certs_path = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %pem_root_certs = alloca ptr, align 8
  %ref.tmp21 = alloca %struct.grpc_slice, align 8
  %ref.tmp45 = alloca %struct.grpc_slice, align 8
  %agg.tmp63 = alloca %"class.absl::lts_20230802::Status", align 8
  tail call void @grpc_empty_slice(ptr sret(%struct.grpc_slice) align 8 %agg.result)
  %0 = load atomic i64, ptr @_ZN9grpc_core10ConfigVars12config_vars_E acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %if.end.i, label %_ZN9grpc_core10ConfigVars3GetEv.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef nonnull align 8 dereferenceable(312) ptr @_ZN9grpc_core10ConfigVars4LoadEv()
  br label %_ZN9grpc_core10ConfigVars3GetEv.exit

_ZN9grpc_core10ConfigVars3GetEv.exit:             ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %call1.i, %if.end.i ], [ %atomic-temp.i.0.i.i, %entry ]
  call void @_ZNK9grpc_core10ConfigVars23DefaultSslRootsFilePathB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %default_root_certs_path, ptr noundef nonnull align 8 dereferenceable(312) %retval.0.i)
  %call1 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %default_root_certs_path) #21
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN9grpc_core10ConfigVars3GetEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %default_root_certs_path)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_Z14grpc_load_filePKciP10grpc_slice(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, ptr noundef %call2, i32 noundef 1, ptr noundef %agg.result)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %1 = load i64, ptr %agg.tmp, align 8
  %cmp.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i, label %invoke.cont6, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont4
  store i64 %1, ptr %agg.tmp.i, align 8
  %and.i.i.i.i = and i64 %1, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.false.i
  %sub.i.i.i.i = add nsw i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i.i to ptr
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %if.then.i.i.i, %cond.false.i
  %call1.i6 = invoke noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202308026StatusES0_i(ptr noundef nonnull @.str.36, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull @.str, i32 noundef 576)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %4 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i1.i = and i64 %4, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %invoke.cont6, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %cleanup.action.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %invoke.cont6 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i3.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #21
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  br label %ehcleanup

invoke.cont6:                                     ; preds = %if.then.i.i3.i, %cleanup.action.i, %invoke.cont4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %8 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %8, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont6, %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %if.end

lpad:                                             ; preds = %if.end.i10, %if.then62, %if.then44, %if.end24, %do.end, %if.then18, %if.then11, %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad3:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %7, %lpad.i ], [ %12, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup70

if.end:                                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZN9grpc_core10ConfigVars3GetEv.exit
  %13 = load ptr, ptr %agg.result, align 8
  %tobool.not = icmp eq ptr %13, null
  %data = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i64 0, i32 1
  %14 = load i64, ptr %data, align 8
  %conv = and i64 %14, 255
  %cond = select i1 %tobool.not, i64 %conv, i64 %14
  %cmp = icmp eq i64 %cond, 0
  %15 = load ptr, ptr @_ZL21ssl_roots_override_cb, align 8
  %cmp10 = icmp ne ptr %15, null
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %if.then11, label %if.end26

if.then11:                                        ; preds = %if.end
  store ptr null, ptr %pem_root_certs, align 8
  %call13 = invoke noundef i32 %15(ptr noundef nonnull %pem_root_certs)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then11
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %do.body, label %if.end24

do.body:                                          ; preds = %invoke.cont12
  %16 = load ptr, ptr %pem_root_certs, align 8
  %cmp16.not = icmp eq ptr %16, null
  br i1 %cmp16.not, label %if.then18, label %do.end

if.then18:                                        ; preds = %do.body
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 584, ptr noundef nonnull @.str.37) #25
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  unreachable

do.end:                                           ; preds = %do.body
  %call22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #24
  %add = add i64 %call22, 1
  invoke void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp21, ptr noundef nonnull %16, i64 noundef %add)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %do.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, i64 32, i1 false)
  br label %if.end24

if.end24:                                         ; preds = %invoke.cont23, %invoke.cont12
  %17 = load ptr, ptr %pem_root_certs, align 8
  invoke void @gpr_free(ptr noundef %17)
          to label %if.end24.if.end26_crit_edge unwind label %lpad

if.end24.if.end26_crit_edge:                      ; preds = %if.end24
  %.pre = load ptr, ptr %agg.result, align 8
  %.pre37 = load i64, ptr %data, align 8
  %.pre38 = and i64 %.pre37, 255
  %18 = icmp ne i32 %call13, 1
  br label %if.end26

if.end26:                                         ; preds = %if.end24.if.end26_crit_edge, %if.end
  %conv35.pre-phi = phi i64 [ %.pre38, %if.end24.if.end26_crit_edge ], [ %conv, %if.end ]
  %19 = phi i64 [ %.pre37, %if.end24.if.end26_crit_edge ], [ %14, %if.end ]
  %20 = phi ptr [ %.pre, %if.end24.if.end26_crit_edge ], [ %13, %if.end ]
  %ovrd_res.0 = phi i1 [ %18, %if.end24.if.end26_crit_edge ], [ true, %if.end ]
  %tobool28.not = icmp eq ptr %20, null
  %cond37 = select i1 %tobool28.not, i64 %conv35.pre-phi, i64 %19
  %cmp38 = icmp eq i64 %cond37, 0
  br i1 %cmp38, label %land.lhs.true39, label %if.end47

land.lhs.true39:                                  ; preds = %if.end26
  %21 = load atomic i64, ptr @_ZN9grpc_core10ConfigVars12config_vars_E acquire, align 8
  %atomic-temp.i.0.i.i7 = inttoptr i64 %21 to ptr
  %cmp.not.i8 = icmp eq i64 %21, 0
  br i1 %cmp.not.i8, label %if.end.i10, label %invoke.cont40

if.end.i10:                                       ; preds = %land.lhs.true39
  %call1.i1112 = invoke noundef nonnull align 8 dereferenceable(312) ptr @_ZN9grpc_core10ConfigVars4LoadEv()
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %land.lhs.true39, %if.end.i10
  %retval.0.i9 = phi ptr [ %atomic-temp.i.0.i.i7, %land.lhs.true39 ], [ %call1.i1112, %if.end.i10 ]
  %not_use_system_ssl_roots_.i = getelementptr inbounds %"class.grpc_core::ConfigVars", ptr %retval.0.i9, i64 0, i32 3
  %22 = load i8, ptr %not_use_system_ssl_roots_.i, align 2
  %23 = and i8 %22, 1
  %tobool.i.not = icmp eq i8 %23, 0
  br i1 %tobool.i.not, label %if.then44, label %if.end47

if.then44:                                        ; preds = %invoke.cont40
  invoke void @_ZN9grpc_core19LoadSystemRootCertsEv(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp45)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.then44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, i64 32, i1 false)
  br label %if.end47

if.end47:                                         ; preds = %invoke.cont46, %invoke.cont40, %if.end26
  %24 = load ptr, ptr %agg.result, align 8
  %tobool49.not = icmp eq ptr %24, null
  %25 = load i64, ptr %data, align 8
  %conv56 = and i64 %25, 255
  %cond58 = select i1 %tobool49.not, i64 %conv56, i64 %25
  %cmp59 = icmp eq i64 %cond58, 0
  %or.cond1 = and i1 %ovrd_res.0, %cmp59
  br i1 %or.cond1, label %if.then62, label %if.end69

if.then62:                                        ; preds = %if.end47
  invoke void @_Z14grpc_load_filePKciP10grpc_slice(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp63, ptr noundef nonnull @.str.46, i32 noundef 1, ptr noundef nonnull %agg.result)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %if.then62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i14)
  %26 = load i64, ptr %agg.tmp63, align 8
  %cmp.i.i15 = icmp eq i64 %26, 0
  br i1 %cmp.i.i15, label %invoke.cont66, label %cond.false.i16

cond.false.i16:                                   ; preds = %invoke.cont64
  store i64 %26, ptr %agg.tmp.i14, align 8
  %and.i.i.i.i17 = and i64 %26, 1
  %cmp.i.i.i.i18 = icmp eq i64 %and.i.i.i.i17, 0
  br i1 %cmp.i.i.i.i18, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i21, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %cond.false.i16
  %sub.i.i.i.i20 = add nsw i64 %26, -1
  %27 = inttoptr i64 %sub.i.i.i.i20 to ptr
  %28 = atomicrmw add ptr %27, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i21

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i21:   ; preds = %if.then.i.i.i19, %cond.false.i16
  %call1.i22 = invoke noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202308026StatusES0_i(ptr noundef nonnull @.str.36, ptr noundef nonnull %agg.tmp.i14, ptr noundef nonnull @.str, i32 noundef 600)
          to label %cleanup.action.i24 unwind label %lpad.i23

cleanup.action.i24:                               ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i21
  %29 = load i64, ptr %agg.tmp.i14, align 8
  %and.i.i.i1.i25 = and i64 %29, 1
  %cmp.i.i.i2.i26 = icmp eq i64 %and.i.i.i1.i25, 0
  br i1 %cmp.i.i.i2.i26, label %invoke.cont66, label %if.then.i.i3.i27

if.then.i.i3.i27:                                 ; preds = %cleanup.action.i24
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %29)
          to label %invoke.cont66 unwind label %terminate.lpad.i.i28

terminate.lpad.i.i28:                             ; preds = %if.then.i.i3.i27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable

lpad.i23:                                         ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i21
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i14) #21
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp63) #21
  br label %ehcleanup70

invoke.cont66:                                    ; preds = %if.then.i.i3.i27, %cleanup.action.i24, %invoke.cont64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i14)
  %33 = load i64, ptr %agg.tmp63, align 8
  %and.i.i.i32 = and i64 %33, 1
  %cmp.i.i.i33 = icmp eq i64 %and.i.i.i32, 0
  br i1 %cmp.i.i.i33, label %if.end69, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %invoke.cont66
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %33)
          to label %if.end69 unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %if.then.i.i34
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #22
  unreachable

if.end69:                                         ; preds = %if.then.i.i34, %invoke.cont66, %if.end47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %default_root_certs_path) #21
  ret void

ehcleanup70:                                      ; preds = %lpad.i23, %ehcleanup, %lpad
  %.pn4 = phi { ptr, i32 } [ %11, %lpad ], [ %32, %lpad.i23 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %default_root_certs_path) #21
  resume { ptr, i32 } %.pn4
}

declare void @grpc_empty_slice(ptr sret(%struct.grpc_slice) align 8) local_unnamed_addr #0

declare void @_ZNK9grpc_core10ConfigVars23DefaultSslRootsFilePathB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_Z14grpc_load_filePKciP10grpc_slice(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @grpc_slice_from_copied_buffer(ptr sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZN9grpc_core19LoadSystemRootCertsEv(ptr sret(%struct.grpc_slice) align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19DefaultSslRootStore17InitRootStoreOnceEv() #4 align 2 {
entry:
  %ref.tmp = alloca %struct.grpc_slice, align 8
  call void @_ZN9grpc_core19DefaultSslRootStore19ComputePemRootCertsEv(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9grpc_core19DefaultSslRootStore23default_pem_root_certs_E, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 32, i1 false)
  %0 = load ptr, ptr @_ZN9grpc_core19DefaultSslRootStore23default_pem_root_certs_E, align 8
  %tobool.not = icmp eq ptr %0, null
  %1 = load i64, ptr getelementptr inbounds (%struct.grpc_slice, ptr @_ZN9grpc_core19DefaultSslRootStore23default_pem_root_certs_E, i64 0, i32 1), align 8
  %conv = and i64 %1, 255
  %cond = select i1 %tobool.not, i64 %conv, i64 %1
  %cmp = icmp eq i64 %cond, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.grpc_slice, ptr @_ZN9grpc_core19DefaultSslRootStore23default_pem_root_certs_E, i64 0, i32 1, i32 0, i32 1), align 8
  %cond5 = select i1 %tobool.not, ptr getelementptr inbounds (%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr getelementptr inbounds (%struct.grpc_slice, ptr @_ZN9grpc_core19DefaultSslRootStore23default_pem_root_certs_E, i64 0, i32 1), i64 0, i32 1), ptr %2
  %call = call noundef ptr @_Z31tsi_ssl_root_certs_store_createPKc(ptr noundef %cond5)
  store ptr %call, ptr @_ZN9grpc_core19DefaultSslRootStore19default_root_store_E, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef ptr @_Z31tsi_ssl_root_certs_store_createPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.38() #12 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

declare ptr @gpr_strdup(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_(ptr noalias sret(%"class.std::vector.5") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(18) %splitter) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ar = alloca %"struct.std::array", align 8
  %it = alloca %"class.absl::lts_20230802::strings_internal::SplitIterator", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store i64 0, ptr %it, align 8, !alias.scope !26
  %state_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %it, i64 0, i32 1
  store i32 0, ptr %state_.i.i, align 8, !alias.scope !26
  %curr_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %it, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr_.i.i, i8 0, i64 16, i1 false), !alias.scope !26
  %splitter_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %it, i64 0, i32 4
  store ptr %splitter, ptr %splitter_.i.i, align 8, !alias.scope !26
  %delimiter_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %it, i64 0, i32 5
  %delimiter_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::Splitter", ptr %splitter, i64 0, i32 1
  %0 = load i8, ptr %delimiter_.i.i.i, align 8, !noalias !26
  store i8 %0, ptr %delimiter_.i.i, align 8, !alias.scope !26
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %splitter, align 8, !noalias !26
  %retval.sroa.2.0.text_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %splitter, i64 8
  %retval.sroa.2.0.copyload.i.i.i = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i.i.i, align 8, !noalias !26
  %cmp.i.i = icmp eq ptr %retval.sroa.2.0.copyload.i.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  store i32 2, ptr %state_.i.i, align 8, !alias.scope !26
  br label %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit

if.end.i.i:                                       ; preds = %entry
  %call3.i.i.i4 = invoke { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %delimiter_.i.i, i64 %retval.sroa.0.0.copyload.i.i.i, ptr nonnull %retval.sroa.2.0.copyload.i.i.i, i64 noundef 0)
          to label %call3.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call3.i.i.i.noexc:                                ; preds = %if.end.i.i
  %1 = extractvalue { i64, ptr } %call3.i.i.i4, 0
  %2 = extractvalue { i64, ptr } %call3.i.i.i4, 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i.i, i64 %retval.sroa.0.0.copyload.i.i.i
  %cmp7.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i
  br i1 %cmp7.i.i.i, label %if.then8.i.i.i, label %if.end10.i.i.i

if.then8.i.i.i:                                   ; preds = %call3.i.i.i.noexc
  store i32 1, ptr %state_.i.i, align 8, !alias.scope !26
  br label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.then8.i.i.i, %call3.i.i.i.noexc
  %3 = load i64, ptr %it, align 8, !alias.scope !26
  %cmp.i.i.i.i.i = icmp ult i64 %retval.sroa.0.0.copyload.i.i.i, %3
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i: ; preds = %if.end10.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %add.ptr15.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i.i, i64 %3
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr15.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i, %3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i.i.i, i64 %sub.ptr.sub.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i, ptr %curr_.i.i, align 8, !alias.scope !26
  %ref.tmp.sroa.2.0.curr_.sroa_idx.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %it, i64 0, i32 3, i32 1
  store ptr %add.ptr15.i.i.i, ptr %ref.tmp.sroa.2.0.curr_.sroa_idx.i.i.i, align 8, !alias.scope !26
  %add.i.i.i = add i64 %3, %1
  %add21.i.i.i = add i64 %add.i.i.i, %.sroa.speculated.i.i.i.i
  br label %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit, !llvm.loop !29

_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit: ; preds = %if.then.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i
  %storemerge.i = phi i64 [ %add21.i.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i, %if.then.i.i ]
  store i64 %storemerge.i, ptr %it, align 8, !alias.scope !26
  %_M_str.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %it, i64 0, i32 3, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %do.end, %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit
  %4 = load i32, ptr %state_.i.i, align 8
  %cmp.i = icmp eq i32 %4, 2
  br i1 %cmp.i, label %nrvo.skipdtor, label %do.body.preheader

do.body.preheader:                                ; preds = %for.cond
  %.pre = load ptr, ptr %_M_str.i, align 8
  %.pre23 = load i64, ptr %curr_.i.i, align 8
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %5 = phi i32 [ %.pre24, %do.cond ], [ %4, %do.body.preheader ]
  %6 = phi i64 [ %.sroa.speculated.i.i, %do.cond ], [ %.pre23, %do.body.preheader ]
  %7 = phi ptr [ %add.ptr15.i, %do.cond ], [ %.pre, %do.body.preheader ]
  %index.0 = phi i64 [ %inc, %do.cond ], [ 0, %do.body.preheader ]
  %arrayidx.i.i = getelementptr inbounds [16 x %struct.raw_view], ptr %ar, i64 0, i64 %index.0
  store ptr %7, ptr %arrayidx.i.i, align 8
  %size = getelementptr inbounds [16 x %struct.raw_view], ptr %ar, i64 0, i64 %index.0, i32 1
  store i64 %6, ptr %size, align 8
  %cmp.i8 = icmp eq i32 %5, 1
  br i1 %cmp.i8, label %do.cond.thread, label %if.end.i

do.cond.thread:                                   ; preds = %do.body
  store i32 2, ptr %state_.i.i, align 8
  %inc25 = add nuw nsw i64 %index.0, 1
  br label %do.end

if.end.i:                                         ; preds = %do.body
  %8 = load ptr, ptr %splitter_.i.i, align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %8, align 8
  %retval.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i.i, align 8
  %9 = load i64, ptr %it, align 8
  %call3.i10 = invoke { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %delimiter_.i.i, i64 %retval.sroa.0.0.copyload.i.i, ptr %retval.sroa.2.0.copyload.i.i, i64 noundef %9)
          to label %call3.i.noexc unwind label %lpad.loopexit

call3.i.noexc:                                    ; preds = %if.end.i
  %10 = extractvalue { i64, ptr } %call3.i10, 0
  %11 = extractvalue { i64, ptr } %call3.i10, 1
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %retval.sroa.0.0.copyload.i.i
  %cmp7.i = icmp eq ptr %11, %add.ptr.i
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %call3.i.noexc
  store i32 1, ptr %state_.i.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %call3.i.noexc
  %12 = load i64, ptr %it, align 8
  %cmp.i.i.i = icmp ult i64 %retval.sroa.0.0.copyload.i.i, %12
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %do.cond

if.then.i.i.i.invoke:                             ; preds = %if.end10.i, %if.end10.i.i.i
  %13 = phi i64 [ %3, %if.end10.i.i.i ], [ %12, %if.end10.i ]
  %14 = phi i64 [ %retval.sroa.0.0.copyload.i.i.i, %if.end10.i.i.i ], [ %retval.sroa.0.0.copyload.i.i, %if.end10.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.43, i64 noundef %13, i64 noundef %14) #25
          to label %if.then.i.i.i.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

do.cond:                                          ; preds = %if.end10.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %add.ptr15.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %12
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr15.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.i.i = sub i64 %retval.sroa.0.0.copyload.i.i, %12
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub.ptr.sub.i)
  store i64 %.sroa.speculated.i.i, ptr %curr_.i.i, align 8
  store ptr %add.ptr15.i, ptr %_M_str.i, align 8
  %add.i = add i64 %12, %10
  %add21.i = add i64 %add.i, %.sroa.speculated.i.i
  store i64 %add21.i, ptr %it, align 8
  %.pre24 = load i32, ptr %state_.i.i, align 8
  %inc = add nuw nsw i64 %index.0, 1
  %cmp.not = icmp eq i64 %inc, 16
  %cmp.i13 = icmp eq i32 %.pre24, 2
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i13
  br i1 %or.cond, label %do.end, label %do.body, !llvm.loop !30

do.end:                                           ; preds = %do.cond, %do.cond.thread
  %inc29 = phi i64 [ %inc25, %do.cond.thread ], [ %inc, %do.cond ]
  %15 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr = getelementptr inbounds %struct.raw_view, ptr %ar, i64 %inc29
  %16 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %add.ptr.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %16, i64 %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE15_M_range_insertIPZNK4absl12lts_2023080216strings_internal8SplitterINS8_6ByCharENS8_10AllowEmptyES3_E18ConvertToContainerIS5_S3_Lb0EEclERKSD_E8raw_viewEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SO_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %add.ptr.i.i, ptr noundef nonnull %ar, ptr noundef nonnull %add.ptr)
          to label %for.cond unwind label %lpad.loopexit.split-lp.loopexit

lpad.loopexit:                                    ; preds = %if.end.i
  %lpad.loopexit16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %do.end
  %lpad.loopexit18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i.invoke, %if.end.i.i
  %lpad.loopexit.split-lp19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit16, %lpad.loopexit ], [ %lpad.loopexit18, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp19, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %17 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i15
  resume { ptr, i32 } %lpad.phi

nrvo.skipdtor:                                    ; preds = %for.cond
  ret void
}

declare { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1), i64, ptr, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE15_M_range_insertIPZNK4absl12lts_2023080216strings_internal8SplitterINS8_6ByCharENS8_10AllowEmptyES3_E18ConvertToContainerIS5_S3_Lb0EEclERKSD_E8raw_viewEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SO_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end87, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i
  br i1 %cmp3.not, label %if.else50, label %if.then4

if.then4:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp10 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i
  br i1 %cmp10, label %for.body.i.i.i.i.i.preheader, label %_ZSt7advanceIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewmEvRT_T0_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then4
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr = getelementptr %"class.std::basic_string_view", ptr %1, i64 %idx.neg
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %for.body.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.sroa.0.08.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.09.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !31

_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %for.body.i.i.i.i.i
  %.pre119 = load ptr, ptr %_M_finish, align 8
  %add.ptr22 = getelementptr inbounds %"class.std::basic_string_view", ptr %.pre119, i64 %sub.ptr.div.i.i
  store ptr %add.ptr22, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %if.then.i.i.i.i.i
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i39, label %if.end87

for.body.i.i.i.i.i39:                             ; preds = %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit, %for.body.i.i.i.i.i39
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i40, %for.body.i.i.i.i.i39 ], [ %__first, %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i39 ], [ %__position.coerce, %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit ]
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i39 ], [ %sub.ptr.div.i.i, %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit ]
  %2 = load ptr, ptr %__first.addr.09.i.i.i.i.i, align 8
  %size.i.i.i.i.i.i = getelementptr inbounds %struct.raw_view, ptr %__first.addr.09.i.i.i.i.i, i64 0, i32 1
  %3 = load i64, ptr %size.i.i.i.i.i.i, align 8
  store i64 %3, ptr %__result.addr.08.i.i.i.i.i, align 8
  %ref.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i, i64 8
  store ptr %2, ptr %ref.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i40 = getelementptr inbounds %struct.raw_view, ptr %__first.addr.09.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i39, label %if.end87, !llvm.loop !32

_ZSt7advanceIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewmEvRT_T0_.exit: ; preds = %if.then4
  %incdec.ptr.i.i = getelementptr inbounds %struct.raw_view, ptr %__first, i64 %sub.ptr.div.i
  %cmp.not5.i.i.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not5.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt7advanceIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewmEvRT_T0_.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZSt7advanceIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewmEvRT_T0_.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %incdec.ptr.i.i, %_ZSt7advanceIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewmEvRT_T0_.exit ]
  %4 = load ptr, ptr %__first.addr.06.i.i.i.i, align 8
  %size.i.i.i.i.i.i41 = getelementptr inbounds %struct.raw_view, ptr %__first.addr.06.i.i.i.i, i64 0, i32 1
  %5 = load i64, ptr %size.i.i.i.i.i.i41, align 8
  store i64 %5, ptr %__cur.07.i.i.i.i, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %__cur.07.i.i.i.i, i64 0, i32 1
  store ptr %4, ptr %6, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %struct.raw_view, ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__last
  br i1 %cmp.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !33

_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit.loopexit: ; preds = %for.body.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewmEvRT_T0_.exit
  %7 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit.loopexit ], [ %1, %_ZSt7advanceIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewmEvRT_T0_.exit ]
  %sub = sub nsw i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  %add.ptr36 = getelementptr %"class.std::basic_string_view", ptr %7, i64 %sub
  store ptr %add.ptr36, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i42 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i42, label %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50, label %for.body.i.i.i.i.i43

for.body.i.i.i.i.i43:                             ; preds = %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit, %for.body.i.i.i.i.i43
  %__cur.09.i.i.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i.i.i47, %for.body.i.i.i.i.i43 ], [ %add.ptr36, %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i45 = phi ptr [ %incdec.ptr.i.i.i.i.i.i46, %for.body.i.i.i.i.i43 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i44, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i45, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i46 = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.sroa.0.08.i.i.i.i.i45, i64 1
  %incdec.ptr.i.i.i.i.i47 = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.09.i.i.i.i.i44, i64 1
  %cmp.i.i.not.i.i.i.i.i48 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i46, %1
  br i1 %cmp.i.i.not.i.i.i.i.i48, label %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50.loopexit, label %for.body.i.i.i.i.i43, !llvm.loop !31

_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50.loopexit: ; preds = %for.body.i.i.i.i.i43
  %.pre118 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50

_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50: ; preds = %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50.loopexit, %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit
  %8 = phi ptr [ %.pre118, %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50.loopexit ], [ %add.ptr36, %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit ]
  %add.ptr44 = getelementptr inbounds %"class.std::basic_string_view", ptr %8, i64 %sub.ptr.div.i
  store ptr %add.ptr44, ptr %_M_finish, align 8
  %cmp6.i.i.i.i.i55 = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp6.i.i.i.i.i55, label %for.body.i.i.i.i.i62, label %if.end87

for.body.i.i.i.i.i62:                             ; preds = %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50, %for.body.i.i.i.i.i62
  %__first.addr.09.i.i.i.i.i63 = phi ptr [ %incdec.ptr.i.i.i.i.i68, %for.body.i.i.i.i.i62 ], [ %__first, %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50 ]
  %__result.addr.08.i.i.i.i.i64 = phi ptr [ %incdec.ptr1.i.i.i.i.i69, %for.body.i.i.i.i.i62 ], [ %__position.coerce, %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50 ]
  %__n.07.i.i.i.i.i65 = phi i64 [ %dec.i.i.i.i.i70, %for.body.i.i.i.i.i62 ], [ %sub.ptr.div.i, %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50 ]
  %9 = load ptr, ptr %__first.addr.09.i.i.i.i.i63, align 8
  %size.i.i.i.i.i.i66 = getelementptr inbounds %struct.raw_view, ptr %__first.addr.09.i.i.i.i.i63, i64 0, i32 1
  %10 = load i64, ptr %size.i.i.i.i.i.i66, align 8
  store i64 %10, ptr %__result.addr.08.i.i.i.i.i64, align 8
  %ref.tmp.sroa.2.0..sroa_idx.i.i.i.i.i67 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i64, i64 8
  store ptr %9, ptr %ref.tmp.sroa.2.0..sroa_idx.i.i.i.i.i67, align 8
  %incdec.ptr.i.i.i.i.i68 = getelementptr inbounds %struct.raw_view, ptr %__first.addr.09.i.i.i.i.i63, i64 1
  %incdec.ptr1.i.i.i.i.i69 = getelementptr inbounds %"class.std::basic_string_view", ptr %__result.addr.08.i.i.i.i.i64, i64 1
  %dec.i.i.i.i.i70 = add nsw i64 %__n.07.i.i.i.i.i65, -1
  %cmp.i.i.i.i.i71 = icmp ugt i64 %__n.07.i.i.i.i.i65, 1
  br i1 %cmp.i.i.i.i.i71, label %for.body.i.i.i.i.i62, label %if.end87, !llvm.loop !32

if.else50:                                        ; preds = %if.then
  %11 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i74 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i75 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i74
  %sub.ptr.div.i.i76 = ashr exact i64 %sub.ptr.sub.i.i75, 4
  %sub.i = sub nsw i64 576460752303423487, %sub.ptr.div.i.i76
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #25
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else50
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i76, i64 %sub.ptr.div.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i76
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i76
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i
  %cond.i77 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not7.i.i.i.i.i78 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i78, label %for.body.i.i.i.i87.preheader, label %for.body.i.i.i.i.i79

for.body.i.i.i.i.i79:                             ; preds = %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit, %for.body.i.i.i.i.i79
  %__cur.09.i.i.i.i.i80 = phi ptr [ %incdec.ptr.i.i.i.i.i83, %for.body.i.i.i.i.i79 ], [ %cond.i77, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit ]
  %__first.sroa.0.08.i.i.i.i.i81 = phi ptr [ %incdec.ptr.i.i.i.i.i.i82, %for.body.i.i.i.i.i79 ], [ %11, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i80, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i81, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i82 = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.sroa.0.08.i.i.i.i.i81, i64 1
  %incdec.ptr.i.i.i.i.i83 = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.09.i.i.i.i.i80, i64 1
  %cmp.i.i.not.i.i.i.i.i84 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i82, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i84, label %for.body.i.i.i.i87.preheader, label %for.body.i.i.i.i.i79, !llvm.loop !31

for.body.i.i.i.i87.preheader:                     ; preds = %for.body.i.i.i.i.i79, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit
  %__cur.07.i.i.i.i88.ph = phi ptr [ %cond.i77, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr.i.i.i.i.i83, %for.body.i.i.i.i.i79 ]
  br label %for.body.i.i.i.i87

for.body.i.i.i.i87:                               ; preds = %for.body.i.i.i.i87.preheader, %for.body.i.i.i.i87
  %__cur.07.i.i.i.i88 = phi ptr [ %incdec.ptr1.i.i.i.i92, %for.body.i.i.i.i87 ], [ %__cur.07.i.i.i.i88.ph, %for.body.i.i.i.i87.preheader ]
  %__first.addr.06.i.i.i.i89 = phi ptr [ %incdec.ptr.i.i.i.i91, %for.body.i.i.i.i87 ], [ %__first, %for.body.i.i.i.i87.preheader ]
  %12 = load ptr, ptr %__first.addr.06.i.i.i.i89, align 8
  %size.i.i.i.i.i.i90 = getelementptr inbounds %struct.raw_view, ptr %__first.addr.06.i.i.i.i89, i64 0, i32 1
  %13 = load i64, ptr %size.i.i.i.i.i.i90, align 8
  store i64 %13, ptr %__cur.07.i.i.i.i88, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %__cur.07.i.i.i.i88, i64 0, i32 1
  store ptr %12, ptr %14, align 8
  %incdec.ptr.i.i.i.i91 = getelementptr inbounds %struct.raw_view, ptr %__first.addr.06.i.i.i.i89, i64 1
  %incdec.ptr1.i.i.i.i92 = getelementptr %"class.std::basic_string_view", ptr %__cur.07.i.i.i.i88, i64 1
  %cmp.not.i.i.i.i93 = icmp eq ptr %incdec.ptr.i.i.i.i91, %__last
  br i1 %cmp.not.i.i.i.i93, label %invoke.cont61, label %for.body.i.i.i.i87, !llvm.loop !33

invoke.cont61:                                    ; preds = %for.body.i.i.i.i87
  %cmp.i.i.not7.i.i.i.i.i96 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i96, label %invoke.cont65, label %for.body.i.i.i.i.i97

for.body.i.i.i.i.i97:                             ; preds = %invoke.cont61, %for.body.i.i.i.i.i97
  %__cur.09.i.i.i.i.i98 = phi ptr [ %incdec.ptr.i.i.i.i.i101, %for.body.i.i.i.i.i97 ], [ %incdec.ptr1.i.i.i.i92, %invoke.cont61 ]
  %__first.sroa.0.08.i.i.i.i.i99 = phi ptr [ %incdec.ptr.i.i.i.i.i.i100, %for.body.i.i.i.i.i97 ], [ %__position.coerce, %invoke.cont61 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i98, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i99, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i100 = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.sroa.0.08.i.i.i.i.i99, i64 1
  %incdec.ptr.i.i.i.i.i101 = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.09.i.i.i.i.i98, i64 1
  %cmp.i.i.not.i.i.i.i.i102 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i100, %1
  br i1 %cmp.i.i.not.i.i.i.i.i102, label %invoke.cont65, label %for.body.i.i.i.i.i97, !llvm.loop !31

invoke.cont65:                                    ; preds = %for.body.i.i.i.i.i97, %invoke.cont61
  %__cur.0.lcssa.i.i.i.i.i103 = phi ptr [ %incdec.ptr1.i.i.i.i92, %invoke.cont61 ], [ %incdec.ptr.i.i.i.i.i101, %for.body.i.i.i.i.i97 ]
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i105

if.then.i105:                                     ; preds = %invoke.cont65
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %invoke.cont65, %if.then.i105
  store ptr %cond.i77, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i103, ptr %_M_finish, align 8
  %add.ptr83 = getelementptr inbounds %"class.std::basic_string_view", ptr %cond.i77, i64 %cond.i
  store ptr %add.ptr83, ptr %_M_end_of_storage, align 8
  br label %if.end87

if.end87:                                         ; preds = %for.body.i.i.i.i.i62, %for.body.i.i.i.i.i39, %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50, %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare void @_Z25tsi_ssl_session_cache_refP21tsi_ssl_session_cache(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(312) ptr @_ZN9grpc_core10ConfigVars4LoadEv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202308026StatusES0_i(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %chained_ = getelementptr inbounds %struct.grpc_auth_context, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %chained_, align 8
  store ptr null, ptr %chained_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i, label %if.then.i6, label %invoke.cont2

if.then.i6:                                       ; preds = %if.then.i
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %entry, %if.then.i6, %if.then.i
  %properties_ = getelementptr inbounds %struct.grpc_auth_context, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %properties_, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont2
  %count = getelementptr inbounds %struct.grpc_auth_context, ptr %this, i64 0, i32 2, i32 1
  %3 = load i64, ptr %count, align 8
  %cmp47.not = icmp eq i64 %3, 0
  br i1 %cmp47.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.08 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %4 = load ptr, ptr %properties_, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_auth_property, ptr %4, i64 %i.08
  invoke void @_Z24grpc_auth_property_resetP18grpc_auth_property(ptr noundef %arrayidx)
          to label %for.inc unwind label %terminate.lpad.loopexit

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %i.08, 1
  %5 = load i64, ptr %count, align 8
  %cmp4 = icmp ult i64 %inc, %5
  br i1 %cmp4, label %for.body, label %for.end.loopexit, !llvm.loop !34

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %properties_, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %6 = phi ptr [ %.pre, %for.end.loopexit ], [ %2, %for.cond.preheader ]
  invoke void @gpr_free(ptr noundef %6)
          to label %if.end unwind label %terminate.lpad.loopexit.split-lp

if.end:                                           ; preds = %for.end, %invoke.cont2
  %extension_ = getelementptr inbounds %struct.grpc_auth_context, ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %extension_, align 8
  %cmp.not.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i: ; preds = %if.end
  %vtable.i.i = load ptr, ptr %7, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end, %_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i
  store ptr null, ptr %extension_, align 8
  %9 = load ptr, ptr %chained_, align 8
  %cmp.not.i4 = icmp eq ptr %9, null
  br i1 %cmp.not.i4, label %common.ret9, label %if.then.i5

if.then.i5:                                       ; preds = %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit
  %10 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %cmp.i = icmp eq i64 %10, 1
  br i1 %cmp.i, label %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit, label %common.ret9

common.ret9:                                      ; preds = %if.then.i5, %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit, %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit
  ret void

_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit: ; preds = %if.then.i5
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #21
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %common.ret9

terminate.lpad.loopexit:                          ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %11 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

declare void @_Z24grpc_auth_property_resetP18grpc_auth_property(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ssl_utils.cc() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!8 = distinct !{!8, !"_ZN4absl12lts_202308028OkStatusEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!11 = distinct !{!11, !"_ZN4absl12lts_202308028OkStatusEv"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!15 = distinct !{!15, !"_ZN4absl12lts_202308028OkStatusEv"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN9grpc_core14MakeRefCountedI17grpc_auth_contextJDnEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!21 = distinct !{!21, !"_ZN9grpc_core14MakeRefCountedI17grpc_auth_contextJDnEEENS_13RefCountedPtrIT_EEDpOT0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4absl12lts_202308028StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_: %agg.result"}
!24 = distinct !{!24, !"_ZN4absl12lts_202308028StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_"}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv: %agg.result"}
!28 = distinct !{!28, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
