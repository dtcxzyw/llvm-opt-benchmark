; ModuleID = 'bench/gromacs/original/ilasrt2.cpp.ll'
source_filename = "bench/gromacs/original/ilasrt2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ilasrt2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 0, ptr %4, align 4
  %8 = load i8, ptr %0, align 1
  %switch.tableidx = add i8 %8, -68
  %9 = icmp ult i8 %switch.tableidx, 38
  br i1 %9, label %switch.hole_check, label %.thread255.sink.split

switch.hole_check:                                ; preds = %5
  %switch.maskindex = zext nneg i8 %switch.tableidx to i64
  %switch.shifted = lshr i64 141733920801, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %.thread255.sink.split

switch.lookup:                                    ; preds = %switch.hole_check
  %switch.cast = zext nneg i8 %switch.tableidx to i38
  %switch.downshift = lshr i38 4294967297, %switch.cast
  %switch.masked = trunc i38 %switch.downshift to i1
  %10 = load i32, ptr %1, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.thread255.sink.split, label %12

12:                                               ; preds = %switch.lookup
  %13 = icmp samesign ult i32 %10, 2
  br i1 %13, label %.thread255, label %14

14:                                               ; preds = %12
  br i1 %switch.masked, label %.preheader, label %.preheader258

.preheader:                                       ; preds = %14, %29
  %.0221266 = phi i32 [ %.0221, %29 ], [ 2, %14 ]
  br label %15

15:                                               ; preds = %.preheader, %24
  %.0223264 = phi i32 [ %.0221266, %.preheader ], [ %19, %24 ]
  %16 = zext nneg i32 %.0223264 to i64
  %17 = getelementptr inbounds nuw i32, ptr %7, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %.0223264, -1
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i32, ptr %7, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %18, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %15
  store i32 %22, ptr %17, align 4
  store i32 %18, ptr %21, align 4
  %25 = getelementptr inbounds nuw i32, ptr %6, i64 %16
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i32, ptr %6, i64 %20
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %25, align 4
  store i32 %26, ptr %27, align 4
  %.not251.not = icmp sgt i32 %.0223264, 2
  br i1 %.not251.not, label %15, label %29, !llvm.loop !4

29:                                               ; preds = %15, %24
  %.0221 = add nuw i32 %.0221266, 1
  %exitcond268.not = icmp eq i32 %.0221266, %10
  br i1 %exitcond268.not, label %.thread255, label %.preheader, !llvm.loop !6

.preheader258:                                    ; preds = %14, %44
  %.1222263 = phi i32 [ %.1222, %44 ], [ 2, %14 ]
  br label %30

30:                                               ; preds = %.preheader258, %39
  %.1224261 = phi i32 [ %.1222263, %.preheader258 ], [ %34, %39 ]
  %31 = zext nneg i32 %.1224261 to i64
  %32 = getelementptr inbounds nuw i32, ptr %7, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %.1224261, -1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %7, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %30
  store i32 %37, ptr %32, align 4
  store i32 %33, ptr %36, align 4
  %40 = getelementptr inbounds nuw i32, ptr %6, i64 %31
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i32, ptr %6, i64 %35
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %40, align 4
  store i32 %41, ptr %42, align 4
  %.not249.not = icmp sgt i32 %.1224261, 2
  br i1 %.not249.not, label %30, label %44, !llvm.loop !7

44:                                               ; preds = %30, %39
  %.1222 = add nuw i32 %.1222263, 1
  %exitcond.not = icmp eq i32 %.1222263, %10
  br i1 %exitcond.not, label %.thread255, label %.preheader258, !llvm.loop !8

.thread255.sink.split:                            ; preds = %switch.hole_check, %5, %switch.lookup
  %.sink = phi i32 [ -1, %5 ], [ -2, %switch.lookup ], [ -1, %switch.hole_check ]
  store i32 %.sink, ptr %4, align 4
  br label %.thread255

.thread255:                                       ; preds = %44, %29, %.thread255.sink.split, %12
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
