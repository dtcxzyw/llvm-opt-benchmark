; ModuleID = 'bench/osqp/original/interrupt_unix.ll'
source_filename = "bench/osqp/original/interrupt_unix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@int_detected = internal unnamed_addr global i32 0, align 4
@oact = global %struct.sigaction zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define void @osqp_start_interrupt_listener() local_unnamed_addr #0 {
  %1 = alloca %struct.sigaction, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr @int_detected, align 4, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 0, ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = call i32 @sigemptyset(ptr noundef nonnull %3) #5
  store ptr @handle_ctrlc, ptr %1, align 8, !tbaa !11
  %5 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %1, ptr noundef nonnull @oact) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @handle_ctrlc(i32 noundef %0) #2 {
  %.not = icmp eq i32 %0, 0
  %2 = select i1 %.not, i32 -1, i32 %0
  store i32 %2, ptr @int_detected, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @osqp_end_interrupt_listener() local_unnamed_addr #0 {
  %1 = alloca %struct.sigaction, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull @oact, ptr noundef nonnull %1) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @osqp_is_interrupted() local_unnamed_addr #3 {
  %1 = load i32, ptr @int_detected, align 4, !tbaa !3
  ret i32 %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 136}
!8 = !{!"sigaction", !5, i64 0, !9, i64 8, !4, i64 136, !10, i64 144}
!9 = !{!"", !5, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!5, !5, i64 0}
