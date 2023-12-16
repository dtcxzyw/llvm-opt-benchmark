target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.grpc_core::PosixTcpOptions" = type { i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8, i8, %"class.grpc_core::RefCountedPtr", ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8, [3 x i8] }>
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }

$_ZN9grpc_core15PosixTcpOptionsC2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN9grpc_core5ClampIiEET_S1_S1_S1_ = comdat any

$_ZN9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv = comdat any

$_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEaSEOS2_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev = comdat any

$_ZN9grpc_core15PosixTcpOptionsD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEC2Ev = comdat any

$_ZNKSt8optionalIiE9has_valueEv = comdat any

$_ZNRSt8optionalIiEdeEv = comdat any

$_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIiE6_M_getEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core14promise_detail10UnwakeableC2Ev = comdat any

$_ZN9grpc_core8WakeableC2Ev = comdat any

$_ZNK9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZN9grpc_core8RefCount5UnrefEv = comdat any

$_ZNK9grpc_core11UnrefDeleteclIKNS_13ResourceQuotaEEEvPT_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEE5resetEPS1_ = comdat any

$_ZSt8exchangeIPN9grpc_core13ResourceQuotaEDnET_RS3_OT0_ = comdat any

$_ZSt8exchangeIPN9grpc_core13ResourceQuotaERS2_ET_RS4_OT0_ = comdat any

$_ZSt10__exchangeIPN9grpc_core13ResourceQuotaERS2_ET_RS4_OT0_ = comdat any

$_ZSt10__exchangeIPN9grpc_core13ResourceQuotaEDnET_RS3_OT0_ = comdat any

$_ZNK9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv = comdat any

$_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEC2IS1_EEPT_ = comdat any

$_ZN9grpc_core8RefCount3RefEl = comdat any

$_ZTVN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [38 x i8] c"grpc.experimental.tcp_read_chunk_size\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"grpc.experimental.tcp_min_read_chunk_size\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"grpc.experimental.tcp_max_read_chunk_size\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"grpc.experimental.tcp_tx_zerocopy_send_bytes_threshold\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"grpc.experimental.tcp_tx_zerocopy_max_simultaneous_sends\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"grpc.tcp_receive_buffer_size\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"grpc.experimental.tcp_tx_zerocopy_enabled\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"grpc.keepalive_time_ms\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"grpc.keepalive_timeout_ms\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"grpc.expand_wildcard_addrs\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"grpc.so_reuseport\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"grpc.dscp\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"grpc.resource_quota\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"grpc.socket_mutator\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core8WakeableE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core8WakeableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_socket_utils_posix.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_Z28TcpOptionsFromEndpointConfigRKN17grpc_event_engine12experimental14EndpointConfigE(ptr noalias sret(%"struct.grpc_core::PosixTcpOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %config) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %"class.std::optional", align 4
  %agg.tmp1 = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp7 = alloca %"class.std::optional", align 4
  %agg.tmp8 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp19 = alloca %"class.std::optional", align 4
  %agg.tmp20 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp31 = alloca %"class.std::optional", align 4
  %agg.tmp32 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp43 = alloca %"class.std::optional", align 4
  %agg.tmp44 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp55 = alloca %"class.std::optional", align 4
  %agg.tmp56 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp67 = alloca %"class.std::optional", align 4
  %agg.tmp68 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp79 = alloca %"class.std::optional", align 4
  %agg.tmp80 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp91 = alloca %"class.std::optional", align 4
  %agg.tmp92 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp103 = alloca %"class.std::optional", align 4
  %agg.tmp104 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp117 = alloca %"class.std::optional", align 4
  %agg.tmp118 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp131 = alloca %"class.std::optional", align 4
  %agg.tmp132 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp154 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp164 = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN9grpc_core15PosixTcpOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  %0 = load ptr, ptr %config.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef @.str) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  %call = invoke i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %2, ptr %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.std::optional", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 4
  %coerce.dive3 = getelementptr inbounds %"class.std::optional", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive3, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive4, align 4
  %call6 = invoke noundef i32 @_ZN12_GLOBAL__N_111AdjustValueEiiiSt8optionalIiE(i32 noundef 8192, i32 noundef 1, i32 noundef 33554432, i64 %6)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %tcp_read_chunk_size = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %agg.result, i32 0, i32 0
  store i32 %call6, ptr %tcp_read_chunk_size, align 8
  %7 = load ptr, ptr %config.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, ptr noundef @.str.1) #3
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp8, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp8, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %vtable9 = load ptr, ptr %7, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 2
  %12 = load ptr, ptr %vfn10, align 8
  %call12 = invoke i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %9, ptr %11)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont5
  %coerce.dive13 = getelementptr inbounds %"class.std::optional", ptr %agg.tmp7, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive13, i32 0, i32 0
  store i64 %call12, ptr %coerce.dive14, align 4
  %coerce.dive15 = getelementptr inbounds %"class.std::optional", ptr %agg.tmp7, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive15, i32 0, i32 0
  %13 = load i64, ptr %coerce.dive16, align 4
  %call18 = invoke noundef i32 @_ZN12_GLOBAL__N_111AdjustValueEiiiSt8optionalIiE(i32 noundef 256, i32 noundef 1, i32 noundef 33554432, i64 %13)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont11
  %tcp_min_read_chunk_size = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %agg.result, i32 0, i32 1
  store i32 %call18, ptr %tcp_min_read_chunk_size, align 4
  %14 = load ptr, ptr %config.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20, ptr noundef @.str.2) #3
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp20, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp20, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %vtable21 = load ptr, ptr %14, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 2
  %19 = load ptr, ptr %vfn22, align 8
  %call24 = invoke i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 %16, ptr %18)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont17
  %coerce.dive25 = getelementptr inbounds %"class.std::optional", ptr %agg.tmp19, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive25, i32 0, i32 0
  store i64 %call24, ptr %coerce.dive26, align 4
  %coerce.dive27 = getelementptr inbounds %"class.std::optional", ptr %agg.tmp19, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive27, i32 0, i32 0
  %20 = load i64, ptr %coerce.dive28, align 4
  %call30 = invoke noundef i32 @_ZN12_GLOBAL__N_111AdjustValueEiiiSt8optionalIiE(i32 noundef 4194304, i32 noundef 1, i32 noundef 33554432, i64 %20)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont23
  %tcp_max_read_chunk_size = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %agg.result, i32 0, i32 2
  store i32 %call30, ptr %tcp_max_read_chunk_size, align 8
  %21 = load ptr, ptr %config.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp32, ptr noundef @.str.3) #3
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp32, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp32, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %vtable33 = load ptr, ptr %21, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 2
  %26 = load ptr, ptr %vfn34, align 8
  %call36 = invoke i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 %23, ptr %25)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont29
  %coerce.dive37 = getelementptr inbounds %"class.std::optional", ptr %agg.tmp31, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive37, i32 0, i32 0
  store i64 %call36, ptr %coerce.dive38, align 4
  %coerce.dive39 = getelementptr inbounds %"class.std::optional", ptr %agg.tmp31, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive39, i32 0, i32 0
  %27 = load i64, ptr %coerce.dive40, align 4
  %call42 = invoke noundef i32 @_ZN12_GLOBAL__N_111AdjustValueEiiiSt8optionalIiE(i32 noundef 16384, i32 noundef 0, i32 noundef 2147483647, i64 %27)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont35
  %tcp_tx_zerocopy_send_bytes_threshold = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %agg.result, i32 0, i32 3
  store i32 %call42, ptr %tcp_tx_zerocopy_send_bytes_threshold, align 4
  %28 = load ptr, ptr %config.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp44, ptr noundef @.str.4) #3
  %29 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp44, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp44, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %vtable45 = load ptr, ptr %28, align 8
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 2
  %33 = load ptr, ptr %vfn46, align 8
  %call48 = invoke i64 %33(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 %30, ptr %32)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont41
  %coerce.dive49 = getelementptr inbounds %"class.std::optional", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive49, i32 0, i32 0
  store i64 %call48, ptr %coerce.dive50, align 4
  %coerce.dive51 = getelementptr inbounds %"class.std::optional", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive51, i32 0, i32 0
  %34 = load i64, ptr %coerce.dive52, align 4
  %call54 = invoke noundef i32 @_ZN12_GLOBAL__N_111AdjustValueEiiiSt8optionalIiE(i32 noundef 4, i32 noundef 0, i32 noundef 2147483647, i64 %34)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont47
  %tcp_tx_zerocopy_max_simultaneous_sends = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %agg.result, i32 0, i32 4
  store i32 %call54, ptr %tcp_tx_zerocopy_max_simultaneous_sends, align 8
  %35 = load ptr, ptr %config.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp56, ptr noundef @.str.5) #3
  %36 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp56, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp56, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %vtable57 = load ptr, ptr %35, align 8
  %vfn58 = getelementptr inbounds ptr, ptr %vtable57, i64 2
  %40 = load ptr, ptr %vfn58, align 8
  %call60 = invoke i64 %40(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 %37, ptr %39)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont53
  %coerce.dive61 = getelementptr inbounds %"class.std::optional", ptr %agg.tmp55, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive61, i32 0, i32 0
  store i64 %call60, ptr %coerce.dive62, align 4
  %coerce.dive63 = getelementptr inbounds %"class.std::optional", ptr %agg.tmp55, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive63, i32 0, i32 0
  %41 = load i64, ptr %coerce.dive64, align 4
  %call66 = invoke noundef i32 @_ZN12_GLOBAL__N_111AdjustValueEiiiSt8optionalIiE(i32 noundef -1, i32 noundef 0, i32 noundef 2147483647, i64 %41)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %invoke.cont59
  %tcp_receive_buffer_size = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %agg.result, i32 0, i32 5
  store i32 %call66, ptr %tcp_receive_buffer_size, align 4
  %42 = load ptr, ptr %config.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp68, ptr noundef @.str.6) #3
  %43 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp68, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp68, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %vtable69 = load ptr, ptr %42, align 8
  %vfn70 = getelementptr inbounds ptr, ptr %vtable69, i64 2
  %47 = load ptr, ptr %vfn70, align 8
  %call72 = invoke i64 %47(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 %44, ptr %46)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont65
  %coerce.dive73 = getelementptr inbounds %"class.std::optional", ptr %agg.tmp67, i32 0, i32 0
  %coerce.dive74 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive73, i32 0, i32 0
  store i64 %call72, ptr %coerce.dive74, align 4
  %coerce.dive75 = getelementptr inbounds %"class.std::optional", ptr %agg.tmp67, i32 0, i32 0
  %coerce.dive76 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive75, i32 0, i32 0
  %48 = load i64, ptr %coerce.dive76, align 4
  %call78 = invoke noundef i32 @_ZN12_GLOBAL__N_111AdjustValueEiiiSt8optionalIiE(i32 noundef 0, i32 noundef 0, i32 noundef 1, i64 %48)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %invoke.cont71
  %cmp = icmp ne i32 %call78, 0
  %tcp_tx_zero_copy_enabled = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %agg.result, i32 0, i32 6
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %tcp_tx_zero_copy_enabled, align 8
  %49 = load ptr, ptr %config.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp80, ptr noundef @.str.7) #3
  %50 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp80, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp80, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %vtable81 = load ptr, ptr %49, align 8
  %vfn82 = getelementptr inbounds ptr, ptr %vtable81, i64 2
  %54 = load ptr, ptr %vfn82, align 8
  %call84 = invoke i64 %54(ptr noundef nonnull align 8 dereferenceable(8) %49, i64 %51, ptr %53)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont77
  %coerce.dive85 = getelementptr inbounds %"class.std::optional", ptr %agg.tmp79, i32 0, i32 0
  %coerce.dive86 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive85, i32 0, i32 0
  store i64 %call84, ptr %coerce.dive86, align 4
  %coerce.dive87 = getelementptr inbounds %"class.std::optional", ptr %agg.tmp79, i32 0, i32 0
  %coerce.dive88 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive87, i32 0, i32 0
  %55 = load i64, ptr %coerce.dive88, align 4
  %call90 = invoke noundef i32 @_ZN12_GLOBAL__N_111AdjustValueEiiiSt8optionalIiE(i32 noundef 0, i32 noundef 1, i32 noundef 2147483647, i64 %55)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %invoke.cont83
  %keep_alive_time_ms = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %agg.result, i32 0, i32 7
  store i32 %call90, ptr %keep_alive_time_ms, align 4
  %56 = load ptr, ptr %config.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp92, ptr noundef @.str.8) #3
  %57 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp92, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp92, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %vtable93 = load ptr, ptr %56, align 8
  %vfn94 = getelementptr inbounds ptr, ptr %vtable93, i64 2
  %61 = load ptr, ptr %vfn94, align 8
  %call96 = invoke i64 %61(ptr noundef nonnull align 8 dereferenceable(8) %56, i64 %58, ptr %60)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %invoke.cont89
  %coerce.dive97 = getelementptr inbounds %"class.std::optional", ptr %agg.tmp91, i32 0, i32 0
  %coerce.dive98 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive97, i32 0, i32 0
  store i64 %call96, ptr %coerce.dive98, align 4
  %coerce.dive99 = getelementptr inbounds %"class.std::optional", ptr %agg.tmp91, i32 0, i32 0
  %coerce.dive100 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive99, i32 0, i32 0
  %62 = load i64, ptr %coerce.dive100, align 4
  %call102 = invoke noundef i32 @_ZN12_GLOBAL__N_111AdjustValueEiiiSt8optionalIiE(i32 noundef 0, i32 noundef 1, i32 noundef 2147483647, i64 %62)
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %invoke.cont95
  %keep_alive_timeout_ms = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %agg.result, i32 0, i32 8
  store i32 %call102, ptr %keep_alive_timeout_ms, align 8
  %63 = load ptr, ptr %config.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp104, ptr noundef @.str.9) #3
  %64 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp104, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp104, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %vtable105 = load ptr, ptr %63, align 8
  %vfn106 = getelementptr inbounds ptr, ptr %vtable105, i64 2
  %68 = load ptr, ptr %vfn106, align 8
  %call108 = invoke i64 %68(ptr noundef nonnull align 8 dereferenceable(8) %63, i64 %65, ptr %67)
          to label %invoke.cont107 unwind label %lpad

invoke.cont107:                                   ; preds = %invoke.cont101
  %coerce.dive109 = getelementptr inbounds %"class.std::optional", ptr %agg.tmp103, i32 0, i32 0
  %coerce.dive110 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive109, i32 0, i32 0
  store i64 %call108, ptr %coerce.dive110, align 4
  %coerce.dive111 = getelementptr inbounds %"class.std::optional", ptr %agg.tmp103, i32 0, i32 0
  %coerce.dive112 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive111, i32 0, i32 0
  %69 = load i64, ptr %coerce.dive112, align 4
  %call114 = invoke noundef i32 @_ZN12_GLOBAL__N_111AdjustValueEiiiSt8optionalIiE(i32 noundef 0, i32 noundef 1, i32 noundef 2147483647, i64 %69)
          to label %invoke.cont113 unwind label %lpad

invoke.cont113:                                   ; preds = %invoke.cont107
  %cmp115 = icmp ne i32 %call114, 0
  %expand_wildcard_addrs = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %agg.result, i32 0, i32 10
  %frombool116 = zext i1 %cmp115 to i8
  store i8 %frombool116, ptr %expand_wildcard_addrs, align 8
  %70 = load ptr, ptr %config.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp118, ptr noundef @.str.10) #3
  %71 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp118, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp118, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %vtable119 = load ptr, ptr %70, align 8
  %vfn120 = getelementptr inbounds ptr, ptr %vtable119, i64 2
  %75 = load ptr, ptr %vfn120, align 8
  %call122 = invoke i64 %75(ptr noundef nonnull align 8 dereferenceable(8) %70, i64 %72, ptr %74)
          to label %invoke.cont121 unwind label %lpad

invoke.cont121:                                   ; preds = %invoke.cont113
  %coerce.dive123 = getelementptr inbounds %"class.std::optional", ptr %agg.tmp117, i32 0, i32 0
  %coerce.dive124 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive123, i32 0, i32 0
  store i64 %call122, ptr %coerce.dive124, align 4
  %coerce.dive125 = getelementptr inbounds %"class.std::optional", ptr %agg.tmp117, i32 0, i32 0
  %coerce.dive126 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive125, i32 0, i32 0
  %76 = load i64, ptr %coerce.dive126, align 4
  %call128 = invoke noundef i32 @_ZN12_GLOBAL__N_111AdjustValueEiiiSt8optionalIiE(i32 noundef 0, i32 noundef 1, i32 noundef 2147483647, i64 %76)
          to label %invoke.cont127 unwind label %lpad

invoke.cont127:                                   ; preds = %invoke.cont121
  %cmp129 = icmp ne i32 %call128, 0
  %allow_reuse_port = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %agg.result, i32 0, i32 11
  %frombool130 = zext i1 %cmp129 to i8
  store i8 %frombool130, ptr %allow_reuse_port, align 1
  %77 = load ptr, ptr %config.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp132, ptr noundef @.str.11) #3
  %78 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp132, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp132, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %vtable133 = load ptr, ptr %77, align 8
  %vfn134 = getelementptr inbounds ptr, ptr %vtable133, i64 2
  %82 = load ptr, ptr %vfn134, align 8
  %call136 = invoke i64 %82(ptr noundef nonnull align 8 dereferenceable(8) %77, i64 %79, ptr %81)
          to label %invoke.cont135 unwind label %lpad

invoke.cont135:                                   ; preds = %invoke.cont127
  %coerce.dive137 = getelementptr inbounds %"class.std::optional", ptr %agg.tmp131, i32 0, i32 0
  %coerce.dive138 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive137, i32 0, i32 0
  store i64 %call136, ptr %coerce.dive138, align 4
  %coerce.dive139 = getelementptr inbounds %"class.std::optional", ptr %agg.tmp131, i32 0, i32 0
  %coerce.dive140 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive139, i32 0, i32 0
  %83 = load i64, ptr %coerce.dive140, align 4
  %call142 = invoke noundef i32 @_ZN12_GLOBAL__N_111AdjustValueEiiiSt8optionalIiE(i32 noundef -1, i32 noundef 0, i32 noundef 63, i64 %83)
          to label %invoke.cont141 unwind label %lpad

invoke.cont141:                                   ; preds = %invoke.cont135
  %dscp = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %agg.result, i32 0, i32 9
  store i32 %call142, ptr %dscp, align 4
  %tcp_min_read_chunk_size143 = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %agg.result, i32 0, i32 1
  %84 = load i32, ptr %tcp_min_read_chunk_size143, align 4
  %tcp_max_read_chunk_size144 = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %agg.result, i32 0, i32 2
  %85 = load i32, ptr %tcp_max_read_chunk_size144, align 8
  %cmp145 = icmp sgt i32 %84, %85
  br i1 %cmp145, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont141
  %tcp_max_read_chunk_size146 = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %agg.result, i32 0, i32 2
  %86 = load i32, ptr %tcp_max_read_chunk_size146, align 8
  %tcp_min_read_chunk_size147 = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %agg.result, i32 0, i32 1
  store i32 %86, ptr %tcp_min_read_chunk_size147, align 4
  br label %if.end

lpad:                                             ; preds = %if.then170, %if.end163, %if.then160, %invoke.cont151, %if.end, %invoke.cont135, %invoke.cont127, %invoke.cont121, %invoke.cont113, %invoke.cont107, %invoke.cont101, %invoke.cont95, %invoke.cont89, %invoke.cont83, %invoke.cont77, %invoke.cont71, %invoke.cont65, %invoke.cont59, %invoke.cont53, %invoke.cont47, %invoke.cont41, %invoke.cont35, %invoke.cont29, %invoke.cont23, %invoke.cont17, %invoke.cont11, %invoke.cont5, %invoke.cont, %entry
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %exn.slot, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core15PosixTcpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #3
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont141
  %tcp_read_chunk_size148 = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %agg.result, i32 0, i32 0
  %90 = load i32, ptr %tcp_read_chunk_size148, align 8
  %tcp_min_read_chunk_size149 = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %agg.result, i32 0, i32 1
  %91 = load i32, ptr %tcp_min_read_chunk_size149, align 4
  %tcp_max_read_chunk_size150 = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %agg.result, i32 0, i32 2
  %92 = load i32, ptr %tcp_max_read_chunk_size150, align 8
  %call152 = invoke noundef i32 @_ZN9grpc_core5ClampIiEET_S1_S1_S1_(i32 noundef %90, i32 noundef %91, i32 noundef %92)
          to label %invoke.cont151 unwind label %lpad

invoke.cont151:                                   ; preds = %if.end
  %tcp_read_chunk_size153 = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %agg.result, i32 0, i32 0
  store i32 %call152, ptr %tcp_read_chunk_size153, align 8
  %93 = load ptr, ptr %config.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp154, ptr noundef @.str.12) #3
  %94 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp154, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp154, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %vtable155 = load ptr, ptr %93, align 8
  %vfn156 = getelementptr inbounds ptr, ptr %vtable155, i64 4
  %98 = load ptr, ptr %vfn156, align 8
  %call158 = invoke noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(8) %93, i64 %95, ptr %97)
          to label %invoke.cont157 unwind label %lpad

invoke.cont157:                                   ; preds = %invoke.cont151
  store ptr %call158, ptr %value, align 8
  %99 = load ptr, ptr %value, align 8
  %cmp159 = icmp ne ptr %99, null
  br i1 %cmp159, label %if.then160, label %if.end163

if.then160:                                       ; preds = %invoke.cont157
  %100 = load ptr, ptr %value, align 8
  invoke void @_ZN9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv(ptr sret(%"class.grpc_core::RefCountedPtr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %invoke.cont161 unwind label %lpad

invoke.cont161:                                   ; preds = %if.then160
  %resource_quota = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %agg.result, i32 0, i32 12
  %call162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %resource_quota, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %if.end163

if.end163:                                        ; preds = %invoke.cont161, %invoke.cont157
  %101 = load ptr, ptr %config.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp164, ptr noundef @.str.13) #3
  %102 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp164, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp164, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %vtable165 = load ptr, ptr %101, align 8
  %vfn166 = getelementptr inbounds ptr, ptr %vtable165, i64 4
  %106 = load ptr, ptr %vfn166, align 8
  %call168 = invoke noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(8) %101, i64 %103, ptr %105)
          to label %invoke.cont167 unwind label %lpad

invoke.cont167:                                   ; preds = %if.end163
  store ptr %call168, ptr %value, align 8
  %107 = load ptr, ptr %value, align 8
  %cmp169 = icmp ne ptr %107, null
  br i1 %cmp169, label %if.then170, label %if.end173

if.then170:                                       ; preds = %invoke.cont167
  %108 = load ptr, ptr %value, align 8
  %call172 = invoke noundef ptr @_Z23grpc_socket_mutator_refP19grpc_socket_mutator(ptr noundef %108)
          to label %invoke.cont171 unwind label %lpad

invoke.cont171:                                   ; preds = %if.then170
  %socket_mutator = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %agg.result, i32 0, i32 13
  store ptr %call172, ptr %socket_mutator, align 8
  br label %if.end173

if.end173:                                        ; preds = %invoke.cont171, %invoke.cont167
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end173
  call void @_ZN9grpc_core15PosixTcpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end173
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val174 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val174
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15PosixTcpOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tcp_read_chunk_size = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %this1, i32 0, i32 0
  store i32 8192, ptr %tcp_read_chunk_size, align 8
  %tcp_min_read_chunk_size = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %this1, i32 0, i32 1
  store i32 256, ptr %tcp_min_read_chunk_size, align 4
  %tcp_max_read_chunk_size = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %this1, i32 0, i32 2
  store i32 4194304, ptr %tcp_max_read_chunk_size, align 8
  %tcp_tx_zerocopy_send_bytes_threshold = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %this1, i32 0, i32 3
  store i32 16384, ptr %tcp_tx_zerocopy_send_bytes_threshold, align 4
  %tcp_tx_zerocopy_max_simultaneous_sends = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %this1, i32 0, i32 4
  store i32 4, ptr %tcp_tx_zerocopy_max_simultaneous_sends, align 8
  %tcp_receive_buffer_size = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %this1, i32 0, i32 5
  store i32 -1, ptr %tcp_receive_buffer_size, align 4
  %tcp_tx_zero_copy_enabled = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %this1, i32 0, i32 6
  store i8 0, ptr %tcp_tx_zero_copy_enabled, align 8
  %keep_alive_time_ms = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %this1, i32 0, i32 7
  store i32 0, ptr %keep_alive_time_ms, align 4
  %keep_alive_timeout_ms = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %this1, i32 0, i32 8
  store i32 0, ptr %keep_alive_timeout_ms, align 8
  %dscp = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %this1, i32 0, i32 9
  store i32 -1, ptr %dscp, align 4
  %expand_wildcard_addrs = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %this1, i32 0, i32 10
  store i8 0, ptr %expand_wildcard_addrs, align 8
  %allow_reuse_port = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %this1, i32 0, i32 11
  store i8 0, ptr %allow_reuse_port, align 1
  %resource_quota = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %this1, i32 0, i32 12
  call void @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resource_quota)
  %socket_mutator = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %this1, i32 0, i32 13
  store ptr null, ptr %socket_mutator, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_111AdjustValueEiiiSt8optionalIiE(i32 noundef %default_value, i32 noundef %min_value, i32 noundef %max_value, i64 %actual_value.coerce) #5 {
entry:
  %retval = alloca i32, align 4
  %actual_value = alloca %"class.std::optional", align 4
  %default_value.addr = alloca i32, align 4
  %min_value.addr = alloca i32, align 4
  %max_value.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.std::optional", ptr %actual_value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive, i32 0, i32 0
  store i64 %actual_value.coerce, ptr %coerce.dive1, align 4
  store i32 %default_value, ptr %default_value.addr, align 4
  store i32 %min_value, ptr %min_value.addr, align 4
  store i32 %max_value, ptr %max_value.addr, align 4
  %call = call noundef zeroext i1 @_ZNKSt8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %actual_value) #3
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %actual_value) #3
  %0 = load i32, ptr %call2, align 4
  %1 = load i32, ptr %min_value.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %actual_value) #3
  %2 = load i32, ptr %call4, align 4
  %3 = load i32, ptr %max_value.addr, align 4
  %cmp5 = icmp sgt i32 %2, %3
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %4 = load i32, ptr %default_value.addr, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %actual_value) #3
  %5 = load i32, ptr %call6, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #8
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9grpc_core5ClampIiEET_S1_S1_S1_(i32 noundef %val, i32 noundef %min, i32 noundef %max) #5 comdat {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %min, ptr %min.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %1 = load i32, ptr %min.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %min.addr, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %max.addr, align 4
  %4 = load i32, ptr %val.addr, align 4
  %cmp1 = icmp slt i32 %3, %4
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load i32, ptr %max.addr, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i32, ptr %val.addr, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv(ptr noalias sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEC2IS1_EEPT_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCountedPtr", ptr %0, i32 0, i32 0
  store ptr null, ptr %ref.tmp, align 8
  %call = call noundef ptr @_ZSt8exchangeIPN9grpc_core13ResourceQuotaEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %value_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  invoke void @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %this1

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCountedPtr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %value_2 = getelementptr inbounds %"class.grpc_core::RefCountedPtr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %value_2, align 8
  invoke void @_ZNK9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #8
  unreachable
}

declare noundef ptr @_Z23grpc_socket_mutator_refP19grpc_socket_mutator(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15PosixTcpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %socket_mutator = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %this1, i32 0, i32 13
  %0 = load ptr, ptr %socket_mutator, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %socket_mutator2 = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %this1, i32 0, i32 13
  %1 = load ptr, ptr %socket_mutator2, align 8
  invoke void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %resource_quota = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %this1, i32 0, i32 12
  call void @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resource_quota) #3
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #8
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E)
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %space_ = getelementptr inbounds %"class.grpc_core::NoDestruct", ptr %this1, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %space_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCountedPtr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %_M_payload, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %_M_payload) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_payload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %p) #5 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core8WakeableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %refs_ = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %refs_)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_13ResourceQuotaEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %prior = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCount", ptr %this1, i32 0, i32 0
  store ptr %value_, ptr %this.addr.i, align 8
  store i64 1, ptr %__i.addr.i, align 8
  store i32 4, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %1 = load i64, ptr %__i.addr.i, align 8
  store i64 %1, ptr %.atomictmp.i, align 8
  switch i32 %0, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load i64, ptr %.atomictmp.i, align 8
  %3 = atomicrmw sub ptr %this1.i, i64 %2 monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load i64, ptr %.atomictmp.i, align 8
  %5 = atomicrmw sub ptr %this1.i, i64 %4 acquire, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  %7 = atomicrmw sub ptr %this1.i, i64 %6 release, align 8
  store i64 %7, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %8 = load i64, ptr %.atomictmp.i, align 8
  %9 = atomicrmw sub ptr %this1.i, i64 %8 acq_rel, align 8
  store i64 %9, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %10 = load i64, ptr %.atomictmp.i, align 8
  %11 = atomicrmw sub ptr %this1.i, i64 %10 seq_cst, align 8
  store i64 %11, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %12 = load i64, ptr %atomic-temp.i, align 8
  store i64 %12, ptr %prior, align 8
  %13 = load i64, ptr %prior, align 8
  %cmp = icmp eq i64 %13, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclIKNS_13ResourceQuotaEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %old_value = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCountedPtr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZSt8exchangeIPN9grpc_core13ResourceQuotaERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %value_, ptr noundef nonnull align 8 dereferenceable(8) %value.addr) #3
  store ptr %call, ptr %old_value, align 8
  %0 = load ptr, ptr %old_value, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %old_value, align 8
  call void @_ZNK9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPN9grpc_core13ResourceQuotaEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %__obj, ptr noundef nonnull align 8 dereferenceable(8) %__new_val) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__obj.addr = alloca ptr, align 8
  %__new_val.addr = alloca ptr, align 8
  store ptr %__obj, ptr %__obj.addr, align 8
  store ptr %__new_val, ptr %__new_val.addr, align 8
  %0 = load ptr, ptr %__obj.addr, align 8
  %1 = load ptr, ptr %__new_val.addr, align 8
  %call = invoke noundef ptr @_ZSt10__exchangeIPN9grpc_core13ResourceQuotaEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPN9grpc_core13ResourceQuotaERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %__obj, ptr noundef nonnull align 8 dereferenceable(8) %__new_val) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__obj.addr = alloca ptr, align 8
  %__new_val.addr = alloca ptr, align 8
  store ptr %__obj, ptr %__obj.addr, align 8
  store ptr %__new_val, ptr %__new_val.addr, align 8
  %0 = load ptr, ptr %__obj.addr, align 8
  %1 = load ptr, ptr %__new_val.addr, align 8
  %call = invoke noundef ptr @_ZSt10__exchangeIPN9grpc_core13ResourceQuotaERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPN9grpc_core13ResourceQuotaERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %__obj, ptr noundef nonnull align 8 dereferenceable(8) %__new_val) #5 comdat {
entry:
  %__obj.addr = alloca ptr, align 8
  %__new_val.addr = alloca ptr, align 8
  %__old_val = alloca ptr, align 8
  store ptr %__obj, ptr %__obj.addr, align 8
  store ptr %__new_val, ptr %__new_val.addr, align 8
  %0 = load ptr, ptr %__obj.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__old_val, align 8
  %2 = load ptr, ptr %__new_val.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__obj.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__old_val, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPN9grpc_core13ResourceQuotaEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %__obj, ptr noundef nonnull align 8 dereferenceable(8) %__new_val) #5 comdat {
entry:
  %__obj.addr = alloca ptr, align 8
  %__new_val.addr = alloca ptr, align 8
  %__old_val = alloca ptr, align 8
  store ptr %__obj, ptr %__obj.addr, align 8
  store ptr %__new_val, ptr %__new_val.addr, align 8
  %0 = load ptr, ptr %__obj.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__old_val, align 8
  %2 = load ptr, ptr %__obj.addr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr %__old_val, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %refs_ = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %this1, i32 0, i32 1
  call void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %refs_, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEC2IS1_EEPT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCountedPtr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n) #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCount", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %n.addr, align 8
  store ptr %value_, ptr %this.addr.i, align 8
  store i64 %0, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %2 = load i64, ptr %__i.addr.i, align 8
  store i64 %2, ptr %.atomictmp.i, align 8
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load i64, ptr %.atomictmp.i, align 8
  %4 = atomicrmw add ptr %this1.i, i64 %3 monotonic, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  %6 = atomicrmw add ptr %this1.i, i64 %5 acquire, align 8
  store i64 %6, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i, align 8
  %8 = atomicrmw add ptr %this1.i, i64 %7 release, align 8
  store i64 %8, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i64, ptr %.atomictmp.i, align 8
  %10 = atomicrmw add ptr %this1.i, i64 %9 acq_rel, align 8
  store i64 %10, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i64, ptr %.atomictmp.i, align 8
  %12 = atomicrmw add ptr %this1.i, i64 %11 seq_cst, align 8
  store i64 %12, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_socket_utils_posix.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
