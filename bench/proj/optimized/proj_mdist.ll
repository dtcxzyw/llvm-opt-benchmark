; ModuleID = 'bench/proj/original/proj_mdist.ll'
source_filename = "bench/proj/original/proj_mdist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define hidden noalias noundef ptr @_Z14proj_mdist_inid(double noundef %0) local_unnamed_addr #0 {
  %2 = alloca [20 x double], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %2, i8 0, i64 160, i1 false)
  br label %3

3:                                                ; preds = %1, %14
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %14 ]
  %.05374 = phi double [ 1.000000e+00, %1 ], [ %12, %14 ]
  %.05573 = phi double [ 1.000000e+00, %1 ], [ %5, %14 ]
  %.05772 = phi double [ 4.000000e+00, %1 ], [ %18, %14 ]
  %.05971 = phi double [ %0, %1 ], [ %19, %14 ]
  %.06070 = phi double [ 1.000000e+00, %1 ], [ %16, %14 ]
  %.06269 = phi double [ 1.000000e+00, %1 ], [ %17, %14 ]
  %.06468 = phi double [ 1.000000e+00, %1 ], [ %15, %14 ]
  %4 = fmul double %.06468, %.06468
  %5 = fmul double %4, %.05573
  %6 = fmul double %.06269, %.05772
  %7 = fmul double %.06269, %6
  %8 = fmul double %.06468, %7
  %9 = fdiv double %5, %8
  %10 = fmul double %.05971, %9
  %11 = getelementptr inbounds nuw [20 x double], ptr %2, i64 0, i64 %indvars.iv
  store double %10, ptr %11, align 8
  %12 = fsub double %.05374, %10
  %13 = fcmp oeq double %12, %.05374
  br i1 %13, label %.split.loop.exit, label %14

14:                                               ; preds = %3
  %15 = fadd double %.06468, 2.000000e+00
  %16 = fadd double %.06070, 1.000000e+00
  %17 = fmul double %.06269, %16
  %18 = fmul double %.05772, 4.000000e+00
  %19 = fmul double %0, %.05971
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %.split.loop.exit87, label %3, !llvm.loop !4

.split.loop.exit:                                 ; preds = %3
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit87

.split.loop.exit87:                               ; preds = %14, %.split.loop.exit
  %.051.lcssa = phi i32 [ %20, %.split.loop.exit ], [ 20, %14 ]
  %21 = zext i32 %.051.lcssa to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = add nuw nsw i64 %22, 32
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %.split.loop.exit87
  %27 = add nsw i32 %.051.lcssa, -1
  store i32 %27, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store double %0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store double %12, ptr %29, align 8
  %30 = fsub double 1.000000e+00, %12
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store double %30, ptr %31, align 8
  %32 = icmp samesign ugt i32 %.051.lcssa, 1
  br i1 %32, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %26, %.lr.ph
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %.lr.ph ], [ 1, %26 ]
  %.280 = phi double [ %35, %.lr.ph ], [ %30, %26 ]
  %.15679 = phi double [ %36, %.lr.ph ], [ 1.000000e+00, %26 ]
  %.05878 = phi double [ %41, %.lr.ph ], [ 2.000000e+00, %26 ]
  %.16177 = phi double [ %42, %.lr.ph ], [ 3.000000e+00, %26 ]
  %.16376 = phi double [ %37, %.lr.ph ], [ 1.000000e+00, %26 ]
  %33 = getelementptr inbounds nuw [20 x double], ptr %2, i64 0, i64 %indvars.iv83
  %34 = load double, ptr %33, align 8
  %35 = fsub double %.280, %34
  %36 = fmul double %.05878, %.15679
  %37 = fmul double %.16376, %.16177
  %38 = fmul double %36, %35
  %39 = fdiv double %38, %37
  %40 = getelementptr inbounds nuw [1 x double], ptr %31, i64 0, i64 %indvars.iv83
  store double %39, ptr %40, align 8
  %41 = fadd double %.05878, 2.000000e+00
  %42 = fadd double %.16177, 2.000000e+00
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next84, %21
  br i1 %exitcond86.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %26, %.split.loop.exit87
  ret ptr %24
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define hidden noundef double @_Z10proj_mdistdddPKv(double noundef %0, double noundef %1, double noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 {
  %5 = fmul double %1, %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load double, ptr %8, align 8
  %10 = fneg double %9
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %5, double 1.000000e+00)
  %12 = tail call double @sqrt(double noundef %11) #9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load i32, ptr %3, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1 x double], ptr %13, i64 0, i64 %15
  %17 = load double, ptr %16, align 8
  %.not21 = icmp eq i32 %14, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %15, %4 ]
  %.02022 = phi double [ %20, %.lr.ph ], [ %17, %4 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %18 = getelementptr inbounds [1 x double], ptr %13, i64 0, i64 %indvars.iv.next
  %19 = load double, ptr %18, align 8
  %20 = tail call double @llvm.fmuladd.f64(double %5, double %.02022, double %19)
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.020.lcssa = phi double [ %17, %4 ], [ %20, %.lr.ph ]
  %21 = fmul double %1, %2
  %22 = fneg double %21
  %23 = fmul double %9, %22
  %24 = fdiv double %23, %12
  %25 = tail call double @llvm.fmuladd.f64(double %0, double %7, double %24)
  %26 = tail call double @llvm.fmuladd.f64(double %21, double %.020.lcssa, double %25)
  ret double %26
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress uwtable
define hidden noundef double @_Z14proj_inv_mdistP6pj_ctxdPKv(ptr noundef %0, double noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load double, ptr %4, align 8
  %6 = fsub double 1.000000e+00, %5
  %7 = fdiv double 1.000000e+00, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %10

10:                                               ; preds = %_Z10proj_mdistdddPKv.exit, %3
  %.022 = phi double [ %1, %3 ], [ %43, %_Z10proj_mdistdddPKv.exit ]
  %.0 = phi i32 [ 20, %3 ], [ %12, %_Z10proj_mdistdddPKv.exit ]
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %46, label %11

11:                                               ; preds = %10
  %12 = add nsw i32 %.0, -1
  %13 = tail call double @sin(double noundef %.022) #9
  %14 = load double, ptr %4, align 8
  %15 = fneg double %13
  %16 = fmul double %14, %15
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %13, double 1.000000e+00)
  %18 = tail call double @cos(double noundef %.022) #9
  %19 = fmul double %13, %13
  %20 = load double, ptr %8, align 8
  %21 = load double, ptr %4, align 8
  %22 = fneg double %21
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %19, double 1.000000e+00)
  %24 = tail call double @sqrt(double noundef %23) #9
  %25 = load i32, ptr %2, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1 x double], ptr %9, i64 0, i64 %26
  %28 = load double, ptr %27, align 8
  %.not21.i = icmp eq i32 %25, 0
  br i1 %.not21.i, label %_Z10proj_mdistdddPKv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %26, %11 ]
  %.02022.i = phi double [ %31, %.lr.ph.i ], [ %28, %11 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %29 = getelementptr inbounds [1 x double], ptr %9, i64 0, i64 %indvars.iv.next.i
  %30 = load double, ptr %29, align 8
  %31 = tail call double @llvm.fmuladd.f64(double %19, double %.02022.i, double %30)
  %.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not.i, label %_Z10proj_mdistdddPKv.exit, label %.lr.ph.i, !llvm.loop !7

_Z10proj_mdistdddPKv.exit:                        ; preds = %.lr.ph.i, %11
  %.020.lcssa.i = phi double [ %28, %11 ], [ %31, %.lr.ph.i ]
  %32 = fmul double %13, %18
  %33 = fneg double %32
  %34 = fmul double %21, %33
  %35 = fdiv double %34, %24
  %36 = tail call double @llvm.fmuladd.f64(double %.022, double %20, double %35)
  %37 = tail call noundef double @llvm.fmuladd.f64(double %32, double %.020.lcssa.i, double %36)
  %38 = fsub double %37, %1
  %39 = tail call double @sqrt(double noundef %17) #9
  %40 = fmul double %17, %39
  %41 = fmul double %38, %40
  %42 = fmul double %7, %41
  %43 = fsub double %.022, %42
  %44 = tail call double @llvm.fabs.f64(double %42)
  %45 = fcmp olt double %44, 0x3D06849B86A12B9B
  br i1 %45, label %.loopexit, label %10, !llvm.loop !8

46:                                               ; preds = %10
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %0, i32 noundef 2050)
  br label %.loopexit

.loopexit:                                        ; preds = %_Z10proj_mdistdddPKv.exit, %46
  %.021 = phi double [ %.022, %46 ], [ %43, %_Z10proj_mdistdddPKv.exit ]
  ret double %.021
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

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
