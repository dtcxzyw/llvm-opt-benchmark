; ModuleID = 'bench/gromacs/original/veccompare.ll'
source_filename = "bench/gromacs/original/veccompare.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [57 x i8] c"%s[%5d] (%12.5e %12.5e %12.5e) - (%12.5e %12.5e %12.5e)\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"%s (%12.5e %12.5e %12.5e) - (%12.5e %12.5e %12.5e)\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"%s[%5d] (%8d,%8d,%8d - %8d,%8d,%8d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"%s (%8d,%8d,%8d - %8d,%8d,%8d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%s RMSD %g\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z8cmp_rvecP8_IO_FILEPKciPKfS4_ff(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, float noundef %5, float noundef %6) local_unnamed_addr #0 {
  %8 = load float, ptr %3, align 4, !tbaa !4
  %9 = load float, ptr %4, align 4, !tbaa !4
  %10 = tail call noundef zeroext i1 @_Z10equal_realffff(float noundef %8, float noundef %9, float noundef %5, float noundef %6)
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !4
  %16 = tail call noundef zeroext i1 @_Z10equal_realffff(float noundef %13, float noundef %15, float noundef %5, float noundef %6)
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !4
  %22 = tail call noundef zeroext i1 @_Z10equal_realffff(float noundef %19, float noundef %21, float noundef %5, float noundef %6)
  br i1 %22, label %44, label %23

23:                                               ; preds = %17, %11, %7
  %.not = icmp eq i32 %2, -1
  %24 = load float, ptr %3, align 4, !tbaa !4
  %25 = fpext float %24 to double
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !4
  %28 = fpext float %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load float, ptr %29, align 4, !tbaa !4
  %31 = fpext float %30 to double
  %32 = load float, ptr %4, align 4, !tbaa !4
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !4
  %36 = fpext float %35 to double
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load float, ptr %37, align 4, !tbaa !4
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
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %.not = icmp eq i32 %6, %7
  br i1 %.not, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %.not23 = icmp eq i32 %10, %12
  br i1 %.not23, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %.not24 = icmp eq i32 %15, %17
  br i1 %.not24, label %31, label %18

18:                                               ; preds = %13, %8, %5
  %.not25 = icmp eq i32 %2, -1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !8
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
  br i1 %5, label %.preheader28, label %25

.preheader28:                                     ; preds = %8
  br i1 %9, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %.preheader28
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %20
  %indvars.iv35 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next36, %20 ]
  %.032 = phi double [ 0.000000e+00, %.preheader.preheader ], [ %19, %20 ]
  %10 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv35
  %11 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %indvars.iv35
  br label %12

12:                                               ; preds = %.preheader, %12
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %12 ]
  %.130 = phi double [ %.032, %.preheader ], [ %19, %12 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %14 = load float, ptr %13, align 4, !tbaa !4
  %15 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %16 = load float, ptr %15, align 4, !tbaa !4
  %17 = fsub float %14, %16
  %18 = fpext float %17 to double
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %18, double %.130)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %20, label %12, !llvm.loop !10

20:                                               ; preds = %12
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count
  br i1 %exitcond38.not, label %._crit_edge, label %.preheader, !llvm.loop !12

._crit_edge:                                      ; preds = %20, %.preheader28
  %.0.lcssa = phi double [ 0.000000e+00, %.preheader28 ], [ %19, %20 ]
  %21 = sitofp i32 %2 to double
  %22 = fdiv double %.0.lcssa, %21
  %23 = tail call double @sqrt(double noundef %22) #6, !tbaa !8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %1, double noundef %23) #6
  br label %_ZL16cmp_rvecs_rmstolP8_IO_FILEPKciPA3_KfS5_ff.exit

25:                                               ; preds = %8
  br i1 %9, label %.preheader.preheader.i, label %_ZL16cmp_rvecs_rmstolP8_IO_FILEPKciPA3_KfS5_ff.exit

.preheader.preheader.i:                           ; preds = %25
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %37, %.preheader.preheader.i
  %indvars.iv49.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next50.i, %37 ]
  %.044.i = phi double [ 0.000000e+00, %.preheader.preheader.i ], [ %36, %37 ]
  %26 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv49.i
  %27 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %indvars.iv49.i
  br label %28

28:                                               ; preds = %28, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %28 ]
  %.142.i = phi double [ %.044.i, %.preheader.i ], [ %36, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i
  %30 = load float, ptr %29, align 4, !tbaa !4
  %31 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i
  %32 = load float, ptr %31, align 4, !tbaa !4
  %33 = fmul float %32, %32
  %34 = tail call float @llvm.fmuladd.f32(float %30, float %30, float %33)
  %35 = fpext float %34 to double
  %36 = fadd double %.142.i, %35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %37, label %28, !llvm.loop !13

37:                                               ; preds = %28
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count.i
  br i1 %exitcond52.not.i, label %._crit_edge.i, label %.preheader.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %37
  %38 = mul nuw nsw i32 %2, 6
  %39 = uitofp nneg i32 %38 to double
  %40 = fdiv double %36, %39
  %41 = tail call double @sqrt(double noundef %40) #6, !tbaa !8
  %42 = fpext float %6 to double
  %43 = fmul double %41, %42
  %44 = fpext float %7 to double
  %45 = fcmp olt double %43, %44
  %46 = fptrunc double %43 to float
  %.038.i = select i1 %45, float %46, float %7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %._crit_edge.i
  %indvars.iv53.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next54.i, %.lr.ph.i ]
  %47 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv53.i
  %48 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %indvars.iv53.i
  %49 = trunc nuw nsw i64 %indvars.iv53.i to i32
  tail call void @_Z8cmp_rvecP8_IO_FILEPKciPKfS4_ff(ptr noundef %0, ptr noundef %1, i32 noundef %49, ptr noundef readonly %47, ptr noundef readonly %48, float noundef 0.000000e+00, float noundef %.038.i)
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count.i
  br i1 %exitcond57.not.i, label %_ZL16cmp_rvecs_rmstolP8_IO_FILEPKciPA3_KfS5_ff.exit, label %.lr.ph.i, !llvm.loop !15

_ZL16cmp_rvecs_rmstolP8_IO_FILEPKciPA3_KfS5_ff.exit: ; preds = %.lr.ph.i, %25, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress uwtable
define void @_Z8cmpRVecsP8_IO_FILEPKcN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_bff(ptr noundef captures(none) %0, ptr noundef %1, ptr %2, ptr %3, ptr readonly captures(none) %4, ptr readnone captures(none) %5, i1 noundef zeroext %6, float noundef %7, float noundef %8) local_unnamed_addr #0 {
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %2 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = trunc i64 %13 to i32
  tail call void @_Z9cmp_rvecsP8_IO_FILEPKciPA3_KfS5_bff(ptr noundef %0, ptr noundef %1, i32 noundef %14, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %6, float noundef %7, float noundef %8)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
