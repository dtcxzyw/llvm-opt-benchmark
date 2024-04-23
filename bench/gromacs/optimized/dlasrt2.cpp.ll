; ModuleID = 'bench/gromacs/original/dlasrt2.cpp.ll'
source_filename = "bench/gromacs/original/dlasrt2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dlasrt2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
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
  %switch.downshift = lshr i38 137438953439, %switch.cast
  %switch.masked = trunc i38 %switch.downshift to i1
  %10 = load i32, ptr %1, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.thread255.sink.split, label %12

12:                                               ; preds = %switch.lookup
  %13 = icmp ult i32 %10, 2
  br i1 %13, label %.thread255, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %10, 1
  %wide.trip.count281 = zext i32 %15 to i64
  br i1 %switch.masked, label %.preheader, label %.preheader258

.preheader:                                       ; preds = %14, %29
  %indvars.iv273 = phi i64 [ %indvars.iv.next274, %29 ], [ 2, %14 ]
  br label %16

16:                                               ; preds = %.preheader, %23
  %indvars.iv275 = phi i64 [ %indvars.iv273, %.preheader ], [ %indvars.iv.next276, %23 ]
  %17 = getelementptr inbounds double, ptr %7, i64 %indvars.iv275
  %18 = load double, ptr %17, align 8
  %indvars.iv.next276 = add nsw i64 %indvars.iv275, -1
  %19 = and i64 %indvars.iv.next276, 4294967295
  %20 = getelementptr inbounds double, ptr %7, i64 %19
  %21 = load double, ptr %20, align 8
  %22 = fcmp ogt double %18, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  store double %21, ptr %17, align 8
  store double %18, ptr %20, align 8
  %24 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv275
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i32, ptr %6, i64 %19
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %24, align 4
  store i32 %25, ptr %26, align 4
  %28 = icmp sgt i64 %indvars.iv275, 2
  br i1 %28, label %16, label %29, !llvm.loop !4

29:                                               ; preds = %23, %16
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next274, %wide.trip.count281
  br i1 %exitcond282.not, label %.thread255, label %.preheader, !llvm.loop !6

.preheader258:                                    ; preds = %14, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 2, %14 ]
  br label %30

30:                                               ; preds = %.preheader258, %37
  %indvars.iv268 = phi i64 [ %indvars.iv, %.preheader258 ], [ %indvars.iv.next269, %37 ]
  %31 = getelementptr inbounds double, ptr %7, i64 %indvars.iv268
  %32 = load double, ptr %31, align 8
  %indvars.iv.next269 = add nsw i64 %indvars.iv268, -1
  %33 = and i64 %indvars.iv.next269, 4294967295
  %34 = getelementptr inbounds double, ptr %7, i64 %33
  %35 = load double, ptr %34, align 8
  %36 = fcmp olt double %32, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  store double %35, ptr %31, align 8
  store double %32, ptr %34, align 8
  %38 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv268
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i32, ptr %6, i64 %33
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %38, align 4
  store i32 %39, ptr %40, align 4
  %42 = icmp sgt i64 %indvars.iv268, 2
  br i1 %42, label %30, label %43, !llvm.loop !7

43:                                               ; preds = %37, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count281
  br i1 %exitcond.not, label %.thread255, label %.preheader258, !llvm.loop !8

.thread255.sink.split:                            ; preds = %switch.hole_check, %5, %switch.lookup
  %.sink = phi i32 [ -1, %5 ], [ -2, %switch.lookup ], [ -1, %switch.hole_check ]
  store i32 %.sink, ptr %4, align 4
  br label %.thread255

.thread255:                                       ; preds = %43, %29, %.thread255.sink.split, %12
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
