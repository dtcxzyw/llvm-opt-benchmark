; ModuleID = 'bench/grpc/original/tcp_socket_utils.ll'
source_filename = "bench/grpc/original/tcp_socket_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress" = type { [128 x i8], i32 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.3, %union.anon.4 }
%union.anon.3 = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%union.anon.4 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.2 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.2 = type { i64, [8 x i8] }
%"class.absl::lts_20240722::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240722::StatusOr.5" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.6" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.6" = type { %union.anon.7, %union.anon.8 }
%union.anon.7 = type { %"class.absl::lts_20240722::Status" }
%union.anon.8 = type { %"class.grpc_core::URI" }
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
%"class.absl::lts_20240722::StatusOr.19" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.base", [4 x i8] }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.base" = type <{ %union.anon.21, %union.anon.22 }>
%union.anon.21 = type { %"class.absl::lts_20240722::Status" }
%union.anon.22 = type { %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress" }
%struct.grpc_resolved_address = type { [128 x i8], i32 }

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core3URID2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN17grpc_event_engine12experimental12_GLOBAL__N_115kV4MappedPrefixE = internal constant [12 x i8] c"\00\00\00\00\00\00\00\00\00\00\FF\FF", align 1
@.str = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/event_engine/tcp_socket_utils.cc\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"&resolved_addr != resolved_addr6_out\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"port >= 0\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"port < 65536\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Unknown socket family \00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c" in ResolvedAddressGetPort\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c" in grpc_sockaddr_set_port\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%s%%%u\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Unknown sockaddr family: \00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Empty address\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"vsock\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Failed to parse URI. Error: \00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"grpc_parse_uri(*uri, &addr)\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Socket family is not AF_UNIX: \00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"UDS path is not null-terminated\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"Socket family is not AF_VSOCK: \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"Unknown sockaddr family: %d\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"unix-abstract\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tcp_socket_utils.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental25ResolvedAddressIsV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_(ptr noundef nonnull align 4 dereferenceable(132) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %4 = tail call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %0)
  %5 = load i16, ptr %4, align 2, !tbaa !3
  %6 = icmp eq i16 %5, 10
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %2
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %10, ptr noundef nonnull dereferenceable(12) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115kV4MappedPrefixE, i64 12)
  %.not19 = icmp eq i32 %bcmp, 0
  br i1 %.not19, label %20, label %.critedge

.thread:                                          ; preds = %7
  %11 = tail call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %1)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %bcmp20 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %12, ptr noundef nonnull dereferenceable(12) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115kV4MappedPrefixE, i64 12)
  %.not1921 = icmp eq i32 %bcmp20, 0
  br i1 %.not1921, label %13, label %.critedge

13:                                               ; preds = %.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  store i16 2, ptr %11, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i16 %18, ptr %19, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %3, ptr noundef nonnull %11, i32 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %1, ptr noundef nonnull align 4 dereferenceable(132) %3, i64 132, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

.critedge:                                        ; preds = %.thread, %9, %2
  br label %20

20:                                               ; preds = %13, %9, %.critedge
  %.1 = phi i1 [ false, %.critedge ], [ true, %9 ], [ true, %13 ]
  ret i1 %.1
}

declare noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental25ResolvedAddressToV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_(ptr noundef nonnull align 4 dereferenceable(132) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %5, label %.critedge, !prof !19

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 218, i64 36, ptr nonnull @.str.1) #25
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  unreachable

.critedge:                                        ; preds = %2
  %6 = tail call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %0)
  %7 = tail call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %1)
  %8 = load i16, ptr %6, align 2, !tbaa !3
  %9 = icmp eq i16 %8, 2
  br i1 %9, label %10, label %18

10:                                               ; preds = %.critedge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %1, i8 0, i64 132, i1 false)
  store i16 10, ptr %7, align 4, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 1 dereferenceable(12) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115kV4MappedPrefixE, i64 12, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = load i16, ptr %15, align 2, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 %16, ptr %17, align 2, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %4, ptr noundef nonnull %7, i32 noundef 28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %1, ptr noundef nonnull align 4 dereferenceable(132) %4, i64 132, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

18:                                               ; preds = %.critedge, %10
  ret i1 %9
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental24ResolvedAddressMakeWild6Ei(ptr dead_on_unwind noalias writable sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4 %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %3, i8 0, i64 132, i1 false)
  %6 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %3)
  %.not.i.i = icmp slt i32 %1, 0
  br i1 %.not.i.i, label %9, label %7, !prof !19

7:                                                ; preds = %2
  %8 = icmp samesign ult i32 %1, 65536
  br i1 %8, label %15, label %19, !prof !21

9:                                                ; preds = %2
  %10 = sext i32 %1 to i64
  %11 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %10, i64 noundef 0, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 240, i64 %14, ptr %12) #25
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  unreachable

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store i16 10, ptr %6, align 4, !tbaa !20
  %17 = trunc nuw i32 %1 to i16
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 %17)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %rev.i, ptr %18, align 2, !tbaa !12
  call void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %0, ptr noundef nonnull %6, i32 noundef 28)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

19:                                               ; preds = %7
  %20 = zext nneg i32 %1 to i64
  %21 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %20, i64 noundef 65536, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 241, i64 %24, ptr %22) #25
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental24ResolvedAddressMakeWild4Ei(ptr dead_on_unwind noalias writable sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4 %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %3, i8 0, i64 132, i1 false)
  %6 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %3)
  %.not.i.i = icmp slt i32 %1, 0
  br i1 %.not.i.i, label %9, label %7, !prof !19

7:                                                ; preds = %2
  %8 = icmp samesign ult i32 %1, 65536
  br i1 %8, label %15, label %19, !prof !21

9:                                                ; preds = %2
  %10 = sext i32 %1 to i64
  %11 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %10, i64 noundef 0, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 254, i64 %14, ptr %12) #25
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  unreachable

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, i8 0, i64 12, i1 false)
  store i16 2, ptr %6, align 4, !tbaa !8
  %17 = trunc nuw i32 %1 to i16
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 %17)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %rev.i, ptr %18, align 2, !tbaa !15
  call void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %0, ptr noundef nonnull %6, i32 noundef 16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

19:                                               ; preds = %7
  %20 = zext nneg i32 %1 to i64
  %21 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %20, i64 noundef 65536, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 255, i64 %24, ptr %22) #25
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 65536) i32 @_ZN17grpc_event_engine12experimental22ResolvedAddressGetPortERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i16, align 2
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = tail call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %0)
  %5 = load i16, ptr %4, align 2, !tbaa !3
  switch i16 %5, label %6 [
    i16 2, label %.sink.split
    i16 10, label %.sink.split
    i16 1, label %17
    i16 40, label %17
  ]

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 280) #25
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 22, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit unwind label %12

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit: ; preds = %6
  %7 = load i16, ptr %4, align 2, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 %7, ptr %2, align 2, !tbaa !29
  %8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsItTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 2 dereferenceable(2) %2)
          to label %9 unwind label %12

9:                                                ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(27) @.str.5)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @abort() #26
  unreachable

12:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit, %6, %9
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13

.sink.split:                                      ; preds = %1, %1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %15 = load i16, ptr %14, align 2, !tbaa !29
  %rev.i7 = tail call noundef i16 @llvm.bswap.i16(i16 %15)
  %16 = zext i16 %rev.i7 to i32
  br label %17

17:                                               ; preds = %.sink.split, %1, %1
  %.0.shrunk = phi i32 [ 1, %1 ], [ 1, %1 ], [ %16, %.sink.split ]
  ret i32 %.0.shrunk
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(27) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  tail call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %3, ptr nonnull %1)
  ret ptr %0
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22ResolvedAddressSetPortERNS0_11EventEngine15ResolvedAddressEi(ptr noundef nonnull align 4 dereferenceable(132) %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i16, align 2
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = tail call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %0)
  %10 = load i16, ptr %9, align 2, !tbaa !3
  switch i16 %10, label %41 [
    i16 2, label %11
    i16 10, label %26
  ]

11:                                               ; preds = %2
  %.not.i.i = icmp slt i32 %1, 0
  br i1 %.not.i.i, label %14, label %12, !prof !19

12:                                               ; preds = %11
  %13 = icmp samesign ult i32 %1, 65536
  br i1 %13, label %49, label %20, !prof !21

14:                                               ; preds = %11
  %15 = sext i32 %1 to i64
  %16 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %15, i64 noundef 0, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 291, i64 %19, ptr %17) #25
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  unreachable

20:                                               ; preds = %12
  %21 = zext nneg i32 %1 to i64
  %22 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %21, i64 noundef 65536, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 292, i64 %25, ptr %23) #25
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  unreachable

26:                                               ; preds = %2
  %.not.i.i34 = icmp slt i32 %1, 0
  br i1 %.not.i.i34, label %29, label %27, !prof !19

27:                                               ; preds = %26
  %28 = icmp samesign ult i32 %1, 65536
  br i1 %28, label %49, label %35, !prof !21

29:                                               ; preds = %26
  %30 = sext i32 %1 to i64
  %31 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %30, i64 noundef 0, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 297, i64 %34, ptr %32) #25
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  unreachable

35:                                               ; preds = %27
  %36 = zext nneg i32 %1 to i64
  %37 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %36, i64 noundef 65536, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 298, i64 %40, ptr %38) #25
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  unreachable

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 303) #25
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 22, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit unwind label %47

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit: ; preds = %41
  %42 = load i16, ptr %9, align 2, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 %42, ptr %3, align 2, !tbaa !29
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsItTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 2 dereferenceable(2) %3)
          to label %44 unwind label %47

44:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 1 dereferenceable(27) @.str.6)
          to label %46 unwind label %47

46:                                               ; preds = %44
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @abort() #26
  unreachable

47:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit, %41, %44
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %48

49:                                               ; preds = %27, %12
  %50 = trunc nuw i32 %1 to i16
  %rev.i39 = tail call noundef i16 @llvm.bswap.i16(i16 %50)
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 %rev.i39, ptr %51, align 2, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define range(i64 0, 4295032832) i64 @_ZN17grpc_event_engine12experimental31MaybeGetWildcardPortFromAddressERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %3 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %3, i8 0, i64 132, i1 false)
  %4 = tail call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %0)
  %5 = load i16, ptr %4, align 2, !tbaa !3
  %6 = icmp eq i16 %5, 10
  br i1 %6, label %7, label %_ZN17grpc_event_engine12experimental25ResolvedAddressIsV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_.exit.thread

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %3)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %bcmp20.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %9, ptr noundef nonnull dereferenceable(12) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115kV4MappedPrefixE, i64 12)
  %.not1921.i = icmp eq i32 %bcmp20.i, 0
  br i1 %.not1921.i, label %10, label %_ZN17grpc_event_engine12experimental25ResolvedAddressIsV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_.exit.thread

10:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  store i16 2, ptr %8, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %15 = load i16, ptr %14, align 2, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 %15, ptr %16, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %2, ptr noundef nonnull %8, i32 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %3, ptr noundef nonnull align 4 dereferenceable(132) %2, i64 132, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN17grpc_event_engine12experimental25ResolvedAddressIsV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_.exit.thread

_ZN17grpc_event_engine12experimental25ResolvedAddressIsV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_.exit.thread: ; preds = %1, %7, %10
  %17 = phi ptr [ %3, %10 ], [ %0, %7 ], [ %0, %1 ]
  %18 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %17)
  %19 = load i16, ptr %18, align 2, !tbaa !3
  %20 = icmp eq i16 %19, 2
  %21 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %17)
  br i1 %20, label %22, label %25

22:                                               ; preds = %_ZN17grpc_event_engine12experimental25ResolvedAddressIsV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !30
  %.not13 = icmp eq i32 %24, 0
  br i1 %.not13, label %.loopexit.sink.split, label %.loopexit

25:                                               ; preds = %_ZN17grpc_event_engine12experimental25ResolvedAddressIsV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_.exit.thread
  %26 = load i16, ptr %21, align 2, !tbaa !3
  %27 = icmp eq i16 %26, 10
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %17)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %32

31:                                               ; preds = %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit.sink.split, label %32, !llvm.loop !31

32:                                               ; preds = %28, %31
  %indvars.iv = phi i64 [ 0, %28 ], [ %indvars.iv.next, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1, !tbaa !17
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %31, label %.loopexit

.loopexit.sink.split:                             ; preds = %31, %22
  %.sink = phi ptr [ %21, %22 ], [ %29, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sink, i64 2
  %36 = load i16, ptr %35, align 2, !tbaa !29
  %rev.i14 = call noundef i16 @llvm.bswap.i16(i16 %36)
  %37 = zext i16 %rev.i14 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %32, %.loopexit.sink.split, %25, %22
  %.sroa.0.0.shrunk = phi i64 [ 0, %22 ], [ 0, %25 ], [ %37, %.loopexit.sink.split ], [ 0, %32 ]
  %.sroa.3.0 = phi i64 [ 0, %22 ], [ 0, %25 ], [ 4294967296, %.loopexit.sink.split ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0, %.sroa.0.0.shrunk
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental22ResolvedAddressIsVSockERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %0) local_unnamed_addr #3 {
  %2 = tail call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %0)
  %3 = load i16, ptr %2, align 2, !tbaa !3
  %4 = icmp eq i16 %3, 40
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental33ResolvedAddressToNormalizedStringB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(132) %1) local_unnamed_addr #3 {
  %3 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %4 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %4, i8 0, i64 132, i1 false)
  %5 = tail call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %1)
  %6 = load i16, ptr %5, align 2, !tbaa !3
  %7 = icmp eq i16 %6, 10
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %4)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %bcmp20.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %10, ptr noundef nonnull dereferenceable(12) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115kV4MappedPrefixE, i64 12)
  %.not1921.i = icmp eq i32 %bcmp20.i, 0
  br i1 %.not1921.i, label %_ZN17grpc_event_engine12experimental25ResolvedAddressIsV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_.exit, label %17

_ZN17grpc_event_engine12experimental25ResolvedAddressIsV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_.exit: ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %9, i8 0, i64 128, i1 false)
  store i16 2, ptr %9, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %15 = load i16, ptr %14, align 2, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 %15, ptr %16, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %3, ptr noundef nonnull %9, i32 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %4, ptr noundef nonnull align 4 dereferenceable(132) %3, i64 132, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

17:                                               ; preds = %8, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %4, ptr noundef nonnull align 4 dereferenceable(132) %1, i64 132, i1 false), !tbaa.struct !16
  br label %18

18:                                               ; preds = %_ZN17grpc_event_engine12experimental25ResolvedAddressIsV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_.exit, %17
  call void @_ZN17grpc_event_engine12experimental23ResolvedAddressToStringB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(132) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental23ResolvedAddressToStringB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(132) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca [46 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %12 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %13 = tail call ptr @__errno_location() #29
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = tail call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %4, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %17, align 8, !tbaa !28
  store i8 0, ptr %16, align 8, !tbaa !17
  %18 = load i16, ptr %15, align 2, !tbaa !3
  %19 = icmp eq i16 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  invoke fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_132ResolvedAddrToUnixPathIfPossibleB5cxx11EPKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %1)
          to label %192 unwind label %21

21:                                               ; preds = %23, %28, %20
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %197

23:                                               ; preds = %2
  %24 = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %1)
          to label %25 unwind label %21

25:                                               ; preds = %23
  %26 = load i16, ptr %24, align 2, !tbaa !3
  %27 = icmp eq i16 %26, 40
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  invoke fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_133ResolvedAddrToVsockPathIfPossibleB5cxx11EPKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %1)
          to label %192 unwind label %21

29:                                               ; preds = %25
  %30 = load i16, ptr %15, align 2, !tbaa !3
  switch i16 %30, label %41 [
    i16 2, label %31
    i16 10, label %35
  ]

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %34 = load i16, ptr %33, align 2, !tbaa !15
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 %34)
  br label %42

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %38 = load i16, ptr %37, align 2, !tbaa !12
  %rev.i44 = call noundef i16 @llvm.bswap.i16(i16 %38)
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %40 = load i32, ptr %39, align 4, !tbaa !34
  br label %42

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %137

42:                                               ; preds = %31, %35
  %.0.ph = phi i32 [ %40, %35 ], [ 0, %31 ]
  %.031.shrunk.ph = phi i16 [ %rev.i44, %35 ], [ %rev.i, %31 ]
  %.030.ph = phi ptr [ %36, %35 ], [ %32, %31 ]
  %.03181 = zext i16 %.031.shrunk.ph to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = zext nneg i16 %30 to i32
  %44 = call ptr @inet_ntop(i32 noundef %43, ptr noundef nonnull %.030.ph, ptr noundef nonnull %5, i32 noundef 46) #28
  %.not33 = icmp eq ptr %44, null
  br i1 %.not33, label %._crit_edge, label %45

._crit_edge:                                      ; preds = %42
  %.pre86 = load i16, ptr %15, align 2, !tbaa !3
  br label %137

45:                                               ; preds = %42
  %.not37 = icmp eq i32 %.0.ph, 0
  br i1 %.not37, label %101, label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !35
  store ptr %5, ptr %3, align 8, !tbaa !17, !noalias !35
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %47, align 8, !tbaa !38, !noalias !35
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %.0.ph to i64
  %49 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %49, ptr %48, align 8, !tbaa !17, !noalias !35
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %50, align 8, !tbaa !38, !noalias !35
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull @.str.7, i64 6, ptr nonnull %3, i64 2)
          to label %51 unwind label %92

51:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = load ptr, ptr %6, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !28
  invoke void @_ZN9grpc_core12JoinHostPortB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i64 %54, ptr %52, i32 noundef %.03181)
          to label %55 unwind label %94

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = icmp eq ptr %56, %16
  %58 = load ptr, ptr %7, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %55
  br i1 %60, label %61, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %55
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !28
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  switch i64 %63, label %67 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %65
  ]

65:                                               ; preds = %61
  %66 = load i8, ptr %58, align 1, !tbaa !17
  store i8 %66, ptr %56, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

67:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %58, i64 %63, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %67, %65, %61
  %68 = load i64, ptr %62, align 8, !tbaa !28
  store i64 %68, ptr %17, align 8, !tbaa !28
  %69 = load ptr, ptr %4, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %58, ptr %4, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !28
  store i64 %72, ptr %17, align 8, !tbaa !28
  %73 = load i64, ptr %59, align 8, !tbaa !17
  store i64 %73, ptr %16, align 8, !tbaa !17
  br label %79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %74 = load i64, ptr %16, align 8, !tbaa !17
  store ptr %58, ptr %4, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !28
  store i64 %76, ptr %17, align 8, !tbaa !28
  %77 = load i64, ptr %59, align 8, !tbaa !17
  store i64 %77, ptr %16, align 8, !tbaa !17
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %79, label %78

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %56, ptr %7, align 8, !tbaa !22
  store i64 %74, ptr %59, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %59, ptr %7, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %78, %79
  %80 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %56, %78 ], [ %59, %79 ]
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %81, align 8, !tbaa !28
  store i8 0, ptr %80, align 1, !tbaa !17
  %82 = load ptr, ptr %7, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %85 = load i64, ptr %83, align 8, !tbaa !17
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %86) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %87 = load ptr, ptr %6, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %90 = load i64, ptr %88, align 8, !tbaa !17
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %178

92:                                               ; preds = %46
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

94:                                               ; preds = %51
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %96 = load ptr, ptr %6, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %94
  %99 = load i64, ptr %97, align 8, !tbaa !17
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %92
  %.pn38 = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %191

101:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %102 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #28
  invoke void @_ZN9grpc_core12JoinHostPortB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i64 %102, ptr nonnull %5, i32 noundef %.03181)
          to label %103 unwind label %135

103:                                              ; preds = %101
  %104 = load ptr, ptr %4, align 8, !tbaa !22
  %105 = icmp eq ptr %104, %16
  %106 = load ptr, ptr %8, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i56: ; preds = %103
  br i1 %108, label %109, label %.thread.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i51: ; preds = %103
  br i1 %108, label %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i52

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i56
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !28
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  switch i64 %111, label %115 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i54
    i64 1, label %113
  ]

113:                                              ; preds = %109
  %114 = load i8, ptr %106, align 1, !tbaa !17
  store i8 %114, ptr %104, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i54

115:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %106, i64 %111, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i54: ; preds = %115, %113, %109
  %116 = load i64, ptr %110, align 8, !tbaa !28
  store i64 %116, ptr %17, align 8, !tbaa !28
  %117 = load ptr, ptr %4, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %116
  store i8 0, ptr %118, align 1, !tbaa !17
  %.pre.i55 = load ptr, ptr %8, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit58

.thread.i57:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i56
  store ptr %106, ptr %4, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !28
  store i64 %120, ptr %17, align 8, !tbaa !28
  %121 = load i64, ptr %107, align 8, !tbaa !17
  store i64 %121, ptr %16, align 8, !tbaa !17
  br label %127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i51
  %122 = load i64, ptr %16, align 8, !tbaa !17
  store ptr %106, ptr %4, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !28
  store i64 %124, ptr %17, align 8, !tbaa !28
  %125 = load i64, ptr %107, align 8, !tbaa !17
  store i64 %125, ptr %16, align 8, !tbaa !17
  %.not.i53 = icmp eq ptr %104, null
  br i1 %.not.i53, label %127, label %126

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i52
  store ptr %104, ptr %8, align 8, !tbaa !22
  store i64 %122, ptr %107, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit58

127:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i52, %.thread.i57
  store ptr %107, ptr %8, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i54, %126, %127
  %128 = phi ptr [ %.pre.i55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i54 ], [ %104, %126 ], [ %107, %127 ]
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %129, align 8, !tbaa !28
  store i8 0, ptr %128, align 1, !tbaa !17
  %130 = load ptr, ptr %8, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit58
  %133 = load i64, ptr %131, align 8, !tbaa !17
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %134) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %178

135:                                              ; preds = %101
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %191

137:                                              ; preds = %._crit_edge, %41
  %138 = phi i16 [ %.pre86, %._crit_edge ], [ %30, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 25, ptr %11, align 8
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.8, ptr %139, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %140 = zext i16 %138 to i32
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %142 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef %140, ptr noundef nonnull %141)
          to label %143 unwind label %168

143:                                              ; preds = %137
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %141 to i64
  %146 = sub i64 %144, %145
  store i64 %146, ptr %12, align 8, !tbaa !40
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %141, ptr %147, align 8, !tbaa !42
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %148 unwind label %168

148:                                              ; preds = %143
  %149 = load ptr, ptr %10, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !28
  invoke void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %9, i64 %151, ptr %149)
          to label %152 unwind label %170

152:                                              ; preds = %148
  %153 = load i64, ptr %9, align 8, !tbaa !43
  store i64 %153, ptr %0, align 8, !tbaa !43
  store i64 55, ptr %9, align 8, !tbaa !43
  %154 = icmp eq i64 %153, 1
  br i1 %154, label %155, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !19

155:                                              ; preds = %152
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit unwind label %.body

.body:                                            ; preds = %155
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #28
  br label %172

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit: ; preds = %155
  %.pre87 = load i64, ptr %9, align 8, !tbaa !43
  %157 = and i64 %.pre87, 1
  %.not.i.i = icmp eq i64 %157, 0
  br i1 %.not.i.i, label %158, label %_ZN4absl12lts_202407226StatusD2Ev.exit

158:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit
  %159 = inttoptr i64 %.pre87 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %159)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %152, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit, %158
  %163 = load ptr, ptr %10, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %166 = load i64, ptr %164, align 8, !tbaa !17
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %167) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %190

168:                                              ; preds = %137, %143
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

170:                                              ; preds = %148
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %172

172:                                              ; preds = %.body, %170
  %.pn = phi { ptr, i32 } [ %156, %.body ], [ %171, %170 ]
  %173 = load ptr, ptr %10, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %172
  %176 = load i64, ptr %174, align 8, !tbaa !17
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %177) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %168
  %.pn.pn = phi { ptr, i32 } [ %169, %168 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ], [ %.pn, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %191

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  store i32 %14, ptr %13, align 4, !tbaa !18
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %180, ptr %179, align 8, !tbaa !33
  %181 = load ptr, ptr %4, align 8, !tbaa !22
  %182 = icmp eq ptr %181, %16
  br i1 %182, label %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

183:                                              ; preds = %178
  %184 = load i64, ptr %17, align 8, !tbaa !28
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  %186 = add nuw nsw i64 %184, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %180, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %186, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %178
  store ptr %181, ptr %179, align 8, !tbaa !22
  %187 = load i64, ptr %16, align 8, !tbaa !17
  store i64 %187, ptr %180, align 8, !tbaa !17
  %.pre = load i64, ptr %17, align 8, !tbaa !28
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_.exit

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_.exit: ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %188 = phi i64 [ %184, %183 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %188, ptr %189, align 8, !tbaa !28
  store ptr %16, ptr %4, align 8, !tbaa !22
  store i64 0, ptr %17, align 8, !tbaa !28
  store i8 0, ptr %16, align 8, !tbaa !17
  store i64 1, ptr %0, align 8, !tbaa !43
  br label %190

190:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %192

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %.pn40 = phi { ptr, i32 } [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %136, %135 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %197

192:                                              ; preds = %28, %20, %190
  %193 = load ptr, ptr %4, align 8, !tbaa !22
  %194 = icmp eq ptr %193, %16
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %192
  %195 = load i64, ptr %16, align 8, !tbaa !17
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %196) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

197:                                              ; preds = %191, %21
  %.pn42 = phi { ptr, i32 } [ %22, %21 ], [ %.pn40, %191 ]
  %198 = load ptr, ptr %4, align 8, !tbaa !22
  %199 = icmp eq ptr %198, %16
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %197
  %200 = load i64, ptr %16, align 8, !tbaa !17
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn42
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_132ResolvedAddrToUnixPathIfPossibleB5cxx11EPKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %7 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %14 = alloca %"class.absl::lts_20240722::Status", align 8
  %15 = tail call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %1)
  %16 = load i16, ptr %15, align 2, !tbaa !3
  %.not = icmp eq i16 %16, 1
  br i1 %.not, label %53, label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 30, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.15, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = zext i16 %16 to i32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef %19, ptr noundef nonnull %20)
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  store i64 %24, ptr %7, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %25, align 8, !tbaa !42
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !28
  invoke void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %4, i64 %28, ptr %26)
          to label %29 unwind label %45

29:                                               ; preds = %17
  %30 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %30, ptr %0, align 8, !tbaa !43
  store i64 55, ptr %4, align 8, !tbaa !43
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !19

32:                                               ; preds = %29
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit unwind label %.body

.body:                                            ; preds = %32
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  br label %47

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit: ; preds = %32
  %.pre = load i64, ptr %4, align 8, !tbaa !43
  %34 = and i64 %.pre, 1
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %35, label %_ZN4absl12lts_202407226StatusD2Ev.exit

35:                                               ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit
  %36 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %29, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit, %35
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %43 = load i64, ptr %41, align 8, !tbaa !17
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %202

45:                                               ; preds = %17
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %.body, %45
  %.pn30 = phi { ptr, i32 } [ %33, %.body ], [ %46, %45 ]
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %47
  %51 = load i64, ptr %49, align 8, !tbaa !17
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %203

53:                                               ; preds = %2
  %54 = tail call noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132) %1)
  %55 = add i32 %54, -3
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %._crit_edge.i.i.i.i.i, label %60

._crit_edge.i.i.i.i.i:                            ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %57, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %59, align 8, !tbaa !28
  store i8 0, ptr %58, align 8, !tbaa !17
  store i64 1, ptr %0, align 8, !tbaa !43
  br label %202

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %61, ptr %8, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %62, align 8, !tbaa !28
  store i8 0, ptr %61, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %64 = load i8, ptr %63, align 2, !tbaa !17
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %161

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %68 = zext nneg i32 %55 to i64
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %69, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %68, ptr %3, align 8, !tbaa !45
  %70 = icmp samesign ugt i32 %55, 15
  br i1 %70, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %66
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %._crit_edge.i.i.thread unwind label %151

._crit_edge.i.i.thread:                           ; preds = %.noexc.i
  store ptr %71, ptr %9, align 8, !tbaa !22
  %72 = load i64, ptr %3, align 8, !tbaa !45
  store i64 %72, ptr %69, align 8, !tbaa !17
  br label %75

._crit_edge.i.i:                                  ; preds = %66
  %cond = icmp eq i32 %55, 1
  br i1 %cond, label %73, label %75

73:                                               ; preds = %._crit_edge.i.i
  %74 = load i8, ptr %67, align 1, !tbaa !17
  store i8 %74, ptr %69, align 8, !tbaa !17
  br label %77

75:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %76 = phi ptr [ %71, %._crit_edge.i.i.thread ], [ %69, %._crit_edge.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr nonnull align 1 %67, i64 %68, i1 false)
  br label %77

77:                                               ; preds = %75, %73
  %78 = load i64, ptr %3, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !28
  %80 = load ptr, ptr %9, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %82 = load ptr, ptr %8, align 8, !tbaa !22
  %83 = icmp eq ptr %82, %61
  %84 = load ptr, ptr %9, align 8, !tbaa !22
  %85 = icmp eq ptr %84, %69
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %77
  br i1 %85, label %86, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %77
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %87 = load i64, ptr %79, align 8, !tbaa !28
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  switch i64 %87, label %91 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %89
  ]

89:                                               ; preds = %86
  %90 = load i8, ptr %84, align 1, !tbaa !17
  store i8 %90, ptr %82, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

91:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %84, i64 %87, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %91, %89, %86
  %92 = load i64, ptr %79, align 8, !tbaa !28
  store i64 %92, ptr %62, align 8, !tbaa !28
  %93 = load ptr, ptr %8, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  store i8 0, ptr %94, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %84, ptr %8, align 8, !tbaa !22
  %95 = load i64, ptr %79, align 8, !tbaa !28
  store i64 %95, ptr %62, align 8, !tbaa !28
  %96 = load i64, ptr %69, align 8, !tbaa !17
  store i64 %96, ptr %61, align 8, !tbaa !17
  br label %101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %97 = load i64, ptr %61, align 8, !tbaa !17
  store ptr %84, ptr %8, align 8, !tbaa !22
  %98 = load i64, ptr %79, align 8, !tbaa !28
  store i64 %98, ptr %62, align 8, !tbaa !28
  %99 = load i64, ptr %69, align 8, !tbaa !17
  store i64 %99, ptr %61, align 8, !tbaa !17
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %101, label %100

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %82, ptr %9, align 8, !tbaa !22
  store i64 %97, ptr %69, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %69, ptr %9, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %100, %101
  %102 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %82, %100 ], [ %69, %101 ]
  store i64 0, ptr %79, align 8, !tbaa !28
  store i8 0, ptr %102, align 1, !tbaa !17
  %103 = load ptr, ptr %9, align 8, !tbaa !22
  %104 = icmp eq ptr %103, %69
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %105 = load i64, ptr %69, align 8, !tbaa !17
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %107, ptr %12, align 8, !tbaa !33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 1, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %108 = load ptr, ptr %12, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !28
  store i64 %110, ptr %11, align 8
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %108, ptr %111, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %112 = load ptr, ptr %8, align 8, !tbaa !22
  %113 = load i64, ptr %62, align 8, !tbaa !28
  store i64 %113, ptr %13, align 8
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %112, ptr %114, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %115 unwind label %155

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %116 = load ptr, ptr %8, align 8, !tbaa !22
  %117 = icmp eq ptr %116, %61
  %118 = load ptr, ptr %10, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i45: ; preds = %115
  br i1 %120, label %121, label %.thread.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i40: ; preds = %115
  br i1 %120, label %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i41

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i45
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !28
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  switch i64 %123, label %127 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43
    i64 1, label %125
  ]

125:                                              ; preds = %121
  %126 = load i8, ptr %118, align 1, !tbaa !17
  store i8 %126, ptr %116, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43

127:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %118, i64 %123, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43: ; preds = %127, %125, %121
  %128 = load i64, ptr %122, align 8, !tbaa !28
  store i64 %128, ptr %62, align 8, !tbaa !28
  %129 = load ptr, ptr %8, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %128
  store i8 0, ptr %130, align 1, !tbaa !17
  %.pre.i44 = load ptr, ptr %10, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47

.thread.i46:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i45
  store ptr %118, ptr %8, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !28
  store i64 %132, ptr %62, align 8, !tbaa !28
  %133 = load i64, ptr %119, align 8, !tbaa !17
  store i64 %133, ptr %61, align 8, !tbaa !17
  br label %139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i40
  %134 = load i64, ptr %61, align 8, !tbaa !17
  store ptr %118, ptr %8, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !28
  store i64 %136, ptr %62, align 8, !tbaa !28
  %137 = load i64, ptr %119, align 8, !tbaa !17
  store i64 %137, ptr %61, align 8, !tbaa !17
  %.not.i42 = icmp eq ptr %116, null
  br i1 %.not.i42, label %139, label %138

138:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i41
  store ptr %116, ptr %10, align 8, !tbaa !22
  store i64 %134, ptr %119, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47

139:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i41, %.thread.i46
  store ptr %119, ptr %10, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43, %138, %139
  %140 = phi ptr [ %.pre.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43 ], [ %116, %138 ], [ %119, %139 ]
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %141, align 8, !tbaa !28
  store i8 0, ptr %140, align 1, !tbaa !17
  %142 = load ptr, ptr %10, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47
  %145 = load i64, ptr %143, align 8, !tbaa !17
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %146) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %147 = load ptr, ptr %12, align 8, !tbaa !22
  %148 = icmp eq ptr %147, %107
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %149 = load i64, ptr %107, align 8, !tbaa !17
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

151:                                              ; preds = %.noexc.i
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %197

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %157 = load ptr, ptr %12, align 8, !tbaa !22
  %158 = icmp eq ptr %157, %107
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %155
  %159 = load i64, ptr %107, align 8, !tbaa !17
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %153
  %.pn26 = phi { ptr, i32 } [ %154, %153 ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %197

161:                                              ; preds = %60
  %162 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %63, i64 noundef 108) #31
  %.not25 = icmp eq i64 %162, 108
  br i1 %.not25, label %163, label %178

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %14, i64 31, ptr nonnull @.str.16)
          to label %164 unwind label %175

164:                                              ; preds = %163
  %165 = load i64, ptr %14, align 8, !tbaa !43
  store i64 %165, ptr %0, align 8, !tbaa !43
  store i64 55, ptr %14, align 8, !tbaa !43
  %166 = icmp eq i64 %165, 1
  br i1 %166, label %167, label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit59.thread, !prof !19

167:                                              ; preds = %164
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit59 unwind label %.body57

.body57:                                          ; preds = %167
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #28
  br label %177

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit59: ; preds = %167
  %.pre71 = load i64, ptr %14, align 8, !tbaa !43
  %169 = and i64 %.pre71, 1
  %.not.i.i60 = icmp eq i64 %169, 0
  br i1 %.not.i.i60, label %170, label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit59.thread

170:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit59
  %171 = inttoptr i64 %.pre71 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %171)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit59.thread unwind label %172

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #26
  unreachable

175:                                              ; preds = %163
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %177

177:                                              ; preds = %.body57, %175
  %.pn = phi { ptr, i32 } [ %168, %.body57 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %197

178:                                              ; preds = %161
  %179 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #28
  %180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %63, i64 noundef %179)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %181

181:                                              ; preds = %178
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %184, ptr %183, align 8, !tbaa !33
  %185 = load ptr, ptr %8, align 8, !tbaa !22
  %186 = icmp eq ptr %185, %61
  br i1 %186, label %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %188 = load i64, ptr %62, align 8, !tbaa !28
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  %190 = add nuw nsw i64 %188, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %184, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %190, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  store ptr %185, ptr %183, align 8, !tbaa !22
  %191 = load i64, ptr %61, align 8, !tbaa !17
  store i64 %191, ptr %184, align 8, !tbaa !17
  %.pre72 = load i64, ptr %62, align 8, !tbaa !28
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %187
  %192 = phi i64 [ %188, %187 ], [ %.pre72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %192, ptr %193, align 8, !tbaa !28
  store i64 0, ptr %62, align 8, !tbaa !28
  store i64 1, ptr %0, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit59.thread: ; preds = %164, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit59, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre73 = load ptr, ptr %8, align 8, !tbaa !22
  %194 = icmp eq ptr %.pre73, %61
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit59.thread
  %195 = load i64, ptr %61, align 8, !tbaa !17
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %.pre73, i64 noundef %196) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit59.thread, %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %202

197:                                              ; preds = %177, %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %151
  %.pn28 = phi { ptr, i32 } [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %152, %151 ], [ %.pn, %177 ], [ %182, %181 ]
  %198 = load ptr, ptr %8, align 8, !tbaa !22
  %199 = icmp eq ptr %198, %61
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %197
  %200 = load i64, ptr %61, align 8, !tbaa !17
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %203

202:                                              ; preds = %._crit_edge.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ]
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_133ResolvedAddrToVsockPathIfPossibleB5cxx11EPKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %6 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %9 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %10 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %11 = tail call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %1)
  %12 = load i16, ptr %11, align 2, !tbaa !3
  %.not = icmp eq i16 %12, 40
  br i1 %.not, label %49, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 31, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.18, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = zext i16 %12 to i32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef %15, ptr noundef nonnull %16)
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %6, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %21, align 8, !tbaa !42
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !28
  invoke void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %3, i64 %24, ptr %22)
          to label %25 unwind label %41

25:                                               ; preds = %13
  %26 = load i64, ptr %3, align 8, !tbaa !43
  store i64 %26, ptr %0, align 8, !tbaa !43
  store i64 55, ptr %3, align 8, !tbaa !43
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !19

28:                                               ; preds = %25
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit unwind label %.body

.body:                                            ; preds = %28
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  br label %43

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit: ; preds = %28
  %.pre = load i64, ptr %3, align 8, !tbaa !43
  %30 = and i64 %.pre, 1
  %.not.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i, label %31, label %_ZN4absl12lts_202407226StatusD2Ev.exit

31:                                               ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit
  %32 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %25, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit, %31
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !17
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %80

41:                                               ; preds = %13
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.body, %41
  %.pn = phi { ptr, i32 } [ %29, %.body ], [ %42, %41 ]
  %44 = load ptr, ptr %4, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %43
  %47 = load i64, ptr %45, align 8, !tbaa !17
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef %51, ptr noundef nonnull %52)
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %52 to i64
  %56 = sub i64 %54, %55
  store i64 %56, ptr %8, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %52, ptr %57, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.19, ptr %58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !48
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %62 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef %60, ptr noundef nonnull %61)
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %61 to i64
  %65 = sub i64 %63, %64
  store i64 %65, ptr %10, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %61, ptr %66, align 8, !tbaa !42
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %68, ptr %67, align 8, !tbaa !33
  %69 = load ptr, ptr %7, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

72:                                               ; preds = %49
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !28
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %49
  store ptr %69, ptr %67, align 8, !tbaa !22
  %77 = load i64, ptr %70, align 8, !tbaa !17
  store i64 %77, ptr %68, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre20 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %72
  %78 = phi i64 [ %.pre20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %74, %72 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %78, ptr %79, align 8, !tbaa !28
  store i64 1, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %80

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9grpc_core12JoinHostPortB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !43
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental20ResolvedAddressToURIB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(132) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %6 = alloca %"class.absl::lts_20240722::StatusOr.5", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %15 = alloca %"class.absl::lts_20240722::Status", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.absl::lts_20240722::StatusOr.5", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca [1 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %27 = alloca %"class.absl::lts_20240722::Status", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %30 = alloca %"class.absl::lts_20240722::Status", align 8
  %31 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %32 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %33 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %34 = alloca %"class.absl::lts_20240722::Status", align 8
  %35 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %36 = alloca %"class.absl::lts_20240722::Status", align 8
  %37 = alloca %"class.absl::lts_20240722::StatusOr.5", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::vector", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = tail call noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132) %1)
  %45 = icmp eq i32 %44, 0
  %.sink324.sroa.gep = getelementptr inbounds nuw i8, ptr %33, i64 29
  %.sink324.sroa.gep326 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %.sink324.sroa.gep327 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %.sink324.sroa.gep328 = getelementptr inbounds nuw i8, ptr %33, i64 28
  br i1 %45, label %46, label %57

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %30, i64 13, ptr nonnull @.str.9)
  %47 = load i64, ptr %30, align 8, !tbaa !43
  store i64 %47, ptr %0, align 8, !tbaa !43
  store i64 55, ptr %30, align 8, !tbaa !43
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !19

49:                                               ; preds = %46
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit unwind label %.body

.body:                                            ; preds = %49
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %common.resume

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit: ; preds = %49
  %.pre175 = load i64, ptr %30, align 8, !tbaa !43
  %51 = and i64 %.pre175, 1
  %.not.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i, label %52, label %_ZN4absl12lts_202407226StatusD2Ev.exit

52:                                               ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit
  %53 = inttoptr i64 %.pre175 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %53)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %46, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %733

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %31, ptr noundef nonnull align 4 dereferenceable(132) %1, i64 132, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %32, i8 0, i64 132, i1 false)
  %58 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %31)
  %59 = load i16, ptr %58, align 2, !tbaa !3
  %60 = icmp eq i16 %59, 10
  br i1 %60, label %61, label %_ZN17grpc_event_engine12experimental25ResolvedAddressIsV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_.exit.thread

61:                                               ; preds = %57
  %62 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %32)
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %bcmp20.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %63, ptr noundef nonnull dereferenceable(12) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115kV4MappedPrefixE, i64 12)
  %.not1921.i = icmp eq i32 %bcmp20.i, 0
  br i1 %.not1921.i, label %64, label %_ZN17grpc_event_engine12experimental25ResolvedAddressIsV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_.exit.thread

64:                                               ; preds = %61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %62, i8 0, i64 128, i1 false)
  store i16 2, ptr %62, align 4, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %65, align 4
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %69 = load i16, ptr %68, align 2, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store i16 %69, ptr %70, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %29, ptr noundef nonnull %62, i32 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %32, ptr noundef nonnull align 4 dereferenceable(132) %29, i64 132, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %31, ptr noundef nonnull align 4 dereferenceable(132) %32, i64 132, i1 false), !tbaa.struct !16
  br label %_ZN17grpc_event_engine12experimental25ResolvedAddressIsV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_.exit.thread

_ZN17grpc_event_engine12experimental25ResolvedAddressIsV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_.exit.thread: ; preds = %57, %61, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %71 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %31), !noalias !49
  %72 = load i16, ptr %71, align 2, !tbaa !3, !noalias !49
  switch i16 %72, label %81 [
    i16 2, label %._crit_edge.i.i.i.i.i.i
    i16 10, label %._crit_edge.i.i.i.i.i5.i
    i16 1, label %._crit_edge.i.i.i.i.i8.i
    i16 40, label %._crit_edge.i.i.i.i.i11.i
  ]

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZN17grpc_event_engine12experimental25ResolvedAddressIsV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_.exit.thread
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %74, ptr %73, align 8, !tbaa !33, !alias.scope !49
  store i32 880177257, ptr %74, align 8, !alias.scope !49
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread

._crit_edge.i.i.i.i.i5.i:                         ; preds = %_ZN17grpc_event_engine12experimental25ResolvedAddressIsV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_.exit.thread
  %75 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %76, ptr %75, align 8, !tbaa !33, !alias.scope !49
  store i32 913731689, ptr %76, align 8, !alias.scope !49
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread

._crit_edge.i.i.i.i.i8.i:                         ; preds = %_ZN17grpc_event_engine12experimental25ResolvedAddressIsV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_.exit.thread
  %77 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %78, ptr %77, align 8, !tbaa !33, !alias.scope !49
  store i32 2020175477, ptr %78, align 8, !alias.scope !49
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread

._crit_edge.i.i.i.i.i11.i:                        ; preds = %_ZN17grpc_event_engine12experimental25ResolvedAddressIsV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_.exit.thread
  %79 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %80, ptr %79, align 8, !tbaa !33, !alias.scope !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %80, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 5, i1 false)
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread

81:                                               ; preds = %_ZN17grpc_event_engine12experimental25ResolvedAddressIsV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !49
  %82 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %31), !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !52
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %82, align 2, !noalias !52
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i16 %.sroa.0.0.copyload.i.i.i.i.i to i64
  %83 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i.i to ptr
  store ptr %83, ptr %26, align 8, !tbaa !17, !noalias !52
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchItEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %84, align 8, !tbaa !38, !noalias !52
  call void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr nonnull @.str.22, i64 27, ptr nonnull %26, i64 1), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !52
  %85 = load ptr, ptr %28, align 8, !tbaa !22, !noalias !49
  %86 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !28, !noalias !49
  invoke void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %27, i64 %87, ptr %85)
          to label %88 unwind label %104, !noalias !49

88:                                               ; preds = %81
  %89 = load i64, ptr %27, align 8, !tbaa !43, !noalias !49
  store i64 %89, ptr %33, align 8, !tbaa !43, !alias.scope !49
  store i64 55, ptr %27, align 8, !tbaa !43, !noalias !49
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %91, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, !prof !19

91:                                               ; preds = %88
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.i unwind label %.body.i

.body.i:                                          ; preds = %91
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #28
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #28
  br label %106

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.i: ; preds = %91
  %.pre.i = load i64, ptr %27, align 8, !tbaa !43, !noalias !49
  %93 = and i64 %.pre.i, 1
  %.not.i.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i.i, label %94, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

94:                                               ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.i
  %95 = inttoptr i64 %.pre.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %95)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %94, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.i, %88
  %99 = load ptr, ptr %28, align 8, !tbaa !22, !noalias !49
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_19GetSchemeB5cxx11ERKNS0_11EventEngine15ResolvedAddressE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %102 = load i64, ptr %100, align 8, !tbaa !17, !noalias !49
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #30
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_19GetSchemeB5cxx11ERKNS0_11EventEngine15ResolvedAddressE.exit

104:                                              ; preds = %81
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %104, %.body.i
  %.pn.i = phi { ptr, i32 } [ %92, %.body.i ], [ %105, %104 ]
  %107 = load ptr, ptr %28, align 8, !tbaa !22, !noalias !49
  %108 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i: ; preds = %106
  %110 = load i64, ptr %108, align 8, !tbaa !17, !noalias !49
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %111) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i

common.resume:                                    ; preds = %.body, %.body56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i ], [ %50, %.body ], [ %.pn33, %.body56 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !49
  br label %common.resume

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread: ; preds = %._crit_edge.i.i.i.i.i11.i, %._crit_edge.i.i.i.i.i8.i, %._crit_edge.i.i.i.i.i5.i, %._crit_edge.i.i.i.i.i.i
  %.sink = phi i64 [ 5, %._crit_edge.i.i.i.i.i11.i ], [ 4, %._crit_edge.i.i.i.i.i8.i ], [ 4, %._crit_edge.i.i.i.i.i5.i ], [ 4, %._crit_edge.i.i.i.i.i.i ]
  %.sink324.sroa.phi = phi ptr [ %.sink324.sroa.gep, %._crit_edge.i.i.i.i.i11.i ], [ %.sink324.sroa.gep326, %._crit_edge.i.i.i.i.i8.i ], [ %.sink324.sroa.gep327, %._crit_edge.i.i.i.i.i5.i ], [ %.sink324.sroa.gep328, %._crit_edge.i.i.i.i.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %.sink, ptr %112, align 8, !tbaa !28, !alias.scope !49
  store i8 0, ptr %.sink324.sroa.phi, align 1, !tbaa !17, !alias.scope !49
  store i64 1, ptr %33, align 8, !tbaa !43, !alias.scope !49
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  br label %129

_ZN17grpc_event_engine12experimental12_GLOBAL__N_19GetSchemeB5cxx11ERKNS0_11EventEngine15ResolvedAddressE.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !49
  %.pre = load i64, ptr %33, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 %.pre, ptr %34, align 8, !tbaa !43
  %113 = and i64 %.pre, 1
  %.not.i.i39 = icmp eq i64 %113, 0
  br i1 %.not.i.i39, label %114, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

114:                                              ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_19GetSchemeB5cxx11ERKNS0_11EventEngine15ResolvedAddressE.exit
  %115 = inttoptr i64 %.pre to ptr
  %116 = atomicrmw add ptr %115, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %114, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_19GetSchemeB5cxx11ERKNS0_11EventEngine15ResolvedAddressE.exit
  %117 = icmp eq i64 %.pre, 1
  br i1 %117, label %129, label %118

118:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  store i64 %.pre, ptr %0, align 8, !tbaa !43
  br i1 %.not.i.i39, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i, label %_ZN4absl12lts_202407226StatusD2Ev.exit43

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i:   ; preds = %118
  %119 = inttoptr i64 %.pre to ptr
  %120 = atomicrmw add ptr %119, i32 1 monotonic, align 4
  %.pr.i.i = load i64, ptr %0, align 8, !tbaa !43
  %121 = icmp eq i64 %.pr.i.i, 1
  br i1 %121, label %122, label %124, !prof !55

122:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %124 unwind label %.body40

.body40:                                          ; preds = %122
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body56

124:                                              ; preds = %122, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i
  %125 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %125)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit43 unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit43:         ; preds = %118, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %717

129:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %130 = load i64, ptr %33, align 8, !tbaa !43
  %131 = icmp eq i64 %130, 1
  br i1 %131, label %132, label %.invoke, !prof !21

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %134 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull @.str.10) #28
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %399

136:                                              ; preds = %132
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !56
  invoke fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_132ResolvedAddrToUnixPathIfPossibleB5cxx11EPKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind noalias nonnull writable align 8 %14, ptr noundef nonnull %31)
          to label %.noexc55 unwind label %397

.noexc55:                                         ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !56
  %137 = load i64, ptr %14, align 8, !tbaa !43, !noalias !56
  store i64 %137, ptr %15, align 8, !tbaa !43, !noalias !56
  %138 = and i64 %137, 1
  %.not.i.i.i46 = icmp eq i64 %138, 0
  br i1 %.not.i.i.i46, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %.noexc55
  %139 = inttoptr i64 %137 to ptr
  %140 = atomicrmw add ptr %139, i32 1 monotonic, align 4
  store i64 %137, ptr %0, align 8, !tbaa !43, !alias.scope !56
  %141 = atomicrmw add ptr %139, i32 1 monotonic, align 4
  %.pr.i.i.i = load i64, ptr %0, align 8, !tbaa !43, !alias.scope !56
  %142 = icmp eq i64 %.pr.i.i.i, 1
  br i1 %142, label %144, label %146, !prof !55

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread.i: ; preds = %.noexc55
  %143 = icmp eq i64 %137, 1
  br i1 %143, label %150, label %.thread.i

.thread.i:                                        ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread.i
  store i64 %137, ptr %0, align 8, !tbaa !43, !alias.scope !56
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i47

144:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %146 unwind label %.body.i54

.body.i54:                                        ; preds = %144
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !56
  br label %396

146:                                              ; preds = %144, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %139)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i47 unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i47:       ; preds = %146, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !56
  br label %380

150:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !56
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %151, ptr %16, align 8, !tbaa !33, !noalias !56
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %152, align 8, !tbaa !28, !noalias !56
  store i8 0, ptr %151, align 8, !tbaa !17, !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !56
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %153, ptr %17, align 8, !tbaa !33, !noalias !56
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %154, align 8, !tbaa !28, !noalias !56
  store i8 0, ptr %153, align 8, !tbaa !17, !noalias !56
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %157 = load i64, ptr %156, align 8, !tbaa !28, !noalias !56
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %217, label %159

159:                                              ; preds = %150
  %160 = load ptr, ptr %155, align 8, !tbaa !22, !noalias !56
  %161 = load i8, ptr %160, align 1, !tbaa !17
  %162 = icmp eq i8 %161, 0
  %163 = icmp ne i64 %157, 1
  %or.cond.i = and i1 %163, %162
  br i1 %or.cond.i, label %164, label %217

164:                                              ; preds = %159
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.23, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i unwind label %213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i: ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !56
  %166 = load i64, ptr %14, align 8, !tbaa !43, !noalias !56
  %167 = icmp eq i64 %166, 1
  br i1 %167, label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv.exit32.i, label %168, !prof !21

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %14) #32
          to label %.noexc31.i unwind label %215

.noexc31.i:                                       ; preds = %168
  unreachable

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv.exit32.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %169 = load i64, ptr %156, align 8, !tbaa !28, !noalias !62
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i

171:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv.exit32.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25, i64 noundef 1, i64 noundef 0) #32
          to label %.noexc33.i unwind label %215

.noexc33.i:                                       ; preds = %171
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv.exit32.i
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %172, ptr %18, align 8, !tbaa !33, !alias.scope !59, !noalias !56
  %173 = load ptr, ptr %155, align 8, !tbaa !22, !noalias !62
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 1
  %175 = add i64 %169, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !62
  store i64 %175, ptr %13, align 8, !tbaa !45, !noalias !62
  %176 = icmp ugt i64 %175, 15
  br i1 %176, label %.noexc10.i.i.i, label %._crit_edge.i.i.i.i

.noexc10.i.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %177 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc34.i unwind label %215

.noexc34.i:                                       ; preds = %.noexc10.i.i.i
  store ptr %177, ptr %18, align 8, !tbaa !22, !alias.scope !59, !noalias !56
  %178 = load i64, ptr %13, align 8, !tbaa !45, !noalias !62
  store i64 %178, ptr %172, align 8, !tbaa !17, !alias.scope !59, !noalias !56
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %179 = phi ptr [ %177, %.noexc34.i ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i ]
  switch i64 %169, label %182 [
    i64 2, label %180
    i64 1, label %183
  ]

180:                                              ; preds = %._crit_edge.i.i.i.i
  %181 = load i8, ptr %174, align 1, !tbaa !17
  store i8 %181, ptr %179, align 1, !tbaa !17
  br label %183

182:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr nonnull align 1 %174, i64 %175, i1 false)
  br label %183

183:                                              ; preds = %182, %180, %._crit_edge.i.i.i.i
  %184 = load i64, ptr %13, align 8, !tbaa !45, !noalias !62
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %184, ptr %185, align 8, !tbaa !28, !alias.scope !59, !noalias !56
  %186 = load ptr, ptr %18, align 8, !tbaa !22, !alias.scope !59, !noalias !56
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %184
  store i8 0, ptr %187, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !62
  %188 = load ptr, ptr %17, align 8, !tbaa !22, !noalias !56
  %189 = icmp eq ptr %188, %153
  %190 = load ptr, ptr %18, align 8, !tbaa !22, !noalias !56
  %191 = icmp eq ptr %190, %172
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %183
  br i1 %191, label %192, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %183
  br i1 %191, label %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

192:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %193 = load i64, ptr %185, align 8, !tbaa !28, !noalias !56
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  switch i64 %193, label %197 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %195
  ]

195:                                              ; preds = %192
  %196 = load i8, ptr %190, align 1, !tbaa !17
  store i8 %196, ptr %188, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

197:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 1 %190, i64 %193, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %197, %195, %192
  %198 = load i64, ptr %185, align 8, !tbaa !28, !noalias !56
  store i64 %198, ptr %154, align 8, !tbaa !28, !noalias !56
  %199 = load ptr, ptr %17, align 8, !tbaa !22, !noalias !56
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %198
  store i8 0, ptr %200, align 1, !tbaa !17
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !22, !noalias !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %190, ptr %17, align 8, !tbaa !22, !noalias !56
  %201 = load i64, ptr %185, align 8, !tbaa !28, !noalias !56
  store i64 %201, ptr %154, align 8, !tbaa !28, !noalias !56
  %202 = load i64, ptr %172, align 8, !tbaa !17, !noalias !56
  store i64 %202, ptr %153, align 8, !tbaa !17, !noalias !56
  br label %207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %203 = load i64, ptr %153, align 8, !tbaa !17, !noalias !56
  store ptr %190, ptr %17, align 8, !tbaa !22, !noalias !56
  %204 = load i64, ptr %185, align 8, !tbaa !28, !noalias !56
  store i64 %204, ptr %154, align 8, !tbaa !28, !noalias !56
  %205 = load i64, ptr %172, align 8, !tbaa !17, !noalias !56
  store i64 %205, ptr %153, align 8, !tbaa !17, !noalias !56
  %.not.i35.i = icmp eq ptr %188, null
  br i1 %.not.i35.i, label %207, label %206

206:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %188, ptr %18, align 8, !tbaa !22, !noalias !56
  store i64 %203, ptr %172, align 8, !tbaa !17, !noalias !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

207:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %172, ptr %18, align 8, !tbaa !22, !noalias !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %207, %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %208 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %188, %206 ], [ %172, %207 ]
  store i64 0, ptr %185, align 8, !tbaa !28, !noalias !56
  store i8 0, ptr %208, align 1, !tbaa !17
  %209 = load ptr, ptr %18, align 8, !tbaa !22, !noalias !56
  %210 = icmp eq ptr %209, %172
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %211 = load i64, ptr %172, align 8, !tbaa !17, !noalias !56
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %212) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !56
  br label %243

213:                                              ; preds = %.invoke.i, %217, %164
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %371

215:                                              ; preds = %.noexc10.i.i.i, %171, %168
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !56
  br label %371

217:                                              ; preds = %159, %150
  %218 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.10, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit37.i unwind label %213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit37.i: ; preds = %217
  %219 = load i64, ptr %14, align 8, !tbaa !43, !noalias !56
  %220 = icmp eq i64 %219, 1
  br i1 %220, label %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i, label %.invoke.i, !prof !21

.invoke.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit37.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %14) #32
          to label %.cont.i unwind label %213

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit37.i
  %221 = load ptr, ptr %17, align 8, !tbaa !22, !noalias !56
  %222 = icmp eq ptr %221, %153
  %223 = load ptr, ptr %155, align 8, !tbaa !22, !noalias !56
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %225 = icmp eq ptr %223, %224
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i44.i: ; preds = %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i
  br i1 %225, label %226, label %.thread.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i39.i: ; preds = %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i
  br i1 %225, label %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i40.i

226:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i44.i
  %227 = load i64, ptr %156, align 8, !tbaa !28, !noalias !56
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  switch i64 %227, label %231 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42.i
    i64 1, label %229
  ]

229:                                              ; preds = %226
  %230 = load i8, ptr %223, align 1, !tbaa !17
  store i8 %230, ptr %221, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42.i

231:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr align 1 %223, i64 %227, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42.i: ; preds = %231, %229, %226
  %232 = load i64, ptr %156, align 8, !tbaa !28, !noalias !56
  store i64 %232, ptr %154, align 8, !tbaa !28, !noalias !56
  %233 = load ptr, ptr %17, align 8, !tbaa !22, !noalias !56
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %232
  store i8 0, ptr %234, align 1, !tbaa !17
  %.pre.i43.i = load ptr, ptr %155, align 8, !tbaa !22, !noalias !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46.i

.thread.i45.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i44.i
  store ptr %223, ptr %17, align 8, !tbaa !22, !noalias !56
  %235 = load i64, ptr %156, align 8, !tbaa !28, !noalias !56
  store i64 %235, ptr %154, align 8, !tbaa !28, !noalias !56
  %236 = load i64, ptr %224, align 8, !tbaa !17, !noalias !56
  store i64 %236, ptr %153, align 8, !tbaa !17, !noalias !56
  br label %241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i40.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i39.i
  %237 = load i64, ptr %153, align 8, !tbaa !17, !noalias !56
  store ptr %223, ptr %17, align 8, !tbaa !22, !noalias !56
  %238 = load i64, ptr %156, align 8, !tbaa !28, !noalias !56
  store i64 %238, ptr %154, align 8, !tbaa !28, !noalias !56
  %239 = load i64, ptr %224, align 8, !tbaa !17, !noalias !56
  store i64 %239, ptr %153, align 8, !tbaa !17, !noalias !56
  %.not.i41.i = icmp eq ptr %221, null
  br i1 %.not.i41.i, label %241, label %240

240:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i40.i
  store ptr %221, ptr %155, align 8, !tbaa !22, !noalias !56
  store i64 %237, ptr %224, align 8, !tbaa !17, !noalias !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46.i

241:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i40.i, %.thread.i45.i
  store ptr %224, ptr %155, align 8, !tbaa !22, !noalias !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46.i: ; preds = %241, %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42.i
  %242 = phi ptr [ %.pre.i43.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42.i ], [ %221, %240 ], [ %224, %241 ]
  store i64 0, ptr %156, align 8, !tbaa !28, !noalias !56
  store i8 0, ptr %242, align 1, !tbaa !17
  br label %243

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !56
  %244 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %244, ptr %20, align 8, !tbaa !33, !noalias !56
  %245 = load ptr, ptr %16, align 8, !tbaa !22, !noalias !56
  %246 = icmp eq ptr %245, %151
  br i1 %246, label %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i47.i

247:                                              ; preds = %243
  %248 = load i64, ptr %152, align 8, !tbaa !28, !noalias !56
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  %250 = add nuw nsw i64 %248, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %244, ptr noundef nonnull align 8 dereferenceable(1) %151, i64 %250, i1 false), !noalias !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i47.i: ; preds = %243
  store ptr %245, ptr %20, align 8, !tbaa !22, !noalias !56
  %251 = load i64, ptr %151, align 8, !tbaa !17, !noalias !56
  store i64 %251, ptr %244, align 8, !tbaa !17, !noalias !56
  %.pre.i48 = load i64, ptr %152, align 8, !tbaa !28, !noalias !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i47.i, %247
  %252 = phi i64 [ %248, %247 ], [ %.pre.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i47.i ]
  %253 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %252, ptr %253, align 8, !tbaa !28, !noalias !56
  store ptr %151, ptr %16, align 8, !tbaa !22, !noalias !56
  store i64 0, ptr %152, align 8, !tbaa !28, !noalias !56
  store i8 0, ptr %151, align 8, !tbaa !17, !noalias !56
  %254 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %254, ptr %21, align 8, !tbaa !33, !noalias !56
  %255 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %255, align 8, !tbaa !28, !noalias !56
  store i8 0, ptr %254, align 8, !tbaa !17, !noalias !56
  %256 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %256, ptr %22, align 8, !tbaa !33, !noalias !56
  %257 = load ptr, ptr %17, align 8, !tbaa !22, !noalias !56
  %258 = icmp eq ptr %257, %153
  br i1 %258, label %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i49.i

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %260 = load i64, ptr %154, align 8, !tbaa !28, !noalias !56
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  %262 = add nuw nsw i64 %260, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %256, ptr noundef nonnull align 8 dereferenceable(1) %153, i64 %262, i1 false), !noalias !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i49.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %257, ptr %22, align 8, !tbaa !22, !noalias !56
  %263 = load i64, ptr %153, align 8, !tbaa !17, !noalias !56
  store i64 %263, ptr %256, align 8, !tbaa !17, !noalias !56
  %.pre107.i = load i64, ptr %154, align 8, !tbaa !28, !noalias !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit50.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit50.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i49.i, %259
  %264 = phi i64 [ %260, %259 ], [ %.pre107.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i49.i ]
  %265 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %264, ptr %265, align 8, !tbaa !28, !noalias !56
  store ptr %153, ptr %17, align 8, !tbaa !22, !noalias !56
  store i64 0, ptr %154, align 8, !tbaa !28, !noalias !56
  store i8 0, ptr %153, align 8, !tbaa !17, !noalias !56
  %266 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !noalias !56
  store ptr %266, ptr %24, align 8, !tbaa !33, !noalias !56
  %267 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %267, align 8, !tbaa !28, !noalias !56
  store i8 0, ptr %266, align 8, !tbaa !17, !noalias !56
  invoke void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.5") align 8 %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %268 unwind label %317

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit50.i
  %269 = load ptr, ptr %24, align 8, !tbaa !22, !noalias !56
  %270 = icmp eq ptr %269, %266
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i: ; preds = %268
  %271 = load i64, ptr %266, align 8, !tbaa !17, !noalias !56
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %272) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i: ; preds = %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i
  %273 = load ptr, ptr %23, align 8, !tbaa !63, !noalias !56
  %274 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !66, !noalias !56
  %.not4.i.i.i.i.i = icmp eq ptr %273, %275
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %287, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i ], [ %273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i ]
  %276 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %277 = load ptr, ptr %276, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %280 = load i64, ptr %278, align 8, !tbaa !17
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %281) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %282 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !22
  %283 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %285 = load i64, ptr %283, align 8, !tbaa !17
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %286) #30
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  %287 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i58.i = icmp eq ptr %287, %275
  br i1 %.not.i.i.i.i58.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i
  %.pr.i.i49 = load ptr, ptr %23, align 8, !tbaa !63, !noalias !56
  br label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i
  %288 = phi ptr [ %.pr.i.i49, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i ]
  %.not.i.i.i.i50 = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i50, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i, label %289

289:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i
  %290 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !68, !noalias !56
  %292 = ptrtoint ptr %291 to i64
  %293 = ptrtoint ptr %288 to i64
  %294 = sub i64 %292, %293
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef %294) #30
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i: ; preds = %289, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i
  %295 = load ptr, ptr %22, align 8, !tbaa !22, !noalias !56
  %296 = icmp eq ptr %295, %256
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i
  %297 = load i64, ptr %256, align 8, !tbaa !17, !noalias !56
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %298) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i
  %299 = load ptr, ptr %21, align 8, !tbaa !22, !noalias !56
  %300 = icmp eq ptr %299, %254
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i
  %301 = load i64, ptr %254, align 8, !tbaa !17, !noalias !56
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %302) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i
  %303 = load ptr, ptr %20, align 8, !tbaa !22, !noalias !56
  %304 = icmp eq ptr %303, %244
  br i1 %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %305 = load i64, ptr %244, align 8, !tbaa !17, !noalias !56
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %306) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i
  %307 = load i64, ptr %19, align 8, !tbaa !43, !noalias !56
  %308 = icmp eq i64 %307, 1
  br i1 %308, label %335, label %309

309:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  store i64 %307, ptr %0, align 8, !tbaa !43, !alias.scope !56
  %310 = and i64 %307, 1
  %.not.i.i.i.i68.i = icmp eq i64 %310, 0
  br i1 %.not.i.i.i.i68.i, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i69.i, label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i69.i: ; preds = %309
  %311 = inttoptr i64 %307 to ptr
  %312 = atomicrmw add ptr %311, i32 1 monotonic, align 4
  %.pr.i.i70.i = load i64, ptr %0, align 8, !tbaa !43, !alias.scope !56
  %313 = icmp eq i64 %.pr.i.i70.i, 1
  br i1 %313, label %314, label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.i, !prof !55

314:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i69.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.i unwind label %315

315:                                              ; preds = %314
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  br label %.body71.i

317:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit50.i
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %24, align 8, !tbaa !22, !noalias !56
  %320 = icmp eq ptr %319, %266
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i: ; preds = %317
  %321 = load i64, ptr %266, align 8, !tbaa !17, !noalias !56
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %322) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i: ; preds = %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i
  call void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #28
  %323 = load ptr, ptr %22, align 8, !tbaa !22, !noalias !56
  %324 = icmp eq ptr %323, %256
  br i1 %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i
  %325 = load i64, ptr %256, align 8, !tbaa !17, !noalias !56
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %326) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i
  %327 = load ptr, ptr %21, align 8, !tbaa !22, !noalias !56
  %328 = icmp eq ptr %327, %254
  br i1 %328, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i
  %329 = load i64, ptr %254, align 8, !tbaa !17, !noalias !56
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %330) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i
  %331 = load ptr, ptr %20, align 8, !tbaa !22, !noalias !56
  %332 = icmp eq ptr %331, %244
  br i1 %332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i
  %333 = load i64, ptr %244, align 8, !tbaa !17, !noalias !56
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %334) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !56
  %336 = getelementptr inbounds nuw i8, ptr %19, i64 8
  invoke void @_ZNK9grpc_core3URI8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(200) %336)
          to label %337 unwind label %351

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %339, ptr %338, align 8, !tbaa !33, !alias.scope !56
  %340 = load ptr, ptr %25, align 8, !tbaa !22, !noalias !56
  %341 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

343:                                              ; preds = %337
  %344 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !28, !noalias !56
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  %347 = add nuw nsw i64 %345, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %339, ptr noundef nonnull align 8 dereferenceable(1) %341, i64 %347, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %337
  store ptr %340, ptr %338, align 8, !tbaa !22, !alias.scope !56
  %348 = load i64, ptr %341, align 8, !tbaa !17, !noalias !56
  store i64 %348, ptr %339, align 8, !tbaa !17, !alias.scope !56
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre108.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !28, !noalias !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %343
  %349 = phi i64 [ %.pre108.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %345, %343 ]
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %349, ptr %350, align 8, !tbaa !28, !alias.scope !56
  store i64 1, ptr %0, align 8, !tbaa !43, !alias.scope !56
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !56
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.i

351:                                              ; preds = %335
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !56
  br label %.body71.i

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, %314, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i69.i, %309
  %353 = load i64, ptr %19, align 8, !tbaa !43, !noalias !56
  %354 = icmp eq i64 %353, 1
  br i1 %354, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, label %356

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.i
  %355 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %355) #28
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i

356:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.i
  %357 = and i64 %353, 1
  %.not.i.i1.i.i = icmp eq i64 %357, 0
  br i1 %.not.i.i1.i.i, label %358, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i

358:                                              ; preds = %356
  %359 = inttoptr i64 %353 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %359)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i unwind label %360

360:                                              ; preds = %358
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #26
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i: ; preds = %358, %356, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !56
  %363 = load ptr, ptr %17, align 8, !tbaa !22, !noalias !56
  %364 = icmp eq ptr %363, %153
  br i1 %364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i
  %365 = load i64, ptr %153, align 8, !tbaa !17, !noalias !56
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %366) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !56
  %367 = load ptr, ptr %16, align 8, !tbaa !22, !noalias !56
  %368 = icmp eq ptr %367, %151
  br i1 %368, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i
  %369 = load i64, ptr %151, align 8, !tbaa !17, !noalias !56
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %370) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !56
  br label %380

.body71.i:                                        ; preds = %351, %315
  %.pn16.pn.i = phi { ptr, i32 } [ %352, %351 ], [ %316, %315 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %19) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i, %.body71.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i
  %.pn16.pn.pn.i = phi { ptr, i32 } [ %.pn16.pn.i, %.body71.i ], [ %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i ], [ %318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !56
  br label %371

371:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i, %215, %213
  %.pn16.pn.pn.pn.i = phi { ptr, i32 } [ %.pn16.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i ], [ %214, %213 ], [ %216, %215 ]
  %372 = load ptr, ptr %17, align 8, !tbaa !22, !noalias !56
  %373 = icmp eq ptr %372, %153
  br i1 %373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i: ; preds = %371
  %374 = load i64, ptr %153, align 8, !tbaa !17, !noalias !56
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %375) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i: ; preds = %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !56
  %376 = load ptr, ptr %16, align 8, !tbaa !22, !noalias !56
  %377 = icmp eq ptr %376, %151
  br i1 %377, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i
  %378 = load i64, ptr %151, align 8, !tbaa !17, !noalias !56
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %379) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !56
  br label %396

380:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i47
  %381 = load i64, ptr %14, align 8, !tbaa !43, !noalias !56
  %382 = icmp eq i64 %381, 1
  br i1 %382, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i105.i, label %389

_ZN4absl12lts_202407226StatusD2Ev.exit.i105.i:    ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !22, !noalias !56
  %385 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_131ResolvedAddrToUriUnixIfPossibleB5cxx11EPKNS0_11EventEngine15ResolvedAddressE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i105.i
  %387 = load i64, ptr %385, align 8, !tbaa !17, !noalias !56
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %388) #30
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_131ResolvedAddrToUriUnixIfPossibleB5cxx11EPKNS0_11EventEngine15ResolvedAddressE.exit

389:                                              ; preds = %380
  %390 = and i64 %381, 1
  %.not.i.i1.i104.i = icmp eq i64 %390, 0
  br i1 %.not.i.i1.i104.i, label %391, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_131ResolvedAddrToUriUnixIfPossibleB5cxx11EPKNS0_11EventEngine15ResolvedAddressE.exit

391:                                              ; preds = %389
  %392 = inttoptr i64 %381 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %392)
          to label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_131ResolvedAddrToUriUnixIfPossibleB5cxx11EPKNS0_11EventEngine15ResolvedAddressE.exit unwind label %393

393:                                              ; preds = %391
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #26
  unreachable

396:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, %.body.i54
  %.pn16.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn16.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i ], [ %145, %.body.i54 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !56
  br label %.body56

_ZN17grpc_event_engine12experimental12_GLOBAL__N_131ResolvedAddrToUriUnixIfPossibleB5cxx11EPKNS0_11EventEngine15ResolvedAddressE.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i105.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %389, %391
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %717

397:                                              ; preds = %.invoke, %404, %136
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

399:                                              ; preds = %132
  %400 = load i64, ptr %33, align 8, !tbaa !43
  %401 = icmp eq i64 %400, 1
  br i1 %401, label %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit59, label %.invoke, !prof !21

.invoke:                                          ; preds = %129, %399
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %33) #32
          to label %.cont unwind label %397

.cont:                                            ; preds = %.invoke
  unreachable

_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit59: ; preds = %399
  %402 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull @.str.11) #28
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %535

404:                                              ; preds = %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit59
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !69
  invoke fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_133ResolvedAddrToVsockPathIfPossibleB5cxx11EPKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull %31)
          to label %.noexc90 unwind label %397

.noexc90:                                         ; preds = %404
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !69
  %405 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %405, ptr %7, align 8, !tbaa !33, !noalias !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %405, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false), !noalias !69
  %406 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 5, ptr %406, align 8, !tbaa !28, !noalias !69
  %407 = getelementptr inbounds nuw i8, ptr %7, i64 21
  store i8 0, ptr %407, align 1, !tbaa !17, !noalias !69
  %408 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %408, ptr %8, align 8, !tbaa !33, !noalias !69
  %409 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %409, align 8, !tbaa !28, !noalias !69
  store i8 0, ptr %408, align 8, !tbaa !17, !noalias !69
  %410 = load i64, ptr %5, align 8, !tbaa !43, !noalias !69
  %411 = icmp eq i64 %410, 1
  br i1 %411, label %413, label %412, !prof !21

412:                                              ; preds = %.noexc90
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %5) #32
          to label %.noexc21.i unwind label %475, !noalias !69

.noexc21.i:                                       ; preds = %412
  unreachable

413:                                              ; preds = %.noexc90
  %414 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %415, ptr %9, align 8, !tbaa !33, !noalias !69
  %416 = load ptr, ptr %414, align 8, !tbaa !22, !noalias !69
  %417 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

419:                                              ; preds = %413
  %420 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %421 = load i64, ptr %420, align 8, !tbaa !28, !noalias !69
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  %423 = add nuw nsw i64 %421, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %415, ptr noundef nonnull align 8 dereferenceable(1) %417, i64 %423, i1 false), !noalias !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %413
  store ptr %416, ptr %9, align 8, !tbaa !22, !noalias !69
  %424 = load i64, ptr %417, align 8, !tbaa !17, !noalias !69
  store i64 %424, ptr %415, align 8, !tbaa !17, !noalias !69
  %.phi.trans.insert.i61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i62 = load i64, ptr %.phi.trans.insert.i61, align 8, !tbaa !28, !noalias !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %419
  %425 = phi i64 [ %421, %419 ], [ %.pre.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  %426 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %427 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %425, ptr %427, align 8, !tbaa !28, !noalias !69
  store ptr %417, ptr %414, align 8, !tbaa !22, !noalias !69
  store i64 0, ptr %426, align 8, !tbaa !28, !noalias !69
  store i8 0, ptr %417, align 8, !tbaa !17, !noalias !69
  %428 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !noalias !69
  store ptr %428, ptr %11, align 8, !tbaa !33, !noalias !69
  %429 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %429, align 8, !tbaa !28, !noalias !69
  store i8 0, ptr %428, align 8, !tbaa !17, !noalias !69
  invoke void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.5") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %430 unwind label %477, !noalias !69

430:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i63
  %431 = load ptr, ptr %11, align 8, !tbaa !22, !noalias !69
  %432 = icmp eq ptr %431, %428
  br i1 %432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %430
  %433 = load i64, ptr %428, align 8, !tbaa !17, !noalias !69
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %434) #30, !noalias !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65: ; preds = %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64
  %435 = load ptr, ptr %10, align 8, !tbaa !63, !noalias !69
  %436 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !66, !noalias !69
  %.not4.i.i.i.i.i66 = icmp eq ptr %435, %437
  br i1 %.not4.i.i.i.i.i66, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i75, label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i72
  %.05.i.i.i.i.i68 = phi ptr [ %449, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i72 ], [ %435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65 ]
  %438 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i68, i64 32
  %439 = load ptr, ptr %438, align 8, !tbaa !22, !noalias !69
  %440 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i68, i64 48
  %441 = icmp eq ptr %439, %440
  br i1 %441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i69: ; preds = %.lr.ph.i.i.i.i.i67
  %442 = load i64, ptr %440, align 8, !tbaa !17, !noalias !69
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %443) #30, !noalias !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i70: ; preds = %.lr.ph.i.i.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i69
  %444 = load ptr, ptr %.05.i.i.i.i.i68, align 8, !tbaa !22, !noalias !69
  %445 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i68, i64 16
  %446 = icmp eq ptr %444, %445
  br i1 %446, label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i70
  %447 = load i64, ptr %445, align 8, !tbaa !17, !noalias !69
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %448) #30, !noalias !69
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i72

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i71
  %449 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i68, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %449, %437
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i73, label %.lr.ph.i.i.i.i.i67, !llvm.loop !67

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i73: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i72
  %.pr.i.i74 = load ptr, ptr %10, align 8, !tbaa !63, !noalias !69
  br label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i75

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i75: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65
  %450 = phi ptr [ %.pr.i.i74, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i73 ], [ %435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65 ]
  %.not.i.i.i.i76 = icmp eq ptr %450, null
  br i1 %.not.i.i.i.i76, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i77, label %451

451:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i75
  %452 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %453 = load ptr, ptr %452, align 8, !tbaa !68, !noalias !69
  %454 = ptrtoint ptr %453 to i64
  %455 = ptrtoint ptr %450 to i64
  %456 = sub i64 %454, %455
  call void @_ZdlPvm(ptr noundef nonnull %450, i64 noundef %456) #30, !noalias !69
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i77

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i77: ; preds = %451, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i75
  %457 = load ptr, ptr %9, align 8, !tbaa !22, !noalias !69
  %458 = icmp eq ptr %457, %415
  br i1 %458, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i77
  %459 = load i64, ptr %415, align 8, !tbaa !17, !noalias !69
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %460) #30, !noalias !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i
  %461 = load ptr, ptr %8, align 8, !tbaa !22, !noalias !69
  %462 = icmp eq ptr %461, %408
  br i1 %462, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i
  %463 = load i64, ptr %408, align 8, !tbaa !17, !noalias !69
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %464) #30, !noalias !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  %465 = load ptr, ptr %7, align 8, !tbaa !22, !noalias !69
  %466 = icmp eq ptr %465, %405
  br i1 %466, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i
  %467 = load i64, ptr %405, align 8, !tbaa !17, !noalias !69
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %468) #30, !noalias !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i
  %469 = load i64, ptr %6, align 8, !tbaa !43, !noalias !69
  %470 = icmp eq i64 %469, 1
  br i1 %470, label %495, label %471

471:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i
  store i64 %469, ptr %0, align 8, !tbaa !43, !alias.scope !69
  %472 = and i64 %469, 1
  %.not.i.i.i.i35.i = icmp eq i64 %472, 0
  br i1 %.not.i.i.i.i35.i, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i, label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.i78

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i: ; preds = %471
  %473 = inttoptr i64 %469 to ptr
  %474 = atomicrmw add ptr %473, i32 1 monotonic, align 4, !noalias !69
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.i78

475:                                              ; preds = %412
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

477:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i63
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = load ptr, ptr %11, align 8, !tbaa !22, !noalias !69
  %480 = icmp eq ptr %479, %428
  br i1 %480, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i: ; preds = %477
  %481 = load i64, ptr %428, align 8, !tbaa !17, !noalias !69
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %482) #30, !noalias !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i: ; preds = %477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i
  call void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28, !noalias !69
  %483 = load ptr, ptr %9, align 8, !tbaa !22, !noalias !69
  %484 = icmp eq ptr %483, %415
  br i1 %484, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i
  %485 = load i64, ptr %415, align 8, !tbaa !17, !noalias !69
  %486 = add i64 %485, 1
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %486) #30, !noalias !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i, %475
  %.pn.pn.i = phi { ptr, i32 } [ %476, %475 ], [ %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i ], [ %478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i ]
  %487 = load ptr, ptr %8, align 8, !tbaa !22, !noalias !69
  %488 = icmp eq ptr %487, %408
  br i1 %488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i
  %489 = load i64, ptr %408, align 8, !tbaa !17, !noalias !69
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %490) #30, !noalias !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i
  %491 = load ptr, ptr %7, align 8, !tbaa !22, !noalias !69
  %492 = icmp eq ptr %491, %405
  br i1 %492, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i
  %493 = load i64, ptr %405, align 8, !tbaa !17, !noalias !69
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %494) #30, !noalias !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i

495:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !69
  %496 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZNK9grpc_core3URI8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(200) %496)
          to label %497 unwind label %.body.i85, !noalias !69

497:                                              ; preds = %495
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %499, ptr %498, align 8, !tbaa !33, !alias.scope !69
  %500 = load ptr, ptr %12, align 8, !tbaa !22, !noalias !69
  %501 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %502 = icmp eq ptr %500, %501
  br i1 %502, label %503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86

503:                                              ; preds = %497
  %504 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %505 = load i64, ptr %504, align 8, !tbaa !28, !noalias !69
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  %507 = add nuw nsw i64 %505, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %499, ptr noundef nonnull align 8 dereferenceable(1) %501, i64 %507, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86: ; preds = %497
  store ptr %500, ptr %498, align 8, !tbaa !22, !alias.scope !69
  %508 = load i64, ptr %501, align 8, !tbaa !17, !noalias !69
  store i64 %508, ptr %499, align 8, !tbaa !17, !alias.scope !69
  %.phi.trans.insert59.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre60.i = load i64, ptr %.phi.trans.insert59.i, align 8, !tbaa !28, !noalias !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86, %503
  %509 = phi i64 [ %.pre60.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86 ], [ %505, %503 ]
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %509, ptr %510, align 8, !tbaa !28, !alias.scope !69
  store i64 1, ptr %0, align 8, !tbaa !43, !alias.scope !69
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !69
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.i78

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.i78: ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, %471
  %511 = load i64, ptr %6, align 8, !tbaa !43, !noalias !69
  %512 = icmp eq i64 %511, 1
  br i1 %512, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i83, label %514

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i83:     ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.i78
  %513 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %513) #28
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i80

514:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.i78
  %515 = and i64 %511, 1
  %.not.i.i1.i.i79 = icmp eq i64 %515, 0
  br i1 %.not.i.i1.i.i79, label %516, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i80

516:                                              ; preds = %514
  %517 = inttoptr i64 %511 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %517)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i80 unwind label %518

518:                                              ; preds = %516
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #26
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i80: ; preds = %516, %514, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !69
  %521 = load i64, ptr %5, align 8, !tbaa !43, !noalias !69
  %522 = icmp eq i64 %521, 1
  br i1 %522, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i56.i, label %527

_ZN4absl12lts_202407226StatusD2Ev.exit.i56.i:     ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i80
  %523 = load ptr, ptr %414, align 8, !tbaa !22, !noalias !69
  %524 = icmp eq ptr %523, %417
  br i1 %524, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_132ResolvedAddrToUriVsockIfPossibleB5cxx11EPKNS0_11EventEngine15ResolvedAddressE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i81: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i56.i
  %525 = load i64, ptr %417, align 8, !tbaa !17, !noalias !69
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %526) #30
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_132ResolvedAddrToUriVsockIfPossibleB5cxx11EPKNS0_11EventEngine15ResolvedAddressE.exit

527:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i80
  %528 = and i64 %521, 1
  %.not.i.i1.i55.i = icmp eq i64 %528, 0
  br i1 %.not.i.i1.i55.i, label %529, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_132ResolvedAddrToUriVsockIfPossibleB5cxx11EPKNS0_11EventEngine15ResolvedAddressE.exit

529:                                              ; preds = %527
  %530 = inttoptr i64 %521 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %530)
          to label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_132ResolvedAddrToUriVsockIfPossibleB5cxx11EPKNS0_11EventEngine15ResolvedAddressE.exit unwind label %531

531:                                              ; preds = %529
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #26
  unreachable

.body.i85:                                        ; preds = %495
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !69
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %6) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i, %.body.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i
  %.pn13.pn.pn.i = phi { ptr, i32 } [ %534, %.body.i85 ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !69
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !69
  br label %.body56

_ZN17grpc_event_engine12experimental12_GLOBAL__N_132ResolvedAddrToUriVsockIfPossibleB5cxx11EPKNS0_11EventEngine15ResolvedAddressE.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i56.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i81, %527, %529
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %717

535:                                              ; preds = %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit59
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN17grpc_event_engine12experimental23ResolvedAddressToStringB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %35, ptr noundef nonnull align 4 dereferenceable(132) %31)
          to label %536 unwind label %547

536:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %537 = load i64, ptr %35, align 8, !tbaa !43
  store i64 %537, ptr %36, align 8, !tbaa !43
  %538 = and i64 %537, 1
  %.not.i.i93 = icmp eq i64 %538, 0
  br i1 %.not.i.i93, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit94, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit94.thread

_ZN4absl12lts_202407226StatusC2ERKS1_.exit94:     ; preds = %536
  %539 = inttoptr i64 %537 to ptr
  %540 = atomicrmw add ptr %539, i32 1 monotonic, align 4
  store i64 %537, ptr %0, align 8, !tbaa !43
  %541 = inttoptr i64 %537 to ptr
  %542 = atomicrmw add ptr %541, i32 1 monotonic, align 4
  %.pr.i.i97 = load i64, ptr %0, align 8, !tbaa !43
  %543 = icmp eq i64 %.pr.i.i97, 1
  br i1 %543, label %545, label %549, !prof !55

_ZN4absl12lts_202407226StatusC2ERKS1_.exit94.thread: ; preds = %536
  %544 = icmp eq i64 %537, 1
  br i1 %544, label %554, label %.thread

.thread:                                          ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit94.thread
  store i64 %537, ptr %0, align 8, !tbaa !43
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit102

545:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit94
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %549 unwind label %.body98

.body98:                                          ; preds = %545
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %715

547:                                              ; preds = %535
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %716

549:                                              ; preds = %545, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit94
  %550 = inttoptr i64 %537 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %550)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit102 unwind label %551

551:                                              ; preds = %549
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit102:        ; preds = %.thread, %549
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %699

554:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit94.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %555 = load i64, ptr %33, align 8, !tbaa !43
  %556 = icmp eq i64 %555, 1
  br i1 %556, label %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit106, label %557, !prof !21

557:                                              ; preds = %554
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %33) #32
          to label %.noexc105 unwind label %651

.noexc105:                                        ; preds = %557
  unreachable

_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit106: ; preds = %554
  %558 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %558, ptr %38, align 8, !tbaa !33
  %559 = load ptr, ptr %133, align 8, !tbaa !22
  %560 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %561 = load i64, ptr %560, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %561, ptr %4, align 8, !tbaa !45
  %562 = icmp ugt i64 %561, 15
  br i1 %562, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit106
  %563 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc107 unwind label %651

.noexc107:                                        ; preds = %.noexc.i
  store ptr %563, ptr %38, align 8, !tbaa !22
  %564 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %564, ptr %558, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc107, %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit106
  %565 = phi ptr [ %563, %.noexc107 ], [ %558, %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit106 ]
  switch i64 %561, label %568 [
    i64 1, label %566
    i64 0, label %._crit_edge.i.i108
  ]

566:                                              ; preds = %._crit_edge.i.i
  %567 = load i8, ptr %559, align 1, !tbaa !17
  store i8 %567, ptr %565, align 1, !tbaa !17
  br label %._crit_edge.i.i108

568:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %565, ptr align 1 %559, i64 %561, i1 false)
  br label %._crit_edge.i.i108

._crit_edge.i.i108:                               ; preds = %568, %566, %._crit_edge.i.i
  %569 = load i64, ptr %4, align 8, !tbaa !45
  %570 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %569, ptr %570, align 8, !tbaa !28
  %571 = load ptr, ptr %38, align 8, !tbaa !22
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 %569
  store i8 0, ptr %572, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %573 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %573, ptr %39, align 8, !tbaa !33
  %574 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %574, align 8, !tbaa !28
  store i8 0, ptr %573, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %575 = load i64, ptr %35, align 8, !tbaa !43
  %576 = icmp eq i64 %575, 1
  br i1 %576, label %585, label %577

577:                                              ; preds = %._crit_edge.i.i108
  store i64 %575, ptr %3, align 8, !tbaa !43
  %578 = and i64 %575, 1
  %.not.i.i.i111 = icmp eq i64 %578, 0
  br i1 %.not.i.i.i111, label %579, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i112

579:                                              ; preds = %577
  %580 = inttoptr i64 %575 to ptr
  %581 = atomicrmw add ptr %580, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i112

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i112:  ; preds = %579, %577
  invoke void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %3) #32
          to label %582 unwind label %583

582:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i112
  unreachable

583:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i112
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  br label %.body113

585:                                              ; preds = %._crit_edge.i.i108
  %586 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %587 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %587, ptr %40, align 8, !tbaa !33
  %588 = load ptr, ptr %586, align 8, !tbaa !22
  %589 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %590 = icmp eq ptr %588, %589
  br i1 %590, label %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

591:                                              ; preds = %585
  %592 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %593 = load i64, ptr %592, align 8, !tbaa !28
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  %595 = add nuw nsw i64 %593, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %587, ptr noundef nonnull align 8 dereferenceable(1) %589, i64 %595, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %585
  store ptr %588, ptr %40, align 8, !tbaa !22
  %596 = load i64, ptr %589, align 8, !tbaa !17
  store i64 %596, ptr %587, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.pre172 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %597 = phi i64 [ %593, %591 ], [ %.pre172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %598 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %599 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %597, ptr %599, align 8, !tbaa !28
  store ptr %589, ptr %586, align 8, !tbaa !22
  store i64 0, ptr %598, align 8, !tbaa !28
  store i8 0, ptr %589, align 8, !tbaa !17
  %600 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store ptr %600, ptr %42, align 8, !tbaa !33
  %601 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %601, align 8, !tbaa !28
  store i8 0, ptr %600, align 8, !tbaa !17
  invoke void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.5") align 8 %37, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %42)
          to label %602 unwind label %653

602:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %603 = load ptr, ptr %42, align 8, !tbaa !22
  %604 = icmp eq ptr %603, %600
  br i1 %604, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %602
  %605 = load i64, ptr %600, align 8, !tbaa !17
  %606 = add i64 %605, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %606) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  %607 = load ptr, ptr %41, align 8, !tbaa !63
  %608 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %609 = load ptr, ptr %608, align 8, !tbaa !66
  %.not4.i.i.i.i = icmp eq ptr %607, %609
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %621, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i ], [ %607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %610 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %611 = load ptr, ptr %610, align 8, !tbaa !22
  %612 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %613 = icmp eq ptr %611, %612
  br i1 %613, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %614 = load i64, ptr %612, align 8, !tbaa !17
  %615 = add i64 %614, 1
  call void @_ZdlPvm(ptr noundef %611, i64 noundef %615) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %616 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !22
  %617 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %618 = icmp eq ptr %616, %617
  br i1 %618, label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %619 = load i64, ptr %617, align 8, !tbaa !17
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %620) #30
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %621 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i120 = icmp eq ptr %621, %609
  br i1 %.not.i.i.i.i120, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %41, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %622 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i121 = icmp eq ptr %622, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %623

623:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i
  %624 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %625 = load ptr, ptr %624, align 8, !tbaa !68
  %626 = ptrtoint ptr %625 to i64
  %627 = ptrtoint ptr %622 to i64
  %628 = sub i64 %626, %627
  call void @_ZdlPvm(ptr noundef nonnull %622, i64 noundef %628) #30
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, %623
  %629 = load ptr, ptr %40, align 8, !tbaa !22
  %630 = icmp eq ptr %629, %587
  br i1 %630, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %631 = load i64, ptr %587, align 8, !tbaa !17
  %632 = add i64 %631, 1
  call void @_ZdlPvm(ptr noundef %629, i64 noundef %632) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  %633 = load ptr, ptr %39, align 8, !tbaa !22
  %634 = icmp eq ptr %633, %573
  br i1 %634, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %635 = load i64, ptr %573, align 8, !tbaa !17
  %636 = add i64 %635, 1
  call void @_ZdlPvm(ptr noundef %633, i64 noundef %636) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  %637 = load ptr, ptr %38, align 8, !tbaa !22
  %638 = icmp eq ptr %637, %558
  br i1 %638, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %639 = load i64, ptr %558, align 8, !tbaa !17
  %640 = add i64 %639, 1
  call void @_ZdlPvm(ptr noundef %637, i64 noundef %640) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  %641 = load i64, ptr %37, align 8, !tbaa !43
  %642 = icmp eq i64 %641, 1
  br i1 %642, label %671, label %643

643:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  store i64 %641, ptr %0, align 8, !tbaa !43
  %644 = and i64 %641, 1
  %.not.i.i.i.i131 = icmp eq i64 %644, 0
  br i1 %.not.i.i.i.i131, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i132, label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i132: ; preds = %643
  %645 = inttoptr i64 %641 to ptr
  %646 = atomicrmw add ptr %645, i32 1 monotonic, align 4
  %.pr.i.i133 = load i64, ptr %0, align 8, !tbaa !43
  %647 = icmp eq i64 %.pr.i.i133, 1
  br i1 %647, label %648, label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit, !prof !55

648:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i132
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit unwind label %649

649:                                              ; preds = %648
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  br label %.body134

651:                                              ; preds = %.noexc.i, %557
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

653:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = load ptr, ptr %42, align 8, !tbaa !22
  %656 = icmp eq ptr %655, %600
  br i1 %656, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %653
  %657 = load i64, ptr %600, align 8, !tbaa !17
  %658 = add i64 %657, 1
  call void @_ZdlPvm(ptr noundef %655, i64 noundef %658) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #28
  %659 = load ptr, ptr %40, align 8, !tbaa !22
  %660 = icmp eq ptr %659, %587
  br i1 %660, label %.body113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %661 = load i64, ptr %587, align 8, !tbaa !17
  %662 = add i64 %661, 1
  call void @_ZdlPvm(ptr noundef %659, i64 noundef %662) #30
  br label %.body113

.body113:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %583
  %.pn23.pn = phi { ptr, i32 } [ %584, %583 ], [ %654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ], [ %654, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ]
  %663 = load ptr, ptr %39, align 8, !tbaa !22
  %664 = icmp eq ptr %663, %573
  br i1 %664, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %.body113
  %665 = load i64, ptr %573, align 8, !tbaa !17
  %666 = add i64 %665, 1
  call void @_ZdlPvm(ptr noundef %663, i64 noundef %666) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %.body113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  %667 = load ptr, ptr %38, align 8, !tbaa !22
  %668 = icmp eq ptr %667, %558
  br i1 %668, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %669 = load i64, ptr %558, align 8, !tbaa !17
  %670 = add i64 %669, 1
  call void @_ZdlPvm(ptr noundef %667, i64 noundef %670) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

671:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %672 = getelementptr inbounds nuw i8, ptr %37, i64 8
  invoke void @_ZNK9grpc_core3URI8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(200) %672)
          to label %673 unwind label %687

673:                                              ; preds = %671
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %675, ptr %674, align 8, !tbaa !33
  %676 = load ptr, ptr %43, align 8, !tbaa !22
  %677 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %678 = icmp eq ptr %676, %677
  br i1 %678, label %679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i149

679:                                              ; preds = %673
  %680 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %681 = load i64, ptr %680, align 8, !tbaa !28
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  %683 = add nuw nsw i64 %681, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %675, ptr noundef nonnull align 8 dereferenceable(1) %677, i64 %683, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i149: ; preds = %673
  store ptr %676, ptr %674, align 8, !tbaa !22
  %684 = load i64, ptr %677, align 8, !tbaa !17
  store i64 %684, ptr %675, align 8, !tbaa !17
  %.phi.trans.insert173 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre174 = load i64, ptr %.phi.trans.insert173, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i149, %679
  %685 = phi i64 [ %.pre174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i149 ], [ %681, %679 ]
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %685, ptr %686, align 8, !tbaa !28
  store i64 1, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit

687:                                              ; preds = %671
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body134

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit: ; preds = %643, %648, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %689 = load i64, ptr %37, align 8, !tbaa !43
  %690 = icmp eq i64 %689, 1
  br i1 %690, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i156, label %692

_ZN4absl12lts_202407226StatusD2Ev.exit.i156:      ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit
  %691 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %691) #28
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit

692:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit
  %693 = and i64 %689, 1
  %.not.i.i1.i = icmp eq i64 %693, 0
  br i1 %.not.i.i1.i, label %694, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit

694:                                              ; preds = %692
  %695 = inttoptr i64 %689 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %695)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit unwind label %696

696:                                              ; preds = %694
  %697 = landingpad { ptr, i32 }
          catch ptr null
  %698 = extractvalue { ptr, i32 } %697, 0
  call void @__clang_call_terminate(ptr %698) #26
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i156, %692, %694
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %699

.body134:                                         ; preds = %649, %687
  %.pn27.pn = phi { ptr, i32 } [ %688, %687 ], [ %650, %649 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %37) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %.body134, %651
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %.body134 ], [ %652, %651 ], [ %.pn23.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ], [ %.pn23.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %715

699:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit102, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit
  %700 = load i64, ptr %35, align 8, !tbaa !43
  %701 = icmp eq i64 %700, 1
  br i1 %701, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i159, label %708

_ZN4absl12lts_202407226StatusD2Ev.exit.i159:      ; preds = %699
  %702 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %703 = load ptr, ptr %702, align 8, !tbaa !22
  %704 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %705 = icmp eq ptr %703, %704
  br i1 %705, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i159
  %706 = load i64, ptr %704, align 8, !tbaa !17
  %707 = add i64 %706, 1
  call void @_ZdlPvm(ptr noundef %703, i64 noundef %707) #30
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

708:                                              ; preds = %699
  %709 = and i64 %700, 1
  %.not.i.i1.i157 = icmp eq i64 %709, 0
  br i1 %.not.i.i1.i157, label %710, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

710:                                              ; preds = %708
  %711 = inttoptr i64 %700 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %711)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %712

712:                                              ; preds = %710
  %713 = landingpad { ptr, i32 }
          catch ptr null
  %714 = extractvalue { ptr, i32 } %713, 0
  call void @__clang_call_terminate(ptr %714) #26
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160, %708, %710
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %717

715:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %.body98
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %546, %.body98 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #28
  br label %716

716:                                              ; preds = %715, %547
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %715 ], [ %548, %547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body56

717:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit43, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_132ResolvedAddrToUriVsockIfPossibleB5cxx11EPKNS0_11EventEngine15ResolvedAddressE.exit, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_131ResolvedAddrToUriUnixIfPossibleB5cxx11EPKNS0_11EventEngine15ResolvedAddressE.exit, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %718 = load i64, ptr %33, align 8, !tbaa !43
  %719 = icmp eq i64 %718, 1
  br i1 %719, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i164, label %726

_ZN4absl12lts_202407226StatusD2Ev.exit.i164:      ; preds = %717
  %720 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %721 = load ptr, ptr %720, align 8, !tbaa !22
  %722 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %723 = icmp eq ptr %721, %722
  br i1 %723, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i164
  %724 = load i64, ptr %722, align 8, !tbaa !17
  %725 = add i64 %724, 1
  call void @_ZdlPvm(ptr noundef %721, i64 noundef %725) #30
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit167

726:                                              ; preds = %717
  %727 = and i64 %718, 1
  %.not.i.i1.i162 = icmp eq i64 %727, 0
  br i1 %.not.i.i1.i162, label %728, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit167

728:                                              ; preds = %726
  %729 = inttoptr i64 %718 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %729)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit167 unwind label %730

730:                                              ; preds = %728
  %731 = landingpad { ptr, i32 }
          catch ptr null
  %732 = extractvalue { ptr, i32 } %731, 0
  call void @__clang_call_terminate(ptr %732) #26
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit167: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165, %726, %728
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %733

.body56:                                          ; preds = %396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i, %397, %716, %.body40
  %.pn33 = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn, %716 ], [ %123, %.body40 ], [ %.pn16.pn.pn.pn.pn.i, %396 ], [ %398, %397 ], [ %.pn13.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %common.resume

733:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit167, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

declare noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

declare void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.5") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %14 = load i64, ptr %12, align 8, !tbaa !17
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #30
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #30
  br label %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit, %18
  ret void
}

declare void @_ZNK9grpc_core3URI8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !43
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %5

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #28
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
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit2:          ; preds = %7, %5, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !43
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %10

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #30
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
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %12, %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental20URIToResolvedAddressENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::StatusOr.19") align 8 captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.grpc_resolved_address, align 4
  %4 = alloca %"class.absl::lts_20240722::StatusOr.5", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load ptr, ptr %1, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !28
  call void @_ZN9grpc_core3URI5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.5") align 8 %4, i64 %10, ptr %8)
  %11 = load i64, ptr %4, align 8, !tbaa !43
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %.thread27, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 440) #25
          to label %14 unwind label %18

14:                                               ; preds = %13
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 28, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit unwind label %20

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit: ; preds = %14
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %20

16:                                               ; preds = %39, %.thread27
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %63

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %14, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

23:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i64, ptr %4, align 8, !tbaa !43
  %24 = and i64 %.pre, 1
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %25, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

25:                                               ; preds = %23
  %26 = inttoptr i64 %.pre to ptr
  %27 = atomicrmw add ptr %26, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %25, %23
  %28 = icmp eq i64 %.pre, 1
  br i1 %28, label %37, label %29

29:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  store i64 %.pre, ptr %0, align 8, !tbaa !43
  br i1 %.not.i.i, label %30, label %_ZN4absl12lts_202407226StatusD2Ev.exit

30:                                               ; preds = %29
  %31 = inttoptr i64 %.pre to ptr
  %32 = atomicrmw add ptr %31, i32 1 monotonic, align 4
  %33 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %34

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #26
  unreachable

37:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %.pr = load i64, ptr %4, align 8, !tbaa !43
  %38 = icmp eq i64 %.pr, 1
  br i1 %38, label %.thread27, label %39, !prof !72

39:                                               ; preds = %37
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(208) %4) #32
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %39
  unreachable

.thread27:                                        ; preds = %2, %37
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = invoke noundef zeroext i1 @_Z14grpc_parse_uriRKN9grpc_core3URIEP21grpc_resolved_address(ptr noundef nonnull align 8 dereferenceable(200) %40, ptr noundef nonnull %3)
          to label %42 unwind label %16

42:                                               ; preds = %.thread27
  br i1 %41, label %.critedge17, label %43, !prof !21

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 443, i64 27, ptr nonnull @.str.14) #25
          to label %44 unwind label %45

44:                                               ; preds = %43
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  unreachable

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

.critedge17:                                      ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %48 = load i32, ptr %47, align 4, !tbaa !73
  invoke void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %7, ptr noundef nonnull %3, i32 noundef %48)
          to label %49 unwind label %51

49:                                               ; preds = %.critedge17
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %50, ptr noundef nonnull align 4 dereferenceable(132) %7, i64 132, i1 false), !tbaa.struct !16
  store i64 1, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

51:                                               ; preds = %.critedge17
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %30, %29, %49
  %53 = load i64, ptr %4, align 8, !tbaa !43
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %56

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %55) #28
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit

56:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %57 = and i64 %53, 1
  %.not.i.i1.i = icmp eq i64 %57, 0
  br i1 %.not.i.i1.i, label %58, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit

58:                                               ; preds = %56
  %59 = inttoptr i64 %53 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %59)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #26
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %56, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

63:                                               ; preds = %51, %45, %22, %16
  %.pn14 = phi { ptr, i32 } [ %52, %51 ], [ %46, %45 ], [ %17, %16 ], [ %.pn, %22 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn14
}

declare void @_ZN9grpc_core3URI5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.5") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %4 = load i64, ptr %1, align 8, !tbaa !43, !noalias !75
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %._crit_edge.i.i.i.i, label %9

._crit_edge.i.i.i.i:                              ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !33, !alias.scope !75
  store i16 19279, ptr %6, align 8, !alias.scope !75
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %7, align 8, !tbaa !28, !alias.scope !75
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %8, align 2, !tbaa !17, !alias.scope !75
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

9:                                                ; preds = %2
  call void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %4, i32 noundef -1)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre6.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i: ; preds = %9, %._crit_edge.i.i.i.i
  %10 = phi i64 [ 2, %._crit_edge.i.i.i.i ], [ %.pre6.i, %9 ]
  %11 = phi ptr [ %6, %._crit_edge.i.i.i.i ], [ %.pre.i, %9 ]
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %10, ptr %11)
          to label %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i unwind label %17

_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %15 = load i64, ptr %13, align 8, !tbaa !17
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #30
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

17:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !17
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18

_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

declare noundef zeroext i1 @_Z14grpc_parse_uriRKN9grpc_core3URIEP21grpc_resolved_address(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsItTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchItEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !17
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !17
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #30
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %23, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #30
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %33)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %34

34:                                               ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #26
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %41 = load i64, ptr %39, align 8, !tbaa !17
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %47 = load i64, ptr %45, align 8, !tbaa !17
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %49 = load ptr, ptr %0, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %52 = load i64, ptr %50, align 8, !tbaa !17
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef) local_unnamed_addr #18

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tcp_socket_utils.cc() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { cold }
attributes #26 = { noreturn nounwind }
attributes #27 = { cold nounwind }
attributes #28 = { nounwind }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS8sockaddr", !5, i64 0, !6, i64 2}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTS11sockaddr_in", !5, i64 0, !5, i64 2, !10, i64 4, !6, i64 8}
!10 = !{!"_ZTS7in_addr", !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !5, i64 2}
!13 = !{!"_ZTS12sockaddr_in6", !5, i64 0, !5, i64 2, !11, i64 4, !14, i64 8, !11, i64 24}
!14 = !{!"_ZTS8in6_addr", !6, i64 0}
!15 = !{!9, !5, i64 2}
!16 = !{i64 0, i64 128, !17, i64 128, i64 4, !18}
!17 = !{!6, !6, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!20 = !{!13, !5, i64 0}
!21 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!22 = !{!23, !25, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !27, i64 8, !6, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !26, i64 0}
!26 = !{!"any pointer", !6, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!23, !27, i64 8}
!29 = !{!5, !5, i64 0}
!30 = !{!9, !11, i64 4}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!24, !25, i64 0}
!34 = !{!13, !11, i64 24}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4absl12lts_202407229StrFormatIJA46_cjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_: argument 0"}
!37 = distinct !{!37, !"_ZN4absl12lts_202407229StrFormatIJA46_cjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_"}
!38 = !{!39, !26, i64 8}
!39 = !{!"_ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !6, i64 0, !26, i64 8}
!40 = !{!41, !27, i64 0}
!41 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !27, i64 0, !25, i64 8}
!42 = !{!41, !25, i64 8}
!43 = !{!44, !27, i64 0}
!44 = !{!"_ZTSN4absl12lts_202407226StatusE", !27, i64 0}
!45 = !{!27, !27, i64 0}
!46 = !{!47, !11, i64 8}
!47 = !{!"_ZTS11sockaddr_vm", !5, i64 0, !5, i64 2, !11, i64 4, !11, i64 8, !6, i64 12, !6, i64 13}
!48 = !{!47, !11, i64 4}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN17grpc_event_engine12experimental12_GLOBAL__N_19GetSchemeB5cxx11ERKNS0_11EventEngine15ResolvedAddressE: argument 0"}
!51 = distinct !{!51, !"_ZN17grpc_event_engine12experimental12_GLOBAL__N_19GetSchemeB5cxx11ERKNS0_11EventEngine15ResolvedAddressE"}
!52 = !{!53, !50}
!53 = distinct !{!53, !54, !"_ZN4absl12lts_202407229StrFormatIJtEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!54 = distinct !{!54, !"_ZN4absl12lts_202407229StrFormatIJtEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!55 = !{!"branch_weights", !"expected", i32 2146410, i32 2145337238}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN17grpc_event_engine12experimental12_GLOBAL__N_131ResolvedAddrToUriUnixIfPossibleB5cxx11EPKNS0_11EventEngine15ResolvedAddressE: argument 0"}
!58 = distinct !{!58, !"_ZN17grpc_event_engine12experimental12_GLOBAL__N_131ResolvedAddrToUriUnixIfPossibleB5cxx11EPKNS0_11EventEngine15ResolvedAddressE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!61 = distinct !{!61, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!62 = !{!60, !57}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTSN9grpc_core3URI10QueryParamE", !26, i64 0}
!66 = !{!64, !65, i64 8}
!67 = distinct !{!67, !32}
!68 = !{!64, !65, i64 16}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN17grpc_event_engine12experimental12_GLOBAL__N_132ResolvedAddrToUriVsockIfPossibleB5cxx11EPKNS0_11EventEngine15ResolvedAddressE: argument 0"}
!71 = distinct !{!71, !"_ZN17grpc_event_engine12experimental12_GLOBAL__N_132ResolvedAddrToUriVsockIfPossibleB5cxx11EPKNS0_11EventEngine15ResolvedAddressE"}
!72 = !{!"branch_weights", !"expected", i32 2112065820, i32 35417828}
!73 = !{!74, !11, i64 128}
!74 = !{!"_ZTS21grpc_resolved_address", !6, i64 0, !11, i64 128}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE: argument 0"}
!77 = distinct !{!77, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE"}
!78 = !{!79, !82, i64 8}
!79 = !{!"_ZTSSt15_Rb_tree_header", !80, i64 0, !27, i64 32}
!80 = !{!"_ZTSSt18_Rb_tree_node_base", !81, i64 0, !82, i64 8, !82, i64 16, !82, i64 24}
!81 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!82 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !26, i64 0}
!83 = !{!80, !82, i64 24}
!84 = !{!80, !82, i64 16}
!85 = distinct !{!85, !32}
