; ModuleID = 'bench/grpc/original/sockaddr_utils.cc.ll'
source_filename = "bench/grpc/original/sockaddr_utils.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.grpc_resolved_address = type { [128 x i8], i32 }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.0, %union.anon.1 }
%union.anon.0 = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.1 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.2 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.2 = type { i64, [8 x i8] }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.sockaddr_vm = type { i16, i16, i32, i32, i8, [3 x i8] }
%struct._Guard = type { ptr }
%"class.absl::lts_20230802::StatusOr.3" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.4" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.4" = type { %union.anon.5, %union.anon.6 }
%union.anon.5 = type { %"class.absl::lts_20230802::Status" }
%union.anon.6 = type { %"class.grpc_core::URI" }
%"class.grpc_core::URI" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::vector", %"class.std::__cxx11::basic_string" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::URI::QueryParam" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core3URID2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/address_utils/sockaddr_utils.cc\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"resolved_addr != resolved_addr4_out\00", align 1
@_ZL15kV4MappedPrefix = internal constant [12 x i8] c"\00\00\00\00\00\00\00\00\00\00\FF\FF", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"resolved_addr != resolved_addr6_out\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"port >= 0 && port < 65536\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"empty UDS abstract path\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"UDS path is not null-terminated\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%s%%%u\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Unknown sockaddr family: \00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Empty address\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Unknown address type\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"vsock\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"Unknown socket family %d in grpc_sockaddr_get_port\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"Unknown socket family %d in grpc_sockaddr_set_port\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"unknown socket family\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Socket family is not AF_UNIX: \00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"unix-abstract\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Socket family is not AF_VSOCK: \00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"vsock:\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sockaddr_utils.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_(ptr noundef readonly %resolved_addr, ptr noundef writeonly %resolved_addr4_out) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %resolved_addr, %resolved_addr4_out
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.1) #17
  unreachable

do.end:                                           ; preds = %entry
  %0 = load i16, ptr %resolved_addr, align 2
  %cmp5 = icmp eq i16 %0, 10
  br i1 %cmp5, label %if.then6, label %return

if.then6:                                         ; preds = %do.end
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %resolved_addr, i64 0, i32 3
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %sin6_addr, ptr noundef nonnull dereferenceable(12) @_ZL15kV4MappedPrefix, i64 12)
  %cmp8 = icmp eq i32 %bcmp, 0
  br i1 %cmp8, label %if.then9, label %return

if.then9:                                         ; preds = %if.then6
  %cmp10.not = icmp eq ptr %resolved_addr4_out, null
  br i1 %cmp10.not, label %return, label %if.then11

if.then11:                                        ; preds = %if.then9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %resolved_addr4_out, i8 0, i64 132, i1 false)
  store i16 2, ptr %resolved_addr4_out, align 4
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %resolved_addr4_out, i64 0, i32 2
  %arrayidx = getelementptr inbounds %struct.sockaddr_in6, ptr %resolved_addr, i64 0, i32 3, i32 0, i32 0, i64 3
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %sin_addr, align 4
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %resolved_addr, i64 0, i32 1
  %2 = load i16, ptr %sin6_port, align 2
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %resolved_addr4_out, i64 0, i32 1
  store i16 %2, ptr %sin_port, align 2
  %len = getelementptr inbounds %struct.grpc_resolved_address, ptr %resolved_addr4_out, i64 0, i32 1
  store i32 16, ptr %len, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then6, %if.then9, %if.then11
  %retval.0 = phi i32 [ 1, %if.then11 ], [ 1, %if.then9 ], [ 0, %if.then6 ], [ 0, %do.end ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z25grpc_sockaddr_to_v4mappedPK21grpc_resolved_addressPS_(ptr noundef readonly %resolved_addr, ptr noundef writeonly %resolved_addr6_out) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %resolved_addr, %resolved_addr6_out
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 136, ptr noundef nonnull @.str.2) #17
  unreachable

do.end:                                           ; preds = %entry
  %0 = load i16, ptr %resolved_addr, align 2
  %cmp4 = icmp eq i16 %0, 2
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %do.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %resolved_addr6_out, i8 0, i64 132, i1 false)
  store i16 10, ptr %resolved_addr6_out, align 4
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %resolved_addr6_out, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %sin6_addr, ptr noundef nonnull align 1 dereferenceable(12) @_ZL15kV4MappedPrefix, i64 12, i1 false)
  %arrayidx8 = getelementptr inbounds %struct.sockaddr_in6, ptr %resolved_addr6_out, i64 0, i32 3, i32 0, i32 0, i64 3
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %resolved_addr, i64 0, i32 2
  %1 = load i32, ptr %sin_addr, align 4
  store i32 %1, ptr %arrayidx8, align 4
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %resolved_addr, i64 0, i32 1
  %2 = load i16, ptr %sin_port, align 2
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %resolved_addr6_out, i64 0, i32 1
  store i16 %2, ptr %sin6_port, align 2
  %len = getelementptr inbounds %struct.grpc_resolved_address, ptr %resolved_addr6_out, i64 0, i32 1
  store i32 28, ptr %len, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then5
  %retval.0 = phi i32 [ 1, %if.then5 ], [ 0, %do.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z25grpc_sockaddr_is_wildcardPK21grpc_resolved_addressPi(ptr nocapture noundef readonly %resolved_addr, ptr nocapture noundef writeonly %port_out) local_unnamed_addr #3 {
entry:
  %addr4_normalized = alloca %struct.grpc_resolved_address, align 4
  %0 = load i16, ptr %resolved_addr, align 2
  %cmp5.i = icmp eq i16 %0, 10
  br i1 %cmp5.i, label %if.then6.i, label %4

if.then6.i:                                       ; preds = %entry
  %sin6_addr.i = getelementptr inbounds %struct.sockaddr_in6, ptr %resolved_addr, i64 0, i32 3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %sin6_addr.i, ptr noundef nonnull dereferenceable(12) @_ZL15kV4MappedPrefix, i64 12)
  %cmp8.i = icmp ne i32 %bcmp.i, 0
  br i1 %cmp8.i, label %thread-pre-split, label %_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_.exit

_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_.exit: ; preds = %if.then6.i
  %1 = getelementptr inbounds i8, ptr %addr4_normalized, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %1, i8 0, i64 120, i1 false)
  store i16 2, ptr %addr4_normalized, align 4
  %sin_addr.i = getelementptr inbounds %struct.sockaddr_in, ptr %addr4_normalized, i64 0, i32 2
  %arrayidx.i = getelementptr inbounds %struct.sockaddr_in6, ptr %resolved_addr, i64 0, i32 3, i32 0, i32 0, i64 3
  %2 = load i32, ptr %arrayidx.i, align 4
  store i32 %2, ptr %sin_addr.i, align 4
  %sin6_port.i = getelementptr inbounds %struct.sockaddr_in6, ptr %resolved_addr, i64 0, i32 1
  %3 = load i16, ptr %sin6_port.i, align 2
  %sin_port.i = getelementptr inbounds %struct.sockaddr_in, ptr %addr4_normalized, i64 0, i32 1
  store i16 %3, ptr %sin_port.i, align 2
  %len.i = getelementptr inbounds %struct.grpc_resolved_address, ptr %addr4_normalized, i64 0, i32 1
  store i32 16, ptr %len.i, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_.exit, %if.then6.i
  %.ph = phi ptr [ %resolved_addr, %if.then6.i ], [ %addr4_normalized, %_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_.exit ]
  %.pr = load i16, ptr %.ph, align 2
  br label %4

4:                                                ; preds = %thread-pre-split, %entry
  %5 = phi i16 [ %.pr, %thread-pre-split ], [ %0, %entry ]
  %tobool.not22 = phi i1 [ %cmp8.i, %thread-pre-split ], [ true, %entry ]
  switch i16 %5, label %return [
    i16 2, label %if.then2
    i16 10, label %for.cond.preheader
  ]

for.cond.preheader:                               ; preds = %4
  %resolved_addr.sroa.gep = getelementptr inbounds %struct.sockaddr_in6, ptr %resolved_addr, i64 0, i32 3
  %addr4_normalized.sroa.gep = getelementptr inbounds %struct.sockaddr_in6, ptr %addr4_normalized, i64 0, i32 3
  %spec.select.sroa.sel = select i1 %tobool.not22, ptr %resolved_addr.sroa.gep, ptr %addr4_normalized.sroa.gep
  br label %for.body

if.then2:                                         ; preds = %4
  %resolved_addr.sroa.gep13 = getelementptr inbounds %struct.sockaddr_in, ptr %resolved_addr, i64 0, i32 2
  %addr4_normalized.sroa.gep14 = getelementptr inbounds %struct.sockaddr_in, ptr %addr4_normalized, i64 0, i32 2
  %spec.select.sroa.sel15 = select i1 %tobool.not22, ptr %resolved_addr.sroa.gep13, ptr %addr4_normalized.sroa.gep14
  %6 = load i32, ptr %spec.select.sroa.sel15, align 4
  %cmp3.not = icmp eq i32 %6, 0
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.then2
  %resolved_addr.sroa.gep16 = getelementptr inbounds %struct.sockaddr_in, ptr %resolved_addr, i64 0, i32 1
  %addr4_normalized.sroa.gep17 = getelementptr inbounds %struct.sockaddr_in, ptr %addr4_normalized, i64 0, i32 1
  %spec.select.sroa.sel18 = select i1 %tobool.not22, ptr %resolved_addr.sroa.gep16, ptr %addr4_normalized.sroa.gep17
  br label %return.sink.split

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds [16 x i8], ptr %spec.select.sroa.sel, i64 0, i64 %indvars.iv
  %7 = load i8, ptr %arrayidx, align 1
  %cmp14.not = icmp eq i8 %7, 0
  br i1 %cmp14.not, label %for.cond, label %return

for.end:                                          ; preds = %for.cond
  %resolved_addr.sroa.gep10 = getelementptr inbounds %struct.sockaddr_in6, ptr %resolved_addr, i64 0, i32 1
  %addr4_normalized.sroa.gep11 = getelementptr inbounds %struct.sockaddr_in6, ptr %addr4_normalized, i64 0, i32 1
  %spec.select.sroa.sel12 = select i1 %tobool.not22, ptr %resolved_addr.sroa.gep10, ptr %addr4_normalized.sroa.gep11
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end5, %for.end
  %spec.select.sroa.sel12.sink = phi ptr [ %spec.select.sroa.sel12, %for.end ], [ %spec.select.sroa.sel18, %if.end5 ]
  %8 = load i16, ptr %spec.select.sroa.sel12.sink, align 2
  %call17 = tail call noundef zeroext i16 @_Z10grpc_ntohst(i16 noundef zeroext %8)
  %conv18 = zext i16 %call17 to i32
  store i32 %conv18, ptr %port_out, align 4
  br label %return

return:                                           ; preds = %for.body, %return.sink.split, %4, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 0, %4 ], [ 1, %return.sink.split ], [ 0, %for.body ]
  ret i32 %retval.0
}

declare noundef zeroext i16 @_Z10grpc_ntohst(i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z28grpc_sockaddr_make_wildcardsiP21grpc_resolved_addressS0_(i32 noundef %port, ptr nocapture noundef writeonly %wild4_out, ptr nocapture noundef writeonly %wild6_out) local_unnamed_addr #3 {
entry:
  %0 = icmp ugt i32 %port, 65535
  br i1 %0, label %if.then.i, label %_Z28grpc_sockaddr_make_wildcard6iP21grpc_resolved_address.exit

if.then.i:                                        ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 199, ptr noundef nonnull @.str.3) #17
  unreachable

_Z28grpc_sockaddr_make_wildcard6iP21grpc_resolved_address.exit: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %wild4_out, i8 0, i64 132, i1 false)
  store i16 2, ptr %wild4_out, align 4
  %conv.i = trunc i32 %port to i16
  %call.i = tail call noundef zeroext i16 @_Z10grpc_htonst(i16 noundef zeroext %conv.i)
  %sin_port.i = getelementptr inbounds %struct.sockaddr_in, ptr %wild4_out, i64 0, i32 1
  store i16 %call.i, ptr %sin_port.i, align 2
  %len.i = getelementptr inbounds %struct.grpc_resolved_address, ptr %wild4_out, i64 0, i32 1
  store i32 16, ptr %len.i, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %wild6_out, i8 0, i64 132, i1 false)
  store i16 10, ptr %wild6_out, align 4
  %call.i3 = tail call noundef zeroext i16 @_Z10grpc_htonst(i16 noundef zeroext %conv.i)
  %sin6_port.i = getelementptr inbounds %struct.sockaddr_in6, ptr %wild6_out, i64 0, i32 1
  store i16 %call.i3, ptr %sin6_port.i, align 2
  %len.i4 = getelementptr inbounds %struct.grpc_resolved_address, ptr %wild6_out, i64 0, i32 1
  store i32 28, ptr %len.i4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z28grpc_sockaddr_make_wildcard4iP21grpc_resolved_address(i32 noundef %port, ptr nocapture noundef writeonly %resolved_wild_out) local_unnamed_addr #3 {
entry:
  %0 = icmp ugt i32 %port, 65535
  br i1 %0, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 199, ptr noundef nonnull @.str.3) #17
  unreachable

do.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %resolved_wild_out, i8 0, i64 132, i1 false)
  store i16 2, ptr %resolved_wild_out, align 4
  %conv = trunc i32 %port to i16
  %call = tail call noundef zeroext i16 @_Z10grpc_htonst(i16 noundef zeroext %conv)
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %resolved_wild_out, i64 0, i32 1
  store i16 %call, ptr %sin_port, align 2
  %len = getelementptr inbounds %struct.grpc_resolved_address, ptr %resolved_wild_out, i64 0, i32 1
  store i32 16, ptr %len, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z28grpc_sockaddr_make_wildcard6iP21grpc_resolved_address(i32 noundef %port, ptr nocapture noundef writeonly %resolved_wild_out) local_unnamed_addr #3 {
entry:
  %0 = icmp ugt i32 %port, 65535
  br i1 %0, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @.str.3) #17
  unreachable

do.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %resolved_wild_out, i8 0, i64 132, i1 false)
  store i16 10, ptr %resolved_wild_out, align 4
  %conv = trunc i32 %port to i16
  %call = tail call noundef zeroext i16 @_Z10grpc_htonst(i16 noundef zeroext %conv)
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %resolved_wild_out, i64 0, i32 1
  store i16 %call, ptr %sin6_port, align 2
  %len = getelementptr inbounds %struct.grpc_resolved_address, ptr %resolved_wild_out, i64 0, i32 1
  store i32 28, ptr %len, align 4
  ret void
}

declare noundef zeroext i16 @_Z10grpc_htonst(i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr noalias sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, ptr noundef %resolved_addr, i1 noundef zeroext %normalize) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %addr_normalized = alloca %struct.grpc_resolved_address, align 4
  %out = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator", align 1
  %ref.tmp31 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator", align 1
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp54 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp56 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ntop_buf = alloca [46 x i8], align 16
  %host_with_scope = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp110 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp111 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp113 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %call = tail call ptr @__errno_location() #18
  %0 = load i32, ptr %call, align 4
  br i1 %normalize, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %cmp.not.i = icmp eq ptr %addr_normalized, %resolved_addr
  br i1 %cmp.not.i, label %if.then.i, label %do.end.i

if.then.i:                                        ; preds = %land.lhs.true
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.1) #17
  unreachable

do.end.i:                                         ; preds = %land.lhs.true
  %1 = load i16, ptr %resolved_addr, align 2
  %cmp5.i = icmp eq i16 %1, 10
  br i1 %cmp5.i, label %if.then6.i, label %if.end

if.then6.i:                                       ; preds = %do.end.i
  %sin6_addr.i = getelementptr inbounds %struct.sockaddr_in6, ptr %resolved_addr, i64 0, i32 3
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %sin6_addr.i, ptr noundef nonnull dereferenceable(12) @_ZL15kV4MappedPrefix, i64 12)
  %cmp8.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp8.i, label %_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_.exit, label %if.end

_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_.exit: ; preds = %if.then6.i
  %2 = getelementptr inbounds i8, ptr %addr_normalized, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %2, i8 0, i64 120, i1 false)
  store i16 2, ptr %addr_normalized, align 4
  %sin_addr.i = getelementptr inbounds %struct.sockaddr_in, ptr %addr_normalized, i64 0, i32 2
  %arrayidx.i = getelementptr inbounds %struct.sockaddr_in6, ptr %resolved_addr, i64 0, i32 3, i32 0, i32 0, i64 3
  %3 = load i32, ptr %arrayidx.i, align 4
  store i32 %3, ptr %sin_addr.i, align 4
  %sin6_port.i = getelementptr inbounds %struct.sockaddr_in6, ptr %resolved_addr, i64 0, i32 1
  %4 = load i16, ptr %sin6_port.i, align 2
  %sin_port.i = getelementptr inbounds %struct.sockaddr_in, ptr %addr_normalized, i64 0, i32 1
  store i16 %4, ptr %sin_port.i, align 2
  %len.i = getelementptr inbounds %struct.grpc_resolved_address, ptr %addr_normalized, i64 0, i32 1
  store i32 16, ptr %len.i, align 4
  br label %if.end

if.end:                                           ; preds = %_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_.exit, %if.then6.i, %do.end.i, %entry
  %resolved_addr.addr.0 = phi ptr [ %resolved_addr, %entry ], [ %addr_normalized, %_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_.exit ], [ %resolved_addr, %if.then6.i ], [ %resolved_addr, %do.end.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %out) #19
  %5 = load i16, ptr %resolved_addr.addr.0, align 2
  switch i16 %5, label %invoke.cont112 [
    i16 1, label %if.then4
    i16 40, label %if.then50
    i16 2, label %if.then65
    i16 10, label %if.then73
  ]

if.then4:                                         ; preds = %if.end
  %sun_path = getelementptr inbounds %struct.sockaddr_un, ptr %resolved_addr.addr.0, i64 0, i32 1
  %6 = load i8, ptr %sun_path, align 2
  %cmp6 = icmp eq i8 %6, 0
  br i1 %cmp6, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then4
  %len10 = getelementptr inbounds %struct.grpc_resolved_address, ptr %resolved_addr.addr.0, i64 0, i32 1
  %7 = load i32, ptr %len10, align 4
  %sub = add i32 %7, -2
  %cmp13 = icmp slt i32 %sub, 1
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.then9
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i64 23, ptr nonnull @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then14
  %8 = load i64, ptr %ref.tmp, align 8
  store i64 %8, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %cleanup

if.then.i.i.i:                                    ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont16 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #19
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup126

invoke.cont16:                                    ; preds = %if.then.i.i.i
  %.pre83 = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %.pre83, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont16
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre83)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

lpad:                                             ; preds = %invoke.cont112, %invoke.cont92, %invoke.cont55, %if.then50, %invoke.cont116, %if.else100, %land.lhs.true81, %if.then73, %if.then65, %invoke.cont57, %if.then30, %if.then14
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

if.end17:                                         ; preds = %if.then9
  %conv21 = zext nneg i32 %sub to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull %sun_path, i64 noundef %conv21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %if.end44 unwind label %lpad23

lpad23:                                           ; preds = %if.end17
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #19
  br label %ehcleanup126

if.else:                                          ; preds = %if.then4
  %call28 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %sun_path, i64 noundef 108) #21
  %cmp29 = icmp eq i64 %call28, 108
  br i1 %cmp29, label %if.then30, label %if.end36

if.then30:                                        ; preds = %if.else
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp31, i64 31, ptr nonnull @.str.5)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.then30
  %14 = load i64, ptr %ref.tmp31, align 8
  store i64 %14, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp31, align 8
  %cmp.i.i.i.i.i28 = icmp eq i64 %14, 0
  br i1 %cmp.i.i.i.i.i28, label %if.then.i.i.i29, label %cleanup

if.then.i.i.i29:                                  ; preds = %invoke.cont33
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont35 unwind label %lpad.i.i30

lpad.i.i30:                                       ; preds = %if.then.i.i.i29
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #19
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #19
  br label %ehcleanup126

invoke.cont35:                                    ; preds = %if.then.i.i.i29
  %.pre = load i64, ptr %ref.tmp31, align 8
  %and.i.i.i33 = and i64 %.pre, 1
  %cmp.i.i.i34 = icmp eq i64 %and.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %cleanup, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %invoke.cont35
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %cleanup unwind label %terminate.lpad.i36

terminate.lpad.i36:                               ; preds = %if.then.i.i35
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

if.end36:                                         ; preds = %if.else
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #19
  %call.i39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %call.i.noexc unwind label %lpad41

call.i.noexc:                                     ; preds = %if.end36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef %call.i39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %.noexc unwind label %lpad41

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %sun_path) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %sun_path, i64 %call.i.i38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull %sun_path, ptr noundef nonnull %add.ptr.i)
          to label %if.end44 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #19
  br label %lpad41.body

lpad41:                                           ; preds = %call.i.noexc, %if.end36
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad41.body

lpad41.body:                                      ; preds = %lpad.i, %lpad41
  %eh.lpad-body40 = phi { ptr, i32 } [ %19, %lpad41 ], [ %18, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #19
  br label %ehcleanup126

if.end44:                                         ; preds = %.noexc, %if.end17
  %ref.tmp37.sink92 = phi ptr [ %ref.tmp18, %if.end17 ], [ %ref.tmp37, %.noexc ]
  %ref.tmp40.sink = phi ptr [ %ref.tmp22, %if.end17 ], [ %ref.tmp40, %.noexc ]
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37.sink92) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37.sink92) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.sink) #19
  %20 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %out) #19
  store i64 0, ptr %agg.result, align 8
  br label %cleanup

if.then50:                                        ; preds = %if.end
  %svm_cid = getelementptr inbounds %struct.sockaddr_vm, ptr %resolved_addr.addr.0, i64 0, i32 3
  %21 = load i32, ptr %svm_cid, align 4
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp52, i64 0, i32 1
  %call.i42 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEjPc(i32 noundef %21, ptr noundef nonnull %digits_.i)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %if.then50
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i42 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp52, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp52, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  store i64 1, ptr %ref.tmp54, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp54, i64 0, i32 1
  store ptr @.str.6, ptr %22, align 8
  %svm_port = getelementptr inbounds %struct.sockaddr_vm, ptr %resolved_addr.addr.0, i64 0, i32 2
  %23 = load i32, ptr %svm_port, align 4
  %digits_.i43 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp56, i64 0, i32 1
  %call.i49 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEjPc(i32 noundef %23, ptr noundef nonnull %digits_.i43)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont55
  %sub.ptr.lhs.cast.i44 = ptrtoint ptr %call.i49 to i64
  %sub.ptr.rhs.cast.i45 = ptrtoint ptr %digits_.i43 to i64
  %sub.ptr.sub.i46 = sub i64 %sub.ptr.lhs.cast.i44, %sub.ptr.rhs.cast.i45
  store i64 %sub.ptr.sub.i46, ptr %ref.tmp56, align 8
  %_M_str.i.i47 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp56, i64 0, i32 1
  store ptr %digits_.i43, ptr %_M_str.i.i47, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp56)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont57
  %call59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #19
  %24 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %out) #19
  store i64 0, ptr %agg.result, align 8
  br label %cleanup

if.then65:                                        ; preds = %if.end
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %resolved_addr.addr.0, i64 0, i32 1
  %25 = load i16, ptr %sin_port, align 2
  %call67 = invoke noundef zeroext i16 @_Z10grpc_ntohst(i16 noundef zeroext %25)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %if.then65
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %resolved_addr.addr.0, i64 0, i32 2
  br label %land.lhs.true81

if.then73:                                        ; preds = %if.end
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %resolved_addr.addr.0, i64 0, i32 1
  %26 = load i16, ptr %sin6_port, align 2
  %call75 = invoke noundef zeroext i16 @_Z10grpc_ntohst(i16 noundef zeroext %26)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %if.then73
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %resolved_addr.addr.0, i64 0, i32 3
  %sin6_scope_id77 = getelementptr inbounds %struct.sockaddr_in6, ptr %resolved_addr.addr.0, i64 0, i32 4
  %27 = load i32, ptr %sin6_scope_id77, align 4
  br label %land.lhs.true81

land.lhs.true81:                                  ; preds = %invoke.cont66, %invoke.cont74
  %sin6_scope_id.0.ph = phi i32 [ 0, %invoke.cont66 ], [ %27, %invoke.cont74 ]
  %port.0.shrunk.ph = phi i16 [ %call67, %invoke.cont66 ], [ %call75, %invoke.cont74 ]
  %ip.0.ph = phi ptr [ %sin_addr, %invoke.cont66 ], [ %sin6_addr, %invoke.cont74 ]
  %port.078 = zext i16 %port.0.shrunk.ph to i32
  %28 = load i16, ptr %resolved_addr.addr.0, align 2
  %conv83 = zext i16 %28 to i32
  %call86 = invoke noundef ptr @_Z14grpc_inet_ntopiPKvPcm(i32 noundef %conv83, ptr noundef nonnull %ip.0.ph, ptr noundef nonnull %ntop_buf, i64 noundef 46)
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %land.lhs.true81
  %cmp87.not = icmp eq ptr %call86, null
  br i1 %cmp87.not, label %invoke.cont85.invoke.cont112_crit_edge, label %if.then88

invoke.cont85.invoke.cont112_crit_edge:           ; preds = %invoke.cont85
  %.pre84 = load i16, ptr %resolved_addr.addr.0, align 2
  br label %invoke.cont112

if.then88:                                        ; preds = %invoke.cont85
  %cmp89.not = icmp eq i32 %sin6_scope_id.0.ph, 0
  br i1 %cmp89.not, label %if.else100, label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr %ntop_buf, ptr %ref.tmp.i, align 8, !noalias !6
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !6
  %arrayinit.element.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext i32 %sin6_scope_id.0.ph to i64
  %29 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %29, ptr %arrayinit.element.i, align 8, !noalias !6
  %dispatcher_.i.i1.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i, align 8, !noalias !6
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %host_with_scope, ptr nonnull @.str.7, i64 6, ptr nonnull %ref.tmp.i, i64 2)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %invoke.cont92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call96 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %host_with_scope) #19
  %30 = extractvalue { i64, ptr } %call96, 0
  %31 = extractvalue { i64, ptr } %call96, 1
  invoke void @_ZN9grpc_core12JoinHostPortB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp94, i64 %30, ptr %31, i32 noundef %port.078)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont93
  %call99 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #19
  br label %if.end123

lpad97:                                           ; preds = %invoke.cont93
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host_with_scope) #19
  br label %ehcleanup126

if.else100:                                       ; preds = %if.then88
  %call.i.i52 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %ntop_buf) #19
  invoke void @_ZN9grpc_core12JoinHostPortB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp101, i64 %call.i.i52, ptr nonnull %ntop_buf, i32 noundef %port.078)
          to label %invoke.cont104 unwind label %lpad

invoke.cont104:                                   ; preds = %if.else100
  %call105 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #19
  br label %if.end123

invoke.cont112:                                   ; preds = %invoke.cont85.invoke.cont112_crit_edge, %if.end
  %33 = phi i16 [ %.pre84, %invoke.cont85.invoke.cont112_crit_edge ], [ %5, %if.end ]
  store i64 25, ptr %ref.tmp111, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp111, i64 0, i32 1
  store ptr @.str.8, ptr %34, align 8
  %conv115 = zext i16 %33 to i32
  %digits_.i55 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp113, i64 0, i32 1
  %call.i61 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %conv115, ptr noundef nonnull %digits_.i55)
          to label %invoke.cont116 unwind label %lpad

invoke.cont116:                                   ; preds = %invoke.cont112
  %sub.ptr.lhs.cast.i56 = ptrtoint ptr %call.i61 to i64
  %sub.ptr.rhs.cast.i57 = ptrtoint ptr %digits_.i55 to i64
  %sub.ptr.sub.i58 = sub i64 %sub.ptr.lhs.cast.i56, %sub.ptr.rhs.cast.i57
  store i64 %sub.ptr.sub.i58, ptr %ref.tmp113, align 8
  %_M_str.i.i59 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp113, i64 0, i32 1
  store ptr %digits_.i55, ptr %_M_str.i.i59, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp113)
          to label %invoke.cont117 unwind label %lpad

invoke.cont117:                                   ; preds = %invoke.cont116
  %call118 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #19
  %35 = extractvalue { i64, ptr } %call118, 0
  %36 = extractvalue { i64, ptr } %call118, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp108, i64 %35, ptr %36)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont117
  %37 = load i64, ptr %ref.tmp108, align 8
  store i64 %37, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp108, align 8
  %cmp.i.i.i.i.i62 = icmp eq i64 %37, 0
  br i1 %cmp.i.i.i.i.i62, label %if.then.i.i.i63, label %_ZN4absl12lts_202308026StatusD2Ev.exit71

if.then.i.i.i63:                                  ; preds = %invoke.cont120
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont122 unwind label %lpad.i.i64

lpad.i.i64:                                       ; preds = %if.then.i.i.i63
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #19
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108) #19
  br label %ehcleanup

invoke.cont122:                                   ; preds = %if.then.i.i.i63
  %.pre85 = load i64, ptr %ref.tmp108, align 8
  %and.i.i.i67 = and i64 %.pre85, 1
  %cmp.i.i.i68 = icmp eq i64 %and.i.i.i67, 0
  br i1 %cmp.i.i.i68, label %_ZN4absl12lts_202308026StatusD2Ev.exit71, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %invoke.cont122
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre85)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit71 unwind label %terminate.lpad.i70

terminate.lpad.i70:                               ; preds = %if.then.i.i69
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit71:         ; preds = %invoke.cont120, %invoke.cont122, %if.then.i.i69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #19
  br label %cleanup

lpad119:                                          ; preds = %invoke.cont117
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i64, %lpad119
  %.pn = phi { ptr, i32 } [ %38, %lpad.i.i64 ], [ %41, %lpad119 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #19
  br label %ehcleanup126

if.end123:                                        ; preds = %invoke.cont98, %invoke.cont104
  %host_with_scope.sink = phi ptr [ %host_with_scope, %invoke.cont98 ], [ %ref.tmp101, %invoke.cont104 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host_with_scope.sink) #19
  store i32 %0, ptr %call, align 4
  %42 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %out) #19
  store i64 0, ptr %agg.result, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont33, %invoke.cont, %if.then.i.i35, %invoke.cont35, %if.then.i.i, %invoke.cont16, %if.end123, %invoke.cont58, %if.end44, %_ZN4absl12lts_202308026StatusD2Ev.exit71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %out) #19
  ret void

ehcleanup126:                                     ; preds = %ehcleanup, %lpad97, %lpad41.body, %lpad.i.i30, %lpad23, %lpad.i.i, %lpad
  %.pn24 = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %12, %lpad ], [ %13, %lpad23 ], [ %15, %lpad.i.i30 ], [ %eh.lpad-body40, %lpad41.body ], [ %32, %lpad97 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %out) #19
  resume { ptr, i32 } %.pn24
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_Z14grpc_inet_ntopiPKvPcm(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core12JoinHostPortB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr noalias sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, ptr noundef %resolved_addr) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i129 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.i38 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp2.i39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i40 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4.i41 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp9.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp11.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp12.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp13.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp2.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %scheme.i = alloca %"class.std::__cxx11::basic_string", align 8
  %path.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24.i = alloca %"class.std::allocator", align 1
  %uri.i = alloca %"class.absl::lts_20230802::StatusOr.3", align 8
  %agg.tmp36.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp37.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38.i = alloca %"class.std::allocator", align 1
  %agg.tmp41.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp42.i = alloca %"class.std::vector", align 8
  %agg.tmp43.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44.i = alloca %"class.std::allocator", align 1
  %ref.tmp64.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %addr_normalized = alloca %struct.grpc_resolved_address, align 4
  %ref.tmp6 = alloca %"class.absl::lts_20230802::Status", align 8
  %path = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %uri = alloca %"class.absl::lts_20230802::StatusOr.3", align 8
  %agg.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator", align 1
  %agg.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator", align 1
  %agg.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp36 = alloca %"class.std::vector", align 8
  %agg.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator", align 1
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %len = getelementptr inbounds %struct.grpc_resolved_address, ptr %resolved_addr, i64 0, i32 1
  %0 = load i32, ptr %len, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i64 13, ptr nonnull @.str.9)
  %1 = load i64, ptr %ref.tmp, align 8
  store i64 %1, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %return

if.then.i.i.i:                                    ; preds = %if.then
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #19
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %common.resume

invoke.cont:                                      ; preds = %if.then.i.i.i
  %.pre168 = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %.pre168, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre168)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable

if.end:                                           ; preds = %entry
  %cmp.not.i = icmp eq ptr %addr_normalized, %resolved_addr
  br i1 %cmp.not.i, label %if.then.i, label %do.end.i

if.then.i:                                        ; preds = %if.end
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.1) #17
  unreachable

do.end.i:                                         ; preds = %if.end
  %5 = load i16, ptr %resolved_addr, align 2
  %cmp5.i = icmp eq i16 %5, 10
  br i1 %cmp5.i, label %if.then6.i, label %9

if.then6.i:                                       ; preds = %do.end.i
  %sin6_addr.i = getelementptr inbounds %struct.sockaddr_in6, ptr %resolved_addr, i64 0, i32 3
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %sin6_addr.i, ptr noundef nonnull dereferenceable(12) @_ZL15kV4MappedPrefix, i64 12)
  %cmp8.i = icmp ne i32 %bcmp.i, 0
  br i1 %cmp8.i, label %thread-pre-split, label %_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_.exit

_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_.exit: ; preds = %if.then6.i
  %6 = getelementptr inbounds i8, ptr %addr_normalized, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %6, i8 0, i64 120, i1 false)
  store i16 2, ptr %addr_normalized, align 4
  %sin_addr.i = getelementptr inbounds %struct.sockaddr_in, ptr %addr_normalized, i64 0, i32 2
  %arrayidx.i = getelementptr inbounds %struct.sockaddr_in6, ptr %resolved_addr, i64 0, i32 3, i32 0, i32 0, i64 3
  %7 = load i32, ptr %arrayidx.i, align 4
  store i32 %7, ptr %sin_addr.i, align 4
  %sin6_port.i = getelementptr inbounds %struct.sockaddr_in6, ptr %resolved_addr, i64 0, i32 1
  %8 = load i16, ptr %sin6_port.i, align 2
  %sin_port.i = getelementptr inbounds %struct.sockaddr_in, ptr %addr_normalized, i64 0, i32 1
  store i16 %8, ptr %sin_port.i, align 2
  %len.i = getelementptr inbounds %struct.grpc_resolved_address, ptr %addr_normalized, i64 0, i32 1
  store i32 16, ptr %len.i, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_.exit, %if.then6.i
  %.ph = phi ptr [ %resolved_addr, %if.then6.i ], [ %addr_normalized, %_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_.exit ]
  %.pr174 = load i16, ptr %.ph, align 2
  br label %9

9:                                                ; preds = %thread-pre-split, %do.end.i
  %10 = phi i16 [ %.pr174, %thread-pre-split ], [ %5, %do.end.i ]
  %tobool.not172 = phi i1 [ %cmp8.i, %thread-pre-split ], [ true, %do.end.i ]
  %11 = phi ptr [ %.ph, %thread-pre-split ], [ %resolved_addr, %do.end.i ]
  switch i16 %10, label %if.then5 [
    i16 2, label %if.end10
    i16 10, label %sw.bb2.i
    i16 1, label %if.end.i
    i16 40, label %sw.bb4.i
  ]

sw.bb2.i:                                         ; preds = %9
  br label %if.end10

sw.bb4.i:                                         ; preds = %9
  br label %if.end10

if.then5:                                         ; preds = %9
  call void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp6, i64 20, ptr nonnull @.str.10)
  %12 = load i64, ptr %ref.tmp6, align 8
  store i64 %12, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp6, align 8
  %cmp.i.i.i.i.i21 = icmp eq i64 %12, 0
  br i1 %cmp.i.i.i.i.i21, label %if.then.i.i.i22, label %return

if.then.i.i.i22:                                  ; preds = %if.then5
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont9 unwind label %lpad.i.i23

lpad.i.i23:                                       ; preds = %if.then.i.i.i22
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #19
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #19
  br label %common.resume

invoke.cont9:                                     ; preds = %if.then.i.i.i22
  %.pre = load i64, ptr %ref.tmp6, align 8
  %and.i.i.i26 = and i64 %.pre, 1
  %cmp.i.i.i27 = icmp eq i64 %and.i.i.i26, 0
  br i1 %cmp.i.i.i27, label %return, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %invoke.cont9
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %return unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %if.then.i.i28
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

if.end10:                                         ; preds = %sw.bb4.i, %sw.bb2.i, %9
  %retval.0.i18.ph = phi ptr [ @.str.14, %9 ], [ @.str.15, %sw.bb2.i ], [ @.str.12, %sw.bb4.i ]
  %call11 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.11, ptr noundef nonnull dereferenceable(1) %retval.0.i18.ph) #21
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then.i32, label %if.end14

if.then.i32:                                      ; preds = %if.end10
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %scheme.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %path.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp24.i)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %uri.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp36.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp37.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp38.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp41.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp42.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp43.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp44.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp64.i)
  store i64 30, ptr %ref.tmp3.i, align 8, !noalias !9
  %16 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp3.i, i64 0, i32 1
  store ptr @.str.19, ptr %16, align 8, !noalias !9
  %conv6.i = zext nneg i16 %10 to i32
  %digits_.i.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp4.i, i64 0, i32 1
  %call.i.i33 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %conv6.i, ptr noundef nonnull %digits_.i.i), !noalias !9
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i33 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %digits_.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %ref.tmp4.i, align 8, !noalias !9
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp4.i, i64 0, i32 1
  store ptr %digits_.i.i, ptr %_M_str.i.i.i, align 8, !noalias !9
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4.i), !noalias !9
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #19, !noalias !9
  %17 = extractvalue { i64, ptr } %call.i, 0
  %18 = extractvalue { i64, ptr } %call.i, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i, i64 %17, ptr %18)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i32
  %19 = load i64, ptr %ref.tmp.i, align 8, !noalias !9
  store i64 %19, ptr %agg.result, align 8, !alias.scope !9
  store i64 54, ptr %ref.tmp.i, align 8, !noalias !9
  %cmp.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZL37grpc_sockaddr_to_uri_unix_if_possibleB5cxx11PK21grpc_resolved_address.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont8.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #19
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #19
  br label %eh.resume.i

invoke.cont8.i:                                   ; preds = %if.then.i.i.i.i
  %.pre.i = load i64, ptr %ref.tmp.i, align 8, !noalias !9
  %and.i.i.i.i = and i64 %.pre.i, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZL37grpc_sockaddr_to_uri_unix_if_possibleB5cxx11PK21grpc_resolved_address.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %invoke.cont8.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre.i)
          to label %_ZL37grpc_sockaddr_to_uri_unix_if_possibleB5cxx11PK21grpc_resolved_address.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i34
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable

lpad.i:                                           ; preds = %if.then.i32
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

if.end.i:                                         ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %scheme.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %path.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp24.i)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %uri.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp36.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp37.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp38.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp41.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp42.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp43.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp44.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp64.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %scheme.i) #19, !noalias !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path.i) #19, !noalias !9
  %resolved_addr.sroa.gep = getelementptr inbounds %struct.sockaddr_un, ptr %resolved_addr, i64 0, i32 1
  %addr_normalized.sroa.gep = getelementptr inbounds %struct.sockaddr_un, ptr %addr_normalized, i64 0, i32 1
  %spec.select.sroa.sel = select i1 %tobool.not172, ptr %resolved_addr.sroa.gep, ptr %addr_normalized.sroa.gep
  %24 = load i8, ptr %spec.select.sroa.sel, align 2, !noalias !9
  %cmp10.i = icmp eq i8 %24, 0
  br i1 %cmp10.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %resolved_addr.sroa.gep139 = getelementptr inbounds %struct.sockaddr_un, ptr %resolved_addr, i64 0, i32 1, i64 1
  %addr_normalized.sroa.gep140 = getelementptr inbounds %struct.sockaddr_un, ptr %addr_normalized, i64 0, i32 1, i64 1
  %spec.select.sroa.sel141 = select i1 %tobool.not172, ptr %resolved_addr.sroa.gep139, ptr %addr_normalized.sroa.gep140
  %25 = load i8, ptr %spec.select.sroa.sel141, align 1, !noalias !9
  %cmp14.not.i = icmp eq i8 %25, 0
  br i1 %cmp14.not.i, label %if.else.i, label %if.then15.i

if.then15.i:                                      ; preds = %land.lhs.true.i
  %call18.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %scheme.i, ptr noundef nonnull @.str.20)
          to label %invoke.cont17.i unwind label %lpad16.i, !noalias !9

invoke.cont17.i:                                  ; preds = %if.then15.i
  %addr_normalized.sroa.gep143 = getelementptr inbounds %struct.grpc_resolved_address, ptr %addr_normalized, i64 0, i32 1
  %spec.select.sroa.sel144 = select i1 %tobool.not172, ptr %len, ptr %addr_normalized.sroa.gep143
  %26 = load i32, ptr %spec.select.sroa.sel144, align 4, !noalias !9
  %conv22.i = zext i32 %26 to i64
  %sub23.i = add nsw i64 %conv22.i, -3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24.i) #19, !noalias !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i, ptr noundef nonnull %spec.select.sroa.sel141, i64 noundef %sub23.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24.i)
          to label %invoke.cont26.i unwind label %lpad25.i, !noalias !9

invoke.cont26.i:                                  ; preds = %invoke.cont17.i
  %call27.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %path.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i) #19, !noalias !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i) #19, !noalias !9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24.i) #19, !noalias !9
  br label %if.end35.i

lpad16.i:                                         ; preds = %invoke.cont29.i, %if.else.i, %if.then15.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73.i

lpad25.i:                                         ; preds = %invoke.cont17.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24.i) #19, !noalias !9
  br label %ehcleanup73.i

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %call30.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %scheme.i, ptr noundef nonnull @.str.11)
          to label %invoke.cont29.i unwind label %lpad16.i, !noalias !9

invoke.cont29.i:                                  ; preds = %if.else.i
  %call34.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %path.i, ptr noundef nonnull %spec.select.sroa.sel)
          to label %if.end35.i unwind label %lpad16.i, !noalias !9

if.end35.i:                                       ; preds = %invoke.cont29.i, %invoke.cont26.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp36.i, ptr noundef nonnull align 8 dereferenceable(32) %scheme.i) #19, !noalias !9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38.i) #19, !noalias !9
  %call.i1516.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37.i)
          to label %call.i15.noexc.i unwind label %lpad39.i, !noalias !9

call.i15.noexc.i:                                 ; preds = %if.end35.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp37.i, ptr noundef %call.i1516.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38.i)
          to label %.noexc.i unwind label %lpad39.i, !noalias !9

.noexc.i:                                         ; preds = %call.i15.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i129)
  %call.i.i131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37.i)
          to label %if.end.i133 unwind label %terminate.lpad.i.i132, !noalias !9

terminate.lpad.i.i132:                            ; preds = %.noexc.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20, !noalias !9
  unreachable

if.end.i133:                                      ; preds = %.noexc.i
  store ptr %agg.tmp37.i, ptr %__guard.i129, align 8, !noalias !9
  %call4.i134 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37.i)
          to label %invoke.cont.i136 unwind label %lpad.i135, !noalias !9

invoke.cont.i136:                                 ; preds = %if.end.i133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i134, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13) #19, !noalias !9
  store ptr null, ptr %__guard.i129, align 8, !noalias !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37.i, i64 noundef 0)
          to label %invoke.cont40.i unwind label %lpad.i135, !noalias !9

lpad.i135:                                        ; preds = %invoke.cont.i136, %if.end.i133
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i129) #19, !noalias !9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp37.i) #19, !noalias !9
  br label %ehcleanup54.i

invoke.cont40.i:                                  ; preds = %invoke.cont.i136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i129)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp41.i, ptr noundef nonnull align 8 dereferenceable(32) %path.i) #19, !noalias !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp42.i, i8 0, i64 24, i1 false), !noalias !9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44.i) #19, !noalias !9
  %call.i1822.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp43.i)
          to label %call.i18.noexc.i unwind label %lpad45.i, !noalias !9

call.i18.noexc.i:                                 ; preds = %invoke.cont40.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp43.i, ptr noundef %call.i1822.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44.i)
          to label %.noexc23.i unwind label %lpad45.i, !noalias !9

.noexc23.i:                                       ; preds = %call.i18.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp43.i)
          to label %if.end.i124 unwind label %terminate.lpad.i.i123, !noalias !9

terminate.lpad.i.i123:                            ; preds = %.noexc23.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #20, !noalias !9
  unreachable

if.end.i124:                                      ; preds = %.noexc23.i
  store ptr %agg.tmp43.i, ptr %__guard.i, align 8, !noalias !9
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp43.i)
          to label %invoke.cont.i126 unwind label %lpad.i125, !noalias !9

invoke.cont.i126:                                 ; preds = %if.end.i124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13) #19, !noalias !9
  store ptr null, ptr %__guard.i, align 8, !noalias !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp43.i, i64 noundef 0)
          to label %invoke.cont46.i unwind label %lpad.i125, !noalias !9

lpad.i125:                                        ; preds = %invoke.cont.i126, %if.end.i124
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #19, !noalias !9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp43.i) #19, !noalias !9
  br label %ehcleanup50.i

invoke.cont46.i:                                  ; preds = %invoke.cont.i126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  invoke void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.3") align 8 %uri.i, ptr noundef nonnull %agg.tmp36.i, ptr noundef nonnull %agg.tmp37.i, ptr noundef nonnull %agg.tmp41.i, ptr noundef nonnull %agg.tmp42.i, ptr noundef nonnull %agg.tmp43.i)
          to label %invoke.cont48.i unwind label %lpad47.i, !noalias !9

invoke.cont48.i:                                  ; preds = %invoke.cont46.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp43.i) #19, !noalias !9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44.i) #19, !noalias !9
  %35 = load ptr, ptr %agg.tmp42.i, align 8, !noalias !9
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data", ptr %agg.tmp42.i, i64 0, i32 1
  %36 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !9
  %cmp.not3.i.i.i.i.i = icmp eq ptr %35, %36
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont48.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %35, %invoke.cont48.i ]
  %value.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i.i) #19, !noalias !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #19, !noalias !9
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %36
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %agg.tmp42.i, align 8, !noalias !9
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont48.i
  %37 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %35, %invoke.cont48.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont57.i, label %if.then.i.i.i26.i

if.then.i.i.i26.i:                                ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %37) #22, !noalias !9
  br label %invoke.cont57.i

invoke.cont57.i:                                  ; preds = %if.then.i.i.i26.i, %invoke.cont.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp41.i) #19, !noalias !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37.i) #19, !noalias !9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38.i) #19, !noalias !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp36.i) #19, !noalias !9
  %38 = load i64, ptr %uri.i, align 8, !noalias !9
  %cmp.i.i.i36 = icmp eq i64 %38, 0
  br i1 %cmp.i.i.i36, label %invoke.cont65.i, label %if.then59.i

if.then59.i:                                      ; preds = %invoke.cont57.i
  store i64 %38, ptr %agg.result, align 8, !alias.scope !9
  %and.i.i.i.i.i.i = and i64 %38, 1
  %cmp.i.i.i.i.i27.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i27.i, label %cleanup.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i: ; preds = %if.then59.i
  %sub.i.i.i.i.i.i = add nsw i64 %38, -1
  %39 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %40 = atomicrmw add ptr %39, i32 1 monotonic, align 4, !noalias !9
  br label %cleanup.i

lpad39.i:                                         ; preds = %call.i15.noexc.i, %if.end35.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54.i

lpad45.i:                                         ; preds = %call.i18.noexc.i, %invoke.cont40.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50.i

lpad47.i:                                         ; preds = %invoke.cont46.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp43.i) #19, !noalias !9
  br label %ehcleanup50.i

ehcleanup50.i:                                    ; preds = %lpad47.i, %lpad45.i, %lpad.i125
  %.pn.i = phi { ptr, i32 } [ %43, %lpad47.i ], [ %42, %lpad45.i ], [ %34, %lpad.i125 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44.i) #19, !noalias !9
  call void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp42.i) #19, !noalias !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp41.i) #19, !noalias !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37.i) #19, !noalias !9
  br label %ehcleanup54.i

ehcleanup54.i:                                    ; preds = %ehcleanup50.i, %lpad39.i, %lpad.i135
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup50.i ], [ %41, %lpad39.i ], [ %31, %lpad.i135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38.i) #19, !noalias !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp36.i) #19, !noalias !9
  br label %ehcleanup73.i

invoke.cont65.i:                                  ; preds = %invoke.cont57.i
  %44 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.4", ptr %uri.i, i64 0, i32 1
  invoke void @_ZNK9grpc_core3URI8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp64.i, ptr noundef nonnull align 8 dereferenceable(200) %44)
          to label %invoke.cont69.i unwind label %ehcleanup71.i, !noalias !9

invoke.cont69.i:                                  ; preds = %invoke.cont65.i
  %45 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64.i) #19
  store i64 0, ptr %agg.result, align 8, !alias.scope !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64.i) #19
  br label %cleanup.i

cleanup.i:                                        ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i, %invoke.cont69.i, %if.then59.i
  %46 = load i64, ptr %uri.i, align 8, !noalias !9
  %cmp.i.i.i.i33.i = icmp eq i64 %46, 0
  br i1 %cmp.i.i.i.i33.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, label %if.else.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i:     ; preds = %cleanup.i
  %47 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.4", ptr %uri.i, i64 0, i32 1
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %47) #19
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit.i

if.else.i.i.i:                                    ; preds = %cleanup.i
  %and.i.i.i1.i.i.i = and i64 %46, 1
  %cmp.i.i.i2.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit.i, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %if.else.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %46)
          to label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit.i unwind label %terminate.lpad.i4.i.i.i

terminate.lpad.i4.i.i.i:                          ; preds = %if.then.i.i3.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit.i: ; preds = %if.then.i.i3.i.i.i, %if.else.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path.i) #19
  br label %_ZL37grpc_sockaddr_to_uri_unix_if_possibleB5cxx11PK21grpc_resolved_address.exit

ehcleanup71.i:                                    ; preds = %invoke.cont65.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %uri.i) #19
  br label %ehcleanup73.i

ehcleanup73.i:                                    ; preds = %ehcleanup71.i, %ehcleanup54.i, %lpad25.i, %lpad16.i
  %.pn9.pn.i = phi { ptr, i32 } [ %50, %ehcleanup71.i ], [ %.pn.pn.i, %ehcleanup54.i ], [ %28, %lpad25.i ], [ %27, %lpad16.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path.i) #19
  br label %eh.resume.i

common.resume:                                    ; preds = %lpad.i.i, %lpad.i.i23, %ehcleanup66, %ehcleanup.i, %eh.resume.i
  %common.resume.op = phi { ptr, i32 } [ %.pn12.pn.i, %eh.resume.i ], [ %.pn.i53, %ehcleanup.i ], [ %2, %lpad.i.i ], [ %13, %lpad.i.i23 ], [ %.pn13.pn, %ehcleanup66 ]
  resume { ptr, i32 } %common.resume.op

eh.resume.i:                                      ; preds = %ehcleanup73.i, %lpad.i, %lpad.i.i.i
  %scheme.sink37.i = phi ptr [ %scheme.i, %ehcleanup73.i ], [ %ref.tmp2.i, %lpad.i.i.i ], [ %ref.tmp2.i, %lpad.i ]
  %.pn12.pn.i = phi { ptr, i32 } [ %.pn9.pn.i, %ehcleanup73.i ], [ %20, %lpad.i.i.i ], [ %23, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %scheme.sink37.i) #19
  br label %common.resume

_ZL37grpc_sockaddr_to_uri_unix_if_possibleB5cxx11PK21grpc_resolved_address.exit: ; preds = %invoke.cont.i, %invoke.cont8.i, %if.then.i.i.i34, %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit.i
  %scheme.sink.i = phi ptr [ %scheme.i, %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit.i ], [ %ref.tmp2.i, %invoke.cont.i ], [ %ref.tmp2.i, %invoke.cont8.i ], [ %ref.tmp2.i, %if.then.i.i.i34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %scheme.sink.i) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %scheme.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24.i)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %uri.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp36.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp37.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp41.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp42.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp43.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp44.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp64.i)
  br label %return

if.end14:                                         ; preds = %if.end10
  %call15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.12, ptr noundef nonnull dereferenceable(1) %retval.0.i18.ph) #21
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %invoke.cont20

if.then17:                                        ; preds = %if.end14
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i39)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i40)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp4.i41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp13.i)
  %cmp.not.i42 = icmp eq i16 %10, 40
  br i1 %cmp.not.i42, label %invoke.cont15.i, label %if.then.i43

if.then.i43:                                      ; preds = %if.then17
  store i64 31, ptr %ref.tmp3.i40, align 8, !noalias !13
  %51 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp3.i40, i64 0, i32 1
  store ptr @.str.21, ptr %51, align 8, !noalias !13
  %conv6.i44 = zext nneg i16 %10 to i32
  %digits_.i.i45 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp4.i41, i64 0, i32 1
  %call.i.i46 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %conv6.i44, ptr noundef nonnull %digits_.i.i45), !noalias !13
  %sub.ptr.lhs.cast.i.i47 = ptrtoint ptr %call.i.i46 to i64
  %sub.ptr.rhs.cast.i.i48 = ptrtoint ptr %digits_.i.i45 to i64
  %sub.ptr.sub.i.i49 = sub i64 %sub.ptr.lhs.cast.i.i47, %sub.ptr.rhs.cast.i.i48
  store i64 %sub.ptr.sub.i.i49, ptr %ref.tmp4.i41, align 8, !noalias !13
  %_M_str.i.i.i50 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp4.i41, i64 0, i32 1
  store ptr %digits_.i.i45, ptr %_M_str.i.i.i50, align 8, !noalias !13
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2.i39, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i40, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4.i41), !noalias !13
  %call.i51 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i39) #19, !noalias !13
  %52 = extractvalue { i64, ptr } %call.i51, 0
  %53 = extractvalue { i64, ptr } %call.i51, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i38, i64 %52, ptr %53)
          to label %invoke.cont.i54 unwind label %lpad.i52

invoke.cont.i54:                                  ; preds = %if.then.i43
  %54 = load i64, ptr %ref.tmp.i38, align 8, !noalias !13
  store i64 %54, ptr %agg.result, align 8, !alias.scope !13
  store i64 54, ptr %ref.tmp.i38, align 8, !noalias !13
  %cmp.i.i.i.i.i.i55 = icmp eq i64 %54, 0
  br i1 %cmp.i.i.i.i.i.i55, label %if.then.i.i.i.i56, label %_ZL38grpc_sockaddr_to_uri_vsock_if_possibleB5cxx11PK21grpc_resolved_address.exit

if.then.i.i.i.i56:                                ; preds = %invoke.cont.i54
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont8.i58 unwind label %lpad.i.i.i57

lpad.i.i.i57:                                     ; preds = %if.then.i.i.i.i56
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #19
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i38) #19
  br label %ehcleanup.i

invoke.cont8.i58:                                 ; preds = %if.then.i.i.i.i56
  %.pre.i59 = load i64, ptr %ref.tmp.i38, align 8, !noalias !13
  %and.i.i.i.i60 = and i64 %.pre.i59, 1
  %cmp.i.i.i.i61 = icmp eq i64 %and.i.i.i.i60, 0
  br i1 %cmp.i.i.i.i61, label %_ZL38grpc_sockaddr_to_uri_vsock_if_possibleB5cxx11PK21grpc_resolved_address.exit, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %invoke.cont8.i58
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre.i59)
          to label %_ZL38grpc_sockaddr_to_uri_vsock_if_possibleB5cxx11PK21grpc_resolved_address.exit unwind label %terminate.lpad.i.i63

terminate.lpad.i.i63:                             ; preds = %if.then.i.i.i62
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable

lpad.i52:                                         ; preds = %if.then.i43
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad.i52, %lpad.i.i.i57
  %.pn.i53 = phi { ptr, i32 } [ %55, %lpad.i.i.i57 ], [ %58, %lpad.i52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i39) #19
  br label %common.resume

invoke.cont15.i:                                  ; preds = %if.then17
  store i64 6, ptr %ref.tmp10.i, align 8, !noalias !13
  %59 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp10.i, i64 0, i32 1
  store ptr @.str.22, ptr %59, align 8, !noalias !13
  %resolved_addr.sroa.gep145 = getelementptr inbounds %struct.sockaddr_vm, ptr %resolved_addr, i64 0, i32 3
  %addr_normalized.sroa.gep146 = getelementptr inbounds %struct.sockaddr_vm, ptr %addr_normalized, i64 0, i32 3
  %spec.select.sroa.sel147 = select i1 %tobool.not172, ptr %resolved_addr.sroa.gep145, ptr %addr_normalized.sroa.gep146
  %60 = load i32, ptr %spec.select.sroa.sel147, align 4, !noalias !13
  %digits_.i7.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp11.i, i64 0, i32 1
  %call.i8.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEjPc(i32 noundef %60, ptr noundef nonnull %digits_.i7.i), !noalias !13
  %sub.ptr.lhs.cast.i9.i = ptrtoint ptr %call.i8.i to i64
  %sub.ptr.rhs.cast.i10.i = ptrtoint ptr %digits_.i7.i to i64
  %sub.ptr.sub.i11.i = sub i64 %sub.ptr.lhs.cast.i9.i, %sub.ptr.rhs.cast.i10.i
  store i64 %sub.ptr.sub.i11.i, ptr %ref.tmp11.i, align 8, !noalias !13
  %_M_str.i.i12.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp11.i, i64 0, i32 1
  store ptr %digits_.i7.i, ptr %_M_str.i.i12.i, align 8, !noalias !13
  store i64 1, ptr %ref.tmp12.i, align 8, !noalias !13
  %61 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp12.i, i64 0, i32 1
  store ptr @.str.6, ptr %61, align 8, !noalias !13
  %resolved_addr.sroa.gep148 = getelementptr inbounds %struct.sockaddr_vm, ptr %resolved_addr, i64 0, i32 2
  %addr_normalized.sroa.gep149 = getelementptr inbounds %struct.sockaddr_vm, ptr %addr_normalized, i64 0, i32 2
  %spec.select.sroa.sel150 = select i1 %tobool.not172, ptr %resolved_addr.sroa.gep148, ptr %addr_normalized.sroa.gep149
  %62 = load i32, ptr %spec.select.sroa.sel150, align 4, !noalias !13
  %digits_.i14.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp13.i, i64 0, i32 1
  %call.i15.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEjPc(i32 noundef %62, ptr noundef nonnull %digits_.i14.i), !noalias !13
  %sub.ptr.lhs.cast.i16.i = ptrtoint ptr %call.i15.i to i64
  %sub.ptr.rhs.cast.i17.i = ptrtoint ptr %digits_.i14.i to i64
  %sub.ptr.sub.i18.i = sub i64 %sub.ptr.lhs.cast.i16.i, %sub.ptr.rhs.cast.i17.i
  store i64 %sub.ptr.sub.i18.i, ptr %ref.tmp13.i, align 8, !noalias !13
  %_M_str.i.i19.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp13.i, i64 0, i32 1
  store ptr %digits_.i14.i, ptr %_M_str.i.i19.i, align 8, !noalias !13
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp12.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13.i), !noalias !13
  %63 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i) #19
  store i64 0, ptr %agg.result, align 8, !alias.scope !13
  br label %_ZL38grpc_sockaddr_to_uri_vsock_if_possibleB5cxx11PK21grpc_resolved_address.exit

_ZL38grpc_sockaddr_to_uri_vsock_if_possibleB5cxx11PK21grpc_resolved_address.exit: ; preds = %invoke.cont.i54, %invoke.cont8.i58, %if.then.i.i.i62, %invoke.cont15.i
  %ref.tmp9.sink.i = phi ptr [ %ref.tmp9.i, %invoke.cont15.i ], [ %ref.tmp2.i39, %invoke.cont.i54 ], [ %ref.tmp2.i39, %invoke.cont8.i58 ], [ %ref.tmp2.i39, %if.then.i.i.i62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.sink.i) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i39)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i40)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp4.i41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp13.i)
  br label %return

invoke.cont20:                                    ; preds = %if.end14
  call void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %path, ptr noundef nonnull %11, i1 noundef zeroext false)
  %64 = load i64, ptr %path, align 8
  %cmp.i.i = icmp eq i64 %64, 0
  br i1 %cmp.i.i, label %if.end23, label %if.else.i.i115.thread

if.else.i.i115.thread:                            ; preds = %invoke.cont20
  store i64 %64, ptr %agg.result, align 8
  br label %return

if.end23:                                         ; preds = %invoke.cont20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #19
  %call.i6571 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24)
          to label %call.i65.noexc unwind label %lpad26

call.i65.noexc:                                   ; preds = %if.end23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp24, ptr noundef %call.i6571, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %if.end.i66 unwind label %lpad26

lpad.i68:                                         ; preds = %if.end.i66
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp24) #19
  br label %ehcleanup48

if.end.i66:                                       ; preds = %call.i65.noexc
  %call.i.i67 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i18.ph) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i18.ph, i64 %call.i.i67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24, ptr noundef nonnull %retval.0.i18.ph, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont27 unwind label %lpad.i68

invoke.cont27:                                    ; preds = %if.end.i66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #19
  %call.i7378 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28)
          to label %call.i73.noexc unwind label %lpad30

call.i73.noexc:                                   ; preds = %invoke.cont27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp28, ptr noundef %call.i7378, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %.noexc79 unwind label %lpad30

.noexc79:                                         ; preds = %call.i73.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13)
          to label %invoke.cont31 unwind label %lpad.i77

lpad.i77:                                         ; preds = %.noexc79
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp28) #19
  br label %ehcleanup46

invoke.cont31:                                    ; preds = %.noexc79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %67 = load i64, ptr %path, align 8
  %cmp.i.i.i82 = icmp eq i64 %67, 0
  br i1 %cmp.i.i.i82, label %invoke.cont34, label %if.then.i83

if.then.i83:                                      ; preds = %invoke.cont31
  store i64 %67, ptr %agg.tmp.i, align 8
  %and.i.i.i.i84 = and i64 %67, 1
  %cmp.i.i.i.i85 = icmp eq i64 %and.i.i.i.i84, 0
  br i1 %cmp.i.i.i.i85, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i, label %if.then.i.i.i86

if.then.i.i.i86:                                  ; preds = %if.then.i83
  %sub.i.i.i.i = add nsw i64 %67, -1
  %68 = inttoptr i64 %sub.i.i.i.i to ptr
  %69 = atomicrmw add ptr %68, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %if.then.i.i.i86, %if.then.i83
  invoke void @_ZN4absl12lts_2023080217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %agg.tmp.i) #17
          to label %invoke.cont.i88 unwind label %lpad.i87

invoke.cont.i88:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  unreachable

lpad.i87:                                         ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #19
  br label %ehcleanup45

invoke.cont34:                                    ; preds = %invoke.cont31
  %71 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %path, i64 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp32, ptr noundef nonnull align 8 dereferenceable(32) %71) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp36, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #19
  %call.i9196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37)
          to label %call.i91.noexc unwind label %lpad39

call.i91.noexc:                                   ; preds = %invoke.cont34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp37, ptr noundef %call.i9196, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %.noexc97 unwind label %lpad39

.noexc97:                                         ; preds = %call.i91.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13)
          to label %invoke.cont40 unwind label %lpad.i95

lpad.i95:                                         ; preds = %.noexc97
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp37) #19
  br label %ehcleanup

invoke.cont40:                                    ; preds = %.noexc97
  invoke void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.3") align 8 %uri, ptr noundef nonnull %agg.tmp24, ptr noundef nonnull %agg.tmp28, ptr noundef nonnull %agg.tmp32, ptr noundef nonnull %agg.tmp36, ptr noundef nonnull %agg.tmp37)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #19
  %73 = load ptr, ptr %agg.tmp36, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data", ptr %agg.tmp36, i64 0, i32 1
  %74 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %73, %74
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i100, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont42, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %73, %invoke.cont42 ]
  %value.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %74
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp36, align 8
  br label %invoke.cont.i100

invoke.cont.i100:                                 ; preds = %invoke.contthread-pre-split.i, %invoke.cont42
  %75 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %73, %invoke.cont42 ]
  %tobool.not.i.i.i = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i, label %invoke.cont50, label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %invoke.cont.i100
  call void @_ZdlPv(ptr noundef nonnull %75) #22
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %if.then.i.i.i101, %invoke.cont.i100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp32) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #19
  %76 = load i64, ptr %uri, align 8
  %cmp.i.i102 = icmp eq i64 %76, 0
  br i1 %cmp.i.i102, label %invoke.cont58, label %if.then52

if.then52:                                        ; preds = %invoke.cont50
  store i64 %76, ptr %agg.result, align 8
  %and.i.i.i.i.i = and i64 %76, 1
  %cmp.i.i.i.i.i103 = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i103, label %cleanup, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i:   ; preds = %if.then52
  %sub.i.i.i.i.i = add nsw i64 %76, -1
  %77 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %78 = atomicrmw add ptr %77, i32 1 monotonic, align 4
  %.pr.i.i105 = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i = icmp eq i64 %.pr.i.i105, 0
  br i1 %cmp.i.i.i1.i.i, label %if.then.i.i.i106, label %cleanup

if.then.i.i.i106:                                 ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %cleanup unwind label %lpad.i.i107

lpad.i.i107:                                      ; preds = %if.then.i.i.i106
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #19
  br label %ehcleanup64

lpad26:                                           ; preds = %call.i65.noexc, %if.end23
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad30:                                           ; preds = %call.i73.noexc, %invoke.cont27
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad39:                                           ; preds = %call.i91.noexc, %invoke.cont34
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad41:                                           ; preds = %invoke.cont40
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad39, %lpad.i95, %lpad41
  %.pn = phi { ptr, i32 } [ %83, %lpad41 ], [ %82, %lpad39 ], [ %72, %lpad.i95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #19
  call void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp36) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp32) #19
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad.i87, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %70, %lpad.i87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28) #19
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad30, %lpad.i77, %ehcleanup45
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup45 ], [ %81, %lpad30 ], [ %66, %lpad.i77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24) #19
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad26, %lpad.i68, %ehcleanup46
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup46 ], [ %80, %lpad26 ], [ %65, %lpad.i68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #19
  br label %ehcleanup66

lpad49:                                           ; preds = %invoke.cont58
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

invoke.cont58:                                    ; preds = %invoke.cont50
  %85 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.4", ptr %uri, i64 0, i32 1
  invoke void @_ZNK9grpc_core3URI8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(200) %85)
          to label %invoke.cont62 unwind label %lpad49

invoke.cont62:                                    ; preds = %invoke.cont58
  %86 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #19
  store i64 0, ptr %agg.result, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #19
  br label %cleanup

cleanup:                                          ; preds = %if.then52, %if.then.i.i.i106, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i, %invoke.cont62
  %87 = load i64, ptr %uri, align 8
  %cmp.i.i.i.i112 = icmp eq i64 %87, 0
  br i1 %cmp.i.i.i.i112, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i113

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  %88 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.4", ptr %uri, i64 0, i32 1
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %88) #19
  br label %cleanup65

if.else.i.i113:                                   ; preds = %cleanup
  %and.i.i.i1.i.i = and i64 %87, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %cleanup65, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i113
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %87)
          to label %cleanup65 unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #20
  unreachable

ehcleanup64:                                      ; preds = %lpad49, %lpad.i.i107
  %.pn13 = phi { ptr, i32 } [ %84, %lpad49 ], [ %79, %lpad.i.i107 ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %uri) #19
  br label %ehcleanup66

cleanup65:                                        ; preds = %if.then.i.i3.i.i, %if.else.i.i113, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %.pr = load i64, ptr %path, align 8
  %cmp.i.i.i.i114 = icmp eq i64 %.pr, 0
  br i1 %cmp.i.i.i.i114, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i120, label %if.else.i.i115

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i120:    ; preds = %cleanup65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #19
  br label %return

if.else.i.i115:                                   ; preds = %cleanup65
  %and.i.i.i1.i.i116 = and i64 %.pr, 1
  %cmp.i.i.i2.i.i117 = icmp eq i64 %and.i.i.i1.i.i116, 0
  br i1 %cmp.i.i.i2.i.i117, label %return, label %if.then.i.i3.i.i118

if.then.i.i3.i.i118:                              ; preds = %if.else.i.i115
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pr)
          to label %return unwind label %terminate.lpad.i4.i.i119

terminate.lpad.i4.i.i119:                         ; preds = %if.then.i.i3.i.i118
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #20
  unreachable

ehcleanup66:                                      ; preds = %ehcleanup64, %ehcleanup48
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup64 ], [ %.pn.pn.pn.pn, %ehcleanup48 ]
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %path) #19
  br label %common.resume

return:                                           ; preds = %if.then5, %if.then, %if.then.i.i3.i.i118, %if.else.i.i115, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i120, %if.else.i.i115.thread, %if.then.i.i28, %invoke.cont9, %if.then.i.i, %invoke.cont, %_ZL38grpc_sockaddr_to_uri_vsock_if_possibleB5cxx11PK21grpc_resolved_address.exit, %_ZL37grpc_sockaddr_to_uri_unix_if_possibleB5cxx11PK21grpc_resolved_address.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z28grpc_sockaddr_get_uri_schemePK21grpc_resolved_address(ptr nocapture noundef readonly %resolved_addr) local_unnamed_addr #10 {
entry:
  %0 = load i16, ptr %resolved_addr, align 2
  switch i16 %0, label %sw.epilog [
    i16 2, label %return
    i16 10, label %sw.bb2
    i16 1, label %sw.bb3
    i16 40, label %sw.bb4
  ]

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb4, %sw.bb3, %sw.bb2
  %retval.0 = phi ptr [ null, %sw.epilog ], [ @.str.12, %sw.bb4 ], [ @.str.11, %sw.bb3 ], [ @.str.15, %sw.bb2 ], [ @.str.14, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr sret(%"class.absl::lts_20230802::StatusOr.3") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %value.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !12

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZNK9grpc_core3URI8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.4", ptr %this, i64 0, i32 1
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %1) #19
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_Z24grpc_sockaddr_get_familyPK21grpc_resolved_address(ptr nocapture noundef readonly %resolved_addr) local_unnamed_addr #10 {
entry:
  %0 = load i16, ptr %resolved_addr, align 2
  %conv = zext i16 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z22grpc_sockaddr_get_portPK21grpc_resolved_address(ptr nocapture noundef readonly %resolved_addr) local_unnamed_addr #3 {
entry:
  %0 = load i16, ptr %resolved_addr, align 2
  switch i16 %0, label %sw.default [
    i16 2, label %sw.bb
    i16 10, label %sw.bb3
    i16 1, label %return
    i16 40, label %return
  ]

sw.bb:                                            ; preds = %entry
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %resolved_addr, i64 0, i32 1
  %1 = load i16, ptr %sin_port, align 2
  %call = tail call noundef zeroext i16 @_Z10grpc_ntohst(i16 noundef zeroext %1)
  br label %return

sw.bb3:                                           ; preds = %entry
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %resolved_addr, i64 0, i32 1
  %2 = load i16, ptr %sin6_port, align 2
  %call4 = tail call noundef zeroext i16 @_Z10grpc_ntohst(i16 noundef zeroext %2)
  br label %return

sw.default:                                       ; preds = %entry
  %conv = zext i16 %0 to i32
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 364, i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef %conv)
  br label %return

return:                                           ; preds = %entry, %entry, %sw.default, %sw.bb3, %sw.bb
  %retval.0.shrunk = phi i16 [ 0, %sw.default ], [ %call4, %sw.bb3 ], [ %call, %sw.bb ], [ 1, %entry ], [ 1, %entry ]
  %retval.0 = zext i16 %retval.0.shrunk to i32
  ret i32 %retval.0
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z22grpc_sockaddr_set_portP21grpc_resolved_addressi(ptr nocapture noundef %resolved_addr, i32 noundef %port) local_unnamed_addr #3 {
entry:
  %0 = load i16, ptr %resolved_addr, align 2
  switch i16 %0, label %sw.default [
    i16 2, label %do.body
    i16 10, label %do.body6
  ]

do.body:                                          ; preds = %entry
  %1 = icmp ugt i32 %port, 65535
  br i1 %1, label %if.then, label %do.end

if.then:                                          ; preds = %do.body
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 374, ptr noundef nonnull @.str.3) #17
  unreachable

do.end:                                           ; preds = %do.body
  %conv4 = trunc i32 %port to i16
  %call = tail call noundef zeroext i16 @_Z10grpc_htonst(i16 noundef zeroext %conv4)
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %resolved_addr, i64 0, i32 1
  store i16 %call, ptr %sin_port, align 2
  br label %return

do.body6:                                         ; preds = %entry
  %2 = icmp ugt i32 %port, 65535
  br i1 %2, label %if.then13, label %do.end15

if.then13:                                        ; preds = %do.body6
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 379, ptr noundef nonnull @.str.3) #17
  unreachable

do.end15:                                         ; preds = %do.body6
  %conv16 = trunc i32 %port to i16
  %call17 = tail call noundef zeroext i16 @_Z10grpc_htonst(i16 noundef zeroext %conv16)
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %resolved_addr, i64 0, i32 1
  store i16 %call17, ptr %sin6_port, align 2
  br label %return

sw.default:                                       ; preds = %entry
  %conv = zext i16 %0 to i32
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 384, i32 noundef 2, ptr noundef nonnull @.str.17, i32 noundef %conv)
  br label %return

return:                                           ; preds = %sw.default, %do.end15, %do.end
  %retval.0 = phi i32 [ 0, %sw.default ], [ 1, %do.end15 ], [ 1, %do.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_Z29grpc_sockaddr_get_packed_hostB5cxx11PK21grpc_resolved_address(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %resolved_addr) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %0 = load i16, ptr %resolved_addr, align 2
  switch i16 %0, label %if.else10 [
    i16 2, label %if.then
    i16 10, label %if.then5
  ]

if.then:                                          ; preds = %entry
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %resolved_addr, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %sin_addr, i64 noundef 4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.then5:                                         ; preds = %entry
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %resolved_addr, i64 0, i32 3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %sin6_addr, i64 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %return unwind label %lpad8

lpad8:                                            ; preds = %if.then5
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else10:                                        ; preds = %entry
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 21, ptr nonnull @.str.18, ptr nonnull @.str, i32 405) #17
  unreachable

return:                                           ; preds = %if.then5, %if.then
  %ref.tmp7.sink = phi ptr [ %ref.tmp, %if.then ], [ %ref.tmp7, %if.then5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.sink) #19
  ret void

eh.resume:                                        ; preds = %lpad8, %lpad
  %ref.tmp7.sink5 = phi ptr [ %ref.tmp7, %lpad8 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %2, %lpad8 ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.sink5) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z23grpc_sockaddr_mask_bitsP21grpc_resolved_addressj(ptr nocapture noundef %address, i32 noundef %mask_bits) local_unnamed_addr #3 {
entry:
  %0 = load i16, ptr %address, align 2
  switch i16 %0, label %if.end69 [
    i16 2, label %if.then
    i16 10, label %if.then12
  ]

if.then:                                          ; preds = %entry
  %cmp2 = icmp eq i32 %mask_bits, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %address, i64 0, i32 2
  store i32 0, ptr %sin_addr, align 4
  br label %if.end69

if.else:                                          ; preds = %if.then
  %cmp4 = icmp ugt i32 %mask_bits, 31
  br i1 %cmp4, label %if.end69, label %if.end6

if.end6:                                          ; preds = %if.else
  %sub = sub nuw nsw i32 32, %mask_bits
  %shl = shl nsw i32 -1, %sub
  %call = tail call noundef i32 @_Z10grpc_htonlj(i32 noundef %shl)
  %sin_addr7 = getelementptr inbounds %struct.sockaddr_in, ptr %address, i64 0, i32 2
  %1 = load i32, ptr %sin_addr7, align 4
  %and = and i32 %1, %call
  store i32 %and, ptr %sin_addr7, align 4
  br label %if.end69

if.then12:                                        ; preds = %entry
  %cmp13 = icmp eq i32 %mask_bits, 0
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.then12
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %address, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %sin6_addr, i8 0, i64 16, i1 false)
  br label %if.end69

if.else15:                                        ; preds = %if.then12
  %cmp16 = icmp ugt i32 %mask_bits, 127
  br i1 %cmp16, label %if.end69, label %do.end

do.end:                                           ; preds = %if.else15
  %sin6_addr21 = getelementptr inbounds %struct.sockaddr_in6, ptr %address, i64 0, i32 3
  %address_parts.sroa.0.0.copyload = load i32, ptr %sin6_addr21, align 4
  %address_parts.sroa.4.0.sin6_addr21.sroa_idx = getelementptr inbounds %struct.sockaddr_in6, ptr %address, i64 0, i32 3, i32 0, i32 0, i64 1
  %address_parts.sroa.4.0.copyload = load i32, ptr %address_parts.sroa.4.0.sin6_addr21.sroa_idx, align 4
  %address_parts.sroa.7.0.sin6_addr21.sroa_idx = getelementptr inbounds %struct.sockaddr_in6, ptr %address, i64 0, i32 3, i32 0, i32 0, i64 2
  %address_parts.sroa.7.0.copyload = load i32, ptr %address_parts.sroa.7.0.sin6_addr21.sroa_idx, align 4
  %address_parts.sroa.11.0.sin6_addr21.sroa_idx = getelementptr inbounds %struct.sockaddr_in6, ptr %address, i64 0, i32 3, i32 0, i32 0, i64 3
  %address_parts.sroa.11.0.copyload = load i32, ptr %address_parts.sroa.11.0.sin6_addr21.sroa_idx, align 4
  %cmp22 = icmp ult i32 %mask_bits, 33
  br i1 %cmp22, label %if.then23, label %if.else32

if.then23:                                        ; preds = %do.end
  %sub25 = sub nuw nsw i32 32, %mask_bits
  %shl26 = shl nsw i32 -1, %sub25
  %call27 = tail call noundef i32 @_Z10grpc_htonlj(i32 noundef %shl26)
  %and28 = and i32 %call27, %address_parts.sroa.0.0.copyload
  br label %if.end65

if.else32:                                        ; preds = %do.end
  %cmp33 = icmp ult i32 %mask_bits, 65
  br i1 %cmp33, label %if.then34, label %if.else44

if.then34:                                        ; preds = %if.else32
  %sub37 = sub nuw nsw i32 64, %mask_bits
  %shl38 = shl nsw i32 -1, %sub37
  %call39 = tail call noundef i32 @_Z10grpc_htonlj(i32 noundef %shl38)
  %and41 = and i32 %call39, %address_parts.sroa.4.0.copyload
  br label %if.end65

if.else44:                                        ; preds = %if.else32
  %cmp45 = icmp ult i32 %mask_bits, 97
  br i1 %cmp45, label %if.then46, label %if.else55

if.then46:                                        ; preds = %if.else44
  %sub49 = sub nuw nsw i32 96, %mask_bits
  %shl50 = shl nsw i32 -1, %sub49
  %call51 = tail call noundef i32 @_Z10grpc_htonlj(i32 noundef %shl50)
  %and53 = and i32 %call51, %address_parts.sroa.7.0.copyload
  br label %if.end65

if.else55:                                        ; preds = %if.else44
  %sub58 = sub nuw nsw i32 128, %mask_bits
  %shl59 = shl nsw i32 -1, %sub58
  %call60 = tail call noundef i32 @_Z10grpc_htonlj(i32 noundef %shl59)
  %and62 = and i32 %call60, %address_parts.sroa.11.0.copyload
  br label %if.end65

if.end65:                                         ; preds = %if.then34, %if.else55, %if.then46, %if.then23
  %address_parts.sroa.0.0 = phi i32 [ %and28, %if.then23 ], [ %address_parts.sroa.0.0.copyload, %if.then34 ], [ %address_parts.sroa.0.0.copyload, %if.then46 ], [ %address_parts.sroa.0.0.copyload, %if.else55 ]
  %address_parts.sroa.4.0 = phi i32 [ 0, %if.then23 ], [ %and41, %if.then34 ], [ %address_parts.sroa.4.0.copyload, %if.then46 ], [ %address_parts.sroa.4.0.copyload, %if.else55 ]
  %address_parts.sroa.7.0 = phi i32 [ 0, %if.then23 ], [ 0, %if.then34 ], [ %and53, %if.then46 ], [ %address_parts.sroa.7.0.copyload, %if.else55 ]
  %address_parts.sroa.11.0 = phi i32 [ 0, %if.then23 ], [ 0, %if.then34 ], [ 0, %if.then46 ], [ %and62, %if.else55 ]
  store i32 %address_parts.sroa.0.0, ptr %sin6_addr21, align 4
  store i32 %address_parts.sroa.4.0, ptr %address_parts.sroa.4.0.sin6_addr21.sroa_idx, align 4
  store i32 %address_parts.sroa.7.0, ptr %address_parts.sroa.7.0.sin6_addr21.sroa_idx, align 4
  store i32 %address_parts.sroa.11.0, ptr %address_parts.sroa.11.0.sin6_addr21.sroa_idx, align 4
  br label %if.end69

if.end69:                                         ; preds = %entry, %if.end65, %if.else15, %if.else, %if.then14, %if.end6, %if.then3
  ret void
}

declare noundef i32 @_Z10grpc_htonlj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z26grpc_sockaddr_match_subnetPK21grpc_resolved_addressS1_j(ptr nocapture noundef readonly %address, ptr nocapture noundef readonly %subnet_address, i32 noundef %mask_bits) local_unnamed_addr #3 {
entry:
  %masked_address = alloca %struct.grpc_resolved_address, align 4
  %0 = load i16, ptr %address, align 2
  %1 = load i16, ptr %subnet_address, align 2
  %cmp.not = icmp eq i16 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %masked_address, ptr noundef nonnull align 4 dereferenceable(132) %address, i64 132, i1 false)
  call void @_Z23grpc_sockaddr_mask_bitsP21grpc_resolved_addressj(ptr noundef nonnull %masked_address, i32 noundef %mask_bits)
  %2 = load i16, ptr %masked_address, align 4
  switch i16 %2, label %if.end27 [
    i16 2, label %if.then11
    i16 10, label %if.then19
  ]

if.then11:                                        ; preds = %if.end
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %masked_address, i64 0, i32 2
  %sin_addr12 = getelementptr inbounds %struct.sockaddr_in, ptr %subnet_address, i64 0, i32 2
  %bcmp8 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %sin_addr, ptr noundef nonnull dereferenceable(4) %sin_addr12, i64 4)
  %cmp13 = icmp eq i32 %bcmp8, 0
  br i1 %cmp13, label %return, label %if.end27

if.then19:                                        ; preds = %if.end
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %masked_address, i64 0, i32 3
  %sin6_addr21 = getelementptr inbounds %struct.sockaddr_in6, ptr %subnet_address, i64 0, i32 3
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %sin6_addr, ptr noundef nonnull dereferenceable(16) %sin6_addr21, i64 16)
  %cmp23 = icmp eq i32 %bcmp, 0
  br i1 %cmp23, label %return, label %if.end27

if.end27:                                         ; preds = %if.end, %if.then19, %if.then11
  br label %return

return:                                           ; preds = %if.then19, %if.then11, %entry, %if.end27
  %retval.0 = phi i1 [ false, %if.end27 ], [ false, %entry ], [ true, %if.then11 ], [ true, %if.then19 ]
  ret i1 %retval.0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEjPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fragment_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fragment_) #19
  %query_parameter_pairs_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %query_parameter_pairs_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %value.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %query_parameter_pairs_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %query_parameter_map_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %query_parameter_map_, ptr noundef %3)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %path_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_) #19
  %authority_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority_) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sockaddr_utils.cc() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4absl12lts_202308029StrFormatIJA46_cjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_: %agg.result"}
!8 = distinct !{!8, !"_ZN4absl12lts_202308029StrFormatIJA46_cjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZL37grpc_sockaddr_to_uri_unix_if_possibleB5cxx11PK21grpc_resolved_address: %agg.result"}
!11 = distinct !{!11, !"_ZL37grpc_sockaddr_to_uri_unix_if_possibleB5cxx11PK21grpc_resolved_address"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZL38grpc_sockaddr_to_uri_vsock_if_possibleB5cxx11PK21grpc_resolved_address: %agg.result"}
!15 = distinct !{!15, !"_ZL38grpc_sockaddr_to_uri_vsock_if_possibleB5cxx11PK21grpc_resolved_address"}
!16 = distinct !{!16, !5}
