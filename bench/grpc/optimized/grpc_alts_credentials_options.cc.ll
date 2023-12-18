; ModuleID = 'bench/grpc/original/grpc_alts_credentials_options.cc.ll'
source_filename = "bench/grpc/original/grpc_alts_credentials_options.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.grpc_alts_credentials_options_vtable = type { ptr, ptr }

@.str = private unnamed_addr constant [159 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/credentials/alts/grpc_alts_credentials_options.cc\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"Invalid arguments to grpc_alts_credentials_options_copy()\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z34grpc_alts_credentials_options_copyPK29grpc_alts_credentials_options(ptr noundef %options) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %options, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %options, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %1 = load ptr, ptr %0, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %call = tail call noundef ptr %1(ptr noundef nonnull %options)
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 33, i32 noundef 2, ptr noundef nonnull @.str.1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ null, %if.end ]
  ret ptr %retval.0
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @grpc_alts_credentials_options_destroy(ptr noundef %options) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %options, null
  br i1 %cmp.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %options, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %destruct = getelementptr inbounds %struct.grpc_alts_credentials_options_vtable, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %destruct, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  tail call void %1(ptr noundef nonnull %options)
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  tail call void @gpr_free(ptr noundef nonnull %options)
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
