; ModuleID = 'bench/folly/original/ProcessLocalUniqueId.ll'
source_filename = "bench/folly/original/ProcessLocalUniqueId.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZZN5folly20processLocalUniqueIdEvE9nextEpoch = internal global { i64 } zeroinitializer, align 8
@_ZZN5folly20processLocalUniqueIdEvE4next = internal thread_local unnamed_addr global i64 0, align 8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef range(i64 1, 0) i64 @_ZN5folly20processLocalUniqueIdEv() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20processLocalUniqueIdEvE4next)
  %2 = load i64, ptr %1, align 8, !tbaa !7
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %10, !prof !11

5:                                                ; preds = %0
  %6 = atomicrmw add ptr @_ZZN5folly20processLocalUniqueIdEvE9nextEpoch, i64 1 monotonic, align 8
  %7 = shl i64 %6, 16
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10, !prof !11

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %5, %9, %0
  %11 = phi i64 [ %7, %5 ], [ 1, %9 ], [ %2, %0 ]
  %12 = add i64 %11, 1
  store i64 %12, ptr %1, align 8, !tbaa !7
  ret i64 %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
