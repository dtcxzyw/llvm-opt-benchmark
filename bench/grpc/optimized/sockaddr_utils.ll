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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 112, i64 35, ptr nonnull @.str.1) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  %.1 = phi i32 [ 1, %10 ], [ 1, %9 ], [ 0, %7 ], [ 0, %.critedge ]
  ret i32 %.1
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_Z25grpc_sockaddr_to_v4mappedPK21grpc_resolved_addressPS_(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(address) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %4, label %.critedge, !prof !3

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 142, i64 35, ptr nonnull @.str.2) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2)
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
  %10 = getelementptr inbounds nuw i8, ptr %.not.sroa.gep37, i64 %indvars.iv
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
  %.1 = phi i32 [ 0, %.critedge.i ], [ 0, %7 ], [ 1, %.loopexit.sink.split ], [ 0, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 205, i64 9, ptr nonnull @.str.3) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  unreachable

.critedge.i:                                      ; preds = %3
  %8 = icmp samesign ugt i32 %0, 65535
  br i1 %8, label %9, label %_Z28grpc_sockaddr_make_wildcard6iP21grpc_resolved_address.exit, !prof !3

9:                                                ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 206, i64 12, ptr nonnull @.str.4) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 205, i64 9, ptr nonnull @.str.3) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  unreachable

.critedge:                                        ; preds = %2
  %7 = icmp samesign ugt i32 %0, 65535
  br i1 %7, label %8, label %.critedge15, !prof !3

8:                                                ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 206, i64 12, ptr nonnull @.str.4) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 217, i64 9, ptr nonnull @.str.3) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  unreachable

.critedge:                                        ; preds = %2
  %7 = icmp samesign ugt i32 %0, 65535
  br i1 %7, label %8, label %.critedge15, !prof !3

8:                                                ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 218, i64 12, ptr nonnull @.str.4) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
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
  %26 = tail call ptr @__errno_location() #25
  %27 = load i32, ptr %26, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.0.sroa.gep64 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %.0.sroa.gep65 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br i1 %2, label %28, label %42

28:                                               ; preds = %3
  %.not.i = icmp eq ptr %1, %8
  br i1 %.not.i, label %29, label %.critedge.i, !prof !3

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 112, i64 35, ptr nonnull @.str.1) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
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

42:                                               ; preds = %34, %.critedge.i, %32, %3
  %.0.sroa.phi = phi ptr [ %1, %3 ], [ %8, %34 ], [ %1, %.critedge.i ], [ %1, %32 ]
  %.0.sroa.phi63 = phi ptr [ %.0.sroa.gep65, %3 ], [ %.0.sroa.gep64, %34 ], [ %.0.sroa.gep65, %.critedge.i ], [ %.0.sroa.gep65, %32 ]
  %.0.sroa.phi.sroa.phi305 = getelementptr inbounds nuw i8, ptr %.0.sroa.phi, i64 2
  %.0.sroa.phi.sroa.phi300 = getelementptr inbounds nuw i8, ptr %.0.sroa.phi, i64 4
  %.0.sroa.phi.sroa.phi285 = getelementptr inbounds nuw i8, ptr %.0.sroa.phi, i64 4
  %.0.sroa.phi.sroa.phi280 = getelementptr inbounds nuw i8, ptr %.0.sroa.phi, i64 24
  %.0.sroa.phi.sroa.phi = getelementptr inbounds nuw i8, ptr %.0.sroa.phi, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %43, ptr %9, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %44, align 8, !tbaa !30
  store i8 0, ptr %43, align 8, !tbaa !23
  %45 = load i16, ptr %.0.sroa.phi, align 2, !tbaa !4
  switch i16 %45, label %259 [
    i16 1, label %46
    i16 40, label %181
    i16 2, label %247
    i16 10, label %252
  ]

46:                                               ; preds = %42
  %47 = load i8, ptr %.0.sroa.phi.sroa.phi305, align 2, !tbaa !23
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %110

49:                                               ; preds = %46
  %50 = load i32, ptr %.0.sroa.phi63, align 4, !tbaa !17
  %51 = add i32 %50, -2
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %68, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  br label %67

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit: ; preds = %57
  %.pre201 = load i64, ptr %10, align 8, !tbaa !33
  %59 = trunc i64 %.pre201 to i1
  br i1 %59, label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.thread, label %60

60:                                               ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit
  %61 = inttoptr i64 %.pre201 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %61)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.thread unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #24
  unreachable

65:                                               ; preds = %53
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %.body, %65
  %.pn89 = phi { ptr, i32 } [ %58, %.body ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %419

68:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %69 = zext nneg i32 %51 to i64
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %70, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %69, ptr %6, align 8, !tbaa !35
  %71 = icmp samesign ugt i32 %51, 15
  br i1 %71, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %68
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %._crit_edge.i.i.thread unwind label %108

._crit_edge.i.i.thread:                           ; preds = %.noexc.i
  store ptr %72, ptr %11, align 8, !tbaa !36
  %73 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %73, ptr %70, align 8, !tbaa !23
  br label %76

._crit_edge.i.i:                                  ; preds = %68
  %cond = icmp eq i32 %51, 1
  br i1 %cond, label %74, label %76

74:                                               ; preds = %._crit_edge.i.i
  %75 = load i8, ptr %.0.sroa.phi.sroa.phi305, align 1, !tbaa !23
  store i8 %75, ptr %70, align 8, !tbaa !23
  br label %78

76:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %77 = phi ptr [ %72, %._crit_edge.i.i.thread ], [ %70, %._crit_edge.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr nonnull align 1 %.0.sroa.phi.sroa.phi305, i64 %69, i1 false)
  br label %78

78:                                               ; preds = %76, %74
  %79 = load i64, ptr %6, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !30
  %81 = load ptr, ptr %11, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %83 = load ptr, ptr %9, align 8, !tbaa !36
  %84 = icmp eq ptr %83, %43
  %85 = load ptr, ptr %11, align 8, !tbaa !36
  %86 = icmp eq ptr %85, %70
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %78
  br i1 %86, label %87, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %78
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %88 = load i64, ptr %80, align 8, !tbaa !30
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  switch i64 %88, label %92 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %90
  ]

90:                                               ; preds = %87
  %91 = load i8, ptr %85, align 1, !tbaa !23
  store i8 %91, ptr %83, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

92:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %85, i64 %88, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %92, %90, %87
  %93 = load i64, ptr %80, align 8, !tbaa !30
  store i64 %93, ptr %44, align 8, !tbaa !30
  %94 = load ptr, ptr %9, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  store i8 0, ptr %95, align 1, !tbaa !23
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %9, align 8, !tbaa !36
  %96 = load i64, ptr %80, align 8, !tbaa !30
  store i64 %96, ptr %44, align 8, !tbaa !30
  %97 = load i64, ptr %70, align 8, !tbaa !23
  store i64 %97, ptr %43, align 8, !tbaa !23
  br label %102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %98 = load i64, ptr %43, align 8, !tbaa !23
  store ptr %85, ptr %9, align 8, !tbaa !36
  %99 = load i64, ptr %80, align 8, !tbaa !30
  store i64 %99, ptr %44, align 8, !tbaa !30
  %100 = load i64, ptr %70, align 8, !tbaa !23
  store i64 %100, ptr %43, align 8, !tbaa !23
  %.not.i96 = icmp eq ptr %83, null
  br i1 %.not.i96, label %102, label %101

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %83, ptr %11, align 8, !tbaa !36
  store i64 %98, ptr %70, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %70, ptr %11, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %101, %102
  %103 = phi ptr [ %83, %101 ], [ %70, %102 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %80, align 8, !tbaa !30
  store i8 0, ptr %103, align 1, !tbaa !23
  %104 = load ptr, ptr %11, align 8, !tbaa !36
  %105 = icmp eq ptr %104, %70
  br i1 %105, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %106 = load i64, ptr %70, align 8, !tbaa !23
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #27
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %169

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.thread: ; preds = %54, %60, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %414

108:                                              ; preds = %.noexc.i
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %419

110:                                              ; preds = %46
  %111 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %.0.sroa.phi.sroa.phi305, i64 noundef 108) #28
  %.not88 = icmp eq i64 %111, 108
  br i1 %.not88, label %112, label %127

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %12, i64 31, ptr nonnull @.str.6)
          to label %113 unwind label %124

113:                                              ; preds = %112
  %114 = load i64, ptr %12, align 8, !tbaa !33
  store i64 %114, ptr %0, align 8, !tbaa !33
  store i64 55, ptr %12, align 8, !tbaa !33
  %115 = icmp eq i64 %114, 1
  br i1 %115, label %116, label %.thread189, !prof !3

116:                                              ; preds = %113
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit99 unwind label %.body97

.body97:                                          ; preds = %116
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  br label %126

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit99: ; preds = %116
  %.pre200 = load i64, ptr %12, align 8, !tbaa !33
  %118 = trunc i64 %.pre200 to i1
  br i1 %118, label %.thread189, label %119

119:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit99
  %120 = inttoptr i64 %.pre200 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %120)
          to label %.thread189 unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #24
  unreachable

.thread189:                                       ; preds = %113, %119, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit99
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %414

124:                                              ; preds = %112
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %126

126:                                              ; preds = %.body97, %124
  %.pn85 = phi { ptr, i32 } [ %117, %.body97 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %419

127:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %128, ptr %13, align 8, !tbaa !26
  %129 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.sroa.phi.sroa.phi305) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %129, ptr %5, align 8, !tbaa !35
  %130 = icmp ugt i64 %129, 15
  br i1 %130, label %.noexc.i102, label %._crit_edge.i.i101

.noexc.i102:                                      ; preds = %127
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc103 unwind label %167

.noexc103:                                        ; preds = %.noexc.i102
  store ptr %131, ptr %13, align 8, !tbaa !36
  %132 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %132, ptr %128, align 8, !tbaa !23
  br label %._crit_edge.i.i101

._crit_edge.i.i101:                               ; preds = %.noexc103, %127
  %133 = phi ptr [ %131, %.noexc103 ], [ %128, %127 ]
  switch i64 %129, label %136 [
    i64 1, label %134
    i64 0, label %137
  ]

134:                                              ; preds = %._crit_edge.i.i101
  %135 = load i8, ptr %.0.sroa.phi.sroa.phi305, align 1, !tbaa !23
  store i8 %135, ptr %133, align 1, !tbaa !23
  br label %137

136:                                              ; preds = %._crit_edge.i.i101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr nonnull align 1 %.0.sroa.phi.sroa.phi305, i64 %129, i1 false)
  br label %137

137:                                              ; preds = %136, %134, %._crit_edge.i.i101
  %138 = load i64, ptr %5, align 8, !tbaa !35
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %138, ptr %139, align 8, !tbaa !30
  %140 = load ptr, ptr %13, align 8, !tbaa !36
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %138
  store i8 0, ptr %141, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %142 = load ptr, ptr %9, align 8, !tbaa !36
  %143 = icmp eq ptr %142, %43
  %144 = load ptr, ptr %13, align 8, !tbaa !36
  %145 = icmp eq ptr %144, %128
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i109: ; preds = %137
  br i1 %145, label %146, label %.thread.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i104: ; preds = %137
  br i1 %145, label %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i105

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i109
  %147 = load i64, ptr %139, align 8, !tbaa !30
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  switch i64 %147, label %151 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i107
    i64 1, label %149
  ]

149:                                              ; preds = %146
  %150 = load i8, ptr %144, align 1, !tbaa !23
  store i8 %150, ptr %142, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i107

151:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %144, i64 %147, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i107: ; preds = %151, %149, %146
  %152 = load i64, ptr %139, align 8, !tbaa !30
  store i64 %152, ptr %44, align 8, !tbaa !30
  %153 = load ptr, ptr %9, align 8, !tbaa !36
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %152
  store i8 0, ptr %154, align 1, !tbaa !23
  %.pre.i108 = load ptr, ptr %13, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit111

.thread.i110:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i109
  store ptr %144, ptr %9, align 8, !tbaa !36
  %155 = load i64, ptr %139, align 8, !tbaa !30
  store i64 %155, ptr %44, align 8, !tbaa !30
  %156 = load i64, ptr %128, align 8, !tbaa !23
  store i64 %156, ptr %43, align 8, !tbaa !23
  br label %161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i104
  %157 = load i64, ptr %43, align 8, !tbaa !23
  store ptr %144, ptr %9, align 8, !tbaa !36
  %158 = load i64, ptr %139, align 8, !tbaa !30
  store i64 %158, ptr %44, align 8, !tbaa !30
  %159 = load i64, ptr %128, align 8, !tbaa !23
  store i64 %159, ptr %43, align 8, !tbaa !23
  %.not.i106 = icmp eq ptr %142, null
  br i1 %.not.i106, label %161, label %160

160:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i105
  store ptr %142, ptr %13, align 8, !tbaa !36
  store i64 %157, ptr %128, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit111

161:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i105, %.thread.i110
  store ptr %128, ptr %13, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i107, %160, %161
  %162 = phi ptr [ %142, %160 ], [ %128, %161 ], [ %.pre.i108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i107 ]
  store i64 0, ptr %139, align 8, !tbaa !30
  store i8 0, ptr %162, align 1, !tbaa !23
  %163 = load ptr, ptr %13, align 8, !tbaa !36
  %164 = icmp eq ptr %163, %128
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit111
  %165 = load i64, ptr %128, align 8, !tbaa !23
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %166) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %169

167:                                              ; preds = %.noexc.i102
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %419

169:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %.thread
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %171, ptr %170, align 8, !tbaa !26
  %172 = load ptr, ptr %9, align 8, !tbaa !36
  %173 = icmp eq ptr %172, %43
  br i1 %173, label %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

174:                                              ; preds = %169
  %175 = load i64, ptr %44, align 8, !tbaa !30
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  %177 = add nuw nsw i64 %175, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %171, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %177, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %169
  store ptr %172, ptr %170, align 8, !tbaa !36
  %178 = load i64, ptr %43, align 8, !tbaa !23
  store i64 %178, ptr %171, align 8, !tbaa !23
  %.pre202 = load i64, ptr %44, align 8, !tbaa !30
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_.exit

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_.exit: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %179 = phi i64 [ %175, %174 ], [ %.pre202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %179, ptr %180, align 8, !tbaa !30
  store ptr %43, ptr %9, align 8, !tbaa !36
  store i64 0, ptr %44, align 8, !tbaa !30
  store i8 0, ptr %43, align 8, !tbaa !23
  store i64 1, ptr %0, align 8, !tbaa !33
  br label %414

181:                                              ; preds = %42
  %.0.sroa.phi.sroa.phi295 = getelementptr inbounds nuw i8, ptr %.0.sroa.phi, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %182 = load i32, ptr %.0.sroa.phi.sroa.phi295, align 4, !tbaa !37
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %184 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef %182, ptr noundef nonnull %183)
          to label %185 unwind label %242

185:                                              ; preds = %181
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %183 to i64
  %188 = sub i64 %186, %187
  store i64 %188, ptr %15, align 8, !tbaa !39
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %183, ptr %189, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 1, ptr %16, align 8
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.7, ptr %190, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %191 = load i32, ptr %.0.sroa.phi.sroa.phi300, align 4, !tbaa !42
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %193 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef %191, ptr noundef nonnull %192)
          to label %194 unwind label %244

194:                                              ; preds = %185
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %192 to i64
  %197 = sub i64 %195, %196
  store i64 %197, ptr %17, align 8, !tbaa !39
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %192, ptr %198, align 8, !tbaa !41
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %199 unwind label %244

199:                                              ; preds = %194
  %200 = load ptr, ptr %9, align 8, !tbaa !36
  %201 = icmp eq ptr %200, %43
  %202 = load ptr, ptr %14, align 8, !tbaa !36
  %203 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i123: ; preds = %199
  br i1 %204, label %205, label %.thread.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i118: ; preds = %199
  br i1 %204, label %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i119

205:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i123
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !30
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  switch i64 %207, label %211 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i121
    i64 1, label %209
  ]

209:                                              ; preds = %205
  %210 = load i8, ptr %202, align 1, !tbaa !23
  store i8 %210, ptr %200, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i121

211:                                              ; preds = %205
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 1 %202, i64 %207, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i121: ; preds = %211, %209, %205
  %212 = load i64, ptr %206, align 8, !tbaa !30
  store i64 %212, ptr %44, align 8, !tbaa !30
  %213 = load ptr, ptr %9, align 8, !tbaa !36
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %212
  store i8 0, ptr %214, align 1, !tbaa !23
  %.pre.i122 = load ptr, ptr %14, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit125

.thread.i124:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i123
  store ptr %202, ptr %9, align 8, !tbaa !36
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !30
  store i64 %216, ptr %44, align 8, !tbaa !30
  %217 = load i64, ptr %203, align 8, !tbaa !23
  store i64 %217, ptr %43, align 8, !tbaa !23
  br label %223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i118
  %218 = load i64, ptr %43, align 8, !tbaa !23
  store ptr %202, ptr %9, align 8, !tbaa !36
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !30
  store i64 %220, ptr %44, align 8, !tbaa !30
  %221 = load i64, ptr %203, align 8, !tbaa !23
  store i64 %221, ptr %43, align 8, !tbaa !23
  %.not.i120 = icmp eq ptr %200, null
  br i1 %.not.i120, label %223, label %222

222:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i119
  store ptr %200, ptr %14, align 8, !tbaa !36
  store i64 %218, ptr %203, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit125

223:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i119, %.thread.i124
  store ptr %203, ptr %14, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i121, %222, %223
  %224 = phi ptr [ %200, %222 ], [ %203, %223 ], [ %.pre.i122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i121 ]
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %225, align 8, !tbaa !30
  store i8 0, ptr %224, align 1, !tbaa !23
  %226 = load ptr, ptr %14, align 8, !tbaa !36
  %227 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit125
  %229 = load i64, ptr %227, align 8, !tbaa !23
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %230) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %232, ptr %231, align 8, !tbaa !26
  %233 = load ptr, ptr %9, align 8, !tbaa !36
  %234 = icmp eq ptr %233, %43
  br i1 %234, label %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i129

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %236 = load i64, ptr %44, align 8, !tbaa !30
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  %238 = add nuw nsw i64 %236, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %232, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %238, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  store ptr %233, ptr %231, align 8, !tbaa !36
  %239 = load i64, ptr %43, align 8, !tbaa !23
  store i64 %239, ptr %232, align 8, !tbaa !23
  %.pre199 = load i64, ptr %44, align 8, !tbaa !30
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_.exit130

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_.exit130: ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i129
  %240 = phi i64 [ %236, %235 ], [ %.pre199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i129 ]
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %240, ptr %241, align 8, !tbaa !30
  store ptr %43, ptr %9, align 8, !tbaa !36
  store i64 0, ptr %44, align 8, !tbaa !30
  store i8 0, ptr %43, align 8, !tbaa !23
  store i64 1, ptr %0, align 8, !tbaa !33
  br label %414

242:                                              ; preds = %181
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %246

244:                                              ; preds = %185, %194
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %246

246:                                              ; preds = %244, %242
  %.pn80.pn = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %419

247:                                              ; preds = %42
  %.0.sroa.phi.sroa.phi290 = getelementptr inbounds nuw i8, ptr %.0.sroa.phi, i64 2
  %248 = load i16, ptr %.0.sroa.phi.sroa.phi290, align 2, !tbaa !16
  %249 = invoke noundef zeroext i16 @_Z10grpc_ntohst(i16 noundef zeroext %248)
          to label %260 unwind label %250

250:                                              ; preds = %247
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %419

252:                                              ; preds = %42
  %.0.sroa.phi.sroa.phi275 = getelementptr inbounds nuw i8, ptr %.0.sroa.phi, i64 2
  %253 = load i16, ptr %.0.sroa.phi.sroa.phi275, align 2, !tbaa !13
  %254 = invoke noundef zeroext i16 @_Z10grpc_ntohst(i16 noundef zeroext %253)
          to label %255 unwind label %257

255:                                              ; preds = %252
  %256 = load i32, ptr %.0.sroa.phi.sroa.phi280, align 4, !tbaa !43
  br label %260

257:                                              ; preds = %252
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %419

259:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br label %359

260:                                              ; preds = %247, %255
  %.0.ph = phi i32 [ %256, %255 ], [ 0, %247 ]
  %.060.shrunk.ph = phi i16 [ %254, %255 ], [ %249, %247 ]
  %.059.ph = phi ptr [ %.0.sroa.phi.sroa.phi, %255 ], [ %.0.sroa.phi.sroa.phi285, %247 ]
  %.060194 = zext i16 %.060.shrunk.ph to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %261 = load i16, ptr %.0.sroa.phi, align 2, !tbaa !4
  %262 = zext i16 %261 to i32
  %263 = invoke noundef ptr @_Z14grpc_inet_ntopiPKvPcm(i32 noundef %262, ptr noundef nonnull %.059.ph, ptr noundef nonnull %18, i64 noundef 46)
          to label %264 unwind label %312

264:                                              ; preds = %260
  %.not70 = icmp eq ptr %263, null
  br i1 %.not70, label %._crit_edge, label %265

._crit_edge:                                      ; preds = %264
  %.pre203 = load i16, ptr %.0.sroa.phi, align 2, !tbaa !4
  br label %359

265:                                              ; preds = %264
  %.not74 = icmp eq i32 %.0.ph, 0
  br i1 %.not74, label %323, label %266

266:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !44
  store ptr %18, ptr %4, align 8, !tbaa !23, !noalias !44
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %267, align 8, !tbaa !47, !noalias !44
  %268 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %.0.ph to i64
  %269 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %269, ptr %268, align 8, !tbaa !23, !noalias !44
  %270 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %270, align 8, !tbaa !47, !noalias !44
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr nonnull @.str.8, i64 6, ptr nonnull %4, i64 2)
          to label %271 unwind label %314

271:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !44
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %272 = load ptr, ptr %19, align 8, !tbaa !36
  %273 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !30
  invoke void @_ZN9grpc_core12JoinHostPortB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, i64 %274, ptr %272, i32 noundef %.060194)
          to label %275 unwind label %316

275:                                              ; preds = %271
  %276 = load ptr, ptr %9, align 8, !tbaa !36
  %277 = icmp eq ptr %276, %43
  %278 = load ptr, ptr %20, align 8, !tbaa !36
  %279 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %280 = icmp eq ptr %278, %279
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i137: ; preds = %275
  br i1 %280, label %281, label %.thread.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i132: ; preds = %275
  br i1 %280, label %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i133

281:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i137
  %282 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !30
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  switch i64 %283, label %287 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i135
    i64 1, label %285
  ]

285:                                              ; preds = %281
  %286 = load i8, ptr %278, align 1, !tbaa !23
  store i8 %286, ptr %276, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i135

287:                                              ; preds = %281
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr align 1 %278, i64 %283, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i135: ; preds = %287, %285, %281
  %288 = load i64, ptr %282, align 8, !tbaa !30
  store i64 %288, ptr %44, align 8, !tbaa !30
  %289 = load ptr, ptr %9, align 8, !tbaa !36
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 %288
  store i8 0, ptr %290, align 1, !tbaa !23
  %.pre.i136 = load ptr, ptr %20, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit139

.thread.i138:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i137
  store ptr %278, ptr %9, align 8, !tbaa !36
  %291 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !30
  store i64 %292, ptr %44, align 8, !tbaa !30
  %293 = load i64, ptr %279, align 8, !tbaa !23
  store i64 %293, ptr %43, align 8, !tbaa !23
  br label %299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i132
  %294 = load i64, ptr %43, align 8, !tbaa !23
  store ptr %278, ptr %9, align 8, !tbaa !36
  %295 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %296 = load i64, ptr %295, align 8, !tbaa !30
  store i64 %296, ptr %44, align 8, !tbaa !30
  %297 = load i64, ptr %279, align 8, !tbaa !23
  store i64 %297, ptr %43, align 8, !tbaa !23
  %.not.i134 = icmp eq ptr %276, null
  br i1 %.not.i134, label %299, label %298

298:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i133
  store ptr %276, ptr %20, align 8, !tbaa !36
  store i64 %294, ptr %279, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit139

299:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i133, %.thread.i138
  store ptr %279, ptr %20, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i135, %298, %299
  %300 = phi ptr [ %276, %298 ], [ %279, %299 ], [ %.pre.i136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i135 ]
  %301 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %301, align 8, !tbaa !30
  store i8 0, ptr %300, align 1, !tbaa !23
  %302 = load ptr, ptr %20, align 8, !tbaa !36
  %303 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit139
  %305 = load i64, ptr %303, align 8, !tbaa !23
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %306) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %307 = load ptr, ptr %19, align 8, !tbaa !36
  %308 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %310 = load i64, ptr %308, align 8, !tbaa !23
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %311) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %400

312:                                              ; preds = %260
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %413

314:                                              ; preds = %266
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

316:                                              ; preds = %271
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %318 = load ptr, ptr %19, align 8, !tbaa !36
  %319 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %316
  %321 = load i64, ptr %319, align 8, !tbaa !23
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %322) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146, %314
  %.pn75 = phi { ptr, i32 } [ %315, %314 ], [ %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %413

323:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %324 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #26
  invoke void @_ZN9grpc_core12JoinHostPortB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, i64 %324, ptr nonnull %18, i32 noundef %.060194)
          to label %325 unwind label %357

325:                                              ; preds = %323
  %326 = load ptr, ptr %9, align 8, !tbaa !36
  %327 = icmp eq ptr %326, %43
  %328 = load ptr, ptr %21, align 8, !tbaa !36
  %329 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %330 = icmp eq ptr %328, %329
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i154: ; preds = %325
  br i1 %330, label %331, label %.thread.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i149: ; preds = %325
  br i1 %330, label %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i150

331:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i154
  %332 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !30
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  switch i64 %333, label %337 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i152
    i64 1, label %335
  ]

335:                                              ; preds = %331
  %336 = load i8, ptr %328, align 1, !tbaa !23
  store i8 %336, ptr %326, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i152

337:                                              ; preds = %331
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %326, ptr align 1 %328, i64 %333, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i152: ; preds = %337, %335, %331
  %338 = load i64, ptr %332, align 8, !tbaa !30
  store i64 %338, ptr %44, align 8, !tbaa !30
  %339 = load ptr, ptr %9, align 8, !tbaa !36
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 %338
  store i8 0, ptr %340, align 1, !tbaa !23
  %.pre.i153 = load ptr, ptr %21, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit156

.thread.i155:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i154
  store ptr %328, ptr %9, align 8, !tbaa !36
  %341 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %342 = load i64, ptr %341, align 8, !tbaa !30
  store i64 %342, ptr %44, align 8, !tbaa !30
  %343 = load i64, ptr %329, align 8, !tbaa !23
  store i64 %343, ptr %43, align 8, !tbaa !23
  br label %349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i149
  %344 = load i64, ptr %43, align 8, !tbaa !23
  store ptr %328, ptr %9, align 8, !tbaa !36
  %345 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !30
  store i64 %346, ptr %44, align 8, !tbaa !30
  %347 = load i64, ptr %329, align 8, !tbaa !23
  store i64 %347, ptr %43, align 8, !tbaa !23
  %.not.i151 = icmp eq ptr %326, null
  br i1 %.not.i151, label %349, label %348

348:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i150
  store ptr %326, ptr %21, align 8, !tbaa !36
  store i64 %344, ptr %329, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit156

349:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i150, %.thread.i155
  store ptr %329, ptr %21, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i152, %348, %349
  %350 = phi ptr [ %326, %348 ], [ %329, %349 ], [ %.pre.i153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i152 ]
  %351 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %351, align 8, !tbaa !30
  store i8 0, ptr %350, align 1, !tbaa !23
  %352 = load ptr, ptr %21, align 8, !tbaa !36
  %353 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit156
  %355 = load i64, ptr %353, align 8, !tbaa !23
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %356) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %400

357:                                              ; preds = %323
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %413

359:                                              ; preds = %._crit_edge, %259
  %360 = phi i16 [ %.pre203, %._crit_edge ], [ %45, %259 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 25, ptr %24, align 8
  %361 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str.9, ptr %361, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %362 = zext i16 %360 to i32
  %363 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %364 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef %362, ptr noundef nonnull %363)
          to label %365 unwind label %390

365:                                              ; preds = %359
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %363 to i64
  %368 = sub i64 %366, %367
  store i64 %368, ptr %25, align 8, !tbaa !39
  %369 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %363, ptr %369, align 8, !tbaa !41
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %370 unwind label %390

370:                                              ; preds = %365
  %371 = load ptr, ptr %23, align 8, !tbaa !36
  %372 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %373 = load i64, ptr %372, align 8, !tbaa !30
  invoke void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %22, i64 %373, ptr %371)
          to label %374 unwind label %392

374:                                              ; preds = %370
  %375 = load i64, ptr %22, align 8, !tbaa !33
  store i64 %375, ptr %0, align 8, !tbaa !33
  store i64 55, ptr %22, align 8, !tbaa !33
  %376 = icmp eq i64 %375, 1
  br i1 %376, label %377, label %_ZN4absl12lts_202407226StatusD2Ev.exit166, !prof !3

377:                                              ; preds = %374
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit165 unwind label %.body163

.body163:                                         ; preds = %377
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  br label %394

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit165: ; preds = %377
  %.pre204 = load i64, ptr %22, align 8, !tbaa !33
  %379 = trunc i64 %.pre204 to i1
  br i1 %379, label %_ZN4absl12lts_202407226StatusD2Ev.exit166, label %380

380:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit165
  %381 = inttoptr i64 %.pre204 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %381)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit166 unwind label %382

382:                                              ; preds = %380
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #24
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit166:        ; preds = %374, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit165, %380
  %385 = load ptr, ptr %23, align 8, !tbaa !36
  %386 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit166
  %388 = load i64, ptr %386, align 8, !tbaa !23
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %389) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %412

390:                                              ; preds = %359, %365
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

392:                                              ; preds = %370
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %394

394:                                              ; preds = %.body163, %392
  %.pn = phi { ptr, i32 } [ %378, %.body163 ], [ %393, %392 ]
  %395 = load ptr, ptr %23, align 8, !tbaa !36
  %396 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %394
  %398 = load i64, ptr %396, align 8, !tbaa !23
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %399) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %390
  %.pn.pn = phi { ptr, i32 } [ %391, %390 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ], [ %.pn, %394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %413

400:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  store i32 %27, ptr %26, align 4, !tbaa !25
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %402, ptr %401, align 8, !tbaa !26
  %403 = load ptr, ptr %9, align 8, !tbaa !36
  %404 = icmp eq ptr %403, %43
  br i1 %404, label %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i173

405:                                              ; preds = %400
  %406 = load i64, ptr %44, align 8, !tbaa !30
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  %408 = add nuw nsw i64 %406, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %402, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %408, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i173: ; preds = %400
  store ptr %403, ptr %401, align 8, !tbaa !36
  %409 = load i64, ptr %43, align 8, !tbaa !23
  store i64 %409, ptr %402, align 8, !tbaa !23
  %.pre = load i64, ptr %44, align 8, !tbaa !30
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_.exit174

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_.exit174: ; preds = %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i173
  %410 = phi i64 [ %406, %405 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i173 ]
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %410, ptr %411, align 8, !tbaa !30
  store ptr %43, ptr %9, align 8, !tbaa !36
  store i64 0, ptr %44, align 8, !tbaa !30
  store i8 0, ptr %43, align 8, !tbaa !23
  store i64 1, ptr %0, align 8, !tbaa !33
  br label %412

412:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_.exit174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %414

413:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %312
  %.pn77 = phi { ptr, i32 } [ %313, %312 ], [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148 ], [ %358, %357 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %419

414:                                              ; preds = %.thread189, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.thread, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_.exit130, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_.exit, %412
  %415 = load ptr, ptr %9, align 8, !tbaa !36
  %416 = icmp eq ptr %415, %43
  br i1 %416, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %414
  %417 = load i64, ptr %43, align 8, !tbaa !23
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %418) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

419:                                              ; preds = %250, %257, %413, %246, %108, %67, %167, %126
  %.pn92.pn = phi { ptr, i32 } [ %.pn80.pn, %246 ], [ %168, %167 ], [ %258, %257 ], [ %109, %108 ], [ %.pn89, %67 ], [ %.pn85, %126 ], [ %251, %250 ], [ %.pn77, %413 ]
  %420 = load ptr, ptr %9, align 8, !tbaa !36
  %421 = icmp eq ptr %420, %43
  br i1 %421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %419
  %422 = load i64, ptr %43, align 8, !tbaa !23
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %423) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn92.pn
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !33
  %3 = trunc i64 %2 to i1
  br i1 %3, label %_ZN4absl12lts_202407226Status5UnrefEm.exit, label %4

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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

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
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
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
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %common.resume

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit: ; preds = %47
  %.pre145 = load i64, ptr %30, align 8, !tbaa !33
  %49 = trunc i64 %.pre145 to i1
  br i1 %49, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %50

50:                                               ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit
  %51 = inttoptr i64 %.pre145 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %51)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #24
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %44, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %540

55:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %.not.i = icmp eq ptr %1, %31
  br i1 %.not.i, label %56, label %.critedge.i, !prof !3

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str, i32 noundef 112, i64 35, ptr nonnull @.str.1) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
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
  %.pr248 = load i16, ptr %.ph, align 2, !tbaa !4
  br label %69

69:                                               ; preds = %thread-pre-split, %.critedge.i
  %70 = phi i16 [ %.pr248, %thread-pre-split ], [ %57, %.critedge.i ]
  %.not246 = phi i1 [ %.not24.i, %thread-pre-split ], [ true, %.critedge.i ]
  %71 = phi ptr [ %.ph, %thread-pre-split ], [ %1, %.critedge.i ]
  switch i16 %70, label %_Z28grpc_sockaddr_get_uri_schemePK21grpc_resolved_address.exit [
    i16 2, label %84
    i16 10, label %72
    i16 1, label %123
    i16 40, label %73
  ]

72:                                               ; preds = %69
  br label %84

73:                                               ; preds = %69
  br label %84

_Z28grpc_sockaddr_get_uri_schemePK21grpc_resolved_address.exit: ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %32, i64 20, ptr nonnull @.str.11)
  %74 = load i64, ptr %32, align 8, !tbaa !33
  store i64 %74, ptr %0, align 8, !tbaa !33
  store i64 55, ptr %32, align 8, !tbaa !33
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %_ZN4absl12lts_202407226StatusD2Ev.exit39, !prof !3

76:                                               ; preds = %_Z28grpc_sockaddr_get_uri_schemePK21grpc_resolved_address.exit
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit38 unwind label %.body36

.body36:                                          ; preds = %76
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %539

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit38: ; preds = %76
  %.pre144 = load i64, ptr %32, align 8, !tbaa !33
  %78 = trunc i64 %.pre144 to i1
  br i1 %78, label %_ZN4absl12lts_202407226StatusD2Ev.exit39, label %79

79:                                               ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit38
  %80 = inttoptr i64 %.pre144 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %80)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit39 unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #24
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit39:         ; preds = %_Z28grpc_sockaddr_get_uri_schemePK21grpc_resolved_address.exit, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit38, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZL38grpc_sockaddr_to_uri_vsock_if_possibleB5cxx11PK21grpc_resolved_address.exit

84:                                               ; preds = %73, %72, %69
  %.0.i.ph = phi ptr [ @.str.15, %69 ], [ @.str.13, %73 ], [ @.str.16, %72 ]
  %85 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.12, ptr noundef nonnull dereferenceable(1) %.0.i.ph) #28
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %314

87:                                               ; preds = %84
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !49
  store i64 30, ptr %17, align 8, !noalias !49
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.21, ptr %88, align 8, !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !49
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
          to label %99 unwind label %115, !noalias !49

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
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  br label %117

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.i: ; preds = %102
  %.pre.i = load i64, ptr %15, align 8, !tbaa !33, !noalias !49
  %104 = trunc i64 %.pre.i to i1
  br i1 %104, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %105

105:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.i
  %106 = inttoptr i64 %.pre.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %106)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %107

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #24
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %105, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.i, %99
  %110 = load ptr, ptr %16, align 8, !tbaa !36, !noalias !49
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %113 = load i64, ptr %111, align 8, !tbaa !23, !noalias !49
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !49
  br label %_ZL37grpc_sockaddr_to_uri_unix_if_possibleB5cxx11PK21grpc_resolved_address.exit

115:                                              ; preds = %87
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %117

117:                                              ; preds = %115, %.body.i
  %.pn26.i = phi { ptr, i32 } [ %103, %.body.i ], [ %116, %115 ]
  %118 = load ptr, ptr %16, align 8, !tbaa !36, !noalias !49
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %117
  %121 = load i64, ptr %119, align 8, !tbaa !23, !noalias !49
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %122) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !49
  br label %common.resume

123:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !49
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %124, ptr %19, align 8, !tbaa !26, !noalias !49
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %125, align 8, !tbaa !30, !noalias !49
  store i8 0, ptr %124, align 8, !tbaa !23, !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !49
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %126, ptr %20, align 8, !tbaa !26, !noalias !49
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %127, align 8, !tbaa !30, !noalias !49
  store i8 0, ptr %126, align 8, !tbaa !23, !noalias !49
  %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not246, ptr %1, ptr %31
  %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 2
  %128 = load i8, ptr %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !23, !noalias !49
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %179

130:                                              ; preds = %123
  %spec.select.sroa.sel109.v.sroa.sel.v.sroa.sel.v = select i1 %.not246, ptr %1, ptr %31
  %spec.select.sroa.sel109.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.sroa.sel109.v.sroa.sel.v.sroa.sel.v, i64 3
  %131 = load i8, ptr %spec.select.sroa.sel109.v.sroa.sel.v.sroa.sel, align 1, !tbaa !23, !noalias !49
  %.not18.i = icmp eq i8 %131, 0
  br i1 %.not18.i, label %179, label %132

132:                                              ; preds = %130
  %133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.22, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i unwind label %175, !noalias !49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i: ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !49
  %.sroa.gep111 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %spec.select.sroa.sel112 = select i1 %.not246, ptr %41, ptr %.sroa.gep111
  %134 = load i32, ptr %spec.select.sroa.sel112, align 4, !tbaa !17, !noalias !49
  %135 = zext i32 %134 to i64
  %136 = add nsw i64 %135, -3
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %137, ptr %21, align 8, !tbaa !26, !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !49
  store i64 %136, ptr %14, align 8, !tbaa !35, !noalias !49
  %138 = icmp ugt i64 %136, 15
  br i1 %138, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc.i unwind label %177, !noalias !49

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %139, ptr %21, align 8, !tbaa !36, !noalias !49
  %140 = load i64, ptr %14, align 8, !tbaa !35, !noalias !49
  store i64 %140, ptr %137, align 8, !tbaa !23, !noalias !49
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  %141 = phi ptr [ %139, %.noexc.i ], [ %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i ]
  switch i64 %136, label %144 [
    i64 1, label %142
    i64 0, label %145
  ]

142:                                              ; preds = %._crit_edge.i.i.i
  %143 = load i8, ptr %spec.select.sroa.sel109.v.sroa.sel.v.sroa.sel, align 1, !tbaa !23, !noalias !49
  store i8 %143, ptr %141, align 1, !tbaa !23, !noalias !49
  br label %145

144:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr nonnull align 1 %spec.select.sroa.sel109.v.sroa.sel.v.sroa.sel, i64 %136, i1 false), !noalias !49
  br label %145

145:                                              ; preds = %144, %142, %._crit_edge.i.i.i
  %146 = load i64, ptr %14, align 8, !tbaa !35, !noalias !49
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %146, ptr %147, align 8, !tbaa !30, !noalias !49
  %148 = load ptr, ptr %21, align 8, !tbaa !36, !noalias !49
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %146
  store i8 0, ptr %149, align 1, !tbaa !23, !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !49
  %150 = load ptr, ptr %20, align 8, !tbaa !36, !noalias !49
  %151 = icmp eq ptr %150, %126
  %152 = load ptr, ptr %21, align 8, !tbaa !36, !noalias !49
  %153 = icmp eq ptr %152, %137
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %145
  br i1 %153, label %154, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %145
  br i1 %153, label %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

154:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %155 = load i64, ptr %147, align 8, !tbaa !30, !noalias !49
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  switch i64 %155, label %159 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %157
  ]

157:                                              ; preds = %154
  %158 = load i8, ptr %152, align 1, !tbaa !23, !noalias !49
  store i8 %158, ptr %150, align 1, !tbaa !23, !noalias !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

159:                                              ; preds = %154
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %152, i64 %155, i1 false), !noalias !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %159, %157, %154
  %160 = load i64, ptr %147, align 8, !tbaa !30, !noalias !49
  store i64 %160, ptr %127, align 8, !tbaa !30, !noalias !49
  %161 = load ptr, ptr %20, align 8, !tbaa !36, !noalias !49
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %160
  store i8 0, ptr %162, align 1, !tbaa !23, !noalias !49
  %.pre.i.i = load ptr, ptr %21, align 8, !tbaa !36, !noalias !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %152, ptr %20, align 8, !tbaa !36, !noalias !49
  %163 = load i64, ptr %147, align 8, !tbaa !30, !noalias !49
  store i64 %163, ptr %127, align 8, !tbaa !30, !noalias !49
  %164 = load i64, ptr %137, align 8, !tbaa !23, !noalias !49
  store i64 %164, ptr %126, align 8, !tbaa !23, !noalias !49
  br label %169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %165 = load i64, ptr %126, align 8, !tbaa !23, !noalias !49
  store ptr %152, ptr %20, align 8, !tbaa !36, !noalias !49
  %166 = load i64, ptr %147, align 8, !tbaa !30, !noalias !49
  store i64 %166, ptr %127, align 8, !tbaa !30, !noalias !49
  %167 = load i64, ptr %137, align 8, !tbaa !23, !noalias !49
  store i64 %167, ptr %126, align 8, !tbaa !23, !noalias !49
  %.not.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i, label %169, label %168

168:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %150, ptr %21, align 8, !tbaa !36, !noalias !49
  store i64 %165, ptr %137, align 8, !tbaa !23, !noalias !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

169:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %137, ptr %21, align 8, !tbaa !36, !noalias !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %169, %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %170 = phi ptr [ %150, %168 ], [ %137, %169 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %147, align 8, !tbaa !30, !noalias !49
  store i8 0, ptr %170, align 1, !tbaa !23, !noalias !49
  %171 = load ptr, ptr %21, align 8, !tbaa !36, !noalias !49
  %172 = icmp eq ptr %171, %137
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %173 = load i64, ptr %137, align 8, !tbaa !23, !noalias !49
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %174) #27, !noalias !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit38.i

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit36.i, %179, %132
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %305

177:                                              ; preds = %.noexc.i.i
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !49
  br label %305

179:                                              ; preds = %130, %123
  %180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.12, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit36.i unwind label %175, !noalias !49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit36.i: ; preds = %179
  %181 = load i64, ptr %127, align 8, !tbaa !30, !noalias !49
  %182 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel) #26, !noalias !49
  %183 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef %181, ptr noundef nonnull %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel, i64 noundef %182)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit38.i unwind label %175, !noalias !49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit38.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit36.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !49
  %184 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %184, ptr %23, align 8, !tbaa !26, !noalias !49
  %185 = load ptr, ptr %19, align 8, !tbaa !36, !noalias !49
  %186 = icmp eq ptr %185, %124
  br i1 %186, label %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i39.i

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit38.i
  %188 = load i64, ptr %125, align 8, !tbaa !30, !noalias !49
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  %190 = add nuw nsw i64 %188, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %184, ptr noundef nonnull align 8 dereferenceable(1) %124, i64 %190, i1 false), !noalias !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i39.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit38.i
  store ptr %185, ptr %23, align 8, !tbaa !36, !noalias !49
  %191 = load i64, ptr %124, align 8, !tbaa !23, !noalias !49
  store i64 %191, ptr %184, align 8, !tbaa !23, !noalias !49
  %.pre96.i = load i64, ptr %125, align 8, !tbaa !30, !noalias !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i39.i, %187
  %192 = phi i64 [ %188, %187 ], [ %.pre96.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i39.i ]
  %193 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %192, ptr %193, align 8, !tbaa !30, !noalias !49
  store ptr %124, ptr %19, align 8, !tbaa !36, !noalias !49
  store i64 0, ptr %125, align 8, !tbaa !30, !noalias !49
  store i8 0, ptr %124, align 8, !tbaa !23, !noalias !49
  %194 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %194, ptr %24, align 8, !tbaa !26, !noalias !49
  %195 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %195, align 8, !tbaa !30, !noalias !49
  store i8 0, ptr %194, align 8, !tbaa !23, !noalias !49
  %196 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %196, ptr %25, align 8, !tbaa !26, !noalias !49
  %197 = load ptr, ptr %20, align 8, !tbaa !36, !noalias !49
  %198 = icmp eq ptr %197, %126
  br i1 %198, label %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i43.i

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %200 = load i64, ptr %127, align 8, !tbaa !30, !noalias !49
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  %202 = add nuw nsw i64 %200, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %196, ptr noundef nonnull align 8 dereferenceable(1) %126, i64 %202, i1 false), !noalias !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i43.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %197, ptr %25, align 8, !tbaa !36, !noalias !49
  %203 = load i64, ptr %126, align 8, !tbaa !23, !noalias !49
  store i64 %203, ptr %196, align 8, !tbaa !23, !noalias !49
  %.pre97.i = load i64, ptr %127, align 8, !tbaa !30, !noalias !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit44.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit44.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i43.i, %199
  %204 = phi i64 [ %200, %199 ], [ %.pre97.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i43.i ]
  %205 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %204, ptr %205, align 8, !tbaa !30, !noalias !49
  store ptr %126, ptr %20, align 8, !tbaa !36, !noalias !49
  store i64 0, ptr %127, align 8, !tbaa !30, !noalias !49
  store i8 0, ptr %126, align 8, !tbaa !23, !noalias !49
  %206 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false), !noalias !49
  store ptr %206, ptr %27, align 8, !tbaa !26, !noalias !49
  %207 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %207, align 8, !tbaa !30, !noalias !49
  store i8 0, ptr %206, align 8, !tbaa !23, !noalias !49
  invoke void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.5") align 8 %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %208 unwind label %253, !noalias !49

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit44.i
  %209 = load ptr, ptr %27, align 8, !tbaa !36, !noalias !49
  %210 = icmp eq ptr %209, %206
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i: ; preds = %208
  %211 = load i64, ptr %206, align 8, !tbaa !23, !noalias !49
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %212) #27, !noalias !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i: ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i
  %213 = load ptr, ptr %26, align 8, !tbaa !52, !noalias !49
  %214 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !55, !noalias !49
  %.not4.i.i.i.i.i = icmp eq ptr %213, %215
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %227, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i ], [ %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i ]
  %216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !36, !noalias !49
  %218 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %220 = load i64, ptr %218, align 8, !tbaa !23, !noalias !49
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %221) #27, !noalias !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %222 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !36, !noalias !49
  %223 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %225 = load i64, ptr %223, align 8, !tbaa !23, !noalias !49
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %226) #27, !noalias !49
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  %227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %227, %215
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %26, align 8, !tbaa !52, !noalias !49
  br label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i
  %228 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i ]
  %.not.i.i.i.i = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i, label %229

229:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i
  %230 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !57, !noalias !49
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %228 to i64
  %234 = sub i64 %232, %233
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %234) #27, !noalias !49
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i: ; preds = %229, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i
  %235 = load ptr, ptr %25, align 8, !tbaa !36, !noalias !49
  %236 = icmp eq ptr %235, %196
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i
  %237 = load i64, ptr %196, align 8, !tbaa !23, !noalias !49
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %238) #27, !noalias !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i
  %239 = load ptr, ptr %24, align 8, !tbaa !36, !noalias !49
  %240 = icmp eq ptr %239, %194
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i
  %241 = load i64, ptr %194, align 8, !tbaa !23, !noalias !49
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %242) #27, !noalias !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i
  %243 = load ptr, ptr %23, align 8, !tbaa !36, !noalias !49
  %244 = icmp eq ptr %243, %184
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i
  %245 = load i64, ptr %184, align 8, !tbaa !23, !noalias !49
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %246) #27, !noalias !49
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i
  %247 = load i64, ptr %22, align 8, !tbaa !33, !noalias !49
  %248 = icmp eq i64 %247, 1
  br i1 %248, label %271, label %249

249:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i
  store i64 %247, ptr %0, align 8, !tbaa !33, !alias.scope !49
  %250 = trunc i64 %247 to i1
  br i1 %250, label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.thread.i, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i: ; preds = %249
  %251 = inttoptr i64 %247 to ptr
  %252 = atomicrmw add ptr %251, i32 1 monotonic, align 4, !noalias !49
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.i

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit44.i
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %27, align 8, !tbaa !36, !noalias !49
  %256 = icmp eq ptr %255, %206
  br i1 %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i: ; preds = %253
  %257 = load i64, ptr %206, align 8, !tbaa !23, !noalias !49
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %258) #27, !noalias !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i: ; preds = %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i
  call void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #26, !noalias !49
  %259 = load ptr, ptr %25, align 8, !tbaa !36, !noalias !49
  %260 = icmp eq ptr %259, %196
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i
  %261 = load i64, ptr %196, align 8, !tbaa !23, !noalias !49
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %262) #27, !noalias !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i
  %263 = load ptr, ptr %24, align 8, !tbaa !36, !noalias !49
  %264 = icmp eq ptr %263, %194
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i
  %265 = load i64, ptr %194, align 8, !tbaa !23, !noalias !49
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %266) #27, !noalias !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i
  %267 = load ptr, ptr %23, align 8, !tbaa !36, !noalias !49
  %268 = icmp eq ptr %267, %184
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i
  %269 = load i64, ptr %184, align 8, !tbaa !23, !noalias !49
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %270) #27, !noalias !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i

271:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !49
  %272 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @_ZNK9grpc_core3URI8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(200) %272)
          to label %273 unwind label %.body61.i, !noalias !49

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %275, ptr %274, align 8, !tbaa !26, !alias.scope !49
  %276 = load ptr, ptr %28, align 8, !tbaa !36, !noalias !49
  %277 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

279:                                              ; preds = %273
  %280 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !30, !noalias !49
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  %283 = add nuw nsw i64 %281, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %275, ptr noundef nonnull align 8 dereferenceable(1) %277, i64 %283, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %273
  store ptr %276, ptr %274, align 8, !tbaa !36, !alias.scope !49
  %284 = load i64, ptr %277, align 8, !tbaa !23, !noalias !49
  store i64 %284, ptr %275, align 8, !tbaa !23, !alias.scope !49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre98.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !30, !noalias !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %279
  %285 = phi i64 [ %.pre98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %281, %279 ]
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %285, ptr %286, align 8, !tbaa !30, !alias.scope !49
  store i64 1, ptr %0, align 8, !tbaa !33, !alias.scope !49
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !49
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.i

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.i: ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i
  %.pr.i = load i64, ptr %22, align 8, !tbaa !33, !noalias !49
  %287 = icmp eq i64 %.pr.i, 1
  br i1 %287, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.thread.i

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.i
  %288 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %288) #26
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.thread.i: ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.i, %249
  %289 = phi i64 [ %.pr.i, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.i ], [ %247, %249 ]
  %290 = trunc i64 %289 to i1
  br i1 %290, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i, label %291

291:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.thread.i
  %292 = inttoptr i64 %289 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %292)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i unwind label %293

293:                                              ; preds = %291
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #24
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i: ; preds = %291, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.thread.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !49
  %296 = load ptr, ptr %20, align 8, !tbaa !36, !noalias !49
  %297 = icmp eq ptr %296, %126
  br i1 %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i
  %298 = load i64, ptr %126, align 8, !tbaa !23, !noalias !49
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %299) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !49
  %300 = load ptr, ptr %19, align 8, !tbaa !36, !noalias !49
  %301 = icmp eq ptr %300, %124
  br i1 %301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i
  %302 = load i64, ptr %124, align 8, !tbaa !23, !noalias !49
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %303) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !49
  br label %_ZL37grpc_sockaddr_to_uri_unix_if_possibleB5cxx11PK21grpc_resolved_address.exit

.body61.i:                                        ; preds = %271
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !49
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %22) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i, %.body61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i
  %.pn21.pn.pn.i = phi { ptr, i32 } [ %304, %.body61.i ], [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i ], [ %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !49
  br label %305

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i, %177, %175
  %.pn21.pn.pn.pn.i = phi { ptr, i32 } [ %.pn21.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i ], [ %178, %177 ], [ %176, %175 ]
  %306 = load ptr, ptr %20, align 8, !tbaa !36, !noalias !49
  %307 = icmp eq ptr %306, %126
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i: ; preds = %305
  %308 = load i64, ptr %126, align 8, !tbaa !23, !noalias !49
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %309) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i: ; preds = %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !49
  %310 = load ptr, ptr %19, align 8, !tbaa !36, !noalias !49
  %311 = icmp eq ptr %310, %124
  br i1 %311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i
  %312 = load i64, ptr %124, align 8, !tbaa !23, !noalias !49
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %313) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !49
  br label %common.resume

common.resume:                                    ; preds = %.body, %539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn21.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn26.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i ], [ %48, %.body ], [ %.pn32, %539 ]
  resume { ptr, i32 } %common.resume.op

_ZL37grpc_sockaddr_to_uri_unix_if_possibleB5cxx11PK21grpc_resolved_address.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZL38grpc_sockaddr_to_uri_vsock_if_possibleB5cxx11PK21grpc_resolved_address.exit

314:                                              ; preds = %84
  %315 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.13, ptr noundef nonnull dereferenceable(1) %.0.i.ph) #28
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %384

317:                                              ; preds = %314
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %.not.i41 = icmp eq i16 %70, 40
  br i1 %.not.i41, label %354, label %318

318:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !58
  store i64 31, ptr %7, align 8, !noalias !58
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.23, ptr %319, align 8, !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !58
  %320 = zext nneg i16 %70 to i32
  %321 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %322 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef %320, ptr noundef nonnull %321), !noalias !58
  %323 = ptrtoint ptr %322 to i64
  %324 = ptrtoint ptr %321 to i64
  %325 = sub i64 %323, %324
  store i64 %325, ptr %8, align 8, !tbaa !39, !noalias !58
  %326 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %321, ptr %326, align 8, !tbaa !41, !noalias !58
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8), !noalias !58
  %327 = load ptr, ptr %6, align 8, !tbaa !36, !noalias !58
  %328 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !30, !noalias !58
  invoke void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %5, i64 %329, ptr %327)
          to label %330 unwind label %346, !noalias !58

330:                                              ; preds = %318
  %331 = load i64, ptr %5, align 8, !tbaa !33, !noalias !58
  store i64 %331, ptr %0, align 8, !tbaa !33, !alias.scope !58
  store i64 55, ptr %5, align 8, !tbaa !33, !noalias !58
  %332 = icmp eq i64 %331, 1
  br i1 %332, label %333, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i42, !prof !3

333:                                              ; preds = %330
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.i47 unwind label %.body.i46

.body.i46:                                        ; preds = %333
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %348

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.i47: ; preds = %333
  %.pre.i48 = load i64, ptr %5, align 8, !tbaa !33, !noalias !58
  %335 = trunc i64 %.pre.i48 to i1
  br i1 %335, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i42, label %336

336:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.i47
  %337 = inttoptr i64 %.pre.i48 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %337)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i42 unwind label %338

338:                                              ; preds = %336
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #24
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i42:       ; preds = %336, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.i47, %330
  %341 = load ptr, ptr %6, align 8, !tbaa !36, !noalias !58
  %342 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i42
  %344 = load i64, ptr %342, align 8, !tbaa !23, !noalias !58
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %345) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !58
  br label %_ZL38grpc_sockaddr_to_uri_vsock_if_possibleB5cxx11PK21grpc_resolved_address.exit

346:                                              ; preds = %318
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %348

348:                                              ; preds = %346, %.body.i46
  %.pn.i = phi { ptr, i32 } [ %334, %.body.i46 ], [ %347, %346 ]
  %349 = load ptr, ptr %6, align 8, !tbaa !36, !noalias !58
  %350 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %348
  %352 = load i64, ptr %350, align 8, !tbaa !23, !noalias !58
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %353) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !58
  br label %common.resume

354:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !58
  store i64 6, ptr %10, align 8, !noalias !58
  %355 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.24, ptr %355, align 8, !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !58
  %spec.select.sroa.sel115.v.sroa.sel.v.sroa.sel.v = select i1 %.not246, ptr %1, ptr %31
  %spec.select.sroa.sel115.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.sroa.sel115.v.sroa.sel.v.sroa.sel.v, i64 8
  %356 = load i32, ptr %spec.select.sroa.sel115.v.sroa.sel.v.sroa.sel, align 4, !tbaa !37, !noalias !58
  %357 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %358 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef %356, ptr noundef nonnull %357), !noalias !58
  %359 = ptrtoint ptr %358 to i64
  %360 = ptrtoint ptr %357 to i64
  %361 = sub i64 %359, %360
  store i64 %361, ptr %11, align 8, !tbaa !39, !noalias !58
  %362 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %357, ptr %362, align 8, !tbaa !41, !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !58
  store i64 1, ptr %12, align 8, !noalias !58
  %363 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.7, ptr %363, align 8, !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !58
  %spec.select.sroa.sel118.v.sroa.sel.v.sroa.sel.v = select i1 %.not246, ptr %1, ptr %31
  %spec.select.sroa.sel118.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.sroa.sel118.v.sroa.sel.v.sroa.sel.v, i64 4
  %364 = load i32, ptr %spec.select.sroa.sel118.v.sroa.sel.v.sroa.sel, align 4, !tbaa !42, !noalias !58
  %365 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %366 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef %364, ptr noundef nonnull %365), !noalias !58
  %367 = ptrtoint ptr %366 to i64
  %368 = ptrtoint ptr %365 to i64
  %369 = sub i64 %367, %368
  store i64 %369, ptr %13, align 8, !tbaa !39, !noalias !58
  %370 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %365, ptr %370, align 8, !tbaa !41, !noalias !58
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13), !noalias !58
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %372, ptr %371, align 8, !tbaa !26, !alias.scope !58
  %373 = load ptr, ptr %9, align 8, !tbaa !36, !noalias !58
  %374 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49

376:                                              ; preds = %354
  %377 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %378 = load i64, ptr %377, align 8, !tbaa !30, !noalias !58
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  %380 = add nuw nsw i64 %378, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %372, ptr noundef nonnull align 8 dereferenceable(1) %374, i64 %380, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49: ; preds = %354
  store ptr %373, ptr %371, align 8, !tbaa !36, !alias.scope !58
  %381 = load i64, ptr %374, align 8, !tbaa !23, !noalias !58
  store i64 %381, ptr %372, align 8, !tbaa !23, !alias.scope !58
  %.phi.trans.insert.i50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre20.i = load i64, ptr %.phi.trans.insert.i50, align 8, !tbaa !30, !noalias !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49, %376
  %382 = phi i64 [ %.pre20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49 ], [ %378, %376 ]
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %382, ptr %383, align 8, !tbaa !30, !alias.scope !58
  store i64 1, ptr %0, align 8, !tbaa !33, !alias.scope !58
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !58
  br label %_ZL38grpc_sockaddr_to_uri_vsock_if_possibleB5cxx11PK21grpc_resolved_address.exit

384:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %33, ptr noundef nonnull %71, i1 noundef zeroext false)
  %385 = load i64, ptr %33, align 8, !tbaa !33
  %386 = icmp eq i64 %385, 1
  br i1 %386, label %387, label %.thread133

.thread133:                                       ; preds = %384
  store i64 %385, ptr %0, align 8, !tbaa !33
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

387:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %388 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %388, ptr %35, align 8, !tbaa !26
  %389 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.ph) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %389, ptr %4, align 8, !tbaa !35
  %390 = icmp ugt i64 %389, 15
  br i1 %390, label %.noexc.i52, label %._crit_edge.i.i

.noexc.i52:                                       ; preds = %387
  %391 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc53 unwind label %479

.noexc53:                                         ; preds = %.noexc.i52
  store ptr %391, ptr %35, align 8, !tbaa !36
  %392 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %392, ptr %388, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc53, %387
  %393 = phi ptr [ %391, %.noexc53 ], [ %388, %387 ]
  switch i64 %389, label %396 [
    i64 1, label %394
    i64 0, label %._crit_edge.i.i54
  ]

394:                                              ; preds = %._crit_edge.i.i
  %395 = load i8, ptr %.0.i.ph, align 1, !tbaa !23
  store i8 %395, ptr %393, align 1, !tbaa !23
  br label %._crit_edge.i.i54

396:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %393, ptr nonnull align 1 %.0.i.ph, i64 %389, i1 false)
  br label %._crit_edge.i.i54

._crit_edge.i.i54:                                ; preds = %396, %394, %._crit_edge.i.i
  %397 = load i64, ptr %4, align 8, !tbaa !35
  %398 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %397, ptr %398, align 8, !tbaa !30
  %399 = load ptr, ptr %35, align 8, !tbaa !36
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 %397
  store i8 0, ptr %400, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %401 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %401, ptr %36, align 8, !tbaa !26
  %402 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %402, align 8, !tbaa !30
  store i8 0, ptr %401, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %403 = load i64, ptr %33, align 8, !tbaa !33
  %404 = icmp eq i64 %403, 1
  br i1 %404, label %413, label %405

405:                                              ; preds = %._crit_edge.i.i54
  store i64 %403, ptr %3, align 8, !tbaa !33
  %406 = trunc i64 %403 to i1
  br i1 %406, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i, label %407

407:                                              ; preds = %405
  %408 = inttoptr i64 %403 to ptr
  %409 = atomicrmw add ptr %408, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %407, %405
  invoke void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %3) #29
          to label %410 unwind label %411

410:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  unreachable

411:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %.body58

413:                                              ; preds = %._crit_edge.i.i54
  %414 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %415 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %415, ptr %37, align 8, !tbaa !26
  %416 = load ptr, ptr %414, align 8, !tbaa !36
  %417 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

419:                                              ; preds = %413
  %420 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %421 = load i64, ptr %420, align 8, !tbaa !30
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  %423 = add nuw nsw i64 %421, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %415, ptr noundef nonnull align 8 dereferenceable(1) %417, i64 %423, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %413
  store ptr %416, ptr %37, align 8, !tbaa !36
  %424 = load i64, ptr %417, align 8, !tbaa !23
  store i64 %424, ptr %415, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %425 = phi i64 [ %421, %419 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %426 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %427 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %425, ptr %427, align 8, !tbaa !30
  store ptr %417, ptr %414, align 8, !tbaa !36
  store i64 0, ptr %426, align 8, !tbaa !30
  store i8 0, ptr %417, align 8, !tbaa !23
  %428 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store ptr %428, ptr %39, align 8, !tbaa !26
  %429 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %429, align 8, !tbaa !30
  store i8 0, ptr %428, align 8, !tbaa !23
  invoke void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.5") align 8 %34, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39)
          to label %430 unwind label %481

430:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %431 = load ptr, ptr %39, align 8, !tbaa !36
  %432 = icmp eq ptr %431, %428
  br i1 %432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %430
  %433 = load i64, ptr %428, align 8, !tbaa !23
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %434) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  %435 = load ptr, ptr %38, align 8, !tbaa !52
  %436 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !55
  %.not4.i.i.i.i = icmp eq ptr %435, %437
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %449, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i ], [ %435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %438 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %439 = load ptr, ptr %438, align 8, !tbaa !36
  %440 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %441 = icmp eq ptr %439, %440
  br i1 %441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %442 = load i64, ptr %440, align 8, !tbaa !23
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %443) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %444 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !36
  %445 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %446 = icmp eq ptr %444, %445
  br i1 %446, label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %447 = load i64, ptr %445, align 8, !tbaa !23
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %448) #27
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %449 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i65 = icmp eq ptr %449, %437
  br i1 %.not.i.i.i.i65, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.pr.i66 = load ptr, ptr %38, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %450 = phi ptr [ %.pr.i66, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %450, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %451

451:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i
  %452 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %453 = load ptr, ptr %452, align 8, !tbaa !57
  %454 = ptrtoint ptr %453 to i64
  %455 = ptrtoint ptr %450 to i64
  %456 = sub i64 %454, %455
  call void @_ZdlPvm(ptr noundef nonnull %450, i64 noundef %456) #27
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, %451
  %457 = load ptr, ptr %37, align 8, !tbaa !36
  %458 = icmp eq ptr %457, %415
  br i1 %458, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %459 = load i64, ptr %415, align 8, !tbaa !23
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %460) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  %461 = load ptr, ptr %36, align 8, !tbaa !36
  %462 = icmp eq ptr %461, %401
  br i1 %462, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %463 = load i64, ptr %401, align 8, !tbaa !23
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %464) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  %465 = load ptr, ptr %35, align 8, !tbaa !36
  %466 = icmp eq ptr %465, %388
  br i1 %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %467 = load i64, ptr %388, align 8, !tbaa !23
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %468) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  %469 = load i64, ptr %34, align 8, !tbaa !33
  %470 = icmp eq i64 %469, 1
  br i1 %470, label %499, label %471

471:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74
  store i64 %469, ptr %0, align 8, !tbaa !33
  %472 = trunc i64 %469 to i1
  br i1 %472, label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.thread, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i:   ; preds = %471
  %473 = inttoptr i64 %469 to ptr
  %474 = atomicrmw add ptr %473, i32 1 monotonic, align 4
  %.pr.i.i76 = load i64, ptr %0, align 8, !tbaa !33
  %475 = icmp eq i64 %.pr.i.i76, 1
  br i1 %475, label %476, label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit, !prof !61

476:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit unwind label %477

477:                                              ; preds = %476
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  br label %.body77

479:                                              ; preds = %.noexc.i52
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

481:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = load ptr, ptr %39, align 8, !tbaa !36
  %484 = icmp eq ptr %483, %428
  br i1 %484, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %481
  %485 = load i64, ptr %428, align 8, !tbaa !23
  %486 = add i64 %485, 1
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %486) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #26
  %487 = load ptr, ptr %37, align 8, !tbaa !36
  %488 = icmp eq ptr %487, %415
  br i1 %488, label %.body58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %489 = load i64, ptr %415, align 8, !tbaa !23
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %490) #27
  br label %.body58

.body58:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %411
  %.pn.pn = phi { ptr, i32 } [ %412, %411 ], [ %482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ], [ %482, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ]
  %491 = load ptr, ptr %36, align 8, !tbaa !36
  %492 = icmp eq ptr %491, %401
  br i1 %492, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %.body58
  %493 = load i64, ptr %401, align 8, !tbaa !23
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %494) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %.body58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  %495 = load ptr, ptr %35, align 8, !tbaa !36
  %496 = icmp eq ptr %495, %388
  br i1 %496, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %497 = load i64, ptr %388, align 8, !tbaa !23
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %498) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

499:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %500 = getelementptr inbounds nuw i8, ptr %34, i64 8
  invoke void @_ZNK9grpc_core3URI8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(200) %500)
          to label %501 unwind label %515

501:                                              ; preds = %499
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %503, ptr %502, align 8, !tbaa !26
  %504 = load ptr, ptr %40, align 8, !tbaa !36
  %505 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

507:                                              ; preds = %501
  %508 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %509 = load i64, ptr %508, align 8, !tbaa !30
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  %511 = add nuw nsw i64 %509, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %503, ptr noundef nonnull align 8 dereferenceable(1) %505, i64 %511, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %501
  store ptr %504, ptr %502, align 8, !tbaa !36
  %512 = load i64, ptr %505, align 8, !tbaa !23
  store i64 %512, ptr %503, align 8, !tbaa !23
  %.phi.trans.insert142 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.pre143 = load i64, ptr %.phi.trans.insert142, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %507
  %513 = phi i64 [ %.pre143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %509, %507 ]
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %513, ptr %514, align 8, !tbaa !30
  store i64 1, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit

515:                                              ; preds = %499
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body77

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit: ; preds = %476, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %.pr134 = load i64, ptr %34, align 8, !tbaa !33
  %517 = icmp eq i64 %.pr134, 1
  br i1 %517, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i98, label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.thread

_ZN4absl12lts_202407226StatusD2Ev.exit.i98:       ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit
  %518 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %518) #26
  br label %526

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.thread: ; preds = %471, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit
  %519 = phi i64 [ %.pr134, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit ], [ %469, %471 ]
  %520 = trunc i64 %519 to i1
  br i1 %520, label %526, label %521

521:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.thread
  %522 = inttoptr i64 %519 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %522)
          to label %526 unwind label %523

523:                                              ; preds = %521
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  call void @__clang_call_terminate(ptr %525) #24
  unreachable

.body77:                                          ; preds = %477, %515
  %.pn27.pn = phi { ptr, i32 } [ %516, %515 ], [ %478, %477 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %.body77
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %.body77 ], [ %480, %479 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %539

526:                                              ; preds = %521, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.thread, %_ZN4absl12lts_202407226StatusD2Ev.exit.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %.pr = load i64, ptr %33, align 8, !tbaa !33
  %527 = icmp eq i64 %.pr, 1
  br i1 %527, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i100, label %532

_ZN4absl12lts_202407226StatusD2Ev.exit.i100:      ; preds = %526
  %528 = load ptr, ptr %414, align 8, !tbaa !36
  %529 = icmp eq ptr %528, %417
  br i1 %529, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i100
  %530 = load i64, ptr %417, align 8, !tbaa !23
  %531 = add i64 %530, 1
  call void @_ZdlPvm(ptr noundef %528, i64 noundef %531) #27
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

532:                                              ; preds = %526
  %533 = trunc i64 %.pr to i1
  br i1 %533, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %534

534:                                              ; preds = %532
  %535 = inttoptr i64 %.pr to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %535)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %536

536:                                              ; preds = %534
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #24
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i100, %.thread133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101, %532, %534
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZL38grpc_sockaddr_to_uri_vsock_if_possibleB5cxx11PK21grpc_resolved_address.exit

_ZL38grpc_sockaddr_to_uri_vsock_if_possibleB5cxx11PK21grpc_resolved_address.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZL37grpc_sockaddr_to_uri_unix_if_possibleB5cxx11PK21grpc_resolved_address.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit39
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %540

539:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %.body36
  %.pn32 = phi { ptr, i32 } [ %77, %.body36 ], [ %.pn27.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %common.resume

540:                                              ; preds = %_ZL38grpc_sockaddr_to_uri_vsock_if_possibleB5cxx11PK21grpc_resolved_address.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z28grpc_sockaddr_get_uri_schemePK21grpc_resolved_address(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
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
  %.0 = phi ptr [ null, %6 ], [ @.str.13, %5 ], [ @.str.16, %3 ], [ @.str.12, %4 ], [ @.str.15, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.5") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !23
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %14 = load i64, ptr %12, align 8, !tbaa !23
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #27
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #27
  br label %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit, %18
  ret void
}

declare void @_ZNK9grpc_core3URI8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !33
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %5

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #26
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit1

5:                                                ; preds = %1
  %6 = trunc i64 %2 to i1
  br i1 %6, label %_ZN4absl12lts_202407226StatusD2Ev.exit1, label %7

7:                                                ; preds = %5
  %8 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit1 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit1:          ; preds = %7, %5, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !33
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %10

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !23
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

10:                                               ; preds = %1
  %11 = trunc i64 %2 to i1
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %12

12:                                               ; preds = %10
  %13 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %12, %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 65536) i32 @_Z24grpc_sockaddr_get_familyPK21grpc_resolved_address(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 372) #23
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 22, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit unwind label %17

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit: ; preds = %13
  %14 = load i16, ptr %0, align 2, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 %14, ptr %2, align 2, !tbaa !24
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsItTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 2 dereferenceable(2) %2)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 26, ptr nonnull @.str.18)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit unwind label %17

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit: ; preds = %16
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

17:                                               ; preds = %16, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit, %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18

19:                                               ; preds = %1, %1, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit, %9, %5
  %.0.shrunk = phi i16 [ 0, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit ], [ %8, %5 ], [ %12, %9 ], [ 1, %1 ], [ 1, %1 ]
  %.0 = zext i16 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 382, i64 9, ptr nonnull @.str.3) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  unreachable

.critedge:                                        ; preds = %10
  %13 = icmp samesign ugt i32 %1, 65535
  br i1 %13, label %14, label %.critedge30, !prof !3

14:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 383, i64 12, ptr nonnull @.str.4) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 388, i64 9, ptr nonnull @.str.3) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  unreachable

.critedge32:                                      ; preds = %18
  %21 = icmp samesign ugt i32 %1, 65535
  br i1 %21, label %22, label %.critedge34, !prof !3

22:                                               ; preds = %.critedge32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 389, i64 12, ptr nonnull @.str.4) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  unreachable

.critedge34:                                      ; preds = %.critedge32
  %23 = trunc nuw i32 %1 to i16
  %24 = tail call noundef zeroext i16 @_Z10grpc_htonst(i16 noundef zeroext %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %24, ptr %25, align 2, !tbaa !13
  br label %32

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 394) #23
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 22, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit unwind label %30

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit: ; preds = %26
  %27 = load i16, ptr %0, align 2, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 %27, ptr %3, align 2, !tbaa !24
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsItTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 2 dereferenceable(2) %3)
          to label %29 unwind label %30

29:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 26, ptr nonnull @.str.19)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit unwind label %30

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit: ; preds = %29
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %32

30:                                               ; preds = %29, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit, %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %31

32:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit, %.critedge34, %.critedge30
  %.026 = phi i32 [ 0, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit ], [ 1, %.critedge30 ], [ 1, %.critedge34 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

19:                                               ; preds = %2
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 21, ptr nonnull @.str.20, ptr nonnull @.str, i32 415) #29
  unreachable

20:                                               ; preds = %11, %5
  ret void
}

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #14

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %3, %16
  %.0 = phi i1 [ %.2, %16 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !23
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !23
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #27
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %23, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #27
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %33)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %34

34:                                               ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %41 = load i64, ptr %39, align 8, !tbaa !23
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %47 = load i64, ptr %45, align 8, !tbaa !23
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %49 = load ptr, ptr %0, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %52 = load i64, ptr %50, align 8, !tbaa !23
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #27
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsItTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef) local_unnamed_addr #14

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sockaddr_utils.cc() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { cold }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind }
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
