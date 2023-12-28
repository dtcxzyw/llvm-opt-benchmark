; ModuleID = 'bench/grpc/original/load_balancer_api.cc.ll'
source_filename = "bench/grpc/original/load_balancer_api.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8, [0 x %struct._upb_FastTable_Entry] }
%struct._upb_FastTable_Entry = type { i64, ptr }
%struct.upb_MiniTableField = type { i32, i16, i16, i16, i8, i8 }
%"struct.grpc_core::GrpcLbServer" = type { i32, [16 x i8], i32, [50 x i8], i8 }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%struct._upb_ArenaHead = type { ptr, ptr }
%"class.absl::lts_20230802::inlined_vector_internal::Storage" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple", %"union.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::GrpcLbClientStats::DropTokenCount, 10, std::allocator<grpc_core::GrpcLbClientStats::DropTokenCount>>::Data" }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.0" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.0" = type { i64 }
%"union.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::GrpcLbClientStats::DropTokenCount, 10, std::allocator<grpc_core::GrpcLbClientStats::DropTokenCount>>::Data" = type { %"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::GrpcLbClientStats::DropTokenCount, 10, std::allocator<grpc_core::GrpcLbClientStats::DropTokenCount>>::Allocated", [144 x i8] }
%"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::GrpcLbClientStats::DropTokenCount, 10, std::allocator<grpc_core::GrpcLbClientStats::DropTokenCount>>::Allocated" = type { ptr, i64 }
%"struct.grpc_core::GrpcLbClientStats::DropTokenCount" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%struct.upb_Array = type { i64, i64, i64 }
%"struct.grpc_core::GrpcLbResponse" = type { i32, %"class.grpc_core::Duration", %"class.std::vector" }
%"class.grpc_core::Duration" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_core::GrpcLbServer, std::allocator<grpc_core::GrpcLbServer>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::GrpcLbServer, std::allocator<grpc_core::GrpcLbServer>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::GrpcLbServer, std::allocator<grpc_core::GrpcLbServer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::GrpcLbServer, std::allocator<grpc_core::GrpcLbServer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.upb_Message_Extension = type { ptr, %union.anon }
%union.anon = type { %struct.upb_StringView }
%struct.upb_StringView = type { ptr, i64 }

$grpc_lb_v1_ClientStats_add_calls_finished_with_drop = comdat any

$_upb_Message_SetField = comdat any

$_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE14_M_emplace_auxIJEEEN9__gnu_cxx17__normal_iteratorIPS1_S3_EENS6_IPKS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc__lb__v1__LoadBalanceRequest_msg_init = external global %struct.upb_MiniTable, align 8
@grpc__lb__v1__InitialLoadBalanceRequest_msg_init = external local_unnamed_addr global %struct.upb_MiniTable, align 8
@grpc__lb__v1__ClientStats_msg_init = external local_unnamed_addr global %struct.upb_MiniTable, align 8
@google__protobuf__Timestamp_msg_init = external local_unnamed_addr global %struct.upb_MiniTable, align 8
@__const.grpc_lb_v1_ClientStats_add_calls_finished_with_drop.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 8, i16 48, i16 0, i16 1, i8 11, i8 -63 }, align 4
@grpc__lb__v1__ClientStatsPerToken_msg_init = external local_unnamed_addr global %struct.upb_MiniTable, align 8
@grpc__lb__v1__LoadBalanceResponse_msg_init = external global %struct.upb_MiniTable, align 8
@.str = private unnamed_addr constant [161 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/client_channel/lb_policy/grpclb/load_balancer_api.cc\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"grpc_lb_v1_LoadBalanceResponse has too long token. len=%zu\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_load_balancer_api.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK9grpc_core12GrpcLbServereqERKS0_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(76) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(76) %other) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %1 = load i32, ptr %other, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ip_addr = getelementptr inbounds %"struct.grpc_core::GrpcLbServer", ptr %this, i64 0, i32 1
  %ip_addr3 = getelementptr inbounds %"struct.grpc_core::GrpcLbServer", ptr %other, i64 0, i32 1
  %conv = sext i32 %0 to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %ip_addr, ptr nonnull %ip_addr3, i64 %conv)
  %cmp6.not = icmp eq i32 %bcmp, 0
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end
  %port = getelementptr inbounds %"struct.grpc_core::GrpcLbServer", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %port, align 4
  %port9 = getelementptr inbounds %"struct.grpc_core::GrpcLbServer", ptr %other, i64 0, i32 2
  %3 = load i32, ptr %port9, align 4
  %cmp10.not = icmp eq i32 %2, %3
  br i1 %cmp10.not, label %if.end12, label %return

if.end12:                                         ; preds = %if.end8
  %load_balance_token = getelementptr inbounds %"struct.grpc_core::GrpcLbServer", ptr %this, i64 0, i32 3
  %load_balance_token14 = getelementptr inbounds %"struct.grpc_core::GrpcLbServer", ptr %other, i64 0, i32 3
  %call16 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %load_balance_token, ptr noundef nonnull dereferenceable(1) %load_balance_token14, i64 noundef 50) #16
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %if.end19, label %return

if.end19:                                         ; preds = %if.end12
  %drop = getelementptr inbounds %"struct.grpc_core::GrpcLbServer", ptr %this, i64 0, i32 4
  %4 = load i8, ptr %drop, align 2
  %drop21 = getelementptr inbounds %"struct.grpc_core::GrpcLbServer", ptr %other, i64 0, i32 4
  %5 = load i8, ptr %drop21, align 2
  %6 = xor i8 %5, %4
  %7 = and i8 %6, 1
  %cmp24 = icmp eq i8 %7, 0
  br label %return

return:                                           ; preds = %if.end12, %if.end8, %if.end, %entry, %if.end19
  %retval.0 = phi i1 [ %cmp24, %if.end19 ], [ false, %entry ], [ false, %if.end ], [ false, %if.end8 ], [ false, %if.end12 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19GrpcLbRequestCreateESt17basic_string_viewIcSt11char_traitsIcEEP9upb_Arena(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, i64 %lb_service_name.coerce0, ptr %lb_service_name.coerce1, ptr noundef %arena) local_unnamed_addr #5 {
entry:
  %ptr.i.i = alloca ptr, align 8
  %buf_length.i = alloca i64, align 8
  %0 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @grpc__lb__v1__LoadBalanceRequest_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i = zext i16 %0 to i64
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 8
  %sub.i.i.i = add nuw nsw i64 %conv.i.i.i, 23
  %div7.i.i.i = and i64 %sub.i.i.i, 131064
  %end.i.i.i.i = getelementptr inbounds %struct._upb_ArenaHead, ptr %arena, i64 0, i32 1
  %1 = load ptr, ptr %end.i.i.i.i, align 8
  %2 = load ptr, ptr %arena, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, %div7.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i.i.i = tail call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %arena, i64 noundef %div7.i.i.i)
  br label %upb_Arena_Malloc.exit.i.i

if.end.i.i.i:                                     ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 %div7.i.i.i
  store ptr %add.ptr.i.i.i, ptr %arena, align 8
  br label %upb_Arena_Malloc.exit.i.i

upb_Arena_Malloc.exit.i.i:                        ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %call2.i.i.i, %if.then.i.i.i ], [ %2, %if.end.i.i.i ]
  %tobool.not.i.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %tobool.not.i.i, label %grpc_lb_v1_LoadBalanceRequest_new.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %upb_Arena_Malloc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i, i8 0, i64 %add.i.i.i, i1 false)
  br label %grpc_lb_v1_LoadBalanceRequest_new.exit

grpc_lb_v1_LoadBalanceRequest_new.exit:           ; preds = %upb_Arena_Malloc.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %add.ptr.i.i, %if.end.i.i ], [ null, %upb_Arena_Malloc.exit.i.i ]
  %3 = load i32, ptr %retval.0.i.i, align 4
  %cmp.i13.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i13.i.i, label %grpc_lb_v1_LoadBalanceRequest_initial_request.exit.i, label %if.then.i

grpc_lb_v1_LoadBalanceRequest_initial_request.exit.i: ; preds = %grpc_lb_v1_LoadBalanceRequest_new.exit
  %add.ptr.i.i.i20 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  %4 = load i64, ptr %add.ptr.i.i.i20, align 1
  %5 = inttoptr i64 %4 to ptr
  %cmp.i = icmp eq i64 %4, 0
  br i1 %cmp.i, label %if.then.i, label %grpc_lb_v1_LoadBalanceRequest_mutable_initial_request.exit

if.then.i:                                        ; preds = %grpc_lb_v1_LoadBalanceRequest_initial_request.exit.i, %grpc_lb_v1_LoadBalanceRequest_new.exit
  %6 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @grpc__lb__v1__InitialLoadBalanceRequest_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i4 = zext i16 %6 to i64
  %add.i.i.i5 = add nuw nsw i64 %conv.i.i.i4, 8
  %sub.i.i.i6 = add nuw nsw i64 %conv.i.i.i4, 23
  %div7.i.i.i7 = and i64 %sub.i.i.i6, 131064
  %7 = load ptr, ptr %end.i.i.i.i, align 8
  %8 = load ptr, ptr %arena, align 8
  %sub.ptr.lhs.cast.i.i.i.i9 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i10 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i.i.i9, %sub.ptr.rhs.cast.i.i.i.i10
  %cmp.i.i.i12 = icmp ult i64 %sub.ptr.sub.i.i.i.i11, %div7.i.i.i7
  br i1 %cmp.i.i.i12, label %if.then.i.i.i18, label %if.end.i.i.i13

if.then.i.i.i18:                                  ; preds = %if.then.i
  %call2.i.i.i19 = tail call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %arena, i64 noundef %div7.i.i.i7)
  br label %upb_Arena_Malloc.exit.i.i14

if.end.i.i.i13:                                   ; preds = %if.then.i
  %add.ptr.i.i5.i = getelementptr inbounds i8, ptr %8, i64 %div7.i.i.i7
  store ptr %add.ptr.i.i5.i, ptr %arena, align 8
  br label %upb_Arena_Malloc.exit.i.i14

upb_Arena_Malloc.exit.i.i14:                      ; preds = %if.end.i.i.i13, %if.then.i.i.i18
  %retval.0.i.i.i15 = phi ptr [ %call2.i.i.i19, %if.then.i.i.i18 ], [ %8, %if.end.i.i.i13 ]
  %tobool.not.i.i16 = icmp ne ptr %retval.0.i.i.i15, null
  tail call void @llvm.assume(i1 %tobool.not.i.i16)
  %add.ptr.i.i17 = getelementptr inbounds i8, ptr %retval.0.i.i.i15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i15, i8 0, i64 %add.i.i.i5, i1 false)
  store i32 1, ptr %retval.0.i.i, align 4
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  %9 = ptrtoint ptr %add.ptr.i.i17 to i64
  store i64 %9, ptr %add.ptr.i.i.i.i, align 1
  br label %grpc_lb_v1_LoadBalanceRequest_mutable_initial_request.exit

grpc_lb_v1_LoadBalanceRequest_mutable_initial_request.exit: ; preds = %grpc_lb_v1_LoadBalanceRequest_initial_request.exit.i, %upb_Arena_Malloc.exit.i.i14
  %sub.0.i = phi ptr [ %add.ptr.i.i17, %upb_Arena_Malloc.exit.i.i14 ], [ %5, %grpc_lb_v1_LoadBalanceRequest_initial_request.exit.i ]
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %lb_service_name.coerce0, i64 128)
  store ptr %lb_service_name.coerce1, ptr %sub.0.i, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %sub.0.i, i64 8
  store i64 %.sroa.speculated, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf_length.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i.i), !noalias !4
  %call.i.i = call i32 @upb_Encode(ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull @grpc__lb__v1__LoadBalanceRequest_msg_init, i32 noundef 0, ptr noundef nonnull %arena, ptr noundef nonnull %ptr.i.i, ptr noundef nonnull %buf_length.i), !noalias !4
  %10 = load ptr, ptr %ptr.i.i, align 8, !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i.i), !noalias !4
  %11 = load i64, ptr %buf_length.i, align 8, !noalias !4
  call void @grpc_slice_from_copied_buffer(ptr sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf_length.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core29GrpcLbLoadReportRequestCreateEllllPKN4absl12lts_2023080213InlinedVectorINS_17GrpcLbClientStats14DropTokenCountELm10ESaIS4_EEEP9upb_Arena(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, i64 noundef %num_calls_started, i64 noundef %num_calls_finished, i64 noundef %num_calls_finished_with_client_failed_to_send, i64 noundef %num_calls_finished_known_received, ptr noundef readonly %drop_token_counts, ptr noundef %arena) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.i.i = alloca ptr, align 8
  %buf_length.i = alloca i64, align 8
  %0 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @grpc__lb__v1__LoadBalanceRequest_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i = zext i16 %0 to i64
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 8
  %sub.i.i.i = add nuw nsw i64 %conv.i.i.i, 23
  %div7.i.i.i = and i64 %sub.i.i.i, 131064
  %end.i.i.i.i = getelementptr inbounds %struct._upb_ArenaHead, ptr %arena, i64 0, i32 1
  %1 = load ptr, ptr %end.i.i.i.i, align 8
  %2 = load ptr, ptr %arena, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, %div7.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i.i.i = tail call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %arena, i64 noundef %div7.i.i.i)
  br label %upb_Arena_Malloc.exit.i.i

if.end.i.i.i:                                     ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 %div7.i.i.i
  store ptr %add.ptr.i.i.i, ptr %arena, align 8
  br label %upb_Arena_Malloc.exit.i.i

upb_Arena_Malloc.exit.i.i:                        ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %call2.i.i.i, %if.then.i.i.i ], [ %2, %if.end.i.i.i ]
  %tobool.not.i.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %tobool.not.i.i, label %grpc_lb_v1_LoadBalanceRequest_new.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %upb_Arena_Malloc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i, i8 0, i64 %add.i.i.i, i1 false)
  br label %grpc_lb_v1_LoadBalanceRequest_new.exit

grpc_lb_v1_LoadBalanceRequest_new.exit:           ; preds = %upb_Arena_Malloc.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %add.ptr.i.i, %if.end.i.i ], [ null, %upb_Arena_Malloc.exit.i.i ]
  %3 = load i32, ptr %retval.0.i.i, align 4
  %cmp.i13.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i13.i.i, label %grpc_lb_v1_LoadBalanceRequest_client_stats.exit.i, label %if.then.i

grpc_lb_v1_LoadBalanceRequest_client_stats.exit.i: ; preds = %grpc_lb_v1_LoadBalanceRequest_new.exit
  %add.ptr.i.i.i38 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  %4 = load i64, ptr %add.ptr.i.i.i38, align 1
  %5 = inttoptr i64 %4 to ptr
  %cmp.i = icmp eq i64 %4, 0
  br i1 %cmp.i, label %if.then.i, label %grpc_lb_v1_LoadBalanceRequest_mutable_client_stats.exit

if.then.i:                                        ; preds = %grpc_lb_v1_LoadBalanceRequest_client_stats.exit.i, %grpc_lb_v1_LoadBalanceRequest_new.exit
  %6 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @grpc__lb__v1__ClientStats_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i22 = zext i16 %6 to i64
  %add.i.i.i23 = add nuw nsw i64 %conv.i.i.i22, 8
  %sub.i.i.i24 = add nuw nsw i64 %conv.i.i.i22, 23
  %div7.i.i.i25 = and i64 %sub.i.i.i24, 131064
  %7 = load ptr, ptr %end.i.i.i.i, align 8
  %8 = load ptr, ptr %arena, align 8
  %sub.ptr.lhs.cast.i.i.i.i27 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i28 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i.i.i27, %sub.ptr.rhs.cast.i.i.i.i28
  %cmp.i.i.i30 = icmp ult i64 %sub.ptr.sub.i.i.i.i29, %div7.i.i.i25
  br i1 %cmp.i.i.i30, label %if.then.i.i.i36, label %if.end.i.i.i31

if.then.i.i.i36:                                  ; preds = %if.then.i
  %call2.i.i.i37 = tail call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %arena, i64 noundef %div7.i.i.i25)
  br label %upb_Arena_Malloc.exit.i.i32

if.end.i.i.i31:                                   ; preds = %if.then.i
  %add.ptr.i.i5.i = getelementptr inbounds i8, ptr %8, i64 %div7.i.i.i25
  store ptr %add.ptr.i.i5.i, ptr %arena, align 8
  br label %upb_Arena_Malloc.exit.i.i32

upb_Arena_Malloc.exit.i.i32:                      ; preds = %if.end.i.i.i31, %if.then.i.i.i36
  %retval.0.i.i.i33 = phi ptr [ %call2.i.i.i37, %if.then.i.i.i36 ], [ %8, %if.end.i.i.i31 ]
  %tobool.not.i.i34 = icmp eq ptr %retval.0.i.i.i33, null
  br i1 %tobool.not.i.i34, label %grpc_lb_v1_LoadBalanceRequest_mutable_client_stats.exit, label %if.then2.i

if.then2.i:                                       ; preds = %upb_Arena_Malloc.exit.i.i32
  %add.ptr.i.i35 = getelementptr inbounds i8, ptr %retval.0.i.i.i33, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i33, i8 0, i64 %add.i.i.i23, i1 false)
  store i32 2, ptr %retval.0.i.i, align 4
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  %9 = ptrtoint ptr %add.ptr.i.i35 to i64
  store i64 %9, ptr %add.ptr.i.i.i.i, align 1
  br label %grpc_lb_v1_LoadBalanceRequest_mutable_client_stats.exit

grpc_lb_v1_LoadBalanceRequest_mutable_client_stats.exit: ; preds = %grpc_lb_v1_LoadBalanceRequest_client_stats.exit.i, %upb_Arena_Malloc.exit.i.i32, %if.then2.i
  %sub.0.i = phi ptr [ %add.ptr.i.i35, %if.then2.i ], [ %5, %grpc_lb_v1_LoadBalanceRequest_client_stats.exit.i ], [ null, %upb_Arena_Malloc.exit.i.i32 ]
  %add.ptr.i.i.i39 = getelementptr inbounds i8, ptr %sub.0.i, i64 8
  %10 = load i64, ptr %add.ptr.i.i.i39, align 1
  %11 = inttoptr i64 %10 to ptr
  %cmp.i40 = icmp eq i64 %10, 0
  br i1 %cmp.i40, label %if.then.i42, label %grpc_lb_v1_ClientStats_mutable_timestamp.exit

if.then.i42:                                      ; preds = %grpc_lb_v1_LoadBalanceRequest_mutable_client_stats.exit
  %12 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @google__protobuf__Timestamp_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i43 = zext i16 %12 to i64
  %add.i.i.i44 = add nuw nsw i64 %conv.i.i.i43, 8
  %sub.i.i.i45 = add nuw nsw i64 %conv.i.i.i43, 23
  %div7.i.i.i46 = and i64 %sub.i.i.i45, 131064
  %13 = load ptr, ptr %end.i.i.i.i, align 8
  %14 = load ptr, ptr %arena, align 8
  %sub.ptr.lhs.cast.i.i.i.i48 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i49 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i.i48, %sub.ptr.rhs.cast.i.i.i.i49
  %cmp.i.i.i51 = icmp ult i64 %sub.ptr.sub.i.i.i.i50, %div7.i.i.i46
  br i1 %cmp.i.i.i51, label %if.then.i.i.i59, label %if.end.i.i.i52

if.then.i.i.i59:                                  ; preds = %if.then.i42
  %call2.i.i.i60 = tail call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %arena, i64 noundef %div7.i.i.i46)
  br label %upb_Arena_Malloc.exit.i.i54

if.end.i.i.i52:                                   ; preds = %if.then.i42
  %add.ptr.i.i5.i53 = getelementptr inbounds i8, ptr %14, i64 %div7.i.i.i46
  store ptr %add.ptr.i.i5.i53, ptr %arena, align 8
  br label %upb_Arena_Malloc.exit.i.i54

upb_Arena_Malloc.exit.i.i54:                      ; preds = %if.end.i.i.i52, %if.then.i.i.i59
  %retval.0.i.i.i55 = phi ptr [ %call2.i.i.i60, %if.then.i.i.i59 ], [ %14, %if.end.i.i.i52 ]
  %tobool.not.i.i56 = icmp eq ptr %retval.0.i.i.i55, null
  br i1 %tobool.not.i.i56, label %grpc_lb_v1_ClientStats_mutable_timestamp.exit, label %if.then2.i57

if.then2.i57:                                     ; preds = %upb_Arena_Malloc.exit.i.i54
  %add.ptr.i.i58 = getelementptr inbounds i8, ptr %retval.0.i.i.i55, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i55, i8 0, i64 %add.i.i.i44, i1 false)
  %15 = load i8, ptr %sub.0.i, align 1
  %or2.i.i.i.i.i.i = or i8 %15, 2
  store i8 %or2.i.i.i.i.i.i, ptr %sub.0.i, align 1
  %16 = ptrtoint ptr %add.ptr.i.i58 to i64
  store i64 %16, ptr %add.ptr.i.i.i39, align 1
  br label %grpc_lb_v1_ClientStats_mutable_timestamp.exit

grpc_lb_v1_ClientStats_mutable_timestamp.exit:    ; preds = %grpc_lb_v1_LoadBalanceRequest_mutable_client_stats.exit, %upb_Arena_Malloc.exit.i.i54, %if.then2.i57
  %sub.0.i41 = phi ptr [ %add.ptr.i.i58, %if.then2.i57 ], [ %11, %grpc_lb_v1_LoadBalanceRequest_mutable_client_stats.exit ], [ null, %upb_Arena_Malloc.exit.i.i54 ]
  %call3 = tail call { i64, i64 } @gpr_now(i32 noundef 1)
  %17 = extractvalue { i64, i64 } %call3, 0
  %18 = extractvalue { i64, i64 } %call3, 1
  %ref.tmp.sroa.2.8.extract.trunc = trunc i64 %18 to i32
  %add.ptr.i.i.i.i61 = getelementptr inbounds i8, ptr %sub.0.i41, i64 8
  store i64 %17, ptr %add.ptr.i.i.i.i61, align 1
  store i32 %ref.tmp.sroa.2.8.extract.trunc, ptr %sub.0.i41, align 1
  %add.ptr.i.i.i62 = getelementptr inbounds i8, ptr %sub.0.i, i64 16
  store i64 %num_calls_started, ptr %add.ptr.i.i.i62, align 1
  %add.ptr.i.i.i63 = getelementptr inbounds i8, ptr %sub.0.i, i64 24
  store i64 %num_calls_finished, ptr %add.ptr.i.i.i63, align 1
  %add.ptr.i.i.i64 = getelementptr inbounds i8, ptr %sub.0.i, i64 32
  store i64 %num_calls_finished_with_client_failed_to_send, ptr %add.ptr.i.i.i64, align 1
  %add.ptr.i.i.i65 = getelementptr inbounds i8, ptr %sub.0.i, i64 40
  store i64 %num_calls_finished_known_received, ptr %add.ptr.i.i.i65, align 1
  %cmp.not = icmp eq ptr %drop_token_counts, null
  br i1 %cmp.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %grpc_lb_v1_ClientStats_mutable_timestamp.exit
  %19 = load i64, ptr %drop_token_counts, align 8
  %cmp570.not = icmp ult i64 %19, 2
  br i1 %cmp570.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %data_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %drop_token_counts, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %upb_Arena_Malloc.exit
  %20 = phi i64 [ %19, %for.body.lr.ph ], [ %27, %upb_Arena_Malloc.exit ]
  %i.071 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %upb_Arena_Malloc.exit ]
  %and.i.i.i = and i64 %20, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  %21 = load ptr, ptr %data_.i.i.i, align 8
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %data_.i.i.i, ptr %21
  %arrayidx.i = getelementptr inbounds %"struct.grpc_core::GrpcLbClientStats::DropTokenCount", ptr %cond.i.i, i64 %i.071
  %call7 = tail call ptr @grpc_lb_v1_ClientStats_add_calls_finished_with_drop(ptr noundef %sub.0.i, ptr noundef nonnull %arena)
  %22 = load ptr, ptr %arrayidx.i, align 8
  %call9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #16
  %sub.i = add i64 %call9, 7
  %div7.i = and i64 %sub.i, -8
  %23 = load ptr, ptr %end.i.i.i.i, align 8
  %24 = load ptr, ptr %arena, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i66 = icmp ult i64 %sub.ptr.sub.i.i, %div7.i
  br i1 %cmp.i66, label %if.then.i67, label %if.end.i

if.then.i67:                                      ; preds = %for.body
  %call2.i = tail call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %arena, i64 noundef %div7.i)
  br label %upb_Arena_Malloc.exit

if.end.i:                                         ; preds = %for.body
  %add.ptr.i = getelementptr inbounds i8, ptr %24, i64 %div7.i
  store ptr %add.ptr.i, ptr %arena, align 8
  br label %upb_Arena_Malloc.exit

upb_Arena_Malloc.exit:                            ; preds = %if.then.i67, %if.end.i
  %retval.0.i = phi ptr [ %call2.i, %if.then.i67 ], [ %24, %if.end.i ]
  %25 = load ptr, ptr %arrayidx.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval.0.i, ptr align 1 %25, i64 %call9, i1 false)
  store ptr %retval.0.i, ptr %call7, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %call7, i64 8
  store i64 %call9, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i, align 1
  %count = getelementptr inbounds %"struct.grpc_core::GrpcLbClientStats::DropTokenCount", ptr %cond.i.i, i64 %i.071, i32 1
  %26 = load i64, ptr %count, align 8
  %add.ptr.i.i.i68 = getelementptr inbounds i8, ptr %call7, i64 16
  store i64 %26, ptr %add.ptr.i.i.i68, align 1
  %inc = add nuw nsw i64 %i.071, 1
  %27 = load i64, ptr %drop_token_counts, align 8
  %shr.i.i = lshr i64 %27, 1
  %cmp5 = icmp ult i64 %inc, %shr.i.i
  br i1 %cmp5, label %for.body, label %if.end, !llvm.loop !7

if.end:                                           ; preds = %upb_Arena_Malloc.exit, %for.cond.preheader, %grpc_lb_v1_ClientStats_mutable_timestamp.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf_length.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i.i), !noalias !9
  %call.i.i = call i32 @upb_Encode(ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull @grpc__lb__v1__LoadBalanceRequest_msg_init, i32 noundef 0, ptr noundef nonnull %arena, ptr noundef nonnull %ptr.i.i, ptr noundef nonnull %buf_length.i), !noalias !9
  %28 = load ptr, ptr %ptr.i.i, align 8, !noalias !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i.i), !noalias !9
  %29 = load i64, ptr %buf_length.i, align 8, !noalias !9
  call void @grpc_slice_from_copied_buffer(ptr sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef %28, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf_length.i)
  ret void
}

declare { i64, i64 } @gpr_now(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @grpc_lb_v1_ClientStats_add_calls_finished_with_drop(ptr noundef %msg, ptr noundef %arena) local_unnamed_addr #5 comdat {
entry:
  %array.i = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %field, ptr noundef nonnull align 4 dereferenceable(12) @__const.grpc_lb_v1_ClientStats_add_calls_finished_with_drop.field, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %array.i)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %msg, i64 48
  %0 = load i64, ptr %add.ptr.i.i.i.i, align 1
  %1 = inttoptr i64 %0 to ptr
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %upb_Message_GetOrCreateMutableArray.exit

if.then.i:                                        ; preds = %entry
  %end.i.i.i.i = getelementptr inbounds %struct._upb_ArenaHead, ptr %arena, i64 0, i32 1
  %2 = load ptr, ptr %end.i.i.i.i, align 8
  %3 = load ptr, ptr %arena, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i7.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, 56
  br i1 %cmp.i.i7.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %call2.i.i.i = tail call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %arena, i64 noundef 56)
  br label %upb_Arena_Malloc.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %add.ptr.i.i.i, ptr %arena, align 8
  br label %upb_Arena_Malloc.exit.i.i

upb_Arena_Malloc.exit.i.i:                        ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %call2.i.i.i, %if.then.i.i.i ], [ %3, %if.end.i.i.i ]
  %tobool.not.i.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %tobool.not.i.i, label %_upb_Array_New.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %upb_Arena_Malloc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 24
  %4 = ptrtoint ptr %add.ptr.i.i to i64
  %or.i.i.i = or i64 %4, 3
  store i64 %or.i.i.i, ptr %retval.0.i.i.i, align 8
  %size.i.i = getelementptr inbounds %struct.upb_Array, ptr %retval.0.i.i.i, i64 0, i32 1
  store i64 0, ptr %size.i.i, align 8
  %capacity.i.i = getelementptr inbounds %struct.upb_Array, ptr %retval.0.i.i.i, i64 0, i32 2
  store i64 4, ptr %capacity.i.i, align 8
  br label %_upb_Array_New.exit.i

_upb_Array_New.exit.i:                            ; preds = %if.end.i.i, %upb_Arena_Malloc.exit.i.i
  store ptr %retval.0.i.i.i, ptr %array.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_SetField(ptr noundef nonnull %msg, ptr noundef nonnull %field, ptr noundef nonnull %array.i, ptr noundef nonnull %arena)
  %.pre.i = load ptr, ptr %array.i, align 8
  br label %upb_Message_GetOrCreateMutableArray.exit

upb_Message_GetOrCreateMutableArray.exit:         ; preds = %entry, %_upb_Array_New.exit.i
  %5 = phi ptr [ %.pre.i, %_upb_Array_New.exit.i ], [ %1, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %array.i)
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %upb_Message_GetOrCreateMutableArray.exit
  %size = getelementptr inbounds %struct.upb_Array, ptr %5, i64 0, i32 1
  %6 = load i64, ptr %size, align 8
  %add = add i64 %6, 1
  %capacity.i.i8 = getelementptr inbounds %struct.upb_Array, ptr %5, i64 0, i32 2
  %7 = load i64, ptr %capacity.i.i8, align 8
  %cmp.i.i9 = icmp ult i64 %7, %add
  br i1 %cmp.i.i9, label %_upb_array_reserve.exit.i, label %if.end

_upb_array_reserve.exit.i:                        ; preds = %lor.lhs.false
  %call.i.i = call zeroext i1 @_upb_array_realloc(ptr noundef nonnull %5, i64 noundef %add, ptr noundef %arena)
  br i1 %call.i.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false, %_upb_array_reserve.exit.i
  store i64 %add, ptr %size, align 8
  %8 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @grpc__lb__v1__ClientStatsPerToken_msg_init, i64 0, i32 2), align 8
  %conv.i.i = zext i16 %8 to i64
  %add.i.i = add nuw nsw i64 %conv.i.i, 8
  %sub.i.i = add nuw nsw i64 %conv.i.i, 23
  %div7.i.i = and i64 %sub.i.i, 131064
  %end.i.i.i = getelementptr inbounds %struct._upb_ArenaHead, ptr %arena, i64 0, i32 1
  %9 = load ptr, ptr %end.i.i.i, align 8
  %10 = load ptr, ptr %arena, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i10 = icmp ult i64 %sub.ptr.sub.i.i.i, %div7.i.i
  br i1 %cmp.i.i10, label %if.then.i.i, label %if.end.i.i11

if.then.i.i:                                      ; preds = %if.end
  %call2.i.i = call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %arena, i64 noundef %div7.i.i)
  br label %upb_Arena_Malloc.exit.i

if.end.i.i11:                                     ; preds = %if.end
  %add.ptr.i.i12 = getelementptr inbounds i8, ptr %10, i64 %div7.i.i
  store ptr %add.ptr.i.i12, ptr %arena, align 8
  br label %upb_Arena_Malloc.exit.i

upb_Arena_Malloc.exit.i:                          ; preds = %if.end.i.i11, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i, %if.then.i.i ], [ %10, %if.end.i.i11 ]
  %tobool.not.i13 = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool.not.i13, label %return, label %if.end7

if.end7:                                          ; preds = %upb_Arena_Malloc.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i, i8 0, i64 %add.i.i, i1 false)
  %11 = load i64, ptr %size, align 8
  %12 = load i64, ptr %5, align 8
  %and.i.i.i = and i64 %12, -8
  %13 = inttoptr i64 %and.i.i.i to ptr
  %sub9 = shl i64 %11, 3
  %14 = getelementptr i8, ptr %13, i64 %sub9
  %add.ptr.i15 = getelementptr i8, ptr %14, i64 -8
  store ptr %add.ptr.i, ptr %add.ptr.i15, align 8
  br label %return

return:                                           ; preds = %upb_Arena_Malloc.exit.i, %_upb_array_reserve.exit.i, %upb_Message_GetOrCreateMutableArray.exit, %if.end7
  %retval.0 = phi ptr [ %add.ptr.i, %if.end7 ], [ null, %upb_Message_GetOrCreateMutableArray.exit ], [ null, %_upb_array_reserve.exit.i ], [ null, %upb_Arena_Malloc.exit.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core19GrpcLbResponseParseERK10grpc_sliceP9upb_ArenaPNS_14GrpcLbResponseE(ptr noundef nonnull align 8 dereferenceable(32) %serialized_response, ptr noundef %arena, ptr noundef %result) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %serialized_response, align 8
  %tobool.not = icmp eq ptr %0, null
  %bytes = getelementptr inbounds %struct.grpc_slice, ptr %serialized_response, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %bytes, align 8
  %bytes2 = getelementptr inbounds i8, ptr %serialized_response, i64 9
  %cond = select i1 %tobool.not, ptr %bytes2, ptr %1
  %data6 = getelementptr inbounds %struct.grpc_slice, ptr %serialized_response, i64 0, i32 1
  %2 = load i64, ptr %data6, align 8
  %conv = and i64 %2, 255
  %cond11 = select i1 %tobool.not, i64 %conv, i64 %2
  %3 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @grpc__lb__v1__LoadBalanceResponse_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i.i = zext i16 %3 to i64
  %add.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 8
  %sub.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 23
  %div7.i.i.i.i = and i64 %sub.i.i.i.i, 131064
  %end.i.i.i.i.i = getelementptr inbounds %struct._upb_ArenaHead, ptr %arena, i64 0, i32 1
  %4 = load ptr, ptr %end.i.i.i.i.i, align 8
  %5 = load ptr, ptr %arena, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i, %div7.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i.i.i.i = tail call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %arena, i64 noundef %div7.i.i.i.i)
  br label %upb_Arena_Malloc.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %div7.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %arena, align 8
  br label %upb_Arena_Malloc.exit.i.i.i

upb_Arena_Malloc.exit.i.i.i:                      ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %call2.i.i.i.i, %if.then.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %retval.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %grpc_lb_v1_LoadBalanceResponse_parse.exit, label %if.end.i

if.end.i:                                         ; preds = %upb_Arena_Malloc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i.i, i8 0, i64 %add.i.i.i.i, i1 false)
  %call1.i = tail call i32 @upb_Decode(ptr noundef %cond, i64 noundef %cond11, ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull @grpc__lb__v1__LoadBalanceResponse_msg_init, ptr noundef null, i32 noundef 0, ptr noundef nonnull %arena)
  %cmp.not.i = icmp eq i32 %call1.i, 0
  %call..i = select i1 %cmp.not.i, ptr %add.ptr.i.i.i, ptr null
  br label %grpc_lb_v1_LoadBalanceResponse_parse.exit

grpc_lb_v1_LoadBalanceResponse_parse.exit:        ; preds = %upb_Arena_Malloc.exit.i.i.i, %if.end.i
  %retval.0.i = phi ptr [ %call..i, %if.end.i ], [ null, %upb_Arena_Malloc.exit.i.i.i ]
  %serverlist = getelementptr inbounds %"struct.grpc_core::GrpcLbResponse", ptr %result, i64 0, i32 2
  %6 = load i32, ptr %retval.0.i, align 4
  switch i32 %6, label %return [
    i32 2, label %grpc_lb_v1_LoadBalanceResponse_server_list.exit.i
    i32 1, label %grpc_lb_v1_LoadBalanceResponse_initial_response.exit
    i32 3, label %if.then24
  ]

grpc_lb_v1_LoadBalanceResponse_server_list.exit.i: ; preds = %grpc_lb_v1_LoadBalanceResponse_parse.exit
  %add.ptr.i.i.i15 = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %7 = load i64, ptr %add.ptr.i.i.i15, align 1
  %cmp.not.i16 = icmp eq i64 %7, 0
  br i1 %cmp.not.i16, label %return, label %if.end.i17

if.end.i17:                                       ; preds = %grpc_lb_v1_LoadBalanceResponse_server_list.exit.i
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %8, align 1
  %tobool.not.i.i = icmp eq i64 %9, 0
  br i1 %tobool.not.i.i, label %if.then, label %grpc_lb_v1_ServerList_servers.exit.i

grpc_lb_v1_ServerList_servers.exit.i:             ; preds = %if.end.i17
  %10 = inttoptr i64 %9 to ptr
  %size3.i.i = getelementptr inbounds %struct.upb_Array, ptr %10, i64 0, i32 1
  %11 = load i64, ptr %size3.i.i, align 8
  %12 = load i64, ptr %10, align 8
  %and.i.i.i = and i64 %12, -8
  %13 = inttoptr i64 %and.i.i.i to ptr
  %cmp2.not.i = icmp eq i64 %11, 0
  br i1 %cmp2.not.i, label %if.then, label %if.then3.i

if.then3.i:                                       ; preds = %grpc_lb_v1_ServerList_servers.exit.i
  %cmp.i.i = icmp ugt i64 %11, 121360158379668102
  br i1 %cmp.i.i, label %if.then.i24.i, label %if.end.i.i

if.then.i24.i:                                    ; preds = %if.then3.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
  unreachable

if.end.i.i:                                       ; preds = %if.then3.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.grpc_core::GrpcLbResponse", ptr %result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %15 = load ptr, ptr %serverlist, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 76
  %cmp3.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %11
  br i1 %cmp3.i.i, label %_ZNSt12_Vector_baseIN9grpc_core12GrpcLbServerESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE7reserveEm.exit.i

_ZNSt12_Vector_baseIN9grpc_core12GrpcLbServerESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %if.end.i.i
  %_M_finish.i.i.i = getelementptr inbounds %"struct.grpc_core::GrpcLbResponse", ptr %result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i6.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i8.i.i = sub i64 %sub.ptr.lhs.cast.i6.i.i, %sub.ptr.rhs.cast.i.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %11, 76
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
  %cmp.i.i.i10.i.i = icmp sgt i64 %sub.ptr.sub.i8.i.i, 0
  br i1 %cmp.i.i.i10.i.i, label %if.then.i.i.i11.i.i, label %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

if.then.i.i.i11.i.i:                              ; preds = %_ZNSt12_Vector_baseIN9grpc_core12GrpcLbServerESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i, ptr align 4 %15, i64 %sub.ptr.sub.i8.i.i, i1 false)
  br label %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %if.then.i.i.i11.i.i, %_ZNSt12_Vector_baseIN9grpc_core12GrpcLbServerESaIS1_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i18 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i18, label %_ZNSt12_Vector_baseIN9grpc_core12GrpcLbServerESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #19
  br label %_ZNSt12_Vector_baseIN9grpc_core12GrpcLbServerESaIS1_EE13_M_deallocateEPS1_m.exit.i.i

_ZNSt12_Vector_baseIN9grpc_core12GrpcLbServerESaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %if.then.i.i.i, %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %call5.i.i.i.i.i, ptr %serverlist, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i8.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr21.i.i = getelementptr inbounds %"struct.grpc_core::GrpcLbServer", ptr %call5.i.i.i.i.i, i64 %11
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE7reserveEm.exit.i

_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN9grpc_core12GrpcLbServerESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, %if.end.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.grpc_core::GrpcLbResponse", ptr %result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %if.end38.i, %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE7reserveEm.exit.i
  %i.040.i = phi i64 [ 0, %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE7reserveEm.exit.i ], [ %inc.i, %if.end38.i ]
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %call.i.i = tail call ptr @_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE14_M_emplace_auxIJEEEN9__gnu_cxx17__normal_iteratorIPS1_S3_EENS6_IPKS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %serverlist, ptr %17)
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %i.040.i
  %18 = load ptr, ptr %arrayidx.i, align 8
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %18, i64 16
  %retval.sroa.9.0.copyload35.i.i = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i.i, align 1
  %19 = add i64 %retval.sroa.9.0.copyload35.i.i, -1
  %or.cond.i = icmp ult i64 %19, 16
  br i1 %or.cond.i, label %if.then16.i, label %if.end20.i

if.then16.i:                                      ; preds = %for.body.i
  %add.ptr.i.i25.i = getelementptr inbounds i8, ptr %18, i64 8
  %retval.sroa.0.0.copyload34.i.i = load ptr, ptr %add.ptr.i.i25.i, align 1
  %conv.i = trunc i64 %retval.sroa.9.0.copyload35.i.i to i32
  store i32 %conv.i, ptr %call.i.i, align 4
  %ip_addr.i = getelementptr inbounds %"struct.grpc_core::GrpcLbServer", ptr %call.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %ip_addr.i, ptr align 1 %retval.sroa.0.0.copyload34.i.i, i64 %retval.sroa.9.0.copyload35.i.i, i1 false)
  %.pre.i = load ptr, ptr %arrayidx.i, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then16.i, %for.body.i
  %20 = phi ptr [ %.pre.i, %if.then16.i ], [ %18, %for.body.i ]
  %21 = load i32, ptr %20, align 1
  %port.i = getelementptr inbounds %"struct.grpc_core::GrpcLbServer", ptr %call.i.i, i64 0, i32 2
  store i32 %21, ptr %port.i, align 4
  %22 = load ptr, ptr %arrayidx.i, align 8
  %add.ptr.i.i26.i = getelementptr inbounds i8, ptr %22, i64 24
  %retval.sroa.0.0.copyload34.i27.i = load ptr, ptr %add.ptr.i.i26.i, align 1
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i28.i = getelementptr inbounds i8, ptr %22, i64 32
  %retval.sroa.9.0.copyload35.i29.i = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i28.i, align 1
  %cmp26.i = icmp eq i64 %retval.sroa.9.0.copyload35.i29.i, 0
  br i1 %cmp26.i, label %if.end38.i, label %if.else28.i

if.else28.i:                                      ; preds = %if.end20.i
  %cmp30.i = icmp ult i64 %retval.sroa.9.0.copyload35.i29.i, 51
  br i1 %cmp30.i, label %if.then31.i, label %if.else35.i

if.then31.i:                                      ; preds = %if.else28.i
  %load_balance_token.i = getelementptr inbounds %"struct.grpc_core::GrpcLbServer", ptr %call.i.i, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %load_balance_token.i, ptr align 1 %retval.sroa.0.0.copyload34.i27.i, i64 %retval.sroa.9.0.copyload35.i29.i, i1 false)
  br label %if.end38.i

if.else35.i:                                      ; preds = %if.else28.i
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 149, i32 noundef 2, ptr noundef nonnull @.str.1, i64 noundef %retval.sroa.9.0.copyload35.i29.i)
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.else35.i, %if.then31.i, %if.end20.i
  %23 = load ptr, ptr %arrayidx.i, align 8
  %add.ptr.i.i32.i = getelementptr inbounds i8, ptr %23, i64 4
  %24 = load i8, ptr %add.ptr.i.i32.i, align 1
  %25 = and i8 %24, 1
  %drop.i = getelementptr inbounds %"struct.grpc_core::GrpcLbServer", ptr %call.i.i, i64 0, i32 4
  store i8 %25, ptr %drop.i, align 2
  %inc.i = add nuw i64 %i.040.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %11
  br i1 %exitcond.not.i, label %if.then, label %for.body.i, !llvm.loop !12

if.then:                                          ; preds = %if.end38.i, %grpc_lb_v1_ServerList_servers.exit.i, %if.end.i17
  store i32 1, ptr %result, align 8
  br label %return

grpc_lb_v1_LoadBalanceResponse_initial_response.exit: ; preds = %grpc_lb_v1_LoadBalanceResponse_parse.exit
  %add.ptr.i.i19 = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %26 = load i64, ptr %add.ptr.i.i19, align 1
  %cmp.not = icmp eq i64 %26, 0
  br i1 %cmp.not, label %return, label %if.then14

if.then14:                                        ; preds = %grpc_lb_v1_LoadBalanceResponse_initial_response.exit
  %27 = inttoptr i64 %26 to ptr
  store i32 0, ptr %result, align 8
  %add.ptr.i.i20 = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load i64, ptr %add.ptr.i.i20, align 1
  %cmp17.not = icmp eq i64 %28, 0
  br i1 %cmp17.not, label %return, label %if.then18

if.then18:                                        ; preds = %if.then14
  %29 = inttoptr i64 %28 to ptr
  %call16.val = load i32, ptr %29, align 1
  %30 = getelementptr i8, ptr %29, i64 8
  %call16.val14 = load i64, ptr %30, align 1
  %cmp.not.i.i.i.i = icmp slt i64 %call16.val14, 9223372036854775
  %cmp4.not.i.i.i.i = icmp sgt i64 %call16.val14, -9223372036854775
  %mul8.i.i.i.i = mul nsw i64 %call16.val14, 1000
  %spec.select.i.i.i.i = select i1 %cmp4.not.i.i.i.i, i64 %mul8.i.i.i.i, i64 -9223372036854775808
  %cond10.i.i.i.i = select i1 %cmp.not.i.i.i.i, i64 %spec.select.i.i.i.i, i64 9223372036854775807
  %div.i1.i.i = sdiv i32 %call16.val, 1000000
  %div.i.sext.i.i = sext i32 %div.i1.i.i to i64
  switch i64 %cond10.i.i.i.i, label %if.end11.i.i.i.i [
    i64 9223372036854775807, label %_ZN9grpc_core12_GLOBAL__N_113ParseDurationEPK24google_protobuf_Duration.exit
    i64 -9223372036854775808, label %_ZN9grpc_coreplENS_8DurationES0_.exit.fold.split.i.i
  ]

if.end11.i.i.i.i:                                 ; preds = %if.then18
  %cmp.i.i.i.i.i = icmp sgt i64 %cond10.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end11.i.i.i.i
  %sub.i.i.i.i.i = xor i64 %cond10.i.i.i.i, 9223372036854775807
  %cmp1.i.i.i.i.i = icmp slt i64 %sub.i.i.i.i.i, %div.i.sext.i.i
  br i1 %cmp1.i.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_113ParseDurationEPK24google_protobuf_Duration.exit, label %if.end7.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end11.i.i.i.i
  %sub3.i.i.i.i.i = sub nsw i64 -9223372036854775808, %cond10.i.i.i.i
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub3.i.i.i.i.i, %div.i.sext.i.i
  br i1 %cmp4.i.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_113ParseDurationEPK24google_protobuf_Duration.exit, label %if.end7.i.i.i.i.i

if.end7.i.i.i.i.i:                                ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i64 %cond10.i.i.i.i, %div.i.sext.i.i
  br label %_ZN9grpc_core12_GLOBAL__N_113ParseDurationEPK24google_protobuf_Duration.exit

_ZN9grpc_coreplENS_8DurationES0_.exit.fold.split.i.i: ; preds = %if.then18
  br label %_ZN9grpc_core12_GLOBAL__N_113ParseDurationEPK24google_protobuf_Duration.exit

_ZN9grpc_core12_GLOBAL__N_113ParseDurationEPK24google_protobuf_Duration.exit: ; preds = %if.then18, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i, %if.end7.i.i.i.i.i, %_ZN9grpc_coreplENS_8DurationES0_.exit.fold.split.i.i
  %retval.0.i.i.i.i21 = phi i64 [ %cond10.i.i.i.i, %if.then18 ], [ %add.i.i.i.i.i, %if.end7.i.i.i.i.i ], [ 9223372036854775807, %if.then.i.i.i.i.i ], [ -9223372036854775808, %if.else.i.i.i.i.i ], [ -9223372036854775808, %_ZN9grpc_coreplENS_8DurationES0_.exit.fold.split.i.i ]
  %client_stats_report_interval20 = getelementptr inbounds %"struct.grpc_core::GrpcLbResponse", ptr %result, i64 0, i32 1
  store i64 %retval.0.i.i.i.i21, ptr %client_stats_report_interval20, align 8
  br label %return

if.then24:                                        ; preds = %grpc_lb_v1_LoadBalanceResponse_parse.exit
  store i32 2, ptr %result, align 8
  br label %return

return:                                           ; preds = %grpc_lb_v1_LoadBalanceResponse_parse.exit, %grpc_lb_v1_LoadBalanceResponse_server_list.exit.i, %grpc_lb_v1_LoadBalanceResponse_initial_response.exit, %if.then14, %_ZN9grpc_core12_GLOBAL__N_113ParseDurationEPK24google_protobuf_Duration.exit, %if.then24, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ true, %if.then24 ], [ true, %_ZN9grpc_core12_GLOBAL__N_113ParseDurationEPK24google_protobuf_Duration.exit ], [ true, %if.then14 ], [ false, %grpc_lb_v1_LoadBalanceResponse_initial_response.exit ], [ false, %grpc_lb_v1_LoadBalanceResponse_server_list.exit.i ], [ false, %grpc_lb_v1_LoadBalanceResponse_parse.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @grpc_slice_from_copied_buffer(ptr sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @upb_Encode(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_Message_SetField(ptr noundef %msg, ptr noundef %field, ptr noundef %val, ptr noundef %a) local_unnamed_addr #5 comdat {
entry:
  %mode.i = getelementptr inbounds %struct.upb_MiniTableField, ptr %field, i64 0, i32 5
  %0 = load i8, ptr %mode.i, align 1
  %1 = and i8 %0, 8
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @_upb_Message_GetOrCreateExtension(ptr noundef %msg, ptr noundef nonnull %field, ptr noundef %a)
  %tobool.not.i.not = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %data.i = getelementptr inbounds %struct.upb_Message_Extension, ptr %call.i, i64 0, i32 1
  %2 = load i8, ptr %mode.i, align 1
  %3 = lshr i8 %2, 6
  %shr.i.i.i = zext nneg i8 %3 to i32
  switch i32 %shr.i.i.i, label %do.body.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 3, label %sw.bb2.i.i
    i32 2, label %sw.bb3.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end.i
  %4 = load i8, ptr %val, align 1
  store i8 %4, ptr %data.i, align 1
  br label %return

sw.bb1.i.i:                                       ; preds = %if.end.i
  %5 = load i32, ptr %val, align 1
  store i32 %5, ptr %data.i, align 1
  br label %return

sw.bb2.i.i:                                       ; preds = %if.end.i
  %6 = load i64, ptr %val, align 1
  store i64 %6, ptr %data.i, align 1
  br label %return

sw.bb3.i.i:                                       ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %data.i, ptr noundef nonnull align 1 dereferenceable(16) %val, i64 16, i1 false)
  br label %return

do.body.i.i:                                      ; preds = %if.end.i
  unreachable

if.else:                                          ; preds = %entry
  %presence.i.i = getelementptr inbounds %struct.upb_MiniTableField, ptr %field, i64 0, i32 2
  %7 = load i16, ptr %presence.i.i, align 2
  %cmp.i.i = icmp sgt i16 %7, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else
  %8 = trunc i16 %7 to i8
  %sh_prom.i.i.i.i.i = and i8 %8, 7
  %shl.i.i.i.i.i = shl nuw i8 1, %sh_prom.i.i.i.i.i
  %9 = lshr i16 %7, 3
  %div1.i.i.i.i.i = zext nneg i16 %9 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %msg, i64 %div1.i.i.i.i.i
  %10 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %or2.i.i.i.i = or i8 %10, %shl.i.i.i.i.i
  store i8 %or2.i.i.i.i, ptr %add.ptr.i.i.i.i, align 1
  br label %_upb_Message_SetPresence.exit.i

if.else.i.i:                                      ; preds = %if.else
  %cmp.i.i.i = icmp slt i16 %7, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i, label %_upb_Message_SetPresence.exit.i

if.then1.i.i:                                     ; preds = %if.else.i.i
  %11 = load i32, ptr %field, align 4
  %12 = xor i16 %7, -1
  %not.i.i.i.i = zext nneg i16 %12 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %msg, i64 %not.i.i.i.i
  store i32 %11, ptr %add.ptr.i.i.i, align 4
  br label %_upb_Message_SetPresence.exit.i

_upb_Message_SetPresence.exit.i:                  ; preds = %if.then1.i.i, %if.else.i.i, %if.then.i.i
  %offset.i.i = getelementptr inbounds %struct.upb_MiniTableField, ptr %field, i64 0, i32 1
  %13 = load i16, ptr %offset.i.i, align 4
  %idx.ext.i.i = zext i16 %13 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %msg, i64 %idx.ext.i.i
  %14 = load i8, ptr %mode.i, align 1
  %15 = lshr i8 %14, 6
  %shr.i.i.i5 = zext nneg i8 %15 to i32
  switch i32 %shr.i.i.i5, label %do.body.i.i10 [
    i32 0, label %sw.bb.i.i9
    i32 1, label %sw.bb1.i.i8
    i32 3, label %sw.bb2.i.i7
    i32 2, label %sw.bb3.i.i6
  ]

sw.bb.i.i9:                                       ; preds = %_upb_Message_SetPresence.exit.i
  %16 = load i8, ptr %val, align 1
  store i8 %16, ptr %add.ptr.i.i, align 1
  br label %return

sw.bb1.i.i8:                                      ; preds = %_upb_Message_SetPresence.exit.i
  %17 = load i32, ptr %val, align 1
  store i32 %17, ptr %add.ptr.i.i, align 1
  br label %return

sw.bb2.i.i7:                                      ; preds = %_upb_Message_SetPresence.exit.i
  %18 = load i64, ptr %val, align 1
  store i64 %18, ptr %add.ptr.i.i, align 1
  br label %return

sw.bb3.i.i6:                                      ; preds = %_upb_Message_SetPresence.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(16) %val, i64 16, i1 false)
  br label %return

do.body.i.i10:                                    ; preds = %_upb_Message_SetPresence.exit.i
  unreachable

return:                                           ; preds = %sw.bb3.i.i6, %sw.bb2.i.i7, %sw.bb1.i.i8, %sw.bb.i.i9, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ true, %sw.bb.i.i ], [ true, %sw.bb1.i.i ], [ true, %sw.bb2.i.i ], [ true, %sw.bb3.i.i ], [ true, %sw.bb.i.i9 ], [ true, %sw.bb1.i.i8 ], [ true, %sw.bb2.i.i7 ], [ true, %sw.bb3.i.i6 ]
  ret i1 %retval.0
}

declare ptr @_upb_Message_GetOrCreateExtension(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare zeroext i1 @_upb_array_realloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_upb_Arena_SlowMalloc(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @upb_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE14_M_emplace_auxIJEEEN9__gnu_cxx17__normal_iteratorIPS1_S3_EENS6_IPKS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::GrpcLbServer, std::allocator<grpc_core::GrpcLbServer>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::GrpcLbServer, std::allocator<grpc_core::GrpcLbServer>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %1, %2
  br i1 %cmp.not, label %if.else22, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %__position.coerce, i8 0, i64 76, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.grpc_core::GrpcLbServer", ptr %3, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end30

if.else:                                          ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %add.ptr.i5 = getelementptr inbounds %"struct.grpc_core::GrpcLbServer", ptr %1, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %1, ptr noundef nonnull align 4 dereferenceable(76) %add.ptr.i5, i64 76, i1 false)
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.grpc_core::GrpcLbServer", ptr %4, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr9.i = getelementptr inbounds %"struct.grpc_core::GrpcLbServer", ptr %4, i64 -1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr9.i, %add.ptr.i
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr9.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.neg.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i, -76
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::GrpcLbServer", ptr %4, i64 %sub.ptr.div.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i, ptr align 4 %add.ptr.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i, %if.else
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %add.ptr.i, i8 0, i64 76, i1 false)
  br label %if.end30

if.else22:                                        ; preds = %entry
  %add.ptr.i6 = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775752
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else22
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 76
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 121360158379668102
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 121360158379668102, i64 %add.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i6 to i64
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i, 76
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core12GrpcLbServerESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaIN9grpc_core12GrpcLbServerEEE8allocateERS2_m.exit.i.i

_ZNSt16allocator_traitsISaIN9grpc_core12GrpcLbServerEEE8allocateERS2_m.exit.i.i: ; preds = %_ZNKSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 76
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  br label %_ZNSt12_Vector_baseIN9grpc_core12GrpcLbServerESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN9grpc_core12GrpcLbServerESaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core12GrpcLbServerEEE8allocateERS2_m.exit.i.i, %_ZNKSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core12GrpcLbServerEEE8allocateERS2_m.exit.i.i ], [ null, %_ZNKSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i7 = getelementptr inbounds %"struct.grpc_core::GrpcLbServer", ptr %cond.i10.i, i64 %sub.ptr.div.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %add.ptr.i7, i8 0, i64 76, i1 false)
  %cmp.i.i.i11.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i11.i, label %if.then.i.i.i12.i, label %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

if.then.i.i.i12.i:                                ; preds = %_ZNSt12_Vector_baseIN9grpc_core12GrpcLbServerESaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i, ptr align 4 %0, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %if.then.i.i.i12.i, %_ZNSt12_Vector_baseIN9grpc_core12GrpcLbServerESaIS1_EE11_M_allocateEm.exit.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i, i64 %sub.ptr.sub.i
  %incdec.ptr.i8 = getelementptr inbounds %"struct.grpc_core::GrpcLbServer", ptr %add.ptr.i.i.i.i, i64 1
  %sub.ptr.sub.i.i.i15.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.lhs.cast.i.i
  %cmp.i.i.i16.i = icmp sgt i64 %sub.ptr.sub.i.i.i15.i, 0
  br i1 %cmp.i.i.i16.i, label %if.then.i.i.i18.i, label %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i

if.then.i.i.i18.i:                                ; preds = %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr.i8, ptr align 4 %add.ptr.i6, i64 %sub.ptr.sub.i.i.i15.i, i1 false)
  br label %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i

_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i: ; preds = %if.then.i.i.i18.i, %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i, %if.then.i20.i
  %add.ptr.i.i.i17.i = getelementptr inbounds i8, ptr %incdec.ptr.i8, i64 %sub.ptr.sub.i.i.i15.i
  store ptr %cond.i10.i, ptr %this, align 8
  store ptr %add.ptr.i.i.i17.i, ptr %_M_finish, align 8
  %add.ptr19.i = getelementptr inbounds %"struct.grpc_core::GrpcLbServer", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then9, %invoke.cont, %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %5 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  ret ptr %add.ptr
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_load_balancer_api.cc() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9grpc_core12_GLOBAL__N_126grpc_grpclb_request_encodeEPK29grpc_lb_v1_LoadBalanceRequestP9upb_Arena: %agg.result"}
!6 = distinct !{!6, !"_ZN9grpc_core12_GLOBAL__N_126grpc_grpclb_request_encodeEPK29grpc_lb_v1_LoadBalanceRequestP9upb_Arena"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN9grpc_core12_GLOBAL__N_126grpc_grpclb_request_encodeEPK29grpc_lb_v1_LoadBalanceRequestP9upb_Arena: %agg.result"}
!11 = distinct !{!11, !"_ZN9grpc_core12_GLOBAL__N_126grpc_grpclb_request_encodeEPK29grpc_lb_v1_LoadBalanceRequestP9upb_Arena"}
!12 = distinct !{!12, !8}
