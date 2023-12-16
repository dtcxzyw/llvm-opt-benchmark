target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.grpc_alts_credentials_options_vtable = type { ptr, ptr }
%struct.grpc_alts_credentials_server_options = type { %struct.grpc_alts_credentials_options }
%struct.grpc_alts_credentials_options = type { ptr, %struct._grpc_gcp_RpcProtocolVersions }
%struct._grpc_gcp_RpcProtocolVersions = type { %struct._grpc_gcp_RpcProtocolVersions_Version, %struct._grpc_gcp_RpcProtocolVersions_Version }
%struct._grpc_gcp_RpcProtocolVersions_Version = type { i32, i32 }

@_ZL6vtable = internal constant %struct.grpc_alts_credentials_options_vtable { ptr @_ZL24alts_server_options_copyPK29grpc_alts_credentials_options, ptr @_ZL27alts_server_options_destroyP29grpc_alts_credentials_options }, align 8

; Function Attrs: mustprogress uwtable
define ptr @grpc_alts_credentials_server_options_create() #0 {
entry:
  %server_options = alloca ptr, align 8
  %call = call ptr @gpr_zalloc(i64 noundef 24)
  store ptr %call, ptr %server_options, align 8
  %0 = load ptr, ptr %server_options, align 8
  %base = getelementptr inbounds %struct.grpc_alts_credentials_server_options, ptr %0, i32 0, i32 0
  %vtable = getelementptr inbounds %struct.grpc_alts_credentials_options, ptr %base, i32 0, i32 0
  store ptr @_ZL6vtable, ptr %vtable, align 8
  %1 = load ptr, ptr %server_options, align 8
  %base1 = getelementptr inbounds %struct.grpc_alts_credentials_server_options, ptr %1, i32 0, i32 0
  ret ptr %base1
}

declare ptr @gpr_zalloc(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL24alts_server_options_copyPK29grpc_alts_credentials_options(ptr noundef %options) #0 {
entry:
  %retval = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %new_options = alloca ptr, align 8
  store ptr %options, ptr %options.addr, align 8
  %0 = load ptr, ptr %options.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @grpc_alts_credentials_server_options_create()
  store ptr %call, ptr %new_options, align 8
  %1 = load ptr, ptr %options.addr, align 8
  %rpc_versions = getelementptr inbounds %struct.grpc_alts_credentials_options, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %new_options, align 8
  %rpc_versions1 = getelementptr inbounds %struct.grpc_alts_credentials_options, ptr %2, i32 0, i32 1
  %call2 = call noundef zeroext i1 @_Z35grpc_gcp_rpc_protocol_versions_copyPK29_grpc_gcp_RpcProtocolVersionsPS_(ptr noundef %rpc_versions, ptr noundef %rpc_versions1)
  %3 = load ptr, ptr %new_options, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL27alts_server_options_destroyP29grpc_alts_credentials_options(ptr noundef %0) #2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare noundef zeroext i1 @_Z35grpc_gcp_rpc_protocol_versions_copyPK29_grpc_gcp_RpcProtocolVersionsPS_(ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
