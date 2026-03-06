; ModuleID = 'bench/gromacs/original/gmx_lmcurve.ll'
source_filename = "bench/gromacs/original/gmx_lmcurve.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lm_control_struct = type { double, double, double, double, double, i32, i32, ptr, i32, i32, i32 }
%struct.lmcurve_data_struct = type { ptr, ptr, ptr, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"fitfn = %d, should be in the range 0..%d\0A\00", align 1
@lm_control_double = external local_unnamed_addr global %struct.lm_control_struct, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.2 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/correlationfunctions/gmx_lmcurve.cpp\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"%4s  %10s  Parameters\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Step\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"chi^2\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Using %d out of %d parameters\0A\00", align 1
@lmcurves = external local_unnamed_addr global [12 x ptr], align 16
@.str.7 = private unnamed_addr constant [60 x i8] c"status: fnorm = %g, nfev = %d, userbreak = %d\0Aoutcome = %s\0A\00", align 1
@lm_infmsg = external local_unnamed_addr global [0 x ptr], align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"%4d  %8g\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"  %8g\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z9lmfit_expiPKdS0_S0_Pdbii(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.lmcurve_data_struct, align 8
  %10 = alloca %struct.lm_control_struct, align 8
  %or.cond = icmp ult i32 %6, 11
  br i1 %or.cond, label %14, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8, !tbaa !4
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef %6, i32 noundef 10) #7
  br label %88

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %15 = tail call noundef i32 @_Z11effnNparamsi(i32 noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) @lm_control_double, i64 72, i1 false), !tbaa.struct !9
  %16 = zext i1 %5 to i32
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %16, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store i32 0, ptr %18, align 4, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 0, ptr %19, align 8, !tbaa !17
  %20 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 141, i64 noundef 1, i64 noundef 24)
  br i1 %5, label %21, label %.thread70

21:                                               ; preds = %14
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  %23 = icmp sgt i32 %7, 0
  br i1 %23, label %.preheader.preheader, label %.split.us.preheader

.thread70:                                        ; preds = %14
  %24 = icmp sgt i32 %7, 0
  br i1 %24, label %.preheader.preheader, label %.critedge.preheader

.preheader.preheader:                             ; preds = %.thread70, %21
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.148 = phi i32 [ %.2, %.preheader ], [ %15, %.preheader.preheader ]
  %.046 = phi i32 [ %.1, %.preheader ], [ %7, %.preheader.preheader ]
  %25 = add nsw i32 %.148, -1
  %26 = shl nuw i32 1, %25
  %27 = and i32 %26, %.046
  %28 = icmp ne i32 %27, 0
  %.2 = select i1 %28, i32 %25, i32 %.148
  %29 = select i1 %28, i32 %26, i32 0
  %.1 = sub nsw i32 %.046, %29
  %30 = icmp sgt i32 %.2, 0
  %31 = and i1 %28, %30
  br i1 %31, label %.preheader, label %32, !llvm.loop !18

32:                                               ; preds = %.preheader
  br i1 %5, label %.thread, label %.critedge.preheader

.thread:                                          ; preds = %32
  %33 = tail call noundef i32 @_Z11effnNparamsi(i32 noundef %6)
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.2, i32 noundef %33)
  br label %.split.us.preheader

.critedge.preheader:                              ; preds = %32, %.thread70
  %.04769 = phi i32 [ %15, %.thread70 ], [ %.2, %32 ]
  %35 = zext nneg i32 %6 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr @lmcurves, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %.critedge

.split.us.preheader:                              ; preds = %21, %.thread
  %.04766 = phi i32 [ %.2, %.thread ], [ %15, %21 ]
  %40 = zext nneg i32 %6 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr @lmcurves, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 12
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.critedge.us
  %.050.us = phi i32 [ %61, %.critedge.us ], [ 0, %.split.us.preheader ]
  %.049.us = phi double [ %50, %.critedge.us ], [ 1.000000e+12, %.split.us.preheader ]
  %48 = load ptr, ptr %41, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1, ptr %9, align 8, !tbaa !21
  store ptr %2, ptr %42, align 8, !tbaa !24
  store ptr %3, ptr %43, align 8, !tbaa !25
  store ptr %48, ptr %44, align 8, !tbaa !26
  call void @_Z5lmminiPdiPKdPKvPFvS1_iS3_S_PiEPK17lm_control_structP16lm_status_struct(i32 noundef %.04766, ptr noundef %4, i32 noundef %0, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull @_ZL16lmcurve_evaluatePKdiPKvPdPi, ptr noundef nonnull %10, ptr noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %49 = load double, ptr %20, align 8, !tbaa !27
  %50 = fmul double %49, %49
  %51 = load i32, ptr %45, align 8, !tbaa !29
  %52 = load i32, ptr %46, align 8, !tbaa !30
  %53 = load i32, ptr %47, align 4, !tbaa !31
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr @lm_infmsg, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %49, i32 noundef %51, i32 noundef %52, ptr noundef %56)
  %58 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.050.us, double noundef %50)
  %59 = call noundef i32 @_Z11effnNparamsi(i32 noundef %6)
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.us, label %.critedge.us

.critedge.us:                                     ; preds = %.lr.ph.us, %.split.us
  %putchar.us = call i32 @putchar(i32 10)
  %61 = add nuw nsw i32 %.050.us, 1
  %62 = fsub double %.049.us, %50
  %63 = call double @llvm.fabs.f64(double %62)
  %64 = load double, ptr %10, align 8, !tbaa !34
  %65 = fmul double %50, %64
  %66 = call double @llvm.fabs.f64(double %65)
  %67 = fcmp ogt double %63, %66
  %68 = icmp samesign ult i32 %.050.us, 99
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %.split.us, label %.split60.us, !llvm.loop !35

.lr.ph.us:                                        ; preds = %.split.us, %.lr.ph.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.us ], [ 0, %.split.us ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %71 = load double, ptr %70, align 8, !tbaa !10
  %72 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %71)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = call noundef i32 @_Z11effnNparamsi(i32 noundef %6)
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %.lr.ph.us, label %.critedge.us, !llvm.loop !36

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %.050 = phi i32 [ %79, %.critedge ], [ 0, %.critedge.preheader ]
  %.049 = phi double [ %78, %.critedge ], [ 1.000000e+12, %.critedge.preheader ]
  %76 = load ptr, ptr %36, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1, ptr %9, align 8, !tbaa !21
  store ptr %2, ptr %37, align 8, !tbaa !24
  store ptr %3, ptr %38, align 8, !tbaa !25
  store ptr %76, ptr %39, align 8, !tbaa !26
  call void @_Z5lmminiPdiPKdPKvPFvS1_iS3_S_PiEPK17lm_control_structP16lm_status_struct(i32 noundef %.04769, ptr noundef %4, i32 noundef %0, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull @_ZL16lmcurve_evaluatePKdiPKvPdPi, ptr noundef nonnull %10, ptr noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %77 = load double, ptr %20, align 8, !tbaa !27
  %78 = fmul double %77, %77
  %79 = add nuw nsw i32 %.050, 1
  %80 = fsub double %.049, %78
  %81 = call double @llvm.fabs.f64(double %80)
  %82 = load double, ptr %10, align 8, !tbaa !34
  %83 = fmul double %78, %82
  %84 = call double @llvm.fabs.f64(double %83)
  %85 = fcmp ogt double %81, %84
  %86 = icmp samesign ult i32 %.050, 99
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %.critedge, label %.split60.us, !llvm.loop !35

.split60.us:                                      ; preds = %.critedge, %.critedge.us
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 194, ptr noundef nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %88

88:                                               ; preds = %.split60.us, %11
  ret i1 %or.cond
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare noundef i32 @_Z11effnNparamsi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_Z5lmminiPdiPKdPKvPFvS1_iS3_S_PiEPK17lm_control_structP16lm_status_struct(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL16lmcurve_evaluatePKdiPKvPdPi(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %10

._crit_edge:                                      ; preds = %10, %5
  store i32 0, ptr %4, align 4, !tbaa !12
  ret void

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load double, ptr %12, align 8, !tbaa !10
  %14 = fcmp oeq double %13, 0.000000e+00
  %.0 = select i1 %14, double 1.000000e+00, double %13
  %15 = load ptr, ptr %8, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load double, ptr %16, align 8, !tbaa !10
  %18 = load ptr, ptr %9, align 8, !tbaa !26
  %19 = load ptr, ptr %2, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load double, ptr %20, align 8, !tbaa !10
  %22 = tail call noundef double %18(double noundef %21, ptr noundef %0)
  %23 = fsub double %17, %22
  %24 = fdiv double %23, %.0
  %25 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store double %24, ptr %25, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !37
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !10, i64 24, i64 8, !10, i64 32, i64 8, !10, i64 40, i64 4, !12, i64 44, i64 4, !12, i64 48, i64 8, !4, i64 56, i64 4, !12, i64 60, i64 4, !12, i64 64, i64 4, !12}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !13, i64 56}
!15 = !{!"_ZTS17lm_control_struct", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !13, i64 40, !13, i64 44, !5, i64 48, !13, i64 56, !13, i64 60, !13, i64 64}
!16 = !{!15, !13, i64 60}
!17 = !{!15, !13, i64 64}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTS19lmcurve_data_struct", !23, i64 0, !23, i64 8, !23, i64 16, !6, i64 24}
!23 = !{!"p1 double", !6, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!22, !23, i64 16}
!26 = !{!22, !6, i64 24}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTS16lm_status_struct", !11, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!29 = !{!28, !13, i64 8}
!30 = !{!28, !13, i64 16}
!31 = !{!28, !13, i64 12}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 omnipotent char", !6, i64 0}
!34 = !{!15, !11, i64 0}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
