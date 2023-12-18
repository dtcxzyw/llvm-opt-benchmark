; ModuleID = 'bench/grpc/original/grpc_alts_credentials_server_options.cc.ll'
source_filename = "bench/grpc/original/grpc_alts_credentials_server_options.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.grpc_alts_credentials_options_vtable = type { ptr, ptr }
%struct.grpc_alts_credentials_options = type { ptr, %struct._grpc_gcp_RpcProtocolVersions }
%struct._grpc_gcp_RpcProtocolVersions = type { %struct._grpc_gcp_RpcProtocolVersions_Version, %struct._grpc_gcp_RpcProtocolVersions_Version }
%struct._grpc_gcp_RpcProtocolVersions_Version = type { i32, i32 }

@_ZL6vtable = internal constant %struct.grpc_alts_credentials_options_vtable { ptr @_ZL24alts_server_options_copyPK29grpc_alts_credentials_options, ptr @_ZL27alts_server_options_destroyP29grpc_alts_credentials_options }, align 8

; Function Attrs: mustprogress uwtable
define ptr @grpc_alts_credentials_server_options_create() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @gpr_zalloc(i64 noundef 24)
  store ptr @_ZL6vtable, ptr %call, align 8
  ret ptr %call
}

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL24alts_server_options_copyPK29grpc_alts_credentials_options(ptr noundef %options) #0 {
entry:
  %cmp = icmp eq ptr %options, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @gpr_zalloc(i64 noundef 24)
  store ptr @_ZL6vtable, ptr %call.i, align 8
  %rpc_versions = getelementptr inbounds %struct.grpc_alts_credentials_options, ptr %options, i64 0, i32 1
  %rpc_versions1 = getelementptr inbounds %struct.grpc_alts_credentials_options, ptr %call.i, i64 0, i32 1
  %call2 = tail call noundef zeroext i1 @_Z35grpc_gcp_rpc_protocol_versions_copyPK29_grpc_gcp_RpcProtocolVersionsPS_(ptr noundef nonnull %rpc_versions, ptr noundef nonnull %rpc_versions1)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call.i, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL27alts_server_options_destroyP29grpc_alts_credentials_options(ptr nocapture readnone %0) #2 {
entry:
  ret void
}

declare noundef zeroext i1 @_Z35grpc_gcp_rpc_protocol_versions_copyPK29_grpc_gcp_RpcProtocolVersionsPS_(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
