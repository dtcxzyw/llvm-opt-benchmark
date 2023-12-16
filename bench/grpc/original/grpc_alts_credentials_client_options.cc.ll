target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.grpc_alts_credentials_options_vtable = type { ptr, ptr }
%struct.grpc_alts_credentials_client_options = type { %struct.grpc_alts_credentials_options, ptr }
%struct.grpc_alts_credentials_options = type { ptr, %struct._grpc_gcp_RpcProtocolVersions }
%struct._grpc_gcp_RpcProtocolVersions = type { %struct._grpc_gcp_RpcProtocolVersions_Version, %struct._grpc_gcp_RpcProtocolVersions_Version }
%struct._grpc_gcp_RpcProtocolVersions_Version = type { i32, i32 }
%struct.target_service_account = type { ptr, ptr }

@.str = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/credentials/alts/grpc_alts_credentials_client_options.cc\00", align 1
@.str.1 = private unnamed_addr constant [95 x i8] c"Invalid nullptr arguments to grpc_alts_credentials_client_options_add_target_service_account()\00", align 1
@_ZL6vtable = internal constant %struct.grpc_alts_credentials_options_vtable { ptr @_ZL24alts_client_options_copyPK29grpc_alts_credentials_options, ptr @_ZL27alts_client_options_destroyP29grpc_alts_credentials_options }, align 8

; Function Attrs: mustprogress uwtable
define void @grpc_alts_credentials_client_options_add_target_service_account(ptr noundef %options, ptr noundef %service_account) #0 {
entry:
  %options.addr = alloca ptr, align 8
  %service_account.addr = alloca ptr, align 8
  %client_options = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %service_account, ptr %service_account.addr, align 8
  %0 = load ptr, ptr %options.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %service_account.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 49, i32 noundef 2, ptr noundef @.str.1)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %options.addr, align 8
  store ptr %2, ptr %client_options, align 8
  %3 = load ptr, ptr %service_account.addr, align 8
  %call = call noundef ptr @_ZL29target_service_account_createPKc(ptr noundef %3)
  store ptr %call, ptr %node, align 8
  %4 = load ptr, ptr %client_options, align 8
  %target_account_list_head = getelementptr inbounds %struct.grpc_alts_credentials_client_options, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %target_account_list_head, align 8
  %6 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %struct.target_service_account, ptr %6, i32 0, i32 0
  store ptr %5, ptr %next, align 8
  %7 = load ptr, ptr %node, align 8
  %8 = load ptr, ptr %client_options, align 8
  %target_account_list_head2 = getelementptr inbounds %struct.grpc_alts_credentials_client_options, ptr %8, i32 0, i32 1
  store ptr %7, ptr %target_account_list_head2, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL29target_service_account_createPKc(ptr noundef %service_account) #0 {
entry:
  %retval = alloca ptr, align 8
  %service_account.addr = alloca ptr, align 8
  %sa = alloca ptr, align 8
  store ptr %service_account, ptr %service_account.addr, align 8
  %0 = load ptr, ptr %service_account.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @gpr_zalloc(i64 noundef 16)
  store ptr %call, ptr %sa, align 8
  %1 = load ptr, ptr %service_account.addr, align 8
  %call1 = call ptr @gpr_strdup(ptr noundef %1)
  %2 = load ptr, ptr %sa, align 8
  %data = getelementptr inbounds %struct.target_service_account, ptr %2, i32 0, i32 1
  store ptr %call1, ptr %data, align 8
  %3 = load ptr, ptr %sa, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define ptr @grpc_alts_credentials_client_options_create() #0 {
entry:
  %client_options = alloca ptr, align 8
  %call = call ptr @gpr_zalloc(i64 noundef 32)
  store ptr %call, ptr %client_options, align 8
  %0 = load ptr, ptr %client_options, align 8
  %base = getelementptr inbounds %struct.grpc_alts_credentials_client_options, ptr %0, i32 0, i32 0
  %vtable = getelementptr inbounds %struct.grpc_alts_credentials_options, ptr %base, i32 0, i32 0
  store ptr @_ZL6vtable, ptr %vtable, align 8
  %1 = load ptr, ptr %client_options, align 8
  %base1 = getelementptr inbounds %struct.grpc_alts_credentials_client_options, ptr %1, i32 0, i32 0
  ret ptr %base1
}

declare ptr @gpr_zalloc(i64 noundef) #1

declare ptr @gpr_strdup(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL24alts_client_options_copyPK29grpc_alts_credentials_options(ptr noundef %options) #0 {
entry:
  %retval = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %new_options = alloca ptr, align 8
  %new_client_options = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %node = alloca ptr, align 8
  %new_node = alloca ptr, align 8
  store ptr %options, ptr %options.addr, align 8
  %0 = load ptr, ptr %options.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @grpc_alts_credentials_client_options_create()
  store ptr %call, ptr %new_options, align 8
  %1 = load ptr, ptr %new_options, align 8
  store ptr %1, ptr %new_client_options, align 8
  store ptr null, ptr %prev, align 8
  %2 = load ptr, ptr %options.addr, align 8
  %target_account_list_head = getelementptr inbounds %struct.grpc_alts_credentials_client_options, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %target_account_list_head, align 8
  store ptr %3, ptr %node, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %if.end
  %4 = load ptr, ptr %node, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %node, align 8
  %data = getelementptr inbounds %struct.target_service_account, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data, align 8
  %call2 = call noundef ptr @_ZL29target_service_account_createPKc(ptr noundef %6)
  store ptr %call2, ptr %new_node, align 8
  %7 = load ptr, ptr %prev, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %while.body
  %8 = load ptr, ptr %new_node, align 8
  %9 = load ptr, ptr %new_client_options, align 8
  %target_account_list_head5 = getelementptr inbounds %struct.grpc_alts_credentials_client_options, ptr %9, i32 0, i32 1
  store ptr %8, ptr %target_account_list_head5, align 8
  br label %if.end6

if.else:                                          ; preds = %while.body
  %10 = load ptr, ptr %new_node, align 8
  %11 = load ptr, ptr %prev, align 8
  %next = getelementptr inbounds %struct.target_service_account, ptr %11, i32 0, i32 0
  store ptr %10, ptr %next, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  %12 = load ptr, ptr %new_node, align 8
  store ptr %12, ptr %prev, align 8
  %13 = load ptr, ptr %node, align 8
  %next7 = getelementptr inbounds %struct.target_service_account, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %next7, align 8
  store ptr %14, ptr %node, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %15 = load ptr, ptr %options.addr, align 8
  %rpc_versions = getelementptr inbounds %struct.grpc_alts_credentials_options, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %new_options, align 8
  %rpc_versions8 = getelementptr inbounds %struct.grpc_alts_credentials_options, ptr %16, i32 0, i32 1
  %call9 = call noundef zeroext i1 @_Z35grpc_gcp_rpc_protocol_versions_copyPK29_grpc_gcp_RpcProtocolVersionsPS_(ptr noundef %rpc_versions, ptr noundef %rpc_versions8)
  %17 = load ptr, ptr %new_options, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27alts_client_options_destroyP29grpc_alts_credentials_options(ptr noundef %options) #0 {
entry:
  %options.addr = alloca ptr, align 8
  %client_options = alloca ptr, align 8
  %node = alloca ptr, align 8
  %next_node = alloca ptr, align 8
  store ptr %options, ptr %options.addr, align 8
  %0 = load ptr, ptr %options.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %options.addr, align 8
  store ptr %1, ptr %client_options, align 8
  %2 = load ptr, ptr %client_options, align 8
  %target_account_list_head = getelementptr inbounds %struct.grpc_alts_credentials_client_options, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %target_account_list_head, align 8
  store ptr %3, ptr %node, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %4 = load ptr, ptr %node, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %struct.target_service_account, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %next, align 8
  store ptr %6, ptr %next_node, align 8
  %7 = load ptr, ptr %node, align 8
  call void @_ZL30target_service_account_destroyP22target_service_account(ptr noundef %7)
  %8 = load ptr, ptr %next_node, align 8
  store ptr %8, ptr %node, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond, %if.then
  ret void
}

declare noundef zeroext i1 @_Z35grpc_gcp_rpc_protocol_versions_copyPK29_grpc_gcp_RpcProtocolVersionsPS_(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL30target_service_account_destroyP22target_service_account(ptr noundef %service_account) #0 {
entry:
  %service_account.addr = alloca ptr, align 8
  store ptr %service_account, ptr %service_account.addr, align 8
  %0 = load ptr, ptr %service_account.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %service_account.addr, align 8
  %data = getelementptr inbounds %struct.target_service_account, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %data, align 8
  call void @gpr_free(ptr noundef %2)
  %3 = load ptr, ptr %service_account.addr, align 8
  call void @gpr_free(ptr noundef %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @gpr_free(ptr noundef) #1

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
