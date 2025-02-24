target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order = comdat any

$_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEE5resetEPS1_ = comdat any

$_ZSt8exchangeIPN9grpc_core13ResourceQuotaEDnET_RS3_OT0_ = comdat any

$_ZSt8exchangeIPN9grpc_core13ResourceQuotaERS2_ET_RS4_OT0_ = comdat any

$_ZSt10__exchangeIPN9grpc_core13ResourceQuotaERS2_ET_RS4_OT0_ = comdat any

$_ZSt10__exchangeIPN9grpc_core13ResourceQuotaEDnET_RS3_OT0_ = comdat any

$_ZNK9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv = comdat any

$_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_ = comdat any

$_ZN9grpc_core8RefCount3RefEl = comdat any

$_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order = comdat any

$_ZTVN9grpc_core8WakeableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

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
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_socket_utils_posix.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_Z28TcpOptionsFromEndpointConfigRKN17grpc_event_engine12experimental14EndpointConfigE(ptr dead_on_unwind noalias writable sret(%"struct.grpc_core::PosixTcpOptions") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::optional", align 4
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::optional", align 4
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.std::optional", align 4
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.std::optional", align 4
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.std::optional", align 4
  %18 = alloca %"class.std::basic_string_view", align 8
  %19 = alloca %"class.std::optional", align 4
  %20 = alloca %"class.std::basic_string_view", align 8
  %21 = alloca %"class.std::optional", align 4
  %22 = alloca %"class.std::basic_string_view", align 8
  %23 = alloca %"class.std::optional", align 4
  %24 = alloca %"class.std::basic_string_view", align 8
  %25 = alloca %"class.std::optional", align 4
  %26 = alloca %"class.std::basic_string_view", align 8
  %27 = alloca %"class.std::optional", align 4
  %28 = alloca %"class.std::basic_string_view", align 8
  %29 = alloca %"class.std::optional", align 4
  %30 = alloca %"class.std::basic_string_view", align 8
  %31 = alloca %"class.std::optional", align 4
  %32 = alloca %"class.std::basic_string_view", align 8
  %33 = alloca %"class.std::basic_string_view", align 8
  %34 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %35 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i1 false, ptr %6, align 1
  call void @_ZN9grpc_core15PosixTcpOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str) #3
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %36, align 8, !tbaa !8
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  %44 = invoke i64 %43(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 %38, ptr %40)
          to label %45 unwind label %267

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw %"class.std::optional", ptr %7, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %46, i32 0, i32 0
  store i64 %44, ptr %47, align 4
  %48 = getelementptr inbounds nuw %"class.std::optional", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 4
  %51 = invoke noundef i32 @_ZN12_GLOBAL__N_111AdjustValueEiiiSt8optionalIiE(i32 noundef 8192, i32 noundef 1, i32 noundef 33554432, i64 %50)
          to label %52 unwind label %267

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %0, i32 0, i32 0
  store i32 %51, ptr %53, align 8, !tbaa !10
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.1) #3
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %54, align 8, !tbaa !8
  %60 = getelementptr inbounds ptr, ptr %59, i64 2
  %61 = load ptr, ptr %60, align 8
  %62 = invoke i64 %61(ptr noundef nonnull align 8 dereferenceable(8) %54, i64 %56, ptr %58)
          to label %63 unwind label %267

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw %"class.std::optional", ptr %11, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %64, i32 0, i32 0
  store i64 %62, ptr %65, align 4
  %66 = getelementptr inbounds nuw %"class.std::optional", ptr %11, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 4
  %69 = invoke noundef i32 @_ZN12_GLOBAL__N_111AdjustValueEiiiSt8optionalIiE(i32 noundef 256, i32 noundef 1, i32 noundef 33554432, i64 %68)
          to label %70 unwind label %267

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %0, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !17
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.2) #3
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %72, align 8, !tbaa !8
  %78 = getelementptr inbounds ptr, ptr %77, i64 2
  %79 = load ptr, ptr %78, align 8
  %80 = invoke i64 %79(ptr noundef nonnull align 8 dereferenceable(8) %72, i64 %74, ptr %76)
          to label %81 unwind label %267

81:                                               ; preds = %70
  %82 = getelementptr inbounds nuw %"class.std::optional", ptr %13, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %82, i32 0, i32 0
  store i64 %80, ptr %83, align 4
  %84 = getelementptr inbounds nuw %"class.std::optional", ptr %13, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 4
  %87 = invoke noundef i32 @_ZN12_GLOBAL__N_111AdjustValueEiiiSt8optionalIiE(i32 noundef 4194304, i32 noundef 1, i32 noundef 33554432, i64 %86)
          to label %88 unwind label %267

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %0, i32 0, i32 2
  store i32 %87, ptr %89, align 8, !tbaa !18
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.3) #3
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %90, align 8, !tbaa !8
  %96 = getelementptr inbounds ptr, ptr %95, i64 2
  %97 = load ptr, ptr %96, align 8
  %98 = invoke i64 %97(ptr noundef nonnull align 8 dereferenceable(8) %90, i64 %92, ptr %94)
          to label %99 unwind label %267

99:                                               ; preds = %88
  %100 = getelementptr inbounds nuw %"class.std::optional", ptr %15, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %100, i32 0, i32 0
  store i64 %98, ptr %101, align 4
  %102 = getelementptr inbounds nuw %"class.std::optional", ptr %15, i32 0, i32 0
  %103 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 4
  %105 = invoke noundef i32 @_ZN12_GLOBAL__N_111AdjustValueEiiiSt8optionalIiE(i32 noundef 16384, i32 noundef 0, i32 noundef 2147483647, i64 %104)
          to label %106 unwind label %267

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %0, i32 0, i32 3
  store i32 %105, ptr %107, align 4, !tbaa !19
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.4) #3
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %108, align 8, !tbaa !8
  %114 = getelementptr inbounds ptr, ptr %113, i64 2
  %115 = load ptr, ptr %114, align 8
  %116 = invoke i64 %115(ptr noundef nonnull align 8 dereferenceable(8) %108, i64 %110, ptr %112)
          to label %117 unwind label %267

117:                                              ; preds = %106
  %118 = getelementptr inbounds nuw %"class.std::optional", ptr %17, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %118, i32 0, i32 0
  store i64 %116, ptr %119, align 4
  %120 = getelementptr inbounds nuw %"class.std::optional", ptr %17, i32 0, i32 0
  %121 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 4
  %123 = invoke noundef i32 @_ZN12_GLOBAL__N_111AdjustValueEiiiSt8optionalIiE(i32 noundef 4, i32 noundef 0, i32 noundef 2147483647, i64 %122)
          to label %124 unwind label %267

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %0, i32 0, i32 4
  store i32 %123, ptr %125, align 8, !tbaa !20
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.5) #3
  %127 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %126, align 8, !tbaa !8
  %132 = getelementptr inbounds ptr, ptr %131, i64 2
  %133 = load ptr, ptr %132, align 8
  %134 = invoke i64 %133(ptr noundef nonnull align 8 dereferenceable(8) %126, i64 %128, ptr %130)
          to label %135 unwind label %267

135:                                              ; preds = %124
  %136 = getelementptr inbounds nuw %"class.std::optional", ptr %19, i32 0, i32 0
  %137 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %136, i32 0, i32 0
  store i64 %134, ptr %137, align 4
  %138 = getelementptr inbounds nuw %"class.std::optional", ptr %19, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %138, i32 0, i32 0
  %140 = load i64, ptr %139, align 4
  %141 = invoke noundef i32 @_ZN12_GLOBAL__N_111AdjustValueEiiiSt8optionalIiE(i32 noundef -1, i32 noundef 0, i32 noundef 2147483647, i64 %140)
          to label %142 unwind label %267

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %0, i32 0, i32 5
  store i32 %141, ptr %143, align 4, !tbaa !21
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.6) #3
  %145 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %144, align 8, !tbaa !8
  %150 = getelementptr inbounds ptr, ptr %149, i64 2
  %151 = load ptr, ptr %150, align 8
  %152 = invoke i64 %151(ptr noundef nonnull align 8 dereferenceable(8) %144, i64 %146, ptr %148)
          to label %153 unwind label %267

153:                                              ; preds = %142
  %154 = getelementptr inbounds nuw %"class.std::optional", ptr %21, i32 0, i32 0
  %155 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %154, i32 0, i32 0
  store i64 %152, ptr %155, align 4
  %156 = getelementptr inbounds nuw %"class.std::optional", ptr %21, i32 0, i32 0
  %157 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %156, i32 0, i32 0
  %158 = load i64, ptr %157, align 4
  %159 = invoke noundef i32 @_ZN12_GLOBAL__N_111AdjustValueEiiiSt8optionalIiE(i32 noundef 0, i32 noundef 0, i32 noundef 1, i64 %158)
          to label %160 unwind label %267

160:                                              ; preds = %153
  %161 = icmp ne i32 %159, 0
  %162 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %0, i32 0, i32 6
  %163 = zext i1 %161 to i8
  store i8 %163, ptr %162, align 8, !tbaa !22
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.7) #3
  %165 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %164, align 8, !tbaa !8
  %170 = getelementptr inbounds ptr, ptr %169, i64 2
  %171 = load ptr, ptr %170, align 8
  %172 = invoke i64 %171(ptr noundef nonnull align 8 dereferenceable(8) %164, i64 %166, ptr %168)
          to label %173 unwind label %267

173:                                              ; preds = %160
  %174 = getelementptr inbounds nuw %"class.std::optional", ptr %23, i32 0, i32 0
  %175 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %174, i32 0, i32 0
  store i64 %172, ptr %175, align 4
  %176 = getelementptr inbounds nuw %"class.std::optional", ptr %23, i32 0, i32 0
  %177 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %176, i32 0, i32 0
  %178 = load i64, ptr %177, align 4
  %179 = invoke noundef i32 @_ZN12_GLOBAL__N_111AdjustValueEiiiSt8optionalIiE(i32 noundef 0, i32 noundef 1, i32 noundef 2147483647, i64 %178)
          to label %180 unwind label %267

180:                                              ; preds = %173
  %181 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %0, i32 0, i32 7
  store i32 %179, ptr %181, align 4, !tbaa !23
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.8) #3
  %183 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %182, align 8, !tbaa !8
  %188 = getelementptr inbounds ptr, ptr %187, i64 2
  %189 = load ptr, ptr %188, align 8
  %190 = invoke i64 %189(ptr noundef nonnull align 8 dereferenceable(8) %182, i64 %184, ptr %186)
          to label %191 unwind label %267

191:                                              ; preds = %180
  %192 = getelementptr inbounds nuw %"class.std::optional", ptr %25, i32 0, i32 0
  %193 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %192, i32 0, i32 0
  store i64 %190, ptr %193, align 4
  %194 = getelementptr inbounds nuw %"class.std::optional", ptr %25, i32 0, i32 0
  %195 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %194, i32 0, i32 0
  %196 = load i64, ptr %195, align 4
  %197 = invoke noundef i32 @_ZN12_GLOBAL__N_111AdjustValueEiiiSt8optionalIiE(i32 noundef 0, i32 noundef 1, i32 noundef 2147483647, i64 %196)
          to label %198 unwind label %267

198:                                              ; preds = %191
  %199 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %0, i32 0, i32 8
  store i32 %197, ptr %199, align 8, !tbaa !24
  %200 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.9) #3
  %201 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %200, align 8, !tbaa !8
  %206 = getelementptr inbounds ptr, ptr %205, i64 2
  %207 = load ptr, ptr %206, align 8
  %208 = invoke i64 %207(ptr noundef nonnull align 8 dereferenceable(8) %200, i64 %202, ptr %204)
          to label %209 unwind label %267

209:                                              ; preds = %198
  %210 = getelementptr inbounds nuw %"class.std::optional", ptr %27, i32 0, i32 0
  %211 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %210, i32 0, i32 0
  store i64 %208, ptr %211, align 4
  %212 = getelementptr inbounds nuw %"class.std::optional", ptr %27, i32 0, i32 0
  %213 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %212, i32 0, i32 0
  %214 = load i64, ptr %213, align 4
  %215 = invoke noundef i32 @_ZN12_GLOBAL__N_111AdjustValueEiiiSt8optionalIiE(i32 noundef 0, i32 noundef 1, i32 noundef 2147483647, i64 %214)
          to label %216 unwind label %267

216:                                              ; preds = %209
  %217 = icmp ne i32 %215, 0
  %218 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %0, i32 0, i32 10
  %219 = zext i1 %217 to i8
  store i8 %219, ptr %218, align 8, !tbaa !25
  %220 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.10) #3
  %221 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %220, align 8, !tbaa !8
  %226 = getelementptr inbounds ptr, ptr %225, i64 2
  %227 = load ptr, ptr %226, align 8
  %228 = invoke i64 %227(ptr noundef nonnull align 8 dereferenceable(8) %220, i64 %222, ptr %224)
          to label %229 unwind label %267

229:                                              ; preds = %216
  %230 = getelementptr inbounds nuw %"class.std::optional", ptr %29, i32 0, i32 0
  %231 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %230, i32 0, i32 0
  store i64 %228, ptr %231, align 4
  %232 = getelementptr inbounds nuw %"class.std::optional", ptr %29, i32 0, i32 0
  %233 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %232, i32 0, i32 0
  %234 = load i64, ptr %233, align 4
  %235 = invoke noundef i32 @_ZN12_GLOBAL__N_111AdjustValueEiiiSt8optionalIiE(i32 noundef 0, i32 noundef 1, i32 noundef 2147483647, i64 %234)
          to label %236 unwind label %267

236:                                              ; preds = %229
  %237 = icmp ne i32 %235, 0
  %238 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %0, i32 0, i32 11
  %239 = zext i1 %237 to i8
  store i8 %239, ptr %238, align 1, !tbaa !26
  %240 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.11) #3
  %241 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %240, align 8, !tbaa !8
  %246 = getelementptr inbounds ptr, ptr %245, i64 2
  %247 = load ptr, ptr %246, align 8
  %248 = invoke i64 %247(ptr noundef nonnull align 8 dereferenceable(8) %240, i64 %242, ptr %244)
          to label %249 unwind label %267

249:                                              ; preds = %236
  %250 = getelementptr inbounds nuw %"class.std::optional", ptr %31, i32 0, i32 0
  %251 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %250, i32 0, i32 0
  store i64 %248, ptr %251, align 4
  %252 = getelementptr inbounds nuw %"class.std::optional", ptr %31, i32 0, i32 0
  %253 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %252, i32 0, i32 0
  %254 = load i64, ptr %253, align 4
  %255 = invoke noundef i32 @_ZN12_GLOBAL__N_111AdjustValueEiiiSt8optionalIiE(i32 noundef -1, i32 noundef 0, i32 noundef 63, i64 %254)
          to label %256 unwind label %267

256:                                              ; preds = %249
  %257 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %0, i32 0, i32 9
  store i32 %255, ptr %257, align 4, !tbaa !27
  %258 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %0, i32 0, i32 1
  %259 = load i32, ptr %258, align 4, !tbaa !17
  %260 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %0, i32 0, i32 2
  %261 = load i32, ptr %260, align 8, !tbaa !18
  %262 = icmp sgt i32 %259, %261
  br i1 %262, label %263, label %271

263:                                              ; preds = %256
  %264 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %0, i32 0, i32 2
  %265 = load i32, ptr %264, align 8, !tbaa !18
  %266 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %0, i32 0, i32 1
  store i32 %265, ptr %266, align 4, !tbaa !17
  br label %271

267:                                              ; preds = %315, %302, %279, %271, %249, %236, %229, %216, %209, %198, %191, %180, %173, %160, %153, %142, %135, %124, %117, %106, %99, %88, %81, %70, %63, %52, %45, %2
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %9, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %10, align 4
  br label %324

271:                                              ; preds = %263, %256
  %272 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %0, i32 0, i32 0
  %273 = load i32, ptr %272, align 8, !tbaa !10
  %274 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %0, i32 0, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !17
  %276 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %0, i32 0, i32 2
  %277 = load i32, ptr %276, align 8, !tbaa !18
  %278 = invoke noundef i32 @_ZN9grpc_core5ClampIiEET_S1_S1_S1_(i32 noundef %273, i32 noundef %275, i32 noundef %277)
          to label %279 unwind label %267

279:                                              ; preds = %271
  %280 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %0, i32 0, i32 0
  store i32 %278, ptr %280, align 8, !tbaa !10
  %281 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.12) #3
  %282 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 0
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %281, align 8, !tbaa !8
  %287 = getelementptr inbounds ptr, ptr %286, i64 4
  %288 = load ptr, ptr %287, align 8
  %289 = invoke noundef ptr %288(ptr noundef nonnull align 8 dereferenceable(8) %281, i64 %283, ptr %285)
          to label %290 unwind label %267

290:                                              ; preds = %279
  store ptr %289, ptr %5, align 8, !tbaa !28
  %291 = load ptr, ptr %5, align 8, !tbaa !28
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %302

293:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %294 = load ptr, ptr %5, align 8, !tbaa !28
  invoke void @_ZN9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(16) %294)
          to label %295 unwind label %298

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %0, i32 0, i32 12
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  call void @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %302

298:                                              ; preds = %293
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %9, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %324

302:                                              ; preds = %295, %290
  %303 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str.13) #3
  %304 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 0
  %305 = load i64, ptr %304, align 8
  %306 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %303, align 8, !tbaa !8
  %309 = getelementptr inbounds ptr, ptr %308, i64 4
  %310 = load ptr, ptr %309, align 8
  %311 = invoke noundef ptr %310(ptr noundef nonnull align 8 dereferenceable(8) %303, i64 %305, ptr %307)
          to label %312 unwind label %267

312:                                              ; preds = %302
  store ptr %311, ptr %5, align 8, !tbaa !28
  %313 = load ptr, ptr %5, align 8, !tbaa !28
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %320

315:                                              ; preds = %312
  %316 = load ptr, ptr %5, align 8, !tbaa !28
  %317 = invoke noundef ptr @_Z23grpc_socket_mutator_refP19grpc_socket_mutator(ptr noundef %316)
          to label %318 unwind label %267

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %0, i32 0, i32 13
  store ptr %317, ptr %319, align 8, !tbaa !29
  br label %320

320:                                              ; preds = %318, %312
  store i1 true, ptr %6, align 1
  %321 = load i1, ptr %6, align 1
  br i1 %321, label %323, label %322

322:                                              ; preds = %320
  call void @_ZN9grpc_core15PosixTcpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #3
  br label %323

323:                                              ; preds = %322, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

324:                                              ; preds = %298, %267
  call void @_ZN9grpc_core15PosixTcpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %9, align 8
  %327 = load i32, ptr %10, align 4
  %328 = insertvalue { ptr, i32 } poison, ptr %326, 0
  %329 = insertvalue { ptr, i32 } %328, i32 %327, 1
  resume { ptr, i32 } %329
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15PosixTcpOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %3, i32 0, i32 0
  store i32 8192, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %3, i32 0, i32 1
  store i32 256, ptr %5, align 4, !tbaa !17
  %6 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %3, i32 0, i32 2
  store i32 4194304, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %3, i32 0, i32 3
  store i32 16384, ptr %7, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %3, i32 0, i32 4
  store i32 4, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %3, i32 0, i32 5
  store i32 -1, ptr %9, align 4, !tbaa !21
  %10 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %3, i32 0, i32 6
  store i8 0, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 4, !tbaa !23
  %12 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %3, i32 0, i32 9
  store i32 -1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %3, i32 0, i32 10
  store i8 0, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %3, i32 0, i32 11
  store i8 0, ptr %15, align 1, !tbaa !26
  %16 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %3, i32 0, i32 12
  call void @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %3, i32 0, i32 13
  store ptr null, ptr %17, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_111AdjustValueEiiiSt8optionalIiE(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::optional", align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::optional", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %10, i32 0, i32 0
  store i64 %3, ptr %11, align 4
  store i32 %0, ptr %7, align 4, !tbaa !32
  store i32 %1, ptr %8, align 4, !tbaa !32
  store i32 %2, ptr %9, align 4, !tbaa !32
  %12 = call noundef zeroext i1 @_ZNKSt8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #3
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #3
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #3
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %21 = load i32, ptr %9, align 4, !tbaa !32
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18, %13, %4
  %24 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %24, ptr %5, align 4
  br label %28

25:                                               ; preds = %18
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #3
  %27 = load i32, ptr %26, align 4, !tbaa !32
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %25, %23
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %11, ptr %10, align 8, !tbaa !40
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9grpc_core5ClampIiEET_S1_S1_S1_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !32
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = load i32, ptr %6, align 4, !tbaa !32
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4, !tbaa !32
  %15 = load i32, ptr %5, align 4, !tbaa !32
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !32
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !45
  %9 = call noundef ptr @_ZSt8exchangeIPN9grpc_core13ResourceQuotaEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  invoke void @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  invoke void @_ZNK9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare noundef ptr @_Z23grpc_socket_mutator_refP19grpc_socket_mutator(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15PosixTcpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %3, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  invoke void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef %9)
          to label %10 unwind label %13

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %3, i32 0, i32 12
  call void @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #12
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !54, !range !56, !noundef !57
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core8WakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCounted", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_13ResourceQuotaEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i32 noundef 4) #3
  store i64 %6, ptr %3, align 8, !tbaa !66
  %7 = load i64, ptr %3, align 8, !tbaa !66
  %8 = icmp eq i64 %7, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclIKNS_13ResourceQuotaEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i64 %1, ptr %5, align 8, !tbaa !66
  store i32 %2, ptr %6, align 4, !tbaa !72
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !72
  %12 = load i64, ptr %5, align 8, !tbaa !66
  store i64 %12, ptr %7, align 8, !tbaa !66
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw sub ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw sub ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw sub ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw sub ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw sub ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !66
  ret i64 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZSt8exchangeIPN9grpc_core13ResourceQuotaERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr %8, ptr %5, align 8, !tbaa !69
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_ZNK9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPN9grpc_core13ResourceQuotaEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = invoke noundef ptr @_ZSt10__exchangeIPN9grpc_core13ResourceQuotaEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPN9grpc_core13ResourceQuotaERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = invoke noundef ptr @_ZSt10__exchangeIPN9grpc_core13ResourceQuotaERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPN9grpc_core13ResourceQuotaERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  store ptr %7, ptr %5, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = load ptr, ptr %3, align 8, !tbaa !74
  store ptr %9, ptr %10, align 8, !tbaa !69
  %11 = load ptr, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPN9grpc_core13ResourceQuotaEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  store ptr %7, ptr %5, align 8, !tbaa !69
  %8 = load ptr, ptr %3, align 8, !tbaa !74
  store ptr null, ptr %8, align 8, !tbaa !69
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCounted", ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %7, ptr %6, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !66
  %8 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i64 %1, ptr %5, align 8, !tbaa !66
  store i32 %2, ptr %6, align 4, !tbaa !72
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !72
  %12 = load i64, ptr %5, align 8, !tbaa !66
  store i64 %12, ptr %7, align 8, !tbaa !66
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw add ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw add ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw add ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw add ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw add ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !66
  ret i64 %29
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_socket_utils_posix.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN17grpc_event_engine12experimental14EndpointConfigE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN9grpc_core15PosixTcpOptionsE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !13, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !13, i64 40, !13, i64 41, !14, i64 48, !16, i64 56}
!12 = !{!"int", !6, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEE", !15, i64 0}
!15 = !{!"p1 _ZTSN9grpc_core13ResourceQuotaE", !5, i64 0}
!16 = !{!"p1 _ZTS19grpc_socket_mutator", !5, i64 0}
!17 = !{!11, !12, i64 4}
!18 = !{!11, !12, i64 8}
!19 = !{!11, !12, i64 12}
!20 = !{!11, !12, i64 16}
!21 = !{!11, !12, i64 20}
!22 = !{!11, !13, i64 24}
!23 = !{!11, !12, i64 28}
!24 = !{!11, !12, i64 32}
!25 = !{!11, !13, i64 40}
!26 = !{!11, !13, i64 41}
!27 = !{!11, !12, i64 36}
!28 = !{!5, !5, i64 0}
!29 = !{!11, !16, i64 56}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN9grpc_core15PosixTcpOptionsE", !5, i64 0}
!32 = !{!12, !12, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 omnipotent char", !5, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !39, i64 0, !36, i64 8}
!39 = !{!"long", !6, i64 0}
!40 = !{!38, !36, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"std::nullptr_t", !6, i64 0}
!47 = !{!14, !15, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt8optionalIiE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE", !5, i64 0}
!54 = !{!55, !13, i64 4}
!55 = !{!"_ZTSSt22_Optional_payload_baseIiE", !6, i64 0, !13, i64 4}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt22_Optional_payload_baseIiE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN9grpc_core14promise_detail10UnwakeableE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN9grpc_core8WakeableE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN9grpc_core8RefCountE", !5, i64 0}
!66 = !{!39, !39, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN9grpc_core11UnrefDeleteE", !5, i64 0}
!69 = !{!15, !15, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt13__atomic_baseIlE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"_ZTSSt12memory_order", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p2 _ZTSN9grpc_core13ResourceQuotaE", !76, i64 0}
!76 = !{!"any p2 pointer", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 std::nullptr_t", !5, i64 0}
