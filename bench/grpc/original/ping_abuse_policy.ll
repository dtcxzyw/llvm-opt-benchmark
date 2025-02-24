target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::Duration" = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Duration>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Duration>::_Storage" = type { %"class.grpc_core::Duration" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::optional.0" = type { %"struct.std::_Optional_base.1" }
%"struct.std::_Optional_base.1" = type { %"struct.std::_Optional_payload.3" }
%"struct.std::_Optional_payload.3" = type { %"struct.std::_Optional_payload_base.base.5", [3 x i8] }
%"struct.std::_Optional_payload_base.base.5" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_core::Chttp2PingAbusePolicy" = type { %"class.grpc_core::Timestamp", %"class.grpc_core::Duration", i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Duration>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.4" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8, [3 x i8] }>

$_ZN9grpc_core9Timestamp7InfPastEv = comdat any

$_ZSt3maxIN9grpc_core8DurationEERKT_S4_S4_ = comdat any

$_ZN9grpc_core8Duration4ZeroEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNOSt8optionalIN9grpc_core8DurationEE8value_orIRS1_EES1_OT_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNOSt8optionalIiE8value_orIRiEEiOT_ = comdat any

$_ZN9grpc_core9Timestamp3NowEv = comdat any

$_ZN9grpc_coreplENS_9TimestampENS_8DurationE = comdat any

$_ZNK9grpc_core9TimestampleES0_ = comdat any

$_ZN4absl12lts_202407226StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_ciEEES7_RKNS0_8AlphaNumESB_SB_SB_SB_DpRKT_ = comdat any

$_ZN4absl12lts_202407228AlphaNumC2EPKc = comdat any

$_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZN4absl12lts_202407228AlphaNumC2Ei = comdat any

$_ZN9grpc_core8Duration5HoursEl = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZN9grpc_core9TimestampC2El = comdat any

$_ZNK9grpc_core8DurationltES0_ = comdat any

$_ZN9grpc_core8DurationC2El = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt19_Optional_base_implIN9grpc_core8DurationESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN9grpc_core8DurationESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core8DurationEE6_M_getEv = comdat any

$_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIiE6_M_getEv = comdat any

$_ZTWN9grpc_core9Timestamp25thread_local_time_source_E = comdat any

$_ZN9grpc_core9Timestamp33FromMillisecondsAfterProcessEpochEl = comdat any

$_ZN9grpc_core11time_detail9MillisAddEll = comdat any

$_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv = comdat any

$_ZNK9grpc_core8Duration6millisEv = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZN9grpc_core13SaturatingAddIlEET_S1_S1_ = comdat any

$_ZN4absl12lts_2024072218NullSafeStringViewEPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN9grpc_core8Duration7MinutesEl = comdat any

$_ZN9grpc_core11time_detail9MillisMulEll = comdat any

$_ZN9grpc_core8Duration7SecondsEl = comdat any

$_ZN9grpc_core8Duration12MillisecondsEl = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNK4absl12lts_202407228AlphaNum5PieceEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [45 x i8] c"grpc.http2.min_ping_interval_without_data_ms\00", align 1
@_ZN9grpc_core12_GLOBAL__N_145g_default_min_recv_ping_interval_without_dataE = internal global %"class.grpc_core::Duration" { i64 300000 }, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"grpc.http2.max_ping_strikes\00", align 1
@_ZN9grpc_core12_GLOBAL__N_126g_default_max_ping_strikesE = internal global i32 2, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"now=\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c" transport_idle=\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c" next_allowed_ping=\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c" ping_strikes=\00", align 1
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ping_abuse_policy.cc, ptr null }]

@_ZN9grpc_core21Chttp2PingAbusePolicyC1ERKNS_11ChannelArgsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core21Chttp2PingAbusePolicyC2ERKNS_11ChannelArgsE

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
define void @_ZN9grpc_core21Chttp2PingAbusePolicyC2ERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.grpc_core::Duration", align 8
  %6 = alloca %"class.grpc_core::Duration", align 8
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::optional.0", align 4
  %12 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @_ZN9grpc_core9Timestamp7InfPastEv()
  %15 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %13, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingAbusePolicy", ptr %13, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call i64 @_ZN9grpc_core8Duration4ZeroEv()
  %18 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %5, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str) #3
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 %21, ptr %23)
  %25 = getelementptr inbounds nuw %"class.std::optional", ptr %7, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw { i64, i8 }, ptr %26, i32 0, i32 0
  %28 = extractvalue { i64, i8 } %24, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, i8 }, ptr %26, i32 0, i32 1
  %30 = extractvalue { i64, i8 } %24, 1
  store i8 %30, ptr %29, align 8
  %31 = call i64 @_ZNOSt8optionalIN9grpc_core8DurationEE8value_orIRS1_EES1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core12_GLOBAL__N_145g_default_min_recv_ping_interval_without_dataE)
  %32 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %6, i32 0, i32 0
  store i64 %31, ptr %32, align 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIN9grpc_core8DurationEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %33, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %34 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingAbusePolicy", ptr %13, i32 0, i32 2
  store i32 0, ptr %34, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingAbusePolicy", ptr %13, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.1) #3
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 %38, ptr %40)
  %42 = getelementptr inbounds nuw %"class.std::optional.0", ptr %11, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Optional_base.1", ptr %42, i32 0, i32 0
  store i64 %41, ptr %43, align 4
  %44 = call noundef i32 @_ZNOSt8optionalIiE8value_orIRiEEiOT_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) @_ZN9grpc_core12_GLOBAL__N_126g_default_max_ping_strikesE)
  store i32 %44, ptr %10, align 4, !tbaa !18
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %46 = load i32, ptr %45, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  store i32 %46, ptr %35, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp7InfPastEv() #4 comdat align 2 {
  %1 = alloca %"class.grpc_core::Timestamp", align 8
  %2 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  call void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  %3 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIN9grpc_core8DurationEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.grpc_core::Duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !10
  %9 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZNK9grpc_core8DurationltES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %10)
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %13, ptr %3, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration4ZeroEv() #4 comdat align 2 {
  %1 = alloca %"class.grpc_core::Duration", align 8
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  %2 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %11, ptr %10, align 8, !tbaa !28
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNOSt8optionalIN9grpc_core8DurationEE8value_orIRS1_EES1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca %"class.grpc_core::Duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN9grpc_core8DurationESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIN9grpc_core8DurationESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !10
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNOSt8optionalIiE8value_orIRiEEiOT_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %10 = load i32, ptr %9, align 4, !tbaa !18
  store i32 %10, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core21Chttp2PingAbusePolicy11SetDefaultsERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::optional.0", align 4
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.grpc_core::Duration", align 8
  %8 = alloca %"class.grpc_core::Duration", align 8
  %9 = alloca %"class.std::optional", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.1) #3
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 %13, ptr %15)
  %17 = getelementptr inbounds nuw %"class.std::optional.0", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Optional_base.1", ptr %17, i32 0, i32 0
  store i64 %16, ptr %18, align 4
  %19 = call noundef i32 @_ZNOSt8optionalIiE8value_orIRiEEiOT_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) @_ZN9grpc_core12_GLOBAL__N_126g_default_max_ping_strikesE)
  store i32 %19, ptr %4, align 4, !tbaa !18
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %21 = load i32, ptr %20, align 4, !tbaa !18
  store i32 %21, ptr @_ZN9grpc_core12_GLOBAL__N_126g_default_max_ping_strikesE, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %22 = call i64 @_ZN9grpc_core8Duration4ZeroEv()
  %23 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %7, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str) #3
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 %26, ptr %28)
  %30 = getelementptr inbounds nuw %"class.std::optional", ptr %9, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw { i64, i8 }, ptr %31, i32 0, i32 0
  %33 = extractvalue { i64, i8 } %29, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i8 }, ptr %31, i32 0, i32 1
  %35 = extractvalue { i64, i8 } %29, 1
  store i8 %35, ptr %34, align 8
  %36 = call i64 @_ZNOSt8optionalIN9grpc_core8DurationEE8value_orIRS1_EES1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core12_GLOBAL__N_145g_default_min_recv_ping_interval_without_dataE)
  %37 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %8, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIN9grpc_core8DurationEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN9grpc_core12_GLOBAL__N_145g_default_min_recv_ping_interval_without_dataE, ptr align 8 %38, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core21Chttp2PingAbusePolicy15ReceivedOnePingEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.grpc_core::Timestamp", align 8
  %7 = alloca %"class.grpc_core::Timestamp", align 8
  %8 = alloca %"class.grpc_core::Timestamp", align 8
  %9 = alloca %"class.grpc_core::Duration", align 8
  %10 = alloca %"class.grpc_core::Timestamp", align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1, !tbaa !35
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call i64 @_ZN9grpc_core9Timestamp3NowEv()
  %15 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingAbusePolicy", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !10
  %17 = load i8, ptr %5, align 1, !tbaa !35, !range !37, !noundef !38
  %18 = trunc i8 %17 to i1
  %19 = call i64 @_ZNK9grpc_core21Chttp2PingAbusePolicy27RecvPingIntervalWithoutDataEb(ptr noundef nonnull align 8 dereferenceable(24) %13, i1 noundef zeroext %18)
  %20 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %9, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %9, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @_ZN9grpc_coreplENS_9TimestampENS_8DurationE(i64 %22, i64 %24)
  %26 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %7, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingAbusePolicy", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !10
  %28 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %10, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampleES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %47

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingAbusePolicy", ptr %13, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !13
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingAbusePolicy", ptr %13, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingAbusePolicy", ptr %13, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !19
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingAbusePolicy", ptr %13, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %41, %32
  %46 = phi i1 [ false, %32 ], [ %44, %41 ]
  store i1 %46, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %45, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %48 = load i1, ptr %3, align 1
  ret i1 %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp3NowEv() #4 comdat align 2 {
  %1 = alloca %"class.grpc_core::Timestamp", align 8
  %2 = call ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E()
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %1, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %1, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_coreplENS_9TimestampENS_8DurationE(i64 %0, i64 %1) #5 comdat {
  %3 = alloca %"class.grpc_core::Timestamp", align 8
  %4 = alloca %"class.grpc_core::Timestamp", align 8
  %5 = alloca %"class.grpc_core::Duration", align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = call noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = call noundef i64 @_ZN9grpc_core11time_detail9MillisAddEll(i64 noundef %8, i64 noundef %9)
  %11 = call i64 @_ZN9grpc_core9Timestamp33FromMillisecondsAfterProcessEpochEl(i64 noundef %10)
  %12 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK9grpc_core21Chttp2PingAbusePolicy27RecvPingIntervalWithoutDataEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #4 align 2 {
  %3 = alloca %"class.grpc_core::Duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1, !tbaa !35, !range !37, !noundef !38
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call i64 @_ZN9grpc_core8Duration5HoursEl(i64 noundef 2)
  %12 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingAbusePolicy", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !10
  br label %15

15:                                               ; preds = %13, %10
  %16 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core9TimestampleES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #7 comdat align 2 {
  %3 = alloca %"class.grpc_core::Timestamp", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %11 = icmp sle i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core21Chttp2PingAbusePolicy14GetDebugStringB5cxx11Eb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %8 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.grpc_core::Timestamp", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %14 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %15 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.grpc_core::Timestamp", align 8
  %18 = alloca %"class.grpc_core::Timestamp", align 8
  %19 = alloca %"class.grpc_core::Duration", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %6, align 1, !tbaa !35
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #3
  call void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef @.str.2)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %22 = call i64 @_ZN9grpc_core9Timestamp3NowEv()
  %23 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %10, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  call void @_ZNK9grpc_core9Timestamp8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %24 unwind label %47

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef @.str.3)
          to label %25 unwind label %51

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #3
  %26 = load i8, ptr %6, align 1, !tbaa !35, !range !37, !noundef !38
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  invoke void @_ZN4absl12lts_202407228AlphaNumC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef %28)
          to label %29 unwind label %55

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.4)
          to label %30 unwind label %59

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %31 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingAbusePolicy", ptr %21, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %31, i64 8, i1 false), !tbaa.struct !10
  %32 = load i8, ptr %6, align 1, !tbaa !35, !range !37, !noundef !38
  %33 = trunc i8 %32 to i1
  %34 = invoke i64 @_ZNK9grpc_core21Chttp2PingAbusePolicy27RecvPingIntervalWithoutDataEb(ptr noundef nonnull align 8 dereferenceable(24) %21, i1 noundef zeroext %33)
          to label %35 unwind label %63

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %19, i32 0, i32 0
  store i64 %34, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %18, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %19, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = invoke i64 @_ZN9grpc_coreplENS_9TimestampENS_8DurationE(i64 %38, i64 %40)
          to label %42 unwind label %63

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %17, i32 0, i32 0
  store i64 %41, ptr %43, align 8
  invoke void @_ZNK9grpc_core9Timestamp8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %44 unwind label %63

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingAbusePolicy", ptr %21, i32 0, i32 2
  invoke void @_ZN4absl12lts_202407226StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_ciEEES7_RKNS0_8AlphaNumESB_SB_SB_SB_DpRKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(15) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %46 unwind label %67

46:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  ret void

47:                                               ; preds = %3
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  br label %75

51:                                               ; preds = %24
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  br label %74

55:                                               ; preds = %25
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  br label %73

59:                                               ; preds = %29
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  br label %72

63:                                               ; preds = %42, %35, %30
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  br label %71

67:                                               ; preds = %44
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %11, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %71

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %72

72:                                               ; preds = %71, %59
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #3
  br label %73

73:                                               ; preds = %72, %55
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #3
  br label %74

74:                                               ; preds = %73, %51
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #3
  br label %75

75:                                               ; preds = %74, %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %12, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_ciEEES7_RKNS0_8AlphaNumESB_SB_SB_SB_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(15) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #5 comdat {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca [8 x %"class.std::basic_string_view"], align 8
  %21 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %22 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %23 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8, !tbaa !46
  store ptr %2, ptr %12, align 8, !tbaa !46
  store ptr %3, ptr %13, align 8, !tbaa !46
  store ptr %4, ptr %14, align 8, !tbaa !46
  store ptr %5, ptr %15, align 8, !tbaa !46
  store ptr %6, ptr %16, align 8, !tbaa !48
  store ptr %7, ptr %17, align 8, !tbaa !24
  store ptr %8, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 128, ptr %20) #3
  %24 = load ptr, ptr %11, align 8, !tbaa !46
  %25 = call { i64, ptr } @_ZNK4absl12lts_202407228AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %27 = extractvalue { i64, ptr } %25, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %29 = extractvalue { i64, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds %"class.std::basic_string_view", ptr %20, i64 1
  %31 = load ptr, ptr %12, align 8, !tbaa !46
  %32 = call { i64, ptr } @_ZNK4absl12lts_202407228AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds %"class.std::basic_string_view", ptr %20, i64 2
  %38 = load ptr, ptr %13, align 8, !tbaa !46
  %39 = call { i64, ptr } @_ZNK4absl12lts_202407228AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %38)
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 0
  %41 = extractvalue { i64, ptr } %39, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 1
  %43 = extractvalue { i64, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds %"class.std::basic_string_view", ptr %20, i64 3
  %45 = load ptr, ptr %14, align 8, !tbaa !46
  %46 = call { i64, ptr } @_ZNK4absl12lts_202407228AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %45)
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 0
  %48 = extractvalue { i64, ptr } %46, 0
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 1
  %50 = extractvalue { i64, ptr } %46, 1
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds %"class.std::basic_string_view", ptr %20, i64 4
  %52 = load ptr, ptr %15, align 8, !tbaa !46
  %53 = call { i64, ptr } @_ZNK4absl12lts_202407228AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %52)
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 0
  %55 = extractvalue { i64, ptr } %53, 0
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 1
  %57 = extractvalue { i64, ptr } %53, 1
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds %"class.std::basic_string_view", ptr %20, i64 5
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #3
  %59 = load ptr, ptr %16, align 8, !tbaa !48
  call void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(32) %59)
  %60 = call { i64, ptr } @_ZNK4absl12lts_202407228AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %58, i32 0, i32 0
  %62 = extractvalue { i64, ptr } %60, 0
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %58, i32 0, i32 1
  %64 = extractvalue { i64, ptr } %60, 1
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds %"class.std::basic_string_view", ptr %20, i64 6
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #3
  %66 = load ptr, ptr %17, align 8, !tbaa !24
  %67 = getelementptr inbounds [15 x i8], ptr %66, i64 0, i64 0
  call void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %67)
  %68 = call { i64, ptr } @_ZNK4absl12lts_202407228AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %65, i32 0, i32 0
  %70 = extractvalue { i64, ptr } %68, 0
  store i64 %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %65, i32 0, i32 1
  %72 = extractvalue { i64, ptr } %68, 1
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds %"class.std::basic_string_view", ptr %20, i64 7
  call void @llvm.lifetime.start.p0(i64 48, ptr %23) #3
  %74 = load ptr, ptr %18, align 8, !tbaa !31
  %75 = load i32, ptr %74, align 4, !tbaa !18
  call void @_ZN4absl12lts_202407228AlphaNumC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %75)
  %76 = call { i64, ptr } @_ZNK4absl12lts_202407228AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %73, i32 0, i32 0
  %78 = extractvalue { i64, ptr } %76, 0
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %73, i32 0, i32 1
  %80 = extractvalue { i64, ptr } %76, 1
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %19, i32 0, i32 0
  store ptr %20, ptr %81, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %19, i32 0, i32 1
  store i64 8, ptr %82, align 8, !tbaa !52
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  call void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %84, i64 %86)
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %20) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = call { i64, ptr } @_ZN4absl12lts_2024072218NullSafeStringViewEPKc(ptr noundef %6)
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %7, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  ret void
}

declare void @_ZNK9grpc_core9Timestamp8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %7, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228AlphaNumC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %4, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %5, i32 0, i32 1
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %12 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef %9, ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, i64 noundef %17) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration5HoursEl(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.grpc_core::Duration", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call noundef i64 @_ZN9grpc_core11time_detail9MillisMulEll(i64 noundef %4, i64 noundef 60)
  %6 = call i64 @_ZN9grpc_core8Duration7MinutesEl(i64 noundef %5)
  %7 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core21Chttp2PingAbusePolicy16ResetPingStrikesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::Timestamp", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call i64 @_ZN9grpc_core9Timestamp7InfPastEv()
  %6 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingAbusePolicy", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingAbusePolicy", ptr %4, i32 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #7 comdat align 2 {
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %7, ptr %6, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core8DurationltES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #7 comdat align 2 {
  %3 = alloca %"class.grpc_core::Duration", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !53
  %11 = icmp slt i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %7, ptr %6, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIN9grpc_core8DurationESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !56, !range !37, !noundef !38
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIN9grpc_core8DurationESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIN9grpc_core8DurationEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIN9grpc_core8DurationEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.4", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !62, !range !37, !noundef !38
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.1", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E() #11 comdat {
  %1 = icmp ne ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp33FromMillisecondsAfterProcessEpochEl(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.grpc_core::Timestamp", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  call void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %4)
  %5 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core11time_detail9MillisAddEll(i64 noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %2
  %14 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  store i64 %14, ptr %3, align 8
  br label %29

15:                                               ; preds = %9
  %16 = load i64, ptr %4, align 8, !tbaa !11
  %17 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %15
  %24 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  store i64 %24, ptr %3, align 8
  br label %29

25:                                               ; preds = %19
  %26 = load i64, ptr %4, align 8, !tbaa !11
  %27 = load i64, ptr %5, align 8, !tbaa !11
  %28 = call noundef i64 @_ZN9grpc_core13SaturatingAddIlEET_S1_S1_(i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %25, %23, %13
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !45
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !53
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #7 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core13SaturatingAddIlEET_S1_S1_(i64 noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %11 = load i64, ptr %4, align 8, !tbaa !11
  %12 = sub nsw i64 %10, %11
  %13 = icmp sgt i64 %9, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  store i64 %15, ptr %3, align 8
  br label %30

16:                                               ; preds = %8
  br label %26

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8, !tbaa !11
  %19 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %20 = load i64, ptr %4, align 8, !tbaa !11
  %21 = sub nsw i64 %19, %20
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  store i64 %24, ptr %3, align 8
  br label %30

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25, %16
  %27 = load i64, ptr %4, align 8, !tbaa !11
  %28 = load i64, ptr %5, align 8, !tbaa !11
  %29 = add nsw i64 %27, %28
  store i64 %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %26, %23, %14
  %31 = load i64, ptr %3, align 8
  ret i64 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN4absl12lts_2024072218NullSafeStringViewEPKc(ptr noundef %0) #7 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %7) #3
  br label %9

8:                                                ; preds = %1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  br label %9

9:                                                ; preds = %8, %6
  %10 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !28
  ret void
}

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %9, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %11, ptr %10, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration7MinutesEl(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.grpc_core::Duration", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call noundef i64 @_ZN9grpc_core11time_detail9MillisMulEll(i64 noundef %4, i64 noundef 60)
  %6 = call i64 @_ZN9grpc_core8Duration7SecondsEl(i64 noundef %5)
  %7 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core11time_detail9MillisMulEll(i64 noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = sdiv i64 %6, %7
  %9 = icmp sge i64 %5, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  br label %26

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %15 = load i64, ptr %4, align 8, !tbaa !11
  %16 = sdiv i64 %14, %15
  %17 = icmp sle i64 %13, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  br label %24

20:                                               ; preds = %12
  %21 = load i64, ptr %3, align 8, !tbaa !11
  %22 = load i64, ptr %4, align 8, !tbaa !11
  %23 = mul nsw i64 %21, %22
  br label %24

24:                                               ; preds = %20, %18
  %25 = phi i64 [ %19, %18 ], [ %23, %20 ]
  br label %26

26:                                               ; preds = %24, %10
  %27 = phi i64 [ %11, %10 ], [ %25, %24 ]
  ret i64 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration7SecondsEl(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.grpc_core::Duration", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call noundef i64 @_ZN9grpc_core11time_detail9MillisMulEll(i64 noundef %4, i64 noundef 1000)
  %6 = call i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %5)
  %7 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.grpc_core::Duration", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %4)
  %5 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !69
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

declare void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK4absl12lts_202407228AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !75
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !69
  ret i64 %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ping_abuse_policy.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN9grpc_core21Chttp2PingAbusePolicyE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN9grpc_core11ChannelArgsE", !5, i64 0}
!10 = !{i64 0, i64 8, !11}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !17, i64 16}
!14 = !{!"_ZTSN9grpc_core21Chttp2PingAbusePolicyE", !15, i64 0, !16, i64 8, !17, i64 16, !17, i64 20}
!15 = !{!"_ZTSN9grpc_core9TimestampE", !12, i64 0}
!16 = !{!"_ZTSN9grpc_core8DurationE", !12, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!17, !17, i64 0}
!19 = !{!14, !17, i64 20}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN9grpc_core8DurationE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!27, !12, i64 0}
!27 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !12, i64 0, !25, i64 8}
!28 = !{!27, !25, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt8optionalIN9grpc_core8DurationEE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt8optionalIiE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"bool", !6, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !7, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN9grpc_core9TimestampE", !5, i64 0}
!45 = !{!15, !12, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4absl12lts_202407228AlphaNumE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!50 = !{!51, !23, i64 0}
!51 = !{!"_ZTSSt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE", !23, i64 0, !12, i64 8}
!52 = !{!51, !12, i64 8}
!53 = !{!16, !12, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt19_Optional_base_implIN9grpc_core8DurationESt14_Optional_baseIS1_Lb1ELb1EEE", !5, i64 0}
!56 = !{!57, !36, i64 8}
!57 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core8DurationEE", !6, i64 0, !36, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt22_Optional_payload_baseIN9grpc_core8DurationEE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE", !5, i64 0}
!62 = !{!63, !36, i64 4}
!63 = !{!"_ZTSSt22_Optional_payload_baseIiE", !6, i64 0, !36, i64 4}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt22_Optional_payload_baseIiE", !5, i64 0}
!66 = !{!6, !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!69 = !{!70, !12, i64 8}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !71, i64 0, !12, i64 8, !6, i64 16}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!72 = !{!70, !25, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!75 = !{i64 0, i64 8, !11, i64 8, i64 8, !24}
