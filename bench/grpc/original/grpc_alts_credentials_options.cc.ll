target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.grpc_alts_credentials_options = type { ptr, %struct._grpc_gcp_RpcProtocolVersions }
%struct._grpc_gcp_RpcProtocolVersions = type { %struct._grpc_gcp_RpcProtocolVersions_Version, %struct._grpc_gcp_RpcProtocolVersions_Version }
%struct._grpc_gcp_RpcProtocolVersions_Version = type { i32, i32 }
%struct.grpc_alts_credentials_options_vtable = type { ptr, ptr }

@.str = private unnamed_addr constant [159 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/credentials/alts/grpc_alts_credentials_options.cc\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"Invalid arguments to grpc_alts_credentials_options_copy()\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z34grpc_alts_credentials_options_copyPK29grpc_alts_credentials_options(ptr noundef %options) #0 {
entry:
  %retval = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  store ptr %options, ptr %options.addr, align 8
  %0 = load ptr, ptr %options.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %options.addr, align 8
  %vtable = getelementptr inbounds %struct.grpc_alts_credentials_options, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vtable, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %options.addr, align 8
  %vtable3 = getelementptr inbounds %struct.grpc_alts_credentials_options, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %vtable3, align 8
  %copy = getelementptr inbounds %struct.grpc_alts_credentials_options_vtable, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %copy, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %6 = load ptr, ptr %options.addr, align 8
  %vtable5 = getelementptr inbounds %struct.grpc_alts_credentials_options, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %vtable5, align 8
  %copy6 = getelementptr inbounds %struct.grpc_alts_credentials_options_vtable, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %copy6, align 8
  %9 = load ptr, ptr %options.addr, align 8
  %call = call noundef ptr %8(ptr noundef %9)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 33, i32 noundef 2, ptr noundef @.str.1)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define void @grpc_alts_credentials_options_destroy(ptr noundef %options) #0 {
entry:
  %options.addr = alloca ptr, align 8
  store ptr %options, ptr %options.addr, align 8
  %0 = load ptr, ptr %options.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %options.addr, align 8
  %vtable = getelementptr inbounds %struct.grpc_alts_credentials_options, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vtable, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %3 = load ptr, ptr %options.addr, align 8
  %vtable2 = getelementptr inbounds %struct.grpc_alts_credentials_options, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %vtable2, align 8
  %destruct = getelementptr inbounds %struct.grpc_alts_credentials_options_vtable, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %destruct, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %options.addr, align 8
  %vtable5 = getelementptr inbounds %struct.grpc_alts_credentials_options, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %vtable5, align 8
  %destruct6 = getelementptr inbounds %struct.grpc_alts_credentials_options_vtable, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %destruct6, align 8
  %9 = load ptr, ptr %options.addr, align 8
  call void %8(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  %10 = load ptr, ptr %options.addr, align 8
  call void @gpr_free(ptr noundef %10)
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
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
