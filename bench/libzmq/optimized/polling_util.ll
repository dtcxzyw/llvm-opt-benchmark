; ModuleID = 'bench/libzmq/original/polling_util.ll'
source_filename = "bench/libzmq/original/polling_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -1, -2147483648) i32 @_ZN3zmq15compute_timeoutEblmm(i1 noundef zeroext %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  br i1 %0, label %10, label %5

5:                                                ; preds = %4
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = sub i64 %3, %2
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %8, i64 2147483647)
  %9 = trunc nuw nsw i64 %.sroa.speculated to i32
  br label %10

10:                                               ; preds = %5, %4, %7
  %.0 = phi i32 [ %9, %7 ], [ 0, %4 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
