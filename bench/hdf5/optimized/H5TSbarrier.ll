; ModuleID = 'bench/hdf5/original/H5TSbarrier.ll'
source_filename = "bench/hdf5/original/H5TSbarrier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -1, 1) i32 @H5TS_barrier_init(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %9, label %6, !prof !3

6:                                                ; preds = %2
  store i32 %1, ptr %0, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -1, 1) i32 @H5TS_barrier_destroy(ptr noundef readnone captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4, !prof !3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %1 ]
  ret i32 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{!5, !6, i64 0}
!5 = !{!"H5TS_barrier_t", !6, i64 0, !7, i64 4, !7, i64 8}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
