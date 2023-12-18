; ModuleID = 'bench/grpc/original/grpc_alts_credentials_client_options.cc.ll'
source_filename = "bench/grpc/original/grpc_alts_credentials_client_options.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.grpc_alts_credentials_options_vtable = type { ptr, ptr }
%struct.target_service_account = type { ptr, ptr }
%struct.grpc_alts_credentials_client_options = type { %struct.grpc_alts_credentials_options, ptr }
%struct.grpc_alts_credentials_options = type { ptr, %struct._grpc_gcp_RpcProtocolVersions }
%struct._grpc_gcp_RpcProtocolVersions = type { %struct._grpc_gcp_RpcProtocolVersions_Version, %struct._grpc_gcp_RpcProtocolVersions_Version }
%struct._grpc_gcp_RpcProtocolVersions_Version = type { i32, i32 }

@.str = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/credentials/alts/grpc_alts_credentials_client_options.cc\00", align 1
@.str.1 = private unnamed_addr constant [95 x i8] c"Invalid nullptr arguments to grpc_alts_credentials_client_options_add_target_service_account()\00", align 1
@_ZL6vtable = internal constant %struct.grpc_alts_credentials_options_vtable { ptr @_ZL24alts_client_options_copyPK29grpc_alts_credentials_options, ptr @_ZL27alts_client_options_destroyP29grpc_alts_credentials_options }, align 8

; Function Attrs: mustprogress uwtable
define void @grpc_alts_credentials_client_options_add_target_service_account(ptr noundef %options, ptr noundef %service_account) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %options, null
  %cmp1 = icmp eq ptr %service_account, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %_ZL29target_service_account_createPKc.exit

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 49, i32 noundef 2, ptr noundef nonnull @.str.1)
  br label %return

_ZL29target_service_account_createPKc.exit:       ; preds = %entry
  %call.i = tail call ptr @gpr_zalloc(i64 noundef 16)
  %call1.i = tail call ptr @gpr_strdup(ptr noundef nonnull %service_account)
  %data.i = getelementptr inbounds %struct.target_service_account, ptr %call.i, i64 0, i32 1
  store ptr %call1.i, ptr %data.i, align 8
  %target_account_list_head = getelementptr inbounds %struct.grpc_alts_credentials_client_options, ptr %options, i64 0, i32 1
  %0 = load ptr, ptr %target_account_list_head, align 8
  store ptr %0, ptr %call.i, align 8
  store ptr %call.i, ptr %target_account_list_head, align 8
  br label %return

return:                                           ; preds = %_ZL29target_service_account_createPKc.exit, %if.then
  ret void
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @grpc_alts_credentials_client_options_create() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @gpr_zalloc(i64 noundef 32)
  store ptr @_ZL6vtable, ptr %call, align 8
  ret ptr %call
}

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #1

declare ptr @gpr_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL24alts_client_options_copyPK29grpc_alts_credentials_options(ptr noundef %options) #0 {
entry:
  %cmp = icmp eq ptr %options, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @gpr_zalloc(i64 noundef 32)
  store ptr @_ZL6vtable, ptr %call.i, align 8
  %target_account_list_head = getelementptr inbounds %struct.grpc_alts_credentials_client_options, ptr %options, i64 0, i32 1
  %node.011 = load ptr, ptr %target_account_list_head, align 8
  %cmp1.not12 = icmp eq ptr %node.011, null
  br i1 %cmp1.not12, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %target_account_list_head5 = getelementptr inbounds %struct.grpc_alts_credentials_client_options, ptr %call.i, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZL29target_service_account_createPKc.exit
  %node.014 = phi ptr [ %node.011, %while.body.lr.ph ], [ %node.0, %_ZL29target_service_account_createPKc.exit ]
  %prev.013 = phi ptr [ null, %while.body.lr.ph ], [ %retval.0.i, %_ZL29target_service_account_createPKc.exit ]
  %data = getelementptr inbounds %struct.target_service_account, ptr %node.014, i64 0, i32 1
  %0 = load ptr, ptr %data, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZL29target_service_account_createPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %call.i10 = tail call ptr @gpr_zalloc(i64 noundef 16)
  %call1.i = tail call ptr @gpr_strdup(ptr noundef nonnull %0)
  %data.i = getelementptr inbounds %struct.target_service_account, ptr %call.i10, i64 0, i32 1
  store ptr %call1.i, ptr %data.i, align 8
  br label %_ZL29target_service_account_createPKc.exit

_ZL29target_service_account_createPKc.exit:       ; preds = %while.body, %if.end.i
  %retval.0.i = phi ptr [ %call.i10, %if.end.i ], [ null, %while.body ]
  %cmp3 = icmp eq ptr %prev.013, null
  %target_account_list_head5.prev.013 = select i1 %cmp3, ptr %target_account_list_head5, ptr %prev.013
  store ptr %retval.0.i, ptr %target_account_list_head5.prev.013, align 8
  %node.0 = load ptr, ptr %node.014, align 8
  %cmp1.not = icmp eq ptr %node.0, null
  br i1 %cmp1.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %_ZL29target_service_account_createPKc.exit, %if.end
  %rpc_versions = getelementptr inbounds %struct.grpc_alts_credentials_options, ptr %options, i64 0, i32 1
  %rpc_versions8 = getelementptr inbounds %struct.grpc_alts_credentials_options, ptr %call.i, i64 0, i32 1
  %call9 = tail call noundef zeroext i1 @_Z35grpc_gcp_rpc_protocol_versions_copyPK29_grpc_gcp_RpcProtocolVersionsPS_(ptr noundef nonnull %rpc_versions, ptr noundef nonnull %rpc_versions8)
  br label %return

return:                                           ; preds = %entry, %while.end
  %retval.0 = phi ptr [ %call.i, %while.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27alts_client_options_destroyP29grpc_alts_credentials_options(ptr noundef readonly %options) #0 {
entry:
  %cmp = icmp eq ptr %options, null
  br i1 %cmp, label %while.end, label %if.end

if.end:                                           ; preds = %entry
  %target_account_list_head = getelementptr inbounds %struct.grpc_alts_credentials_client_options, ptr %options, i64 0, i32 1
  %0 = load ptr, ptr %target_account_list_head, align 8
  %cmp1.not4 = icmp eq ptr %0, null
  br i1 %cmp1.not4, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %while.body
  %node.05 = phi ptr [ %1, %while.body ], [ %0, %if.end ]
  %1 = load ptr, ptr %node.05, align 8
  %data.i = getelementptr inbounds %struct.target_service_account, ptr %node.05, i64 0, i32 1
  %2 = load ptr, ptr %data.i, align 8
  tail call void @gpr_free(ptr noundef %2)
  tail call void @gpr_free(ptr noundef nonnull %node.05)
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %while.end, label %while.body, !llvm.loop !6

while.end:                                        ; preds = %while.body, %if.end, %entry
  ret void
}

declare noundef zeroext i1 @_Z35grpc_gcp_rpc_protocol_versions_copyPK29_grpc_gcp_RpcProtocolVersionsPS_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gpr_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
