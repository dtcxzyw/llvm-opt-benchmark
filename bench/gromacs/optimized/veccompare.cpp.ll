; ModuleID = 'bench/gromacs/original/veccompare.cpp.ll'
source_filename = "bench/gromacs/original/veccompare.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [57 x i8] c"%s[%5d] (%12.5e %12.5e %12.5e) - (%12.5e %12.5e %12.5e)\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"%s (%12.5e %12.5e %12.5e) - (%12.5e %12.5e %12.5e)\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"%s[%5d] (%8d,%8d,%8d - %8d,%8d,%8d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"%s (%8d,%8d,%8d - %8d,%8d,%8d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%s RMSD %g\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z8cmp_rvecP8_IO_FILEPKciPKfS4_ff(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, float noundef %5, float noundef %6) local_unnamed_addr #0 {
  %8 = load float, ptr %3, align 4
  %9 = load float, ptr %4, align 4
  %10 = tail call noundef zeroext i1 @_Z10equal_realffff(float noundef %8, float noundef %9, float noundef %5, float noundef %6)
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = load float, ptr %14, align 4
  %16 = tail call noundef zeroext i1 @_Z10equal_realffff(float noundef %13, float noundef %15, float noundef %5, float noundef %6)
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load float, ptr %20, align 4
  %22 = tail call noundef zeroext i1 @_Z10equal_realffff(float noundef %19, float noundef %21, float noundef %5, float noundef %6)
  br i1 %22, label %44, label %23

23:                                               ; preds = %17, %11, %7
  %.not = icmp eq i32 %2, -1
  %24 = load float, ptr %3, align 4
  %25 = fpext float %24 to double
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %27 = load float, ptr %26, align 4
  %28 = fpext float %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load float, ptr %29, align 4
  %31 = fpext float %30 to double
  %32 = load float, ptr %4, align 4
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %35 = load float, ptr %34, align 4
  %36 = fpext float %35 to double
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load float, ptr %37, align 4
  %39 = fpext float %38 to double
  br i1 %.not, label %42, label %40

40:                                               ; preds = %23
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %1, i32 noundef %2, double noundef %25, double noundef %28, double noundef %31, double noundef %33, double noundef %36, double noundef %39) #6
  br label %44

42:                                               ; preds = %23
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %1, double noundef %25, double noundef %28, double noundef %31, double noundef %33, double noundef %36, double noundef %39) #6
  br label %44

44:                                               ; preds = %40, %42, %17
  ret void
}

declare noundef zeroext i1 @_Z10equal_realffff(float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z8cmp_ivecP8_IO_FILEPKciPKiS4_(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 {
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %6, %7
  br i1 %.not, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %.not23 = icmp eq i32 %10, %12
  br i1 %.not23, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 4
  %.not24 = icmp eq i32 %15, %17
  br i1 %.not24, label %31, label %18

18:                                               ; preds = %13, %8, %5
  %.not25 = icmp eq i32 %2, -1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 4
  br i1 %.not25, label %29, label %27

27:                                               ; preds = %18
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %1, i32 noundef %2, i32 noundef %6, i32 noundef %20, i32 noundef %22, i32 noundef %7, i32 noundef %24, i32 noundef %26) #6
  br label %31

29:                                               ; preds = %18
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %1, i32 noundef %6, i32 noundef %20, i32 noundef %22, i32 noundef %7, i32 noundef %24, i32 noundef %26) #6
  br label %31

31:                                               ; preds = %27, %29, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z9cmp_rvecsP8_IO_FILEPKciPA3_KfS5_bff(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i1 noundef zeroext %5, float noundef %6, float noundef %7) local_unnamed_addr #0 {
  %9 = icmp sgt i32 %2, 0
  br i1 %5, label %.preheader28, label %23

.preheader28:                                     ; preds = %8
  br i1 %9, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %.preheader28
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %18
  %indvars.iv35 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next36, %18 ]
  %.032 = phi double [ 0.000000e+00, %.preheader.preheader ], [ %17, %18 ]
  br label %10

10:                                               ; preds = %.preheader, %10
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %10 ]
  %.130 = phi double [ %.032, %.preheader ], [ %17, %10 ]
  %11 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv35, i64 %indvars.iv
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv35, i64 %indvars.iv
  %14 = load float, ptr %13, align 4
  %15 = fsub float %12, %14
  %16 = fpext float %15 to double
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %16, double %.130)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %18, label %10, !llvm.loop !5

18:                                               ; preds = %10
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count
  br i1 %exitcond38.not, label %._crit_edge, label %.preheader, !llvm.loop !7

._crit_edge:                                      ; preds = %18, %.preheader28
  %.0.lcssa = phi double [ 0.000000e+00, %.preheader28 ], [ %17, %18 ]
  %19 = sitofp i32 %2 to double
  %20 = fdiv double %.0.lcssa, %19
  %21 = tail call double @sqrt(double noundef %20) #6
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %1, double noundef %21) #6
  br label %_ZL16cmp_rvecs_rmstolP8_IO_FILEPKciPA3_KfS5_ff.exit

23:                                               ; preds = %8
  br i1 %9, label %.preheader.preheader.i, label %._crit_edge.i

.preheader.preheader.i:                           ; preds = %23
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %33, %.preheader.preheader.i
  %indvars.iv49.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next50.i, %33 ]
  %.044.i = phi double [ 0.000000e+00, %.preheader.preheader.i ], [ %32, %33 ]
  br label %24

24:                                               ; preds = %24, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %24 ]
  %.142.i = phi double [ %.044.i, %.preheader.i ], [ %32, %24 ]
  %25 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv49.i, i64 %indvars.iv.i
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv49.i, i64 %indvars.iv.i
  %28 = load float, ptr %27, align 4
  %29 = fmul float %28, %28
  %30 = tail call float @llvm.fmuladd.f32(float %26, float %26, float %29)
  %31 = fpext float %30 to double
  %32 = fadd double %.142.i, %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %33, label %24, !llvm.loop !8

33:                                               ; preds = %24
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count.i
  br i1 %exitcond52.not.i, label %._crit_edge.i, label %.preheader.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %33, %23
  %.0.lcssa.i = phi double [ 0.000000e+00, %23 ], [ %32, %33 ]
  %34 = mul nsw i32 %2, 6
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %.0.lcssa.i, %35
  %37 = tail call double @sqrt(double noundef %36) #6
  %38 = fpext float %6 to double
  %39 = fmul double %37, %38
  %40 = fpext float %7 to double
  %41 = fcmp olt double %39, %40
  %42 = fptrunc double %39 to float
  %.038.i = select i1 %41, float %42, float %7
  br i1 %9, label %.lr.ph.preheader.i, label %_ZL16cmp_rvecs_rmstolP8_IO_FILEPKciPA3_KfS5_ff.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i
  %wide.trip.count56.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next54.i, %.lr.ph.i ]
  %43 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv53.i
  %44 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv53.i
  %45 = trunc nuw nsw i64 %indvars.iv53.i to i32
  tail call void @_Z8cmp_rvecP8_IO_FILEPKciPKfS4_ff(ptr noundef %0, ptr noundef %1, i32 noundef %45, ptr noundef readonly %43, ptr noundef readonly %44, float noundef 0.000000e+00, float noundef %.038.i)
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %_ZL16cmp_rvecs_rmstolP8_IO_FILEPKciPA3_KfS5_ff.exit, label %.lr.ph.i, !llvm.loop !10

_ZL16cmp_rvecs_rmstolP8_IO_FILEPKciPA3_KfS5_ff.exit: ; preds = %.lr.ph.i, %._crit_edge.i, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
