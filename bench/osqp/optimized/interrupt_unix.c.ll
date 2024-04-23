; ModuleID = 'bench/osqp/original/interrupt_unix.c.ll'
source_filename = "bench/osqp/original/interrupt_unix.c.ll"
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
  store i32 0, ptr @int_detected, align 4
  %2 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = call i32 @sigemptyset(ptr noundef nonnull %3) #4
  store ptr @handle_ctrlc, ptr %1, align 8
  %5 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %1, ptr noundef nonnull @oact) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @handle_ctrlc(i32 noundef %0) #2 {
  %.not = icmp eq i32 %0, 0
  %2 = select i1 %.not, i32 -1, i32 %0
  store i32 %2, ptr @int_detected, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @osqp_end_interrupt_listener() local_unnamed_addr #0 {
  %1 = alloca %struct.sigaction, align 8
  %2 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull @oact, ptr noundef nonnull %1) #4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @osqp_is_interrupted() local_unnamed_addr #3 {
  %1 = load i32, ptr @int_detected, align 4
  ret i32 %1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
