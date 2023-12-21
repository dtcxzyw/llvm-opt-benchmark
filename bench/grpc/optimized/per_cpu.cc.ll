; ModuleID = 'bench/grpc/original/per_cpu.cc.ll'
source_filename = "bench/grpc/original/per_cpu.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.grpc_core::PerCpuShardingHelper::State" = type { i16, i16 }

$_ZTWN9grpc_core20PerCpuShardingHelper6state_E = comdat any

@_ZN9grpc_core20PerCpuShardingHelper6state_E = thread_local global %"struct.grpc_core::PerCpuShardingHelper::State" zeroinitializer, align 2
@__tls_guard = internal thread_local unnamed_addr global i1 false, align 1

@_ZTHN9grpc_core20PerCpuShardingHelper6state_E = alias void (), ptr @__tls_init

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i32 @gpr_cpu_num_cores()
  %conv = zext i32 %call to i64
  %0 = load i64, ptr %this, align 8
  %div.i = udiv i64 %conv, %0
  %max_shards_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %max_shards_.i, align 8
  %cmp.i.i = icmp ugt i64 %0, %conv
  %max.val.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %div.i)
  %retval.0.i.i = select i1 %cmp.i.i, i64 1, i64 %max.val.i.i
  ret i64 %retval.0.i.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN9grpc_core13PerCpuOptions17ShardsForCpuCountEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i64 noundef %cpu_count) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %div = udiv i64 %cpu_count, %0
  %max_shards_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %max_shards_, align 8
  %cmp.i = icmp ugt i64 %0, %cpu_count
  %max.val.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %div)
  %retval.0.i = select i1 %cmp.i, i64 1, i64 %max.val.i
  ret i64 %retval.0.i
}

declare i32 @gpr_cpu_num_cores() local_unnamed_addr #2

declare i32 @gpr_cpu_current_cpu() local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @__tls_init() #3 {
entry:
  %.b = load i1, ptr @__tls_guard, align 1
  br i1 %.b, label %exit, label %init, !prof !4

init:                                             ; preds = %entry
  store i1 true, ptr @__tls_guard, align 1
  %call.i.i = tail call i32 @gpr_cpu_current_cpu()
  %conv.i.i = trunc i32 %call.i.i to i16
  store i16 %conv.i.i, ptr @_ZN9grpc_core20PerCpuShardingHelper6state_E, align 2
  store i16 -1, ptr getelementptr inbounds (%"struct.grpc_core::PerCpuShardingHelper::State", ptr @_ZN9grpc_core20PerCpuShardingHelper6state_E, i64 0, i32 1), align 2
  br label %exit

exit:                                             ; preds = %init, %entry
  ret void
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN9grpc_core20PerCpuShardingHelper6state_E() local_unnamed_addr #4 comdat {
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %1 = tail call align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1023, i32 1}
