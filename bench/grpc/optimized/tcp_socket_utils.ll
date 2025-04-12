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
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %3) #25
  call void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %3, ptr noundef nonnull %11, i32 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %1, ptr noundef nonnull align 4 dereferenceable(132) %3, i64 132, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %3) #25
  br label %20

.critedge:                                        ; preds = %.thread, %9, %2
  br label %20

20:                                               ; preds = %13, %9, %.critedge
  %.1 = phi i1 [ false, %.critedge ], [ true, %9 ], [ true, %13 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental25ResolvedAddressToV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_(ptr noundef nonnull align 4 dereferenceable(132) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %5, label %.critedge, !prof !19

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 218, i64 36, ptr nonnull @.str.1) #26
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
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
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %4) #25
  call void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %4, ptr noundef nonnull %7, i32 noundef 28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %1, ptr noundef nonnull align 4 dereferenceable(132) %4, i64 132, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %4) #25
  br label %18

18:                                               ; preds = %.critedge, %10
  ret i1 %9
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental24ResolvedAddressMakeWild6Ei(ptr dead_on_unwind noalias writable sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4 %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %3) #25
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 240, i64 %14, ptr %12) #26
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
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
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %3) #25
  ret void

19:                                               ; preds = %7
  %20 = zext nneg i32 %1 to i64
  %21 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %20, i64 noundef 65536, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 241, i64 %24, ptr %22) #26
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental24ResolvedAddressMakeWild4Ei(ptr dead_on_unwind noalias writable sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4 %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %3) #25
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 254, i64 %14, ptr %12) #26
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
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
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %3) #25
  ret void

19:                                               ; preds = %7
  %20 = zext nneg i32 %1 to i64
  %21 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %20, i64 noundef 65536, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 255, i64 %24, ptr %22) #26
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 280) #26
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 22, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit unwind label %12

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit: ; preds = %6
  %7 = load i16, ptr %4, align 2, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2)
  store i16 %7, ptr %2, align 2, !tbaa !29
  %8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsItTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 2 dereferenceable(2) %2)
          to label %9 unwind label %12

9:                                                ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2)
  %10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(27) @.str.5)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  call void @abort() #27
  unreachable

12:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit, %6, %9
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
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
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(27) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  tail call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %3, ptr nonnull %1)
  ret ptr %0
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 291, i64 %19, ptr %17) #26
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  unreachable

20:                                               ; preds = %12
  %21 = zext nneg i32 %1 to i64
  %22 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %21, i64 noundef 65536, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 292, i64 %25, ptr %23) #26
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 297, i64 %34, ptr %32) #26
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  unreachable

35:                                               ; preds = %27
  %36 = zext nneg i32 %1 to i64
  %37 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %36, i64 noundef 65536, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 298, i64 %40, ptr %38) #26
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  unreachable

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #25
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 303) #26
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 22, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit unwind label %47

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit: ; preds = %41
  %42 = load i16, ptr %9, align 2, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  store i16 %42, ptr %3, align 2, !tbaa !29
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsItTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 2 dereferenceable(2) %3)
          to label %44 unwind label %47

44:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 1 dereferenceable(27) @.str.6)
          to label %46 unwind label %47

46:                                               ; preds = %44
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  call void @abort() #27
  unreachable

47:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit, %41, %44
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
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
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %3) #25
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
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %2) #25
  call void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %2, ptr noundef nonnull %8, i32 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %3, ptr noundef nonnull align 4 dereferenceable(132) %2, i64 132, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %2) #25
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
  %33 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 0, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %3) #25
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
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %4) #25
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
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %3) #25
  call void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %3, ptr noundef nonnull %9, i32 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %4, ptr noundef nonnull align 4 dereferenceable(132) %3, i64 132, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %3) #25
  br label %18

17:                                               ; preds = %8, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %4, ptr noundef nonnull align 4 dereferenceable(132) %1, i64 132, i1 false), !tbaa.struct !16
  br label %18

18:                                               ; preds = %_ZN17grpc_event_engine12experimental25ResolvedAddressIsV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_.exit, %17
  call void @_ZN17grpc_event_engine12experimental23ResolvedAddressToStringB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(132) %4)
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %4) #25
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
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
          to label %218 unwind label %21

21:                                               ; preds = %23, %28, %20
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %225

23:                                               ; preds = %2
  %24 = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %1)
          to label %25 unwind label %21

25:                                               ; preds = %23
  %26 = load i16, ptr %24, align 2, !tbaa !3
  %27 = icmp eq i16 %26, 40
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  invoke fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_133ResolvedAddrToVsockPathIfPossibleB5cxx11EPKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %1)
          to label %218 unwind label %21

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
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %5) #25
  br label %159

42:                                               ; preds = %31, %35
  %.0.ph = phi i32 [ 0, %31 ], [ %40, %35 ]
  %.031.shrunk.ph = phi i16 [ %rev.i, %31 ], [ %rev.i44, %35 ]
  %.030.ph = phi ptr [ %32, %31 ], [ %36, %35 ]
  %.03181 = zext i16 %.031.shrunk.ph to i32
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %5) #25
  %43 = zext nneg i16 %30 to i32
  %44 = call ptr @inet_ntop(i32 noundef %43, ptr noundef nonnull %.030.ph, ptr noundef nonnull %5, i32 noundef 46) #25
  %.not33 = icmp eq ptr %44, null
  br i1 %.not33, label %._crit_edge, label %45

._crit_edge:                                      ; preds = %42
  %.pre86 = load i16, ptr %15, align 2, !tbaa !3
  br label %159

45:                                               ; preds = %42
  %.not37 = icmp eq i32 %.0.ph, 0
  br i1 %.not37, label %114, label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25, !noalias !35
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
          to label %51 unwind label %103

51:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25, !noalias !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %52 = load ptr, ptr %6, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !28
  invoke void @_ZN9grpc_core12JoinHostPortB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i64 %54, ptr %52, i32 noundef %.03181)
          to label %55 unwind label %105

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = icmp eq ptr %56, %16
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %55
  %58 = load i64, ptr %17, align 8, !tbaa !28
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %66, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %55
  %63 = load ptr, ptr %7, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %67 = phi ptr [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !28
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  switch i64 %69, label %73 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %71
  ]

71:                                               ; preds = %66
  %72 = load i8, ptr %67, align 1, !tbaa !17
  store i8 %72, ptr %56, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

73:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %67, i64 %69, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %73, %71, %66
  %74 = load i64, ptr %68, align 8, !tbaa !28
  store i64 %74, ptr %17, align 8, !tbaa !28
  %75 = load ptr, ptr %4, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %74
  store i8 0, ptr %76, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %60, ptr %4, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !28
  store i64 %78, ptr %17, align 8, !tbaa !28
  %79 = load i64, ptr %61, align 8, !tbaa !17
  store i64 %79, ptr %16, align 8, !tbaa !17
  br label %85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %80 = load i64, ptr %16, align 8, !tbaa !17
  store ptr %63, ptr %4, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !28
  store i64 %82, ptr %17, align 8, !tbaa !28
  %83 = load i64, ptr %64, align 8, !tbaa !17
  store i64 %83, ptr %16, align 8, !tbaa !17
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %85, label %84

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %56, ptr %7, align 8, !tbaa !22
  store i64 %80, ptr %64, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %86 = phi ptr [ %61, %.thread.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %86, ptr %7, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %84, %85
  %87 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %56, %84 ], [ %86, %85 ]
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %88, align 8, !tbaa !28
  store i8 0, ptr %87, align 1, !tbaa !17
  %89 = load ptr, ptr %7, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %92 = load i64, ptr %88, align 8, !tbaa !28
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %94 = load i64, ptr %90, align 8, !tbaa !17
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %95) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  %96 = load ptr, ptr %6, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = load i64, ptr %53, align 8, !tbaa !28
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %101 = load i64, ptr %97, align 8, !tbaa !17
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %102) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %204

103:                                              ; preds = %46
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

105:                                              ; preds = %51
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  %107 = load ptr, ptr %6, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %105
  %110 = load i64, ptr %53, align 8, !tbaa !28
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %105
  %112 = load i64, ptr %108, align 8, !tbaa !17
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %113) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %103
  %.pn38 = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %217

114:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  %115 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  invoke void @_ZN9grpc_core12JoinHostPortB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i64 %115, ptr nonnull %5, i32 noundef %.03181)
          to label %116 unwind label %157

116:                                              ; preds = %114
  %117 = load ptr, ptr %4, align 8, !tbaa !22
  %118 = icmp eq ptr %117, %16
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i56: ; preds = %116
  %119 = load i64, ptr %17, align 8, !tbaa !28
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  %121 = load ptr, ptr %8, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %127, label %.thread.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i51: ; preds = %116
  %124 = load ptr, ptr %8, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i52

127:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i56
  %128 = phi ptr [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i51 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i56 ]
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !28
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  switch i64 %130, label %134 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i54
    i64 1, label %132
  ]

132:                                              ; preds = %127
  %133 = load i8, ptr %128, align 1, !tbaa !17
  store i8 %133, ptr %117, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i54

134:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %128, i64 %130, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i54: ; preds = %134, %132, %127
  %135 = load i64, ptr %129, align 8, !tbaa !28
  store i64 %135, ptr %17, align 8, !tbaa !28
  %136 = load ptr, ptr %4, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %135
  store i8 0, ptr %137, align 1, !tbaa !17
  %.pre.i55 = load ptr, ptr %8, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit58

.thread.i57:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i56
  store ptr %121, ptr %4, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !28
  store i64 %139, ptr %17, align 8, !tbaa !28
  %140 = load i64, ptr %122, align 8, !tbaa !17
  store i64 %140, ptr %16, align 8, !tbaa !17
  br label %146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i51
  %141 = load i64, ptr %16, align 8, !tbaa !17
  store ptr %124, ptr %4, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !28
  store i64 %143, ptr %17, align 8, !tbaa !28
  %144 = load i64, ptr %125, align 8, !tbaa !17
  store i64 %144, ptr %16, align 8, !tbaa !17
  %.not.i53 = icmp eq ptr %117, null
  br i1 %.not.i53, label %146, label %145

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i52
  store ptr %117, ptr %8, align 8, !tbaa !22
  store i64 %141, ptr %125, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit58

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i52, %.thread.i57
  %147 = phi ptr [ %122, %.thread.i57 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i52 ]
  store ptr %147, ptr %8, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i54, %145, %146
  %148 = phi ptr [ %.pre.i55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i54 ], [ %117, %145 ], [ %147, %146 ]
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %149, align 8, !tbaa !28
  store i8 0, ptr %148, align 1, !tbaa !17
  %150 = load ptr, ptr %8, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit58
  %153 = load i64, ptr %149, align 8, !tbaa !28
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit58
  %155 = load i64, ptr %151, align 8, !tbaa !17
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %156) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %204

157:                                              ; preds = %114
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %217

159:                                              ; preds = %._crit_edge, %41
  %160 = phi i16 [ %.pre86, %._crit_edge ], [ %30, %41 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #25
  store i64 25, ptr %11, align 8
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.8, ptr %161, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #25
  %162 = zext i16 %160 to i32
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %164 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef %162, ptr noundef nonnull %163)
          to label %165 unwind label %192

165:                                              ; preds = %159
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %163 to i64
  %168 = sub i64 %166, %167
  store i64 %168, ptr %12, align 8, !tbaa !40
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %163, ptr %169, align 8, !tbaa !42
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %170 unwind label %192

170:                                              ; preds = %165
  %171 = load ptr, ptr %10, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !28
  invoke void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %9, i64 %173, ptr %171)
          to label %174 unwind label %194

174:                                              ; preds = %170
  %175 = load i64, ptr %9, align 8, !tbaa !43
  store i64 %175, ptr %0, align 8, !tbaa !43
  store i64 55, ptr %9, align 8, !tbaa !43
  %176 = icmp eq i64 %175, 1
  br i1 %176, label %177, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !19

177:                                              ; preds = %174
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit unwind label %.body

.body:                                            ; preds = %177
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %196

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit: ; preds = %177
  %.pre87 = load i64, ptr %9, align 8, !tbaa !43
  %179 = and i64 %.pre87, 1
  %.not.i.i = icmp eq i64 %179, 0
  br i1 %.not.i.i, label %180, label %_ZN4absl12lts_202407226StatusD2Ev.exit

180:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit
  %181 = inttoptr i64 %.pre87 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %181)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %182

182:                                              ; preds = %180
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %174, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit, %180
  %185 = load ptr, ptr %10, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %188 = load i64, ptr %172, align 8, !tbaa !28
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %190 = load i64, ptr %186, align 8, !tbaa !17
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %191) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  br label %216

192:                                              ; preds = %159, %165
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

194:                                              ; preds = %170
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %196

196:                                              ; preds = %.body, %194
  %.pn = phi { ptr, i32 } [ %178, %.body ], [ %195, %194 ]
  %197 = load ptr, ptr %10, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %196
  %200 = load i64, ptr %172, align 8, !tbaa !28
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %196
  %202 = load i64, ptr %198, align 8, !tbaa !17
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %203) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %192
  %.pn.pn = phi { ptr, i32 } [ %193, %192 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  br label %217

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  store i32 %14, ptr %13, align 4, !tbaa !18
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %206, ptr %205, align 8, !tbaa !33
  %207 = load ptr, ptr %4, align 8, !tbaa !22
  %208 = icmp eq ptr %207, %16
  br i1 %208, label %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

209:                                              ; preds = %204
  %210 = load i64, ptr %17, align 8, !tbaa !28
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  %212 = add nuw nsw i64 %210, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %206, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %212, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %204
  store ptr %207, ptr %205, align 8, !tbaa !22
  %213 = load i64, ptr %16, align 8, !tbaa !17
  store i64 %213, ptr %206, align 8, !tbaa !17
  %.pre = load i64, ptr %17, align 8, !tbaa !28
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_.exit

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_.exit: ; preds = %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %214 = phi i64 [ %210, %209 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %214, ptr %215, align 8, !tbaa !28
  store ptr %16, ptr %4, align 8, !tbaa !22
  store i64 0, ptr %17, align 8, !tbaa !28
  store i8 0, ptr %16, align 8, !tbaa !17
  store i64 1, ptr %0, align 8, !tbaa !43
  br label %216

216:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %5) #25
  br label %218

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %.pn40 = phi { ptr, i32 } [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %158, %157 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %5) #25
  br label %225

218:                                              ; preds = %28, %20, %216
  %219 = load ptr, ptr %4, align 8, !tbaa !22
  %220 = icmp eq ptr %219, %16
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %218
  %221 = load i64, ptr %17, align 8, !tbaa !28
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %218
  %223 = load i64, ptr %16, align 8, !tbaa !17
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret void

225:                                              ; preds = %217, %21
  %.pn42 = phi { ptr, i32 } [ %22, %21 ], [ %.pn40, %217 ]
  %226 = load ptr, ptr %4, align 8, !tbaa !22
  %227 = icmp eq ptr %226, %16
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %225
  %228 = load i64, ptr %17, align 8, !tbaa !28
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %225
  %230 = load i64, ptr %16, align 8, !tbaa !17
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %231) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  resume { ptr, i32 } %.pn42
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

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
  br i1 %.not, label %57, label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #25
  store i64 30, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.15, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #25
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
          to label %29 unwind label %47

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
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %49

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
  call void @__clang_call_terminate(ptr %39) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %29, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit, %35
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %43 = load i64, ptr %27, align 8, !tbaa !28
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %45 = load i64, ptr %41, align 8, !tbaa !17
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %46) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %230

47:                                               ; preds = %17
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %.body, %47
  %.pn30 = phi { ptr, i32 } [ %33, %.body ], [ %48, %47 ]
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %49
  %53 = load i64, ptr %27, align 8, !tbaa !28
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %49
  %55 = load i64, ptr %51, align 8, !tbaa !17
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %56) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %231

57:                                               ; preds = %2
  %58 = tail call noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132) %1)
  %59 = add i32 %58, -3
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %._crit_edge.i.i.i.i.i, label %64

._crit_edge.i.i.i.i.i:                            ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %62, ptr %61, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %63, align 8, !tbaa !28
  store i8 0, ptr %62, align 8, !tbaa !17
  store i64 1, ptr %0, align 8, !tbaa !43
  br label %230

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %65, ptr %8, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %66, align 8, !tbaa !28
  store i8 0, ptr %65, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %68 = load i8, ptr %67, align 2, !tbaa !17
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %185

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %72 = zext nneg i32 %59 to i64
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %73, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %72, ptr %3, align 8, !tbaa !45
  %74 = icmp samesign ugt i32 %59, 15
  br i1 %74, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %70
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %._crit_edge.i.i.thread unwind label %173

._crit_edge.i.i.thread:                           ; preds = %.noexc.i
  store ptr %75, ptr %9, align 8, !tbaa !22
  %76 = load i64, ptr %3, align 8, !tbaa !45
  store i64 %76, ptr %73, align 8, !tbaa !17
  br label %79

._crit_edge.i.i:                                  ; preds = %70
  %cond = icmp eq i32 %59, 1
  br i1 %cond, label %77, label %79

77:                                               ; preds = %._crit_edge.i.i
  %78 = load i8, ptr %71, align 1, !tbaa !17
  store i8 %78, ptr %73, align 8, !tbaa !17
  br label %81

79:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %80 = phi ptr [ %75, %._crit_edge.i.i.thread ], [ %73, %._crit_edge.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr nonnull align 1 %71, i64 %72, i1 false)
  br label %81

81:                                               ; preds = %79, %77
  %82 = load i64, ptr %3, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !28
  %84 = load ptr, ptr %9, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %82
  store i8 0, ptr %85, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %86 = load ptr, ptr %8, align 8, !tbaa !22
  %87 = icmp eq ptr %86, %65
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %81
  %88 = load i64, ptr %66, align 8, !tbaa !28
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  %90 = load ptr, ptr %9, align 8, !tbaa !22
  %91 = icmp eq ptr %90, %73
  br i1 %91, label %94, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %81
  %92 = load ptr, ptr %9, align 8, !tbaa !22
  %93 = icmp eq ptr %92, %73
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %95 = phi ptr [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %96 = load i64, ptr %83, align 8, !tbaa !28
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  switch i64 %96, label %100 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %98
  ]

98:                                               ; preds = %94
  %99 = load i8, ptr %95, align 1, !tbaa !17
  store i8 %99, ptr %86, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

100:                                              ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %95, i64 %96, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %100, %98, %94
  %101 = load i64, ptr %83, align 8, !tbaa !28
  store i64 %101, ptr %66, align 8, !tbaa !28
  %102 = load ptr, ptr %8, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %90, ptr %8, align 8, !tbaa !22
  %104 = load i64, ptr %83, align 8, !tbaa !28
  store i64 %104, ptr %66, align 8, !tbaa !28
  %105 = load i64, ptr %73, align 8, !tbaa !17
  store i64 %105, ptr %65, align 8, !tbaa !17
  br label %110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %106 = load i64, ptr %65, align 8, !tbaa !17
  store ptr %92, ptr %8, align 8, !tbaa !22
  %107 = load i64, ptr %83, align 8, !tbaa !28
  store i64 %107, ptr %66, align 8, !tbaa !28
  %108 = load i64, ptr %73, align 8, !tbaa !17
  store i64 %108, ptr %65, align 8, !tbaa !17
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %110, label %109

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %86, ptr %9, align 8, !tbaa !22
  store i64 %106, ptr %73, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %73, ptr %9, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %109, %110
  %111 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %86, %109 ], [ %73, %110 ]
  store i64 0, ptr %83, align 8, !tbaa !28
  store i8 0, ptr %111, align 1, !tbaa !17
  %112 = load ptr, ptr %9, align 8, !tbaa !22
  %113 = icmp eq ptr %112, %73
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %83, align 8, !tbaa !28
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %116 = load i64, ptr %73, align 8, !tbaa !17
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %118, ptr %12, align 8, !tbaa !33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 1, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %119 = load ptr, ptr %12, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !28
  store i64 %121, ptr %11, align 8
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %119, ptr %122, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #25
  %123 = load ptr, ptr %8, align 8, !tbaa !22
  %124 = load i64, ptr %66, align 8, !tbaa !28
  store i64 %124, ptr %13, align 8
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %123, ptr %125, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %126 unwind label %177

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %127 = load ptr, ptr %8, align 8, !tbaa !22
  %128 = icmp eq ptr %127, %65
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i45: ; preds = %126
  %129 = load i64, ptr %66, align 8, !tbaa !28
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  %131 = load ptr, ptr %10, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %137, label %.thread.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i40: ; preds = %126
  %134 = load ptr, ptr %10, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i41

137:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i45
  %138 = phi ptr [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i40 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i45 ]
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !28
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  switch i64 %140, label %144 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43
    i64 1, label %142
  ]

142:                                              ; preds = %137
  %143 = load i8, ptr %138, align 1, !tbaa !17
  store i8 %143, ptr %127, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43

144:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %138, i64 %140, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43: ; preds = %144, %142, %137
  %145 = load i64, ptr %139, align 8, !tbaa !28
  store i64 %145, ptr %66, align 8, !tbaa !28
  %146 = load ptr, ptr %8, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %145
  store i8 0, ptr %147, align 1, !tbaa !17
  %.pre.i44 = load ptr, ptr %10, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47

.thread.i46:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i45
  store ptr %131, ptr %8, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !28
  store i64 %149, ptr %66, align 8, !tbaa !28
  %150 = load i64, ptr %132, align 8, !tbaa !17
  store i64 %150, ptr %65, align 8, !tbaa !17
  br label %156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i40
  %151 = load i64, ptr %65, align 8, !tbaa !17
  store ptr %134, ptr %8, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !28
  store i64 %153, ptr %66, align 8, !tbaa !28
  %154 = load i64, ptr %135, align 8, !tbaa !17
  store i64 %154, ptr %65, align 8, !tbaa !17
  %.not.i42 = icmp eq ptr %127, null
  br i1 %.not.i42, label %156, label %155

155:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i41
  store ptr %127, ptr %10, align 8, !tbaa !22
  store i64 %151, ptr %135, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47

156:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i41, %.thread.i46
  %157 = phi ptr [ %132, %.thread.i46 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i41 ]
  store ptr %157, ptr %10, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43, %155, %156
  %158 = phi ptr [ %.pre.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43 ], [ %127, %155 ], [ %157, %156 ]
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %159, align 8, !tbaa !28
  store i8 0, ptr %158, align 1, !tbaa !17
  %160 = load ptr, ptr %10, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47
  %163 = load i64, ptr %159, align 8, !tbaa !28
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47
  %165 = load i64, ptr %161, align 8, !tbaa !17
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %166) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #25
  %167 = load ptr, ptr %12, align 8, !tbaa !22
  %168 = icmp eq ptr %167, %118
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %169 = load i64, ptr %120, align 8, !tbaa !28
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %171 = load i64, ptr %118, align 8, !tbaa !17
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %172) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

173:                                              ; preds = %.noexc.i
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %223

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #25
  %179 = load ptr, ptr %12, align 8, !tbaa !22
  %180 = icmp eq ptr %179, %118
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %177
  %181 = load i64, ptr %120, align 8, !tbaa !28
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %177
  %183 = load i64, ptr %118, align 8, !tbaa !17
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %175
  %.pn26 = phi { ptr, i32 } [ %176, %175 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %223

185:                                              ; preds = %64
  %186 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %67, i64 noundef 108) #31
  %.not25 = icmp eq i64 %186, 108
  br i1 %.not25, label %187, label %202

187:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  invoke void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %14, i64 31, ptr nonnull @.str.16)
          to label %188 unwind label %199

188:                                              ; preds = %187
  %189 = load i64, ptr %14, align 8, !tbaa !43
  store i64 %189, ptr %0, align 8, !tbaa !43
  store i64 55, ptr %14, align 8, !tbaa !43
  %190 = icmp eq i64 %189, 1
  br i1 %190, label %191, label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit59.thread, !prof !19

191:                                              ; preds = %188
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit59 unwind label %.body57

.body57:                                          ; preds = %191
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  br label %201

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit59: ; preds = %191
  %.pre71 = load i64, ptr %14, align 8, !tbaa !43
  %193 = and i64 %.pre71, 1
  %.not.i.i60 = icmp eq i64 %193, 0
  br i1 %.not.i.i60, label %194, label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit59.thread

194:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit59
  %195 = inttoptr i64 %.pre71 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %195)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit59.thread unwind label %196

196:                                              ; preds = %194
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #27
  unreachable

199:                                              ; preds = %187
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %201

201:                                              ; preds = %.body57, %199
  %.pn = phi { ptr, i32 } [ %192, %.body57 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  br label %223

202:                                              ; preds = %185
  %203 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #25
  %204 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %67, i64 noundef %203)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %205

205:                                              ; preds = %202
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %208, ptr %207, align 8, !tbaa !33
  %209 = load ptr, ptr %8, align 8, !tbaa !22
  %210 = icmp eq ptr %209, %65
  br i1 %210, label %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %212 = load i64, ptr %66, align 8, !tbaa !28
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  %214 = add nuw nsw i64 %212, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %208, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %214, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  store ptr %209, ptr %207, align 8, !tbaa !22
  %215 = load i64, ptr %65, align 8, !tbaa !17
  store i64 %215, ptr %208, align 8, !tbaa !17
  %.pre72 = load i64, ptr %66, align 8, !tbaa !28
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %211
  %216 = phi i64 [ %212, %211 ], [ %.pre72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %216, ptr %217, align 8, !tbaa !28
  store i64 0, ptr %66, align 8, !tbaa !28
  store i64 1, ptr %0, align 8, !tbaa !43
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit59.thread: ; preds = %188, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit59, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  %.pre73 = load ptr, ptr %8, align 8, !tbaa !22
  %218 = icmp eq ptr %.pre73, %65
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %.thread, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit59.thread
  %219 = load i64, ptr %66, align 8, !tbaa !28
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit59.thread
  %221 = load i64, ptr %65, align 8, !tbaa !17
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %.pre73, i64 noundef %222) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %230

223:                                              ; preds = %201, %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %173
  %.pn28 = phi { ptr, i32 } [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %174, %173 ], [ %.pn, %201 ], [ %206, %205 ]
  %224 = load ptr, ptr %8, align 8, !tbaa !22
  %225 = icmp eq ptr %224, %65
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %223
  %226 = load i64, ptr %66, align 8, !tbaa !28
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %223
  %228 = load i64, ptr %65, align 8, !tbaa !17
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %229) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %231

230:                                              ; preds = %._crit_edge.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
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
  br i1 %.not, label %53, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #25
  store i64 31, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.18, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #25
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
          to label %25 unwind label %43

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
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  br label %45

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
  call void @__clang_call_terminate(ptr %35) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %25, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit, %31
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %39 = load i64, ptr %23, align 8, !tbaa !28
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %41 = load i64, ptr %37, align 8, !tbaa !17
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %42) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  br label %84

43:                                               ; preds = %13
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.body, %43
  %.pn = phi { ptr, i32 } [ %29, %.body ], [ %44, %43 ]
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %45
  %49 = load i64, ptr %23, align 8, !tbaa !28
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %45
  %51 = load i64, ptr %47, align 8, !tbaa !17
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %52) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  resume { ptr, i32 } %.pn

53:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #25
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !46
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef %55, ptr noundef nonnull %56)
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %56 to i64
  %60 = sub i64 %58, %59
  store i64 %60, ptr %8, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %56, ptr %61, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #25
  store i64 1, ptr %9, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.19, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #25
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %66 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef %64, ptr noundef nonnull %65)
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %65 to i64
  %69 = sub i64 %67, %68
  store i64 %69, ptr %10, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %65, ptr %70, align 8, !tbaa !42
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %72, ptr %71, align 8, !tbaa !33
  %73 = load ptr, ptr %7, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

76:                                               ; preds = %53
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !28
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i64 %78, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(1) %74, i64 %80, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %53
  store ptr %73, ptr %71, align 8, !tbaa !22
  %81 = load i64, ptr %74, align 8, !tbaa !17
  store i64 %81, ptr %72, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre20 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %76
  %82 = phi i64 [ %.pre20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %78, %76 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %82, ptr %83, align 8, !tbaa !28
  store i64 1, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %84

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9grpc_core12JoinHostPortB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #27
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
  %.sink180.sroa.gep = getelementptr inbounds nuw i8, ptr %33, i64 29
  %.sink180.sroa.gep182 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %.sink180.sroa.gep183 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %.sink180.sroa.gep184 = getelementptr inbounds nuw i8, ptr %33, i64 28
  br i1 %45, label %46, label %57

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #25
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
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #25
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
  call void @__clang_call_terminate(ptr %56) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %46, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #25
  br label %836

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %31) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %31, ptr noundef nonnull align 4 dereferenceable(132) %1, i64 132, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %32) #25
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
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %29) #25
  call void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %29, ptr noundef nonnull %62, i32 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %32, ptr noundef nonnull align 4 dereferenceable(132) %29, i64 132, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %29) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %31, ptr noundef nonnull align 4 dereferenceable(132) %32, i64 132, i1 false), !tbaa.struct !16
  br label %_ZN17grpc_event_engine12experimental25ResolvedAddressIsV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_.exit.thread

_ZN17grpc_event_engine12experimental25ResolvedAddressIsV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_.exit.thread: ; preds = %57, %61, %64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #25, !noalias !49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #25, !noalias !49
  %82 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %31), !noalias !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #25, !noalias !52
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %82, align 2, !noalias !52
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i16 %.sroa.0.0.copyload.i.i.i.i.i to i64
  %83 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i.i to ptr
  store ptr %83, ptr %26, align 8, !tbaa !17, !noalias !52
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchItEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %84, align 8, !tbaa !38, !noalias !52
  call void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr nonnull @.str.22, i64 27, ptr nonnull %26, i64 1), !noalias !49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #25, !noalias !52
  %85 = load ptr, ptr %28, align 8, !tbaa !22, !noalias !49
  %86 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !28, !noalias !49
  invoke void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %27, i64 %87, ptr %85)
          to label %88 unwind label %106, !noalias !49

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
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #25
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #25
  br label %108

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
  call void @__clang_call_terminate(ptr %98) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %94, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.i, %88
  %99 = load ptr, ptr %28, align 8, !tbaa !22, !noalias !49
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %102 = load i64, ptr %86, align 8, !tbaa !28, !noalias !49
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_19GetSchemeB5cxx11ERKNS0_11EventEngine15ResolvedAddressE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %104 = load i64, ptr %100, align 8, !tbaa !17, !noalias !49
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %105) #30
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_19GetSchemeB5cxx11ERKNS0_11EventEngine15ResolvedAddressE.exit

106:                                              ; preds = %81
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %106, %.body.i
  %.pn.i = phi { ptr, i32 } [ %92, %.body.i ], [ %107, %106 ]
  %109 = load ptr, ptr %28, align 8, !tbaa !22, !noalias !49
  %110 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i: ; preds = %108
  %112 = load i64, ptr %86, align 8, !tbaa !28, !noalias !49
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i: ; preds = %108
  %114 = load i64, ptr %110, align 8, !tbaa !17, !noalias !49
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %115) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i

common.resume:                                    ; preds = %.body, %.body56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i ], [ %50, %.body ], [ %.pn33, %.body56 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25, !noalias !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #25, !noalias !49
  br label %common.resume

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread: ; preds = %._crit_edge.i.i.i.i.i11.i, %._crit_edge.i.i.i.i.i8.i, %._crit_edge.i.i.i.i.i5.i, %._crit_edge.i.i.i.i.i.i
  %.sink = phi i64 [ 5, %._crit_edge.i.i.i.i.i11.i ], [ 4, %._crit_edge.i.i.i.i.i8.i ], [ 4, %._crit_edge.i.i.i.i.i5.i ], [ 4, %._crit_edge.i.i.i.i.i.i ]
  %.sink180.sroa.phi = phi ptr [ %.sink180.sroa.gep, %._crit_edge.i.i.i.i.i11.i ], [ %.sink180.sroa.gep182, %._crit_edge.i.i.i.i.i8.i ], [ %.sink180.sroa.gep183, %._crit_edge.i.i.i.i.i5.i ], [ %.sink180.sroa.gep184, %._crit_edge.i.i.i.i.i.i ]
  %116 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %.sink, ptr %116, align 8, !tbaa !28, !alias.scope !49
  store i8 0, ptr %.sink180.sroa.phi, align 1, !tbaa !17, !alias.scope !49
  store i64 1, ptr %33, align 8, !tbaa !43, !alias.scope !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #25
  br label %133

_ZN17grpc_event_engine12experimental12_GLOBAL__N_19GetSchemeB5cxx11ERKNS0_11EventEngine15ResolvedAddressE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25, !noalias !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #25, !noalias !49
  %.pre = load i64, ptr %33, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #25
  store i64 %.pre, ptr %34, align 8, !tbaa !43
  %117 = and i64 %.pre, 1
  %.not.i.i39 = icmp eq i64 %117, 0
  br i1 %.not.i.i39, label %118, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

118:                                              ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_19GetSchemeB5cxx11ERKNS0_11EventEngine15ResolvedAddressE.exit
  %119 = inttoptr i64 %.pre to ptr
  %120 = atomicrmw add ptr %119, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %118, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_19GetSchemeB5cxx11ERKNS0_11EventEngine15ResolvedAddressE.exit
  %121 = icmp eq i64 %.pre, 1
  br i1 %121, label %133, label %122

122:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  store i64 %.pre, ptr %0, align 8, !tbaa !43
  br i1 %.not.i.i39, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i, label %_ZN4absl12lts_202407226StatusD2Ev.exit43

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i:   ; preds = %122
  %123 = inttoptr i64 %.pre to ptr
  %124 = atomicrmw add ptr %123, i32 1 monotonic, align 4
  %.pr.i.i = load i64, ptr %0, align 8, !tbaa !43
  %125 = icmp eq i64 %.pr.i.i, 1
  br i1 %125, label %126, label %128, !prof !55

126:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %128 unwind label %.body40

.body40:                                          ; preds = %126
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #25
  br label %.body56

128:                                              ; preds = %126, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i
  %129 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %129)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit43 unwind label %130

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit43:         ; preds = %122, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #25
  br label %817

133:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #25
  %134 = load i64, ptr %33, align 8, !tbaa !43
  %135 = icmp eq i64 %134, 1
  br i1 %135, label %136, label %.invoke, !prof !21

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %138 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull @.str.10) #25
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %450

140:                                              ; preds = %136
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #25, !noalias !56
  invoke fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_132ResolvedAddrToUnixPathIfPossibleB5cxx11EPKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind noalias nonnull writable align 8 %14, ptr noundef nonnull %31)
          to label %.noexc55 unwind label %448

.noexc55:                                         ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #25, !noalias !56
  %141 = load i64, ptr %14, align 8, !tbaa !43, !noalias !56
  store i64 %141, ptr %15, align 8, !tbaa !43, !noalias !56
  %142 = and i64 %141, 1
  %.not.i.i.i46 = icmp eq i64 %142, 0
  br i1 %.not.i.i.i46, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %.noexc55
  %143 = inttoptr i64 %141 to ptr
  %144 = atomicrmw add ptr %143, i32 1 monotonic, align 4
  store i64 %141, ptr %0, align 8, !tbaa !43, !alias.scope !56
  %145 = atomicrmw add ptr %143, i32 1 monotonic, align 4
  %.pr.i.i.i = load i64, ptr %0, align 8, !tbaa !43, !alias.scope !56
  %146 = icmp eq i64 %.pr.i.i.i, 1
  br i1 %146, label %148, label %150, !prof !55

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread.i: ; preds = %.noexc55
  %147 = icmp eq i64 %141, 1
  br i1 %147, label %154, label %.thread.i

.thread.i:                                        ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread.i
  store i64 %141, ptr %0, align 8, !tbaa !43, !alias.scope !56
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i47

148:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %150 unwind label %.body.i54

.body.i54:                                        ; preds = %148
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25, !noalias !56
  br label %447

150:                                              ; preds = %148, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %143)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i47 unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i47:       ; preds = %150, %.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25, !noalias !56
  br label %428

154:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25, !noalias !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25, !noalias !56
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %155, ptr %16, align 8, !tbaa !33, !noalias !56
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %156, align 8, !tbaa !28, !noalias !56
  store i8 0, ptr %155, align 8, !tbaa !17, !noalias !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #25, !noalias !56
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %157, ptr %17, align 8, !tbaa !33, !noalias !56
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %158, align 8, !tbaa !28, !noalias !56
  store i8 0, ptr %157, align 8, !tbaa !17, !noalias !56
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %161 = load i64, ptr %160, align 8, !tbaa !28, !noalias !56
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %228, label %163

163:                                              ; preds = %154
  %164 = load ptr, ptr %159, align 8, !tbaa !22, !noalias !56
  %165 = load i8, ptr %164, align 1, !tbaa !17
  %166 = icmp eq i8 %165, 0
  %167 = icmp ne i64 %161, 1
  %or.cond.i = and i1 %167, %166
  br i1 %or.cond.i, label %168, label %228

168:                                              ; preds = %163
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.23, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i unwind label %224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i: ; preds = %168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #25, !noalias !56
  %170 = load i64, ptr %14, align 8, !tbaa !43, !noalias !56
  %171 = icmp eq i64 %170, 1
  br i1 %171, label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv.exit32.i, label %172, !prof !21

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %14) #32
          to label %.noexc31.i unwind label %226

.noexc31.i:                                       ; preds = %172
  unreachable

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv.exit32.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %173 = load i64, ptr %160, align 8, !tbaa !28, !noalias !62
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i

175:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv.exit32.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25, i64 noundef 1, i64 noundef 0) #32
          to label %.noexc33.i unwind label %226

.noexc33.i:                                       ; preds = %175
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv.exit32.i
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %176, ptr %18, align 8, !tbaa !33, !alias.scope !59, !noalias !56
  %177 = load ptr, ptr %159, align 8, !tbaa !22, !noalias !62
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 1
  %179 = add i64 %173, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25, !noalias !62
  store i64 %179, ptr %13, align 8, !tbaa !45, !noalias !62
  %180 = icmp ugt i64 %179, 15
  br i1 %180, label %.noexc10.i.i.i, label %._crit_edge.i.i.i.i

.noexc10.i.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc34.i unwind label %226

.noexc34.i:                                       ; preds = %.noexc10.i.i.i
  store ptr %181, ptr %18, align 8, !tbaa !22, !alias.scope !59, !noalias !56
  %182 = load i64, ptr %13, align 8, !tbaa !45, !noalias !62
  store i64 %182, ptr %176, align 8, !tbaa !17, !alias.scope !59, !noalias !56
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %183 = phi ptr [ %181, %.noexc34.i ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i ]
  switch i64 %173, label %186 [
    i64 2, label %184
    i64 1, label %187
  ]

184:                                              ; preds = %._crit_edge.i.i.i.i
  %185 = load i8, ptr %178, align 1, !tbaa !17
  store i8 %185, ptr %183, align 1, !tbaa !17
  br label %187

186:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr nonnull align 1 %178, i64 %179, i1 false)
  br label %187

187:                                              ; preds = %186, %184, %._crit_edge.i.i.i.i
  %188 = load i64, ptr %13, align 8, !tbaa !45, !noalias !62
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %188, ptr %189, align 8, !tbaa !28, !alias.scope !59, !noalias !56
  %190 = load ptr, ptr %18, align 8, !tbaa !22, !alias.scope !59, !noalias !56
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %188
  store i8 0, ptr %191, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25, !noalias !62
  %192 = load ptr, ptr %17, align 8, !tbaa !22, !noalias !56
  %193 = icmp eq ptr %192, %157
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %187
  %194 = load i64, ptr %158, align 8, !tbaa !28, !noalias !56
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  %196 = load ptr, ptr %18, align 8, !tbaa !22, !noalias !56
  %197 = icmp eq ptr %196, %176
  br i1 %197, label %200, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %187
  %198 = load ptr, ptr %18, align 8, !tbaa !22, !noalias !56
  %199 = icmp eq ptr %198, %176
  br i1 %199, label %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

200:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %201 = phi ptr [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %202 = load i64, ptr %189, align 8, !tbaa !28, !noalias !56
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  switch i64 %202, label %206 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %204
  ]

204:                                              ; preds = %200
  %205 = load i8, ptr %201, align 1, !tbaa !17
  store i8 %205, ptr %192, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

206:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %201, i64 %202, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %206, %204, %200
  %207 = load i64, ptr %189, align 8, !tbaa !28, !noalias !56
  store i64 %207, ptr %158, align 8, !tbaa !28, !noalias !56
  %208 = load ptr, ptr %17, align 8, !tbaa !22, !noalias !56
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %207
  store i8 0, ptr %209, align 1, !tbaa !17
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !22, !noalias !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %196, ptr %17, align 8, !tbaa !22, !noalias !56
  %210 = load i64, ptr %189, align 8, !tbaa !28, !noalias !56
  store i64 %210, ptr %158, align 8, !tbaa !28, !noalias !56
  %211 = load i64, ptr %176, align 8, !tbaa !17, !noalias !56
  store i64 %211, ptr %157, align 8, !tbaa !17, !noalias !56
  br label %216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %212 = load i64, ptr %157, align 8, !tbaa !17, !noalias !56
  store ptr %198, ptr %17, align 8, !tbaa !22, !noalias !56
  %213 = load i64, ptr %189, align 8, !tbaa !28, !noalias !56
  store i64 %213, ptr %158, align 8, !tbaa !28, !noalias !56
  %214 = load i64, ptr %176, align 8, !tbaa !17, !noalias !56
  store i64 %214, ptr %157, align 8, !tbaa !17, !noalias !56
  %.not.i35.i = icmp eq ptr %192, null
  br i1 %.not.i35.i, label %216, label %215

215:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %192, ptr %18, align 8, !tbaa !22, !noalias !56
  store i64 %212, ptr %176, align 8, !tbaa !17, !noalias !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

216:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %176, ptr %18, align 8, !tbaa !22, !noalias !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %216, %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %217 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %192, %215 ], [ %176, %216 ]
  store i64 0, ptr %189, align 8, !tbaa !28, !noalias !56
  store i8 0, ptr %217, align 1, !tbaa !17
  %218 = load ptr, ptr %18, align 8, !tbaa !22, !noalias !56
  %219 = icmp eq ptr %218, %176
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %220 = load i64, ptr %189, align 8, !tbaa !28, !noalias !56
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %222 = load i64, ptr %176, align 8, !tbaa !17, !noalias !56
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25, !noalias !56
  br label %261

224:                                              ; preds = %.invoke.i, %228, %168
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %415

226:                                              ; preds = %.noexc10.i.i.i, %175, %172
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25, !noalias !56
  br label %415

228:                                              ; preds = %163, %154
  %229 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.10, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit37.i unwind label %224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit37.i: ; preds = %228
  %230 = load i64, ptr %14, align 8, !tbaa !43, !noalias !56
  %231 = icmp eq i64 %230, 1
  br i1 %231, label %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i, label %.invoke.i, !prof !21

.invoke.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit37.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %14) #32
          to label %.cont.i unwind label %224

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit37.i
  %232 = load ptr, ptr %17, align 8, !tbaa !22, !noalias !56
  %233 = icmp eq ptr %232, %157
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i44.i: ; preds = %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i
  %234 = load i64, ptr %158, align 8, !tbaa !28, !noalias !56
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  %236 = load ptr, ptr %159, align 8, !tbaa !22, !noalias !56
  %237 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %242, label %.thread.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i39.i: ; preds = %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i
  %239 = load ptr, ptr %159, align 8, !tbaa !22, !noalias !56
  %240 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i40.i

242:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i44.i
  %243 = phi ptr [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i39.i ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i44.i ]
  %244 = load i64, ptr %160, align 8, !tbaa !28, !noalias !56
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  switch i64 %244, label %248 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42.i
    i64 1, label %246
  ]

246:                                              ; preds = %242
  %247 = load i8, ptr %243, align 1, !tbaa !17
  store i8 %247, ptr %232, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42.i

248:                                              ; preds = %242
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr align 1 %243, i64 %244, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42.i: ; preds = %248, %246, %242
  %249 = load i64, ptr %160, align 8, !tbaa !28, !noalias !56
  store i64 %249, ptr %158, align 8, !tbaa !28, !noalias !56
  %250 = load ptr, ptr %17, align 8, !tbaa !22, !noalias !56
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %249
  store i8 0, ptr %251, align 1, !tbaa !17
  %.pre.i43.i = load ptr, ptr %159, align 8, !tbaa !22, !noalias !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46.i

.thread.i45.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i44.i
  store ptr %236, ptr %17, align 8, !tbaa !22, !noalias !56
  %252 = load i64, ptr %160, align 8, !tbaa !28, !noalias !56
  store i64 %252, ptr %158, align 8, !tbaa !28, !noalias !56
  %253 = load i64, ptr %237, align 8, !tbaa !17, !noalias !56
  store i64 %253, ptr %157, align 8, !tbaa !17, !noalias !56
  br label %258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i40.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i39.i
  %254 = load i64, ptr %157, align 8, !tbaa !17, !noalias !56
  store ptr %239, ptr %17, align 8, !tbaa !22, !noalias !56
  %255 = load i64, ptr %160, align 8, !tbaa !28, !noalias !56
  store i64 %255, ptr %158, align 8, !tbaa !28, !noalias !56
  %256 = load i64, ptr %240, align 8, !tbaa !17, !noalias !56
  store i64 %256, ptr %157, align 8, !tbaa !17, !noalias !56
  %.not.i41.i = icmp eq ptr %232, null
  br i1 %.not.i41.i, label %258, label %257

257:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i40.i
  store ptr %232, ptr %159, align 8, !tbaa !22, !noalias !56
  store i64 %254, ptr %240, align 8, !tbaa !17, !noalias !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46.i

258:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i40.i, %.thread.i45.i
  %259 = phi ptr [ %237, %.thread.i45.i ], [ %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i40.i ]
  store ptr %259, ptr %159, align 8, !tbaa !22, !noalias !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46.i: ; preds = %258, %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42.i
  %260 = phi ptr [ %.pre.i43.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42.i ], [ %232, %257 ], [ %259, %258 ]
  store i64 0, ptr %160, align 8, !tbaa !28, !noalias !56
  store i8 0, ptr %260, align 1, !tbaa !17
  br label %261

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %19) #25, !noalias !56
  %262 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %262, ptr %20, align 8, !tbaa !33, !noalias !56
  %263 = load ptr, ptr %16, align 8, !tbaa !22, !noalias !56
  %264 = icmp eq ptr %263, %155
  br i1 %264, label %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i47.i

265:                                              ; preds = %261
  %266 = load i64, ptr %156, align 8, !tbaa !28, !noalias !56
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  %268 = add nuw nsw i64 %266, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %262, ptr noundef nonnull align 8 dereferenceable(1) %155, i64 %268, i1 false), !noalias !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i47.i: ; preds = %261
  store ptr %263, ptr %20, align 8, !tbaa !22, !noalias !56
  %269 = load i64, ptr %155, align 8, !tbaa !17, !noalias !56
  store i64 %269, ptr %262, align 8, !tbaa !17, !noalias !56
  %.pre.i48 = load i64, ptr %156, align 8, !tbaa !28, !noalias !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i47.i, %265
  %270 = phi i64 [ %266, %265 ], [ %.pre.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i47.i ]
  %271 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %270, ptr %271, align 8, !tbaa !28, !noalias !56
  store ptr %155, ptr %16, align 8, !tbaa !22, !noalias !56
  store i64 0, ptr %156, align 8, !tbaa !28, !noalias !56
  store i8 0, ptr %155, align 8, !tbaa !17, !noalias !56
  %272 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %272, ptr %21, align 8, !tbaa !33, !noalias !56
  %273 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %273, align 8, !tbaa !28, !noalias !56
  store i8 0, ptr %272, align 8, !tbaa !17, !noalias !56
  %274 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %274, ptr %22, align 8, !tbaa !33, !noalias !56
  %275 = load ptr, ptr %17, align 8, !tbaa !22, !noalias !56
  %276 = icmp eq ptr %275, %157
  br i1 %276, label %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i49.i

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %278 = load i64, ptr %158, align 8, !tbaa !28, !noalias !56
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  %280 = add nuw nsw i64 %278, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %274, ptr noundef nonnull align 8 dereferenceable(1) %157, i64 %280, i1 false), !noalias !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i49.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %275, ptr %22, align 8, !tbaa !22, !noalias !56
  %281 = load i64, ptr %157, align 8, !tbaa !17, !noalias !56
  store i64 %281, ptr %274, align 8, !tbaa !17, !noalias !56
  %.pre107.i = load i64, ptr %158, align 8, !tbaa !28, !noalias !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit50.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit50.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i49.i, %277
  %282 = phi i64 [ %278, %277 ], [ %.pre107.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i49.i ]
  %283 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %282, ptr %283, align 8, !tbaa !28, !noalias !56
  store ptr %157, ptr %17, align 8, !tbaa !22, !noalias !56
  store i64 0, ptr %158, align 8, !tbaa !28, !noalias !56
  store i8 0, ptr %157, align 8, !tbaa !17, !noalias !56
  %284 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !noalias !56
  store ptr %284, ptr %24, align 8, !tbaa !33, !noalias !56
  %285 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %285, align 8, !tbaa !28, !noalias !56
  store i8 0, ptr %284, align 8, !tbaa !17, !noalias !56
  invoke void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.5") align 8 %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %286 unwind label %349

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit50.i
  %287 = load ptr, ptr %24, align 8, !tbaa !22, !noalias !56
  %288 = icmp eq ptr %287, %284
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i: ; preds = %286
  %289 = load i64, ptr %285, align 8, !tbaa !28, !noalias !56
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i: ; preds = %286
  %291 = load i64, ptr %284, align 8, !tbaa !17, !noalias !56
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %292) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i
  %293 = load ptr, ptr %23, align 8, !tbaa !63, !noalias !56
  %294 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !66, !noalias !56
  %.not4.i.i.i.i.i = icmp eq ptr %293, %295
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %313, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i ], [ %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i ]
  %296 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %297 = load ptr, ptr %296, align 8, !tbaa !22
  %298 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %300 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %301 = load i64, ptr %300, align 8, !tbaa !28
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %303 = load i64, ptr %298, align 8, !tbaa !17
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %304) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %305 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !22
  %306 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %308 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !28
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %311 = load i64, ptr %306, align 8, !tbaa !17
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %312) #30
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  %313 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i58.i = icmp eq ptr %313, %295
  br i1 %.not.i.i.i.i58.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i
  %.pr.i.i49 = load ptr, ptr %23, align 8, !tbaa !63, !noalias !56
  br label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i
  %314 = phi ptr [ %.pr.i.i49, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i ]
  %.not.i.i.i.i50 = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i50, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i, label %315

315:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i
  %316 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !68, !noalias !56
  %318 = ptrtoint ptr %317 to i64
  %319 = ptrtoint ptr %314 to i64
  %320 = sub i64 %318, %319
  call void @_ZdlPvm(ptr noundef nonnull %314, i64 noundef %320) #30
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i: ; preds = %315, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i
  %321 = load ptr, ptr %22, align 8, !tbaa !22, !noalias !56
  %322 = icmp eq ptr %321, %274
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i
  %323 = load i64, ptr %283, align 8, !tbaa !28, !noalias !56
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i
  %325 = load i64, ptr %274, align 8, !tbaa !17, !noalias !56
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %326) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i
  %327 = load ptr, ptr %21, align 8, !tbaa !22, !noalias !56
  %328 = icmp eq ptr %327, %272
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i
  %329 = load i64, ptr %273, align 8, !tbaa !28, !noalias !56
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i
  %331 = load i64, ptr %272, align 8, !tbaa !17, !noalias !56
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %332) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i
  %333 = load ptr, ptr %20, align 8, !tbaa !22, !noalias !56
  %334 = icmp eq ptr %333, %262
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %335 = load i64, ptr %271, align 8, !tbaa !28, !noalias !56
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %337 = load i64, ptr %262, align 8, !tbaa !17, !noalias !56
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %338) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i
  %339 = load i64, ptr %19, align 8, !tbaa !43, !noalias !56
  %340 = icmp eq i64 %339, 1
  br i1 %340, label %375, label %341

341:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  store i64 %339, ptr %0, align 8, !tbaa !43, !alias.scope !56
  %342 = and i64 %339, 1
  %.not.i.i.i.i68.i = icmp eq i64 %342, 0
  br i1 %.not.i.i.i.i68.i, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i69.i, label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i69.i: ; preds = %341
  %343 = inttoptr i64 %339 to ptr
  %344 = atomicrmw add ptr %343, i32 1 monotonic, align 4
  %.pr.i.i70.i = load i64, ptr %0, align 8, !tbaa !43, !alias.scope !56
  %345 = icmp eq i64 %.pr.i.i70.i, 1
  br i1 %345, label %346, label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.i, !prof !55

346:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i69.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.i unwind label %347

347:                                              ; preds = %346
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  br label %.body71.i

349:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit50.i
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %24, align 8, !tbaa !22, !noalias !56
  %352 = icmp eq ptr %351, %284
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i: ; preds = %349
  %353 = load i64, ptr %285, align 8, !tbaa !28, !noalias !56
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i: ; preds = %349
  %355 = load i64, ptr %284, align 8, !tbaa !17, !noalias !56
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %356) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i
  call void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #25
  %357 = load ptr, ptr %22, align 8, !tbaa !22, !noalias !56
  %358 = icmp eq ptr %357, %274
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i
  %359 = load i64, ptr %283, align 8, !tbaa !28, !noalias !56
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i
  %361 = load i64, ptr %274, align 8, !tbaa !17, !noalias !56
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %362) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i
  %363 = load ptr, ptr %21, align 8, !tbaa !22, !noalias !56
  %364 = icmp eq ptr %363, %272
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i
  %365 = load i64, ptr %273, align 8, !tbaa !28, !noalias !56
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i
  %367 = load i64, ptr %272, align 8, !tbaa !17, !noalias !56
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %368) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i
  %369 = load ptr, ptr %20, align 8, !tbaa !22, !noalias !56
  %370 = icmp eq ptr %369, %262
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i
  %371 = load i64, ptr %271, align 8, !tbaa !28, !noalias !56
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i
  %373 = load i64, ptr %262, align 8, !tbaa !17, !noalias !56
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %374) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i

375:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #25, !noalias !56
  %376 = getelementptr inbounds nuw i8, ptr %19, i64 8
  invoke void @_ZNK9grpc_core3URI8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(200) %376)
          to label %377 unwind label %391

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %379, ptr %378, align 8, !tbaa !33, !alias.scope !56
  %380 = load ptr, ptr %25, align 8, !tbaa !22, !noalias !56
  %381 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

383:                                              ; preds = %377
  %384 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !28, !noalias !56
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  %387 = add nuw nsw i64 %385, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %379, ptr noundef nonnull align 8 dereferenceable(1) %381, i64 %387, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %377
  store ptr %380, ptr %378, align 8, !tbaa !22, !alias.scope !56
  %388 = load i64, ptr %381, align 8, !tbaa !17, !noalias !56
  store i64 %388, ptr %379, align 8, !tbaa !17, !alias.scope !56
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre108.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !28, !noalias !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %383
  %389 = phi i64 [ %.pre108.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %385, %383 ]
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %389, ptr %390, align 8, !tbaa !28, !alias.scope !56
  store i64 1, ptr %0, align 8, !tbaa !43, !alias.scope !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25, !noalias !56
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.i

391:                                              ; preds = %375
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25, !noalias !56
  br label %.body71.i

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, %346, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i69.i, %341
  %393 = load i64, ptr %19, align 8, !tbaa !43, !noalias !56
  %394 = icmp eq i64 %393, 1
  br i1 %394, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, label %396

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.i
  %395 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %395) #25
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i

396:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.i
  %397 = and i64 %393, 1
  %.not.i.i1.i.i = icmp eq i64 %397, 0
  br i1 %.not.i.i1.i.i, label %398, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i

398:                                              ; preds = %396
  %399 = inttoptr i64 %393 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %399)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i unwind label %400

400:                                              ; preds = %398
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #27
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i: ; preds = %398, %396, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %19) #25, !noalias !56
  %403 = load ptr, ptr %17, align 8, !tbaa !22, !noalias !56
  %404 = icmp eq ptr %403, %157
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i
  %405 = load i64, ptr %158, align 8, !tbaa !28, !noalias !56
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i
  %407 = load i64, ptr %157, align 8, !tbaa !17, !noalias !56
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %408) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25, !noalias !56
  %409 = load ptr, ptr %16, align 8, !tbaa !22, !noalias !56
  %410 = icmp eq ptr %409, %155
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i
  %411 = load i64, ptr %156, align 8, !tbaa !28, !noalias !56
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i
  %413 = load i64, ptr %155, align 8, !tbaa !17, !noalias !56
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %414) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25, !noalias !56
  br label %428

.body71.i:                                        ; preds = %391, %347
  %.pn16.pn.i = phi { ptr, i32 } [ %392, %391 ], [ %348, %347 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i: ; preds = %.body71.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i
  %.pn16.pn.pn.i = phi { ptr, i32 } [ %.pn16.pn.i, %.body71.i ], [ %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i ], [ %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %19) #25, !noalias !56
  br label %415

415:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i, %226, %224
  %.pn16.pn.pn.pn.i = phi { ptr, i32 } [ %.pn16.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i ], [ %225, %224 ], [ %227, %226 ]
  %416 = load ptr, ptr %17, align 8, !tbaa !22, !noalias !56
  %417 = icmp eq ptr %416, %157
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i: ; preds = %415
  %418 = load i64, ptr %158, align 8, !tbaa !28, !noalias !56
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i: ; preds = %415
  %420 = load i64, ptr %157, align 8, !tbaa !17, !noalias !56
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %421) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25, !noalias !56
  %422 = load ptr, ptr %16, align 8, !tbaa !22, !noalias !56
  %423 = icmp eq ptr %422, %155
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i
  %424 = load i64, ptr %156, align 8, !tbaa !28, !noalias !56
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i
  %426 = load i64, ptr %155, align 8, !tbaa !17, !noalias !56
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %427) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25, !noalias !56
  br label %447

428:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i47
  %429 = load i64, ptr %14, align 8, !tbaa !43, !noalias !56
  %430 = icmp eq i64 %429, 1
  br i1 %430, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i105.i, label %440

_ZN4absl12lts_202407226StatusD2Ev.exit.i105.i:    ; preds = %428
  %431 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !22, !noalias !56
  %433 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %434 = icmp eq ptr %432, %433
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i105.i
  %435 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %436 = load i64, ptr %435, align 8, !tbaa !28, !noalias !56
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_131ResolvedAddrToUriUnixIfPossibleB5cxx11EPKNS0_11EventEngine15ResolvedAddressE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i105.i
  %438 = load i64, ptr %433, align 8, !tbaa !17, !noalias !56
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %439) #30
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_131ResolvedAddrToUriUnixIfPossibleB5cxx11EPKNS0_11EventEngine15ResolvedAddressE.exit

440:                                              ; preds = %428
  %441 = and i64 %429, 1
  %.not.i.i1.i104.i = icmp eq i64 %441, 0
  br i1 %.not.i.i1.i104.i, label %442, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_131ResolvedAddrToUriUnixIfPossibleB5cxx11EPKNS0_11EventEngine15ResolvedAddressE.exit

442:                                              ; preds = %440
  %443 = inttoptr i64 %429 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %443)
          to label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_131ResolvedAddrToUriUnixIfPossibleB5cxx11EPKNS0_11EventEngine15ResolvedAddressE.exit unwind label %444

444:                                              ; preds = %442
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #27
  unreachable

447:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, %.body.i54
  %.pn16.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn16.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i ], [ %149, %.body.i54 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #25, !noalias !56
  br label %.body56

_ZN17grpc_event_engine12experimental12_GLOBAL__N_131ResolvedAddrToUriUnixIfPossibleB5cxx11EPKNS0_11EventEngine15ResolvedAddressE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %440, %442
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #25, !noalias !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  br label %817

448:                                              ; preds = %.invoke, %455, %140
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

450:                                              ; preds = %136
  %451 = load i64, ptr %33, align 8, !tbaa !43
  %452 = icmp eq i64 %451, 1
  br i1 %452, label %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit59, label %.invoke, !prof !21

.invoke:                                          ; preds = %133, %450
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %33) #32
          to label %.cont unwind label %448

.cont:                                            ; preds = %.invoke
  unreachable

_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit59: ; preds = %450
  %453 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull @.str.11) #25
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %610

455:                                              ; preds = %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit59
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #25, !noalias !69
  invoke fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_133ResolvedAddrToVsockPathIfPossibleB5cxx11EPKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull %31)
          to label %.noexc90 unwind label %448

.noexc90:                                         ; preds = %455
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %6) #25, !noalias !69
  %456 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %456, ptr %7, align 8, !tbaa !33, !noalias !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %456, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false), !noalias !69
  %457 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 5, ptr %457, align 8, !tbaa !28, !noalias !69
  %458 = getelementptr inbounds nuw i8, ptr %7, i64 21
  store i8 0, ptr %458, align 1, !tbaa !17, !noalias !69
  %459 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %459, ptr %8, align 8, !tbaa !33, !noalias !69
  %460 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %460, align 8, !tbaa !28, !noalias !69
  store i8 0, ptr %459, align 8, !tbaa !17, !noalias !69
  %461 = load i64, ptr %5, align 8, !tbaa !43, !noalias !69
  %462 = icmp eq i64 %461, 1
  br i1 %462, label %464, label %463, !prof !21

463:                                              ; preds = %.noexc90
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %5) #32
          to label %.noexc21.i unwind label %540, !noalias !69

.noexc21.i:                                       ; preds = %463
  unreachable

464:                                              ; preds = %.noexc90
  %465 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %466, ptr %9, align 8, !tbaa !33, !noalias !69
  %467 = load ptr, ptr %465, align 8, !tbaa !22, !noalias !69
  %468 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

470:                                              ; preds = %464
  %471 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %472 = load i64, ptr %471, align 8, !tbaa !28, !noalias !69
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  %474 = add nuw nsw i64 %472, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %466, ptr noundef nonnull align 8 dereferenceable(1) %468, i64 %474, i1 false), !noalias !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %464
  store ptr %467, ptr %9, align 8, !tbaa !22, !noalias !69
  %475 = load i64, ptr %468, align 8, !tbaa !17, !noalias !69
  store i64 %475, ptr %466, align 8, !tbaa !17, !noalias !69
  %.phi.trans.insert.i61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i62 = load i64, ptr %.phi.trans.insert.i61, align 8, !tbaa !28, !noalias !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %470
  %476 = phi i64 [ %472, %470 ], [ %.pre.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  %477 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %478 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %476, ptr %478, align 8, !tbaa !28, !noalias !69
  store ptr %468, ptr %465, align 8, !tbaa !22, !noalias !69
  store i64 0, ptr %477, align 8, !tbaa !28, !noalias !69
  store i8 0, ptr %468, align 8, !tbaa !17, !noalias !69
  %479 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !noalias !69
  store ptr %479, ptr %11, align 8, !tbaa !33, !noalias !69
  %480 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %480, align 8, !tbaa !28, !noalias !69
  store i8 0, ptr %479, align 8, !tbaa !17, !noalias !69
  invoke void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.5") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %481 unwind label %542, !noalias !69

481:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i63
  %482 = load ptr, ptr %11, align 8, !tbaa !22, !noalias !69
  %483 = icmp eq ptr %482, %479
  br i1 %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89: ; preds = %481
  %484 = load i64, ptr %480, align 8, !tbaa !28, !noalias !69
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %481
  %486 = load i64, ptr %479, align 8, !tbaa !17, !noalias !69
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %487) #30, !noalias !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89
  %488 = load ptr, ptr %10, align 8, !tbaa !63, !noalias !69
  %489 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %490 = load ptr, ptr %489, align 8, !tbaa !66, !noalias !69
  %.not4.i.i.i.i.i66 = icmp eq ptr %488, %490
  br i1 %.not4.i.i.i.i.i66, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i75, label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i72
  %.05.i.i.i.i.i68 = phi ptr [ %508, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i72 ], [ %488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65 ]
  %491 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i68, i64 32
  %492 = load ptr, ptr %491, align 8, !tbaa !22, !noalias !69
  %493 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i68, i64 48
  %494 = icmp eq ptr %492, %493
  br i1 %494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i88: ; preds = %.lr.ph.i.i.i.i.i67
  %495 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i68, i64 40
  %496 = load i64, ptr %495, align 8, !tbaa !28, !noalias !69
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i69: ; preds = %.lr.ph.i.i.i.i.i67
  %498 = load i64, ptr %493, align 8, !tbaa !17, !noalias !69
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %492, i64 noundef %499) #30, !noalias !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i88
  %500 = load ptr, ptr %.05.i.i.i.i.i68, align 8, !tbaa !22, !noalias !69
  %501 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i68, i64 16
  %502 = icmp eq ptr %500, %501
  br i1 %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i70
  %503 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i68, i64 8
  %504 = load i64, ptr %503, align 8, !tbaa !28, !noalias !69
  %505 = icmp ult i64 %504, 16
  call void @llvm.assume(i1 %505)
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i70
  %506 = load i64, ptr %501, align 8, !tbaa !17, !noalias !69
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %507) #30, !noalias !69
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i72

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i87
  %508 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i68, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %508, %490
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i73, label %.lr.ph.i.i.i.i.i67, !llvm.loop !67

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i73: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i72
  %.pr.i.i74 = load ptr, ptr %10, align 8, !tbaa !63, !noalias !69
  br label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i75

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i75: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65
  %509 = phi ptr [ %.pr.i.i74, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i73 ], [ %488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65 ]
  %.not.i.i.i.i76 = icmp eq ptr %509, null
  br i1 %.not.i.i.i.i76, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i77, label %510

510:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i75
  %511 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %512 = load ptr, ptr %511, align 8, !tbaa !68, !noalias !69
  %513 = ptrtoint ptr %512 to i64
  %514 = ptrtoint ptr %509 to i64
  %515 = sub i64 %513, %514
  call void @_ZdlPvm(ptr noundef nonnull %509, i64 noundef %515) #30, !noalias !69
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i77

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i77: ; preds = %510, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i75
  %516 = load ptr, ptr %9, align 8, !tbaa !22, !noalias !69
  %517 = icmp eq ptr %516, %466
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i77
  %518 = load i64, ptr %478, align 8, !tbaa !28, !noalias !69
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i77
  %520 = load i64, ptr %466, align 8, !tbaa !17, !noalias !69
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %521) #30, !noalias !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i
  %522 = load ptr, ptr %8, align 8, !tbaa !22, !noalias !69
  %523 = icmp eq ptr %522, %459
  br i1 %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i
  %524 = load i64, ptr %460, align 8, !tbaa !28, !noalias !69
  %525 = icmp ult i64 %524, 16
  call void @llvm.assume(i1 %525)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i
  %526 = load i64, ptr %459, align 8, !tbaa !17, !noalias !69
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %527) #30, !noalias !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i
  %528 = load ptr, ptr %7, align 8, !tbaa !22, !noalias !69
  %529 = icmp eq ptr %528, %456
  br i1 %529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i
  %530 = load i64, ptr %457, align 8, !tbaa !28, !noalias !69
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i
  %532 = load i64, ptr %456, align 8, !tbaa !17, !noalias !69
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %528, i64 noundef %533) #30, !noalias !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i
  %534 = load i64, ptr %6, align 8, !tbaa !43, !noalias !69
  %535 = icmp eq i64 %534, 1
  br i1 %535, label %568, label %536

536:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i
  store i64 %534, ptr %0, align 8, !tbaa !43, !alias.scope !69
  %537 = and i64 %534, 1
  %.not.i.i.i.i35.i = icmp eq i64 %537, 0
  br i1 %.not.i.i.i.i35.i, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i, label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.i78

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i: ; preds = %536
  %538 = inttoptr i64 %534 to ptr
  %539 = atomicrmw add ptr %538, i32 1 monotonic, align 4, !noalias !69
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.i78

540:                                              ; preds = %463
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

542:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i63
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = load ptr, ptr %11, align 8, !tbaa !22, !noalias !69
  %545 = icmp eq ptr %544, %479
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i: ; preds = %542
  %546 = load i64, ptr %480, align 8, !tbaa !28, !noalias !69
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i: ; preds = %542
  %548 = load i64, ptr %479, align 8, !tbaa !17, !noalias !69
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %549) #30, !noalias !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i
  call void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #25, !noalias !69
  %550 = load ptr, ptr %9, align 8, !tbaa !22, !noalias !69
  %551 = icmp eq ptr %550, %466
  br i1 %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i
  %552 = load i64, ptr %478, align 8, !tbaa !28, !noalias !69
  %553 = icmp ult i64 %552, 16
  call void @llvm.assume(i1 %553)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i
  %554 = load i64, ptr %466, align 8, !tbaa !17, !noalias !69
  %555 = add i64 %554, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %555) #30, !noalias !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i, %540
  %.pn.pn.i = phi { ptr, i32 } [ %541, %540 ], [ %543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i ], [ %543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i ]
  %556 = load ptr, ptr %8, align 8, !tbaa !22, !noalias !69
  %557 = icmp eq ptr %556, %459
  br i1 %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i
  %558 = load i64, ptr %460, align 8, !tbaa !28, !noalias !69
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i
  %560 = load i64, ptr %459, align 8, !tbaa !17, !noalias !69
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %556, i64 noundef %561) #30, !noalias !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i
  %562 = load ptr, ptr %7, align 8, !tbaa !22, !noalias !69
  %563 = icmp eq ptr %562, %456
  br i1 %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i
  %564 = load i64, ptr %457, align 8, !tbaa !28, !noalias !69
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i
  %566 = load i64, ptr %456, align 8, !tbaa !17, !noalias !69
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %562, i64 noundef %567) #30, !noalias !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i

568:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25, !noalias !69
  %569 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZNK9grpc_core3URI8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(200) %569)
          to label %570 unwind label %.body.i85, !noalias !69

570:                                              ; preds = %568
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %572, ptr %571, align 8, !tbaa !33, !alias.scope !69
  %573 = load ptr, ptr %12, align 8, !tbaa !22, !noalias !69
  %574 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %575 = icmp eq ptr %573, %574
  br i1 %575, label %576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86

576:                                              ; preds = %570
  %577 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %578 = load i64, ptr %577, align 8, !tbaa !28, !noalias !69
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  %580 = add nuw nsw i64 %578, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %572, ptr noundef nonnull align 8 dereferenceable(1) %574, i64 %580, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86: ; preds = %570
  store ptr %573, ptr %571, align 8, !tbaa !22, !alias.scope !69
  %581 = load i64, ptr %574, align 8, !tbaa !17, !noalias !69
  store i64 %581, ptr %572, align 8, !tbaa !17, !alias.scope !69
  %.phi.trans.insert59.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre60.i = load i64, ptr %.phi.trans.insert59.i, align 8, !tbaa !28, !noalias !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86, %576
  %582 = phi i64 [ %.pre60.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86 ], [ %578, %576 ]
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %582, ptr %583, align 8, !tbaa !28, !alias.scope !69
  store i64 1, ptr %0, align 8, !tbaa !43, !alias.scope !69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25, !noalias !69
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.i78

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.i78: ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, %536
  %584 = load i64, ptr %6, align 8, !tbaa !43, !noalias !69
  %585 = icmp eq i64 %584, 1
  br i1 %585, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i83, label %587

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i83:     ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.i78
  %586 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %586) #25
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i80

587:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.i78
  %588 = and i64 %584, 1
  %.not.i.i1.i.i79 = icmp eq i64 %588, 0
  br i1 %.not.i.i1.i.i79, label %589, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i80

589:                                              ; preds = %587
  %590 = inttoptr i64 %584 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %590)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i80 unwind label %591

591:                                              ; preds = %589
  %592 = landingpad { ptr, i32 }
          catch ptr null
  %593 = extractvalue { ptr, i32 } %592, 0
  call void @__clang_call_terminate(ptr %593) #27
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i80: ; preds = %589, %587, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i83
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %6) #25, !noalias !69
  %594 = load i64, ptr %5, align 8, !tbaa !43, !noalias !69
  %595 = icmp eq i64 %594, 1
  br i1 %595, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i56.i, label %602

_ZN4absl12lts_202407226StatusD2Ev.exit.i56.i:     ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i80
  %596 = load ptr, ptr %465, align 8, !tbaa !22, !noalias !69
  %597 = icmp eq ptr %596, %468
  br i1 %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i82: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i56.i
  %598 = load i64, ptr %477, align 8, !tbaa !28, !noalias !69
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_132ResolvedAddrToUriVsockIfPossibleB5cxx11EPKNS0_11EventEngine15ResolvedAddressE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i81: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i56.i
  %600 = load i64, ptr %468, align 8, !tbaa !17, !noalias !69
  %601 = add i64 %600, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %601) #30
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_132ResolvedAddrToUriVsockIfPossibleB5cxx11EPKNS0_11EventEngine15ResolvedAddressE.exit

602:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i80
  %603 = and i64 %594, 1
  %.not.i.i1.i55.i = icmp eq i64 %603, 0
  br i1 %.not.i.i1.i55.i, label %604, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_132ResolvedAddrToUriVsockIfPossibleB5cxx11EPKNS0_11EventEngine15ResolvedAddressE.exit

604:                                              ; preds = %602
  %605 = inttoptr i64 %594 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %605)
          to label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_132ResolvedAddrToUriVsockIfPossibleB5cxx11EPKNS0_11EventEngine15ResolvedAddressE.exit unwind label %606

606:                                              ; preds = %604
  %607 = landingpad { ptr, i32 }
          catch ptr null
  %608 = extractvalue { ptr, i32 } %607, 0
  call void @__clang_call_terminate(ptr %608) #27
  unreachable

.body.i85:                                        ; preds = %568
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25, !noalias !69
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %6) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i: ; preds = %.body.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i
  %.pn13.pn.pn.i = phi { ptr, i32 } [ %609, %.body.i85 ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %6) #25, !noalias !69
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #25, !noalias !69
  br label %.body56

_ZN17grpc_event_engine12experimental12_GLOBAL__N_132ResolvedAddrToUriVsockIfPossibleB5cxx11EPKNS0_11EventEngine15ResolvedAddressE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i81, %602, %604
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #25, !noalias !69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %817

610:                                              ; preds = %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit59
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #25
  invoke void @_ZN17grpc_event_engine12experimental23ResolvedAddressToStringB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %35, ptr noundef nonnull align 4 dereferenceable(132) %31)
          to label %611 unwind label %622

611:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #25
  %612 = load i64, ptr %35, align 8, !tbaa !43
  store i64 %612, ptr %36, align 8, !tbaa !43
  %613 = and i64 %612, 1
  %.not.i.i93 = icmp eq i64 %613, 0
  br i1 %.not.i.i93, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit94, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit94.thread

_ZN4absl12lts_202407226StatusC2ERKS1_.exit94:     ; preds = %611
  %614 = inttoptr i64 %612 to ptr
  %615 = atomicrmw add ptr %614, i32 1 monotonic, align 4
  store i64 %612, ptr %0, align 8, !tbaa !43
  %616 = inttoptr i64 %612 to ptr
  %617 = atomicrmw add ptr %616, i32 1 monotonic, align 4
  %.pr.i.i97 = load i64, ptr %0, align 8, !tbaa !43
  %618 = icmp eq i64 %.pr.i.i97, 1
  br i1 %618, label %620, label %624, !prof !55

_ZN4absl12lts_202407226StatusC2ERKS1_.exit94.thread: ; preds = %611
  %619 = icmp eq i64 %612, 1
  br i1 %619, label %629, label %.thread

.thread:                                          ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit94.thread
  store i64 %612, ptr %0, align 8, !tbaa !43
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit102

620:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit94
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %624 unwind label %.body98

.body98:                                          ; preds = %620
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #25
  br label %815

622:                                              ; preds = %610
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %816

624:                                              ; preds = %620, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit94
  %625 = inttoptr i64 %612 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %625)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit102 unwind label %626

626:                                              ; preds = %624
  %627 = landingpad { ptr, i32 }
          catch ptr null
  %628 = extractvalue { ptr, i32 } %627, 0
  call void @__clang_call_terminate(ptr %628) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit102:        ; preds = %.thread, %624
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #25
  br label %796

629:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit94.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #25
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %37) #25
  %630 = load i64, ptr %33, align 8, !tbaa !43
  %631 = icmp eq i64 %630, 1
  br i1 %631, label %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit106, label %632, !prof !21

632:                                              ; preds = %629
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %33) #32
          to label %.noexc105 unwind label %740

.noexc105:                                        ; preds = %632
  unreachable

_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit106: ; preds = %629
  %633 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %633, ptr %38, align 8, !tbaa !33
  %634 = load ptr, ptr %137, align 8, !tbaa !22
  %635 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %636 = load i64, ptr %635, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %636, ptr %4, align 8, !tbaa !45
  %637 = icmp ugt i64 %636, 15
  br i1 %637, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit106
  %638 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc107 unwind label %740

.noexc107:                                        ; preds = %.noexc.i
  store ptr %638, ptr %38, align 8, !tbaa !22
  %639 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %639, ptr %633, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc107, %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit106
  %640 = phi ptr [ %638, %.noexc107 ], [ %633, %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit106 ]
  switch i64 %636, label %643 [
    i64 1, label %641
    i64 0, label %._crit_edge.i.i108
  ]

641:                                              ; preds = %._crit_edge.i.i
  %642 = load i8, ptr %634, align 1, !tbaa !17
  store i8 %642, ptr %640, align 1, !tbaa !17
  br label %._crit_edge.i.i108

643:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %640, ptr align 1 %634, i64 %636, i1 false)
  br label %._crit_edge.i.i108

._crit_edge.i.i108:                               ; preds = %643, %641, %._crit_edge.i.i
  %644 = load i64, ptr %4, align 8, !tbaa !45
  %645 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %644, ptr %645, align 8, !tbaa !28
  %646 = load ptr, ptr %38, align 8, !tbaa !22
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 %644
  store i8 0, ptr %647, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %648 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %648, ptr %39, align 8, !tbaa !33
  %649 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %649, align 8, !tbaa !28
  store i8 0, ptr %648, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %650 = load i64, ptr %35, align 8, !tbaa !43
  %651 = icmp eq i64 %650, 1
  br i1 %651, label %660, label %652

652:                                              ; preds = %._crit_edge.i.i108
  store i64 %650, ptr %3, align 8, !tbaa !43
  %653 = and i64 %650, 1
  %.not.i.i.i111 = icmp eq i64 %653, 0
  br i1 %.not.i.i.i111, label %654, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i112

654:                                              ; preds = %652
  %655 = inttoptr i64 %650 to ptr
  %656 = atomicrmw add ptr %655, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i112

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i112:  ; preds = %654, %652
  invoke void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %3) #32
          to label %657 unwind label %658

657:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i112
  unreachable

658:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i112
  %659 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  br label %.body113

660:                                              ; preds = %._crit_edge.i.i108
  %661 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %662 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %662, ptr %40, align 8, !tbaa !33
  %663 = load ptr, ptr %661, align 8, !tbaa !22
  %664 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %665 = icmp eq ptr %663, %664
  br i1 %665, label %666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

666:                                              ; preds = %660
  %667 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %668 = load i64, ptr %667, align 8, !tbaa !28
  %669 = icmp ult i64 %668, 16
  call void @llvm.assume(i1 %669)
  %670 = add nuw nsw i64 %668, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %662, ptr noundef nonnull align 8 dereferenceable(1) %664, i64 %670, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %660
  store ptr %663, ptr %40, align 8, !tbaa !22
  %671 = load i64, ptr %664, align 8, !tbaa !17
  store i64 %671, ptr %662, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.pre172 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %672 = phi i64 [ %668, %666 ], [ %.pre172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %673 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %674 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %672, ptr %674, align 8, !tbaa !28
  store ptr %664, ptr %661, align 8, !tbaa !22
  store i64 0, ptr %673, align 8, !tbaa !28
  store i8 0, ptr %664, align 8, !tbaa !17
  %675 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store ptr %675, ptr %42, align 8, !tbaa !33
  %676 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %676, align 8, !tbaa !28
  store i8 0, ptr %675, align 8, !tbaa !17
  invoke void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.5") align 8 %37, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %42)
          to label %677 unwind label %742

677:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %678 = load ptr, ptr %42, align 8, !tbaa !22
  %679 = icmp eq ptr %678, %675
  br i1 %679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %677
  %680 = load i64, ptr %676, align 8, !tbaa !28
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %677
  %682 = load i64, ptr %675, align 8, !tbaa !17
  %683 = add i64 %682, 1
  call void @_ZdlPvm(ptr noundef %678, i64 noundef %683) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  %684 = load ptr, ptr %41, align 8, !tbaa !63
  %685 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %686 = load ptr, ptr %685, align 8, !tbaa !66
  %.not4.i.i.i.i = icmp eq ptr %684, %686
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %704, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i ], [ %684, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %687 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %688 = load ptr, ptr %687, align 8, !tbaa !22
  %689 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %690 = icmp eq ptr %688, %689
  br i1 %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %691 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %692 = load i64, ptr %691, align 8, !tbaa !28
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %694 = load i64, ptr %689, align 8, !tbaa !17
  %695 = add i64 %694, 1
  call void @_ZdlPvm(ptr noundef %688, i64 noundef %695) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %696 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !22
  %697 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %698 = icmp eq ptr %696, %697
  br i1 %698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %699 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %700 = load i64, ptr %699, align 8, !tbaa !28
  %701 = icmp ult i64 %700, 16
  call void @llvm.assume(i1 %701)
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %702 = load i64, ptr %697, align 8, !tbaa !17
  %703 = add i64 %702, 1
  call void @_ZdlPvm(ptr noundef %696, i64 noundef %703) #30
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %704 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i120 = icmp eq ptr %704, %686
  br i1 %.not.i.i.i.i120, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %41, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %705 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %684, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i121 = icmp eq ptr %705, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %706

706:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i
  %707 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %708 = load ptr, ptr %707, align 8, !tbaa !68
  %709 = ptrtoint ptr %708 to i64
  %710 = ptrtoint ptr %705 to i64
  %711 = sub i64 %709, %710
  call void @_ZdlPvm(ptr noundef nonnull %705, i64 noundef %711) #30
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, %706
  %712 = load ptr, ptr %40, align 8, !tbaa !22
  %713 = icmp eq ptr %712, %662
  br i1 %713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %714 = load i64, ptr %674, align 8, !tbaa !28
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %716 = load i64, ptr %662, align 8, !tbaa !17
  %717 = add i64 %716, 1
  call void @_ZdlPvm(ptr noundef %712, i64 noundef %717) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  %718 = load ptr, ptr %39, align 8, !tbaa !22
  %719 = icmp eq ptr %718, %648
  br i1 %719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %720 = load i64, ptr %649, align 8, !tbaa !28
  %721 = icmp ult i64 %720, 16
  call void @llvm.assume(i1 %721)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %722 = load i64, ptr %648, align 8, !tbaa !17
  %723 = add i64 %722, 1
  call void @_ZdlPvm(ptr noundef %718, i64 noundef %723) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  %724 = load ptr, ptr %38, align 8, !tbaa !22
  %725 = icmp eq ptr %724, %633
  br i1 %725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %726 = load i64, ptr %645, align 8, !tbaa !28
  %727 = icmp ult i64 %726, 16
  call void @llvm.assume(i1 %727)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %728 = load i64, ptr %633, align 8, !tbaa !17
  %729 = add i64 %728, 1
  call void @_ZdlPvm(ptr noundef %724, i64 noundef %729) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  %730 = load i64, ptr %37, align 8, !tbaa !43
  %731 = icmp eq i64 %730, 1
  br i1 %731, label %768, label %732

732:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  store i64 %730, ptr %0, align 8, !tbaa !43
  %733 = and i64 %730, 1
  %.not.i.i.i.i131 = icmp eq i64 %733, 0
  br i1 %.not.i.i.i.i131, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i132, label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i132: ; preds = %732
  %734 = inttoptr i64 %730 to ptr
  %735 = atomicrmw add ptr %734, i32 1 monotonic, align 4
  %.pr.i.i133 = load i64, ptr %0, align 8, !tbaa !43
  %736 = icmp eq i64 %.pr.i.i133, 1
  br i1 %736, label %737, label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit, !prof !55

737:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i132
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit unwind label %738

738:                                              ; preds = %737
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  br label %.body134

740:                                              ; preds = %.noexc.i, %632
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

742:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %743 = landingpad { ptr, i32 }
          cleanup
  %744 = load ptr, ptr %42, align 8, !tbaa !22
  %745 = icmp eq ptr %744, %675
  br i1 %745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %742
  %746 = load i64, ptr %676, align 8, !tbaa !28
  %747 = icmp ult i64 %746, 16
  call void @llvm.assume(i1 %747)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %742
  %748 = load i64, ptr %675, align 8, !tbaa !17
  %749 = add i64 %748, 1
  call void @_ZdlPvm(ptr noundef %744, i64 noundef %749) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137
  call void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #25
  %750 = load ptr, ptr %40, align 8, !tbaa !22
  %751 = icmp eq ptr %750, %662
  br i1 %751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %752 = load i64, ptr %674, align 8, !tbaa !28
  %753 = icmp ult i64 %752, 16
  call void @llvm.assume(i1 %753)
  br label %.body113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %754 = load i64, ptr %662, align 8, !tbaa !17
  %755 = add i64 %754, 1
  call void @_ZdlPvm(ptr noundef %750, i64 noundef %755) #30
  br label %.body113

.body113:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %658
  %.pn23.pn = phi { ptr, i32 } [ %659, %658 ], [ %743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ], [ %743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ]
  %756 = load ptr, ptr %39, align 8, !tbaa !22
  %757 = icmp eq ptr %756, %648
  br i1 %757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %.body113
  %758 = load i64, ptr %649, align 8, !tbaa !28
  %759 = icmp ult i64 %758, 16
  call void @llvm.assume(i1 %759)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %.body113
  %760 = load i64, ptr %648, align 8, !tbaa !17
  %761 = add i64 %760, 1
  call void @_ZdlPvm(ptr noundef %756, i64 noundef %761) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143
  %762 = load ptr, ptr %38, align 8, !tbaa !22
  %763 = icmp eq ptr %762, %633
  br i1 %763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %764 = load i64, ptr %645, align 8, !tbaa !28
  %765 = icmp ult i64 %764, 16
  call void @llvm.assume(i1 %765)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %766 = load i64, ptr %633, align 8, !tbaa !17
  %767 = add i64 %766, 1
  call void @_ZdlPvm(ptr noundef %762, i64 noundef %767) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

768:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #25
  %769 = getelementptr inbounds nuw i8, ptr %37, i64 8
  invoke void @_ZNK9grpc_core3URI8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(200) %769)
          to label %770 unwind label %784

770:                                              ; preds = %768
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %772, ptr %771, align 8, !tbaa !33
  %773 = load ptr, ptr %43, align 8, !tbaa !22
  %774 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %775 = icmp eq ptr %773, %774
  br i1 %775, label %776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i149

776:                                              ; preds = %770
  %777 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %778 = load i64, ptr %777, align 8, !tbaa !28
  %779 = icmp ult i64 %778, 16
  call void @llvm.assume(i1 %779)
  %780 = add nuw nsw i64 %778, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %772, ptr noundef nonnull align 8 dereferenceable(1) %774, i64 %780, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i149: ; preds = %770
  store ptr %773, ptr %771, align 8, !tbaa !22
  %781 = load i64, ptr %774, align 8, !tbaa !17
  store i64 %781, ptr %772, align 8, !tbaa !17
  %.phi.trans.insert173 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre174 = load i64, ptr %.phi.trans.insert173, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i149, %776
  %782 = phi i64 [ %.pre174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i149 ], [ %778, %776 ]
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %782, ptr %783, align 8, !tbaa !28
  store i64 1, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #25
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit

784:                                              ; preds = %768
  %785 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #25
  br label %.body134

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit: ; preds = %732, %737, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %786 = load i64, ptr %37, align 8, !tbaa !43
  %787 = icmp eq i64 %786, 1
  br i1 %787, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i156, label %789

_ZN4absl12lts_202407226StatusD2Ev.exit.i156:      ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit
  %788 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %788) #25
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit

789:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit
  %790 = and i64 %786, 1
  %.not.i.i1.i = icmp eq i64 %790, 0
  br i1 %.not.i.i1.i, label %791, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit

791:                                              ; preds = %789
  %792 = inttoptr i64 %786 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %792)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit unwind label %793

793:                                              ; preds = %791
  %794 = landingpad { ptr, i32 }
          catch ptr null
  %795 = extractvalue { ptr, i32 } %794, 0
  call void @__clang_call_terminate(ptr %795) #27
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i156, %789, %791
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %37) #25
  br label %796

.body134:                                         ; preds = %738, %784
  %.pn27.pn = phi { ptr, i32 } [ %785, %784 ], [ %739, %738 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %37) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %.body134, %740
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %.body134 ], [ %741, %740 ], [ %.pn23.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146 ], [ %.pn23.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %37) #25
  br label %815

796:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit102, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit
  %797 = load i64, ptr %35, align 8, !tbaa !43
  %798 = icmp eq i64 %797, 1
  br i1 %798, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i159, label %808

_ZN4absl12lts_202407226StatusD2Ev.exit.i159:      ; preds = %796
  %799 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %800 = load ptr, ptr %799, align 8, !tbaa !22
  %801 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %802 = icmp eq ptr %800, %801
  br i1 %802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i159
  %803 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %804 = load i64, ptr %803, align 8, !tbaa !28
  %805 = icmp ult i64 %804, 16
  call void @llvm.assume(i1 %805)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i159
  %806 = load i64, ptr %801, align 8, !tbaa !17
  %807 = add i64 %806, 1
  call void @_ZdlPvm(ptr noundef %800, i64 noundef %807) #30
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

808:                                              ; preds = %796
  %809 = and i64 %797, 1
  %.not.i.i1.i157 = icmp eq i64 %809, 0
  br i1 %.not.i.i1.i157, label %810, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

810:                                              ; preds = %808
  %811 = inttoptr i64 %797 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %811)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %812

812:                                              ; preds = %810
  %813 = landingpad { ptr, i32 }
          catch ptr null
  %814 = extractvalue { ptr, i32 } %813, 0
  call void @__clang_call_terminate(ptr %814) #27
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160, %808, %810
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #25
  br label %817

815:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %.body98
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %621, %.body98 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #25
  br label %816

816:                                              ; preds = %815, %622
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %815 ], [ %623, %622 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #25
  br label %.body56

817:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit43, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_132ResolvedAddrToUriVsockIfPossibleB5cxx11EPKNS0_11EventEngine15ResolvedAddressE.exit, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_131ResolvedAddrToUriUnixIfPossibleB5cxx11EPKNS0_11EventEngine15ResolvedAddressE.exit, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %818 = load i64, ptr %33, align 8, !tbaa !43
  %819 = icmp eq i64 %818, 1
  br i1 %819, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i164, label %829

_ZN4absl12lts_202407226StatusD2Ev.exit.i164:      ; preds = %817
  %820 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %821 = load ptr, ptr %820, align 8, !tbaa !22
  %822 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %823 = icmp eq ptr %821, %822
  br i1 %823, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i164
  %824 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %825 = load i64, ptr %824, align 8, !tbaa !28
  %826 = icmp ult i64 %825, 16
  call void @llvm.assume(i1 %826)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i164
  %827 = load i64, ptr %822, align 8, !tbaa !17
  %828 = add i64 %827, 1
  call void @_ZdlPvm(ptr noundef %821, i64 noundef %828) #30
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit167

829:                                              ; preds = %817
  %830 = and i64 %818, 1
  %.not.i.i1.i162 = icmp eq i64 %830, 0
  br i1 %.not.i.i1.i162, label %831, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit167

831:                                              ; preds = %829
  %832 = inttoptr i64 %818 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %832)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit167 unwind label %833

833:                                              ; preds = %831
  %834 = landingpad { ptr, i32 }
          catch ptr null
  %835 = extractvalue { ptr, i32 } %834, 0
  call void @__clang_call_terminate(ptr %835) #27
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165, %829, %831
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #25
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %32) #25
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %31) #25
  br label %836

.body56:                                          ; preds = %447, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i, %448, %816, %.body40
  %.pn33 = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn, %816 ], [ %127, %.body40 ], [ %.pn16.pn.pn.pn.pn.i, %447 ], [ %449, %448 ], [ %.pn13.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #25
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %32) #25
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %31) #25
  br label %common.resume

836:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit167, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

declare noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

declare void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.5") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !17
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #30
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %22, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %23 = phi ptr [ %.pr, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #30
  br label %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit, %24
  ret void
}

declare void @_ZNK9grpc_core3URI8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !43
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %5

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #25
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
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit2:          ; preds = %7, %5, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !43
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %13

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #30
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
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental20URIToResolvedAddressENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::StatusOr.19") align 8 captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.grpc_resolved_address, align 4
  %4 = alloca %"class.absl::lts_20240722::StatusOr.5", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %4) #25
  %8 = load ptr, ptr %1, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !28
  call void @_ZN9grpc_core3URI5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.5") align 8 %4, i64 %10, ptr %8)
  %11 = load i64, ptr %4, align 8, !tbaa !43
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %.thread26, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 440) #26
          to label %14 unwind label %18

14:                                               ; preds = %13
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 28, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit unwind label %20

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit: ; preds = %14
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %20

16:                                               ; preds = %39, %.thread26
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  br label %63

23:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
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
  call void @__clang_call_terminate(ptr %36) #27
  unreachable

37:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %.pr = load i64, ptr %4, align 8, !tbaa !43
  %38 = icmp eq i64 %.pr, 1
  br i1 %38, label %.thread26, label %39, !prof !72

39:                                               ; preds = %37
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(208) %4) #32
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %39
  unreachable

.thread26:                                        ; preds = %2, %37
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = invoke noundef zeroext i1 @_Z14grpc_parse_uriRKN9grpc_core3URIEP21grpc_resolved_address(ptr noundef nonnull align 8 dereferenceable(200) %40, ptr noundef nonnull %3)
          to label %42 unwind label %16

42:                                               ; preds = %.thread26
  br i1 %41, label %.critedge17, label %43, !prof !21

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 443, i64 27, ptr nonnull @.str.14) #26
          to label %44 unwind label %45

44:                                               ; preds = %43
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  unreachable

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  br label %63

.critedge17:                                      ; preds = %42
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %7) #25
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %48 = load i32, ptr %47, align 4, !tbaa !73
  invoke void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %7, ptr noundef nonnull %3, i32 noundef %48)
          to label %49 unwind label %51

49:                                               ; preds = %.critedge17
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %50, ptr noundef nonnull align 4 dereferenceable(132) %7, i64 132, i1 false), !tbaa.struct !16
  store i64 1, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %7) #25
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

51:                                               ; preds = %.critedge17
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %7) #25
  br label %63

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %30, %29, %49
  %53 = load i64, ptr %4, align 8, !tbaa !43
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %56

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %55) #25
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
  call void @__clang_call_terminate(ptr %62) #27
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %56, %58
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %3) #25
  ret void

63:                                               ; preds = %51, %45, %22, %16
  %.pn14 = phi { ptr, i32 } [ %52, %51 ], [ %46, %45 ], [ %17, %16 ], [ %.pn, %22 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #25
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %3) #25
  resume { ptr, i32 } %.pn14
}

declare void @_ZN9grpc_core3URI5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.5") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
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
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %10, ptr %11)
          to label %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i unwind label %20

_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %16 = load i64, ptr %12, align 8, !tbaa !28
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %18 = load i64, ptr %14, align 8, !tbaa !17
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %19) #30
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

20:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %20
  %25 = load i64, ptr %12, align 8, !tbaa !28
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %20
  %27 = load i64, ptr %23, align 8, !tbaa !17
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %28) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  resume { ptr, i32 } %21

_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  ret ptr %0
}

declare noundef zeroext i1 @_Z14grpc_parse_uriRKN9grpc_core3URIEP21grpc_resolved_address(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsItTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

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
declare void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %.not4.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !17
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %24 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !28
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !17
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #30
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %32, %14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #30
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load ptr, ptr %41, align 8, !tbaa !78
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %42)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %43

43:                                               ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #27
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load i64, ptr %50, align 8, !tbaa !28
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !28
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %62 = load i64, ptr %57, align 8, !tbaa !17
  %63 = add i64 %62, 1
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %64 = load ptr, ptr %0, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !28
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %70 = load i64, ptr %65, align 8, !tbaa !17
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
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
declare void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef) local_unnamed_addr #19

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tcp_socket_utils.cc() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { cold }
attributes #27 = { noreturn nounwind }
attributes #28 = { cold nounwind }
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
