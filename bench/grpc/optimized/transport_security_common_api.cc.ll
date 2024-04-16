; ModuleID = 'bench/grpc/original/transport_security_common_api.cc.ll'
source_filename = "bench/grpc/original/transport_security_common_api.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.upb_alloc = type { ptr }
%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8, [0 x %struct._upb_FastTable_Entry] }
%struct._upb_FastTable_Entry = type { i64, ptr }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/tsi/alts/handshaker/transport_security_common_api.cc\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"versions is nullptr in grpc_gcp_rpc_protocol_versions_set_max().\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"versions is nullptr in grpc_gcp_rpc_protocol_versions_set_min().\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"Invalid nullptr arguments to grpc_gcp_rpc_protocol_versions_encode().\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"version is nullptr in grpc_gcp_rpc_protocol_versions_decode().\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"cannot deserialize RpcProtocolVersions message\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"Invalid arguments to grpc_gcp_rpc_protocol_versions_copy().\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"Invalid arguments to grpc_gcp_rpc_protocol_versions_check().\00", align 1
@upb_alloc_global = external global %struct.upb_alloc, align 8
@grpc__gcp__RpcProtocolVersions_msg_init = external global %struct.upb_MiniTable, align 8
@grpc__gcp__RpcProtocolVersions__Version_msg_init = external local_unnamed_addr global %struct.upb_MiniTable, align 8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z38grpc_gcp_rpc_protocol_versions_set_maxP29_grpc_gcp_RpcProtocolVersionsjj(ptr noundef writeonly %versions, i32 noundef %max_major, i32 noundef %max_minor) local_unnamed_addr #0 {
entry:
  %cmp = icmp ne ptr %versions, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 29, i32 noundef 2, ptr noundef nonnull @.str.1)
  br label %return

if.end:                                           ; preds = %entry
  store i32 %max_major, ptr %versions, align 4
  %minor = getelementptr inbounds i8, ptr %versions, i64 4
  store i32 %max_minor, ptr %minor, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret i1 %cmp
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z38grpc_gcp_rpc_protocol_versions_set_minP29_grpc_gcp_RpcProtocolVersionsjj(ptr noundef writeonly %versions, i32 noundef %min_major, i32 noundef %min_minor) local_unnamed_addr #0 {
entry:
  %cmp = icmp ne ptr %versions, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 43, i32 noundef 2, ptr noundef nonnull @.str.2)
  br label %return

if.end:                                           ; preds = %entry
  %min_rpc_version = getelementptr inbounds i8, ptr %versions, i64 8
  store i32 %min_major, ptr %min_rpc_version, align 4
  %minor = getelementptr inbounds i8, ptr %versions, i64 12
  store i32 %min_minor, ptr %minor, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z37grpc_gcp_rpc_protocol_versions_encodePK29_grpc_gcp_RpcProtocolVersionsP10grpc_slice(ptr noundef readonly %versions, ptr noundef writeonly %slice) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.i.i = alloca ptr, align 8
  %buf_length.i = alloca i64, align 8
  %ref.tmp.i = alloca %struct.grpc_slice, align 8
  %cmp = icmp eq ptr %versions, null
  %cmp1 = icmp eq ptr %slice, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 56, i32 noundef 2, ptr noundef nonnull @.str.3)
  br label %return

if.end:                                           ; preds = %entry
  %call.i.i = tail call ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef nonnull @upb_alloc_global)
  %0 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @grpc__gcp__RpcProtocolVersions_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i = zext i16 %0 to i64
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 8
  %sub.i.i.i = add nuw nsw i64 %conv.i.i.i, 23
  %div7.i.i.i = and i64 %sub.i.i.i, 131064
  %end.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %1 = load ptr, ptr %end.i.i.i.i, align 8
  %2 = load ptr, ptr %call.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, %div7.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %call2.i.i.i4 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef %div7.i.i.i)
          to label %upb_Arena_Malloc.exit.i.i unwind label %if.then.i.i13

if.end.i.i.i:                                     ; preds = %if.end
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 %div7.i.i.i
  store ptr %add.ptr.i.i.i, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i

upb_Arena_Malloc.exit.i.i:                        ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %2, %if.end.i.i.i ], [ %call2.i.i.i4, %if.then.i.i.i ]
  %tobool.not.i.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %tobool.not.i.i, label %invoke.cont2, label %if.end.i.i

if.end.i.i:                                       ; preds = %upb_Arena_Malloc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i, i8 0, i64 %add.i.i.i, i1 false)
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.end.i.i, %upb_Arena_Malloc.exit.i.i
  %retval.0.i.i = phi ptr [ %add.ptr.i.i, %if.end.i.i ], [ null, %upb_Arena_Malloc.exit.i.i ]
  invoke void @_Z47grpc_gcp_RpcProtocolVersions_assign_from_structP28grpc_gcp_RpcProtocolVersionsP9upb_ArenaPK29_grpc_gcp_RpcProtocolVersions(ptr noundef %retval.0.i.i, ptr noundef nonnull %call.i.i, ptr noundef nonnull %versions)
          to label %invoke.cont6 unwind label %if.then.i.i13

invoke.cont6:                                     ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf_length.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %cmp.i = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont6
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 74, i32 noundef 2, ptr noundef nonnull @.str.3)
          to label %if.then.i.i unwind label %if.then.i.i13

if.end.i:                                         ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i.i)
  %call.i.i78 = invoke i32 @upb_Encode(ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull @grpc__gcp__RpcProtocolVersions_msg_init, i32 noundef 0, ptr noundef nonnull %call.i.i, ptr noundef nonnull %ptr.i.i, ptr noundef nonnull %buf_length.i)
          to label %call.i.i7.noexc unwind label %if.then.i.i13

call.i.i7.noexc:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %ptr.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i.i)
  %cmp4.i = icmp eq ptr %3, null
  br i1 %cmp4.i, label %if.then.i.i, label %if.end6.i

if.end6.i:                                        ; preds = %call.i.i7.noexc
  %4 = load i64, ptr %buf_length.i, align 8
  invoke void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i, ptr noundef nonnull %3, i64 noundef %4)
          to label %.noexc9 unwind label %if.then.i.i13

.noexc9:                                          ; preds = %if.end6.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slice, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 32, i1 false)
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i, %call.i.i7.noexc, %.noexc9
  %retval.0.i = phi i1 [ true, %.noexc9 ], [ false, %call.i.i7.noexc ], [ false, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf_length.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #9
  unreachable

if.then.i.i13:                                    ; preds = %invoke.cont2, %if.then.i.i.i, %if.then.i, %if.end.i, %if.end6.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i)
          to label %_ZN3upb5ArenaD2Ev.exit15 unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.then.i.i13
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable

_ZN3upb5ArenaD2Ev.exit15:                         ; preds = %if.then.i.i13
  resume { ptr, i32 } %7

return:                                           ; preds = %if.then.i.i, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ %retval.0.i, %if.then.i.i ]
  ret i1 %retval.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_Z47grpc_gcp_RpcProtocolVersions_assign_from_structP28grpc_gcp_RpcProtocolVersionsP9upb_ArenaPK29_grpc_gcp_RpcProtocolVersions(ptr nocapture noundef %versions, ptr noundef %arena, ptr nocapture noundef readonly %value) local_unnamed_addr #0 {
entry:
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %versions, i64 8
  %0 = load i64, ptr %add.ptr.i.i.i, align 1
  %1 = inttoptr i64 %0 to ptr
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then.i, label %grpc_gcp_RpcProtocolVersions_mutable_max_rpc_version.exit

if.then.i:                                        ; preds = %entry
  %2 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @grpc__gcp__RpcProtocolVersions__Version_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i = zext i16 %2 to i64
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 8
  %sub.i.i.i = add nuw nsw i64 %conv.i.i.i, 23
  %div7.i.i.i = and i64 %sub.i.i.i, 131064
  %end.i.i.i.i = getelementptr inbounds i8, ptr %arena, i64 8
  %3 = load ptr, ptr %end.i.i.i.i, align 8
  %4 = load ptr, ptr %arena, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, %div7.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %call2.i.i.i = tail call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %arena, i64 noundef %div7.i.i.i)
  br label %upb_Arena_Malloc.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  %add.ptr.i.i5.i = getelementptr inbounds i8, ptr %4, i64 %div7.i.i.i
  store ptr %add.ptr.i.i5.i, ptr %arena, align 8
  br label %upb_Arena_Malloc.exit.i.i

upb_Arena_Malloc.exit.i.i:                        ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %call2.i.i.i, %if.then.i.i.i ], [ %4, %if.end.i.i.i ]
  %tobool.not.i.i = icmp ne ptr %retval.0.i.i.i, null
  tail call void @llvm.assume(i1 %tobool.not.i.i)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i, i8 0, i64 %add.i.i.i, i1 false)
  %5 = load i8, ptr %versions, align 1
  %or2.i.i.i.i.i.i = or i8 %5, 2
  store i8 %or2.i.i.i.i.i.i, ptr %versions, align 1
  %6 = ptrtoint ptr %add.ptr.i.i to i64
  store i64 %6, ptr %add.ptr.i.i.i, align 1
  br label %grpc_gcp_RpcProtocolVersions_mutable_max_rpc_version.exit

grpc_gcp_RpcProtocolVersions_mutable_max_rpc_version.exit: ; preds = %entry, %upb_Arena_Malloc.exit.i.i
  %sub.0.i = phi ptr [ %add.ptr.i.i, %upb_Arena_Malloc.exit.i.i ], [ %1, %entry ]
  %7 = load i32, ptr %value, align 4
  store i32 %7, ptr %sub.0.i, align 1
  %minor = getelementptr inbounds i8, ptr %value, i64 4
  %8 = load i32, ptr %minor, align 4
  %add.ptr.i.i.i8 = getelementptr inbounds i8, ptr %sub.0.i, i64 4
  store i32 %8, ptr %add.ptr.i.i.i8, align 1
  %add.ptr.i.i.i9 = getelementptr inbounds i8, ptr %versions, i64 16
  %9 = load i64, ptr %add.ptr.i.i.i9, align 1
  %10 = inttoptr i64 %9 to ptr
  %cmp.i10 = icmp eq i64 %9, 0
  br i1 %cmp.i10, label %if.then.i12, label %grpc_gcp_RpcProtocolVersions_mutable_min_rpc_version.exit

if.then.i12:                                      ; preds = %grpc_gcp_RpcProtocolVersions_mutable_max_rpc_version.exit
  %11 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @grpc__gcp__RpcProtocolVersions__Version_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i13 = zext i16 %11 to i64
  %add.i.i.i14 = add nuw nsw i64 %conv.i.i.i13, 8
  %sub.i.i.i15 = add nuw nsw i64 %conv.i.i.i13, 23
  %div7.i.i.i16 = and i64 %sub.i.i.i15, 131064
  %end.i.i.i.i17 = getelementptr inbounds i8, ptr %arena, i64 8
  %12 = load ptr, ptr %end.i.i.i.i17, align 8
  %13 = load ptr, ptr %arena, align 8
  %sub.ptr.lhs.cast.i.i.i.i18 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i19 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i18, %sub.ptr.rhs.cast.i.i.i.i19
  %cmp.i.i.i21 = icmp ult i64 %sub.ptr.sub.i.i.i.i20, %div7.i.i.i16
  br i1 %cmp.i.i.i21, label %if.then.i.i.i30, label %if.end.i.i.i22

if.then.i.i.i30:                                  ; preds = %if.then.i12
  %call2.i.i.i31 = tail call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %arena, i64 noundef %div7.i.i.i16)
  br label %upb_Arena_Malloc.exit.i.i24

if.end.i.i.i22:                                   ; preds = %if.then.i12
  %add.ptr.i.i5.i23 = getelementptr inbounds i8, ptr %13, i64 %div7.i.i.i16
  store ptr %add.ptr.i.i5.i23, ptr %arena, align 8
  br label %upb_Arena_Malloc.exit.i.i24

upb_Arena_Malloc.exit.i.i24:                      ; preds = %if.end.i.i.i22, %if.then.i.i.i30
  %retval.0.i.i.i25 = phi ptr [ %call2.i.i.i31, %if.then.i.i.i30 ], [ %13, %if.end.i.i.i22 ]
  %tobool.not.i.i26 = icmp ne ptr %retval.0.i.i.i25, null
  tail call void @llvm.assume(i1 %tobool.not.i.i26)
  %add.ptr.i.i28 = getelementptr inbounds i8, ptr %retval.0.i.i.i25, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i25, i8 0, i64 %add.i.i.i14, i1 false)
  %14 = load i8, ptr %versions, align 1
  %or2.i.i.i.i.i.i29 = or i8 %14, 4
  store i8 %or2.i.i.i.i.i.i29, ptr %versions, align 1
  %15 = ptrtoint ptr %add.ptr.i.i28 to i64
  store i64 %15, ptr %add.ptr.i.i.i9, align 1
  br label %grpc_gcp_RpcProtocolVersions_mutable_min_rpc_version.exit

grpc_gcp_RpcProtocolVersions_mutable_min_rpc_version.exit: ; preds = %grpc_gcp_RpcProtocolVersions_mutable_max_rpc_version.exit, %upb_Arena_Malloc.exit.i.i24
  %sub.0.i11 = phi ptr [ %add.ptr.i.i28, %upb_Arena_Malloc.exit.i.i24 ], [ %10, %grpc_gcp_RpcProtocolVersions_mutable_max_rpc_version.exit ]
  %min_rpc_version = getelementptr inbounds i8, ptr %value, i64 8
  %16 = load i32, ptr %min_rpc_version, align 4
  store i32 %16, ptr %sub.0.i11, align 1
  %minor5 = getelementptr inbounds i8, ptr %value, i64 12
  %17 = load i32, ptr %minor5, align 4
  %add.ptr.i.i.i32 = getelementptr inbounds i8, ptr %sub.0.i11, i64 4
  store i32 %17, ptr %add.ptr.i.i.i32, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z37grpc_gcp_rpc_protocol_versions_encodePK28grpc_gcp_RpcProtocolVersionsP9upb_ArenaP10grpc_slice(ptr noundef %versions, ptr noundef %arena, ptr noundef writeonly %slice) local_unnamed_addr #0 {
entry:
  %ptr.i = alloca ptr, align 8
  %buf_length = alloca i64, align 8
  %ref.tmp = alloca %struct.grpc_slice, align 8
  %cmp = icmp eq ptr %versions, null
  %cmp1 = icmp eq ptr %arena, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %slice, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 74, i32 noundef 2, ptr noundef nonnull @.str.3)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i)
  %call.i = call i32 @upb_Encode(ptr noundef nonnull %versions, ptr noundef nonnull @grpc__gcp__RpcProtocolVersions_msg_init, i32 noundef 0, ptr noundef nonnull %arena, ptr noundef nonnull %ptr.i, ptr noundef nonnull %buf_length)
  %0 = load ptr, ptr %ptr.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i)
  %cmp4 = icmp eq ptr %0, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %1 = load i64, ptr %buf_length, align 8
  call void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp, ptr noundef nonnull %0, i64 noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slice, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 32, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.end6, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ true, %if.end6 ], [ false, %if.end ]
  ret i1 %retval.0
}

declare void @grpc_slice_from_copied_buffer(ptr sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z37grpc_gcp_rpc_protocol_versions_decodeRK10grpc_sliceP29_grpc_gcp_RpcProtocolVersions(ptr noundef nonnull align 8 dereferenceable(32) %slice, ptr noundef writeonly %versions) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %versions, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 92, i32 noundef 2, ptr noundef nonnull @.str.4)
  br label %return

if.end:                                           ; preds = %entry
  %call.i.i = tail call ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef nonnull @upb_alloc_global)
  %0 = load ptr, ptr %slice, align 8
  %tobool.not = icmp eq ptr %0, null
  %bytes = getelementptr inbounds i8, ptr %slice, i64 16
  %1 = load ptr, ptr %bytes, align 8
  %bytes2 = getelementptr inbounds i8, ptr %slice, i64 9
  %cond = select i1 %tobool.not, ptr %bytes2, ptr %1
  %data6 = getelementptr inbounds i8, ptr %slice, i64 8
  %2 = load i64, ptr %data6, align 8
  %conv = and i64 %2, 255
  %cond11 = select i1 %tobool.not, i64 %conv, i64 %2
  %3 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @grpc__gcp__RpcProtocolVersions_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i.i = zext i16 %3 to i64
  %add.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 8
  %sub.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 23
  %div7.i.i.i.i = and i64 %sub.i.i.i.i, 131064
  %end.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %4 = load ptr, ptr %end.i.i.i.i.i, align 8
  %5 = load ptr, ptr %call.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i, %div7.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %call2.i.i.i.i8 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef %div7.i.i.i.i)
          to label %upb_Arena_Malloc.exit.i.i.i unwind label %if.then.i.i

if.end.i.i.i.i:                                   ; preds = %if.end
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %div7.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i.i

upb_Arena_Malloc.exit.i.i.i:                      ; preds = %if.then.i.i.i.i, %if.end.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %5, %if.end.i.i.i.i ], [ %call2.i.i.i.i8, %if.then.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %retval.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.then15, label %if.end.i

if.end.i:                                         ; preds = %upb_Arena_Malloc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i.i, i8 0, i64 %add.i.i.i.i, i1 false)
  %call1.i9 = invoke i32 @upb_Decode(ptr noundef %cond, i64 noundef %cond11, ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull @grpc__gcp__RpcProtocolVersions_msg_init, ptr noundef null, i32 noundef 0, ptr noundef nonnull %call.i.i)
          to label %call1.i.noexc unwind label %if.then.i.i

call1.i.noexc:                                    ; preds = %if.end.i
  %cmp.not.i = icmp eq i32 %call1.i9, 0
  br i1 %cmp.not.i, label %if.end17, label %if.then15

if.then15:                                        ; preds = %call1.i.noexc, %upb_Arena_Malloc.exit.i.i.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 103, i32 noundef 2, ptr noundef nonnull @.str.5)
          to label %if.then.i.i16 unwind label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then15, %if.then.i.i.i.i, %if.end.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i)
          to label %_ZN3upb5ArenaD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #9
  unreachable

_ZN3upb5ArenaD2Ev.exit:                           ; preds = %if.then.i.i
  resume { ptr, i32 } %6

if.end17:                                         ; preds = %call1.i.noexc
  %add.ptr.i.i.i11 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 16
  %9 = load i64, ptr %add.ptr.i.i.i11, align 1
  %cmp.not.i12 = icmp eq i64 %9, 0
  br i1 %cmp.not.i12, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end17
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr %10, align 1
  store i32 %11, ptr %versions, align 4
  %add.ptr.i.i13.i = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %add.ptr.i.i13.i, align 1
  br label %if.end.i13

if.else.i:                                        ; preds = %if.end17
  store i32 0, ptr %versions, align 4
  br label %if.end.i13

if.end.i13:                                       ; preds = %if.else.i, %if.then.i
  %.sink.i = phi i32 [ 0, %if.else.i ], [ %12, %if.then.i ]
  %13 = getelementptr inbounds i8, ptr %versions, i64 4
  store i32 %.sink.i, ptr %13, align 4
  %add.ptr.i.i14.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 24
  %14 = load i64, ptr %add.ptr.i.i14.i, align 1
  %cmp9.not.i = icmp eq i64 %14, 0
  br i1 %cmp9.not.i, label %if.else16.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i13
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %15, align 1
  %min_rpc_version.i = getelementptr inbounds i8, ptr %versions, i64 8
  store i32 %16, ptr %min_rpc_version.i, align 4
  %add.ptr.i.i15.i = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %add.ptr.i.i15.i, align 1
  br label %_Z46grpc_gcp_rpc_protocol_versions_assign_from_upbP29_grpc_gcp_RpcProtocolVersionsPK28grpc_gcp_RpcProtocolVersions.exit

if.else16.i:                                      ; preds = %if.end.i13
  %min_rpc_version17.i = getelementptr inbounds i8, ptr %versions, i64 8
  store i32 0, ptr %min_rpc_version17.i, align 4
  br label %_Z46grpc_gcp_rpc_protocol_versions_assign_from_upbP29_grpc_gcp_RpcProtocolVersionsPK28grpc_gcp_RpcProtocolVersions.exit

_Z46grpc_gcp_rpc_protocol_versions_assign_from_upbP29_grpc_gcp_RpcProtocolVersionsPK28grpc_gcp_RpcProtocolVersions.exit: ; preds = %if.then10.i, %if.else16.i
  %.sink16.i = phi i32 [ 0, %if.else16.i ], [ %17, %if.then10.i ]
  %18 = getelementptr inbounds i8, ptr %versions, i64 12
  store i32 %.sink16.i, ptr %18, align 4
  br label %if.then.i.i16

if.then.i.i16:                                    ; preds = %if.then15, %_Z46grpc_gcp_rpc_protocol_versions_assign_from_upbP29_grpc_gcp_RpcProtocolVersionsPK28grpc_gcp_RpcProtocolVersions.exit
  %cmp1424 = phi i1 [ true, %_Z46grpc_gcp_rpc_protocol_versions_assign_from_upbP29_grpc_gcp_RpcProtocolVersionsPK28grpc_gcp_RpcProtocolVersions.exit ], [ false, %if.then15 ]
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i)
          to label %return unwind label %terminate.lpad.i.i17

terminate.lpad.i.i17:                             ; preds = %if.then.i.i16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #9
  unreachable

return:                                           ; preds = %if.then.i.i16, %if.then
  %retval.1 = phi i1 [ false, %if.then ], [ %cmp1424, %if.then.i.i16 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z46grpc_gcp_rpc_protocol_versions_assign_from_upbP29_grpc_gcp_RpcProtocolVersionsPK28grpc_gcp_RpcProtocolVersions(ptr nocapture noundef writeonly %versions, ptr nocapture noundef readonly %value) local_unnamed_addr #3 {
entry:
  %add.ptr.i.i = getelementptr inbounds i8, ptr %value, i64 8
  %0 = load i64, ptr %add.ptr.i.i, align 1
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 1
  store i32 %2, ptr %versions, align 4
  %add.ptr.i.i13 = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %add.ptr.i.i13, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, ptr %versions, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.sink = phi i32 [ 0, %if.else ], [ %3, %if.then ]
  %4 = getelementptr inbounds i8, ptr %versions, i64 4
  store i32 %.sink, ptr %4, align 4
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %value, i64 16
  %5 = load i64, ptr %add.ptr.i.i14, align 1
  %cmp9.not = icmp eq i64 %5, 0
  br i1 %cmp9.not, label %if.else16, label %if.then10

if.then10:                                        ; preds = %if.end
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %6, align 1
  %min_rpc_version = getelementptr inbounds i8, ptr %versions, i64 8
  store i32 %7, ptr %min_rpc_version, align 4
  %add.ptr.i.i15 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %add.ptr.i.i15, align 1
  br label %if.end21

if.else16:                                        ; preds = %if.end
  %min_rpc_version17 = getelementptr inbounds i8, ptr %versions, i64 8
  store i32 0, ptr %min_rpc_version17, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.else16, %if.then10
  %.sink16 = phi i32 [ 0, %if.else16 ], [ %8, %if.then10 ]
  %9 = getelementptr inbounds i8, ptr %versions, i64 12
  store i32 %.sink16, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z35grpc_gcp_rpc_protocol_versions_copyPK29_grpc_gcp_RpcProtocolVersionsPS_(ptr noundef readonly %src, ptr noundef writeonly %dst) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %src, null
  %cmp1 = icmp ne ptr %dst, null
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp2 = icmp ne ptr %src, null
  %cmp4 = icmp eq ptr %dst, null
  %or.cond1 = and i1 %cmp2, %cmp4
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 159, i32 noundef 2, ptr noundef nonnull @.str.6)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br i1 %cmp, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  br i1 %cmp1, label %if.end.i13, label %if.then.i12

if.then.i12:                                      ; preds = %if.end7
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 29, i32 noundef 2, ptr noundef nonnull @.str.1)
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 43, i32 noundef 2, ptr noundef nonnull @.str.2)
  br label %return

if.end.i13:                                       ; preds = %if.end7
  %0 = load <2 x i32>, ptr %src, align 4
  store <2 x i32> %0, ptr %dst, align 4
  %min_rpc_version15 = getelementptr inbounds i8, ptr %src, i64 8
  %min_rpc_version.i = getelementptr inbounds i8, ptr %dst, i64 8
  %1 = load <2 x i32>, ptr %min_rpc_version15, align 4
  store <2 x i32> %1, ptr %min_rpc_version.i, align 4
  br label %return

return:                                           ; preds = %if.end.i13, %if.then.i12, %if.end, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ true, %if.end ], [ true, %if.then.i12 ], [ true, %if.end.i13 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_(ptr nocapture noundef readonly %v1, ptr nocapture noundef readonly %v2) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr %v1, align 4
  %1 = load i32, ptr %v2, align 4
  %cmp = icmp ugt i32 %0, %1
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp4 = icmp eq i32 %0, %1
  br i1 %cmp4, label %land.lhs.true, label %if.end.thread

land.lhs.true:                                    ; preds = %lor.lhs.false
  %minor = getelementptr inbounds i8, ptr %v1, i64 4
  %2 = load i32, ptr %minor, align 4
  %minor5 = getelementptr inbounds i8, ptr %v2, i64 4
  %3 = load i32, ptr %minor5, align 4
  %cmp6 = icmp ugt i32 %2, %3
  br i1 %cmp6, label %return, label %land.lhs.true14

if.end.thread:                                    ; preds = %lor.lhs.false
  %cmp914 = icmp ult i32 %0, %1
  br i1 %cmp914, label %return, label %if.end19

land.lhs.true14:                                  ; preds = %land.lhs.true
  %cmp17 = icmp ult i32 %2, %3
  br i1 %cmp17, label %return, label %if.end19

if.end19:                                         ; preds = %if.end.thread, %land.lhs.true14
  br label %return

return:                                           ; preds = %if.end.thread, %land.lhs.true14, %entry, %land.lhs.true, %if.end19
  %retval.0 = phi i32 [ 0, %if.end19 ], [ 1, %land.lhs.true ], [ 1, %entry ], [ -1, %land.lhs.true14 ], [ -1, %if.end.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z36grpc_gcp_rpc_protocol_versions_checkPK29_grpc_gcp_RpcProtocolVersionsS1_P37_grpc_gcp_RpcProtocolVersions_Version(ptr noundef readonly %local_versions, ptr noundef readonly %peer_versions, ptr noundef writeonly %highest_common_version) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %local_versions, null
  %cmp1 = icmp eq ptr %peer_versions, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 199, i32 noundef 2, ptr noundef nonnull @.str.7)
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %local_versions, align 4
  %1 = load i32, ptr %peer_versions, align 4
  %cmp.i = icmp ugt i32 %0, %1
  br i1 %cmp.i, label %_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %cmp4.i = icmp eq i32 %0, %1
  br i1 %cmp4.i, label %land.lhs.true.i, label %_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %minor.i = getelementptr inbounds i8, ptr %local_versions, i64 4
  %2 = load i32, ptr %minor.i, align 4
  %minor5.i = getelementptr inbounds i8, ptr %peer_versions, i64 4
  %3 = load i32, ptr %minor5.i, align 4
  %cmp6.i = icmp ugt i32 %2, %3
  %spec.select = select i1 %cmp6.i, ptr %peer_versions, ptr %local_versions
  br label %_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit

_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit: ; preds = %land.lhs.true.i, %lor.lhs.false.i, %if.end
  %4 = phi ptr [ %peer_versions, %if.end ], [ %local_versions, %lor.lhs.false.i ], [ %spec.select, %land.lhs.true.i ]
  %min_rpc_version = getelementptr inbounds i8, ptr %local_versions, i64 8
  %min_rpc_version6 = getelementptr inbounds i8, ptr %peer_versions, i64 8
  %5 = load i32, ptr %min_rpc_version, align 4
  %6 = load i32, ptr %min_rpc_version6, align 4
  %cmp.i13 = icmp ugt i32 %5, %6
  br i1 %cmp.i13, label %_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit26, label %lor.lhs.false.i14

lor.lhs.false.i14:                                ; preds = %_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit
  %cmp4.i15 = icmp eq i32 %5, %6
  br i1 %cmp4.i15, label %land.lhs.true.i20, label %_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit26

land.lhs.true.i20:                                ; preds = %lor.lhs.false.i14
  %minor.i21 = getelementptr inbounds i8, ptr %local_versions, i64 12
  %7 = load i32, ptr %minor.i21, align 4
  %minor5.i22 = getelementptr inbounds i8, ptr %peer_versions, i64 12
  %8 = load i32, ptr %minor5.i22, align 4
  %cmp6.i23 = icmp ugt i32 %7, %8
  %spec.select49 = select i1 %cmp6.i23, ptr %min_rpc_version, ptr %min_rpc_version6
  br label %_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit26

_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit26: ; preds = %lor.lhs.false.i14, %land.lhs.true.i20, %_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit
  %9 = phi i32 [ %5, %_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit ], [ %5, %land.lhs.true.i20 ], [ %6, %lor.lhs.false.i14 ]
  %10 = phi ptr [ %min_rpc_version, %_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit ], [ %spec.select49, %land.lhs.true.i20 ], [ %min_rpc_version6, %lor.lhs.false.i14 ]
  %11 = load i32, ptr %4, align 4
  %cmp.i27 = icmp ugt i32 %11, %9
  br i1 %cmp.i27, label %_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit40, label %lor.lhs.false.i28

lor.lhs.false.i28:                                ; preds = %_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit26
  %cmp4.i29 = icmp eq i32 %11, %9
  br i1 %cmp4.i29, label %land.lhs.true.i34, label %if.end.thread.i30

land.lhs.true.i34:                                ; preds = %lor.lhs.false.i28
  %minor.i35 = getelementptr inbounds i8, ptr %4, i64 4
  %12 = load i32, ptr %minor.i35, align 4
  %minor5.i36 = getelementptr inbounds i8, ptr %10, i64 4
  %13 = load i32, ptr %minor5.i36, align 4
  %cmp17.i39 = icmp ult i32 %12, %13
  br i1 %cmp17.i39, label %return, label %_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit40

if.end.thread.i30:                                ; preds = %lor.lhs.false.i28
  %cmp914.i31 = icmp ult i32 %11, %9
  br i1 %cmp914.i31, label %return, label %_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit40

_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit40: ; preds = %if.end.thread.i30, %_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit26, %land.lhs.true.i34
  %cmp17.not = icmp eq ptr %highest_common_version, null
  br i1 %cmp17.not, label %return, label %if.then18

if.then18:                                        ; preds = %_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit40
  %14 = load i64, ptr %4, align 4
  store i64 %14, ptr %highest_common_version, align 4
  br label %return

return:                                           ; preds = %land.lhs.true.i34, %if.end.thread.i30, %_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit40, %if.then18, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ true, %if.then18 ], [ true, %_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit40 ], [ false, %if.end.thread.i30 ], [ false, %land.lhs.true.i34 ]
  ret i1 %retval.0
}

declare void @upb_Arena_Free(ptr noundef) local_unnamed_addr #1

declare ptr @upb_Arena_Init(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @_upb_Arena_SlowMalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @upb_Encode(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @upb_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
