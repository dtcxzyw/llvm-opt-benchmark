; ModuleID = 'bench/grpc/original/load_balancer_api.ll'
source_filename = "bench/grpc/original/load_balancer_api.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8, [0 x %struct._upb_FastTable_Entry] }
%struct._upb_FastTable_Entry = type { i64, ptr }
%struct.upb_MiniTableField = type { i32, i16, i16, i16, i8, i8 }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"struct.grpc_core::GrpcLbClientStats::DropTokenCount" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"struct.grpc_core::GrpcLbServer" = type { i32, [16 x i8], i32, [50 x i8], i8 }

$upb_Message_GetOrCreateMutableArray = comdat any

$_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE14_M_emplace_auxIJEEEN9__gnu_cxx17__normal_iteratorIPS1_S3_EENS6_IPKS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc__lb__v1__LoadBalanceRequest_msg_init = external global %struct.upb_MiniTable, align 8
@grpc__lb__v1__InitialLoadBalanceRequest_msg_init = external local_unnamed_addr global %struct.upb_MiniTable, align 8
@grpc__lb__v1__ClientStats_msg_init = external local_unnamed_addr global %struct.upb_MiniTable, align 8
@google__protobuf__Timestamp_msg_init = external local_unnamed_addr global %struct.upb_MiniTable, align 8
@__const.grpc_lb_v1_ClientStats_add_calls_finished_with_drop.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 8, i16 48, i16 0, i16 1, i8 11, i8 -63 }, align 4
@grpc__lb__v1__ClientStatsPerToken_msg_init = external local_unnamed_addr global %struct.upb_MiniTable, align 8
@__const._upb_MiniTable_ElementSizeLg2.table = private unnamed_addr constant [19 x i8] c"\00\03\02\03\03\02\03\02\00\04\03\03\04\02\02\02\03\02\03", align 16
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
define noundef zeroext i1 @_ZNK9grpc_core12GrpcLbServereqERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(76) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(76) %other) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %1 = load i32, ptr %other, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ip_addr = getelementptr inbounds nuw i8, ptr %this, i64 4
  %ip_addr3 = getelementptr inbounds nuw i8, ptr %other, i64 4
  %conv = sext i32 %0 to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %ip_addr, ptr nonnull %ip_addr3, i64 %conv)
  %cmp6.not = icmp eq i32 %bcmp, 0
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end
  %port = getelementptr inbounds nuw i8, ptr %this, i64 20
  %2 = load i32, ptr %port, align 4
  %port9 = getelementptr inbounds nuw i8, ptr %other, i64 20
  %3 = load i32, ptr %port9, align 4
  %cmp10.not = icmp eq i32 %2, %3
  br i1 %cmp10.not, label %if.end12, label %return

if.end12:                                         ; preds = %if.end8
  %load_balance_token = getelementptr inbounds nuw i8, ptr %this, i64 24
  %load_balance_token14 = getelementptr inbounds nuw i8, ptr %other, i64 24
  %call16 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %load_balance_token, ptr noundef nonnull dereferenceable(1) %load_balance_token14, i64 noundef 50) #16
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %if.end19, label %return

if.end19:                                         ; preds = %if.end12
  %drop = getelementptr inbounds nuw i8, ptr %this, i64 74
  %4 = load i8, ptr %drop, align 2
  %drop21 = getelementptr inbounds nuw i8, ptr %other, i64 74
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
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19GrpcLbRequestCreateESt17basic_string_viewIcSt11char_traitsIcEEP9upb_Arena(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, i64 %lb_service_name.coerce0, ptr %lb_service_name.coerce1, ptr noundef %arena) local_unnamed_addr #5 {
entry:
  %ptr.i.i = alloca ptr, align 8
  %buf_length.i = alloca i64, align 8
  %0 = load i16, ptr getelementptr inbounds nuw (i8, ptr @grpc__lb__v1__LoadBalanceRequest_msg_init, i64 16), align 8
  %conv.i.i.i = zext i16 %0 to i64
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 8
  %sub.i.i.i = add nuw nsw i64 %conv.i.i.i, 23
  %div7.i.i.i = and i64 %sub.i.i.i, 131064
  %end.i.i.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 8
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %div7.i.i.i
  store ptr %add.ptr.i.i.i, ptr %arena, align 8
  br label %upb_Arena_Malloc.exit.i.i

upb_Arena_Malloc.exit.i.i:                        ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %call2.i.i.i, %if.then.i.i.i ], [ %2, %if.end.i.i.i ]
  %tobool.not.i.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %tobool.not.i.i, label %grpc_lb_v1_LoadBalanceRequest_new.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %upb_Arena_Malloc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i, i8 0, i64 %add.i.i.i, i1 false)
  br label %grpc_lb_v1_LoadBalanceRequest_new.exit

grpc_lb_v1_LoadBalanceRequest_new.exit:           ; preds = %upb_Arena_Malloc.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %add.ptr.i.i, %if.end.i.i ], [ null, %upb_Arena_Malloc.exit.i.i ]
  %3 = load i32, ptr %retval.0.i.i, align 4
  %cmp.i13.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i13.i.i, label %grpc_lb_v1_LoadBalanceRequest_initial_request.exit.i, label %if.then.i

grpc_lb_v1_LoadBalanceRequest_initial_request.exit.i: ; preds = %grpc_lb_v1_LoadBalanceRequest_new.exit
  %add.ptr.i.i.i20 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 8
  %4 = load i64, ptr %add.ptr.i.i.i20, align 1
  %5 = inttoptr i64 %4 to ptr
  %cmp.i = icmp eq i64 %4, 0
  br i1 %cmp.i, label %if.then.i, label %grpc_lb_v1_LoadBalanceRequest_mutable_initial_request.exit

if.then.i:                                        ; preds = %grpc_lb_v1_LoadBalanceRequest_initial_request.exit.i, %grpc_lb_v1_LoadBalanceRequest_new.exit
  %6 = load i16, ptr getelementptr inbounds nuw (i8, ptr @grpc__lb__v1__InitialLoadBalanceRequest_msg_init, i64 16), align 8
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
  %add.ptr.i.i5.i = getelementptr inbounds nuw i8, ptr %8, i64 %div7.i.i.i7
  store ptr %add.ptr.i.i5.i, ptr %arena, align 8
  br label %upb_Arena_Malloc.exit.i.i14

upb_Arena_Malloc.exit.i.i14:                      ; preds = %if.end.i.i.i13, %if.then.i.i.i18
  %retval.0.i.i.i15 = phi ptr [ %call2.i.i.i19, %if.then.i.i.i18 ], [ %8, %if.end.i.i.i13 ]
  %tobool.not.i.i16 = icmp ne ptr %retval.0.i.i.i15, null
  tail call void @llvm.assume(i1 %tobool.not.i.i16)
  %add.ptr.i.i17 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i15, i8 0, i64 %add.i.i.i5, i1 false)
  store i32 1, ptr %retval.0.i.i, align 4
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 8
  %9 = ptrtoint ptr %add.ptr.i.i17 to i64
  store i64 %9, ptr %add.ptr.i.i.i.i, align 1
  br label %grpc_lb_v1_LoadBalanceRequest_mutable_initial_request.exit

grpc_lb_v1_LoadBalanceRequest_mutable_initial_request.exit: ; preds = %grpc_lb_v1_LoadBalanceRequest_initial_request.exit.i, %upb_Arena_Malloc.exit.i.i14
  %sub.0.i = phi ptr [ %add.ptr.i.i17, %upb_Arena_Malloc.exit.i.i14 ], [ %5, %grpc_lb_v1_LoadBalanceRequest_initial_request.exit.i ]
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %lb_service_name.coerce0, i64 128)
  store ptr %lb_service_name.coerce1, ptr %sub.0.i, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %sub.0.i, i64 8
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
  %field.i = alloca %struct.upb_MiniTableField, align 4
  %0 = load i16, ptr getelementptr inbounds nuw (i8, ptr @grpc__lb__v1__LoadBalanceRequest_msg_init, i64 16), align 8
  %conv.i.i.i = zext i16 %0 to i64
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 8
  %sub.i.i.i = add nuw nsw i64 %conv.i.i.i, 23
  %div7.i.i.i = and i64 %sub.i.i.i, 131064
  %end.i.i.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 8
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %div7.i.i.i
  store ptr %add.ptr.i.i.i, ptr %arena, align 8
  br label %upb_Arena_Malloc.exit.i.i

upb_Arena_Malloc.exit.i.i:                        ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %call2.i.i.i, %if.then.i.i.i ], [ %2, %if.end.i.i.i ]
  %tobool.not.i.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %tobool.not.i.i, label %grpc_lb_v1_LoadBalanceRequest_new.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %upb_Arena_Malloc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i, i8 0, i64 %add.i.i.i, i1 false)
  br label %grpc_lb_v1_LoadBalanceRequest_new.exit

grpc_lb_v1_LoadBalanceRequest_new.exit:           ; preds = %upb_Arena_Malloc.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %add.ptr.i.i, %if.end.i.i ], [ null, %upb_Arena_Malloc.exit.i.i ]
  %3 = load i32, ptr %retval.0.i.i, align 4
  %cmp.i13.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i13.i.i, label %grpc_lb_v1_LoadBalanceRequest_client_stats.exit.i, label %if.then.i

grpc_lb_v1_LoadBalanceRequest_client_stats.exit.i: ; preds = %grpc_lb_v1_LoadBalanceRequest_new.exit
  %add.ptr.i.i.i39 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 8
  %4 = load i64, ptr %add.ptr.i.i.i39, align 1
  %5 = inttoptr i64 %4 to ptr
  %cmp.i = icmp eq i64 %4, 0
  br i1 %cmp.i, label %if.then.i, label %grpc_lb_v1_LoadBalanceRequest_mutable_client_stats.exit

if.then.i:                                        ; preds = %grpc_lb_v1_LoadBalanceRequest_client_stats.exit.i, %grpc_lb_v1_LoadBalanceRequest_new.exit
  %6 = load i16, ptr getelementptr inbounds nuw (i8, ptr @grpc__lb__v1__ClientStats_msg_init, i64 16), align 8
  %conv.i.i.i23 = zext i16 %6 to i64
  %add.i.i.i24 = add nuw nsw i64 %conv.i.i.i23, 8
  %sub.i.i.i25 = add nuw nsw i64 %conv.i.i.i23, 23
  %div7.i.i.i26 = and i64 %sub.i.i.i25, 131064
  %7 = load ptr, ptr %end.i.i.i.i, align 8
  %8 = load ptr, ptr %arena, align 8
  %sub.ptr.lhs.cast.i.i.i.i28 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i29 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i30 = sub i64 %sub.ptr.lhs.cast.i.i.i.i28, %sub.ptr.rhs.cast.i.i.i.i29
  %cmp.i.i.i31 = icmp ult i64 %sub.ptr.sub.i.i.i.i30, %div7.i.i.i26
  br i1 %cmp.i.i.i31, label %if.then.i.i.i37, label %if.end.i.i.i32

if.then.i.i.i37:                                  ; preds = %if.then.i
  %call2.i.i.i38 = tail call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %arena, i64 noundef %div7.i.i.i26)
  br label %upb_Arena_Malloc.exit.i.i33

if.end.i.i.i32:                                   ; preds = %if.then.i
  %add.ptr.i.i5.i = getelementptr inbounds nuw i8, ptr %8, i64 %div7.i.i.i26
  store ptr %add.ptr.i.i5.i, ptr %arena, align 8
  br label %upb_Arena_Malloc.exit.i.i33

upb_Arena_Malloc.exit.i.i33:                      ; preds = %if.end.i.i.i32, %if.then.i.i.i37
  %retval.0.i.i.i34 = phi ptr [ %call2.i.i.i38, %if.then.i.i.i37 ], [ %8, %if.end.i.i.i32 ]
  %tobool.not.i.i35 = icmp eq ptr %retval.0.i.i.i34, null
  br i1 %tobool.not.i.i35, label %grpc_lb_v1_LoadBalanceRequest_mutable_client_stats.exit, label %if.then2.i

if.then2.i:                                       ; preds = %upb_Arena_Malloc.exit.i.i33
  %add.ptr.i.i36 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i34, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i34, i8 0, i64 %add.i.i.i24, i1 false)
  store i32 2, ptr %retval.0.i.i, align 4
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 8
  %9 = ptrtoint ptr %add.ptr.i.i36 to i64
  store i64 %9, ptr %add.ptr.i.i.i.i, align 1
  br label %grpc_lb_v1_LoadBalanceRequest_mutable_client_stats.exit

grpc_lb_v1_LoadBalanceRequest_mutable_client_stats.exit: ; preds = %grpc_lb_v1_LoadBalanceRequest_client_stats.exit.i, %upb_Arena_Malloc.exit.i.i33, %if.then2.i
  %sub.0.i = phi ptr [ %add.ptr.i.i36, %if.then2.i ], [ %5, %grpc_lb_v1_LoadBalanceRequest_client_stats.exit.i ], [ null, %upb_Arena_Malloc.exit.i.i33 ]
  %add.ptr.i.i.i40 = getelementptr inbounds nuw i8, ptr %sub.0.i, i64 8
  %10 = load i64, ptr %add.ptr.i.i.i40, align 1
  %11 = inttoptr i64 %10 to ptr
  %cmp.i41 = icmp eq i64 %10, 0
  br i1 %cmp.i41, label %if.then.i43, label %grpc_lb_v1_ClientStats_mutable_timestamp.exit

if.then.i43:                                      ; preds = %grpc_lb_v1_LoadBalanceRequest_mutable_client_stats.exit
  %12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @google__protobuf__Timestamp_msg_init, i64 16), align 8
  %conv.i.i.i44 = zext i16 %12 to i64
  %add.i.i.i45 = add nuw nsw i64 %conv.i.i.i44, 8
  %sub.i.i.i46 = add nuw nsw i64 %conv.i.i.i44, 23
  %div7.i.i.i47 = and i64 %sub.i.i.i46, 131064
  %13 = load ptr, ptr %end.i.i.i.i, align 8
  %14 = load ptr, ptr %arena, align 8
  %sub.ptr.lhs.cast.i.i.i.i49 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i50 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i.i.i49, %sub.ptr.rhs.cast.i.i.i.i50
  %cmp.i.i.i52 = icmp ult i64 %sub.ptr.sub.i.i.i.i51, %div7.i.i.i47
  br i1 %cmp.i.i.i52, label %if.then.i.i.i60, label %if.end.i.i.i53

if.then.i.i.i60:                                  ; preds = %if.then.i43
  %call2.i.i.i61 = tail call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %arena, i64 noundef %div7.i.i.i47)
  br label %upb_Arena_Malloc.exit.i.i55

if.end.i.i.i53:                                   ; preds = %if.then.i43
  %add.ptr.i.i5.i54 = getelementptr inbounds nuw i8, ptr %14, i64 %div7.i.i.i47
  store ptr %add.ptr.i.i5.i54, ptr %arena, align 8
  br label %upb_Arena_Malloc.exit.i.i55

upb_Arena_Malloc.exit.i.i55:                      ; preds = %if.end.i.i.i53, %if.then.i.i.i60
  %retval.0.i.i.i56 = phi ptr [ %call2.i.i.i61, %if.then.i.i.i60 ], [ %14, %if.end.i.i.i53 ]
  %tobool.not.i.i57 = icmp eq ptr %retval.0.i.i.i56, null
  br i1 %tobool.not.i.i57, label %grpc_lb_v1_ClientStats_mutable_timestamp.exit, label %if.then2.i58

if.then2.i58:                                     ; preds = %upb_Arena_Malloc.exit.i.i55
  %add.ptr.i.i59 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i56, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i56, i8 0, i64 %add.i.i.i45, i1 false)
  %15 = load i8, ptr %sub.0.i, align 1
  %or2.i.i.i.i.i.i = or i8 %15, 2
  store i8 %or2.i.i.i.i.i.i, ptr %sub.0.i, align 1
  %16 = ptrtoint ptr %add.ptr.i.i59 to i64
  store i64 %16, ptr %add.ptr.i.i.i40, align 1
  br label %grpc_lb_v1_ClientStats_mutable_timestamp.exit

grpc_lb_v1_ClientStats_mutable_timestamp.exit:    ; preds = %grpc_lb_v1_LoadBalanceRequest_mutable_client_stats.exit, %upb_Arena_Malloc.exit.i.i55, %if.then2.i58
  %sub.0.i42 = phi ptr [ %add.ptr.i.i59, %if.then2.i58 ], [ %11, %grpc_lb_v1_LoadBalanceRequest_mutable_client_stats.exit ], [ null, %upb_Arena_Malloc.exit.i.i55 ]
  %call3 = tail call { i64, i64 } @gpr_now(i32 noundef 1)
  %17 = extractvalue { i64, i64 } %call3, 0
  %18 = extractvalue { i64, i64 } %call3, 1
  %ref.tmp.sroa.2.8.extract.trunc = trunc i64 %18 to i32
  %add.ptr.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %sub.0.i42, i64 8
  store i64 %17, ptr %add.ptr.i.i.i.i62, align 1
  store i32 %ref.tmp.sroa.2.8.extract.trunc, ptr %sub.0.i42, align 1
  %add.ptr.i.i.i63 = getelementptr inbounds nuw i8, ptr %sub.0.i, i64 16
  store i64 %num_calls_started, ptr %add.ptr.i.i.i63, align 1
  %add.ptr.i.i.i64 = getelementptr inbounds nuw i8, ptr %sub.0.i, i64 24
  store i64 %num_calls_finished, ptr %add.ptr.i.i.i64, align 1
  %add.ptr.i.i.i65 = getelementptr inbounds nuw i8, ptr %sub.0.i, i64 32
  store i64 %num_calls_finished_with_client_failed_to_send, ptr %add.ptr.i.i.i65, align 1
  %add.ptr.i.i.i66 = getelementptr inbounds nuw i8, ptr %sub.0.i, i64 40
  store i64 %num_calls_finished_known_received, ptr %add.ptr.i.i.i66, align 1
  %cmp.not = icmp eq ptr %drop_token_counts, null
  br i1 %cmp.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %grpc_lb_v1_ClientStats_mutable_timestamp.exit
  %19 = load i64, ptr %drop_token_counts, align 8
  %cmp590.not = icmp ult i64 %19, 2
  br i1 %cmp590.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %drop_token_counts, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %upb_Arena_Malloc.exit
  %20 = phi i64 [ %19, %for.body.lr.ph ], [ %36, %upb_Arena_Malloc.exit ]
  %i.091 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %upb_Arena_Malloc.exit ]
  %and.i.i.i = and i64 %20, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  %21 = load ptr, ptr %data_.i.i.i, align 8
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %data_.i.i.i, ptr %21
  %arrayidx.i = getelementptr inbounds nuw %"struct.grpc_core::GrpcLbClientStats::DropTokenCount", ptr %cond.i.i, i64 %i.091
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %field.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %field.i, ptr noundef nonnull align 4 dereferenceable(12) @__const.grpc_lb_v1_ClientStats_add_calls_finished_with_drop.field, i64 12, i1 false)
  %call.i = call ptr @upb_Message_GetOrCreateMutableArray(ptr noundef %sub.0.i, ptr noundef nonnull %field.i, ptr noundef nonnull %arena)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %grpc_lb_v1_ClientStats_add_calls_finished_with_drop.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %size.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %22 = load i64, ptr %size.i, align 8
  %add.i = add i64 %22, 1
  %capacity.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %23 = load i64, ptr %capacity.i.i.i, align 8
  %cmp.i.i.i67 = icmp ult i64 %23, %add.i
  br i1 %cmp.i.i.i67, label %_upb_array_reserve.exit.i.i, label %if.end.i

_upb_array_reserve.exit.i.i:                      ; preds = %lor.lhs.false.i
  %call.i.i.i = call zeroext i1 @_upb_array_realloc(ptr noundef nonnull %call.i, i64 noundef %add.i, ptr noundef nonnull %arena)
  br i1 %call.i.i.i, label %if.end.i, label %grpc_lb_v1_ClientStats_add_calls_finished_with_drop.exit

if.end.i:                                         ; preds = %_upb_array_reserve.exit.i.i, %lor.lhs.false.i
  store i64 %add.i, ptr %size.i, align 8
  %24 = load i16, ptr getelementptr inbounds nuw (i8, ptr @grpc__lb__v1__ClientStatsPerToken_msg_init, i64 16), align 8
  %conv.i.i.i68 = zext i16 %24 to i64
  %add.i.i.i69 = add nuw nsw i64 %conv.i.i.i68, 8
  %sub.i.i.i70 = add nuw nsw i64 %conv.i.i.i68, 23
  %div7.i.i.i71 = and i64 %sub.i.i.i70, 131064
  %25 = load ptr, ptr %end.i.i.i.i, align 8
  %26 = load ptr, ptr %arena, align 8
  %sub.ptr.lhs.cast.i.i.i.i73 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i74 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i75 = sub i64 %sub.ptr.lhs.cast.i.i.i.i73, %sub.ptr.rhs.cast.i.i.i.i74
  %cmp.i.i8.i = icmp ult i64 %sub.ptr.sub.i.i.i.i75, %div7.i.i.i71
  br i1 %cmp.i.i8.i, label %if.then.i.i.i82, label %if.end.i.i.i76

if.then.i.i.i82:                                  ; preds = %if.end.i
  %call2.i.i.i83 = call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %arena, i64 noundef %div7.i.i.i71)
  br label %upb_Arena_Malloc.exit.i.i78

if.end.i.i.i76:                                   ; preds = %if.end.i
  %add.ptr.i.i.i77 = getelementptr inbounds nuw i8, ptr %26, i64 %div7.i.i.i71
  store ptr %add.ptr.i.i.i77, ptr %arena, align 8
  br label %upb_Arena_Malloc.exit.i.i78

upb_Arena_Malloc.exit.i.i78:                      ; preds = %if.end.i.i.i76, %if.then.i.i.i82
  %retval.0.i.i.i79 = phi ptr [ %call2.i.i.i83, %if.then.i.i.i82 ], [ %26, %if.end.i.i.i76 ]
  %tobool.not.i.i80 = icmp eq ptr %retval.0.i.i.i79, null
  br i1 %tobool.not.i.i80, label %grpc_lb_v1_ClientStats_add_calls_finished_with_drop.exit, label %if.end7.i

if.end7.i:                                        ; preds = %upb_Arena_Malloc.exit.i.i78
  %add.ptr.i.i81 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i79, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i79, i8 0, i64 %add.i.i.i69, i1 false)
  %27 = load i64, ptr %size.i, align 8
  %28 = load i64, ptr %call.i, align 8
  %and.i.i.i.i = and i64 %28, -8
  %29 = inttoptr i64 %and.i.i.i.i to ptr
  %sub9.i = shl i64 %27, 3
  %30 = getelementptr i8, ptr %29, i64 %sub9.i
  %add.ptr.i10.i = getelementptr i8, ptr %30, i64 -8
  store ptr %add.ptr.i.i81, ptr %add.ptr.i10.i, align 8
  br label %grpc_lb_v1_ClientStats_add_calls_finished_with_drop.exit

grpc_lb_v1_ClientStats_add_calls_finished_with_drop.exit: ; preds = %for.body, %_upb_array_reserve.exit.i.i, %upb_Arena_Malloc.exit.i.i78, %if.end7.i
  %retval.0.i = phi ptr [ %add.ptr.i.i81, %if.end7.i ], [ null, %for.body ], [ null, %_upb_array_reserve.exit.i.i ], [ null, %upb_Arena_Malloc.exit.i.i78 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %field.i)
  %31 = load ptr, ptr %arrayidx.i, align 8
  %call9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #16
  %sub.i = add i64 %call9, 7
  %div7.i = and i64 %sub.i, -8
  %32 = load ptr, ptr %end.i.i.i.i, align 8
  %33 = load ptr, ptr %arena, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i84 = icmp ult i64 %sub.ptr.sub.i.i, %div7.i
  br i1 %cmp.i84, label %if.then.i87, label %if.end.i85

if.then.i87:                                      ; preds = %grpc_lb_v1_ClientStats_add_calls_finished_with_drop.exit
  %call2.i = call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %arena, i64 noundef %div7.i)
  br label %upb_Arena_Malloc.exit

if.end.i85:                                       ; preds = %grpc_lb_v1_ClientStats_add_calls_finished_with_drop.exit
  %add.ptr.i = getelementptr inbounds i8, ptr %33, i64 %div7.i
  store ptr %add.ptr.i, ptr %arena, align 8
  br label %upb_Arena_Malloc.exit

upb_Arena_Malloc.exit:                            ; preds = %if.then.i87, %if.end.i85
  %retval.0.i86 = phi ptr [ %call2.i, %if.then.i87 ], [ %33, %if.end.i85 ]
  %34 = load ptr, ptr %arrayidx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval.0.i86, ptr align 1 %34, i64 %call9, i1 false)
  store ptr %retval.0.i86, ptr %retval.0.i, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  store i64 %call9, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i, align 1
  %count = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %35 = load i64, ptr %count, align 8
  %add.ptr.i.i.i88 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 16
  store i64 %35, ptr %add.ptr.i.i.i88, align 1
  %inc = add nuw nsw i64 %i.091, 1
  %36 = load i64, ptr %drop_token_counts, align 8
  %shr.i.i = lshr i64 %36, 1
  %cmp5 = icmp samesign ult i64 %inc, %shr.i.i
  br i1 %cmp5, label %for.body, label %if.end, !llvm.loop !7

if.end:                                           ; preds = %upb_Arena_Malloc.exit, %for.cond.preheader, %grpc_lb_v1_ClientStats_mutable_timestamp.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf_length.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i.i), !noalias !9
  %call.i.i = call i32 @upb_Encode(ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull @grpc__lb__v1__LoadBalanceRequest_msg_init, i32 noundef 0, ptr noundef nonnull %arena, ptr noundef nonnull %ptr.i.i, ptr noundef nonnull %buf_length.i), !noalias !9
  %37 = load ptr, ptr %ptr.i.i, align 8, !noalias !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i.i), !noalias !9
  %38 = load i64, ptr %buf_length.i, align 8, !noalias !9
  call void @grpc_slice_from_copied_buffer(ptr sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef %37, i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf_length.i)
  ret void
}

declare { i64, i64 } @gpr_now(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core19GrpcLbResponseParseERK10grpc_sliceP9upb_ArenaPNS_14GrpcLbResponseE(ptr noundef nonnull align 8 dereferenceable(32) %serialized_response, ptr noundef %arena, ptr noundef %result) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %serialized_response, align 8
  %tobool.not = icmp eq ptr %0, null
  %bytes = getelementptr inbounds nuw i8, ptr %serialized_response, i64 16
  %1 = load ptr, ptr %bytes, align 8
  %bytes2 = getelementptr inbounds nuw i8, ptr %serialized_response, i64 9
  %cond = select i1 %tobool.not, ptr %bytes2, ptr %1
  %data6 = getelementptr inbounds nuw i8, ptr %serialized_response, i64 8
  %2 = load i64, ptr %data6, align 8
  %conv = and i64 %2, 255
  %cond11 = select i1 %tobool.not, i64 %conv, i64 %2
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @grpc__lb__v1__LoadBalanceResponse_msg_init, i64 16), align 8
  %conv.i.i.i.i = zext i16 %3 to i64
  %add.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 8
  %sub.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 23
  %div7.i.i.i.i = and i64 %sub.i.i.i.i, 131064
  %end.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 8
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %div7.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %arena, align 8
  br label %upb_Arena_Malloc.exit.i.i.i

upb_Arena_Malloc.exit.i.i.i:                      ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %call2.i.i.i.i, %if.then.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %retval.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %grpc_lb_v1_LoadBalanceResponse_parse.exit, label %if.end.i

if.end.i:                                         ; preds = %upb_Arena_Malloc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i.i, i8 0, i64 %add.i.i.i.i, i1 false)
  %call1.i = tail call i32 @upb_Decode(ptr noundef %cond, i64 noundef %cond11, ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull @grpc__lb__v1__LoadBalanceResponse_msg_init, ptr noundef null, i32 noundef 0, ptr noundef nonnull %arena)
  %cmp.not.i = icmp eq i32 %call1.i, 0
  %call..i = select i1 %cmp.not.i, ptr %add.ptr.i.i.i, ptr null
  br label %grpc_lb_v1_LoadBalanceResponse_parse.exit

grpc_lb_v1_LoadBalanceResponse_parse.exit:        ; preds = %upb_Arena_Malloc.exit.i.i.i, %if.end.i
  %retval.0.i = phi ptr [ %call..i, %if.end.i ], [ null, %upb_Arena_Malloc.exit.i.i.i ]
  %serverlist = getelementptr inbounds nuw i8, ptr %result, i64 16
  %6 = load i32, ptr %retval.0.i, align 4
  switch i32 %6, label %return [
    i32 2, label %grpc_lb_v1_LoadBalanceResponse_server_list.exit.i
    i32 1, label %grpc_lb_v1_LoadBalanceResponse_initial_response.exit
    i32 3, label %if.then24
  ]

grpc_lb_v1_LoadBalanceResponse_server_list.exit.i: ; preds = %grpc_lb_v1_LoadBalanceResponse_parse.exit
  %add.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
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
  %size3.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 32
  %14 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %15 = load ptr, ptr %serverlist, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 76
  %cmp3.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %11
  br i1 %cmp3.i.i, label %_ZNSt12_Vector_baseIN9grpc_core12GrpcLbServerESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE7reserveEm.exit.i

_ZNSt12_Vector_baseIN9grpc_core12GrpcLbServerESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %if.end.i.i
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 24
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
  %add.ptr21.i.i = getelementptr inbounds nuw %"struct.grpc_core::GrpcLbServer", ptr %call5.i.i.i.i.i, i64 %11
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE7reserveEm.exit.i

_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN9grpc_core12GrpcLbServerESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, %if.end.i.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %result, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %if.end38.i, %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE7reserveEm.exit.i
  %i.040.i = phi i64 [ 0, %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE7reserveEm.exit.i ], [ %inc.i, %if.end38.i ]
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %call.i.i = tail call ptr @_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE14_M_emplace_auxIJEEEN9__gnu_cxx17__normal_iteratorIPS1_S3_EENS6_IPKS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %serverlist, ptr %17)
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %i.040.i
  %18 = load ptr, ptr %arrayidx.i, align 8
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %retval.sroa.9.0.copyload33.i.i = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i.i, align 1
  %19 = add i64 %retval.sroa.9.0.copyload33.i.i, -1
  %or.cond.i = icmp ult i64 %19, 16
  br i1 %or.cond.i, label %if.then16.i, label %if.end20.i

if.then16.i:                                      ; preds = %for.body.i
  %add.ptr.i.i25.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %retval.sroa.0.0.copyload32.i.i = load ptr, ptr %add.ptr.i.i25.i, align 1
  %conv.i = trunc nuw nsw i64 %retval.sroa.9.0.copyload33.i.i to i32
  store i32 %conv.i, ptr %call.i.i, align 4
  %ip_addr.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %ip_addr.i, ptr align 1 %retval.sroa.0.0.copyload32.i.i, i64 %retval.sroa.9.0.copyload33.i.i, i1 false)
  %.pre.i = load ptr, ptr %arrayidx.i, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then16.i, %for.body.i
  %20 = phi ptr [ %.pre.i, %if.then16.i ], [ %18, %for.body.i ]
  %21 = load i32, ptr %20, align 1
  %port.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 20
  store i32 %21, ptr %port.i, align 4
  %22 = load ptr, ptr %arrayidx.i, align 8
  %add.ptr.i.i26.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %retval.sroa.0.0.copyload32.i27.i = load ptr, ptr %add.ptr.i.i26.i, align 1
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i28.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  %retval.sroa.9.0.copyload33.i29.i = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i28.i, align 1
  %cmp26.i = icmp eq i64 %retval.sroa.9.0.copyload33.i29.i, 0
  br i1 %cmp26.i, label %if.end38.i, label %if.else28.i

if.else28.i:                                      ; preds = %if.end20.i
  %cmp30.i = icmp ult i64 %retval.sroa.9.0.copyload33.i29.i, 51
  br i1 %cmp30.i, label %if.then31.i, label %if.else35.i

if.then31.i:                                      ; preds = %if.else28.i
  %load_balance_token.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %load_balance_token.i, ptr align 1 %retval.sroa.0.0.copyload32.i27.i, i64 %retval.sroa.9.0.copyload33.i29.i, i1 false)
  br label %if.end38.i

if.else35.i:                                      ; preds = %if.else28.i
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 149, i32 noundef 2, ptr noundef nonnull @.str.1, i64 noundef %retval.sroa.9.0.copyload33.i29.i)
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.else35.i, %if.then31.i, %if.end20.i
  %23 = load ptr, ptr %arrayidx.i, align 8
  %add.ptr.i.i32.i = getelementptr inbounds nuw i8, ptr %23, i64 4
  %24 = load i8, ptr %add.ptr.i.i32.i, align 1
  %drop.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 74
  %frombool.i = and i8 %24, 1
  store i8 %frombool.i, ptr %drop.i, align 2
  %inc.i = add nuw i64 %i.040.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %11
  br i1 %exitcond.not.i, label %if.then, label %for.body.i, !llvm.loop !12

if.then:                                          ; preds = %if.end38.i, %grpc_lb_v1_ServerList_servers.exit.i, %if.end.i17
  store i32 1, ptr %result, align 8
  br label %return

grpc_lb_v1_LoadBalanceResponse_initial_response.exit: ; preds = %grpc_lb_v1_LoadBalanceResponse_parse.exit
  %add.ptr.i.i19 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  %25 = load i64, ptr %add.ptr.i.i19, align 1
  %cmp.not = icmp eq i64 %25, 0
  br i1 %cmp.not, label %return, label %if.then14

if.then14:                                        ; preds = %grpc_lb_v1_LoadBalanceResponse_initial_response.exit
  %26 = inttoptr i64 %25 to ptr
  store i32 0, ptr %result, align 8
  %add.ptr.i.i20 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load i64, ptr %add.ptr.i.i20, align 1
  %cmp17.not = icmp eq i64 %27, 0
  br i1 %cmp17.not, label %return, label %if.then18

if.then18:                                        ; preds = %if.then14
  %28 = inttoptr i64 %27 to ptr
  %call16.val = load i32, ptr %28, align 1
  %29 = getelementptr i8, ptr %28, i64 8
  %call16.val14 = load i64, ptr %29, align 1
  %cmp.not.i.i.i.i = icmp slt i64 %call16.val14, 9223372036854775
  %cmp4.not.i.i.i.i = icmp sgt i64 %call16.val14, -9223372036854775
  %mul8.i.i.i.i = mul nsw i64 %call16.val14, 1000
  %spec.select.i.i.i.i = select i1 %cmp4.not.i.i.i.i, i64 %mul8.i.i.i.i, i64 -9223372036854775808
  %cond10.i.i.i.i = select i1 %cmp.not.i.i.i.i, i64 %spec.select.i.i.i.i, i64 9223372036854775807
  %div.i1.i.i = sdiv i32 %call16.val, 1000000
  %div.i.sext.i.i = sext i32 %div.i1.i.i to i64
  %cond10.i.i.i.i.off = add i64 %cond10.i.i.i.i, -9223372036854775807
  %switch = icmp ult i64 %cond10.i.i.i.i.off, 2
  br i1 %switch, label %_ZN9grpc_core12_GLOBAL__N_113ParseDurationEPK24google_protobuf_Duration.exit, label %if.end11.i.i.i.i

if.end11.i.i.i.i:                                 ; preds = %if.then18
  %cmp.i.i.i.i.i = icmp sgt i64 %cond10.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end11.i.i.i.i
  %sub.i.i.i.i.i = sub nuw nsw i64 9223372036854775807, %cond10.i.i.i.i
  %cmp1.i.i.i.i.i = icmp slt i64 %sub.i.i.i.i.i, %div.i.sext.i.i
  br i1 %cmp1.i.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_113ParseDurationEPK24google_protobuf_Duration.exit, label %if.end7.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end11.i.i.i.i
  %sub3.i.i.i.i.i = sub nsw i64 -9223372036854775808, %cond10.i.i.i.i
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub3.i.i.i.i.i, %div.i.sext.i.i
  br i1 %cmp4.i.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_113ParseDurationEPK24google_protobuf_Duration.exit, label %if.end7.i.i.i.i.i

if.end7.i.i.i.i.i:                                ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i64 %cond10.i.i.i.i, %div.i.sext.i.i
  br label %_ZN9grpc_core12_GLOBAL__N_113ParseDurationEPK24google_protobuf_Duration.exit

_ZN9grpc_core12_GLOBAL__N_113ParseDurationEPK24google_protobuf_Duration.exit: ; preds = %if.then18, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i, %if.end7.i.i.i.i.i
  %retval.0.i.i.i.i21 = phi i64 [ %add.i.i.i.i.i, %if.end7.i.i.i.i.i ], [ 9223372036854775807, %if.then.i.i.i.i.i ], [ -9223372036854775808, %if.else.i.i.i.i.i ], [ %cond10.i.i.i.i, %if.then18 ]
  %client_stats_report_interval20 = getelementptr inbounds nuw i8, ptr %result, i64 8
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @grpc_slice_from_copied_buffer(ptr sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @upb_Encode(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @upb_Message_GetOrCreateMutableArray(ptr noundef %msg, ptr noundef %field, ptr noundef %arena) local_unnamed_addr #5 comdat {
entry:
  %mode.i.i = getelementptr inbounds nuw i8, ptr %field, i64 11
  %0 = load i8, ptr %mode.i.i, align 1
  %cmp.i = icmp ugt i8 %0, -65
  tail call void @llvm.assume(i1 %cmp.i)
  %1 = and i8 %0, 3
  %cmp2.i = icmp eq i8 %1, 1
  tail call void @llvm.assume(i1 %cmp2.i)
  %presence.i = getelementptr inbounds nuw i8, ptr %field, i64 6
  %2 = load i16, ptr %presence.i, align 2
  %cmp5.i = icmp eq i16 %2, 0
  tail call void @llvm.assume(i1 %cmp5.i)
  %3 = and i8 %0, 8
  %tobool.i.not.i.i = icmp eq i8 %3, 0
  tail call void @llvm.assume(i1 %tobool.i.not.i.i)
  %offset.i.i.i = getelementptr inbounds nuw i8, ptr %field, i64 4
  %4 = load i16, ptr %offset.i.i.i, align 4
  %idx.ext.i.i.i = zext i16 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %msg, i64 %idx.ext.i.i.i
  %5 = load i64, ptr %add.ptr.i.i.i, align 1
  %6 = inttoptr i64 %5 to ptr
  %tobool.not = icmp eq i64 %5, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %descriptortype_dont_copy_me__upb_internal_use_only.i = getelementptr inbounds nuw i8, ptr %field, i64 10
  %7 = load i8, ptr %descriptortype_dont_copy_me__upb_internal_use_only.i, align 2
  %idxprom.i = zext i8 %7 to i64
  %arrayidx.i = getelementptr inbounds nuw [19 x i8], ptr @__const._upb_MiniTable_ElementSizeLg2.table, i64 0, i64 %idxprom.i
  %8 = load i8, ptr %arrayidx.i, align 1
  %sh_prom.i = zext i8 %8 to i64
  %shl.i = shl i64 4, %sh_prom.i
  %sub.i.i = add nuw i64 %shl.i, 31
  %div7.i.i = and i64 %sub.i.i, -8
  %end.i.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 8
  %9 = load ptr, ptr %end.i.i.i, align 8
  %10 = load ptr, ptr %arena, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i7 = icmp ult i64 %sub.ptr.sub.i.i.i, %div7.i.i
  br i1 %cmp.i.i7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then
  %call2.i.i = tail call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %arena, i64 noundef %div7.i.i)
  br label %upb_Arena_Malloc.exit.i

if.end.i.i:                                       ; preds = %if.then
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 %div7.i.i
  store ptr %add.ptr.i.i, ptr %arena, align 8
  br label %upb_Arena_Malloc.exit.i

upb_Arena_Malloc.exit.i:                          ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i, %if.then.i.i ], [ %10, %if.end.i.i ]
  %tobool.not.i = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool.not.i, label %_upb_Array_New.exit, label %if.end.i

if.end.i:                                         ; preds = %upb_Arena_Malloc.exit.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 24
  %11 = ptrtoint ptr %add.ptr.i to i64
  %or.i.i = or i64 %11, %sh_prom.i
  store i64 %or.i.i, ptr %retval.0.i.i, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 8
  store i64 0, ptr %size.i, align 8
  %capacity.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 16
  store i64 4, ptr %capacity.i, align 8
  br label %_upb_Array_New.exit

_upb_Array_New.exit:                              ; preds = %upb_Arena_Malloc.exit.i, %if.end.i
  %12 = load i8, ptr %mode.i.i, align 1
  %cmp.i9 = icmp ugt i8 %12, -65
  tail call void @llvm.assume(i1 %cmp.i9)
  %13 = and i8 %12, 3
  %cmp2.i10 = icmp eq i8 %13, 1
  tail call void @llvm.assume(i1 %cmp2.i10)
  %14 = load i16, ptr %presence.i, align 2
  %cmp5.i12 = icmp eq i16 %14, 0
  tail call void @llvm.assume(i1 %cmp5.i12)
  %15 = and i8 %12, 8
  %tobool.i.not.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i, label %sw.bb2.i.i6.i, label %if.then.i

if.then.i:                                        ; preds = %_upb_Array_New.exit
  %call.i.i = tail call ptr @_upb_Message_GetOrCreateExtension(ptr noundef nonnull %msg, ptr noundef nonnull %field, ptr noundef nonnull %arena)
  %tobool.not.i.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.not.i, label %if.end, label %if.end.i.i14

if.end.i.i14:                                     ; preds = %if.then.i
  %data.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  %16 = load i8, ptr %mode.i.i, align 1
  %17 = lshr i8 %16, 6
  switch i8 %17, label %default.unreachable [
    i8 0, label %sw.bb.i.i.i
    i8 1, label %sw.bb1.i.i.i
    i8 3, label %sw.bb2.i.i.i
    i8 2, label %sw.bb3.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.end.i.i14
  %18 = ptrtoint ptr %retval.0.i.i to i64
  %array.0.extract.trunc21 = trunc i64 %18 to i8
  store i8 %array.0.extract.trunc21, ptr %data.i.i, align 1
  br label %if.end

sw.bb1.i.i.i:                                     ; preds = %if.end.i.i14
  %19 = ptrtoint ptr %retval.0.i.i to i64
  %array.0.extract.trunc = trunc i64 %19 to i32
  store i32 %array.0.extract.trunc, ptr %data.i.i, align 1
  br label %if.end

sw.bb2.i.i.i:                                     ; preds = %if.end.i.i14
  %20 = ptrtoint ptr %retval.0.i.i to i64
  store i64 %20, ptr %data.i.i, align 1
  br label %if.end

sw.bb3.i.i.i:                                     ; preds = %if.end.i.i14
  store ptr %retval.0.i.i, ptr %data.i.i, align 1
  br label %if.end

default.unreachable:                              ; preds = %if.end.i.i14
  unreachable

sw.bb2.i.i6.i:                                    ; preds = %_upb_Array_New.exit
  %21 = load i16, ptr %offset.i.i.i, align 4
  %idx.ext.i.i.i16 = zext i16 %21 to i64
  %add.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %msg, i64 %idx.ext.i.i.i16
  %22 = ptrtoint ptr %retval.0.i.i to i64
  store i64 %22, ptr %add.ptr.i.i.i17, align 1
  br label %if.end

if.end:                                           ; preds = %sw.bb2.i.i6.i, %sw.bb3.i.i.i, %sw.bb2.i.i.i, %sw.bb1.i.i.i, %sw.bb.i.i.i, %if.then.i, %entry
  %array.0 = phi ptr [ %6, %entry ], [ %retval.0.i.i, %if.then.i ], [ %retval.0.i.i, %sw.bb.i.i.i ], [ %retval.0.i.i, %sw.bb1.i.i.i ], [ %retval.0.i.i, %sw.bb2.i.i.i ], [ %retval.0.i.i, %sw.bb3.i.i.i ], [ %retval.0.i.i, %sw.bb2.i.i6.i ]
  ret ptr %array.0
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE14_M_emplace_auxIJEEEN9__gnu_cxx17__normal_iteratorIPS1_S3_EENS6_IPKS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %1, %2
  br i1 %cmp.not, label %if.else22, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %1, i8 0, i64 76, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %3, i64 76
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end30

if.else:                                          ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %add.ptr.i5 = getelementptr inbounds i8, ptr %1, i64 -76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %1, ptr noundef nonnull align 4 dereferenceable(76) %add.ptr.i5, i64 76, i1 false)
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 76
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %4, i64 -76
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr9.i, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr9.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.lhs.cast.i
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
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 121360158379668102)
  %cond.i.i = select i1 %cmp7.i.i, i64 121360158379668102, i64 %5
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 76
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  %add.ptr.i7 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %add.ptr.i7, i8 0, i64 76, i1 false)
  %cmp.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

if.then.i.i.i.i:                                  ; preds = %_ZNKSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %0, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %if.then.i.i.i.i, %_ZNKSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE12_M_check_lenEmPKc.exit.i
  %incdec.ptr.i8 = getelementptr inbounds nuw i8, ptr %add.ptr.i7, i64 76
  %sub.ptr.sub.i.i.i13.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.lhs.cast.i
  %cmp.i.i.i14.i = icmp sgt i64 %sub.ptr.sub.i.i.i13.i, 0
  br i1 %cmp.i.i.i14.i, label %if.then.i.i.i16.i, label %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i

if.then.i.i.i16.i:                                ; preds = %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %incdec.ptr.i8, ptr align 4 %add.ptr.i6, i64 %sub.ptr.sub.i.i.i13.i, i1 false)
  br label %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i

_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i: ; preds = %if.then.i.i.i16.i, %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i18.i

if.then.i18.i:                                    ; preds = %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i, %if.then.i18.i
  %add.ptr.i.i.i15.i = getelementptr inbounds i8, ptr %incdec.ptr.i8, i64 %sub.ptr.sub.i.i.i13.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  store ptr %add.ptr.i.i.i15.i, ptr %_M_finish, align 8
  %add.ptr19.i = getelementptr inbounds nuw %"struct.grpc_core::GrpcLbServer", ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then9, %invoke.cont, %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %6 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub.i
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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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
