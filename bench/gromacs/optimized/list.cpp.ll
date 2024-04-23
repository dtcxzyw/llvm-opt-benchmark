; ModuleID = 'bench/gromacs/original/list.cpp.ll'
source_filename = "bench/gromacs/original/list.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z15tMPI_Stack_initP10tMPI_Stack(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z18tMPI_Stack_destroyP10tMPI_Stack(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define void @_Z15tMPI_Stack_pushP10tMPI_StackP18tMPI_Stack_element(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %1 to i64
  br label %4

4:                                                ; preds = %4, %2
  %5 = load ptr, ptr %0, align 8
  store ptr %5, ptr %1, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = cmpxchg ptr %0, i64 %6, i64 %3 seq_cst seq_cst, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %9, label %4, !llvm.loop !4

9:                                                ; preds = %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_Z14tMPI_Stack_popP10tMPI_Stack(ptr nocapture noundef %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.split, label %.split8

.split8:                                          ; preds = %2
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = cmpxchg ptr %0, i64 %5, i64 %6 seq_cst seq_cst, align 8
  br label %9

.split:                                           ; preds = %2
  %8 = cmpxchg ptr %0, i64 0, i64 0 seq_cst seq_cst, align 8
  br label %9

9:                                                ; preds = %.split8, %.split
  %.pn = phi { i64, i1 } [ %8, %.split ], [ %7, %.split8 ]
  %phi.call.in = extractvalue { i64, i1 } %.pn, 1
  br i1 %phi.call.in, label %10, label %2, !llvm.loop !6

10:                                               ; preds = %9
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define noundef ptr @_Z17tMPI_Stack_detachP10tMPI_Stack(ptr nocapture noundef %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = load ptr, ptr %0, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = cmpxchg ptr %0, i64 %4, i64 0 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %7, label %2, !llvm.loop !7

7:                                                ; preds = %2
  ret ptr %3
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
