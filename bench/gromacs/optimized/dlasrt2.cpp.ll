; ModuleID = 'bench/gromacs/original/dlasrt2.cpp.ll'
source_filename = "bench/gromacs/original/dlasrt2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dlasrt2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = getelementptr inbounds i8, ptr %2, i64 -8
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
  %15 = add nuw i32 %10, 1
  %wide.trip.count278 = zext i32 %15 to i64
  br i1 %switch.masked, label %.preheader, label %.preheader258

.preheader:                                       ; preds = %14, %27
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %27 ], [ 2, %14 ]
  br label %16

16:                                               ; preds = %.preheader, %22
  %indvars.iv274 = phi i64 [ %indvars.iv272, %.preheader ], [ %indvars.iv.next275, %22 ]
  %17 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv274
  %18 = load double, ptr %17, align 8
  %indvars.iv.next275 = add nsw i64 %indvars.iv274, -1
  %19 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv.next275
  %20 = load double, ptr %19, align 8
  %21 = fcmp ogt double %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  store double %20, ptr %17, align 8
  store double %18, ptr %19, align 8
  %23 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv274
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.next275
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %23, align 4
  store i32 %24, ptr %25, align 4
  %.not251.not = icmp sgt i64 %indvars.iv274, 2
  br i1 %.not251.not, label %16, label %27, !llvm.loop !4

27:                                               ; preds = %22, %16
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count278
  br i1 %exitcond279.not, label %.thread255, label %.preheader, !llvm.loop !6

.preheader258:                                    ; preds = %14, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 2, %14 ]
  br label %28

28:                                               ; preds = %.preheader258, %34
  %indvars.iv268 = phi i64 [ %indvars.iv, %.preheader258 ], [ %indvars.iv.next269, %34 ]
  %29 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv268
  %30 = load double, ptr %29, align 8
  %indvars.iv.next269 = add nsw i64 %indvars.iv268, -1
  %31 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv.next269
  %32 = load double, ptr %31, align 8
  %33 = fcmp olt double %30, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  store double %32, ptr %29, align 8
  store double %30, ptr %31, align 8
  %35 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv268
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.next269
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %35, align 4
  store i32 %36, ptr %37, align 4
  %.not249.not = icmp sgt i64 %indvars.iv268, 2
  br i1 %.not249.not, label %28, label %39, !llvm.loop !7

39:                                               ; preds = %34, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count278
  br i1 %exitcond.not, label %.thread255, label %.preheader258, !llvm.loop !8

.thread255.sink.split:                            ; preds = %switch.hole_check, %5, %switch.lookup
  %.sink = phi i32 [ -1, %5 ], [ -2, %switch.lookup ], [ -1, %switch.hole_check ]
  store i32 %.sink, ptr %4, align 4
  br label %.thread255

.thread255:                                       ; preds = %39, %27, %.thread255.sink.split, %12
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
