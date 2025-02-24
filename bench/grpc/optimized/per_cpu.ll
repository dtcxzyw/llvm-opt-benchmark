; ModuleID = 'bench/grpc/original/per_cpu.ll'
source_filename = "bench/grpc/original/per_cpu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.grpc_core::PerCpuShardingHelper::State" = type { i16, i16 }

$_ZTWN9grpc_core20PerCpuShardingHelper6state_E = comdat any

@_ZN9grpc_core20PerCpuShardingHelper6state_E = thread_local global %"struct.grpc_core::PerCpuShardingHelper::State" zeroinitializer, align 2
@__tls_guard = internal thread_local global i8 0, align 1

@_ZTHN9grpc_core20PerCpuShardingHelper6state_E = alias void (), ptr @__tls_init

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, 4294967296) i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call i32 @gpr_cpu_num_cores()
  %3 = zext i32 %2 to i64
  %4 = load i64, ptr %0, align 8, !tbaa !3
  %5 = udiv i64 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp ugt i64 %4, %3
  %..i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %5)
  %.0.i.i = select i1 %8, i64 1, i64 %..i.i
  ret i64 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN9grpc_core13PerCpuOptions17ShardsForCpuCountEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !3
  %4 = udiv i64 %1, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !8
  %7 = icmp ugt i64 %3, %1
  %..i = tail call i64 @llvm.umin.i64(i64 %6, i64 %4)
  %.0.i = select i1 %7, i64 1, i64 %..i
  ret i64 %.0.i
}

declare i32 @gpr_cpu_num_cores() local_unnamed_addr #2

declare i32 @gpr_cpu_current_cpu() local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @__tls_init() #3 {
  %1 = load i8, ptr @__tls_guard, align 1
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !9

3:                                                ; preds = %0
  store i8 1, ptr @__tls_guard, align 1
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @__tls_guard)
  %5 = tail call i32 @gpr_cpu_current_cpu()
  %6 = trunc i32 %5 to i16
  store i16 %6, ptr @_ZN9grpc_core20PerCpuShardingHelper6state_E, align 2, !tbaa !10
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20PerCpuShardingHelper6state_E, i64 2), align 2, !tbaa !13
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN9grpc_core20PerCpuShardingHelper6state_E() local_unnamed_addr #5 comdat {
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %1 = tail call align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN9grpc_core13PerCpuOptionsE", !5, i64 0, !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!"branch_weights", i32 1, i32 1023}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN9grpc_core20PerCpuShardingHelper5StateE", !12, i64 0, !12, i64 2}
!12 = !{!"short", !6, i64 0}
!13 = !{!11, !12, i64 2}
