; ModuleID = 'bench/grpc/original/sockaddr_utils.ll'
source_filename = "bench/grpc/original/sockaddr_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.2, %union.anon.3 }
%union.anon.2 = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%union.anon.3 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%"class.absl::lts_20240722::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data" = type { ptr }
%struct.grpc_resolved_address = type { [128 x i8], i32 }
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

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core3URID2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/address_utils/sockaddr_utils.cc\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"resolved_addr != resolved_addr4_out\00", align 1
@_ZL15kV4MappedPrefix = internal constant [12 x i8] c"\00\00\00\00\00\00\00\00\00\00\FF\FF", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"resolved_addr != resolved_addr6_out\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"port >= 0\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"port < 65536\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"empty UDS abstract path\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"UDS path is not null-terminated\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%s%%%u\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Unknown sockaddr family: \00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Empty address\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Unknown address type\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"vsock\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"Unknown socket family \00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c" in grpc_sockaddr_get_port\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c" in grpc_sockaddr_set_port\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"unknown socket family\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Socket family is not AF_UNIX: \00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"unix-abstract\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Socket family is not AF_VSOCK: \00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"vsock:\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sockaddr_utils.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(address) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %4, label %.critedge, !prof !3

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 112, i64 35, ptr nonnull @.str.1) #24
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  unreachable

.critedge:                                        ; preds = %2
  %5 = load i16, ptr %0, align 2, !tbaa !4
  %6 = icmp eq i16 %5, 10
  br i1 %6, label %7, label %.critedge26

7:                                                ; preds = %.critedge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %8, ptr noundef nonnull dereferenceable(12) @_ZL15kV4MappedPrefix, i64 12)
  %.not24 = icmp eq i32 %bcmp, 0
  br i1 %.not24, label %9, label %.critedge26

9:                                                ; preds = %7
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %.critedge26, label %10

10:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %1, i8 0, i64 132, i1 false)
  store i16 2, ptr %1, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = load i16, ptr %14, align 2, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %15, ptr %16, align 2, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 16, ptr %17, align 4, !tbaa !17
  br label %.critedge26

.critedge26:                                      ; preds = %.critedge, %7, %10, %9
  %.1 = phi i32 [ 1, %9 ], [ 1, %10 ], [ 0, %7 ], [ 0, %.critedge ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_Z25grpc_sockaddr_to_v4mappedPK21grpc_resolved_addressPS_(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(address) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %4, label %.critedge, !prof !3

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 142, i64 35, ptr nonnull @.str.2) #24
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  unreachable

.critedge:                                        ; preds = %2
  %5 = load i16, ptr %0, align 2, !tbaa !4
  %6 = icmp eq i16 %5, 2
  br i1 %6, label %7, label %16

7:                                                ; preds = %.critedge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %1, i8 0, i64 132, i1 false)
  store i16 10, ptr %1, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 1 dereferenceable(12) @_ZL15kV4MappedPrefix, i64 12, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i16, ptr %12, align 2, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %13, ptr %14, align 2, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 28, ptr %15, align 4, !tbaa !17
  br label %16

16:                                               ; preds = %.critedge, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %.critedge ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_Z25grpc_sockaddr_is_wildcardPK21grpc_resolved_addressPi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.critedge.i:
  %.sroa.2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %.sroa.2)
  %2 = load i16, ptr %0, align 2, !tbaa !4
  %.not.sroa.gep37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.sroa.gep41 = getelementptr inbounds nuw i8, ptr %0, i64 2
  switch i16 %2, label %.loopexit [
    i16 10, label %3
    i16 2, label %thread-pre-split
  ]

3:                                                ; preds = %.critedge.i
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(12) %.not.sroa.gep37, ptr noundef nonnull dereferenceable(12) @_ZL15kV4MappedPrefix, i64 12)
  %.not24.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not24.i, label %_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_.exit.thread, label %.preheader

_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_.exit.thread: ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = load i16, ptr %.not.sroa.gep41, align 2, !tbaa !13
  store i16 %6, ptr %.sroa.2, align 2, !tbaa !16
  br label %7

thread-pre-split:                                 ; preds = %.critedge.i
  %.not.sroa.gep33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pr = load i32, ptr %.not.sroa.gep33, align 4, !tbaa !20
  br label %7

7:                                                ; preds = %thread-pre-split, %_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_.exit.thread
  %8 = phi i32 [ %.pr, %thread-pre-split ], [ %5, %_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_.exit.thread ]
  %.not.sroa.phi3951 = phi ptr [ %.not.sroa.gep41, %thread-pre-split ], [ %.sroa.2, %_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_.exit.thread ]
  %.not20 = icmp eq i32 %8, 0
  br i1 %.not20, label %.loopexit.sink.split, label %.loopexit

9:                                                ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit.sink.split, label %.preheader, !llvm.loop !21

.preheader:                                       ; preds = %3, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw [16 x i8], ptr %.not.sroa.gep37, i64 0, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !23
  %.not19 = icmp eq i8 %11, 0
  br i1 %.not19, label %9, label %.loopexit

.loopexit.sink.split:                             ; preds = %9, %7
  %.sink.in = phi ptr [ %.not.sroa.phi3951, %7 ], [ %.not.sroa.gep41, %9 ]
  %.sink = load i16, ptr %.sink.in, align 2, !tbaa !24
  %12 = tail call noundef zeroext i16 @_Z10grpc_ntohst(i16 noundef zeroext %.sink)
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %1, align 4, !tbaa !25
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.sink.split, %.critedge.i, %7
  %.1 = phi i32 [ 0, %7 ], [ 0, %.critedge.i ], [ 1, %.loopexit.sink.split ], [ 0, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.2)
  ret i32 %.1
}

declare noundef zeroext i16 @_Z10grpc_ntohst(i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z28grpc_sockaddr_make_wildcardsiP21grpc_resolved_addressS0_(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = icmp slt i32 %0, 0
  br i1 %6, label %7, label %.critedge.i, !prof !3

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 205, i64 9, ptr nonnull @.str.3) #24
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  unreachable

.critedge.i:                                      ; preds = %3
  %8 = icmp samesign ugt i32 %0, 65535
  br i1 %8, label %9, label %_Z28grpc_sockaddr_make_wildcard6iP21grpc_resolved_address.exit, !prof !3

9:                                                ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 206, i64 12, ptr nonnull @.str.4) #24
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  unreachable

_Z28grpc_sockaddr_make_wildcard6iP21grpc_resolved_address.exit: ; preds = %.critedge.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %1, i8 0, i64 132, i1 false)
  store i16 2, ptr %1, align 4, !tbaa !9
  %10 = trunc nuw i32 %0 to i16
  %11 = tail call noundef zeroext i16 @_Z10grpc_htonst(i16 noundef zeroext %10)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %11, ptr %12, align 2, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 16, ptr %13, align 4, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %2, i8 0, i64 132, i1 false)
  store i16 10, ptr %2, align 4, !tbaa !19
  %14 = tail call noundef zeroext i16 @_Z10grpc_htonst(i16 noundef zeroext %10)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %14, ptr %15, align 2, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i32 28, ptr %16, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z28grpc_sockaddr_make_wildcard4iP21grpc_resolved_address(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = icmp slt i32 %0, 0
  br i1 %5, label %6, label %.critedge, !prof !3

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 205, i64 9, ptr nonnull @.str.3) #24
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  unreachable

.critedge:                                        ; preds = %2
  %7 = icmp samesign ugt i32 %0, 65535
  br i1 %7, label %8, label %.critedge15, !prof !3

8:                                                ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 206, i64 12, ptr nonnull @.str.4) #24
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  unreachable

.critedge15:                                      ; preds = %.critedge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %1, i8 0, i64 132, i1 false)
  store i16 2, ptr %1, align 4, !tbaa !9
  %9 = trunc nuw i32 %0 to i16
  %10 = tail call noundef zeroext i16 @_Z10grpc_htonst(i16 noundef zeroext %9)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %10, ptr %11, align 2, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 16, ptr %12, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z28grpc_sockaddr_make_wildcard6iP21grpc_resolved_address(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = icmp slt i32 %0, 0
  br i1 %5, label %6, label %.critedge, !prof !3

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 217, i64 9, ptr nonnull @.str.3) #24
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  unreachable

.critedge:                                        ; preds = %2
  %7 = icmp samesign ugt i32 %0, 65535
  br i1 %7, label %8, label %.critedge15, !prof !3

8:                                                ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 218, i64 12, ptr nonnull @.str.4) #24
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  unreachable

.critedge15:                                      ; preds = %.critedge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %1, i8 0, i64 132, i1 false)
  store i16 10, ptr %1, align 4, !tbaa !19
  %9 = trunc nuw i32 %0 to i16
  %10 = tail call noundef zeroext i16 @_Z10grpc_htonst(i16 noundef zeroext %9)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %10, ptr %11, align 2, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 28, ptr %12, align 4, !tbaa !17
  ret void
}

declare noundef zeroext i16 @_Z10grpc_htonst(i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %struct.grpc_resolved_address, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.absl::lts_20240722::Status", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %16 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %17 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %18 = alloca [46 x i8], align 16
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.absl::lts_20240722::Status", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %25 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %26 = tail call ptr @__errno_location() #26
  %27 = load i32, ptr %26, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %8) #23
  %.0.sroa.gep64 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %.0.sroa.gep65 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br i1 %2, label %28, label %42

28:                                               ; preds = %3
  %.not.i = icmp eq ptr %1, %8
  br i1 %.not.i, label %29, label %.critedge.i, !prof !3

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 112, i64 35, ptr nonnull @.str.1) #24
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  unreachable

.critedge.i:                                      ; preds = %28
  %30 = load i16, ptr %1, align 2, !tbaa !4
  %31 = icmp eq i16 %30, 10
  br i1 %31, label %32, label %42

32:                                               ; preds = %.critedge.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(12) %33, ptr noundef nonnull dereferenceable(12) @_ZL15kV4MappedPrefix, i64 12)
  %.not24.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not24.i, label %34, label %42

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %35, i8 0, i64 120, i1 false)
  store i16 2, ptr %8, align 4, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %40 = load i16, ptr %39, align 2, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 %40, ptr %41, align 2, !tbaa !16
  store i32 16, ptr %.0.sroa.gep64, align 4, !tbaa !17
  br label %42

42:                                               ; preds = %34, %32, %.critedge.i, %3
  %.0.sroa.phi = phi ptr [ %1, %3 ], [ %8, %34 ], [ %1, %32 ], [ %1, %.critedge.i ]
  %.0.sroa.phi63 = phi ptr [ %.0.sroa.gep65, %3 ], [ %.0.sroa.gep64, %34 ], [ %.0.sroa.gep65, %32 ], [ %.0.sroa.gep65, %.critedge.i ]
  %.0.sroa.phi.sroa.phi249 = getelementptr inbounds nuw i8, ptr %.0.sroa.phi, i64 2
  %.0.sroa.phi.sroa.phi244 = getelementptr inbounds nuw i8, ptr %.0.sroa.phi, i64 4
  %.0.sroa.phi.sroa.phi229 = getelementptr inbounds nuw i8, ptr %.0.sroa.phi, i64 4
  %.0.sroa.phi.sroa.phi224 = getelementptr inbounds nuw i8, ptr %.0.sroa.phi, i64 24
  %.0.sroa.phi.sroa.phi = getelementptr inbounds nuw i8, ptr %.0.sroa.phi, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %43, ptr %9, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %44, align 8, !tbaa !30
  store i8 0, ptr %43, align 8, !tbaa !23
  %45 = load i16, ptr %.0.sroa.phi, align 2, !tbaa !4
  switch i16 %45, label %283 [
    i16 1, label %46
    i16 40, label %196
    i16 2, label %271
    i16 10, label %276
  ]

46:                                               ; preds = %42
  %47 = load i8, ptr %.0.sroa.phi.sroa.phi249, align 2, !tbaa !23
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %117

49:                                               ; preds = %46
  %50 = load i32, ptr %.0.sroa.phi63, align 4, !tbaa !17
  %51 = add i32 %50, -2
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %68, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  invoke void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %10, i64 23, ptr nonnull @.str.5)
          to label %54 unwind label %65

54:                                               ; preds = %53
  %55 = load i64, ptr %10, align 8, !tbaa !33
  store i64 %55, ptr %0, align 8, !tbaa !33
  store i64 55, ptr %10, align 8, !tbaa !33
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.thread, !prof !3

57:                                               ; preds = %54
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit unwind label %.body

.body:                                            ; preds = %57
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %67

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit: ; preds = %57
  %.pre203 = load i64, ptr %10, align 8, !tbaa !33
  %59 = and i64 %.pre203, 1
  %.not.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i, label %60, label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.thread

60:                                               ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit
  %61 = inttoptr i64 %.pre203 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %61)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.thread unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #25
  unreachable

65:                                               ; preds = %53
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %.body, %65
  %.pn89 = phi { ptr, i32 } [ %58, %.body ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  br label %471

68:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  %69 = zext nneg i32 %51 to i64
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %70, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 %69, ptr %6, align 8, !tbaa !35
  %71 = icmp samesign ugt i32 %51, 15
  br i1 %71, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %68
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %._crit_edge.i.i.thread unwind label %115

._crit_edge.i.i.thread:                           ; preds = %.noexc.i
  store ptr %72, ptr %11, align 8, !tbaa !36
  %73 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %73, ptr %70, align 8, !tbaa !23
  br label %76

._crit_edge.i.i:                                  ; preds = %68
  %cond = icmp eq i32 %51, 1
  br i1 %cond, label %74, label %76

74:                                               ; preds = %._crit_edge.i.i
  %75 = load i8, ptr %.0.sroa.phi.sroa.phi249, align 1, !tbaa !23
  store i8 %75, ptr %70, align 8, !tbaa !23
  br label %78

76:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %77 = phi ptr [ %72, %._crit_edge.i.i.thread ], [ %70, %._crit_edge.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr nonnull align 1 %.0.sroa.phi.sroa.phi249, i64 %69, i1 false)
  br label %78

78:                                               ; preds = %76, %74
  %79 = load i64, ptr %6, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !30
  %81 = load ptr, ptr %11, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %83 = load ptr, ptr %9, align 8, !tbaa !36
  %84 = icmp eq ptr %83, %43
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %78
  %85 = load i64, ptr %44, align 8, !tbaa !30
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  %87 = load ptr, ptr %11, align 8, !tbaa !36
  %88 = icmp eq ptr %87, %70
  br i1 %88, label %91, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %78
  %89 = load ptr, ptr %11, align 8, !tbaa !36
  %90 = icmp eq ptr %89, %70
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = phi ptr [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %93 = load i64, ptr %80, align 8, !tbaa !30
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  switch i64 %93, label %97 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %95
  ]

95:                                               ; preds = %91
  %96 = load i8, ptr %92, align 1, !tbaa !23
  store i8 %96, ptr %83, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

97:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %92, i64 %93, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %97, %95, %91
  %98 = load i64, ptr %80, align 8, !tbaa !30
  store i64 %98, ptr %44, align 8, !tbaa !30
  %99 = load ptr, ptr %9, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %98
  store i8 0, ptr %100, align 1, !tbaa !23
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %87, ptr %9, align 8, !tbaa !36
  %101 = load i64, ptr %80, align 8, !tbaa !30
  store i64 %101, ptr %44, align 8, !tbaa !30
  %102 = load i64, ptr %70, align 8, !tbaa !23
  store i64 %102, ptr %43, align 8, !tbaa !23
  br label %107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %43, align 8, !tbaa !23
  store ptr %89, ptr %9, align 8, !tbaa !36
  %104 = load i64, ptr %80, align 8, !tbaa !30
  store i64 %104, ptr %44, align 8, !tbaa !30
  %105 = load i64, ptr %70, align 8, !tbaa !23
  store i64 %105, ptr %43, align 8, !tbaa !23
  %.not.i96 = icmp eq ptr %83, null
  br i1 %.not.i96, label %107, label %106

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %83, ptr %11, align 8, !tbaa !36
  store i64 %103, ptr %70, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %70, ptr %11, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %106, %107
  %108 = phi ptr [ %83, %106 ], [ %70, %107 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %80, align 8, !tbaa !30
  store i8 0, ptr %108, align 1, !tbaa !23
  %109 = load ptr, ptr %11, align 8, !tbaa !36
  %110 = icmp eq ptr %109, %70
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %111 = load i64, ptr %80, align 8, !tbaa !30
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %113 = load i64, ptr %70, align 8, !tbaa !23
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #27
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %184

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.thread: ; preds = %54, %60, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  br label %464

115:                                              ; preds = %.noexc.i
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %471

117:                                              ; preds = %46
  %118 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %.0.sroa.phi.sroa.phi249, i64 noundef 108) #28
  %.not88 = icmp eq i64 %118, 108
  br i1 %.not88, label %119, label %134

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  invoke void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %12, i64 31, ptr nonnull @.str.6)
          to label %120 unwind label %131

120:                                              ; preds = %119
  %121 = load i64, ptr %12, align 8, !tbaa !33
  store i64 %121, ptr %0, align 8, !tbaa !33
  store i64 55, ptr %12, align 8, !tbaa !33
  %122 = icmp eq i64 %121, 1
  br i1 %122, label %123, label %.thread191, !prof !3

123:                                              ; preds = %120
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit99 unwind label %.body97

.body97:                                          ; preds = %123
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %133

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit99: ; preds = %123
  %.pre202 = load i64, ptr %12, align 8, !tbaa !33
  %125 = and i64 %.pre202, 1
  %.not.i.i100 = icmp eq i64 %125, 0
  br i1 %.not.i.i100, label %126, label %.thread191

126:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit99
  %127 = inttoptr i64 %.pre202 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %127)
          to label %.thread191 unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #25
  unreachable

.thread191:                                       ; preds = %120, %126, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  br label %464

131:                                              ; preds = %119
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %133

133:                                              ; preds = %.body97, %131
  %.pn85 = phi { ptr, i32 } [ %124, %.body97 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  br label %471

134:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %135, ptr %13, align 8, !tbaa !26
  %136 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.sroa.phi.sroa.phi249) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %136, ptr %5, align 8, !tbaa !35
  %137 = icmp ugt i64 %136, 15
  br i1 %137, label %.noexc.i103, label %._crit_edge.i.i102

.noexc.i103:                                      ; preds = %134
  %138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc104 unwind label %182

.noexc104:                                        ; preds = %.noexc.i103
  store ptr %138, ptr %13, align 8, !tbaa !36
  %139 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %139, ptr %135, align 8, !tbaa !23
  br label %._crit_edge.i.i102

._crit_edge.i.i102:                               ; preds = %.noexc104, %134
  %140 = phi ptr [ %138, %.noexc104 ], [ %135, %134 ]
  switch i64 %136, label %143 [
    i64 1, label %141
    i64 0, label %144
  ]

141:                                              ; preds = %._crit_edge.i.i102
  %142 = load i8, ptr %.0.sroa.phi.sroa.phi249, align 1, !tbaa !23
  store i8 %142, ptr %140, align 1, !tbaa !23
  br label %144

143:                                              ; preds = %._crit_edge.i.i102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr nonnull align 1 %.0.sroa.phi.sroa.phi249, i64 %136, i1 false)
  br label %144

144:                                              ; preds = %143, %141, %._crit_edge.i.i102
  %145 = load i64, ptr %5, align 8, !tbaa !35
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %145, ptr %146, align 8, !tbaa !30
  %147 = load ptr, ptr %13, align 8, !tbaa !36
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %145
  store i8 0, ptr %148, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %149 = load ptr, ptr %9, align 8, !tbaa !36
  %150 = icmp eq ptr %149, %43
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i110: ; preds = %144
  %151 = load i64, ptr %44, align 8, !tbaa !30
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  %153 = load ptr, ptr %13, align 8, !tbaa !36
  %154 = icmp eq ptr %153, %135
  br i1 %154, label %157, label %.thread.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i105: ; preds = %144
  %155 = load ptr, ptr %13, align 8, !tbaa !36
  %156 = icmp eq ptr %155, %135
  br i1 %156, label %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i106

157:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i110
  %158 = phi ptr [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i105 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i110 ]
  %159 = load i64, ptr %146, align 8, !tbaa !30
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  switch i64 %159, label %163 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i108
    i64 1, label %161
  ]

161:                                              ; preds = %157
  %162 = load i8, ptr %158, align 1, !tbaa !23
  store i8 %162, ptr %149, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i108

163:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %158, i64 %159, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i108: ; preds = %163, %161, %157
  %164 = load i64, ptr %146, align 8, !tbaa !30
  store i64 %164, ptr %44, align 8, !tbaa !30
  %165 = load ptr, ptr %9, align 8, !tbaa !36
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %164
  store i8 0, ptr %166, align 1, !tbaa !23
  %.pre.i109 = load ptr, ptr %13, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit112

.thread.i111:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i110
  store ptr %153, ptr %9, align 8, !tbaa !36
  %167 = load i64, ptr %146, align 8, !tbaa !30
  store i64 %167, ptr %44, align 8, !tbaa !30
  %168 = load i64, ptr %135, align 8, !tbaa !23
  store i64 %168, ptr %43, align 8, !tbaa !23
  br label %173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i105
  %169 = load i64, ptr %43, align 8, !tbaa !23
  store ptr %155, ptr %9, align 8, !tbaa !36
  %170 = load i64, ptr %146, align 8, !tbaa !30
  store i64 %170, ptr %44, align 8, !tbaa !30
  %171 = load i64, ptr %135, align 8, !tbaa !23
  store i64 %171, ptr %43, align 8, !tbaa !23
  %.not.i107 = icmp eq ptr %149, null
  br i1 %.not.i107, label %173, label %172

172:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i106
  store ptr %149, ptr %13, align 8, !tbaa !36
  store i64 %169, ptr %135, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit112

173:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i106, %.thread.i111
  store ptr %135, ptr %13, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i108, %172, %173
  %174 = phi ptr [ %149, %172 ], [ %135, %173 ], [ %.pre.i109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i108 ]
  store i64 0, ptr %146, align 8, !tbaa !30
  store i8 0, ptr %174, align 1, !tbaa !23
  %175 = load ptr, ptr %13, align 8, !tbaa !36
  %176 = icmp eq ptr %175, %135
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit112
  %177 = load i64, ptr %146, align 8, !tbaa !30
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit112
  %179 = load i64, ptr %135, align 8, !tbaa !23
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #27
  br label %181

181:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  br label %184

182:                                              ; preds = %.noexc.i103
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  br label %471

184:                                              ; preds = %181, %.thread
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %186, ptr %185, align 8, !tbaa !26
  %187 = load ptr, ptr %9, align 8, !tbaa !36
  %188 = icmp eq ptr %187, %43
  br i1 %188, label %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

189:                                              ; preds = %184
  %190 = load i64, ptr %44, align 8, !tbaa !30
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  %192 = add nuw nsw i64 %190, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %186, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %192, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %184
  store ptr %187, ptr %185, align 8, !tbaa !36
  %193 = load i64, ptr %43, align 8, !tbaa !23
  store i64 %193, ptr %186, align 8, !tbaa !23
  %.pre204 = load i64, ptr %44, align 8, !tbaa !30
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_.exit

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_.exit: ; preds = %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %194 = phi i64 [ %190, %189 ], [ %.pre204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %194, ptr %195, align 8, !tbaa !30
  store ptr %43, ptr %9, align 8, !tbaa !36
  store i64 0, ptr %44, align 8, !tbaa !30
  store i8 0, ptr %43, align 8, !tbaa !23
  store i64 1, ptr %0, align 8, !tbaa !33
  br label %464

196:                                              ; preds = %42
  %.0.sroa.phi.sroa.phi239 = getelementptr inbounds nuw i8, ptr %.0.sroa.phi, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #23
  %197 = load i32, ptr %.0.sroa.phi.sroa.phi239, align 4, !tbaa !37
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %199 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef %197, ptr noundef nonnull %198)
          to label %200 unwind label %266

200:                                              ; preds = %196
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %198 to i64
  %203 = sub i64 %201, %202
  store i64 %203, ptr %15, align 8, !tbaa !39
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %198, ptr %204, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #23
  store i64 1, ptr %16, align 8
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.7, ptr %205, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #23
  %206 = load i32, ptr %.0.sroa.phi.sroa.phi244, align 4, !tbaa !42
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %208 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef %206, ptr noundef nonnull %207)
          to label %209 unwind label %268

209:                                              ; preds = %200
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %207 to i64
  %212 = sub i64 %210, %211
  store i64 %212, ptr %17, align 8, !tbaa !39
  %213 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %207, ptr %213, align 8, !tbaa !41
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %214 unwind label %268

214:                                              ; preds = %209
  %215 = load ptr, ptr %9, align 8, !tbaa !36
  %216 = icmp eq ptr %215, %43
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i124: ; preds = %214
  %217 = load i64, ptr %44, align 8, !tbaa !30
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  %219 = load ptr, ptr %14, align 8, !tbaa !36
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %225, label %.thread.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i119: ; preds = %214
  %222 = load ptr, ptr %14, align 8, !tbaa !36
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i120

225:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i124
  %226 = phi ptr [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i119 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i124 ]
  %227 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !30
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  switch i64 %228, label %232 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i122
    i64 1, label %230
  ]

230:                                              ; preds = %225
  %231 = load i8, ptr %226, align 1, !tbaa !23
  store i8 %231, ptr %215, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i122

232:                                              ; preds = %225
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr align 1 %226, i64 %228, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i122: ; preds = %232, %230, %225
  %233 = load i64, ptr %227, align 8, !tbaa !30
  store i64 %233, ptr %44, align 8, !tbaa !30
  %234 = load ptr, ptr %9, align 8, !tbaa !36
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %233
  store i8 0, ptr %235, align 1, !tbaa !23
  %.pre.i123 = load ptr, ptr %14, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit126

.thread.i125:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i124
  store ptr %219, ptr %9, align 8, !tbaa !36
  %236 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !30
  store i64 %237, ptr %44, align 8, !tbaa !30
  %238 = load i64, ptr %220, align 8, !tbaa !23
  store i64 %238, ptr %43, align 8, !tbaa !23
  br label %244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i119
  %239 = load i64, ptr %43, align 8, !tbaa !23
  store ptr %222, ptr %9, align 8, !tbaa !36
  %240 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !30
  store i64 %241, ptr %44, align 8, !tbaa !30
  %242 = load i64, ptr %223, align 8, !tbaa !23
  store i64 %242, ptr %43, align 8, !tbaa !23
  %.not.i121 = icmp eq ptr %215, null
  br i1 %.not.i121, label %244, label %243

243:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i120
  store ptr %215, ptr %14, align 8, !tbaa !36
  store i64 %239, ptr %223, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit126

244:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i120, %.thread.i125
  %245 = phi ptr [ %220, %.thread.i125 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i120 ]
  store ptr %245, ptr %14, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i122, %243, %244
  %246 = phi ptr [ %215, %243 ], [ %245, %244 ], [ %.pre.i123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i122 ]
  %247 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %247, align 8, !tbaa !30
  store i8 0, ptr %246, align 1, !tbaa !23
  %248 = load ptr, ptr %14, align 8, !tbaa !36
  %249 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit126
  %251 = load i64, ptr %247, align 8, !tbaa !30
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit126
  %253 = load i64, ptr %249, align 8, !tbaa !23
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %254) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %256, ptr %255, align 8, !tbaa !26
  %257 = load ptr, ptr %9, align 8, !tbaa !36
  %258 = icmp eq ptr %257, %43
  br i1 %258, label %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %260 = load i64, ptr %44, align 8, !tbaa !30
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  %262 = add nuw nsw i64 %260, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %256, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %262, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  store ptr %257, ptr %255, align 8, !tbaa !36
  %263 = load i64, ptr %43, align 8, !tbaa !23
  store i64 %263, ptr %256, align 8, !tbaa !23
  %.pre201 = load i64, ptr %44, align 8, !tbaa !30
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_.exit131

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_.exit131: ; preds = %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130
  %264 = phi i64 [ %260, %259 ], [ %.pre201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130 ]
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %264, ptr %265, align 8, !tbaa !30
  store ptr %43, ptr %9, align 8, !tbaa !36
  store i64 0, ptr %44, align 8, !tbaa !30
  store i8 0, ptr %43, align 8, !tbaa !23
  store i64 1, ptr %0, align 8, !tbaa !33
  br label %464

266:                                              ; preds = %196
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %270

268:                                              ; preds = %200, %209
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #23
  br label %270

270:                                              ; preds = %268, %266
  %.pn80.pn = phi { ptr, i32 } [ %269, %268 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br label %471

271:                                              ; preds = %42
  %.0.sroa.phi.sroa.phi234 = getelementptr inbounds nuw i8, ptr %.0.sroa.phi, i64 2
  %272 = load i16, ptr %.0.sroa.phi.sroa.phi234, align 2, !tbaa !16
  %273 = invoke noundef zeroext i16 @_Z10grpc_ntohst(i16 noundef zeroext %272)
          to label %284 unwind label %274

274:                                              ; preds = %271
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %471

276:                                              ; preds = %42
  %.0.sroa.phi.sroa.phi219 = getelementptr inbounds nuw i8, ptr %.0.sroa.phi, i64 2
  %277 = load i16, ptr %.0.sroa.phi.sroa.phi219, align 2, !tbaa !13
  %278 = invoke noundef zeroext i16 @_Z10grpc_ntohst(i16 noundef zeroext %277)
          to label %279 unwind label %281

279:                                              ; preds = %276
  %280 = load i32, ptr %.0.sroa.phi.sroa.phi224, align 4, !tbaa !43
  br label %284

281:                                              ; preds = %276
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %471

283:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %18) #23
  br label %405

284:                                              ; preds = %271, %279
  %.0.ph = phi i32 [ %280, %279 ], [ 0, %271 ]
  %.060.shrunk.ph = phi i16 [ %278, %279 ], [ %273, %271 ]
  %.059.ph = phi ptr [ %.0.sroa.phi.sroa.phi, %279 ], [ %.0.sroa.phi.sroa.phi229, %271 ]
  %.060196 = zext i16 %.060.shrunk.ph to i32
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %18) #23
  %285 = load i16, ptr %.0.sroa.phi, align 2, !tbaa !4
  %286 = zext i16 %285 to i32
  %287 = invoke noundef ptr @_Z14grpc_inet_ntopiPKvPcm(i32 noundef %286, ptr noundef nonnull %.059.ph, ptr noundef nonnull %18, i64 noundef 46)
          to label %288 unwind label %347

288:                                              ; preds = %284
  %.not70 = icmp eq ptr %287, null
  br i1 %.not70, label %._crit_edge, label %289

._crit_edge:                                      ; preds = %288
  %.pre205 = load i16, ptr %.0.sroa.phi, align 2, !tbaa !4
  br label %405

289:                                              ; preds = %288
  %.not74 = icmp eq i32 %.0.ph, 0
  br i1 %.not74, label %360, label %290

290:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23, !noalias !44
  store ptr %18, ptr %4, align 8, !tbaa !23, !noalias !44
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %291, align 8, !tbaa !47, !noalias !44
  %292 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %.0.ph to i64
  %293 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %293, ptr %292, align 8, !tbaa !23, !noalias !44
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %294, align 8, !tbaa !47, !noalias !44
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr nonnull @.str.8, i64 6, ptr nonnull %4, i64 2)
          to label %295 unwind label %349

295:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23, !noalias !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #23
  %296 = load ptr, ptr %19, align 8, !tbaa !36
  %297 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !30
  invoke void @_ZN9grpc_core12JoinHostPortB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, i64 %298, ptr %296, i32 noundef %.060196)
          to label %299 unwind label %351

299:                                              ; preds = %295
  %300 = load ptr, ptr %9, align 8, !tbaa !36
  %301 = icmp eq ptr %300, %43
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i138: ; preds = %299
  %302 = load i64, ptr %44, align 8, !tbaa !30
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  %304 = load ptr, ptr %20, align 8, !tbaa !36
  %305 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %310, label %.thread.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i133: ; preds = %299
  %307 = load ptr, ptr %20, align 8, !tbaa !36
  %308 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i134

310:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i138
  %311 = phi ptr [ %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i133 ], [ %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i138 ]
  %312 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !30
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  switch i64 %313, label %317 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i136
    i64 1, label %315
  ]

315:                                              ; preds = %310
  %316 = load i8, ptr %311, align 1, !tbaa !23
  store i8 %316, ptr %300, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i136

317:                                              ; preds = %310
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %300, ptr align 1 %311, i64 %313, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i136: ; preds = %317, %315, %310
  %318 = load i64, ptr %312, align 8, !tbaa !30
  store i64 %318, ptr %44, align 8, !tbaa !30
  %319 = load ptr, ptr %9, align 8, !tbaa !36
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 %318
  store i8 0, ptr %320, align 1, !tbaa !23
  %.pre.i137 = load ptr, ptr %20, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit140

.thread.i139:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i138
  store ptr %304, ptr %9, align 8, !tbaa !36
  %321 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !30
  store i64 %322, ptr %44, align 8, !tbaa !30
  %323 = load i64, ptr %305, align 8, !tbaa !23
  store i64 %323, ptr %43, align 8, !tbaa !23
  br label %329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i133
  %324 = load i64, ptr %43, align 8, !tbaa !23
  store ptr %307, ptr %9, align 8, !tbaa !36
  %325 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %326 = load i64, ptr %325, align 8, !tbaa !30
  store i64 %326, ptr %44, align 8, !tbaa !30
  %327 = load i64, ptr %308, align 8, !tbaa !23
  store i64 %327, ptr %43, align 8, !tbaa !23
  %.not.i135 = icmp eq ptr %300, null
  br i1 %.not.i135, label %329, label %328

328:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i134
  store ptr %300, ptr %20, align 8, !tbaa !36
  store i64 %324, ptr %308, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit140

329:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i134, %.thread.i139
  %330 = phi ptr [ %305, %.thread.i139 ], [ %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i134 ]
  store ptr %330, ptr %20, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i136, %328, %329
  %331 = phi ptr [ %300, %328 ], [ %330, %329 ], [ %.pre.i137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i136 ]
  %332 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %332, align 8, !tbaa !30
  store i8 0, ptr %331, align 1, !tbaa !23
  %333 = load ptr, ptr %20, align 8, !tbaa !36
  %334 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit140
  %336 = load i64, ptr %332, align 8, !tbaa !30
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit140
  %338 = load i64, ptr %334, align 8, !tbaa !23
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %339) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  %340 = load ptr, ptr %19, align 8, !tbaa !36
  %341 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %343 = load i64, ptr %297, align 8, !tbaa !30
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %345 = load i64, ptr %341, align 8, !tbaa !23
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %346) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  br label %450

347:                                              ; preds = %284
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %463

349:                                              ; preds = %290
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

351:                                              ; preds = %295
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  %353 = load ptr, ptr %19, align 8, !tbaa !36
  %354 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %351
  %356 = load i64, ptr %297, align 8, !tbaa !30
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %351
  %358 = load i64, ptr %354, align 8, !tbaa !23
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %359) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %349
  %.pn75 = phi { ptr, i32 } [ %350, %349 ], [ %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148 ], [ %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  br label %463

360:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23
  %361 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #23
  invoke void @_ZN9grpc_core12JoinHostPortB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, i64 %361, ptr nonnull %18, i32 noundef %.060196)
          to label %362 unwind label %403

362:                                              ; preds = %360
  %363 = load ptr, ptr %9, align 8, !tbaa !36
  %364 = icmp eq ptr %363, %43
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i155: ; preds = %362
  %365 = load i64, ptr %44, align 8, !tbaa !30
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  %367 = load ptr, ptr %21, align 8, !tbaa !36
  %368 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %373, label %.thread.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i150: ; preds = %362
  %370 = load ptr, ptr %21, align 8, !tbaa !36
  %371 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i151

373:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i155
  %374 = phi ptr [ %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i150 ], [ %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i155 ]
  %375 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %376 = load i64, ptr %375, align 8, !tbaa !30
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  switch i64 %376, label %380 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i153
    i64 1, label %378
  ]

378:                                              ; preds = %373
  %379 = load i8, ptr %374, align 1, !tbaa !23
  store i8 %379, ptr %363, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i153

380:                                              ; preds = %373
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %363, ptr align 1 %374, i64 %376, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i153: ; preds = %380, %378, %373
  %381 = load i64, ptr %375, align 8, !tbaa !30
  store i64 %381, ptr %44, align 8, !tbaa !30
  %382 = load ptr, ptr %9, align 8, !tbaa !36
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 %381
  store i8 0, ptr %383, align 1, !tbaa !23
  %.pre.i154 = load ptr, ptr %21, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit157

.thread.i156:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i155
  store ptr %367, ptr %9, align 8, !tbaa !36
  %384 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !30
  store i64 %385, ptr %44, align 8, !tbaa !30
  %386 = load i64, ptr %368, align 8, !tbaa !23
  store i64 %386, ptr %43, align 8, !tbaa !23
  br label %392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i150
  %387 = load i64, ptr %43, align 8, !tbaa !23
  store ptr %370, ptr %9, align 8, !tbaa !36
  %388 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %389 = load i64, ptr %388, align 8, !tbaa !30
  store i64 %389, ptr %44, align 8, !tbaa !30
  %390 = load i64, ptr %371, align 8, !tbaa !23
  store i64 %390, ptr %43, align 8, !tbaa !23
  %.not.i152 = icmp eq ptr %363, null
  br i1 %.not.i152, label %392, label %391

391:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i151
  store ptr %363, ptr %21, align 8, !tbaa !36
  store i64 %387, ptr %371, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit157

392:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i151, %.thread.i156
  %393 = phi ptr [ %368, %.thread.i156 ], [ %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i151 ]
  store ptr %393, ptr %21, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i153, %391, %392
  %394 = phi ptr [ %363, %391 ], [ %393, %392 ], [ %.pre.i154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i153 ]
  %395 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %395, align 8, !tbaa !30
  store i8 0, ptr %394, align 1, !tbaa !23
  %396 = load ptr, ptr %21, align 8, !tbaa !36
  %397 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit157
  %399 = load i64, ptr %395, align 8, !tbaa !30
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit157
  %401 = load i64, ptr %397, align 8, !tbaa !23
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %402) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  br label %450

403:                                              ; preds = %360
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  br label %463

405:                                              ; preds = %._crit_edge, %283
  %406 = phi i16 [ %.pre205, %._crit_edge ], [ %45, %283 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #23
  store i64 25, ptr %24, align 8
  %407 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str.9, ptr %407, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #23
  %408 = zext i16 %406 to i32
  %409 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %410 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef %408, ptr noundef nonnull %409)
          to label %411 unwind label %438

411:                                              ; preds = %405
  %412 = ptrtoint ptr %410 to i64
  %413 = ptrtoint ptr %409 to i64
  %414 = sub i64 %412, %413
  store i64 %414, ptr %25, align 8, !tbaa !39
  %415 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %409, ptr %415, align 8, !tbaa !41
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %416 unwind label %438

416:                                              ; preds = %411
  %417 = load ptr, ptr %23, align 8, !tbaa !36
  %418 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %419 = load i64, ptr %418, align 8, !tbaa !30
  invoke void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %22, i64 %419, ptr %417)
          to label %420 unwind label %440

420:                                              ; preds = %416
  %421 = load i64, ptr %22, align 8, !tbaa !33
  store i64 %421, ptr %0, align 8, !tbaa !33
  store i64 55, ptr %22, align 8, !tbaa !33
  %422 = icmp eq i64 %421, 1
  br i1 %422, label %423, label %_ZN4absl12lts_202407226StatusD2Ev.exit168, !prof !3

423:                                              ; preds = %420
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit166 unwind label %.body164

.body164:                                         ; preds = %423
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  br label %442

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit166: ; preds = %423
  %.pre206 = load i64, ptr %22, align 8, !tbaa !33
  %425 = and i64 %.pre206, 1
  %.not.i.i167 = icmp eq i64 %425, 0
  br i1 %.not.i.i167, label %426, label %_ZN4absl12lts_202407226StatusD2Ev.exit168

426:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit166
  %427 = inttoptr i64 %.pre206 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %427)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit168 unwind label %428

428:                                              ; preds = %426
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #25
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit168:        ; preds = %420, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit166, %426
  %431 = load ptr, ptr %23, align 8, !tbaa !36
  %432 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit168
  %434 = load i64, ptr %418, align 8, !tbaa !30
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit168
  %436 = load i64, ptr %432, align 8, !tbaa !23
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %437) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #23
  br label %462

438:                                              ; preds = %405, %411
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

440:                                              ; preds = %416
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %442

442:                                              ; preds = %.body164, %440
  %.pn = phi { ptr, i32 } [ %424, %.body164 ], [ %441, %440 ]
  %443 = load ptr, ptr %23, align 8, !tbaa !36
  %444 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %442
  %446 = load i64, ptr %418, align 8, !tbaa !30
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %442
  %448 = load i64, ptr %444, align 8, !tbaa !23
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %449) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %438
  %.pn.pn = phi { ptr, i32 } [ %439, %438 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #23
  br label %463

450:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  store i32 %27, ptr %26, align 4, !tbaa !25
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %452, ptr %451, align 8, !tbaa !26
  %453 = load ptr, ptr %9, align 8, !tbaa !36
  %454 = icmp eq ptr %453, %43
  br i1 %454, label %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i175

455:                                              ; preds = %450
  %456 = load i64, ptr %44, align 8, !tbaa !30
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  %458 = add nuw nsw i64 %456, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %452, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %458, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i175: ; preds = %450
  store ptr %453, ptr %451, align 8, !tbaa !36
  %459 = load i64, ptr %43, align 8, !tbaa !23
  store i64 %459, ptr %452, align 8, !tbaa !23
  %.pre = load i64, ptr %44, align 8, !tbaa !30
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_.exit176

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_.exit176: ; preds = %455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i175
  %460 = phi i64 [ %456, %455 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i175 ]
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %460, ptr %461, align 8, !tbaa !30
  store ptr %43, ptr %9, align 8, !tbaa !36
  store i64 0, ptr %44, align 8, !tbaa !30
  store i8 0, ptr %43, align 8, !tbaa !23
  store i64 1, ptr %0, align 8, !tbaa !33
  br label %462

462:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_.exit176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %18) #23
  br label %464

463:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %347
  %.pn77 = phi { ptr, i32 } [ %348, %347 ], [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %404, %403 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ]
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %18) #23
  br label %471

464:                                              ; preds = %.thread191, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.thread, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_.exit131, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_.exit, %462
  %465 = load ptr, ptr %9, align 8, !tbaa !36
  %466 = icmp eq ptr %465, %43
  br i1 %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %464
  %467 = load i64, ptr %44, align 8, !tbaa !30
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %464
  %469 = load i64, ptr %43, align 8, !tbaa !23
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %470) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %8) #23
  ret void

471:                                              ; preds = %274, %281, %463, %270, %115, %67, %182, %133
  %.pn92.pn = phi { ptr, i32 } [ %.pn89, %67 ], [ %116, %115 ], [ %.pn85, %133 ], [ %183, %182 ], [ %.pn80.pn, %270 ], [ %.pn77, %463 ], [ %275, %274 ], [ %282, %281 ]
  %472 = load ptr, ptr %9, align 8, !tbaa !36
  %473 = icmp eq ptr %472, %43
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %471
  %474 = load i64, ptr %44, align 8, !tbaa !30
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %471
  %476 = load i64, ptr %43, align 8, !tbaa !23
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %477) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %8) #23
  resume { ptr, i32 } %.pn92.pn
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !33
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_Z14grpc_inet_ntopiPKvPcm(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core12JoinHostPortB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %8 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %11 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %12 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %13 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.absl::lts_20240722::Status", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %18 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.absl::lts_20240722::StatusOr.5", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %30 = alloca %"class.absl::lts_20240722::Status", align 8
  %31 = alloca %struct.grpc_resolved_address, align 4
  %32 = alloca %"class.absl::lts_20240722::Status", align 8
  %33 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %34 = alloca %"class.absl::lts_20240722::StatusOr.5", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::vector", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %42 = load i32, ptr %41, align 4, !tbaa !17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #23
  call void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %30, i64 13, ptr nonnull @.str.10)
  %45 = load i64, ptr %30, align 8, !tbaa !33
  store i64 %45, ptr %0, align 8, !tbaa !33
  store i64 55, ptr %30, align 8, !tbaa !33
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !3

47:                                               ; preds = %44
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit unwind label %.body

.body:                                            ; preds = %47
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #23
  br label %common.resume

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit: ; preds = %47
  %.pre151 = load i64, ptr %30, align 8, !tbaa !33
  %49 = and i64 %.pre151, 1
  %.not.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i, label %50, label %_ZN4absl12lts_202407226StatusD2Ev.exit

50:                                               ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit
  %51 = inttoptr i64 %.pre151 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %51)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #25
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %44, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #23
  br label %613

55:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %31) #23
  %.not.i = icmp eq ptr %1, %31
  br i1 %.not.i, label %56, label %.critedge.i, !prof !3

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str, i32 noundef 112, i64 35, ptr nonnull @.str.1) #24
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #25
  unreachable

.critedge.i:                                      ; preds = %55
  %57 = load i16, ptr %1, align 2, !tbaa !4
  %58 = icmp eq i16 %57, 10
  br i1 %58, label %59, label %69

59:                                               ; preds = %.critedge.i
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(12) %60, ptr noundef nonnull dereferenceable(12) @_ZL15kV4MappedPrefix, i64 12)
  %.not24.i = icmp ne i32 %bcmp.i, 0
  br i1 %.not24.i, label %thread-pre-split, label %_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_.exit

_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_.exit: ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %61, i8 0, i64 120, i1 false)
  store i16 2, ptr %31, align 4, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %62, align 4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %66 = load i16, ptr %65, align 2, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store i16 %66, ptr %67, align 2, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store i32 16, ptr %68, align 4, !tbaa !17
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_.exit, %59
  %.ph = phi ptr [ %1, %59 ], [ %31, %_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_.exit ]
  %.pr156 = load i16, ptr %.ph, align 2, !tbaa !4
  br label %69

69:                                               ; preds = %thread-pre-split, %.critedge.i
  %70 = phi i16 [ %.pr156, %thread-pre-split ], [ %57, %.critedge.i ]
  %.not154 = phi i1 [ %.not24.i, %thread-pre-split ], [ true, %.critedge.i ]
  %71 = phi ptr [ %.ph, %thread-pre-split ], [ %1, %.critedge.i ]
  switch i16 %70, label %_Z28grpc_sockaddr_get_uri_schemePK21grpc_resolved_address.exit [
    i16 2, label %84
    i16 10, label %72
    i16 1, label %127
    i16 40, label %73
  ]

72:                                               ; preds = %69
  br label %84

73:                                               ; preds = %69
  br label %84

_Z28grpc_sockaddr_get_uri_schemePK21grpc_resolved_address.exit: ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #23
  call void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %32, i64 20, ptr nonnull @.str.11)
  %74 = load i64, ptr %32, align 8, !tbaa !33
  store i64 %74, ptr %0, align 8, !tbaa !33
  store i64 55, ptr %32, align 8, !tbaa !33
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %_ZN4absl12lts_202407226StatusD2Ev.exit40, !prof !3

76:                                               ; preds = %_Z28grpc_sockaddr_get_uri_schemePK21grpc_resolved_address.exit
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit38 unwind label %.body36

.body36:                                          ; preds = %76
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #23
  br label %612

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit38: ; preds = %76
  %.pre150 = load i64, ptr %32, align 8, !tbaa !33
  %78 = and i64 %.pre150, 1
  %.not.i.i39 = icmp eq i64 %78, 0
  br i1 %.not.i.i39, label %79, label %_ZN4absl12lts_202407226StatusD2Ev.exit40

79:                                               ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit38
  %80 = inttoptr i64 %.pre150 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %80)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit40 unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #25
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit40:         ; preds = %_Z28grpc_sockaddr_get_uri_schemePK21grpc_resolved_address.exit, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit38, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #23
  br label %_ZL38grpc_sockaddr_to_uri_vsock_if_possibleB5cxx11PK21grpc_resolved_address.exit

84:                                               ; preds = %73, %72, %69
  %.0.i.ph = phi ptr [ @.str.15, %69 ], [ @.str.16, %72 ], [ @.str.13, %73 ]
  %85 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.12, ptr noundef nonnull dereferenceable(1) %.0.i.ph) #28
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %357

87:                                               ; preds = %84
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23, !noalias !49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #23, !noalias !49
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #23, !noalias !49
  store i64 30, ptr %17, align 8, !noalias !49
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.21, ptr %88, align 8, !noalias !49
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #23, !noalias !49
  %89 = zext nneg i16 %70 to i32
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %91 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef %89, ptr noundef nonnull %90), !noalias !49
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %90 to i64
  %94 = sub i64 %92, %93
  store i64 %94, ptr %18, align 8, !tbaa !39, !noalias !49
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %90, ptr %95, align 8, !tbaa !41, !noalias !49
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18), !noalias !49
  %96 = load ptr, ptr %16, align 8, !tbaa !36, !noalias !49
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !30, !noalias !49
  invoke void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %15, i64 %98, ptr %96)
          to label %99 unwind label %117, !noalias !49

99:                                               ; preds = %87
  %100 = load i64, ptr %15, align 8, !tbaa !33, !noalias !49
  store i64 %100, ptr %0, align 8, !tbaa !33, !alias.scope !49
  store i64 55, ptr %15, align 8, !tbaa !33, !noalias !49
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %102, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, !prof !3

102:                                              ; preds = %99
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.i unwind label %.body.i

.body.i:                                          ; preds = %102
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  br label %119

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.i: ; preds = %102
  %.pre.i = load i64, ptr %15, align 8, !tbaa !33, !noalias !49
  %104 = and i64 %.pre.i, 1
  %.not.i.i.i = icmp eq i64 %104, 0
  br i1 %.not.i.i.i, label %105, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

105:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.i
  %106 = inttoptr i64 %.pre.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %106)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %107

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #25
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %105, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.i, %99
  %110 = load ptr, ptr %16, align 8, !tbaa !36, !noalias !49
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %113 = load i64, ptr %97, align 8, !tbaa !30, !noalias !49
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %115 = load i64, ptr %111, align 8, !tbaa !23, !noalias !49
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %116) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #23, !noalias !49
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #23, !noalias !49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23, !noalias !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23, !noalias !49
  br label %_ZL37grpc_sockaddr_to_uri_unix_if_possibleB5cxx11PK21grpc_resolved_address.exit

117:                                              ; preds = %87
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %119

119:                                              ; preds = %117, %.body.i
  %.pn26.i = phi { ptr, i32 } [ %103, %.body.i ], [ %118, %117 ]
  %120 = load ptr, ptr %16, align 8, !tbaa !36, !noalias !49
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i: ; preds = %119
  %123 = load i64, ptr %97, align 8, !tbaa !30, !noalias !49
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %119
  %125 = load i64, ptr %121, align 8, !tbaa !23, !noalias !49
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %126) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #23, !noalias !49
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #23, !noalias !49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23, !noalias !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23, !noalias !49
  br label %common.resume

127:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23, !noalias !49
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %128, ptr %19, align 8, !tbaa !26, !noalias !49
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %129, align 8, !tbaa !30, !noalias !49
  store i8 0, ptr %128, align 8, !tbaa !23, !noalias !49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #23, !noalias !49
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %130, ptr %20, align 8, !tbaa !26, !noalias !49
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %131, align 8, !tbaa !30, !noalias !49
  store i8 0, ptr %130, align 8, !tbaa !23, !noalias !49
  %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not154, ptr %1, ptr %31
  %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 2
  %132 = load i8, ptr %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !23, !noalias !49
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %190

134:                                              ; preds = %127
  %spec.select.sroa.sel115.v.sroa.sel.v.sroa.sel.v = select i1 %.not154, ptr %1, ptr %31
  %spec.select.sroa.sel115.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.sroa.sel115.v.sroa.sel.v.sroa.sel.v, i64 3
  %135 = load i8, ptr %spec.select.sroa.sel115.v.sroa.sel.v.sroa.sel, align 1, !tbaa !23, !noalias !49
  %.not18.i = icmp eq i8 %135, 0
  br i1 %.not18.i, label %190, label %136

136:                                              ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.22, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i unwind label %186, !noalias !49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i: ; preds = %136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23, !noalias !49
  %.sroa.gep117 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %spec.select.sroa.sel118 = select i1 %.not154, ptr %41, ptr %.sroa.gep117
  %138 = load i32, ptr %spec.select.sroa.sel118, align 4, !tbaa !17, !noalias !49
  %139 = zext i32 %138 to i64
  %140 = add nsw i64 %139, -3
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %141, ptr %21, align 8, !tbaa !26, !noalias !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23, !noalias !49
  store i64 %140, ptr %14, align 8, !tbaa !35, !noalias !49
  %142 = icmp ugt i64 %140, 15
  br i1 %142, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc.i unwind label %188, !noalias !49

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %143, ptr %21, align 8, !tbaa !36, !noalias !49
  %144 = load i64, ptr %14, align 8, !tbaa !35, !noalias !49
  store i64 %144, ptr %141, align 8, !tbaa !23, !noalias !49
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  %145 = phi ptr [ %143, %.noexc.i ], [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i ]
  switch i32 %138, label %148 [
    i32 4, label %146
    i32 3, label %149
  ]

146:                                              ; preds = %._crit_edge.i.i.i
  %147 = load i8, ptr %spec.select.sroa.sel115.v.sroa.sel.v.sroa.sel, align 1, !tbaa !23, !noalias !49
  store i8 %147, ptr %145, align 1, !tbaa !23, !noalias !49
  br label %149

148:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr nonnull align 1 %spec.select.sroa.sel115.v.sroa.sel.v.sroa.sel, i64 %140, i1 false), !noalias !49
  br label %149

149:                                              ; preds = %148, %146, %._crit_edge.i.i.i
  %150 = load i64, ptr %14, align 8, !tbaa !35, !noalias !49
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %150, ptr %151, align 8, !tbaa !30, !noalias !49
  %152 = load ptr, ptr %21, align 8, !tbaa !36, !noalias !49
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %150
  store i8 0, ptr %153, align 1, !tbaa !23, !noalias !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23, !noalias !49
  %154 = load ptr, ptr %20, align 8, !tbaa !36, !noalias !49
  %155 = icmp eq ptr %154, %130
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %149
  %156 = load i64, ptr %131, align 8, !tbaa !30, !noalias !49
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  %158 = load ptr, ptr %21, align 8, !tbaa !36, !noalias !49
  %159 = icmp eq ptr %158, %141
  br i1 %159, label %162, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %149
  %160 = load ptr, ptr %21, align 8, !tbaa !36, !noalias !49
  %161 = icmp eq ptr %160, %141
  br i1 %161, label %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

162:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %163 = phi ptr [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %164 = load i64, ptr %151, align 8, !tbaa !30, !noalias !49
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  switch i64 %164, label %168 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %166
  ]

166:                                              ; preds = %162
  %167 = load i8, ptr %163, align 1, !tbaa !23, !noalias !49
  store i8 %167, ptr %154, align 1, !tbaa !23, !noalias !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

168:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %163, i64 %164, i1 false), !noalias !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %168, %166, %162
  %169 = load i64, ptr %151, align 8, !tbaa !30, !noalias !49
  store i64 %169, ptr %131, align 8, !tbaa !30, !noalias !49
  %170 = load ptr, ptr %20, align 8, !tbaa !36, !noalias !49
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %169
  store i8 0, ptr %171, align 1, !tbaa !23, !noalias !49
  %.pre.i.i = load ptr, ptr %21, align 8, !tbaa !36, !noalias !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %158, ptr %20, align 8, !tbaa !36, !noalias !49
  %172 = load i64, ptr %151, align 8, !tbaa !30, !noalias !49
  store i64 %172, ptr %131, align 8, !tbaa !30, !noalias !49
  %173 = load i64, ptr %141, align 8, !tbaa !23, !noalias !49
  store i64 %173, ptr %130, align 8, !tbaa !23, !noalias !49
  br label %178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %174 = load i64, ptr %130, align 8, !tbaa !23, !noalias !49
  store ptr %160, ptr %20, align 8, !tbaa !36, !noalias !49
  %175 = load i64, ptr %151, align 8, !tbaa !30, !noalias !49
  store i64 %175, ptr %131, align 8, !tbaa !30, !noalias !49
  %176 = load i64, ptr %141, align 8, !tbaa !23, !noalias !49
  store i64 %176, ptr %130, align 8, !tbaa !23, !noalias !49
  %.not.i.i42 = icmp eq ptr %154, null
  br i1 %.not.i.i42, label %178, label %177

177:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %154, ptr %21, align 8, !tbaa !36, !noalias !49
  store i64 %174, ptr %141, align 8, !tbaa !23, !noalias !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

178:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %141, ptr %21, align 8, !tbaa !36, !noalias !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %178, %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %179 = phi ptr [ %154, %177 ], [ %141, %178 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %151, align 8, !tbaa !30, !noalias !49
  store i8 0, ptr %179, align 1, !tbaa !23, !noalias !49
  %180 = load ptr, ptr %21, align 8, !tbaa !36, !noalias !49
  %181 = icmp eq ptr %180, %141
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %182 = load i64, ptr %151, align 8, !tbaa !30, !noalias !49
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %184 = load i64, ptr %141, align 8, !tbaa !23, !noalias !49
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #27, !noalias !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23, !noalias !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit38.i

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit36.i, %190, %136
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %344

188:                                              ; preds = %.noexc.i.i
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23, !noalias !49
  br label %344

190:                                              ; preds = %134, %127
  %191 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.12, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit36.i unwind label %186, !noalias !49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit36.i: ; preds = %190
  %192 = load i64, ptr %131, align 8, !tbaa !30, !noalias !49
  %193 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel) #23, !noalias !49
  %194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef %192, ptr noundef nonnull %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel, i64 noundef %193)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit38.i unwind label %186, !noalias !49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit38.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit36.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %22) #23, !noalias !49
  %195 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %195, ptr %23, align 8, !tbaa !26, !noalias !49
  %196 = load ptr, ptr %19, align 8, !tbaa !36, !noalias !49
  %197 = icmp eq ptr %196, %128
  br i1 %197, label %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i39.i

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit38.i
  %199 = load i64, ptr %129, align 8, !tbaa !30, !noalias !49
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  %201 = add nuw nsw i64 %199, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %195, ptr noundef nonnull align 8 dereferenceable(1) %128, i64 %201, i1 false), !noalias !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i39.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit38.i
  store ptr %196, ptr %23, align 8, !tbaa !36, !noalias !49
  %202 = load i64, ptr %128, align 8, !tbaa !23, !noalias !49
  store i64 %202, ptr %195, align 8, !tbaa !23, !noalias !49
  %.pre97.i = load i64, ptr %129, align 8, !tbaa !30, !noalias !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i39.i, %198
  %203 = phi i64 [ %199, %198 ], [ %.pre97.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i39.i ]
  %204 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %203, ptr %204, align 8, !tbaa !30, !noalias !49
  store ptr %128, ptr %19, align 8, !tbaa !36, !noalias !49
  store i64 0, ptr %129, align 8, !tbaa !30, !noalias !49
  store i8 0, ptr %128, align 8, !tbaa !23, !noalias !49
  %205 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %205, ptr %24, align 8, !tbaa !26, !noalias !49
  %206 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %206, align 8, !tbaa !30, !noalias !49
  store i8 0, ptr %205, align 8, !tbaa !23, !noalias !49
  %207 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %207, ptr %25, align 8, !tbaa !26, !noalias !49
  %208 = load ptr, ptr %20, align 8, !tbaa !36, !noalias !49
  %209 = icmp eq ptr %208, %130
  br i1 %209, label %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i43.i

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %211 = load i64, ptr %131, align 8, !tbaa !30, !noalias !49
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  %213 = add nuw nsw i64 %211, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %207, ptr noundef nonnull align 8 dereferenceable(1) %130, i64 %213, i1 false), !noalias !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i43.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %208, ptr %25, align 8, !tbaa !36, !noalias !49
  %214 = load i64, ptr %130, align 8, !tbaa !23, !noalias !49
  store i64 %214, ptr %207, align 8, !tbaa !23, !noalias !49
  %.pre98.i = load i64, ptr %131, align 8, !tbaa !30, !noalias !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit44.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit44.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i43.i, %210
  %215 = phi i64 [ %211, %210 ], [ %.pre98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i43.i ]
  %216 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %215, ptr %216, align 8, !tbaa !30, !noalias !49
  store ptr %130, ptr %20, align 8, !tbaa !36, !noalias !49
  store i64 0, ptr %131, align 8, !tbaa !30, !noalias !49
  store i8 0, ptr %130, align 8, !tbaa !23, !noalias !49
  %217 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false), !noalias !49
  store ptr %217, ptr %27, align 8, !tbaa !26, !noalias !49
  %218 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %218, align 8, !tbaa !30, !noalias !49
  store i8 0, ptr %217, align 8, !tbaa !23, !noalias !49
  invoke void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.5") align 8 %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %219 unwind label %279, !noalias !49

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit44.i
  %220 = load ptr, ptr %27, align 8, !tbaa !36, !noalias !49
  %221 = icmp eq ptr %220, %217
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i: ; preds = %219
  %222 = load i64, ptr %218, align 8, !tbaa !30, !noalias !49
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i: ; preds = %219
  %224 = load i64, ptr %217, align 8, !tbaa !23, !noalias !49
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #27, !noalias !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i
  %226 = load ptr, ptr %26, align 8, !tbaa !52, !noalias !49
  %227 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !55, !noalias !49
  %.not4.i.i.i.i.i = icmp eq ptr %226, %228
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %246, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i ], [ %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i ]
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %230 = load ptr, ptr %229, align 8, !tbaa !36, !noalias !49
  %231 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %233 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %234 = load i64, ptr %233, align 8, !tbaa !30, !noalias !49
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %236 = load i64, ptr %231, align 8, !tbaa !23, !noalias !49
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %237) #27, !noalias !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %238 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !36, !noalias !49
  %239 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %241 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !30, !noalias !49
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %244 = load i64, ptr %239, align 8, !tbaa !23, !noalias !49
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %245) #27, !noalias !49
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  %246 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %246, %228
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %26, align 8, !tbaa !52, !noalias !49
  br label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i
  %247 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i ]
  %.not.i.i.i.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i, label %248

248:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i
  %249 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !57, !noalias !49
  %251 = ptrtoint ptr %250 to i64
  %252 = ptrtoint ptr %247 to i64
  %253 = sub i64 %251, %252
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef %253) #27, !noalias !49
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i: ; preds = %248, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i
  %254 = load ptr, ptr %25, align 8, !tbaa !36, !noalias !49
  %255 = icmp eq ptr %254, %207
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i
  %256 = load i64, ptr %216, align 8, !tbaa !30, !noalias !49
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i
  %258 = load i64, ptr %207, align 8, !tbaa !23, !noalias !49
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %259) #27, !noalias !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i
  %260 = load ptr, ptr %24, align 8, !tbaa !36, !noalias !49
  %261 = icmp eq ptr %260, %205
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i
  %262 = load i64, ptr %206, align 8, !tbaa !30, !noalias !49
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i
  %264 = load i64, ptr %205, align 8, !tbaa !23, !noalias !49
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %265) #27, !noalias !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i
  %266 = load ptr, ptr %23, align 8, !tbaa !36, !noalias !49
  %267 = icmp eq ptr %266, %195
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i
  %268 = load i64, ptr %204, align 8, !tbaa !30, !noalias !49
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i
  %270 = load i64, ptr %195, align 8, !tbaa !23, !noalias !49
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %271) #27, !noalias !49
  br label %272

272:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i
  %273 = load i64, ptr %22, align 8, !tbaa !33, !noalias !49
  %274 = icmp eq i64 %273, 1
  br i1 %274, label %305, label %275

275:                                              ; preds = %272
  store i64 %273, ptr %0, align 8, !tbaa !33, !alias.scope !49
  %276 = and i64 %273, 1
  %.not.i.i.i.i61.i = icmp eq i64 %276, 0
  br i1 %.not.i.i.i.i61.i, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i, label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i: ; preds = %275
  %277 = inttoptr i64 %273 to ptr
  %278 = atomicrmw add ptr %277, i32 1 monotonic, align 4, !noalias !49
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.i

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit44.i
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %27, align 8, !tbaa !36, !noalias !49
  %282 = icmp eq ptr %281, %217
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i: ; preds = %279
  %283 = load i64, ptr %218, align 8, !tbaa !30, !noalias !49
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i: ; preds = %279
  %285 = load i64, ptr %217, align 8, !tbaa !23, !noalias !49
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #27, !noalias !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i
  call void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #23, !noalias !49
  %287 = load ptr, ptr %25, align 8, !tbaa !36, !noalias !49
  %288 = icmp eq ptr %287, %207
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i
  %289 = load i64, ptr %216, align 8, !tbaa !30, !noalias !49
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i
  %291 = load i64, ptr %207, align 8, !tbaa !23, !noalias !49
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %292) #27, !noalias !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i
  %293 = load ptr, ptr %24, align 8, !tbaa !36, !noalias !49
  %294 = icmp eq ptr %293, %205
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i
  %295 = load i64, ptr %206, align 8, !tbaa !30, !noalias !49
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i
  %297 = load i64, ptr %205, align 8, !tbaa !23, !noalias !49
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %298) #27, !noalias !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i
  %299 = load ptr, ptr %23, align 8, !tbaa !36, !noalias !49
  %300 = icmp eq ptr %299, %195
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i
  %301 = load i64, ptr %204, align 8, !tbaa !30, !noalias !49
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i
  %303 = load i64, ptr %195, align 8, !tbaa !23, !noalias !49
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %304) #27, !noalias !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

305:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #23, !noalias !49
  %306 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @_ZNK9grpc_core3URI8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(200) %306)
          to label %307 unwind label %.body62.i, !noalias !49

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %309, ptr %308, align 8, !tbaa !26, !alias.scope !49
  %310 = load ptr, ptr %28, align 8, !tbaa !36, !noalias !49
  %311 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

313:                                              ; preds = %307
  %314 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !30, !noalias !49
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  %317 = add nuw nsw i64 %315, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %309, ptr noundef nonnull align 8 dereferenceable(1) %311, i64 %317, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %307
  store ptr %310, ptr %308, align 8, !tbaa !36, !alias.scope !49
  %318 = load i64, ptr %311, align 8, !tbaa !23, !noalias !49
  store i64 %318, ptr %309, align 8, !tbaa !23, !alias.scope !49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre99.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !30, !noalias !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %313
  %319 = phi i64 [ %.pre99.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %315, %313 ]
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %319, ptr %320, align 8, !tbaa !30, !alias.scope !49
  store i64 1, ptr %0, align 8, !tbaa !33, !alias.scope !49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23, !noalias !49
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.i

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.i: ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i, %275
  %321 = load i64, ptr %22, align 8, !tbaa !33, !noalias !49
  %322 = icmp eq i64 %321, 1
  br i1 %322, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, label %324

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.i
  %323 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %323) #23
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i

324:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.i
  %325 = and i64 %321, 1
  %.not.i.i1.i.i = icmp eq i64 %325, 0
  br i1 %.not.i.i1.i.i, label %326, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i

326:                                              ; preds = %324
  %327 = inttoptr i64 %321 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %327)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i unwind label %328

328:                                              ; preds = %326
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #25
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i: ; preds = %326, %324, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %22) #23, !noalias !49
  %331 = load ptr, ptr %20, align 8, !tbaa !36, !noalias !49
  %332 = icmp eq ptr %331, %130
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i
  %333 = load i64, ptr %131, align 8, !tbaa !30, !noalias !49
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i
  %335 = load i64, ptr %130, align 8, !tbaa !23, !noalias !49
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %336) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23, !noalias !49
  %337 = load ptr, ptr %19, align 8, !tbaa !36, !noalias !49
  %338 = icmp eq ptr %337, %128
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i
  %339 = load i64, ptr %129, align 8, !tbaa !30, !noalias !49
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i
  %341 = load i64, ptr %128, align 8, !tbaa !23, !noalias !49
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %342) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23, !noalias !49
  br label %_ZL37grpc_sockaddr_to_uri_unix_if_possibleB5cxx11PK21grpc_resolved_address.exit

.body62.i:                                        ; preds = %305
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23, !noalias !49
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %22) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i: ; preds = %.body62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i
  %.pn21.pn.pn.i = phi { ptr, i32 } [ %343, %.body62.i ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %22) #23, !noalias !49
  br label %344

344:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i, %188, %186
  %.pn21.pn.pn.pn.i = phi { ptr, i32 } [ %.pn21.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i ], [ %189, %188 ], [ %187, %186 ]
  %345 = load ptr, ptr %20, align 8, !tbaa !36, !noalias !49
  %346 = icmp eq ptr %345, %130
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i: ; preds = %344
  %347 = load i64, ptr %131, align 8, !tbaa !30, !noalias !49
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %344
  %349 = load i64, ptr %130, align 8, !tbaa !23, !noalias !49
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %350) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23, !noalias !49
  %351 = load ptr, ptr %19, align 8, !tbaa !36, !noalias !49
  %352 = icmp eq ptr %351, %128
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  %353 = load i64, ptr %129, align 8, !tbaa !30, !noalias !49
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  %355 = load i64, ptr %128, align 8, !tbaa !23, !noalias !49
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %356) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23, !noalias !49
  br label %common.resume

common.resume:                                    ; preds = %.body, %612, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn26.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i ], [ %.pn21.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i ], [ %48, %.body ], [ %.pn32, %612 ]
  resume { ptr, i32 } %common.resume.op

_ZL37grpc_sockaddr_to_uri_unix_if_possibleB5cxx11PK21grpc_resolved_address.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  br label %_ZL38grpc_sockaddr_to_uri_vsock_if_possibleB5cxx11PK21grpc_resolved_address.exit

357:                                              ; preds = %84
  %358 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.13, ptr noundef nonnull dereferenceable(1) %.0.i.ph) #28
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %431

360:                                              ; preds = %357
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %.not.i43 = icmp eq i16 %70, 40
  br i1 %.not.i43, label %401, label %361

361:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23, !noalias !58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23, !noalias !58
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #23, !noalias !58
  store i64 31, ptr %7, align 8, !noalias !58
  %362 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.23, ptr %362, align 8, !noalias !58
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #23, !noalias !58
  %363 = zext nneg i16 %70 to i32
  %364 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %365 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef %363, ptr noundef nonnull %364), !noalias !58
  %366 = ptrtoint ptr %365 to i64
  %367 = ptrtoint ptr %364 to i64
  %368 = sub i64 %366, %367
  store i64 %368, ptr %8, align 8, !tbaa !39, !noalias !58
  %369 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %364, ptr %369, align 8, !tbaa !41, !noalias !58
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8), !noalias !58
  %370 = load ptr, ptr %6, align 8, !tbaa !36, !noalias !58
  %371 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %372 = load i64, ptr %371, align 8, !tbaa !30, !noalias !58
  invoke void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %5, i64 %372, ptr %370)
          to label %373 unwind label %391, !noalias !58

373:                                              ; preds = %361
  %374 = load i64, ptr %5, align 8, !tbaa !33, !noalias !58
  store i64 %374, ptr %0, align 8, !tbaa !33, !alias.scope !58
  store i64 55, ptr %5, align 8, !tbaa !33, !noalias !58
  %375 = icmp eq i64 %374, 1
  br i1 %375, label %376, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i44, !prof !3

376:                                              ; preds = %373
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.i49 unwind label %.body.i48

.body.i48:                                        ; preds = %376
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %393

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.i49: ; preds = %376
  %.pre.i50 = load i64, ptr %5, align 8, !tbaa !33, !noalias !58
  %378 = and i64 %.pre.i50, 1
  %.not.i.i.i51 = icmp eq i64 %378, 0
  br i1 %.not.i.i.i51, label %379, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i44

379:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.i49
  %380 = inttoptr i64 %.pre.i50 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %380)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i44 unwind label %381

381:                                              ; preds = %379
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #25
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i44:       ; preds = %379, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.i49, %373
  %384 = load ptr, ptr %6, align 8, !tbaa !36, !noalias !58
  %385 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i44
  %387 = load i64, ptr %371, align 8, !tbaa !30, !noalias !58
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i44
  %389 = load i64, ptr %385, align 8, !tbaa !23, !noalias !58
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %390) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #23, !noalias !58
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #23, !noalias !58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23, !noalias !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23, !noalias !58
  br label %_ZL38grpc_sockaddr_to_uri_vsock_if_possibleB5cxx11PK21grpc_resolved_address.exit

391:                                              ; preds = %361
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %393

393:                                              ; preds = %391, %.body.i48
  %.pn.i = phi { ptr, i32 } [ %377, %.body.i48 ], [ %392, %391 ]
  %394 = load ptr, ptr %6, align 8, !tbaa !36, !noalias !58
  %395 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %393
  %397 = load i64, ptr %371, align 8, !tbaa !30, !noalias !58
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %393
  %399 = load i64, ptr %395, align 8, !tbaa !23, !noalias !58
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %400) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #23, !noalias !58
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #23, !noalias !58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23, !noalias !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23, !noalias !58
  br label %common.resume

401:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23, !noalias !58
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #23, !noalias !58
  store i64 6, ptr %10, align 8, !noalias !58
  %402 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.24, ptr %402, align 8, !noalias !58
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #23, !noalias !58
  %spec.select.sroa.sel121.v.sroa.sel.v.sroa.sel.v = select i1 %.not154, ptr %1, ptr %31
  %spec.select.sroa.sel121.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.sroa.sel121.v.sroa.sel.v.sroa.sel.v, i64 8
  %403 = load i32, ptr %spec.select.sroa.sel121.v.sroa.sel.v.sroa.sel, align 4, !tbaa !37, !noalias !58
  %404 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %405 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef %403, ptr noundef nonnull %404), !noalias !58
  %406 = ptrtoint ptr %405 to i64
  %407 = ptrtoint ptr %404 to i64
  %408 = sub i64 %406, %407
  store i64 %408, ptr %11, align 8, !tbaa !39, !noalias !58
  %409 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %404, ptr %409, align 8, !tbaa !41, !noalias !58
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #23, !noalias !58
  store i64 1, ptr %12, align 8, !noalias !58
  %410 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.7, ptr %410, align 8, !noalias !58
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #23, !noalias !58
  %spec.select.sroa.sel124.v.sroa.sel.v.sroa.sel.v = select i1 %.not154, ptr %1, ptr %31
  %spec.select.sroa.sel124.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.sroa.sel124.v.sroa.sel.v.sroa.sel.v, i64 4
  %411 = load i32, ptr %spec.select.sroa.sel124.v.sroa.sel.v.sroa.sel, align 4, !tbaa !42, !noalias !58
  %412 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %413 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef %411, ptr noundef nonnull %412), !noalias !58
  %414 = ptrtoint ptr %413 to i64
  %415 = ptrtoint ptr %412 to i64
  %416 = sub i64 %414, %415
  store i64 %416, ptr %13, align 8, !tbaa !39, !noalias !58
  %417 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %412, ptr %417, align 8, !tbaa !41, !noalias !58
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13), !noalias !58
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %419, ptr %418, align 8, !tbaa !26, !alias.scope !58
  %420 = load ptr, ptr %9, align 8, !tbaa !36, !noalias !58
  %421 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i52

423:                                              ; preds = %401
  %424 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !30, !noalias !58
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  %427 = add nuw nsw i64 %425, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %419, ptr noundef nonnull align 8 dereferenceable(1) %421, i64 %427, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i52: ; preds = %401
  store ptr %420, ptr %418, align 8, !tbaa !36, !alias.scope !58
  %428 = load i64, ptr %421, align 8, !tbaa !23, !noalias !58
  store i64 %428, ptr %419, align 8, !tbaa !23, !alias.scope !58
  %.phi.trans.insert.i53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre20.i = load i64, ptr %.phi.trans.insert.i53, align 8, !tbaa !30, !noalias !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i52, %423
  %429 = phi i64 [ %.pre20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i52 ], [ %425, %423 ]
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %429, ptr %430, align 8, !tbaa !30, !alias.scope !58
  store i64 1, ptr %0, align 8, !tbaa !33, !alias.scope !58
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #23, !noalias !58
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #23, !noalias !58
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #23, !noalias !58
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #23, !noalias !58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23, !noalias !58
  br label %_ZL38grpc_sockaddr_to_uri_vsock_if_possibleB5cxx11PK21grpc_resolved_address.exit

431:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #23
  call void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %33, ptr noundef nonnull %71, i1 noundef zeroext false)
  %432 = load i64, ptr %33, align 8, !tbaa !33
  %433 = icmp eq i64 %432, 1
  br i1 %433, label %434, label %.thread139

.thread139:                                       ; preds = %431
  store i64 %432, ptr %0, align 8, !tbaa !33
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

434:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %34) #23
  %435 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %435, ptr %35, align 8, !tbaa !26
  %436 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.ph) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %436, ptr %4, align 8, !tbaa !35
  %437 = icmp ugt i64 %436, 15
  br i1 %437, label %.noexc.i55, label %._crit_edge.i.i

.noexc.i55:                                       ; preds = %434
  %438 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc56 unwind label %541

.noexc56:                                         ; preds = %.noexc.i55
  store ptr %438, ptr %35, align 8, !tbaa !36
  %439 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %439, ptr %435, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc56, %434
  %440 = phi ptr [ %438, %.noexc56 ], [ %435, %434 ]
  switch i64 %436, label %443 [
    i64 1, label %441
    i64 0, label %._crit_edge.i.i57
  ]

441:                                              ; preds = %._crit_edge.i.i
  %442 = load i8, ptr %.0.i.ph, align 1, !tbaa !23
  store i8 %442, ptr %440, align 1, !tbaa !23
  br label %._crit_edge.i.i57

443:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %440, ptr nonnull align 1 %.0.i.ph, i64 %436, i1 false)
  br label %._crit_edge.i.i57

._crit_edge.i.i57:                                ; preds = %443, %441, %._crit_edge.i.i
  %444 = load i64, ptr %4, align 8, !tbaa !35
  %445 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %444, ptr %445, align 8, !tbaa !30
  %446 = load ptr, ptr %35, align 8, !tbaa !36
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 %444
  store i8 0, ptr %447, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %448 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %448, ptr %36, align 8, !tbaa !26
  %449 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %449, align 8, !tbaa !30
  store i8 0, ptr %448, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %450 = load i64, ptr %33, align 8, !tbaa !33
  %451 = icmp eq i64 %450, 1
  br i1 %451, label %460, label %452

452:                                              ; preds = %._crit_edge.i.i57
  store i64 %450, ptr %3, align 8, !tbaa !33
  %453 = and i64 %450, 1
  %.not.i.i.i61 = icmp eq i64 %453, 0
  br i1 %.not.i.i.i61, label %454, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

454:                                              ; preds = %452
  %455 = inttoptr i64 %450 to ptr
  %456 = atomicrmw add ptr %455, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %454, %452
  invoke void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %3) #29
          to label %457 unwind label %458

457:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  unreachable

458:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %.body62

460:                                              ; preds = %._crit_edge.i.i57
  %461 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %462 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %462, ptr %37, align 8, !tbaa !26
  %463 = load ptr, ptr %461, align 8, !tbaa !36
  %464 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

466:                                              ; preds = %460
  %467 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %468 = load i64, ptr %467, align 8, !tbaa !30
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  %470 = add nuw nsw i64 %468, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %462, ptr noundef nonnull align 8 dereferenceable(1) %464, i64 %470, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %460
  store ptr %463, ptr %37, align 8, !tbaa !36
  %471 = load i64, ptr %464, align 8, !tbaa !23
  store i64 %471, ptr %462, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %472 = phi i64 [ %468, %466 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %473 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %474 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %472, ptr %474, align 8, !tbaa !30
  store ptr %464, ptr %461, align 8, !tbaa !36
  store i64 0, ptr %473, align 8, !tbaa !30
  store i8 0, ptr %464, align 8, !tbaa !23
  %475 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store ptr %475, ptr %39, align 8, !tbaa !26
  %476 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %476, align 8, !tbaa !30
  store i8 0, ptr %475, align 8, !tbaa !23
  invoke void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.5") align 8 %34, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39)
          to label %477 unwind label %543

477:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %478 = load ptr, ptr %39, align 8, !tbaa !36
  %479 = icmp eq ptr %478, %475
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %477
  %480 = load i64, ptr %476, align 8, !tbaa !30
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %477
  %482 = load i64, ptr %475, align 8, !tbaa !23
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %483) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  %484 = load ptr, ptr %38, align 8, !tbaa !52
  %485 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !55
  %.not4.i.i.i.i = icmp eq ptr %484, %486
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %504, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i ], [ %484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %487 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %488 = load ptr, ptr %487, align 8, !tbaa !36
  %489 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %490 = icmp eq ptr %488, %489
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %491 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %492 = load i64, ptr %491, align 8, !tbaa !30
  %493 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %493)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %494 = load i64, ptr %489, align 8, !tbaa !23
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %495) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %496 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !36
  %497 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %498 = icmp eq ptr %496, %497
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %499 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %500 = load i64, ptr %499, align 8, !tbaa !30
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %502 = load i64, ptr %497, align 8, !tbaa !23
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %503) #27
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %504 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i69 = icmp eq ptr %504, %486
  br i1 %.not.i.i.i.i69, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %38, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %505 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i70 = icmp eq ptr %505, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %506

506:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i
  %507 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %508 = load ptr, ptr %507, align 8, !tbaa !57
  %509 = ptrtoint ptr %508 to i64
  %510 = ptrtoint ptr %505 to i64
  %511 = sub i64 %509, %510
  call void @_ZdlPvm(ptr noundef nonnull %505, i64 noundef %511) #27
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, %506
  %512 = load ptr, ptr %37, align 8, !tbaa !36
  %513 = icmp eq ptr %512, %462
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %514 = load i64, ptr %474, align 8, !tbaa !30
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %516 = load i64, ptr %462, align 8, !tbaa !23
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %517) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  %518 = load ptr, ptr %36, align 8, !tbaa !36
  %519 = icmp eq ptr %518, %448
  br i1 %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %520 = load i64, ptr %449, align 8, !tbaa !30
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %522 = load i64, ptr %448, align 8, !tbaa !23
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %523) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  %524 = load ptr, ptr %35, align 8, !tbaa !36
  %525 = icmp eq ptr %524, %435
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %526 = load i64, ptr %445, align 8, !tbaa !30
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %528 = load i64, ptr %435, align 8, !tbaa !23
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %529) #27
  br label %530

530:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78
  %531 = load i64, ptr %34, align 8, !tbaa !33
  %532 = icmp eq i64 %531, 1
  br i1 %532, label %569, label %533

533:                                              ; preds = %530
  store i64 %531, ptr %0, align 8, !tbaa !33
  %534 = and i64 %531, 1
  %.not.i.i.i.i80 = icmp eq i64 %534, 0
  br i1 %.not.i.i.i.i80, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i, label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i:   ; preds = %533
  %535 = inttoptr i64 %531 to ptr
  %536 = atomicrmw add ptr %535, i32 1 monotonic, align 4
  %.pr.i.i81 = load i64, ptr %0, align 8, !tbaa !33
  %537 = icmp eq i64 %.pr.i.i81, 1
  br i1 %537, label %538, label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit, !prof !61

538:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit unwind label %539

539:                                              ; preds = %538
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  br label %.body82

541:                                              ; preds = %.noexc.i55
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

543:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = load ptr, ptr %39, align 8, !tbaa !36
  %546 = icmp eq ptr %545, %475
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %543
  %547 = load i64, ptr %476, align 8, !tbaa !30
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %543
  %549 = load i64, ptr %475, align 8, !tbaa !23
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %545, i64 noundef %550) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85
  call void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #23
  %551 = load ptr, ptr %37, align 8, !tbaa !36
  %552 = icmp eq ptr %551, %462
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %553 = load i64, ptr %474, align 8, !tbaa !30
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %.body62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %555 = load i64, ptr %462, align 8, !tbaa !23
  %556 = add i64 %555, 1
  call void @_ZdlPvm(ptr noundef %551, i64 noundef %556) #27
  br label %.body62

.body62:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %458
  %.pn.pn = phi { ptr, i32 } [ %459, %458 ], [ %544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ]
  %557 = load ptr, ptr %36, align 8, !tbaa !36
  %558 = icmp eq ptr %557, %448
  br i1 %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %.body62
  %559 = load i64, ptr %449, align 8, !tbaa !30
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %.body62
  %561 = load i64, ptr %448, align 8, !tbaa !23
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %562) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91
  %563 = load ptr, ptr %35, align 8, !tbaa !36
  %564 = icmp eq ptr %563, %435
  br i1 %564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %565 = load i64, ptr %445, align 8, !tbaa !30
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %567 = load i64, ptr %435, align 8, !tbaa !23
  %568 = add i64 %567, 1
  call void @_ZdlPvm(ptr noundef %563, i64 noundef %568) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

569:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #23
  %570 = getelementptr inbounds nuw i8, ptr %34, i64 8
  invoke void @_ZNK9grpc_core3URI8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(200) %570)
          to label %571 unwind label %585

571:                                              ; preds = %569
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %573, ptr %572, align 8, !tbaa !26
  %574 = load ptr, ptr %40, align 8, !tbaa !36
  %575 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %576 = icmp eq ptr %574, %575
  br i1 %576, label %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

577:                                              ; preds = %571
  %578 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %579 = load i64, ptr %578, align 8, !tbaa !30
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  %581 = add nuw nsw i64 %579, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %573, ptr noundef nonnull align 8 dereferenceable(1) %575, i64 %581, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %571
  store ptr %574, ptr %572, align 8, !tbaa !36
  %582 = load i64, ptr %575, align 8, !tbaa !23
  store i64 %582, ptr %573, align 8, !tbaa !23
  %.phi.trans.insert148 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.pre149 = load i64, ptr %.phi.trans.insert148, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %577
  %583 = phi i64 [ %.pre149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %579, %577 ]
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %583, ptr %584, align 8, !tbaa !30
  store i64 1, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #23
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit

585:                                              ; preds = %569
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #23
  br label %.body82

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit: ; preds = %533, %538, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %587 = load i64, ptr %34, align 8, !tbaa !33
  %588 = icmp eq i64 %587, 1
  br i1 %588, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i103, label %590

_ZN4absl12lts_202407226StatusD2Ev.exit.i103:      ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit
  %589 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %589) #23
  br label %597

590:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit
  %591 = and i64 %587, 1
  %.not.i.i1.i = icmp eq i64 %591, 0
  br i1 %.not.i.i1.i, label %592, label %597

592:                                              ; preds = %590
  %593 = inttoptr i64 %587 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %593)
          to label %597 unwind label %594

594:                                              ; preds = %592
  %595 = landingpad { ptr, i32 }
          catch ptr null
  %596 = extractvalue { ptr, i32 } %595, 0
  call void @__clang_call_terminate(ptr %596) #25
  unreachable

.body82:                                          ; preds = %539, %585
  %.pn27.pn = phi { ptr, i32 } [ %586, %585 ], [ %540, %539 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %34) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %.body82
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %.body82 ], [ %542, %541 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %34) #23
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #23
  br label %612

597:                                              ; preds = %592, %590, %_ZN4absl12lts_202407226StatusD2Ev.exit.i103
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %34) #23
  %.pr = load i64, ptr %33, align 8, !tbaa !33
  %598 = icmp eq i64 %.pr, 1
  br i1 %598, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i106, label %605

_ZN4absl12lts_202407226StatusD2Ev.exit.i106:      ; preds = %597
  %599 = load ptr, ptr %461, align 8, !tbaa !36
  %600 = icmp eq ptr %599, %464
  br i1 %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i106
  %601 = load i64, ptr %473, align 8, !tbaa !30
  %602 = icmp ult i64 %601, 16
  call void @llvm.assume(i1 %602)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i106
  %603 = load i64, ptr %464, align 8, !tbaa !23
  %604 = add i64 %603, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %604) #27
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

605:                                              ; preds = %597
  %606 = and i64 %.pr, 1
  %.not.i.i1.i104 = icmp eq i64 %606, 0
  br i1 %.not.i.i1.i104, label %607, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

607:                                              ; preds = %605
  %608 = inttoptr i64 %.pr to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %608)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %609

609:                                              ; preds = %607
  %610 = landingpad { ptr, i32 }
          catch ptr null
  %611 = extractvalue { ptr, i32 } %610, 0
  call void @__clang_call_terminate(ptr %611) #25
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %.thread139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107, %605, %607
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #23
  br label %_ZL38grpc_sockaddr_to_uri_vsock_if_possibleB5cxx11PK21grpc_resolved_address.exit

_ZL38grpc_sockaddr_to_uri_vsock_if_possibleB5cxx11PK21grpc_resolved_address.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZL37grpc_sockaddr_to_uri_unix_if_possibleB5cxx11PK21grpc_resolved_address.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit40
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %31) #23
  br label %613

612:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %.body36
  %.pn32 = phi { ptr, i32 } [ %77, %.body36 ], [ %.pn27.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ]
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %31) #23
  br label %common.resume

613:                                              ; preds = %_ZL38grpc_sockaddr_to_uri_vsock_if_possibleB5cxx11PK21grpc_resolved_address.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z28grpc_sockaddr_get_uri_schemePK21grpc_resolved_address(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = load i16, ptr %0, align 2, !tbaa !4
  switch i16 %2, label %6 [
    i16 2, label %7
    i16 10, label %3
    i16 1, label %4
    i16 40, label %5
  ]

3:                                                ; preds = %1
  br label %7

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %1, %6, %5, %4, %3
  %.0 = phi ptr [ null, %6 ], [ @.str.13, %5 ], [ @.str.12, %4 ], [ @.str.16, %3 ], [ @.str.15, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.5") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !23
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !30
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !23
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #27
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %22, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %23 = phi ptr [ %.pr, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #27
  br label %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit, %24
  ret void
}

declare void @_ZNK9grpc_core3URI8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !33
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %5

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #23
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
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit2:          ; preds = %7, %5, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !33
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %13

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !23
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
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 65536) i32 @_Z24grpc_sockaddr_get_familyPK21grpc_resolved_address(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = load i16, ptr %0, align 2, !tbaa !4
  %3 = zext i16 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 65536) i32 @_Z22grpc_sockaddr_get_portPK21grpc_resolved_address(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i16, align 2
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = load i16, ptr %0, align 2, !tbaa !4
  switch i16 %4, label %13 [
    i16 2, label %5
    i16 10, label %9
    i16 1, label %19
    i16 40, label %19
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !16
  %8 = tail call noundef zeroext i16 @_Z10grpc_ntohst(i16 noundef zeroext %7)
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !13
  %12 = tail call noundef zeroext i16 @_Z10grpc_ntohst(i16 noundef zeroext %11)
  br label %19

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 372) #24
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 22, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit unwind label %17

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit: ; preds = %13
  %14 = load i16, ptr %0, align 2, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2)
  store i16 %14, ptr %2, align 2, !tbaa !24
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsItTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 2 dereferenceable(2) %2)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 26, ptr nonnull @.str.18)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit unwind label %17

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit: ; preds = %16
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %19

17:                                               ; preds = %16, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit, %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  resume { ptr, i32 } %18

19:                                               ; preds = %1, %1, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit, %9, %5
  %.0.shrunk = phi i16 [ 0, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit ], [ %12, %9 ], [ %8, %5 ], [ 1, %1 ], [ 1, %1 ]
  %.0 = zext i16 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_Z22grpc_sockaddr_set_portP21grpc_resolved_addressi(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i16, align 2
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = load i16, ptr %0, align 2, !tbaa !4
  switch i16 %9, label %26 [
    i16 2, label %10
    i16 10, label %18
  ]

10:                                               ; preds = %2
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %12, label %.critedge, !prof !3

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 382, i64 9, ptr nonnull @.str.3) #24
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  unreachable

.critedge:                                        ; preds = %10
  %13 = icmp samesign ugt i32 %1, 65535
  br i1 %13, label %14, label %.critedge30, !prof !3

14:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 383, i64 12, ptr nonnull @.str.4) #24
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  unreachable

.critedge30:                                      ; preds = %.critedge
  %15 = trunc nuw i32 %1 to i16
  %16 = tail call noundef zeroext i16 @_Z10grpc_htonst(i16 noundef zeroext %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %16, ptr %17, align 2, !tbaa !16
  br label %32

18:                                               ; preds = %2
  %19 = icmp slt i32 %1, 0
  br i1 %19, label %20, label %.critedge32, !prof !3

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 388, i64 9, ptr nonnull @.str.3) #24
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  unreachable

.critedge32:                                      ; preds = %18
  %21 = icmp samesign ugt i32 %1, 65535
  br i1 %21, label %22, label %.critedge34, !prof !3

22:                                               ; preds = %.critedge32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 389, i64 12, ptr nonnull @.str.4) #24
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  unreachable

.critedge34:                                      ; preds = %.critedge32
  %23 = trunc nuw i32 %1 to i16
  %24 = tail call noundef zeroext i16 @_Z10grpc_htonst(i16 noundef zeroext %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %24, ptr %25, align 2, !tbaa !13
  br label %32

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 394) #24
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 22, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit unwind label %30

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit: ; preds = %26
  %27 = load i16, ptr %0, align 2, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  store i16 %27, ptr %3, align 2, !tbaa !24
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsItTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 2 dereferenceable(2) %3)
          to label %29 unwind label %30

29:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 26, ptr nonnull @.str.19)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit unwind label %30

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit: ; preds = %29
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %32

30:                                               ; preds = %29, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit, %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  resume { ptr, i32 } %31

32:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit, %.critedge34, %.critedge30
  %.026 = phi i32 [ 0, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit ], [ 1, %.critedge34 ], [ 1, %.critedge30 ]
  ret i32 %.026
}

; Function Attrs: mustprogress uwtable
define void @_Z29grpc_sockaddr_get_packed_hostB5cxx11PK21grpc_resolved_address(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load i16, ptr %1, align 2, !tbaa !4
  switch i16 %4, label %19 [
    i16 2, label %5
    i16 10, label %11
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !26
  %8 = load i32, ptr %6, align 1
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %10, align 4, !tbaa !23
  br label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 16, ptr %3, align 8, !tbaa !35
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !36
  %15 = load i64, ptr %3, align 8, !tbaa !35
  store i64 %15, ptr %13, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(16) %12, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !30
  %17 = load ptr, ptr %0, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %20

19:                                               ; preds = %2
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 21, ptr nonnull @.str.20, ptr nonnull @.str, i32 415) #29
  unreachable

20:                                               ; preds = %11, %5
  ret void
}

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_Z23grpc_sockaddr_mask_bitsP21grpc_resolved_addressj(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load i16, ptr %0, align 2, !tbaa !4
  switch i16 %3, label %.critedge [
    i16 2, label %4
    i16 10, label %17
  ]

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %7, align 4
  br label %.critedge

8:                                                ; preds = %4
  %9 = icmp ugt i32 %1, 31
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %8
  %11 = sub nuw nsw i32 32, %1
  %12 = shl nsw i32 -1, %11
  %13 = tail call noundef i32 @_Z10grpc_htonlj(i32 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = and i32 %15, %13
  store i32 %16, ptr %14, align 4, !tbaa !20
  br label %.critedge

17:                                               ; preds = %2
  %18 = icmp eq i32 %1, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %.critedge

21:                                               ; preds = %17
  %22 = icmp ugt i32 %1, 127
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load i32, ptr %24, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.13.0.copyload = load i32, ptr %.sroa.13.0..sroa_idx, align 4
  %25 = icmp samesign ult i32 %1, 33
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = sub nuw nsw i32 32, %1
  %28 = shl nsw i32 -1, %27
  %29 = tail call noundef i32 @_Z10grpc_htonlj(i32 noundef %28)
  %30 = and i32 %29, %.sroa.0.0.copyload
  br label %50

31:                                               ; preds = %23
  %32 = icmp samesign ult i32 %1, 65
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = sub nuw nsw i32 64, %1
  %35 = shl nsw i32 -1, %34
  %36 = tail call noundef i32 @_Z10grpc_htonlj(i32 noundef %35)
  %37 = and i32 %36, %.sroa.6.0.copyload
  br label %50

38:                                               ; preds = %31
  %39 = icmp samesign ult i32 %1, 97
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = sub nuw nsw i32 96, %1
  %42 = shl nsw i32 -1, %41
  %43 = tail call noundef i32 @_Z10grpc_htonlj(i32 noundef %42)
  %44 = and i32 %43, %.sroa.9.0.copyload
  br label %50

45:                                               ; preds = %38
  %46 = sub nuw nsw i32 128, %1
  %47 = shl nsw i32 -1, %46
  %48 = tail call noundef i32 @_Z10grpc_htonlj(i32 noundef %47)
  %49 = and i32 %48, %.sroa.13.0.copyload
  br label %50

50:                                               ; preds = %33, %45, %40, %26
  %.sroa.6.0 = phi i32 [ 0, %26 ], [ %37, %33 ], [ %.sroa.6.0.copyload, %40 ], [ %.sroa.6.0.copyload, %45 ]
  %.sroa.0.0 = phi i32 [ %30, %26 ], [ %.sroa.0.0.copyload, %33 ], [ %.sroa.0.0.copyload, %40 ], [ %.sroa.0.0.copyload, %45 ]
  %.sroa.9.0 = phi i32 [ 0, %26 ], [ 0, %33 ], [ %44, %40 ], [ %.sroa.9.0.copyload, %45 ]
  %.sroa.13.0 = phi i32 [ 0, %26 ], [ 0, %33 ], [ 0, %40 ], [ %49, %45 ]
  store i32 %.sroa.0.0, ptr %24, align 4
  store i32 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 4
  store i32 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 4
  store i32 %.sroa.13.0, ptr %.sroa.13.0..sroa_idx, align 4
  br label %.critedge

.critedge:                                        ; preds = %19, %21, %6, %8, %10, %2, %50
  ret void
}

declare noundef i32 @_Z10grpc_htonlj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z26grpc_sockaddr_match_subnetPK21grpc_resolved_addressS1_j(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.grpc_resolved_address, align 4
  %5 = load i16, ptr %0, align 2, !tbaa !4
  %6 = load i16, ptr %1, align 2, !tbaa !4
  %.not = icmp eq i16 %5, %6
  br i1 %.not, label %7, label %17

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %4) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %4, ptr noundef nonnull align 4 dereferenceable(132) %0, i64 132, i1 false)
  call void @_Z23grpc_sockaddr_mask_bitsP21grpc_resolved_addressj(ptr noundef nonnull %4, i32 noundef %2)
  %8 = load i16, ptr %4, align 4, !tbaa !4
  switch i16 %8, label %15 [
    i16 2, label %9
    i16 10, label %12
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %bcmp23 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %10, ptr noundef nonnull dereferenceable(4) %11, i64 4)
  %.not24 = icmp eq i32 %bcmp23, 0
  br i1 %.not24, label %16, label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %13, ptr noundef nonnull dereferenceable(16) %14, i64 16)
  %.not22 = icmp eq i32 %bcmp, 0
  br i1 %.not22, label %16, label %15

15:                                               ; preds = %7, %12, %9
  br label %16

16:                                               ; preds = %9, %12, %15
  %.2 = phi i1 [ false, %15 ], [ true, %9 ], [ true, %12 ]
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %4) #23
  br label %17

17:                                               ; preds = %3, %16
  %.0 = phi i1 [ %.2, %16 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !23
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %.not4.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !30
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !23
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %24 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !30
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !23
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #27
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %32, %14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #27
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %42)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %43

43:                                               ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #25
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load i64, ptr %50, align 8, !tbaa !30
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %53 = load i64, ptr %48, align 8, !tbaa !23
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !30
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %62 = load i64, ptr %57, align 8, !tbaa !23
  %63 = add i64 %62, 1
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %64 = load ptr, ptr %0, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !30
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %70 = load i64, ptr %65, align 8, !tbaa !23
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #27
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
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsItTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef) local_unnamed_addr #15

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sockaddr_utils.cc() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { cold }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn }
attributes #30 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS8sockaddr", !6, i64 0, !7, i64 2}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS11sockaddr_in", !6, i64 0, !6, i64 2, !11, i64 4, !7, i64 8}
!11 = !{!"_ZTS7in_addr", !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !6, i64 2}
!14 = !{!"_ZTS12sockaddr_in6", !6, i64 0, !6, i64 2, !12, i64 4, !15, i64 8, !12, i64 24}
!15 = !{!"_ZTS8in6_addr", !7, i64 0}
!16 = !{!10, !6, i64 2}
!17 = !{!18, !12, i64 128}
!18 = !{!"_ZTS21grpc_resolved_address", !7, i64 0, !12, i64 128}
!19 = !{!14, !6, i64 0}
!20 = !{!10, !12, i64 4}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!7, !7, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!12, !12, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!28 = !{!"p1 omnipotent char", !29, i64 0}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !32, i64 8, !7, i64 16}
!32 = !{!"long", !7, i64 0}
!33 = !{!34, !32, i64 0}
!34 = !{!"_ZTSN4absl12lts_202407226StatusE", !32, i64 0}
!35 = !{!32, !32, i64 0}
!36 = !{!31, !28, i64 0}
!37 = !{!38, !12, i64 8}
!38 = !{!"_ZTS11sockaddr_vm", !6, i64 0, !6, i64 2, !12, i64 4, !12, i64 8, !7, i64 12, !7, i64 13}
!39 = !{!40, !32, i64 0}
!40 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !32, i64 0, !28, i64 8}
!41 = !{!40, !28, i64 8}
!42 = !{!38, !12, i64 4}
!43 = !{!14, !12, i64 24}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4absl12lts_202407229StrFormatIJA46_cjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_: argument 0"}
!46 = distinct !{!46, !"_ZN4absl12lts_202407229StrFormatIJA46_cjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_"}
!47 = !{!48, !29, i64 8}
!48 = !{!"_ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !7, i64 0, !29, i64 8}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZL37grpc_sockaddr_to_uri_unix_if_possibleB5cxx11PK21grpc_resolved_address: argument 0"}
!51 = distinct !{!51, !"_ZL37grpc_sockaddr_to_uri_unix_if_possibleB5cxx11PK21grpc_resolved_address"}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSN9grpc_core3URI10QueryParamE", !29, i64 0}
!55 = !{!53, !54, i64 8}
!56 = distinct !{!56, !22}
!57 = !{!53, !54, i64 16}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZL38grpc_sockaddr_to_uri_vsock_if_possibleB5cxx11PK21grpc_resolved_address: argument 0"}
!60 = distinct !{!60, !"_ZL38grpc_sockaddr_to_uri_vsock_if_possibleB5cxx11PK21grpc_resolved_address"}
!61 = !{!"branch_weights", !"expected", i32 2146410, i32 2145337238}
!62 = !{!63, !66, i64 8}
!63 = !{!"_ZTSSt15_Rb_tree_header", !64, i64 0, !32, i64 32}
!64 = !{!"_ZTSSt18_Rb_tree_node_base", !65, i64 0, !66, i64 8, !66, i64 16, !66, i64 24}
!65 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!66 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !29, i64 0}
!67 = !{!64, !66, i64 24}
!68 = !{!64, !66, i64 16}
!69 = distinct !{!69, !22}
