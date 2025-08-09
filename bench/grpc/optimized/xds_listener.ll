; ModuleID = 'bench/grpc/original/xds_listener.ll'
source_filename = "bench/grpc/original/xds_listener.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.136" = type { [24 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.73, %union.anon.74 }
%union.anon.73 = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%union.anon.74 = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<grpc_core::XdsListenerResource::FilterChainMap::SourceIp, std::allocator<grpc_core::XdsListenerResource::FilterChainMap::SourceIp>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::XdsListenerResource::FilterChainMap::SourceIp, std::allocator<grpc_core::XdsListenerResource::FilterChainMap::SourceIp>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::XdsListenerResource::FilterChainMap::SourceIp, std::allocator<grpc_core::XdsListenerResource::FilterChainMap::SourceIp>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::XdsListenerResource::FilterChainMap::SourceIp, std::allocator<grpc_core::XdsListenerResource::FilterChainMap::SourceIp>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNK9grpc_core17XdsHttpFilterImpl12FilterConfig8ToStringB5cxx11Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"http_max_stream_duration=\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"http_filters=[\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"{name=\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c", config=\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"common_tls_context=%s, require_client_certificate=%s\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"{downstream_tls_context=\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c" http_connection_manager=\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"{address_prefix=\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c", prefix_len=\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"prefix_ranges={\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"source_type=SAME_IP_OR_LOOPBACK\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"source_type=EXTERNAL\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"source_prefix_ranges={\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"source_ports={\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"{filter_chain_match={\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"}, filter_chain=\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"address=\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"filter_chain_map=\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"default_filter_chain=\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@.str.27 = private unnamed_addr constant [25 x i8] c"{config_proto_type_name=\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c" config=\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.136" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.33 = private unnamed_addr constant [10 x i8] c"rds_name=\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"route_config=\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"{http_connection_manager=\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"{tcp_listener=\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xds_listener.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core19XdsListenerResource21HttpConnectionManager8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %4 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %7 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %12 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %18 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %21 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %22 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i8, ptr %25, align 8, !tbaa !3, !noalias !7
  %switch.i.i.i = icmp eq i8 %26, 0
  %.val.i.i.i = load ptr, ptr %1, align 8, !tbaa !14, !noalias !7
  br i1 %switch.i.i.i, label %27, label %31

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.i.i.i = load i64, ptr %28, align 8, !tbaa !16, !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !21
  store i64 9, ptr %6, align 8, !noalias !21
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.33, ptr %29, align 8, !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !21
  store i64 %.val6.i.i.i, ptr %7, align 8, !noalias !21
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.val.i.i.i, ptr %30, align 8, !noalias !21
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %.noexc unwind label %142

.noexc:                                           ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !21
  br label %"_ZN9grpc_core5MatchIJZNKS_19XdsListenerResource21HttpConnectionManager8ToStringB5cxx11EvE3$_0ZNKS2_8ToStringB5cxx11EvE3$_1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt10shared_ptrIKNS_22XdsRouteConfigResourceEEEEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKSt7variantIJSJ_DpT1_EESH_.exit"

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !30
  store i64 13, ptr %3, align 8, !noalias !30
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.34, ptr %32, align 8, !noalias !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !30
  invoke void @_ZNK9grpc_core22XdsRouteConfigResource8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %.val.i.i.i)
          to label %.noexc33 unwind label %142

.noexc33:                                         ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !39, !noalias !30
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !16, !noalias !30
  store i64 %35, ptr %4, align 8, !noalias !30
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %33, ptr %36, align 8, !noalias !30
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %37 unwind label %45

37:                                               ; preds = %.noexc33
  %38 = load ptr, ptr %5, align 8, !tbaa !39, !noalias !30
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %37
  %41 = load i64, ptr %34, align 8, !tbaa !16, !noalias !30
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEON9grpc_core12OverloadTypeIJZNKSB_19XdsListenerResource21HttpConnectionManager8ToStringEvE3$_0ZNKSE_8ToStringEvE3$_1EEERKSt7variantIJS9_St10shared_ptrIKNSB_22XdsRouteConfigResourceEEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESI_SQ_.exit.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %37
  %43 = load i64, ptr %39, align 8, !tbaa !40, !noalias !30
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %44) #22
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEON9grpc_core12OverloadTypeIJZNKSB_19XdsListenerResource21HttpConnectionManager8ToStringEvE3$_0ZNKSE_8ToStringEvE3$_1EEERKSt7variantIJS9_St10shared_ptrIKNSB_22XdsRouteConfigResourceEEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESI_SQ_.exit.i.i.i"

45:                                               ; preds = %.noexc33
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !39, !noalias !30
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i.i.i.i.i: ; preds = %45
  %50 = load i64, ptr %34, align 8, !tbaa !16, !noalias !30
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i.i.i.i.i.i: ; preds = %45
  %52 = load i64, ptr %48, align 8, !tbaa !40, !noalias !30
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %53) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !30
  br label %.body

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEON9grpc_core12OverloadTypeIJZNKSB_19XdsListenerResource21HttpConnectionManager8ToStringEvE3$_0ZNKSE_8ToStringEvE3$_1EEERKSt7variantIJS9_St10shared_ptrIKNSB_22XdsRouteConfigResourceEEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESI_SQ_.exit.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !30
  br label %"_ZN9grpc_core5MatchIJZNKS_19XdsListenerResource21HttpConnectionManager8ToStringB5cxx11EvE3$_0ZNKS2_8ToStringB5cxx11EvE3$_1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt10shared_ptrIKNS_22XdsRouteConfigResourceEEEEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKSt7variantIJSJ_DpT1_EESH_.exit"

"_ZN9grpc_core5MatchIJZNKS_19XdsListenerResource21HttpConnectionManager8ToStringB5cxx11EvE3$_0ZNKS2_8ToStringB5cxx11EvE3$_1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt10shared_ptrIKNS_22XdsRouteConfigResourceEEEEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKSt7variantIJSJ_DpT1_EESH_.exit": ; preds = %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEON9grpc_core12OverloadTypeIJZNKSB_19XdsListenerResource21HttpConnectionManager8ToStringEvE3$_0ZNKSE_8ToStringEvE3$_1EEERKSt7variantIJS9_St10shared_ptrIKNSB_22XdsRouteConfigResourceEEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESI_SQ_.exit.i.i.i", %.noexc
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %55, %57
  br i1 %.not.i.i, label %73, label %58

58:                                               ; preds = %"_ZN9grpc_core5MatchIJZNKS_19XdsListenerResource21HttpConnectionManager8ToStringB5cxx11EvE3$_0ZNKS2_8ToStringB5cxx11EvE3$_1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt10shared_ptrIKNS_22XdsRouteConfigResourceEEEEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKSt7variantIJSJ_DpT1_EESH_.exit"
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %59, ptr %55, align 8, !tbaa !45
  %60 = load ptr, ptr %9, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !16
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %58
  store ptr %60, ptr %55, align 8, !tbaa !39
  %68 = load i64, ptr %61, align 8, !tbaa !40
  store i64 %68, ptr %59, align 8, !tbaa !40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %69 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %65, %63 ]
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %69, ptr %71, align 8, !tbaa !16
  store ptr %61, ptr %9, align 8, !tbaa !39
  store i64 0, ptr %70, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %72, ptr %54, align 8, !tbaa !41
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

73:                                               ; preds = %"_ZN9grpc_core5MatchIJZNKS_19XdsListenerResource21HttpConnectionManager8ToStringB5cxx11EvE3$_0ZNKS2_8ToStringB5cxx11EvE3$_1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt10shared_ptrIKNS_22XdsRouteConfigResourceEEEEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKSt7variantIJSJ_DpT1_EESH_.exit"
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %55, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %144

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %73
  %.pre141 = load ptr, ptr %9, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %75 = icmp eq ptr %.pre141, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !16
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %79 = load i64, ptr %74, align 8, !tbaa !40
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %.pre141, i64 noundef %80) #22
  br label %81

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 25, ptr %11, align 8
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str, ptr %82, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZNK9grpc_core8Duration8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %84 unwind label %154

84:                                               ; preds = %81
  %85 = load ptr, ptr %13, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !16
  store i64 %87, ptr %12, align 8
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %85, ptr %88, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %89 unwind label %156

89:                                               ; preds = %84
  %90 = load ptr, ptr %54, align 8, !tbaa !41
  %91 = load ptr, ptr %56, align 8, !tbaa !44
  %.not.i.i35 = icmp eq ptr %90, %91
  br i1 %.not.i.i35, label %107, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %93, ptr %90, align 8, !tbaa !45
  %94 = load ptr, ptr %10, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i36

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !16
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  %101 = add nuw nsw i64 %99, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(1) %95, i64 %101, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit39.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i36: ; preds = %92
  store ptr %94, ptr %90, align 8, !tbaa !39
  %102 = load i64, ptr %95, align 8, !tbaa !40
  store i64 %102, ptr %93, align 8, !tbaa !40
  %.phi.trans.insert142 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre143 = load i64, ptr %.phi.trans.insert142, align 8, !tbaa !16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit39.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit39.thread: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i36
  %103 = phi i64 [ %.pre143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i36 ], [ %99, %97 ]
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %103, ptr %105, align 8, !tbaa !16
  store ptr %95, ptr %10, align 8, !tbaa !39
  store i64 0, ptr %104, align 8, !tbaa !16
  store i8 0, ptr %95, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr %106, ptr %54, align 8, !tbaa !41
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41

107:                                              ; preds = %89
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %90, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit39 unwind label %158

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit39: ; preds = %107
  %.pre144 = load ptr, ptr %10, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %109 = icmp eq ptr %.pre144, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit39.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit39
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !16
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit39
  %113 = load i64, ptr %108, align 8, !tbaa !40
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %.pre144, i64 noundef %114) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  %115 = load ptr, ptr %13, align 8, !tbaa !39
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %118 = load i64, ptr %86, align 8, !tbaa !16
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %120 = load i64, ptr %116, align 8, !tbaa !40
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %121) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %123 = load ptr, ptr %122, align 8, !tbaa !46
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %125 = load ptr, ptr %124, align 8, !tbaa !46
  %126 = icmp eq ptr %123, %125
  br i1 %126, label %318, label %127

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %128 = ptrtoint ptr %125 to i64
  %129 = ptrtoint ptr %123 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 104
  %132 = icmp ugt i64 %131, 288230376151711743
  br i1 %132, label %133, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i

133:                                              ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #23
          to label %.noexc46 unwind label %175

.noexc46:                                         ; preds = %133
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %135 = shl nuw nsw i64 %131, 5
  %136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #24
          to label %.lr.ph unwind label %175

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %136, ptr %14, align 8, !tbaa !48
  store ptr %136, ptr %137, align 8, !tbaa !41
  %138 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %136, i64 %131
  store ptr %138, ptr %134, align 8, !tbaa !44
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %177

142:                                              ; preds = %31, %27
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body

144:                                              ; preds = %73
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %9, align 8, !tbaa !39
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !16
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %144
  %152 = load i64, ptr %147, align 8, !tbaa !40
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %153) #22
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i.i.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i.i.i.i.i.i.i ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %392

154:                                              ; preds = %81
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

156:                                              ; preds = %84
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

158:                                              ; preds = %107
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %10, align 8, !tbaa !39
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !16
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %158
  %166 = load i64, ptr %161, align 8, !tbaa !40
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %167) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %156
  %.pn18 = phi { ptr, i32 } [ %157, %156 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  %168 = load ptr, ptr %13, align 8, !tbaa !39
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %171 = load i64, ptr %86, align 8, !tbaa !16
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %173 = load i64, ptr %169, align 8, !tbaa !40
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %174) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %154
  %.pn18.pn = phi { ptr, i32 } [ %155, %154 ], [ %.pn18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %.pn18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %392

175:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, %133
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %317

177:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %.sroa.0133.0139 = phi ptr [ %123, %.lr.ph ], [ %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK9grpc_core19XdsListenerResource21HttpConnectionManager10HttpFilter8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0133.0139)
          to label %178 unwind label %200

178:                                              ; preds = %177
  %179 = load ptr, ptr %139, align 8, !tbaa !41
  %180 = load ptr, ptr %134, align 8, !tbaa !44
  %.not.i.i57 = icmp eq ptr %179, %180
  br i1 %.not.i.i57, label %193, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr %182, ptr %179, align 8, !tbaa !45
  %183 = load ptr, ptr %15, align 8, !tbaa !39
  %184 = icmp eq ptr %183, %140
  br i1 %184, label %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58

185:                                              ; preds = %181
  %186 = load i64, ptr %141, align 8, !tbaa !16
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  %188 = add nuw nsw i64 %186, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %182, ptr noundef nonnull align 8 dereferenceable(1) %140, i64 %188, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit61.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58: ; preds = %181
  store ptr %183, ptr %179, align 8, !tbaa !39
  %189 = load i64, ptr %140, align 8, !tbaa !40
  store i64 %189, ptr %182, align 8, !tbaa !40
  %.pre145 = load i64, ptr %141, align 8, !tbaa !16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit61.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit61.thread: ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58
  %190 = phi i64 [ %.pre145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58 ], [ %186, %185 ]
  %191 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 %190, ptr %191, align 8, !tbaa !16
  store ptr %140, ptr %15, align 8, !tbaa !39
  store i64 0, ptr %141, align 8, !tbaa !16
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 32
  store ptr %192, ptr %139, align 8, !tbaa !41
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63

193:                                              ; preds = %178
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %179, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit61 unwind label %202

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit61: ; preds = %193
  %.pre146 = load ptr, ptr %15, align 8, !tbaa !39
  %194 = icmp eq ptr %.pre146, %140
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit61.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit61
  %195 = load i64, ptr %141, align 8, !tbaa !16
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit61
  %197 = load i64, ptr %140, align 8, !tbaa !40
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %.pre146, i64 noundef %198) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0139, i64 104
  %.not = icmp eq ptr %199, %125
  br i1 %.not, label %._crit_edge, label %177

200:                                              ; preds = %177
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

202:                                              ; preds = %193
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %15, align 8, !tbaa !39
  %205 = icmp eq ptr %204, %140
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %202
  %206 = load i64, ptr %141, align 8, !tbaa !16
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %202
  %208 = load i64, ptr %140, align 8, !tbaa !40
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %200
  %.pn26 = phi { ptr, i32 } [ %201, %200 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %317

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %.pre147 = load ptr, ptr %14, align 8, !tbaa !49, !noalias !50
  %.pre149 = load ptr, ptr %139, align 8, !tbaa !49, !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 14, ptr %17, align 8
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.1, ptr %210, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %212, ptr %19, align 8, !tbaa !45, !alias.scope !63
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %213, align 8, !tbaa !16, !alias.scope !63
  store i8 0, ptr %212, align 8, !tbaa !40, !alias.scope !63
  %.not41.i.i.i.i = icmp eq ptr %.pre147, %.pre149
  br i1 %.not41.i.i.i.i, label %.loopexit136, label %214

214:                                              ; preds = %._crit_edge
  %215 = getelementptr inbounds nuw i8, ptr %.pre147, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !16, !noalias !64
  %217 = getelementptr inbounds nuw i8, ptr %.pre147, i64 32
  %.not4244.i.i.i.i = icmp eq ptr %217, %.pre149
  br i1 %.not4244.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i68

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i68, %214
  %.025.lcssa.i.i.i.i = phi i64 [ %216, %214 ], [ %222, %.lr.ph.i.i.i.i68 ]
  %.not.i.i.i.i69 = icmp eq i64 %.025.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i.i69, label %.loopexit136, label %224

.lr.ph.i.i.i.i68:                                 ; preds = %214, %.lr.ph.i.i.i.i68
  %218 = phi ptr [ %223, %.lr.ph.i.i.i.i68 ], [ %217, %214 ]
  %.02546.i.i.i.i = phi i64 [ %222, %.lr.ph.i.i.i.i68 ], [ %216, %214 ]
  %.sroa.029.045.i.i.i.i = phi ptr [ %218, %.lr.ph.i.i.i.i68 ], [ %.pre147, %214 ]
  %219 = add i64 %.02546.i.i.i.i, 2
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.029.045.i.i.i.i, i64 40
  %221 = load i64, ptr %220, align 8, !tbaa !16, !noalias !64
  %222 = add i64 %219, %221
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %.not42.i.i.i.i = icmp eq ptr %223, %.pre149
  br i1 %.not42.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i68, !llvm.loop !65

224:                                              ; preds = %._crit_edge.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %.025.lcssa.i.i.i.i, i8 noundef signext 0)
          to label %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i unwind label %230

_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i: ; preds = %224
  %225 = load ptr, ptr %19, align 8, !tbaa !39, !alias.scope !63
  %226 = load ptr, ptr %.pre147, align 8, !tbaa !39, !noalias !64
  %227 = load i64, ptr %215, align 8, !tbaa !16, !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %225, ptr align 1 %226, i64 %227, i1 false)
  br i1 %.not4244.i.i.i.i, label %.loopexit136, label %.lr.ph50.preheader.i.i.i.i

.lr.ph50.preheader.i.i.i.i:                       ; preds = %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %228 = load i64, ptr %215, align 8, !tbaa !16, !noalias !64
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 %228
  br label %.lr.ph50.i.i.i.i

230:                                              ; preds = %224
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %19, align 8, !tbaa !39, !alias.scope !63
  %233 = icmp eq ptr %232, %212
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %230
  %234 = load i64, ptr %213, align 8, !tbaa !16, !alias.scope !63
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %.body70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %230
  %236 = load i64, ptr %212, align 8, !tbaa !40, !alias.scope !63
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %237) #22
  br label %.body70

.lr.ph50.i.i.i.i:                                 ; preds = %.lr.ph50.i.i.i.i, %.lr.ph50.preheader.i.i.i.i
  %238 = phi ptr [ %245, %.lr.ph50.i.i.i.i ], [ %217, %.lr.ph50.preheader.i.i.i.i ]
  %.049.i.i.i.i = phi ptr [ %244, %.lr.ph50.i.i.i.i ], [ %229, %.lr.ph50.preheader.i.i.i.i ]
  %.sroa.0.048.i.i.i.i = phi ptr [ %238, %.lr.ph50.i.i.i.i ], [ %.pre147, %.lr.ph50.preheader.i.i.i.i ]
  store i16 8236, ptr %.049.i.i.i.i, align 1
  %239 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i, i64 2
  %240 = load ptr, ptr %238, align 8, !tbaa !39, !noalias !64
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i.i.i.i, i64 40
  %242 = load i64, ptr %241, align 8, !tbaa !16, !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %239, ptr align 1 %240, i64 %242, i1 false)
  %243 = load i64, ptr %241, align 8, !tbaa !16, !noalias !64
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %.not43.i.i.i.i = icmp eq ptr %245, %.pre149
  br i1 %.not43.i.i.i.i, label %.loopexit136, label %.lr.ph50.i.i.i.i, !llvm.loop !67

.loopexit136:                                     ; preds = %.lr.ph50.i.i.i.i, %._crit_edge, %._crit_edge.i.i.i.i, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %246 = load ptr, ptr %19, align 8, !tbaa !39
  %247 = load i64, ptr %213, align 8, !tbaa !16
  store i64 %247, ptr %18, align 8
  %248 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %246, ptr %248, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 1, ptr %20, align 8
  %249 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str.3, ptr %249, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %250 unwind label %299

250:                                              ; preds = %.loopexit136
  %251 = load ptr, ptr %54, align 8, !tbaa !41
  %252 = load ptr, ptr %56, align 8, !tbaa !44
  %.not.i.i72 = icmp eq ptr %251, %252
  br i1 %.not.i.i72, label %268, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store ptr %254, ptr %251, align 8, !tbaa !45
  %255 = load ptr, ptr %16, align 8, !tbaa !39
  %256 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i73

258:                                              ; preds = %253
  %259 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !16
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  %262 = add nuw nsw i64 %260, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %254, ptr noundef nonnull align 8 dereferenceable(1) %256, i64 %262, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit76.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i73: ; preds = %253
  store ptr %255, ptr %251, align 8, !tbaa !39
  %263 = load i64, ptr %256, align 8, !tbaa !40
  store i64 %263, ptr %254, align 8, !tbaa !40
  %.phi.trans.insert150 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre151 = load i64, ptr %.phi.trans.insert150, align 8, !tbaa !16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit76.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit76.thread: ; preds = %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i73
  %264 = phi i64 [ %.pre151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i73 ], [ %260, %258 ]
  %265 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 %264, ptr %266, align 8, !tbaa !16
  store ptr %256, ptr %16, align 8, !tbaa !39
  store i64 0, ptr %265, align 8, !tbaa !16
  store i8 0, ptr %256, align 8, !tbaa !40
  %267 = getelementptr inbounds nuw i8, ptr %251, i64 32
  store ptr %267, ptr %54, align 8, !tbaa !41
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78

268:                                              ; preds = %250
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %251, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit76 unwind label %301

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit76: ; preds = %268
  %.pre152 = load ptr, ptr %16, align 8, !tbaa !39
  %269 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %270 = icmp eq ptr %.pre152, %269
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit76.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit76
  %271 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %272 = load i64, ptr %271, align 8, !tbaa !16
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit76
  %274 = load i64, ptr %269, align 8, !tbaa !40
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %.pre152, i64 noundef %275) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %276 = load ptr, ptr %19, align 8, !tbaa !39
  %277 = icmp eq ptr %276, %212
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %278 = load i64, ptr %213, align 8, !tbaa !16
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %280 = load i64, ptr %212, align 8, !tbaa !40
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %281) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %282 = load ptr, ptr %14, align 8, !tbaa !48
  %283 = load ptr, ptr %211, align 8, !tbaa !41
  %.not4.i.i.i.i = icmp eq ptr %282, %283
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i83

.lr.ph.i.i.i.i83:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %292, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ]
  %284 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !39
  %285 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i83
  %287 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !16
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i83
  %290 = load i64, ptr %285, align 8, !tbaa !40
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %291) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %292 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i84 = icmp eq ptr %292, %283
  br i1 %.not.i.i.i.i84, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i83, !llvm.loop !68

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %293 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ]
  %.not.i.i.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %294

294:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %295 = load ptr, ptr %134, align 8, !tbaa !44
  %296 = ptrtoint ptr %295 to i64
  %297 = ptrtoint ptr %293 to i64
  %298 = sub i64 %296, %297
  call void @_ZdlPvm(ptr noundef nonnull %293, i64 noundef %298) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %318

299:                                              ; preds = %.loopexit136
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

301:                                              ; preds = %268
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %16, align 8, !tbaa !39
  %304 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !16
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %301
  %309 = load i64, ptr %304, align 8, !tbaa !40
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %310) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %299
  %.pn22 = phi { ptr, i32 } [ %300, %299 ], [ %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %311 = load ptr, ptr %19, align 8, !tbaa !39
  %312 = icmp eq ptr %311, %212
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %313 = load i64, ptr %213, align 8, !tbaa !16
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %.body70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %315 = load i64, ptr %212, align 8, !tbaa !40
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %316) #22
  br label %.body70

.body70:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.pn22.pn = phi { ptr, i32 } [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %.pn22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89 ], [ %.pn22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %317

317:                                              ; preds = %.body70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %175
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %.pn22.pn, %.body70 ], [ %176, %175 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %392

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 1, ptr %21, align 8
  %319 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.4, ptr %319, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %320 = load ptr, ptr %8, align 8, !tbaa !49, !noalias !75
  %321 = load ptr, ptr %54, align 8, !tbaa !49, !noalias !75
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %322 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %322, ptr %23, align 8, !tbaa !45, !alias.scope !82
  %323 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %323, align 8, !tbaa !16, !alias.scope !82
  store i8 0, ptr %322, align 8, !tbaa !40, !alias.scope !82
  %.not41.i.i.i.i91 = icmp eq ptr %320, %321
  br i1 %.not41.i.i.i.i91, label %.loopexit, label %324

324:                                              ; preds = %318
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %326 = load i64, ptr %325, align 8, !tbaa !16, !noalias !83
  %327 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %.not4244.i.i.i.i92 = icmp eq ptr %327, %321
  br i1 %.not4244.i.i.i.i92, label %._crit_edge.i.i.i.i97, label %.lr.ph.i.i.i.i93

._crit_edge.i.i.i.i97:                            ; preds = %.lr.ph.i.i.i.i93, %324
  %.025.lcssa.i.i.i.i98 = phi i64 [ %326, %324 ], [ %332, %.lr.ph.i.i.i.i93 ]
  %.not.i.i.i.i99 = icmp eq i64 %.025.lcssa.i.i.i.i98, 0
  br i1 %.not.i.i.i.i99, label %.loopexit, label %334

.lr.ph.i.i.i.i93:                                 ; preds = %324, %.lr.ph.i.i.i.i93
  %328 = phi ptr [ %333, %.lr.ph.i.i.i.i93 ], [ %327, %324 ]
  %.02546.i.i.i.i94 = phi i64 [ %332, %.lr.ph.i.i.i.i93 ], [ %326, %324 ]
  %.sroa.029.045.i.i.i.i95 = phi ptr [ %328, %.lr.ph.i.i.i.i93 ], [ %320, %324 ]
  %329 = add i64 %.02546.i.i.i.i94, 2
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.029.045.i.i.i.i95, i64 40
  %331 = load i64, ptr %330, align 8, !tbaa !16, !noalias !83
  %332 = add i64 %329, %331
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %.not42.i.i.i.i96 = icmp eq ptr %333, %321
  br i1 %.not42.i.i.i.i96, label %._crit_edge.i.i.i.i97, label %.lr.ph.i.i.i.i93, !llvm.loop !65

334:                                              ; preds = %._crit_edge.i.i.i.i97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %.025.lcssa.i.i.i.i98, i8 noundef signext 0)
          to label %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i103 unwind label %340

_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i103: ; preds = %334
  %335 = load ptr, ptr %23, align 8, !tbaa !39, !alias.scope !82
  %336 = load ptr, ptr %320, align 8, !tbaa !39, !noalias !83
  %337 = load i64, ptr %325, align 8, !tbaa !16, !noalias !83
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %335, ptr align 1 %336, i64 %337, i1 false)
  br i1 %.not4244.i.i.i.i92, label %.loopexit, label %.lr.ph50.preheader.i.i.i.i104

.lr.ph50.preheader.i.i.i.i104:                    ; preds = %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i103
  %338 = load i64, ptr %325, align 8, !tbaa !16, !noalias !83
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 %338
  br label %.lr.ph50.i.i.i.i105

340:                                              ; preds = %334
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %23, align 8, !tbaa !39, !alias.scope !82
  %343 = icmp eq ptr %342, %322
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i102: ; preds = %340
  %344 = load i64, ptr %323, align 8, !tbaa !16, !alias.scope !82
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %.body109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i100: ; preds = %340
  %346 = load i64, ptr %322, align 8, !tbaa !40, !alias.scope !82
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %347) #22
  br label %.body109

.lr.ph50.i.i.i.i105:                              ; preds = %.lr.ph50.i.i.i.i105, %.lr.ph50.preheader.i.i.i.i104
  %348 = phi ptr [ %355, %.lr.ph50.i.i.i.i105 ], [ %327, %.lr.ph50.preheader.i.i.i.i104 ]
  %.049.i.i.i.i106 = phi ptr [ %354, %.lr.ph50.i.i.i.i105 ], [ %339, %.lr.ph50.preheader.i.i.i.i104 ]
  %.sroa.0.048.i.i.i.i107 = phi ptr [ %348, %.lr.ph50.i.i.i.i105 ], [ %320, %.lr.ph50.preheader.i.i.i.i104 ]
  store i16 8236, ptr %.049.i.i.i.i106, align 1
  %349 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i106, i64 2
  %350 = load ptr, ptr %348, align 8, !tbaa !39, !noalias !83
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i.i.i.i107, i64 40
  %352 = load i64, ptr %351, align 8, !tbaa !16, !noalias !83
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %349, ptr align 1 %350, i64 %352, i1 false)
  %353 = load i64, ptr %351, align 8, !tbaa !16, !noalias !83
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 %353
  %355 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %.not43.i.i.i.i108 = icmp eq ptr %355, %321
  br i1 %.not43.i.i.i.i108, label %.loopexit, label %.lr.ph50.i.i.i.i105, !llvm.loop !67

.loopexit:                                        ; preds = %.lr.ph50.i.i.i.i105, %318, %._crit_edge.i.i.i.i97, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i103
  %356 = load ptr, ptr %23, align 8, !tbaa !39
  %357 = load i64, ptr %323, align 8, !tbaa !16
  store i64 %357, ptr %22, align 8
  %358 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %356, ptr %358, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 1, ptr %24, align 8
  %359 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str.5, ptr %359, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %360 unwind label %384

360:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %361 = load ptr, ptr %23, align 8, !tbaa !39
  %362 = icmp eq ptr %361, %322
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %360
  %363 = load i64, ptr %323, align 8, !tbaa !16
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %360
  %365 = load i64, ptr %322, align 8, !tbaa !40
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %366) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %367 = load ptr, ptr %8, align 8, !tbaa !48
  %368 = load ptr, ptr %54, align 8, !tbaa !41
  %.not4.i.i.i.i115 = icmp eq ptr %367, %368
  br i1 %.not4.i.i.i.i115, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i123, label %.lr.ph.i.i.i.i116

.lr.ph.i.i.i.i116:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i119
  %.05.i.i.i.i117 = phi ptr [ %377, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i119 ], [ %367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ]
  %369 = load ptr, ptr %.05.i.i.i.i117, align 8, !tbaa !39
  %370 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i117, i64 16
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i125: ; preds = %.lr.ph.i.i.i.i116
  %372 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i117, i64 8
  %373 = load i64, ptr %372, align 8, !tbaa !16
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i118: ; preds = %.lr.ph.i.i.i.i116
  %375 = load i64, ptr %370, align 8, !tbaa !40
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %376) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i119

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i125
  %377 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i117, i64 32
  %.not.i.i.i.i120 = icmp eq ptr %377, %368
  br i1 %.not.i.i.i.i120, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i121, label %.lr.ph.i.i.i.i116, !llvm.loop !68

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i121: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i119
  %.pr.i122 = load ptr, ptr %8, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i123

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i123: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %378 = phi ptr [ %.pr.i122, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i121 ], [ %367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ]
  %.not.i.i.i124 = icmp eq ptr %378, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit126, label %379

379:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i123
  %380 = load ptr, ptr %56, align 8, !tbaa !44
  %381 = ptrtoint ptr %380 to i64
  %382 = ptrtoint ptr %378 to i64
  %383 = sub i64 %381, %382
  call void @_ZdlPvm(ptr noundef nonnull %378, i64 noundef %383) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit126

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit126: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i123, %379
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

384:                                              ; preds = %.loopexit
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %386 = load ptr, ptr %23, align 8, !tbaa !39
  %387 = icmp eq ptr %386, %322
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %384
  %388 = load i64, ptr %323, align 8, !tbaa !16
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %.body109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %384
  %390 = load i64, ptr %322, align 8, !tbaa !40
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %391) #22
  br label %.body109

.body109:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i102
  %.pn29 = phi { ptr, i32 } [ %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i100 ], [ %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i102 ], [ %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128 ], [ %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %392

392:                                              ; preds = %.body109, %317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %.body
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29, %.body109 ], [ %.pn26.pn, %317 ], [ %.pn18.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %.pn, %.body ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn29.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNK9grpc_core8Duration8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core19XdsListenerResource21HttpConnectionManager10HttpFilter8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [5 x %"class.std::basic_string_view"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZNK9grpc_core17XdsHttpFilterImpl12FilterConfig8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !84
  store i64 6, ptr %3, align 8, !noalias !84
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.6, ptr %12, align 8, !noalias !84
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %7, ptr %13, align 8, !noalias !84
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %14, align 8, !noalias !84
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 9, ptr %15, align 8, !noalias !84
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.7, ptr %16, align 8, !noalias !84
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %11, ptr %17, align 8, !noalias !84
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %9, ptr %18, align 8, !noalias !84
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 1, ptr %19, align 8, !noalias !84
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.5, ptr %20, align 8, !noalias !84
  invoke void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %3, i64 5)
          to label %21 unwind label %29

21:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !84
  %22 = load ptr, ptr %4, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %10, align 8, !tbaa !16
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %23, align 8, !tbaa !40
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %29
  %34 = load i64, ptr %10, align 8, !tbaa !16
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %29
  %36 = load i64, ptr %32, align 8, !tbaa !40
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %30
}

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !40
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core17XdsHttpFilterImpl12FilterConfig8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [5 x %"class.std::basic_string_view"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !tbaa !87
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN9grpc_core8JsonDumpB5cxx11ERKNS_12experimental4JsonEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 0)
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !89
  store i64 24, ptr %3, align 8, !noalias !89
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.27, ptr %9, align 8, !noalias !89
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.0.0.copyload, ptr %10, align 8, !noalias !89
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.2.0.copyload, ptr %11, align 8, !noalias !89
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 8, ptr %12, align 8, !noalias !89
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.28, ptr %13, align 8, !noalias !89
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %8, ptr %14, align 8, !noalias !89
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %6, ptr %15, align 8, !noalias !89
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 1, ptr %16, align 8, !noalias !89
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.5, ptr %17, align 8, !noalias !89
  invoke void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %3, i64 5)
          to label %18 unwind label %26

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !89
  %19 = load ptr, ptr %4, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %22 = load i64, ptr %7, align 8, !tbaa !16
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %24 = load i64, ptr %20, align 8, !tbaa !40
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %26
  %31 = load i64, ptr %7, align 8, !tbaa !16
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %26
  %33 = load i64, ptr %29, align 8, !tbaa !40
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core19XdsListenerResource20DownstreamTlsContext8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(161) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK9grpc_core16CommonTlsContext8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(160) %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %6 = load i8, ptr %5, align 8, !tbaa !92, !range !110, !noundef !111
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %7, ptr @.str.9, ptr @.str.10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !112
  store ptr %4, ptr %3, align 8, !tbaa !40, !noalias !112
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %9, align 8, !tbaa !115, !noalias !112
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %10, align 8, !tbaa !40, !noalias !112
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %11, align 8, !tbaa !115, !noalias !112
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.8, i64 52, ptr nonnull %3, i64 2)
          to label %12 unwind label %21

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !112
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !40
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %21
  %29 = load i64, ptr %24, align 8, !tbaa !40
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %22
}

declare void @_ZNK9grpc_core16CommonTlsContext8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK9grpc_core19XdsListenerResource20DownstreamTlsContext5EmptyEv(ptr noundef nonnull align 8 dereferenceable(161) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK9grpc_core16CommonTlsContext5EmptyEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  ret i1 %2
}

declare noundef zeroext i1 @_ZNK9grpc_core16CommonTlsContext5EmptyEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core19XdsListenerResource15FilterChainData8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(240) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [5 x %"class.std::basic_string_view"], align 8
  %4 = alloca [2 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !117
  call void @_ZNK9grpc_core16CommonTlsContext8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(161) %1), !noalias !117
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = load i8, ptr %8, align 8, !tbaa !92, !range !110, !noalias !117, !noundef !111
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %10, ptr @.str.9, ptr @.str.10
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !120
  store ptr %5, ptr %4, align 8, !tbaa !40, !noalias !120
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %12, align 8, !tbaa !115, !noalias !120
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %13, align 8, !tbaa !40, !noalias !120
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %14, align 8, !tbaa !115, !noalias !120
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull @.str.8, i64 52, ptr nonnull %4, i64 2)
          to label %15 unwind label %24

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !120
  %16 = load ptr, ptr %5, align 8, !tbaa !39, !noalias !117
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !16, !noalias !117
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %15
  %22 = load i64, ptr %17, align 8, !tbaa !40, !noalias !117
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #22
  br label %34

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8, !tbaa !39, !noalias !117
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !16, !noalias !117
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %24
  %32 = load i64, ptr %27, align 8, !tbaa !40, !noalias !117
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i
  %common.resume.op = phi { ptr, i32 } [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !117
  br label %common.resume

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !117
  %35 = load ptr, ptr %6, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 168
  invoke void @_ZNK9grpc_core19XdsListenerResource21HttpConnectionManager8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %39 unwind label %67

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !123
  store i64 24, ptr %3, align 8, !noalias !123
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.11, ptr %43, align 8, !noalias !123
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %37, ptr %44, align 8, !noalias !123
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %35, ptr %45, align 8, !noalias !123
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 25, ptr %46, align 8, !noalias !123
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.12, ptr %47, align 8, !noalias !123
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %42, ptr %48, align 8, !noalias !123
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %40, ptr %49, align 8, !noalias !123
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 1, ptr %50, align 8, !noalias !123
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.5, ptr %51, align 8, !noalias !123
  invoke void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %3, i64 5)
          to label %52 unwind label %69

52:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !123
  %53 = load ptr, ptr %7, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %56 = load i64, ptr %41, align 8, !tbaa !16
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %58 = load i64, ptr %54, align 8, !tbaa !40
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %59) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = load ptr, ptr %6, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %36, align 8, !tbaa !16
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load i64, ptr %61, align 8, !tbaa !40
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %66) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

67:                                               ; preds = %34
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

69:                                               ; preds = %39
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %7, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %69
  %74 = load i64, ptr %41, align 8, !tbaa !16
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %69
  %76 = load i64, ptr %72, align 8, !tbaa !40
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %77) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %78 = load ptr, ptr %6, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %81 = load i64, ptr %36, align 8, !tbaa !16
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %83 = load i64, ptr %79, align 8, !tbaa !40
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %84) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core19XdsListenerResource14FilterChainMap9CidrRange8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(136) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [5 x %"class.std::basic_string_view"], align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %5, ptr noundef nonnull %1, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load i64, ptr %5, align 8, !tbaa !126
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !45
  %13 = load ptr, ptr %11, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %15, ptr %4, align 8, !tbaa !87
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %.noexc.i
  store ptr %17, ptr %6, align 8, !tbaa !39
  %18 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %18, ptr %12, align 8, !tbaa !40
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %10
  %19 = phi ptr [ %17, %.noexc ], [ %12, %10 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !40
  store i8 %21, ptr %19, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %20, %22
  %23 = load i64, ptr %4, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !16
  %25 = load ptr, ptr %6, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

27:                                               ; preds = %2
  invoke void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 noundef %8, i32 noundef 1)
          to label %28 unwind label %.body

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %33 = load i32, ptr %32, align 4, !tbaa !128
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef %33, ptr noundef nonnull %34)
          to label %36 unwind label %77

36:                                               ; preds = %28
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  store i64 %39, ptr %7, align 8, !tbaa !132
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %34, ptr %40, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !135
  store i64 16, ptr %3, align 8, !noalias !135
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.13, ptr %41, align 8, !noalias !135
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %31, ptr %42, align 8, !noalias !135
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %29, ptr %43, align 8, !noalias !135
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 13, ptr %44, align 8, !noalias !135
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.14, ptr %45, align 8, !noalias !135
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %39, ptr %46, align 8, !noalias !135
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %34, ptr %47, align 8, !noalias !135
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 1, ptr %48, align 8, !noalias !135
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.5, ptr %49, align 8, !noalias !135
  invoke void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %3, i64 5)
          to label %50 unwind label %79

50:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = load ptr, ptr %6, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %50
  %54 = load i64, ptr %30, align 8, !tbaa !16
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %56 = load i64, ptr %52, align 8, !tbaa !40
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %57) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %58 = load i64, ptr %5, align 8, !tbaa !126
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %69

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !16
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %67 = load i64, ptr %62, align 8, !tbaa !40
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #22
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = and i64 %58, 1
  %.not.i.i1.i = icmp eq i64 %70, 0
  br i1 %.not.i.i1.i, label %71, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

71:                                               ; preds = %69
  %72 = inttoptr i64 %58 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %72)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #26
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %69, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body:                                            ; preds = %.noexc.i, %27
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

77:                                               ; preds = %28
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %36
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %79, %77
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %82 = load ptr, ptr %6, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %81
  %85 = load i64, ptr %30, align 8, !tbaa !16
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %81
  %87 = load i64, ptr %83, align 8, !tbaa !40
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %88) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %76, %.body ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !126
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %13

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !40
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
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
  tail call void @__clang_call_terminate(ptr %19) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core19XdsListenerResource14FilterChainMap8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [5 x %"class.std::basic_string_view"], align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %8 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %15 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %20 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %21 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %26 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %29 = load ptr, ptr %1, align 8, !tbaa !138
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !138
  %.not4911057 = icmp eq ptr %29, %31
  br i1 %.not4911057, label %._crit_edge1062.thread, label %.preheader.lr.ph

._crit_edge1062.thread:                           ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 1, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.4, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %33, ptr %27, align 8, !tbaa !45, !alias.scope !140
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %34, align 8, !tbaa !16, !alias.scope !140
  store i8 0, ptr %33, align 8, !tbaa !40, !alias.scope !140
  br label %.loopexit

.preheader.lr.ph:                                 ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %54 = ptrtoint ptr %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %76
  %.sroa.0465.01061 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.0465.2.lcssa, %76 ]
  %.sroa.11.01060 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.11.2.lcssa, %76 ]
  %.sroa.19474.01059 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.19474.2.lcssa, %76 ]
  %.sroa.0462.01058 = phi ptr [ %29, %.preheader.lr.ph ], [ %77, %76 ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0462.01058, i64 144
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0462.01058, i64 136
  br label %78

76:                                               ; preds = %._crit_edge1049
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0462.01058, i64 216
  %.not491 = icmp eq ptr %77, %31
  br i1 %.not491, label %._crit_edge1062, label %.preheader

78:                                               ; preds = %.preheader, %._crit_edge1049
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %._crit_edge1049 ]
  %.sroa.0465.11055 = phi ptr [ %.sroa.0465.01061, %.preheader ], [ %.sroa.0465.2.lcssa, %._crit_edge1049 ]
  %.sroa.11.11054 = phi ptr [ %.sroa.11.01060, %.preheader ], [ %.sroa.11.2.lcssa, %._crit_edge1049 ]
  %.sroa.19474.11053 = phi ptr [ %.sroa.19474.01059, %.preheader ], [ %.sroa.19474.2.lcssa, %._crit_edge1049 ]
  %79 = getelementptr inbounds nuw [3 x %"class.std::vector.82"], ptr %74, i64 0, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8, !tbaa !149
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !149
  %.not4921042 = icmp eq ptr %80, %82
  br i1 %.not4921042, label %._crit_edge1049, label %.lr.ph1048.preheader

.lr.ph1048.preheader:                             ; preds = %78
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph1048

._crit_edge1049:                                  ; preds = %._crit_edge, %78
  %.sroa.19474.2.lcssa = phi ptr [ %.sroa.19474.11053, %78 ], [ %.sroa.19474.3.lcssa, %._crit_edge ]
  %.sroa.11.2.lcssa = phi ptr [ %.sroa.11.11054, %78 ], [ %.sroa.11.3.lcssa, %._crit_edge ]
  %.sroa.0465.2.lcssa = phi ptr [ %.sroa.0465.11055, %78 ], [ %.sroa.0465.3.lcssa, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %76, label %78, !llvm.loop !151

.lr.ph1048:                                       ; preds = %.lr.ph1048.preheader, %._crit_edge
  %.sroa.0465.21046 = phi ptr [ %.sroa.0465.3.lcssa, %._crit_edge ], [ %.sroa.0465.11055, %.lr.ph1048.preheader ]
  %.sroa.11.21045 = phi ptr [ %.sroa.11.3.lcssa, %._crit_edge ], [ %.sroa.11.11054, %.lr.ph1048.preheader ]
  %.sroa.19474.21044 = phi ptr [ %.sroa.19474.3.lcssa, %._crit_edge ], [ %.sroa.19474.11053, %.lr.ph1048.preheader ]
  %.sroa.0458.01043 = phi ptr [ %88, %._crit_edge ], [ %80, %.lr.ph1048.preheader ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0458.01043, i64 168
  %85 = load ptr, ptr %84, align 8, !tbaa !152
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0458.01043, i64 152
  %.not4931035 = icmp eq ptr %85, %86
  br i1 %.not4931035, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph1048
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0458.01043, i64 136
  br label %89

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph1048
  %.sroa.19474.3.lcssa = phi ptr [ %.sroa.19474.21044, %.lr.ph1048 ], [ %.sroa.19474.51411, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.sroa.11.3.lcssa = phi ptr [ %.sroa.11.21045, %.lr.ph1048 ], [ %.sroa.11.51415, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.sroa.0465.3.lcssa = phi ptr [ %.sroa.0465.21046, %.lr.ph1048 ], [ %.sroa.0465.51413, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0458.01043, i64 192
  %.not492 = icmp eq ptr %88, %82
  br i1 %.not492, label %._crit_edge1049, label %.lr.ph1048

89:                                               ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.sroa.0465.31039 = phi ptr [ %.sroa.0465.21046, %.lr.ph ], [ %.sroa.0465.51413, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.sroa.11.31038 = phi ptr [ %.sroa.11.21045, %.lr.ph ], [ %.sroa.11.51415, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.sroa.19474.31037 = phi ptr [ %.sroa.19474.21044, %.lr.ph ], [ %.sroa.19474.51411, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.sroa.0454.01036 = phi ptr [ %85, %.lr.ph ], [ %555, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0454.01036, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0454.01036, i64 40
  %92 = load i8, ptr %75, align 4, !tbaa !157, !range !110, !noundef !111
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %134

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 15, ptr %7, align 8
  store ptr @.str.15, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK9grpc_core19XdsListenerResource14FilterChainMap9CidrRange8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 4 dereferenceable(136) %.sroa.0462.01058)
          to label %95 unwind label %116

95:                                               ; preds = %94
  %96 = load ptr, ptr %9, align 8, !tbaa !39
  %97 = load i64, ptr %36, align 8, !tbaa !16
  store i64 %97, ptr %8, align 8
  store ptr %96, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8
  store ptr @.str.5, ptr %38, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i unwind label %118

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %95
  %98 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i unwind label %120

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %99, ptr %98, align 8, !tbaa !45
  %100 = load ptr, ptr %6, align 8, !tbaa !39
  %101 = icmp eq ptr %100, %39
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

102:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %103 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  %105 = add nuw nsw i64 %103, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %105, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  store ptr %100, ptr %98, align 8, !tbaa !39
  %106 = load i64, ptr %39, align 8, !tbaa !40
  store i64 %106, ptr %99, align 8, !tbaa !40
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %102
  %107 = phi i64 [ %103, %102 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !16
  store ptr %39, ptr %6, align 8, !tbaa !39
  store i64 0, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  store i8 0, ptr %39, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %110 = load ptr, ptr %9, align 8, !tbaa !39
  %111 = icmp eq ptr %110, %40
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %112 = load i64, ptr %36, align 8, !tbaa !16
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %114 = load i64, ptr %40, align 8, !tbaa !40
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %134

116:                                              ; preds = %94
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

118:                                              ; preds = %95
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

120:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %6, align 8, !tbaa !39
  %123 = icmp eq ptr %122, %39
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %120
  %124 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %120
  %126 = load i64, ptr %39, align 8, !tbaa !40
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %127) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %118
  %.pn47 = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %128 = load ptr, ptr %9, align 8, !tbaa !39
  %129 = icmp eq ptr %128, %40
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %130 = load i64, ptr %36, align 8, !tbaa !16
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %132 = load i64, ptr %40, align 8, !tbaa !40
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %116
  %.pn47.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %.pn47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit173

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %89
  %.sroa.47.4 = phi ptr [ %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ null, %89 ]
  %.sroa.0417.4 = phi ptr [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ null, %89 ]
  switch i32 %83, label %261 [
    i32 1, label %.noexc.i
    i32 2, label %.noexc.i93
  ]

.noexc.i:                                         ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %43, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 31, ptr %5, align 8, !tbaa !87
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %136 unwind label %189

136:                                              ; preds = %.noexc.i
  store ptr %135, ptr %11, align 8, !tbaa !39
  %137 = load i64, ptr %5, align 8, !tbaa !87
  store i64 %137, ptr %43, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %135, ptr noundef nonnull align 1 dereferenceable(31) @.str.16, i64 31, i1 false)
  store i64 %137, ptr %44, align 8, !tbaa !16
  %138 = load ptr, ptr %11, align 8, !tbaa !39
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %137
  store i8 0, ptr %139, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %140 = ptrtoint ptr %.sroa.47.4 to i64
  %141 = ptrtoint ptr %.sroa.0417.4 to i64
  %142 = sub i64 %140, %141
  %143 = icmp eq i64 %142, 9223372036854775776
  br i1 %143, label %144, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i230

144:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #23
          to label %.noexc261 unwind label %.loopexit.split-lp497

.noexc261:                                        ; preds = %144
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i230: ; preds = %136
  %145 = ashr exact i64 %142, 5
  %.sroa.speculated.i.i231 = call i64 @llvm.umax.i64(i64 %145, i64 1)
  %146 = add nsw i64 %.sroa.speculated.i.i231, %145
  %147 = icmp ult i64 %146, %145
  %148 = call i64 @llvm.umin.i64(i64 %146, i64 288230376151711743)
  %149 = select i1 %147, i64 288230376151711743, i64 %148
  %.not.i.i232 = icmp eq i64 %149, 0
  br i1 %.not.i.i232, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i233, label %150

150:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i230
  %151 = shl nuw nsw i64 %149, 5
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #24
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i233 unwind label %.loopexit496

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i233: ; preds = %150, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i230
  %153 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i230 ], [ %152, %150 ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %142
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %155, ptr %154, align 8, !tbaa !45
  %156 = load ptr, ptr %11, align 8, !tbaa !39
  %157 = icmp eq ptr %156, %43
  br i1 %157, label %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i234

158:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i233
  %159 = load i64, ptr %44, align 8, !tbaa !16
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  %161 = add nuw nsw i64 %159, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %155, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %161, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i234: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i233
  store ptr %156, ptr %154, align 8, !tbaa !39
  %162 = load i64, ptr %43, align 8, !tbaa !40
  store i64 %162, ptr %155, align 8, !tbaa !40
  %.pre.i236 = load i64, ptr %44, align 8, !tbaa !16
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i237

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i234, %158
  %163 = phi i64 [ %159, %158 ], [ %.pre.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i234 ]
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 %163, ptr %164, align 8, !tbaa !16
  store ptr %43, ptr %11, align 8, !tbaa !39
  store i64 0, ptr %44, align 8, !tbaa !16
  store i8 0, ptr %43, align 8, !tbaa !40
  %.not10.i.i.i.i238 = icmp eq ptr %.sroa.0417.4, %.sroa.47.4
  br i1 %.not10.i.i.i.i238, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i258, label %.lr.ph.i.i.i.i239

.lr.ph.i.i.i.i239:                                ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i237, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i245
  %.012.i.i.i.i240 = phi ptr [ %179, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i245 ], [ %153, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i237 ]
  %.0911.i.i.i.i241 = phi ptr [ %178, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i245 ], [ %.sroa.0417.4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i237 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %165 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i240, i64 16
  store ptr %165, ptr %.012.i.i.i.i240, align 8, !tbaa !45, !alias.scope !159, !noalias !162
  %166 = load ptr, ptr %.0911.i.i.i.i241, align 8, !tbaa !39, !alias.scope !162, !noalias !159
  %167 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i241, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i242

169:                                              ; preds = %.lr.ph.i.i.i.i239
  %170 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i241, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !16, !alias.scope !162, !noalias !159
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  %173 = add nuw nsw i64 %171, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %165, ptr noundef nonnull align 8 dereferenceable(1) %167, i64 %173, i1 false), !alias.scope !164
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i242: ; preds = %.lr.ph.i.i.i.i239
  store ptr %166, ptr %.012.i.i.i.i240, align 8, !tbaa !39, !alias.scope !159, !noalias !162
  %174 = load i64, ptr %167, align 8, !tbaa !40, !alias.scope !162, !noalias !159
  store i64 %174, ptr %165, align 8, !tbaa !40, !alias.scope !159, !noalias !162
  %.phi.trans.insert.i.i.i.i.i243 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i241, i64 8
  %.pre.i.i.i.i.i244 = load i64, ptr %.phi.trans.insert.i.i.i.i.i243, align 8, !tbaa !16, !alias.scope !162, !noalias !159
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i245

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i242, %169
  %175 = phi i64 [ %171, %169 ], [ %.pre.i.i.i.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i242 ]
  %176 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i241, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i240, i64 8
  store i64 %175, ptr %177, align 8, !tbaa !16, !alias.scope !159, !noalias !162
  store ptr %167, ptr %.0911.i.i.i.i241, align 8, !tbaa !39, !alias.scope !162, !noalias !159
  store i64 0, ptr %176, align 8, !tbaa !16, !alias.scope !162, !noalias !159
  store i8 0, ptr %167, align 8, !tbaa !40, !alias.scope !162, !noalias !159
  %178 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i241, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i240, i64 32
  %.not.i.i.i.i246 = icmp eq ptr %178, %.sroa.47.4
  br i1 %.not.i.i.i.i246, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i258, label %.lr.ph.i.i.i.i239, !llvm.loop !165

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i258: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i245, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i237
  %.0.lcssa.i.i.i.i248 = phi ptr [ %153, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i237 ], [ %179, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i245 ]
  %.not.i27.i260 = icmp eq ptr %.sroa.0417.4, null
  br i1 %.not.i27.i260, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit85.thread, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit85

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit85.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i258
  %180 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %153, i64 %149
  %.sroa.19.101380 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i248, i64 32
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit85: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i258
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0417.4, i64 noundef %142) #22
  %.pre1370.pre = load ptr, ptr %11, align 8, !tbaa !39
  %181 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %153, i64 %149
  %.sroa.19.10 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i248, i64 32
  %182 = icmp eq ptr %.pre1370.pre, %43
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit85.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit85
  %.sroa.19.101382 = phi ptr [ %.sroa.19.101380, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit85.thread ], [ %.sroa.19.10, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit85 ]
  %183 = phi ptr [ %180, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit85.thread ], [ %181, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit85 ]
  %184 = load i64, ptr %44, align 8, !tbaa !16
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit85
  %186 = load i64, ptr %43, align 8, !tbaa !40
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %.pre1370.pre, i64 noundef %187) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  %.sroa.19.101381 = phi ptr [ %.sroa.19.101382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %.sroa.19.10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  %188 = phi ptr [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %261

189:                                              ; preds = %.noexc.i
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

.loopexit496:                                     ; preds = %150
  %lpad.loopexit498 = landingpad { ptr, i32 }
          cleanup
  br label %191

.loopexit.split-lp497:                            ; preds = %144
  %lpad.loopexit.split-lp499 = landingpad { ptr, i32 }
          cleanup
  br label %191

191:                                              ; preds = %.loopexit.split-lp497, %.loopexit496
  %lpad.phi500 = phi { ptr, i32 } [ %lpad.loopexit498, %.loopexit496 ], [ %lpad.loopexit.split-lp499, %.loopexit.split-lp497 ]
  %192 = load ptr, ptr %11, align 8, !tbaa !39
  %193 = icmp eq ptr %192, %43
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %191
  %194 = load i64, ptr %44, align 8, !tbaa !16
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %191
  %196 = load i64, ptr %43, align 8, !tbaa !40
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %197) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %189
  %.pn53 = phi { ptr, i32 } [ %190, %189 ], [ %lpad.phi500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90 ], [ %lpad.phi500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %579

.noexc.i93:                                       ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %41, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 20, ptr %4, align 8, !tbaa !87
  %198 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %199 unwind label %252

199:                                              ; preds = %.noexc.i93
  store ptr %198, ptr %12, align 8, !tbaa !39
  %200 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %200, ptr %41, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %198, ptr noundef nonnull align 1 dereferenceable(20) @.str.17, i64 20, i1 false)
  store i64 %200, ptr %42, align 8, !tbaa !16
  %201 = load ptr, ptr %12, align 8, !tbaa !39
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %200
  store i8 0, ptr %202, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %203 = ptrtoint ptr %.sroa.47.4 to i64
  %204 = ptrtoint ptr %.sroa.0417.4 to i64
  %205 = sub i64 %203, %204
  %206 = icmp eq i64 %205, 9223372036854775776
  br i1 %206, label %207, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i264

207:                                              ; preds = %199
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #23
          to label %.noexc295 unwind label %.loopexit.split-lp

.noexc295:                                        ; preds = %207
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i264: ; preds = %199
  %208 = ashr exact i64 %205, 5
  %.sroa.speculated.i.i265 = call i64 @llvm.umax.i64(i64 %208, i64 1)
  %209 = add nsw i64 %.sroa.speculated.i.i265, %208
  %210 = icmp ult i64 %209, %208
  %211 = call i64 @llvm.umin.i64(i64 %209, i64 288230376151711743)
  %212 = select i1 %210, i64 288230376151711743, i64 %211
  %.not.i.i266 = icmp eq i64 %212, 0
  br i1 %.not.i.i266, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i267, label %213

213:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i264
  %214 = shl nuw nsw i64 %212, 5
  %215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #24
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i267 unwind label %.loopexit495

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i267: ; preds = %213, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i264
  %216 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i264 ], [ %215, %213 ]
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %205
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store ptr %218, ptr %217, align 8, !tbaa !45
  %219 = load ptr, ptr %12, align 8, !tbaa !39
  %220 = icmp eq ptr %219, %41
  br i1 %220, label %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i268

221:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i267
  %222 = load i64, ptr %42, align 8, !tbaa !16
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  %224 = add nuw nsw i64 %222, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %218, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %224, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i268: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i267
  store ptr %219, ptr %217, align 8, !tbaa !39
  %225 = load i64, ptr %41, align 8, !tbaa !40
  store i64 %225, ptr %218, align 8, !tbaa !40
  %.pre.i270 = load i64, ptr %42, align 8, !tbaa !16
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i271

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i268, %221
  %226 = phi i64 [ %222, %221 ], [ %.pre.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i268 ]
  %227 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i64 %226, ptr %227, align 8, !tbaa !16
  store ptr %41, ptr %12, align 8, !tbaa !39
  store i64 0, ptr %42, align 8, !tbaa !16
  store i8 0, ptr %41, align 8, !tbaa !40
  %.not10.i.i.i.i272 = icmp eq ptr %.sroa.0417.4, %.sroa.47.4
  br i1 %.not10.i.i.i.i272, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i292, label %.lr.ph.i.i.i.i273

.lr.ph.i.i.i.i273:                                ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i271, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i279
  %.012.i.i.i.i274 = phi ptr [ %242, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i279 ], [ %216, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i271 ]
  %.0911.i.i.i.i275 = phi ptr [ %241, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i279 ], [ %.sroa.0417.4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i271 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %228 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i274, i64 16
  store ptr %228, ptr %.012.i.i.i.i274, align 8, !tbaa !45, !alias.scope !166, !noalias !169
  %229 = load ptr, ptr %.0911.i.i.i.i275, align 8, !tbaa !39, !alias.scope !169, !noalias !166
  %230 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i275, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i276

232:                                              ; preds = %.lr.ph.i.i.i.i273
  %233 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i275, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !16, !alias.scope !169, !noalias !166
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  %236 = add nuw nsw i64 %234, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %228, ptr noundef nonnull align 8 dereferenceable(1) %230, i64 %236, i1 false), !alias.scope !171
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i276: ; preds = %.lr.ph.i.i.i.i273
  store ptr %229, ptr %.012.i.i.i.i274, align 8, !tbaa !39, !alias.scope !166, !noalias !169
  %237 = load i64, ptr %230, align 8, !tbaa !40, !alias.scope !169, !noalias !166
  store i64 %237, ptr %228, align 8, !tbaa !40, !alias.scope !166, !noalias !169
  %.phi.trans.insert.i.i.i.i.i277 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i275, i64 8
  %.pre.i.i.i.i.i278 = load i64, ptr %.phi.trans.insert.i.i.i.i.i277, align 8, !tbaa !16, !alias.scope !169, !noalias !166
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i279

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i276, %232
  %238 = phi i64 [ %234, %232 ], [ %.pre.i.i.i.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i276 ]
  %239 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i275, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i274, i64 8
  store i64 %238, ptr %240, align 8, !tbaa !16, !alias.scope !166, !noalias !169
  store ptr %230, ptr %.0911.i.i.i.i275, align 8, !tbaa !39, !alias.scope !169, !noalias !166
  store i64 0, ptr %239, align 8, !tbaa !16, !alias.scope !169, !noalias !166
  store i8 0, ptr %230, align 8, !tbaa !40, !alias.scope !169, !noalias !166
  %241 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i275, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i274, i64 32
  %.not.i.i.i.i280 = icmp eq ptr %241, %.sroa.47.4
  br i1 %.not.i.i.i.i280, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i292, label %.lr.ph.i.i.i.i273, !llvm.loop !165

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i292: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i279, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i271
  %.0.lcssa.i.i.i.i282 = phi ptr [ %216, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i271 ], [ %242, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i279 ]
  %.not.i27.i294 = icmp eq ptr %.sroa.0417.4, null
  br i1 %.not.i27.i294, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit100.thread, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit100

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit100.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i292
  %243 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %216, i64 %212
  %.sroa.19.111384 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i282, i64 32
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit100: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i292
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0417.4, i64 noundef %205) #22
  %.pre.pre = load ptr, ptr %12, align 8, !tbaa !39
  %244 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %216, i64 %212
  %.sroa.19.11 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i282, i64 32
  %245 = icmp eq ptr %.pre.pre, %41
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit100.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit100
  %.sroa.19.111386 = phi ptr [ %.sroa.19.111384, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit100.thread ], [ %.sroa.19.11, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit100 ]
  %246 = phi ptr [ %243, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit100.thread ], [ %244, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit100 ]
  %247 = load i64, ptr %42, align 8, !tbaa !16
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit100
  %249 = load i64, ptr %41, align 8, !tbaa !40
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %250) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  %.sroa.19.111385 = phi ptr [ %.sroa.19.111386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ], [ %.sroa.19.11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ]
  %251 = phi ptr [ %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %261

252:                                              ; preds = %.noexc.i93
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

.loopexit495:                                     ; preds = %213
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %254

.loopexit.split-lp:                               ; preds = %207
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %254

254:                                              ; preds = %.loopexit.split-lp, %.loopexit495
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit495 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %255 = load ptr, ptr %12, align 8, !tbaa !39
  %256 = icmp eq ptr %255, %41
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %254
  %257 = load i64, ptr %42, align 8, !tbaa !16
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %254
  %259 = load i64, ptr %41, align 8, !tbaa !40
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %260) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %252
  %.pn51 = phi { ptr, i32 } [ %253, %252 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %579

261:                                              ; preds = %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %.sroa.47.6 = phi ptr [ %.sroa.47.4, %134 ], [ %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ]
  %.sroa.19.6 = phi ptr [ %.sroa.47.4, %134 ], [ %.sroa.19.101381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %.sroa.19.111385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ]
  %.sroa.0417.6 = phi ptr [ %.sroa.0417.4, %134 ], [ %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ]
  %262 = load i8, ptr %87, align 4, !tbaa !157, !range !110, !noundef !111
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %264, label %351

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 22, ptr %14, align 8
  store ptr @.str.18, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK9grpc_core19XdsListenerResource14FilterChainMap9CidrRange8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 4 dereferenceable(136) %.sroa.0458.01043)
          to label %265 unwind label %334

265:                                              ; preds = %264
  %266 = load ptr, ptr %16, align 8, !tbaa !39
  %267 = load i64, ptr %46, align 8, !tbaa !16
  store i64 %267, ptr %15, align 8
  store ptr %266, ptr %47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 1, ptr %17, align 8
  store ptr @.str.5, ptr %48, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %268 unwind label %336

268:                                              ; preds = %265
  %.not.i.i107 = icmp eq ptr %.sroa.19.6, %.sroa.47.6
  br i1 %.not.i.i107, label %280, label %269

269:                                              ; preds = %268
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.19.6, i64 16
  store ptr %270, ptr %.sroa.19.6, align 8, !tbaa !45
  %271 = load ptr, ptr %13, align 8, !tbaa !39
  %272 = icmp eq ptr %271, %49
  br i1 %272, label %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i108

273:                                              ; preds = %269
  %274 = load i64, ptr %50, align 8, !tbaa !16
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  %276 = add nuw nsw i64 %274, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %270, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %276, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit111.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i108: ; preds = %269
  store ptr %271, ptr %.sroa.19.6, align 8, !tbaa !39
  %277 = load i64, ptr %49, align 8, !tbaa !40
  store i64 %277, ptr %270, align 8, !tbaa !40
  %.pre1371 = load i64, ptr %50, align 8, !tbaa !16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit111.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit111.thread: ; preds = %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i108
  %278 = phi i64 [ %.pre1371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i108 ], [ %274, %273 ]
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.19.6, i64 8
  store i64 %278, ptr %279, align 8, !tbaa !16
  store ptr %49, ptr %13, align 8, !tbaa !39
  store i64 0, ptr %50, align 8, !tbaa !16
  store i8 0, ptr %49, align 8, !tbaa !40
  %.sroa.19.121390 = getelementptr inbounds nuw i8, ptr %.sroa.19.6, i64 32
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113

280:                                              ; preds = %268
  %281 = ptrtoint ptr %.sroa.47.6 to i64
  %282 = ptrtoint ptr %.sroa.0417.6 to i64
  %283 = sub i64 %281, %282
  %284 = icmp eq i64 %283, 9223372036854775776
  br i1 %284, label %285, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i298

285:                                              ; preds = %280
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #23
          to label %.noexc329 unwind label %.loopexit.split-lp502

.noexc329:                                        ; preds = %285
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i298: ; preds = %280
  %286 = ashr exact i64 %283, 5
  %.sroa.speculated.i.i299 = call i64 @llvm.umax.i64(i64 %286, i64 1)
  %287 = add nsw i64 %.sroa.speculated.i.i299, %286
  %288 = icmp ult i64 %287, %286
  %289 = call i64 @llvm.umin.i64(i64 %287, i64 288230376151711743)
  %290 = select i1 %288, i64 288230376151711743, i64 %289
  %.not.i.i300 = icmp eq i64 %290, 0
  br i1 %.not.i.i300, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i301, label %291

291:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i298
  %292 = shl nuw nsw i64 %290, 5
  %293 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %292) #24
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i301 unwind label %.loopexit501

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i301: ; preds = %291, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i298
  %294 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i298 ], [ %293, %291 ]
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 %283
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store ptr %296, ptr %295, align 8, !tbaa !45
  %297 = load ptr, ptr %13, align 8, !tbaa !39
  %298 = icmp eq ptr %297, %49
  br i1 %298, label %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i302

299:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i301
  %300 = load i64, ptr %50, align 8, !tbaa !16
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  %302 = add nuw nsw i64 %300, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %296, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %302, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i302: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i301
  store ptr %297, ptr %295, align 8, !tbaa !39
  %303 = load i64, ptr %49, align 8, !tbaa !40
  store i64 %303, ptr %296, align 8, !tbaa !40
  %.pre.i304 = load i64, ptr %50, align 8, !tbaa !16
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i305

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i302, %299
  %304 = phi i64 [ %300, %299 ], [ %.pre.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i302 ]
  %305 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store i64 %304, ptr %305, align 8, !tbaa !16
  store ptr %49, ptr %13, align 8, !tbaa !39
  store i64 0, ptr %50, align 8, !tbaa !16
  store i8 0, ptr %49, align 8, !tbaa !40
  %.not10.i.i.i.i306 = icmp eq ptr %.sroa.0417.6, %.sroa.47.6
  br i1 %.not10.i.i.i.i306, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i326, label %.lr.ph.i.i.i.i307

.lr.ph.i.i.i.i307:                                ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i305, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i313
  %.012.i.i.i.i308 = phi ptr [ %320, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i313 ], [ %294, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i305 ]
  %.0911.i.i.i.i309 = phi ptr [ %319, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i313 ], [ %.sroa.0417.6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i305 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %306 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i308, i64 16
  store ptr %306, ptr %.012.i.i.i.i308, align 8, !tbaa !45, !alias.scope !172, !noalias !175
  %307 = load ptr, ptr %.0911.i.i.i.i309, align 8, !tbaa !39, !alias.scope !175, !noalias !172
  %308 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i309, i64 16
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i310

310:                                              ; preds = %.lr.ph.i.i.i.i307
  %311 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i309, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !16, !alias.scope !175, !noalias !172
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  %314 = add nuw nsw i64 %312, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %306, ptr noundef nonnull align 8 dereferenceable(1) %308, i64 %314, i1 false), !alias.scope !177
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i310: ; preds = %.lr.ph.i.i.i.i307
  store ptr %307, ptr %.012.i.i.i.i308, align 8, !tbaa !39, !alias.scope !172, !noalias !175
  %315 = load i64, ptr %308, align 8, !tbaa !40, !alias.scope !175, !noalias !172
  store i64 %315, ptr %306, align 8, !tbaa !40, !alias.scope !172, !noalias !175
  %.phi.trans.insert.i.i.i.i.i311 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i309, i64 8
  %.pre.i.i.i.i.i312 = load i64, ptr %.phi.trans.insert.i.i.i.i.i311, align 8, !tbaa !16, !alias.scope !175, !noalias !172
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i313

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i310, %310
  %316 = phi i64 [ %312, %310 ], [ %.pre.i.i.i.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i310 ]
  %317 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i309, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i308, i64 8
  store i64 %316, ptr %318, align 8, !tbaa !16, !alias.scope !172, !noalias !175
  store ptr %308, ptr %.0911.i.i.i.i309, align 8, !tbaa !39, !alias.scope !175, !noalias !172
  store i64 0, ptr %317, align 8, !tbaa !16, !alias.scope !175, !noalias !172
  store i8 0, ptr %308, align 8, !tbaa !40, !alias.scope !175, !noalias !172
  %319 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i309, i64 32
  %320 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i308, i64 32
  %.not.i.i.i.i314 = icmp eq ptr %319, %.sroa.47.6
  br i1 %.not.i.i.i.i314, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i326, label %.lr.ph.i.i.i.i307, !llvm.loop !165

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i326: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i313, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i305
  %.0.lcssa.i.i.i.i316 = phi ptr [ %294, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i305 ], [ %320, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i313 ]
  %.not.i27.i328 = icmp eq ptr %.sroa.0417.6, null
  br i1 %.not.i27.i328, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit111, label %321

321:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i326
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0417.6, i64 noundef %283) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit111

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit111: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i326, %321
  %322 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %294, i64 %290
  %.pre1372 = load ptr, ptr %13, align 8, !tbaa !39
  %.sroa.19.12 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i316, i64 32
  %323 = icmp eq ptr %.pre1372, %49
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit111.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit111
  %.sroa.19.121396 = phi ptr [ %.sroa.19.121390, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit111.thread ], [ %.sroa.19.12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit111 ]
  %.sroa.0417.121394 = phi ptr [ %.sroa.0417.6, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit111.thread ], [ %294, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit111 ]
  %.sroa.47.121392 = phi ptr [ %.sroa.47.6, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit111.thread ], [ %322, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit111 ]
  %324 = load i64, ptr %50, align 8, !tbaa !16
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit111
  %326 = load i64, ptr %49, align 8, !tbaa !40
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %.pre1372, i64 noundef %327) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  %.sroa.19.121395 = phi ptr [ %.sroa.19.121396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ], [ %.sroa.19.12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ]
  %.sroa.0417.121393 = phi ptr [ %.sroa.0417.121394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ]
  %.sroa.47.121391 = phi ptr [ %.sroa.47.121392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %328 = load ptr, ptr %16, align 8, !tbaa !39
  %329 = icmp eq ptr %328, %51
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %330 = load i64, ptr %46, align 8, !tbaa !16
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %332 = load i64, ptr %51, align 8, !tbaa !40
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %333) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %351

334:                                              ; preds = %264
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

336:                                              ; preds = %265
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

.loopexit501:                                     ; preds = %291
  %lpad.loopexit503 = landingpad { ptr, i32 }
          cleanup
  br label %338

.loopexit.split-lp502:                            ; preds = %285
  %lpad.loopexit.split-lp504 = landingpad { ptr, i32 }
          cleanup
  br label %338

338:                                              ; preds = %.loopexit.split-lp502, %.loopexit501
  %lpad.phi505 = phi { ptr, i32 } [ %lpad.loopexit503, %.loopexit501 ], [ %lpad.loopexit.split-lp504, %.loopexit.split-lp502 ]
  %339 = load ptr, ptr %13, align 8, !tbaa !39
  %340 = icmp eq ptr %339, %49
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %338
  %341 = load i64, ptr %50, align 8, !tbaa !16
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %338
  %343 = load i64, ptr %49, align 8, !tbaa !40
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %344) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %336
  %.sroa.19.61288 = phi ptr [ %.sroa.19.6, %336 ], [ %.sroa.47.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %.sroa.47.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ]
  %.pn55 = phi { ptr, i32 } [ %337, %336 ], [ %lpad.phi505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %lpad.phi505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %345 = load ptr, ptr %16, align 8, !tbaa !39
  %346 = icmp eq ptr %345, %51
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %347 = load i64, ptr %46, align 8, !tbaa !16
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %349 = load i64, ptr %51, align 8, !tbaa !40
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %350) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %334
  %.sroa.19.61287 = phi ptr [ %.sroa.19.6, %334 ], [ %.sroa.19.61288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ], [ %.sroa.19.61288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ]
  %.pn55.pn = phi { ptr, i32 } [ %335, %334 ], [ %.pn55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ], [ %.pn55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %579

351:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %261
  %.sroa.47.7 = phi ptr [ %.sroa.47.121391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %.sroa.47.6, %261 ]
  %.sroa.19.7 = phi ptr [ %.sroa.19.121395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %.sroa.19.6, %261 ]
  %.sroa.0417.7 = phi ptr [ %.sroa.0417.121393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %.sroa.0417.6, %261 ]
  %352 = load i16, ptr %90, align 2, !tbaa !178
  %.not = icmp eq i16 %352, 0
  br i1 %.not, label %431, label %353

353:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 14, ptr %19, align 8
  store ptr @.str.19, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %354 = zext i16 %352 to i32
  %355 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef %354, ptr noundef nonnull %53)
          to label %356 unwind label %419

356:                                              ; preds = %353
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %357, %54
  store i64 %358, ptr %20, align 8, !tbaa !132
  store ptr %53, ptr %55, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 1, ptr %21, align 8
  store ptr @.str.5, ptr %56, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %359 unwind label %421

359:                                              ; preds = %356
  %.not.i.i125 = icmp eq ptr %.sroa.19.7, %.sroa.47.7
  br i1 %.not.i.i125, label %371, label %360

360:                                              ; preds = %359
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.19.7, i64 16
  store ptr %361, ptr %.sroa.19.7, align 8, !tbaa !45
  %362 = load ptr, ptr %18, align 8, !tbaa !39
  %363 = icmp eq ptr %362, %57
  br i1 %363, label %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i126

364:                                              ; preds = %360
  %365 = load i64, ptr %58, align 8, !tbaa !16
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  %367 = add nuw nsw i64 %365, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %361, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %367, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit129.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i126: ; preds = %360
  store ptr %362, ptr %.sroa.19.7, align 8, !tbaa !39
  %368 = load i64, ptr %57, align 8, !tbaa !40
  store i64 %368, ptr %361, align 8, !tbaa !40
  %.pre1373 = load i64, ptr %58, align 8, !tbaa !16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit129.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit129.thread: ; preds = %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i126
  %369 = phi i64 [ %.pre1373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i126 ], [ %365, %364 ]
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.19.7, i64 8
  store i64 %369, ptr %370, align 8, !tbaa !16
  store ptr %57, ptr %18, align 8, !tbaa !39
  store i64 0, ptr %58, align 8, !tbaa !16
  %.sroa.19.131400 = getelementptr inbounds nuw i8, ptr %.sroa.19.7, i64 32
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131

371:                                              ; preds = %359
  %372 = ptrtoint ptr %.sroa.47.7 to i64
  %373 = ptrtoint ptr %.sroa.0417.7 to i64
  %374 = sub i64 %372, %373
  %375 = icmp eq i64 %374, 9223372036854775776
  br i1 %375, label %376, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i332

376:                                              ; preds = %371
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #23
          to label %.noexc363 unwind label %.loopexit.split-lp507

.noexc363:                                        ; preds = %376
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i332: ; preds = %371
  %377 = ashr exact i64 %374, 5
  %.sroa.speculated.i.i333 = call i64 @llvm.umax.i64(i64 %377, i64 1)
  %378 = add nsw i64 %.sroa.speculated.i.i333, %377
  %379 = icmp ult i64 %378, %377
  %380 = call i64 @llvm.umin.i64(i64 %378, i64 288230376151711743)
  %381 = select i1 %379, i64 288230376151711743, i64 %380
  %.not.i.i334 = icmp eq i64 %381, 0
  br i1 %.not.i.i334, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i335, label %382

382:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i332
  %383 = shl nuw nsw i64 %381, 5
  %384 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %383) #24
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i335 unwind label %.loopexit506

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i335: ; preds = %382, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i332
  %385 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i332 ], [ %384, %382 ]
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 %374
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  store ptr %387, ptr %386, align 8, !tbaa !45
  %388 = load ptr, ptr %18, align 8, !tbaa !39
  %389 = icmp eq ptr %388, %57
  br i1 %389, label %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i336

390:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i335
  %391 = load i64, ptr %58, align 8, !tbaa !16
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  %393 = add nuw nsw i64 %391, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %387, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %393, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i336: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i335
  store ptr %388, ptr %386, align 8, !tbaa !39
  %394 = load i64, ptr %57, align 8, !tbaa !40
  store i64 %394, ptr %387, align 8, !tbaa !40
  %.pre.i338 = load i64, ptr %58, align 8, !tbaa !16
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i339

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i339: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i336, %390
  %395 = phi i64 [ %391, %390 ], [ %.pre.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i336 ]
  %396 = getelementptr inbounds nuw i8, ptr %386, i64 8
  store i64 %395, ptr %396, align 8, !tbaa !16
  store ptr %57, ptr %18, align 8, !tbaa !39
  store i64 0, ptr %58, align 8, !tbaa !16
  store i8 0, ptr %57, align 8, !tbaa !40
  %.not10.i.i.i.i340 = icmp eq ptr %.sroa.0417.7, %.sroa.47.7
  br i1 %.not10.i.i.i.i340, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i360, label %.lr.ph.i.i.i.i341

.lr.ph.i.i.i.i341:                                ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i339, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i347
  %.012.i.i.i.i342 = phi ptr [ %411, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i347 ], [ %385, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i339 ]
  %.0911.i.i.i.i343 = phi ptr [ %410, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i347 ], [ %.sroa.0417.7, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i339 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %397 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i342, i64 16
  store ptr %397, ptr %.012.i.i.i.i342, align 8, !tbaa !45, !alias.scope !180, !noalias !183
  %398 = load ptr, ptr %.0911.i.i.i.i343, align 8, !tbaa !39, !alias.scope !183, !noalias !180
  %399 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i343, i64 16
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i344

401:                                              ; preds = %.lr.ph.i.i.i.i341
  %402 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i343, i64 8
  %403 = load i64, ptr %402, align 8, !tbaa !16, !alias.scope !183, !noalias !180
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  %405 = add nuw nsw i64 %403, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %397, ptr noundef nonnull align 8 dereferenceable(1) %399, i64 %405, i1 false), !alias.scope !185
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i344: ; preds = %.lr.ph.i.i.i.i341
  store ptr %398, ptr %.012.i.i.i.i342, align 8, !tbaa !39, !alias.scope !180, !noalias !183
  %406 = load i64, ptr %399, align 8, !tbaa !40, !alias.scope !183, !noalias !180
  store i64 %406, ptr %397, align 8, !tbaa !40, !alias.scope !180, !noalias !183
  %.phi.trans.insert.i.i.i.i.i345 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i343, i64 8
  %.pre.i.i.i.i.i346 = load i64, ptr %.phi.trans.insert.i.i.i.i.i345, align 8, !tbaa !16, !alias.scope !183, !noalias !180
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i347

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i344, %401
  %407 = phi i64 [ %403, %401 ], [ %.pre.i.i.i.i.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i344 ]
  %408 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i343, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i342, i64 8
  store i64 %407, ptr %409, align 8, !tbaa !16, !alias.scope !180, !noalias !183
  store ptr %399, ptr %.0911.i.i.i.i343, align 8, !tbaa !39, !alias.scope !183, !noalias !180
  store i64 0, ptr %408, align 8, !tbaa !16, !alias.scope !183, !noalias !180
  store i8 0, ptr %399, align 8, !tbaa !40, !alias.scope !183, !noalias !180
  %410 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i343, i64 32
  %411 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i342, i64 32
  %.not.i.i.i.i348 = icmp eq ptr %410, %.sroa.47.7
  br i1 %.not.i.i.i.i348, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i360, label %.lr.ph.i.i.i.i341, !llvm.loop !165

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i360: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i347, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i339
  %.0.lcssa.i.i.i.i350 = phi ptr [ %385, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i339 ], [ %411, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i347 ]
  %.not.i27.i362 = icmp eq ptr %.sroa.0417.7, null
  br i1 %.not.i27.i362, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit129, label %412

412:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i360
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0417.7, i64 noundef %374) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit129

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit129: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i360, %412
  %413 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %385, i64 %381
  %.pre1374 = load ptr, ptr %18, align 8, !tbaa !39
  %.sroa.19.13 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i350, i64 32
  %414 = icmp eq ptr %.pre1374, %57
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit129.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit129
  %.sroa.19.131406 = phi ptr [ %.sroa.19.131400, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit129.thread ], [ %.sroa.19.13, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit129 ]
  %.sroa.0417.131404 = phi ptr [ %.sroa.0417.7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit129.thread ], [ %385, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit129 ]
  %.sroa.47.131402 = phi ptr [ %.sroa.47.7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit129.thread ], [ %413, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit129 ]
  %415 = load i64, ptr %58, align 8, !tbaa !16
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit129
  %417 = load i64, ptr %57, align 8, !tbaa !40
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %.pre1374, i64 noundef %418) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  %.sroa.19.131405 = phi ptr [ %.sroa.19.131406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %.sroa.19.13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  %.sroa.0417.131403 = phi ptr [ %.sroa.0417.131404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  %.sroa.47.131401 = phi ptr [ %.sroa.47.131402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %431

419:                                              ; preds = %353
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %430

421:                                              ; preds = %356
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

.loopexit506:                                     ; preds = %382
  %lpad.loopexit508 = landingpad { ptr, i32 }
          cleanup
  br label %423

.loopexit.split-lp507:                            ; preds = %376
  %lpad.loopexit.split-lp509 = landingpad { ptr, i32 }
          cleanup
  br label %423

423:                                              ; preds = %.loopexit.split-lp507, %.loopexit506
  %lpad.phi510 = phi { ptr, i32 } [ %lpad.loopexit508, %.loopexit506 ], [ %lpad.loopexit.split-lp509, %.loopexit.split-lp507 ]
  %424 = load ptr, ptr %18, align 8, !tbaa !39
  %425 = icmp eq ptr %424, %57
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %423
  %426 = load i64, ptr %58, align 8, !tbaa !16
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %423
  %428 = load i64, ptr %57, align 8, !tbaa !40
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %429) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %421
  %.sroa.19.71328 = phi ptr [ %.sroa.19.7, %421 ], [ %.sroa.47.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %.sroa.47.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  %.pn59 = phi { ptr, i32 } [ %422, %421 ], [ %lpad.phi510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %lpad.phi510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %430

430:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %419
  %.sroa.19.71327 = phi ptr [ %.sroa.19.71328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %.sroa.19.7, %419 ]
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %420, %419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %579

431:                                              ; preds = %351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %.sroa.47.8 = phi ptr [ %.sroa.47.7, %351 ], [ %.sroa.47.131401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ]
  %.sroa.19.8 = phi ptr [ %.sroa.19.7, %351 ], [ %.sroa.19.131405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ]
  %.sroa.0417.8 = phi ptr [ %.sroa.0417.7, %351 ], [ %.sroa.0417.131403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  store ptr %59, ptr %23, align 8, !tbaa !45, !alias.scope !192
  store i64 0, ptr %60, align 8, !tbaa !16, !alias.scope !192
  store i8 0, ptr %59, align 8, !tbaa !40, !alias.scope !192
  %.not41.i.i.i.i = icmp eq ptr %.sroa.0417.8, %.sroa.19.8
  br i1 %.not41.i.i.i.i, label %.loopexit494, label %432

432:                                              ; preds = %431
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.0417.8, i64 8
  %434 = load i64, ptr %433, align 8, !tbaa !16, !noalias !197
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.0417.8, i64 32
  %.not4244.i.i.i.i = icmp eq ptr %435, %.sroa.19.8
  br i1 %.not4244.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %432
  %.025.lcssa.i.i.i.i = phi i64 [ %434, %432 ], [ %440, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i = icmp eq i64 %.025.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.loopexit494, label %442

.lr.ph.i.i.i.i:                                   ; preds = %432, %.lr.ph.i.i.i.i
  %436 = phi ptr [ %441, %.lr.ph.i.i.i.i ], [ %435, %432 ]
  %.02546.i.i.i.i = phi i64 [ %440, %.lr.ph.i.i.i.i ], [ %434, %432 ]
  %.sroa.029.045.i.i.i.i = phi ptr [ %436, %.lr.ph.i.i.i.i ], [ %.sroa.0417.8, %432 ]
  %437 = add i64 %.02546.i.i.i.i, 2
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.029.045.i.i.i.i, i64 40
  %439 = load i64, ptr %438, align 8, !tbaa !16, !noalias !197
  %440 = add i64 %437, %439
  %441 = getelementptr inbounds nuw i8, ptr %436, i64 32
  %.not42.i.i.i.i = icmp eq ptr %441, %.sroa.19.8
  br i1 %.not42.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

442:                                              ; preds = %._crit_edge.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %.025.lcssa.i.i.i.i, i8 noundef signext 0)
          to label %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i unwind label %448

_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i: ; preds = %442
  %443 = load ptr, ptr %23, align 8, !tbaa !39, !alias.scope !192
  %444 = load ptr, ptr %.sroa.0417.8, align 8, !tbaa !39, !noalias !197
  %445 = load i64, ptr %433, align 8, !tbaa !16, !noalias !197
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %443, ptr align 1 %444, i64 %445, i1 false)
  br i1 %.not4244.i.i.i.i, label %.loopexit494, label %.lr.ph50.preheader.i.i.i.i

.lr.ph50.preheader.i.i.i.i:                       ; preds = %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %446 = load i64, ptr %433, align 8, !tbaa !16, !noalias !197
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 %446
  br label %.lr.ph50.i.i.i.i

448:                                              ; preds = %442
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = load ptr, ptr %23, align 8, !tbaa !39, !alias.scope !192
  %451 = icmp eq ptr %450, %59
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %448
  %452 = load i64, ptr %60, align 8, !tbaa !16, !alias.scope !192
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %448
  %454 = load i64, ptr %59, align 8, !tbaa !40, !alias.scope !192
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %455) #22
  br label %.body

.lr.ph50.i.i.i.i:                                 ; preds = %.lr.ph50.i.i.i.i, %.lr.ph50.preheader.i.i.i.i
  %456 = phi ptr [ %463, %.lr.ph50.i.i.i.i ], [ %435, %.lr.ph50.preheader.i.i.i.i ]
  %.049.i.i.i.i = phi ptr [ %462, %.lr.ph50.i.i.i.i ], [ %447, %.lr.ph50.preheader.i.i.i.i ]
  %.sroa.0.048.i.i.i.i = phi ptr [ %456, %.lr.ph50.i.i.i.i ], [ %.sroa.0417.8, %.lr.ph50.preheader.i.i.i.i ]
  store i16 8236, ptr %.049.i.i.i.i, align 1
  %457 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i, i64 2
  %458 = load ptr, ptr %456, align 8, !tbaa !39, !noalias !197
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i.i.i.i, i64 40
  %460 = load i64, ptr %459, align 8, !tbaa !16, !noalias !197
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %457, ptr align 1 %458, i64 %460, i1 false)
  %461 = load i64, ptr %459, align 8, !tbaa !16, !noalias !197
  %462 = getelementptr inbounds nuw i8, ptr %457, i64 %461
  %463 = getelementptr inbounds nuw i8, ptr %456, i64 32
  %.not43.i.i.i.i = icmp eq ptr %463, %.sroa.19.8
  br i1 %.not43.i.i.i.i, label %.loopexit494, label %.lr.ph50.i.i.i.i, !llvm.loop !67

.loopexit494:                                     ; preds = %.lr.ph50.i.i.i.i, %431, %._crit_edge.i.i.i.i, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %464 = load ptr, ptr %23, align 8, !tbaa !39
  %465 = load i64, ptr %60, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %466 = load ptr, ptr %91, align 8, !tbaa !198
  invoke void @_ZNK9grpc_core19XdsListenerResource15FilterChainData8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(240) %466)
          to label %467 unwind label %556

467:                                              ; preds = %.loopexit494
  %468 = load ptr, ptr %24, align 8, !tbaa !39
  %469 = load i64, ptr %61, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !203
  store i64 21, ptr %3, align 8, !noalias !203
  store ptr @.str.20, ptr %62, align 8, !noalias !203
  store i64 %465, ptr %63, align 8, !noalias !203
  store ptr %464, ptr %64, align 8, !noalias !203
  store i64 16, ptr %65, align 8, !noalias !203
  store ptr @.str.21, ptr %66, align 8, !noalias !203
  store i64 %469, ptr %67, align 8, !noalias !203
  store ptr %468, ptr %68, align 8, !noalias !203
  store i64 1, ptr %69, align 8, !noalias !203
  store ptr @.str.5, ptr %70, align 8, !noalias !203
  invoke void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr nonnull %3, i64 5)
          to label %470 unwind label %558

470:                                              ; preds = %467
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !203
  %.not.i.i137 = icmp eq ptr %.sroa.11.31038, %.sroa.19474.31037
  br i1 %.not.i.i137, label %482, label %471

471:                                              ; preds = %470
  %472 = getelementptr inbounds nuw i8, ptr %.sroa.11.31038, i64 16
  store ptr %472, ptr %.sroa.11.31038, align 8, !tbaa !45
  %473 = load ptr, ptr %22, align 8, !tbaa !39
  %474 = icmp eq ptr %473, %71
  br i1 %474, label %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i138

475:                                              ; preds = %471
  %476 = load i64, ptr %72, align 8, !tbaa !16
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  %478 = add nuw nsw i64 %476, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %472, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %478, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i138: ; preds = %471
  store ptr %473, ptr %.sroa.11.31038, align 8, !tbaa !39
  %479 = load i64, ptr %71, align 8, !tbaa !40
  store i64 %479, ptr %472, align 8, !tbaa !40
  %.pre1375 = load i64, ptr %72, align 8, !tbaa !16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141.thread: ; preds = %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i138
  %480 = phi i64 [ %.pre1375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i138 ], [ %476, %475 ]
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.11.31038, i64 8
  store i64 %480, ptr %481, align 8, !tbaa !16
  store ptr %71, ptr %22, align 8, !tbaa !39
  store i64 0, ptr %72, align 8, !tbaa !16
  store i8 0, ptr %71, align 8, !tbaa !40
  %.sroa.11.51410 = getelementptr inbounds nuw i8, ptr %.sroa.11.31038, i64 32
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143

482:                                              ; preds = %470
  %483 = ptrtoint ptr %.sroa.11.31038 to i64
  %484 = ptrtoint ptr %.sroa.0465.31039 to i64
  %485 = sub i64 %483, %484
  %486 = icmp eq i64 %485, 9223372036854775776
  br i1 %486, label %487, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i366

487:                                              ; preds = %482
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #23
          to label %.noexc397 unwind label %.loopexit.split-lp512

.noexc397:                                        ; preds = %487
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i366: ; preds = %482
  %488 = ashr exact i64 %485, 5
  %.sroa.speculated.i.i367 = call i64 @llvm.umax.i64(i64 %488, i64 1)
  %489 = add nsw i64 %.sroa.speculated.i.i367, %488
  %490 = icmp ult i64 %489, %488
  %491 = call i64 @llvm.umin.i64(i64 %489, i64 288230376151711743)
  %492 = select i1 %490, i64 288230376151711743, i64 %491
  %.not.i.i368 = icmp eq i64 %492, 0
  br i1 %.not.i.i368, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i369, label %493

493:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i366
  %494 = shl nuw nsw i64 %492, 5
  %495 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %494) #24
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i369 unwind label %.loopexit511

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i369: ; preds = %493, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i366
  %496 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i366 ], [ %495, %493 ]
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 %485
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 16
  store ptr %498, ptr %497, align 8, !tbaa !45
  %499 = load ptr, ptr %22, align 8, !tbaa !39
  %500 = icmp eq ptr %499, %71
  br i1 %500, label %501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i370

501:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i369
  %502 = load i64, ptr %72, align 8, !tbaa !16
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  %504 = add nuw nsw i64 %502, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %498, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %504, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i370: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i369
  store ptr %499, ptr %497, align 8, !tbaa !39
  %505 = load i64, ptr %71, align 8, !tbaa !40
  store i64 %505, ptr %498, align 8, !tbaa !40
  %.pre.i372 = load i64, ptr %72, align 8, !tbaa !16
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i373

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i373: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i370, %501
  %506 = phi i64 [ %502, %501 ], [ %.pre.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i370 ]
  %507 = getelementptr inbounds nuw i8, ptr %497, i64 8
  store i64 %506, ptr %507, align 8, !tbaa !16
  store ptr %71, ptr %22, align 8, !tbaa !39
  store i64 0, ptr %72, align 8, !tbaa !16
  store i8 0, ptr %71, align 8, !tbaa !40
  %.not10.i.i.i.i374 = icmp eq ptr %.sroa.0465.31039, %.sroa.11.31038
  br i1 %.not10.i.i.i.i374, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i394, label %.lr.ph.i.i.i.i375

.lr.ph.i.i.i.i375:                                ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i373, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i381
  %.012.i.i.i.i376 = phi ptr [ %522, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i381 ], [ %496, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i373 ]
  %.0911.i.i.i.i377 = phi ptr [ %521, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i381 ], [ %.sroa.0465.31039, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i373 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %508 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i376, i64 16
  store ptr %508, ptr %.012.i.i.i.i376, align 8, !tbaa !45, !alias.scope !206, !noalias !209
  %509 = load ptr, ptr %.0911.i.i.i.i377, align 8, !tbaa !39, !alias.scope !209, !noalias !206
  %510 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i377, i64 16
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i378

512:                                              ; preds = %.lr.ph.i.i.i.i375
  %513 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i377, i64 8
  %514 = load i64, ptr %513, align 8, !tbaa !16, !alias.scope !209, !noalias !206
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  %516 = add nuw nsw i64 %514, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %508, ptr noundef nonnull align 8 dereferenceable(1) %510, i64 %516, i1 false), !alias.scope !211
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i378: ; preds = %.lr.ph.i.i.i.i375
  store ptr %509, ptr %.012.i.i.i.i376, align 8, !tbaa !39, !alias.scope !206, !noalias !209
  %517 = load i64, ptr %510, align 8, !tbaa !40, !alias.scope !209, !noalias !206
  store i64 %517, ptr %508, align 8, !tbaa !40, !alias.scope !206, !noalias !209
  %.phi.trans.insert.i.i.i.i.i379 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i377, i64 8
  %.pre.i.i.i.i.i380 = load i64, ptr %.phi.trans.insert.i.i.i.i.i379, align 8, !tbaa !16, !alias.scope !209, !noalias !206
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i381

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i381: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i378, %512
  %518 = phi i64 [ %514, %512 ], [ %.pre.i.i.i.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i378 ]
  %519 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i377, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i376, i64 8
  store i64 %518, ptr %520, align 8, !tbaa !16, !alias.scope !206, !noalias !209
  store ptr %510, ptr %.0911.i.i.i.i377, align 8, !tbaa !39, !alias.scope !209, !noalias !206
  store i64 0, ptr %519, align 8, !tbaa !16, !alias.scope !209, !noalias !206
  store i8 0, ptr %510, align 8, !tbaa !40, !alias.scope !209, !noalias !206
  %521 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i377, i64 32
  %522 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i376, i64 32
  %.not.i.i.i.i382 = icmp eq ptr %521, %.sroa.11.31038
  br i1 %.not.i.i.i.i382, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i394, label %.lr.ph.i.i.i.i375, !llvm.loop !165

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i394: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i381, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i373
  %.0.lcssa.i.i.i.i384 = phi ptr [ %496, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i373 ], [ %522, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i381 ]
  %.not.i27.i396 = icmp eq ptr %.sroa.0465.31039, null
  br i1 %.not.i27.i396, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141, label %523

523:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i394
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0465.31039, i64 noundef %485) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i394, %523
  %524 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %496, i64 %492
  %.pre1376 = load ptr, ptr %22, align 8, !tbaa !39
  %.sroa.11.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i384, i64 32
  %525 = icmp eq ptr %.pre1376, %71
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141
  %.sroa.11.51416 = phi ptr [ %.sroa.11.51410, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141.thread ], [ %.sroa.11.5, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141 ]
  %.sroa.0465.51414 = phi ptr [ %.sroa.0465.31039, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141.thread ], [ %496, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141 ]
  %.sroa.19474.51412 = phi ptr [ %.sroa.19474.31037, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141.thread ], [ %524, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141 ]
  %526 = load i64, ptr %72, align 8, !tbaa !16
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141
  %528 = load i64, ptr %71, align 8, !tbaa !40
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %.pre1376, i64 noundef %529) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  %.sroa.11.51415 = phi ptr [ %.sroa.11.51416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143 ], [ %.sroa.11.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ]
  %.sroa.0465.51413 = phi ptr [ %.sroa.0465.51414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143 ], [ %496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ]
  %.sroa.19474.51411 = phi ptr [ %.sroa.19474.51412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143 ], [ %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ]
  %530 = load ptr, ptr %24, align 8, !tbaa !39
  %531 = icmp eq ptr %530, %73
  br i1 %531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %532 = load i64, ptr %61, align 8, !tbaa !16
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %534 = load i64, ptr %73, align 8, !tbaa !40
  %535 = add i64 %534, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %535) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %536 = load ptr, ptr %23, align 8, !tbaa !39
  %537 = icmp eq ptr %536, %59
  br i1 %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %538 = load i64, ptr %60, align 8, !tbaa !16
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %540 = load i64, ptr %59, align 8, !tbaa !40
  %541 = add i64 %540, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %541) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.not41.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i151

.lr.ph.i.i.i.i151:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %550, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.sroa.0417.8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ]
  %542 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !39
  %543 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %544 = icmp eq ptr %542, %543
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i151
  %545 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %546 = load i64, ptr %545, align 8, !tbaa !16
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i151
  %548 = load i64, ptr %543, align 8, !tbaa !40
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %549) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %550 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i152 = icmp eq ptr %550, %.sroa.19.8
  br i1 %.not.i.i.i.i152, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i151, !llvm.loop !68

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %.not.i.i.i = icmp eq ptr %.sroa.0417.8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %551

551:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %552 = ptrtoint ptr %.sroa.47.8 to i64
  %553 = ptrtoint ptr %.sroa.0417.8 to i64
  %554 = sub i64 %552, %553
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0417.8, i64 noundef %554) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %551
  %555 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0454.01036) #27
  %.not493 = icmp eq ptr %555, %86
  br i1 %.not493, label %._crit_edge, label %89

556:                                              ; preds = %.loopexit494
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

558:                                              ; preds = %467
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

.loopexit511:                                     ; preds = %493
  %lpad.loopexit513 = landingpad { ptr, i32 }
          cleanup
  br label %560

.loopexit.split-lp512:                            ; preds = %487
  %lpad.loopexit.split-lp514 = landingpad { ptr, i32 }
          cleanup
  br label %560

560:                                              ; preds = %.loopexit.split-lp512, %.loopexit511
  %lpad.phi515 = phi { ptr, i32 } [ %lpad.loopexit513, %.loopexit511 ], [ %lpad.loopexit.split-lp514, %.loopexit.split-lp512 ]
  %561 = load ptr, ptr %22, align 8, !tbaa !39
  %562 = icmp eq ptr %561, %71
  br i1 %562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %560
  %563 = load i64, ptr %72, align 8, !tbaa !16
  %564 = icmp ult i64 %563, 16
  call void @llvm.assume(i1 %564)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %560
  %565 = load i64, ptr %71, align 8, !tbaa !40
  %566 = add i64 %565, 1
  call void @_ZdlPvm(ptr noundef %561, i64 noundef %566) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %558
  %.sroa.19474.310371104 = phi ptr [ %.sroa.19474.31037, %558 ], [ %.sroa.11.31038, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154 ], [ %.sroa.11.31038, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ]
  %.pn63 = phi { ptr, i32 } [ %559, %558 ], [ %lpad.phi515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154 ], [ %lpad.phi515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ]
  %567 = load ptr, ptr %24, align 8, !tbaa !39
  %568 = icmp eq ptr %567, %73
  br i1 %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %569 = load i64, ptr %61, align 8, !tbaa !16
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %571 = load i64, ptr %73, align 8, !tbaa !40
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %572) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %556
  %.sroa.19474.310371103 = phi ptr [ %.sroa.19474.31037, %556 ], [ %.sroa.19474.310371104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157 ], [ %.sroa.19474.310371104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ]
  %.pn63.pn = phi { ptr, i32 } [ %557, %556 ], [ %.pn63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157 ], [ %.pn63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %573 = load ptr, ptr %23, align 8, !tbaa !39
  %574 = icmp eq ptr %573, %59
  br i1 %574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %575 = load i64, ptr %60, align 8, !tbaa !16
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %577 = load i64, ptr %59, align 8, !tbaa !40
  %578 = add i64 %577, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %578) #22
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.sroa.19474.310371102 = phi ptr [ %.sroa.19474.31037, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %.sroa.19474.31037, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %.sroa.19474.310371103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160 ], [ %.sroa.19474.310371103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ]
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %.pn63.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160 ], [ %.pn63.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %579

579:                                              ; preds = %.body, %430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %.sroa.19474.310371094 = phi ptr [ %.sroa.19474.31037, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %.sroa.19474.310371102, %.body ], [ %.sroa.19474.31037, %430 ], [ %.sroa.19474.31037, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %.sroa.19474.31037, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ]
  %.sroa.47.5 = phi ptr [ %.sroa.47.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %.sroa.47.8, %.body ], [ %.sroa.47.7, %430 ], [ %.sroa.47.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %.sroa.47.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ]
  %.sroa.19.5 = phi ptr [ %.sroa.19.61287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %.sroa.19.8, %.body ], [ %.sroa.19.71327, %430 ], [ %.sroa.47.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %.sroa.47.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ]
  %.sroa.0417.5 = phi ptr [ %.sroa.0417.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %.sroa.0417.8, %.body ], [ %.sroa.0417.7, %430 ], [ %.sroa.0417.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %.sroa.0417.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ]
  %.pn63.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %.pn63.pn.pn.pn, %.body ], [ %.pn59.pn, %430 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ]
  %.not4.i.i.i.i162 = icmp eq ptr %.sroa.0417.5, %.sroa.19.5
  br i1 %.not4.i.i.i.i162, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i170, label %.lr.ph.i.i.i.i163

.lr.ph.i.i.i.i163:                                ; preds = %579, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i166
  %.05.i.i.i.i164 = phi ptr [ %588, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i166 ], [ %.sroa.0417.5, %579 ]
  %580 = load ptr, ptr %.05.i.i.i.i164, align 8, !tbaa !39
  %581 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i164, i64 16
  %582 = icmp eq ptr %580, %581
  br i1 %582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i172: ; preds = %.lr.ph.i.i.i.i163
  %583 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i164, i64 8
  %584 = load i64, ptr %583, align 8, !tbaa !16
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i165: ; preds = %.lr.ph.i.i.i.i163
  %586 = load i64, ptr %581, align 8, !tbaa !40
  %587 = add i64 %586, 1
  call void @_ZdlPvm(ptr noundef %580, i64 noundef %587) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i166

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i172
  %588 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i164, i64 32
  %.not.i.i.i.i167 = icmp eq ptr %588, %.sroa.19.5
  br i1 %.not.i.i.i.i167, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i170, label %.lr.ph.i.i.i.i163, !llvm.loop !68

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i170: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i166, %579
  %.not.i.i.i171 = icmp eq ptr %.sroa.0417.5, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit173, label %589

589:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i170
  %590 = ptrtoint ptr %.sroa.47.5 to i64
  %591 = ptrtoint ptr %.sroa.0417.5 to i64
  %592 = sub i64 %590, %591
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0417.5, i64 noundef %592) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit173

._crit_edge1062:                                  ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 1, ptr %25, align 8
  %593 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.4, ptr %593, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %594 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %594, ptr %27, align 8, !tbaa !45, !alias.scope !216
  %595 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %595, align 8, !tbaa !16, !alias.scope !216
  store i8 0, ptr %594, align 8, !tbaa !40, !alias.scope !216
  %.not41.i.i.i.i174 = icmp eq ptr %.sroa.0465.2.lcssa, %.sroa.11.2.lcssa
  br i1 %.not41.i.i.i.i174, label %.loopexit, label %596

596:                                              ; preds = %._crit_edge1062
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.0465.2.lcssa, i64 8
  %598 = load i64, ptr %597, align 8, !tbaa !16, !noalias !217
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.0465.2.lcssa, i64 32
  %.not4244.i.i.i.i175 = icmp eq ptr %599, %.sroa.11.2.lcssa
  br i1 %.not4244.i.i.i.i175, label %._crit_edge.i.i.i.i180, label %.lr.ph.i.i.i.i176

._crit_edge.i.i.i.i180:                           ; preds = %.lr.ph.i.i.i.i176, %596
  %.025.lcssa.i.i.i.i181 = phi i64 [ %598, %596 ], [ %604, %.lr.ph.i.i.i.i176 ]
  %.not.i.i.i.i182 = icmp eq i64 %.025.lcssa.i.i.i.i181, 0
  br i1 %.not.i.i.i.i182, label %.loopexit, label %606

.lr.ph.i.i.i.i176:                                ; preds = %596, %.lr.ph.i.i.i.i176
  %600 = phi ptr [ %605, %.lr.ph.i.i.i.i176 ], [ %599, %596 ]
  %.02546.i.i.i.i177 = phi i64 [ %604, %.lr.ph.i.i.i.i176 ], [ %598, %596 ]
  %.sroa.029.045.i.i.i.i178 = phi ptr [ %600, %.lr.ph.i.i.i.i176 ], [ %.sroa.0465.2.lcssa, %596 ]
  %601 = add i64 %.02546.i.i.i.i177, 2
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.029.045.i.i.i.i178, i64 40
  %603 = load i64, ptr %602, align 8, !tbaa !16, !noalias !217
  %604 = add i64 %601, %603
  %605 = getelementptr inbounds nuw i8, ptr %600, i64 32
  %.not42.i.i.i.i179 = icmp eq ptr %605, %.sroa.11.2.lcssa
  br i1 %.not42.i.i.i.i179, label %._crit_edge.i.i.i.i180, label %.lr.ph.i.i.i.i176, !llvm.loop !65

606:                                              ; preds = %._crit_edge.i.i.i.i180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %.025.lcssa.i.i.i.i181, i8 noundef signext 0)
          to label %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i186 unwind label %612

_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i186: ; preds = %606
  %607 = load ptr, ptr %27, align 8, !tbaa !39, !alias.scope !216
  %608 = load ptr, ptr %.sroa.0465.2.lcssa, align 8, !tbaa !39, !noalias !217
  %609 = load i64, ptr %597, align 8, !tbaa !16, !noalias !217
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %607, ptr align 1 %608, i64 %609, i1 false)
  br i1 %.not4244.i.i.i.i175, label %.loopexit, label %.lr.ph50.preheader.i.i.i.i187

.lr.ph50.preheader.i.i.i.i187:                    ; preds = %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i186
  %610 = load i64, ptr %597, align 8, !tbaa !16, !noalias !217
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 %610
  br label %.lr.ph50.i.i.i.i188

612:                                              ; preds = %606
  %613 = landingpad { ptr, i32 }
          cleanup
  %614 = load ptr, ptr %27, align 8, !tbaa !39, !alias.scope !216
  %615 = icmp eq ptr %614, %594
  br i1 %615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i185: ; preds = %612
  %616 = load i64, ptr %595, align 8, !tbaa !16, !alias.scope !216
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %.body192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i183: ; preds = %612
  %618 = load i64, ptr %594, align 8, !tbaa !40, !alias.scope !216
  %619 = add i64 %618, 1
  call void @_ZdlPvm(ptr noundef %614, i64 noundef %619) #22
  br label %.body192

.lr.ph50.i.i.i.i188:                              ; preds = %.lr.ph50.i.i.i.i188, %.lr.ph50.preheader.i.i.i.i187
  %620 = phi ptr [ %627, %.lr.ph50.i.i.i.i188 ], [ %599, %.lr.ph50.preheader.i.i.i.i187 ]
  %.049.i.i.i.i189 = phi ptr [ %626, %.lr.ph50.i.i.i.i188 ], [ %611, %.lr.ph50.preheader.i.i.i.i187 ]
  %.sroa.0.048.i.i.i.i190 = phi ptr [ %620, %.lr.ph50.i.i.i.i188 ], [ %.sroa.0465.2.lcssa, %.lr.ph50.preheader.i.i.i.i187 ]
  store i16 8236, ptr %.049.i.i.i.i189, align 1
  %621 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i189, i64 2
  %622 = load ptr, ptr %620, align 8, !tbaa !39, !noalias !217
  %623 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i.i.i.i190, i64 40
  %624 = load i64, ptr %623, align 8, !tbaa !16, !noalias !217
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %621, ptr align 1 %622, i64 %624, i1 false)
  %625 = load i64, ptr %623, align 8, !tbaa !16, !noalias !217
  %626 = getelementptr inbounds nuw i8, ptr %621, i64 %625
  %627 = getelementptr inbounds nuw i8, ptr %620, i64 32
  %.not43.i.i.i.i191 = icmp eq ptr %627, %.sroa.11.2.lcssa
  br i1 %.not43.i.i.i.i191, label %.loopexit, label %.lr.ph50.i.i.i.i188, !llvm.loop !67

.loopexit:                                        ; preds = %.lr.ph50.i.i.i.i188, %._crit_edge1062.thread, %._crit_edge1062, %._crit_edge.i.i.i.i180, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i186
  %.not41.i.i.i.i1741427 = phi i1 [ true, %._crit_edge1062.thread ], [ true, %._crit_edge1062 ], [ false, %._crit_edge.i.i.i.i180 ], [ false, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i186 ], [ false, %.lr.ph50.i.i.i.i188 ]
  %628 = phi ptr [ %34, %._crit_edge1062.thread ], [ %595, %._crit_edge1062 ], [ %595, %._crit_edge.i.i.i.i180 ], [ %595, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i186 ], [ %595, %.lr.ph50.i.i.i.i188 ]
  %629 = phi ptr [ %33, %._crit_edge1062.thread ], [ %594, %._crit_edge1062 ], [ %594, %._crit_edge.i.i.i.i180 ], [ %594, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i186 ], [ %594, %.lr.ph50.i.i.i.i188 ]
  %.sroa.0465.0.lcssa1425 = phi ptr [ null, %._crit_edge1062.thread ], [ %.sroa.0465.2.lcssa, %._crit_edge1062 ], [ %.sroa.0465.2.lcssa, %._crit_edge.i.i.i.i180 ], [ %.sroa.0465.2.lcssa, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i186 ], [ %.sroa.0465.2.lcssa, %.lr.ph50.i.i.i.i188 ]
  %.sroa.11.0.lcssa1424 = phi ptr [ null, %._crit_edge1062.thread ], [ %.sroa.11.2.lcssa, %._crit_edge1062 ], [ %.sroa.11.2.lcssa, %._crit_edge.i.i.i.i180 ], [ %.sroa.11.2.lcssa, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i186 ], [ %.sroa.11.2.lcssa, %.lr.ph50.i.i.i.i188 ]
  %.sroa.19474.0.lcssa1422 = phi ptr [ null, %._crit_edge1062.thread ], [ %.sroa.19474.2.lcssa, %._crit_edge1062 ], [ %.sroa.19474.2.lcssa, %._crit_edge.i.i.i.i180 ], [ %.sroa.19474.2.lcssa, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i186 ], [ %.sroa.19474.2.lcssa, %.lr.ph50.i.i.i.i188 ]
  %630 = load ptr, ptr %27, align 8, !tbaa !39
  %631 = load i64, ptr %628, align 8, !tbaa !16
  store i64 %631, ptr %26, align 8
  %632 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %630, ptr %632, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 1, ptr %28, align 8
  %633 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @.str.5, ptr %633, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %634 unwind label %654

634:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %635 = load ptr, ptr %27, align 8, !tbaa !39
  %636 = icmp eq ptr %635, %629
  br i1 %636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %634
  %637 = load i64, ptr %628, align 8, !tbaa !16
  %638 = icmp ult i64 %637, 16
  call void @llvm.assume(i1 %638)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %634
  %639 = load i64, ptr %629, align 8, !tbaa !40
  %640 = add i64 %639, 1
  call void @_ZdlPvm(ptr noundef %635, i64 noundef %640) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.not41.i.i.i.i1741427, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i206, label %.lr.ph.i.i.i.i199

.lr.ph.i.i.i.i199:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i202
  %.05.i.i.i.i200 = phi ptr [ %649, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i202 ], [ %.sroa.0465.0.lcssa1425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ]
  %641 = load ptr, ptr %.05.i.i.i.i200, align 8, !tbaa !39
  %642 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i200, i64 16
  %643 = icmp eq ptr %641, %642
  br i1 %643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i208: ; preds = %.lr.ph.i.i.i.i199
  %644 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i200, i64 8
  %645 = load i64, ptr %644, align 8, !tbaa !16
  %646 = icmp ult i64 %645, 16
  call void @llvm.assume(i1 %646)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i201: ; preds = %.lr.ph.i.i.i.i199
  %647 = load i64, ptr %642, align 8, !tbaa !40
  %648 = add i64 %647, 1
  call void @_ZdlPvm(ptr noundef %641, i64 noundef %648) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i202

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i208
  %649 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i200, i64 32
  %.not.i.i.i.i203 = icmp eq ptr %649, %.sroa.11.0.lcssa1424
  br i1 %.not.i.i.i.i203, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i206, label %.lr.ph.i.i.i.i199, !llvm.loop !68

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i206: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %.not.i.i.i207 = icmp eq ptr %.sroa.0465.0.lcssa1425, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit209, label %650

650:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i206
  %651 = ptrtoint ptr %.sroa.19474.0.lcssa1422 to i64
  %652 = ptrtoint ptr %.sroa.0465.0.lcssa1425 to i64
  %653 = sub i64 %651, %652
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0465.0.lcssa1425, i64 noundef %653) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit209

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit209: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i206, %650
  ret void

654:                                              ; preds = %.loopexit
  %655 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %656 = load ptr, ptr %27, align 8, !tbaa !39
  %657 = icmp eq ptr %656, %629
  br i1 %657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %654
  %658 = load i64, ptr %628, align 8, !tbaa !16
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  br label %.body192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %654
  %660 = load i64, ptr %629, align 8, !tbaa !40
  %661 = add i64 %660, 1
  call void @_ZdlPvm(ptr noundef %656, i64 noundef %661) #22
  br label %.body192

.body192:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i185
  %.sroa.0465.0.lcssa1426 = phi ptr [ %.sroa.0465.2.lcssa, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i183 ], [ %.sroa.0465.2.lcssa, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i185 ], [ %.sroa.0465.0.lcssa1425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211 ], [ %.sroa.0465.0.lcssa1425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210 ]
  %.sroa.11.0.lcssa1423 = phi ptr [ %.sroa.11.2.lcssa, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i183 ], [ %.sroa.11.2.lcssa, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i185 ], [ %.sroa.11.0.lcssa1424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211 ], [ %.sroa.11.0.lcssa1424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210 ]
  %.sroa.19474.0.lcssa1421 = phi ptr [ %.sroa.19474.2.lcssa, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i183 ], [ %.sroa.19474.2.lcssa, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i185 ], [ %.sroa.19474.0.lcssa1422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211 ], [ %.sroa.19474.0.lcssa1422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210 ]
  %.pn = phi { ptr, i32 } [ %613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i183 ], [ %613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i185 ], [ %655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211 ], [ %655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit173

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit173: ; preds = %589, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %.body192
  %.sroa.19474.4 = phi ptr [ %.sroa.19474.0.lcssa1421, %.body192 ], [ %.sroa.19474.31037, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %.sroa.19474.310371094, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i170 ], [ %.sroa.19474.310371094, %589 ]
  %.sroa.11.4 = phi ptr [ %.sroa.11.0.lcssa1423, %.body192 ], [ %.sroa.11.31038, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %.sroa.11.31038, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i170 ], [ %.sroa.11.31038, %589 ]
  %.sroa.0465.4 = phi ptr [ %.sroa.0465.0.lcssa1426, %.body192 ], [ %.sroa.0465.31039, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %.sroa.0465.31039, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i170 ], [ %.sroa.0465.31039, %589 ]
  %.pn63.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %.body192 ], [ %.pn47.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %.pn63.pn.pn.pn.pn.pn, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i170 ], [ %.pn63.pn.pn.pn.pn.pn, %589 ]
  %.not4.i.i.i.i213 = icmp eq ptr %.sroa.0465.4, %.sroa.11.4
  br i1 %.not4.i.i.i.i213, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i221, label %.lr.ph.i.i.i.i214

.lr.ph.i.i.i.i214:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit173, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i217
  %.05.i.i.i.i215 = phi ptr [ %670, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i217 ], [ %.sroa.0465.4, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit173 ]
  %662 = load ptr, ptr %.05.i.i.i.i215, align 8, !tbaa !39
  %663 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i215, i64 16
  %664 = icmp eq ptr %662, %663
  br i1 %664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i223: ; preds = %.lr.ph.i.i.i.i214
  %665 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i215, i64 8
  %666 = load i64, ptr %665, align 8, !tbaa !16
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i216: ; preds = %.lr.ph.i.i.i.i214
  %668 = load i64, ptr %663, align 8, !tbaa !40
  %669 = add i64 %668, 1
  call void @_ZdlPvm(ptr noundef %662, i64 noundef %669) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i217

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i223
  %670 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i215, i64 32
  %.not.i.i.i.i218 = icmp eq ptr %670, %.sroa.11.4
  br i1 %.not.i.i.i.i218, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i221, label %.lr.ph.i.i.i.i214, !llvm.loop !68

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i221: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i217, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit173
  %.not.i.i.i222 = icmp eq ptr %.sroa.0465.4, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit224, label %671

671:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i221
  %672 = ptrtoint ptr %.sroa.19474.4 to i64
  %673 = ptrtoint ptr %.sroa.0465.4 to i64
  %674 = sub i64 %672, %673
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0465.4, i64 noundef %674) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit224

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit224: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i221, %671
  resume { ptr, i32 } %.pn63.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core19XdsListenerResource11TcpListener8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(304) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %6 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %9 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %13 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %16 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 8, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.22, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = load ptr, ptr %1, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !16
  store i64 %22, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %20, ptr %23, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %24 unwind label %137

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %26, %28
  br i1 %.not.i.i, label %44, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %30, ptr %26, align 8, !tbaa !45
  %31 = load ptr, ptr %4, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %29
  store ptr %31, ptr %26, align 8, !tbaa !39
  %39 = load i64, ptr %32, align 8, !tbaa !40
  store i64 %39, ptr %30, align 8, !tbaa !40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %40 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %36, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %40, ptr %42, align 8, !tbaa !16
  store ptr %32, ptr %4, align 8, !tbaa !39
  store i64 0, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %43, ptr %25, align 8, !tbaa !41
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

44:                                               ; preds = %24
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %26, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %139

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %44
  %.pre72 = load ptr, ptr %4, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = icmp eq ptr %.pre72, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %50 = load i64, ptr %45, align 8, !tbaa !40
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %.pre72, i64 noundef %51) #22
  br label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 17, ptr %8, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.23, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNK9grpc_core19XdsListenerResource14FilterChainMap8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %55 unwind label %149

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !16
  store i64 %58, ptr %9, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %56, ptr %59, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %60 unwind label %151

60:                                               ; preds = %55
  %61 = load ptr, ptr %25, align 8, !tbaa !41
  %62 = load ptr, ptr %27, align 8, !tbaa !44
  %.not.i.i27 = icmp eq ptr %61, %62
  br i1 %.not.i.i27, label %78, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %64, ptr %61, align 8, !tbaa !45
  %65 = load ptr, ptr %7, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i28

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !16
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  %72 = add nuw nsw i64 %70, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %66, i64 %72, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit31.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i28: ; preds = %63
  store ptr %65, ptr %61, align 8, !tbaa !39
  %73 = load i64, ptr %66, align 8, !tbaa !40
  store i64 %73, ptr %64, align 8, !tbaa !40
  %.phi.trans.insert73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre74 = load i64, ptr %.phi.trans.insert73, align 8, !tbaa !16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit31.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit31.thread: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i28
  %74 = phi i64 [ %.pre74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i28 ], [ %70, %68 ]
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %74, ptr %76, align 8, !tbaa !16
  store ptr %66, ptr %7, align 8, !tbaa !39
  store i64 0, ptr %75, align 8, !tbaa !16
  store i8 0, ptr %66, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %77, ptr %25, align 8, !tbaa !41
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33

78:                                               ; preds = %60
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %61, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit31 unwind label %153

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit31: ; preds = %78
  %.pre75 = load ptr, ptr %7, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = icmp eq ptr %.pre75, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit31.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit31
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !16
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit31
  %84 = load i64, ptr %79, align 8, !tbaa !40
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %.pre75, i64 noundef %85) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  %86 = load ptr, ptr %10, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %89 = load i64, ptr %57, align 8, !tbaa !16
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %91 = load i64, ptr %87, align 8, !tbaa !40
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %92) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %94 = load i8, ptr %93, align 8, !tbaa !218, !range !110, !noundef !111
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %191

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 21, ptr %12, align 8
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.24, ptr %98, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK9grpc_core19XdsListenerResource15FilterChainData8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(240) %97)
          to label %99 unwind label %170

99:                                               ; preds = %96
  %100 = load ptr, ptr %14, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !16
  store i64 %102, ptr %13, align 8
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %100, ptr %103, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %104 unwind label %172

104:                                              ; preds = %99
  %105 = load ptr, ptr %25, align 8, !tbaa !41
  %106 = load ptr, ptr %27, align 8, !tbaa !44
  %.not.i.i38 = icmp eq ptr %105, %106
  br i1 %.not.i.i38, label %122, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %108, ptr %105, align 8, !tbaa !45
  %109 = load ptr, ptr %11, align 8, !tbaa !39
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !16
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  %116 = add nuw nsw i64 %114, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(1) %110, i64 %116, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit42.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39: ; preds = %107
  store ptr %109, ptr %105, align 8, !tbaa !39
  %117 = load i64, ptr %110, align 8, !tbaa !40
  store i64 %117, ptr %108, align 8, !tbaa !40
  %.phi.trans.insert76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre77 = load i64, ptr %.phi.trans.insert76, align 8, !tbaa !16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit42.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit42.thread: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39
  %118 = phi i64 [ %.pre77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39 ], [ %114, %112 ]
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 %118, ptr %120, align 8, !tbaa !16
  store ptr %110, ptr %11, align 8, !tbaa !39
  store i64 0, ptr %119, align 8, !tbaa !16
  store i8 0, ptr %110, align 8, !tbaa !40
  %121 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store ptr %121, ptr %25, align 8, !tbaa !41
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44

122:                                              ; preds = %104
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %105, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit42 unwind label %174

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit42: ; preds = %122
  %.pre78 = load ptr, ptr %11, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %124 = icmp eq ptr %.pre78, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit42.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit42
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !16
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit42
  %128 = load i64, ptr %123, align 8, !tbaa !40
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %.pre78, i64 noundef %129) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %130 = load ptr, ptr %14, align 8, !tbaa !39
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %133 = load i64, ptr %101, align 8, !tbaa !16
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %135 = load i64, ptr %131, align 8, !tbaa !40
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %136) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %191

137:                                              ; preds = %2
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

139:                                              ; preds = %44
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %4, align 8, !tbaa !39
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !16
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %139
  %147 = load i64, ptr %142, align 8, !tbaa !40
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %148) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %137
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %265

149:                                              ; preds = %52
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

151:                                              ; preds = %55
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

153:                                              ; preds = %78
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %7, align 8, !tbaa !39
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !16
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %153
  %161 = load i64, ptr %156, align 8, !tbaa !40
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %162) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %151
  %.pn15 = phi { ptr, i32 } [ %152, %151 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %163 = load ptr, ptr %10, align 8, !tbaa !39
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %166 = load i64, ptr %57, align 8, !tbaa !16
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %168 = load i64, ptr %164, align 8, !tbaa !40
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %169) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %149
  %.pn15.pn = phi { ptr, i32 } [ %150, %149 ], [ %.pn15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %.pn15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %265

170:                                              ; preds = %96
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

172:                                              ; preds = %99
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

174:                                              ; preds = %122
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %11, align 8, !tbaa !39
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !16
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %174
  %182 = load i64, ptr %177, align 8, !tbaa !40
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %183) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %172
  %.pn19 = phi { ptr, i32 } [ %173, %172 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  %184 = load ptr, ptr %14, align 8, !tbaa !39
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %187 = load i64, ptr %101, align 8, !tbaa !16
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %189 = load i64, ptr %185, align 8, !tbaa !40
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %190) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %170
  %.pn19.pn = phi { ptr, i32 } [ %171, %170 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %265

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 1, ptr %15, align 8
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.4, ptr %192, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %193 = load ptr, ptr %3, align 8, !tbaa !49, !noalias !226
  %194 = load ptr, ptr %25, align 8, !tbaa !49, !noalias !226
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %195, ptr %17, align 8, !tbaa !45, !alias.scope !233
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %196, align 8, !tbaa !16, !alias.scope !233
  store i8 0, ptr %195, align 8, !tbaa !40, !alias.scope !233
  %.not41.i.i.i.i = icmp eq ptr %193, %194
  br i1 %.not41.i.i.i.i, label %.loopexit, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !16, !noalias !234
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %.not4244.i.i.i.i = icmp eq ptr %200, %194
  br i1 %.not4244.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %197
  %.025.lcssa.i.i.i.i = phi i64 [ %199, %197 ], [ %205, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i = icmp eq i64 %.025.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %207

.lr.ph.i.i.i.i:                                   ; preds = %197, %.lr.ph.i.i.i.i
  %201 = phi ptr [ %206, %.lr.ph.i.i.i.i ], [ %200, %197 ]
  %.02546.i.i.i.i = phi i64 [ %205, %.lr.ph.i.i.i.i ], [ %199, %197 ]
  %.sroa.029.045.i.i.i.i = phi ptr [ %201, %.lr.ph.i.i.i.i ], [ %193, %197 ]
  %202 = add i64 %.02546.i.i.i.i, 2
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.029.045.i.i.i.i, i64 40
  %204 = load i64, ptr %203, align 8, !tbaa !16, !noalias !234
  %205 = add i64 %202, %204
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %.not42.i.i.i.i = icmp eq ptr %206, %194
  br i1 %.not42.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

207:                                              ; preds = %._crit_edge.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %.025.lcssa.i.i.i.i, i8 noundef signext 0)
          to label %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i unwind label %213

_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i: ; preds = %207
  %208 = load ptr, ptr %17, align 8, !tbaa !39, !alias.scope !233
  %209 = load ptr, ptr %193, align 8, !tbaa !39, !noalias !234
  %210 = load i64, ptr %198, align 8, !tbaa !16, !noalias !234
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %208, ptr align 1 %209, i64 %210, i1 false)
  br i1 %.not4244.i.i.i.i, label %.loopexit, label %.lr.ph50.preheader.i.i.i.i

.lr.ph50.preheader.i.i.i.i:                       ; preds = %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %211 = load i64, ptr %198, align 8, !tbaa !16, !noalias !234
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 %211
  br label %.lr.ph50.i.i.i.i

213:                                              ; preds = %207
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %17, align 8, !tbaa !39, !alias.scope !233
  %216 = icmp eq ptr %215, %195
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %213
  %217 = load i64, ptr %196, align 8, !tbaa !16, !alias.scope !233
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %213
  %219 = load i64, ptr %195, align 8, !tbaa !40, !alias.scope !233
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #22
  br label %.body

.lr.ph50.i.i.i.i:                                 ; preds = %.lr.ph50.i.i.i.i, %.lr.ph50.preheader.i.i.i.i
  %221 = phi ptr [ %228, %.lr.ph50.i.i.i.i ], [ %200, %.lr.ph50.preheader.i.i.i.i ]
  %.049.i.i.i.i = phi ptr [ %227, %.lr.ph50.i.i.i.i ], [ %212, %.lr.ph50.preheader.i.i.i.i ]
  %.sroa.0.048.i.i.i.i = phi ptr [ %221, %.lr.ph50.i.i.i.i ], [ %193, %.lr.ph50.preheader.i.i.i.i ]
  store i16 8236, ptr %.049.i.i.i.i, align 1
  %222 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i, i64 2
  %223 = load ptr, ptr %221, align 8, !tbaa !39, !noalias !234
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i.i.i.i, i64 40
  %225 = load i64, ptr %224, align 8, !tbaa !16, !noalias !234
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %222, ptr align 1 %223, i64 %225, i1 false)
  %226 = load i64, ptr %224, align 8, !tbaa !16, !noalias !234
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %.not43.i.i.i.i = icmp eq ptr %228, %194
  br i1 %.not43.i.i.i.i, label %.loopexit, label %.lr.ph50.i.i.i.i, !llvm.loop !67

.loopexit:                                        ; preds = %.lr.ph50.i.i.i.i, %191, %._crit_edge.i.i.i.i, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %229 = load ptr, ptr %17, align 8, !tbaa !39
  %230 = load i64, ptr %196, align 8, !tbaa !16
  store i64 %230, ptr %16, align 8
  %231 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %229, ptr %231, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 1, ptr %18, align 8
  %232 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.5, ptr %232, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %233 unwind label %257

233:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %234 = load ptr, ptr %17, align 8, !tbaa !39
  %235 = icmp eq ptr %234, %195
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %233
  %236 = load i64, ptr %196, align 8, !tbaa !16
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %233
  %238 = load i64, ptr %195, align 8, !tbaa !40
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %239) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %240 = load ptr, ptr %3, align 8, !tbaa !48
  %241 = load ptr, ptr %25, align 8, !tbaa !41
  %.not4.i.i.i.i = icmp eq ptr %240, %241
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %250, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ]
  %242 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !39
  %243 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i67
  %245 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !16
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i67
  %248 = load i64, ptr %243, align 8, !tbaa !40
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %249) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %250 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i68 = icmp eq ptr %250, %241
  br i1 %.not.i.i.i.i68, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i67, !llvm.loop !68

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %251 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ]
  %.not.i.i.i = icmp eq ptr %251, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %252

252:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %253 = load ptr, ptr %27, align 8, !tbaa !44
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %251 to i64
  %256 = sub i64 %254, %255
  call void @_ZdlPvm(ptr noundef nonnull %251, i64 noundef %256) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

257:                                              ; preds = %.loopexit
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %259 = load ptr, ptr %17, align 8, !tbaa !39
  %260 = icmp eq ptr %259, %195
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %257
  %261 = load i64, ptr %196, align 8, !tbaa !16
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %257
  %263 = load i64, ptr %195, align 8, !tbaa !40
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %264) #22
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.pn23 = phi { ptr, i32 } [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %265

265:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23, %.body ], [ %.pn19.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %.pn15.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn23.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core19XdsListenerResource8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %4 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %7 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %8 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %13 = load i8, ptr %12, align 8, !tbaa !235, !noalias !237
  switch i8 %13, label %41 [
    i8 -1, label %14
    i8 0, label %17
  ]

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 16) #25, !noalias !237
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %15, align 8, !tbaa !242, !noalias !237
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.32, ptr %16, align 8, !tbaa !244, !noalias !237
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23, !noalias !237
  unreachable

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !247
  store i64 25, ptr %7, align 8, !noalias !247
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.40, ptr %18, align 8, !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !247
  call void @_ZNK9grpc_core19XdsListenerResource21HttpConnectionManager8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(305) %11), !noalias !247
  %19 = load ptr, ptr %9, align 8, !tbaa !39, !noalias !247
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !16, !noalias !247
  store i64 %21, ptr %8, align 8, !noalias !247
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %19, ptr %22, align 8, !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !247
  store i64 1, ptr %10, align 8, !noalias !247
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.5, ptr %23, align 8, !noalias !247
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %24 unwind label %32

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !247
  %25 = load ptr, ptr %9, align 8, !tbaa !39, !noalias !247
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %24
  %28 = load i64, ptr %20, align 8, !tbaa !16, !noalias !247
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEON9grpc_core12OverloadTypeIJZNKSB_19XdsListenerResource8ToStringEvE3$_0ZNKSD_8ToStringEvE3$_1EEERKSt7variantIJNSD_21HttpConnectionManagerENSD_11TcpListenerEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SN_.exit.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %24
  %30 = load i64, ptr %26, align 8, !tbaa !40, !noalias !247
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %31) #22
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEON9grpc_core12OverloadTypeIJZNKSB_19XdsListenerResource8ToStringEvE3$_0ZNKSD_8ToStringEvE3$_1EEERKSt7variantIJNSD_21HttpConnectionManagerENSD_11TcpListenerEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SN_.exit.i.i.i"

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !247
  %34 = load ptr, ptr %9, align 8, !tbaa !39, !noalias !247
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i.i.i.i.i: ; preds = %32
  %37 = load i64, ptr %20, align 8, !tbaa !16, !noalias !247
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i.i.i.i.i.i: ; preds = %32
  %39 = load i64, ptr %35, align 8, !tbaa !40, !noalias !247
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i.i.i.i.i.i.i

common.resume.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i.i.i.i7.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i.i.i.i.i.i.i
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i.i.i.i.i.i.i ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i.i.i.i7.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !247
  br label %common.resume.i.i.i

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEON9grpc_core12OverloadTypeIJZNKSB_19XdsListenerResource8ToStringEvE3$_0ZNKSD_8ToStringEvE3$_1EEERKSt7variantIJNSD_21HttpConnectionManagerENSD_11TcpListenerEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SN_.exit.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !247
  br label %"_ZN9grpc_core5MatchIJZNKS_19XdsListenerResource8ToStringB5cxx11EvE3$_0ZNKS1_8ToStringB5cxx11EvE3$_1ENS1_21HttpConnectionManagerEJNS1_11TcpListenerEEEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKSt7variantIJSA_DpT1_EES8_.exit"

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !258
  store i64 14, ptr %3, align 8, !noalias !258
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.41, ptr %42, align 8, !noalias !258
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !258
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !258
  call void @_ZNK9grpc_core19XdsListenerResource11TcpListener8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(305) %11), !noalias !258
  %43 = load ptr, ptr %5, align 8, !tbaa !39, !noalias !258
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !16, !noalias !258
  store i64 %45, ptr %4, align 8, !noalias !258
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %43, ptr %46, align 8, !noalias !258
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !258
  store i64 1, ptr %6, align 8, !noalias !258
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.5, ptr %47, align 8, !noalias !258
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %48 unwind label %56

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !258
  %49 = load ptr, ptr %5, align 8, !tbaa !39, !noalias !258
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i10.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i9.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i10.i.i.i: ; preds = %48
  %52 = load i64, ptr %44, align 8, !tbaa !16, !noalias !258
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEON9grpc_core12OverloadTypeIJZNKSB_19XdsListenerResource8ToStringEvE3$_0ZNKSD_8ToStringEvE3$_1EEERKSt7variantIJNSD_21HttpConnectionManagerENSD_11TcpListenerEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SN_.exit.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i9.i.i.i: ; preds = %48
  %54 = load i64, ptr %50, align 8, !tbaa !40, !noalias !258
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %55) #22
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEON9grpc_core12OverloadTypeIJZNKSB_19XdsListenerResource8ToStringEvE3$_0ZNKSD_8ToStringEvE3$_1EEERKSt7variantIJNSD_21HttpConnectionManagerENSD_11TcpListenerEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SN_.exit.i.i.i"

56:                                               ; preds = %41
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !258
  %58 = load ptr, ptr %5, align 8, !tbaa !39, !noalias !258
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i.i8.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i.i.i6.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i.i8.i.i.i: ; preds = %56
  %61 = load i64, ptr %44, align 8, !tbaa !16, !noalias !258
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i.i.i.i7.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i.i.i6.i.i.i: ; preds = %56
  %63 = load i64, ptr %59, align 8, !tbaa !40, !noalias !258
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %64) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i.i.i.i7.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i.i.i.i7.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i.i.i6.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i.i8.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !258
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !258
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !258
  br label %common.resume.i.i.i

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEON9grpc_core12OverloadTypeIJZNKSB_19XdsListenerResource8ToStringEvE3$_0ZNKSD_8ToStringEvE3$_1EEERKSt7variantIJNSD_21HttpConnectionManagerENSD_11TcpListenerEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SN_.exit.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i9.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i10.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !258
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !258
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !258
  br label %"_ZN9grpc_core5MatchIJZNKS_19XdsListenerResource8ToStringB5cxx11EvE3$_0ZNKS1_8ToStringB5cxx11EvE3$_1ENS1_21HttpConnectionManagerEJNS1_11TcpListenerEEEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKSt7variantIJSA_DpT1_EES8_.exit"

"_ZN9grpc_core5MatchIJZNKS_19XdsListenerResource8ToStringB5cxx11EvE3$_0ZNKS1_8ToStringB5cxx11EvE3$_1ENS1_21HttpConnectionManagerEJNS1_11TcpListenerEEEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKSt7variantIJSA_DpT1_EES8_.exit": ; preds = %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEON9grpc_core12OverloadTypeIJZNKSB_19XdsListenerResource8ToStringEvE3$_0ZNKSD_8ToStringEvE3$_1EEERKSt7variantIJNSD_21HttpConnectionManagerENSD_11TcpListenerEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SN_.exit.i.i.i", %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEON9grpc_core12OverloadTypeIJZNKSB_19XdsListenerResource8ToStringEvE3$_0ZNKSD_8ToStringEvE3$_1EEERKSt7variantIJNSD_21HttpConnectionManagerENSD_11TcpListenerEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SN_.exit.i.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.25() #5 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !242
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.26() #6 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !178
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !267

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #25
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #25
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !268
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !271
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !272
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !14
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !268
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !268
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #23
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #24
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !14
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #22
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !271
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !268
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !272
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #7 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZN9grpc_core8JsonDumpB5cxx11ERKNS_12experimental4JsonEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  ret ptr %3
}

declare void @_ZNK9grpc_core22XdsRouteConfigResource8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %0, align 8, !tbaa !48
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #23
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !45
  %25 = load ptr, ptr %2, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !39
  %33 = load i64, ptr %26, align 8, !tbaa !40
  store i64 %33, ptr %24, align 8, !tbaa !40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !16
  store ptr %26, ptr %2, align 8, !tbaa !39
  store i64 0, ptr %35, align 8, !tbaa !16
  store i8 0, ptr %26, align 8, !tbaa !40
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !45, !alias.scope !273, !noalias !276
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !39, !alias.scope !276, !noalias !273
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !16, !alias.scope !276, !noalias !273
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !278
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !39, !alias.scope !273, !noalias !276
  %46 = load i64, ptr %39, align 8, !tbaa !40, !alias.scope !276, !noalias !273
  store i64 %46, ptr %37, align 8, !tbaa !40, !alias.scope !273, !noalias !276
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !16, !alias.scope !276, !noalias !273
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !16, !alias.scope !273, !noalias !276
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !39, !alias.scope !276, !noalias !273
  store i64 0, ptr %48, align 8, !tbaa !16, !alias.scope !276, !noalias !273
  store i8 0, ptr %39, align 8, !tbaa !40, !alias.scope !276, !noalias !273
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !165

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !45, !alias.scope !279, !noalias !282
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !39, !alias.scope !282, !noalias !279
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !16, !alias.scope !282, !noalias !279
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !284
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !39, !alias.scope !279, !noalias !282
  %62 = load i64, ptr %55, align 8, !tbaa !40, !alias.scope !282, !noalias !279
  store i64 %62, ptr %53, align 8, !tbaa !40, !alias.scope !279, !noalias !282
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !16, !alias.scope !282, !noalias !279
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !16, !alias.scope !279, !noalias !282
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !39, !alias.scope !282, !noalias !279
  store i64 0, ptr %64, align 8, !tbaa !16, !alias.scope !282, !noalias !279
  store i8 0, ptr %55, align 8, !tbaa !40, !alias.scope !282, !noalias !279
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !165

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !44
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !48
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !44
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_xds_listener.cc() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 32}
!4 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN9grpc_core22XdsRouteConfigResourceEEEEE", !5, i64 0, !5, i64 32}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, !12}
!8 = distinct !{!8, !9, !"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN9grpc_core12OverloadTypeIJZNKSA_19XdsListenerResource21HttpConnectionManager8ToStringEvE3$_0ZNKSD_8ToStringEvE3$_1EEEJRKSt7variantIJS8_St10shared_ptrIKNSA_22XdsRouteConfigResourceEEEEEEDcOT0_DpOT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN9grpc_core12OverloadTypeIJZNKSA_19XdsListenerResource21HttpConnectionManager8ToStringEvE3$_0ZNKSD_8ToStringEvE3$_1EEEJRKSt7variantIJS8_St10shared_ptrIKNSA_22XdsRouteConfigResourceEEEEEEDcOT0_DpOT1_"}
!10 = distinct !{!10, !11, !"_ZSt5visitIN9grpc_core12OverloadTypeIJZNKS0_19XdsListenerResource21HttpConnectionManager8ToStringB5cxx11EvE3$_0ZNKS3_8ToStringB5cxx11EvE3$_1EEEJRKSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_22XdsRouteConfigResourceEEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISO_EEEEE4typeEE4typeEOSX_EEEE4typeEOSM_DpOSO_: argument 0"}
!11 = distinct !{!11, !"_ZSt5visitIN9grpc_core12OverloadTypeIJZNKS0_19XdsListenerResource21HttpConnectionManager8ToStringB5cxx11EvE3$_0ZNKS3_8ToStringB5cxx11EvE3$_1EEEJRKSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_22XdsRouteConfigResourceEEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISO_EEEEE4typeEE4typeEOSX_EEEE4typeEOSM_DpOSO_"}
!12 = distinct !{!12, !13, !"_ZN9grpc_core5MatchIJZNKS_19XdsListenerResource21HttpConnectionManager8ToStringB5cxx11EvE3$_0ZNKS2_8ToStringB5cxx11EvE3$_1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt10shared_ptrIKNS_22XdsRouteConfigResourceEEEEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKSt7variantIJSJ_DpT1_EESH_: argument 0"}
!13 = distinct !{!13, !"_ZN9grpc_core5MatchIJZNKS_19XdsListenerResource21HttpConnectionManager8ToStringB5cxx11EvE3$_0ZNKS2_8ToStringB5cxx11EvE3$_1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt10shared_ptrIKNS_22XdsRouteConfigResourceEEEEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKSt7variantIJSJ_DpT1_EESH_"}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17, !20, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !20, i64 8, !5, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"p1 omnipotent char", !15, i64 0}
!20 = !{!"long", !5, i64 0}
!21 = !{!22, !24, !26, !28, !8, !10, !12}
!22 = distinct !{!22, !23, !"_ZZNK9grpc_core19XdsListenerResource21HttpConnectionManager8ToStringB5cxx11EvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!23 = distinct !{!23, !"_ZZNK9grpc_core19XdsListenerResource21HttpConnectionManager8ToStringB5cxx11EvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!24 = distinct !{!24, !25, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12OverloadTypeIJZNKS6_19XdsListenerResource21HttpConnectionManager8ToStringEvE3$_0ZNKS9_8ToStringEvE3$_1EEEJRKS5_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12OverloadTypeIJZNKS6_19XdsListenerResource21HttpConnectionManager8ToStringEvE3$_0ZNKS9_8ToStringEvE3$_1EEEJRKS5_EET_St14__invoke_otherOT0_DpOT1_"}
!26 = distinct !{!26, !27, !"_ZSt8__invokeIN9grpc_core12OverloadTypeIJZNKS0_19XdsListenerResource21HttpConnectionManager8ToStringB5cxx11EvE3$_0ZNKS3_8ToStringB5cxx11EvE3$_1EEEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_: argument 0"}
!27 = distinct !{!27, !"_ZSt8__invokeIN9grpc_core12OverloadTypeIJZNKS0_19XdsListenerResource21HttpConnectionManager8ToStringB5cxx11EvE3$_0ZNKS3_8ToStringB5cxx11EvE3$_1EEEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_"}
!28 = distinct !{!28, !29, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEON9grpc_core12OverloadTypeIJZNKSB_19XdsListenerResource21HttpConnectionManager8ToStringEvE3$_0ZNKSE_8ToStringEvE3$_1EEERKSt7variantIJS9_St10shared_ptrIKNSB_22XdsRouteConfigResourceEEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SQ_: argument 0"}
!29 = distinct !{!29, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEON9grpc_core12OverloadTypeIJZNKSB_19XdsListenerResource21HttpConnectionManager8ToStringEvE3$_0ZNKSE_8ToStringEvE3$_1EEERKSt7variantIJS9_St10shared_ptrIKNSB_22XdsRouteConfigResourceEEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SQ_"}
!30 = !{!31, !33, !35, !37, !8, !10, !12}
!31 = distinct !{!31, !32, !"_ZZNK9grpc_core19XdsListenerResource21HttpConnectionManager8ToStringB5cxx11EvENK3$_1clB5cxx11ERKSt10shared_ptrIKNS_22XdsRouteConfigResourceEE: argument 0"}
!32 = distinct !{!32, !"_ZZNK9grpc_core19XdsListenerResource21HttpConnectionManager8ToStringB5cxx11EvENK3$_1clB5cxx11ERKSt10shared_ptrIKNS_22XdsRouteConfigResourceEE"}
!33 = distinct !{!33, !34, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12OverloadTypeIJZNKS6_19XdsListenerResource21HttpConnectionManager8ToStringEvE3$_0ZNKS9_8ToStringEvE3$_1EEEJRKSt10shared_ptrIKNS6_22XdsRouteConfigResourceEEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12OverloadTypeIJZNKS6_19XdsListenerResource21HttpConnectionManager8ToStringEvE3$_0ZNKS9_8ToStringEvE3$_1EEEJRKSt10shared_ptrIKNS6_22XdsRouteConfigResourceEEEET_St14__invoke_otherOT0_DpOT1_"}
!35 = distinct !{!35, !36, !"_ZSt8__invokeB5cxx11IN9grpc_core12OverloadTypeIJZNKS0_19XdsListenerResource21HttpConnectionManager8ToStringB5cxx11EvE3$_0ZNKS3_8ToStringB5cxx11EvE3$_1EEEJRKSt10shared_ptrIKNS0_22XdsRouteConfigResourceEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_: argument 0"}
!36 = distinct !{!36, !"_ZSt8__invokeB5cxx11IN9grpc_core12OverloadTypeIJZNKS0_19XdsListenerResource21HttpConnectionManager8ToStringB5cxx11EvE3$_0ZNKS3_8ToStringB5cxx11EvE3$_1EEEJRKSt10shared_ptrIKNS0_22XdsRouteConfigResourceEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_"}
!37 = distinct !{!37, !38, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEON9grpc_core12OverloadTypeIJZNKSB_19XdsListenerResource21HttpConnectionManager8ToStringEvE3$_0ZNKSE_8ToStringEvE3$_1EEERKSt7variantIJS9_St10shared_ptrIKNSB_22XdsRouteConfigResourceEEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESI_SQ_: argument 0"}
!38 = distinct !{!38, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEON9grpc_core12OverloadTypeIJZNKSB_19XdsListenerResource21HttpConnectionManager8ToStringEvE3$_0ZNKSE_8ToStringEvE3$_1EEERKSt7variantIJS9_St10shared_ptrIKNSB_22XdsRouteConfigResourceEEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESI_SQ_"}
!39 = !{!17, !19, i64 0}
!40 = !{!5, !5, i64 0}
!41 = !{!42, !43, i64 8}
!42 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0}
!44 = !{!42, !43, i64 16}
!45 = !{!18, !19, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN9grpc_core19XdsListenerResource21HttpConnectionManager10HttpFilterE", !15, i64 0}
!48 = !{!42, !43, i64 0}
!49 = !{!43, !43, i64 0}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: argument 0"}
!52 = distinct !{!52, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!53 = distinct !{!53, !54, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: argument 0"}
!54 = distinct !{!54, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!55 = !{!53}
!56 = !{!51}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E: argument 0"}
!59 = distinct !{!59, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE: argument 0"}
!62 = distinct !{!62, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE"}
!63 = !{!61, !58, !51, !53}
!64 = !{!61, !58}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = distinct !{!67, !66}
!68 = distinct !{!68, !66}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: argument 0"}
!71 = distinct !{!71, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: argument 0"}
!74 = distinct !{!74, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!75 = !{!73, !70}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E: argument 0"}
!78 = distinct !{!78, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE: argument 0"}
!81 = distinct !{!81, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE"}
!82 = !{!80, !77, !73, !70}
!83 = !{!80, !77}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4absl12lts_202407226StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: argument 0"}
!86 = distinct !{!86, !"_ZN4absl12lts_202407226StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!87 = !{!20, !20, i64 0}
!88 = !{!19, !19, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4absl12lts_202407226StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: argument 0"}
!91 = distinct !{!91, !"_ZN4absl12lts_202407226StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!92 = !{!93, !109, i64 160}
!93 = !{!"_ZTSN9grpc_core19XdsListenerResource20DownstreamTlsContextE", !94, i64 0, !109, i64 160}
!94 = !{!"_ZTSN9grpc_core16CommonTlsContextE", !95, i64 0, !108, i64 96}
!95 = !{!"_ZTSN9grpc_core16CommonTlsContext28CertificateValidationContextE", !96, i64 0, !103, i64 72}
!96 = !{!"_ZTSSt7variantIJSt9monostateN9grpc_core16CommonTlsContext33CertificateProviderPluginInstanceENS2_28CertificateValidationContext15SystemRootCertsEEE", !97, i64 0}
!97 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJSt9monostateN9grpc_core16CommonTlsContext33CertificateProviderPluginInstanceENS4_28CertificateValidationContext15SystemRootCertsEEEE", !98, i64 0}
!98 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN9grpc_core16CommonTlsContext33CertificateProviderPluginInstanceENS4_28CertificateValidationContext15SystemRootCertsEEEE", !99, i64 0}
!99 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateN9grpc_core16CommonTlsContext33CertificateProviderPluginInstanceENS4_28CertificateValidationContext15SystemRootCertsEEEE", !100, i64 0}
!100 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateN9grpc_core16CommonTlsContext33CertificateProviderPluginInstanceENS4_28CertificateValidationContext15SystemRootCertsEEEE", !101, i64 0}
!101 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateN9grpc_core16CommonTlsContext33CertificateProviderPluginInstanceENS4_28CertificateValidationContext15SystemRootCertsEEEE", !102, i64 0}
!102 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN9grpc_core16CommonTlsContext33CertificateProviderPluginInstanceENS4_28CertificateValidationContext15SystemRootCertsEEEE", !5, i64 0, !5, i64 64}
!103 = !{!"_ZTSSt6vectorIN9grpc_core13StringMatcherESaIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 _ZTSN9grpc_core13StringMatcherE", !15, i64 0}
!108 = !{!"_ZTSN9grpc_core16CommonTlsContext33CertificateProviderPluginInstanceE", !17, i64 0, !17, i64 32}
!109 = !{!"bool", !5, i64 0}
!110 = !{i8 0, i8 2}
!111 = !{}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: argument 0"}
!114 = distinct !{!114, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!115 = !{!116, !15, i64 8}
!116 = !{!"_ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !5, i64 0, !15, i64 8}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK9grpc_core19XdsListenerResource20DownstreamTlsContext8ToStringB5cxx11Ev: argument 0"}
!119 = distinct !{!119, !"_ZNK9grpc_core19XdsListenerResource20DownstreamTlsContext8ToStringB5cxx11Ev"}
!120 = !{!121, !118}
!121 = distinct !{!121, !122, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: argument 0"}
!122 = distinct !{!122, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4absl12lts_202407226StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: argument 0"}
!125 = distinct !{!125, !"_ZN4absl12lts_202407226StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!126 = !{!127, !20, i64 0}
!127 = !{!"_ZTSN4absl12lts_202407226StatusE", !20, i64 0}
!128 = !{!129, !131, i64 132}
!129 = !{!"_ZTSN9grpc_core19XdsListenerResource14FilterChainMap9CidrRangeE", !130, i64 0, !131, i64 132}
!130 = !{!"_ZTS21grpc_resolved_address", !5, i64 0, !131, i64 128}
!131 = !{!"int", !5, i64 0}
!132 = !{!133, !20, i64 0}
!133 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !20, i64 0, !19, i64 8}
!134 = !{!133, !19, i64 8}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4absl12lts_202407226StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: argument 0"}
!137 = distinct !{!137, !"_ZN4absl12lts_202407226StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN9grpc_core19XdsListenerResource14FilterChainMap13DestinationIpE", !15, i64 0}
!140 = !{!141, !143, !145, !147}
!141 = distinct !{!141, !142, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE: argument 0:thread"}
!142 = distinct !{!142, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE"}
!143 = distinct !{!143, !144, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E: argument 0:thread"}
!144 = distinct !{!144, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E"}
!145 = distinct !{!145, !146, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: argument 0"}
!146 = distinct !{!146, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!147 = distinct !{!147, !148, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: argument 0"}
!148 = distinct !{!148, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN9grpc_core19XdsListenerResource14FilterChainMap8SourceIpE", !15, i64 0}
!151 = distinct !{!151, !66}
!152 = !{!153, !156, i64 16}
!153 = !{!"_ZTSSt15_Rb_tree_header", !154, i64 0, !20, i64 32}
!154 = !{!"_ZTSSt18_Rb_tree_node_base", !155, i64 0, !156, i64 8, !156, i64 16, !156, i64 24}
!155 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!156 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !15, i64 0}
!157 = !{!158, !109, i64 136}
!158 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core19XdsListenerResource14FilterChainMap9CidrRangeEE", !5, i64 0, !109, i64 136}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!164 = !{!160, !163}
!165 = distinct !{!165, !66}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!171 = !{!167, !170}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!174 = distinct !{!174, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!177 = !{!173, !176}
!178 = !{!179, !179, i64 0}
!179 = !{!"short", !5, i64 0}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!182 = distinct !{!182, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!185 = !{!181, !184}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E: argument 0"}
!188 = distinct !{!188, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE: argument 0"}
!191 = distinct !{!191, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE"}
!192 = !{!190, !187, !193, !195}
!193 = distinct !{!193, !194, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: argument 0"}
!194 = distinct !{!194, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!195 = distinct !{!195, !196, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: argument 0"}
!196 = distinct !{!196, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!197 = !{!190, !187}
!198 = !{!199, !200, i64 0}
!199 = !{!"_ZTSSt12__shared_ptrIN9grpc_core19XdsListenerResource15FilterChainDataELN9__gnu_cxx12_Lock_policyE2EE", !200, i64 0, !201, i64 8}
!200 = !{!"p1 _ZTSN9grpc_core19XdsListenerResource15FilterChainDataE", !15, i64 0}
!201 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !202, i64 0}
!202 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4absl12lts_202407226StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: argument 0"}
!205 = distinct !{!205, !"_ZN4absl12lts_202407226StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!208 = distinct !{!208, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!211 = !{!207, !210}
!212 = !{!213}
!213 = distinct !{!213, !144, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E: argument 0"}
!214 = !{!215}
!215 = distinct !{!215, !142, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE: argument 0"}
!216 = !{!215, !213, !145, !147}
!217 = !{!215, !213}
!218 = !{!219, !109, i64 240}
!219 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core19XdsListenerResource15FilterChainDataEE", !5, i64 0, !109, i64 240}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: argument 0"}
!222 = distinct !{!222, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: argument 0"}
!225 = distinct !{!225, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!226 = !{!224, !221}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E: argument 0"}
!229 = distinct !{!229, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE: argument 0"}
!232 = distinct !{!232, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE"}
!233 = !{!231, !228, !224, !221}
!234 = !{!231, !228}
!235 = !{!236, !5, i64 304}
!236 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19XdsListenerResource21HttpConnectionManagerENS3_11TcpListenerEEEE", !5, i64 0, !5, i64 304}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZSt5visitB5cxx11IN9grpc_core12OverloadTypeIJZNKS0_19XdsListenerResource8ToStringB5cxx11EvE3$_0ZNKS2_8ToStringB5cxx11EvE3$_1EEEJRKSt7variantIJNS2_21HttpConnectionManagerENS2_11TcpListenerEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISF_EEEEE4typeEE4typeEOSO_EEEE4typeEOSD_DpOSF_: argument 0"}
!239 = distinct !{!239, !"_ZSt5visitB5cxx11IN9grpc_core12OverloadTypeIJZNKS0_19XdsListenerResource8ToStringB5cxx11EvE3$_0ZNKS2_8ToStringB5cxx11EvE3$_1EEEJRKSt7variantIJNS2_21HttpConnectionManagerENS2_11TcpListenerEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISF_EEEEE4typeEE4typeEOSO_EEEE4typeEOSD_DpOSF_"}
!240 = distinct !{!240, !241, !"_ZN9grpc_core5MatchIJZNKS_19XdsListenerResource8ToStringB5cxx11EvE3$_0ZNKS1_8ToStringB5cxx11EvE3$_1ENS1_21HttpConnectionManagerEJNS1_11TcpListenerEEEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKSt7variantIJSA_DpT1_EES8_: argument 0"}
!241 = distinct !{!241, !"_ZN9grpc_core5MatchIJZNKS_19XdsListenerResource8ToStringB5cxx11EvE3$_0ZNKS1_8ToStringB5cxx11EvE3$_1ENS1_21HttpConnectionManagerEJNS1_11TcpListenerEEEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKSt7variantIJSA_DpT1_EES8_"}
!242 = !{!243, !243, i64 0}
!243 = !{!"vtable pointer", !6, i64 0}
!244 = !{!245, !19, i64 8}
!245 = !{!"_ZTSSt18bad_variant_access", !246, i64 0, !19, i64 8}
!246 = !{!"_ZTSSt9exception"}
!247 = !{!248, !250, !252, !254, !256, !238, !240}
!248 = distinct !{!248, !249, !"_ZZNK9grpc_core19XdsListenerResource8ToStringB5cxx11EvENK3$_0clB5cxx11ERKNS0_21HttpConnectionManagerE: argument 0"}
!249 = distinct !{!249, !"_ZZNK9grpc_core19XdsListenerResource8ToStringB5cxx11EvENK3$_0clB5cxx11ERKNS0_21HttpConnectionManagerE"}
!250 = distinct !{!250, !251, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12OverloadTypeIJZNKS6_19XdsListenerResource8ToStringEvE3$_0ZNKS8_8ToStringEvE3$_1EEEJRKNS8_21HttpConnectionManagerEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!251 = distinct !{!251, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12OverloadTypeIJZNKS6_19XdsListenerResource8ToStringEvE3$_0ZNKS8_8ToStringEvE3$_1EEEJRKNS8_21HttpConnectionManagerEEET_St14__invoke_otherOT0_DpOT1_"}
!252 = distinct !{!252, !253, !"_ZSt8__invokeB5cxx11IN9grpc_core12OverloadTypeIJZNKS0_19XdsListenerResource8ToStringB5cxx11EvE3$_0ZNKS2_8ToStringB5cxx11EvE3$_1EEEJRKNS2_21HttpConnectionManagerEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_: argument 0"}
!253 = distinct !{!253, !"_ZSt8__invokeB5cxx11IN9grpc_core12OverloadTypeIJZNKS0_19XdsListenerResource8ToStringB5cxx11EvE3$_0ZNKS2_8ToStringB5cxx11EvE3$_1EEEJRKNS2_21HttpConnectionManagerEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_"}
!254 = distinct !{!254, !255, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEON9grpc_core12OverloadTypeIJZNKSB_19XdsListenerResource8ToStringEvE3$_0ZNKSD_8ToStringEvE3$_1EEERKSt7variantIJNSD_21HttpConnectionManagerENSD_11TcpListenerEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SN_: argument 0"}
!255 = distinct !{!255, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEON9grpc_core12OverloadTypeIJZNKSB_19XdsListenerResource8ToStringEvE3$_0ZNKSD_8ToStringEvE3$_1EEERKSt7variantIJNSD_21HttpConnectionManagerENSD_11TcpListenerEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SN_"}
!256 = distinct !{!256, !257, !"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN9grpc_core12OverloadTypeIJZNKSA_19XdsListenerResource8ToStringEvE3$_0ZNKSC_8ToStringEvE3$_1EEEJRKSt7variantIJNSC_21HttpConnectionManagerENSC_11TcpListenerEEEEEDcOT0_DpOT1_: argument 0"}
!257 = distinct !{!257, !"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN9grpc_core12OverloadTypeIJZNKSA_19XdsListenerResource8ToStringEvE3$_0ZNKSC_8ToStringEvE3$_1EEEJRKSt7variantIJNSC_21HttpConnectionManagerENSC_11TcpListenerEEEEEDcOT0_DpOT1_"}
!258 = !{!259, !261, !263, !265, !256, !238, !240}
!259 = distinct !{!259, !260, !"_ZZNK9grpc_core19XdsListenerResource8ToStringB5cxx11EvENK3$_1clB5cxx11ERKNS0_11TcpListenerE: argument 0"}
!260 = distinct !{!260, !"_ZZNK9grpc_core19XdsListenerResource8ToStringB5cxx11EvENK3$_1clB5cxx11ERKNS0_11TcpListenerE"}
!261 = distinct !{!261, !262, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12OverloadTypeIJZNKS6_19XdsListenerResource8ToStringEvE3$_0ZNKS8_8ToStringEvE3$_1EEEJRKNS8_11TcpListenerEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!262 = distinct !{!262, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12OverloadTypeIJZNKS6_19XdsListenerResource8ToStringEvE3$_0ZNKS8_8ToStringEvE3$_1EEEJRKNS8_11TcpListenerEEET_St14__invoke_otherOT0_DpOT1_"}
!263 = distinct !{!263, !264, !"_ZSt8__invokeB5cxx11IN9grpc_core12OverloadTypeIJZNKS0_19XdsListenerResource8ToStringB5cxx11EvE3$_0ZNKS2_8ToStringB5cxx11EvE3$_1EEEJRKNS2_11TcpListenerEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_: argument 0"}
!264 = distinct !{!264, !"_ZSt8__invokeB5cxx11IN9grpc_core12OverloadTypeIJZNKS0_19XdsListenerResource8ToStringB5cxx11EvE3$_0ZNKS2_8ToStringB5cxx11EvE3$_1EEEJRKNS2_11TcpListenerEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_"}
!265 = distinct !{!265, !266, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEON9grpc_core12OverloadTypeIJZNKSB_19XdsListenerResource8ToStringEvE3$_0ZNKSD_8ToStringEvE3$_1EEERKSt7variantIJNSD_21HttpConnectionManagerENSD_11TcpListenerEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SN_: argument 0"}
!266 = distinct !{!266, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEON9grpc_core12OverloadTypeIJZNKSB_19XdsListenerResource8ToStringEvE3$_0ZNKSD_8ToStringEvE3$_1EEERKSt7variantIJNSD_21HttpConnectionManagerENSD_11TcpListenerEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SN_"}
!267 = !{!"branch_weights", i32 1, i32 1048575}
!268 = !{!269, !270, i64 8}
!269 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !270, i64 0, !270, i64 8, !270, i64 16}
!270 = !{!"any p2 pointer", !15, i64 0}
!271 = !{!269, !270, i64 0}
!272 = !{!269, !270, i64 16}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!275 = distinct !{!275, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!276 = !{!277}
!277 = distinct !{!277, !275, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!278 = !{!274, !277}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!281 = distinct !{!281, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!284 = !{!280, !283}
