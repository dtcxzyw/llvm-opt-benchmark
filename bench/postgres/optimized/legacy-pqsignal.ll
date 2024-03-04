; ModuleID = 'bench/postgres/original/legacy-pqsignal.ll'
source_filename = "bench/postgres/original/legacy-pqsignal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

; Function Attrs: nounwind uwtable
define ptr @pqsignal(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.sigaction, align 8
  %4 = alloca %struct.sigaction, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = call i32 @sigemptyset(ptr noundef nonnull %5) #2
  %.not = icmp eq i32 %0, 14
  %spec.select = select i1 %.not, i32 0, i32 268435456
  %7 = icmp eq i32 %0, 17
  %spec.select4 = select i1 %7, i32 268435457, i32 %spec.select
  %8 = getelementptr inbounds i8, ptr %3, i64 136
  store i32 %spec.select4, ptr %8, align 8
  %9 = call i32 @sigaction(i32 noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #2
  %10 = icmp slt i32 %9, 0
  %11 = load ptr, ptr %4, align 8
  %.0 = select i1 %10, ptr inttoptr (i64 -1 to ptr), ptr %11
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
