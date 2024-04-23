; ModuleID = 'bench/gromacs/original/barrier.cpp.ll'
source_filename = "bench/gromacs/original/barrier.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z17tMPI_Barrier_initP14tMPI_Barrier_ti(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %4, align 4
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define noundef i32 @_Z17tMPI_Barrier_waitP14tMPI_Barrier_t(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store volatile i32 -1, ptr %3, align 4
  %.0..0..0..0..0..0..i = load volatile i32, ptr %3, align 4
  %6 = atomicrmw add ptr %0, i32 %.0..0..0..0..0..0..i seq_cst, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %8, label %.preheader

8:                                                ; preds = %1
  fence seq_cst
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %0, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store volatile i32 1, ptr %2, align 4
  %.0..0..0..0..0..0..i7 = load volatile i32, ptr %2, align 4
  %11 = atomicrmw add ptr %4, i32 %.0..0..0..0..0..0..i7 seq_cst, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %15

.preheader:                                       ; preds = %1, %.preheader
  fence seq_cst
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, %5
  br i1 %13, label %.preheader, label %14, !llvm.loop !4

14:                                               ; preds = %.preheader
  fence seq_cst
  br label %15

15:                                               ; preds = %14, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
