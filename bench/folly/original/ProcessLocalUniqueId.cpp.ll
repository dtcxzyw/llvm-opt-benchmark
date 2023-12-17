target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZZN5folly20processLocalUniqueIdEvE9nextEpoch = internal global { i64 } zeroinitializer, align 8
@_ZZN5folly20processLocalUniqueIdEvE4next = internal thread_local global i64 0, align 8

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZN5folly20processLocalUniqueIdEv() local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20processLocalUniqueIdEvE4next)
  %1 = load i64, ptr %0, align 8, !tbaa !7
  %and = and i64 %1, 65535
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end6, !prof !11

if.then:                                          ; preds = %entry
  %2 = atomicrmw add ptr @_ZZN5folly20processLocalUniqueIdEvE9nextEpoch, i64 1 monotonic, align 8
  %shl = shl i64 %2, 16
  %cmp1 = icmp eq i64 %shl, 0
  br i1 %cmp1, label %if.then5, label %if.end6, !prof !11

if.then5:                                         ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then, %entry
  %3 = phi i64 [ %shl, %if.then ], [ 1, %if.then5 ], [ %1, %entry ]
  %inc7 = add i64 %3, 1
  store i64 %inc7, ptr %0, align 8, !tbaa !7
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

attributes #0 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!11 = !{!"branch_weights", i32 1, i32 2000}
