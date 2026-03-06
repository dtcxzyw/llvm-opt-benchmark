; ModuleID = 'bench/openblas/original/dlasq1.ll'
source_filename = "bench/openblas/original/dlasq1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLASQ1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c__1 = internal global i32 1, align 4
@c__2 = internal global i32 2, align 4
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @dlasq1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((0, 4)) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds i8, ptr %3, i64 -8
  %13 = getelementptr inbounds i8, ptr %2, i64 -8
  %14 = getelementptr inbounds i8, ptr %1, i64 -8
  store i32 0, ptr %4, align 4, !tbaa !3
  %15 = load i32, ptr %0, align 4, !tbaa !3
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  store i32 -1, ptr %4, align 4, !tbaa !3
  store i32 1, ptr %6, align 4, !tbaa !3
  %18 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %6, i32 noundef 6) #4
  br label %95

19:                                               ; preds = %5
  switch i32 %15, label %.lr.ph.preheader [
    i32 0, label %95
    i32 1, label %20
    i32 2, label %25
  ]

20:                                               ; preds = %19
  %21 = load double, ptr %1, align 8, !tbaa !7
  %22 = fcmp ult double %21, 0.000000e+00
  %23 = fneg double %21
  %24 = select i1 %22, double %23, double %21
  store double %24, ptr %1, align 8, !tbaa !7
  br label %95

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @dlas2_(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %26, ptr noundef nonnull %10, ptr noundef nonnull %11) #4
  %27 = load double, ptr %11, align 8, !tbaa !7
  store double %27, ptr %1, align 8, !tbaa !7
  %28 = load double, ptr %10, align 8, !tbaa !7
  store double %28, ptr %26, align 8, !tbaa !7
  br label %95

.lr.ph.preheader:                                 ; preds = %19
  %29 = add nsw i32 %15, -1
  store i32 %29, ptr %6, align 4, !tbaa !3
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %30 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %42, %.lr.ph ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %32 = load double, ptr %31, align 8, !tbaa !7
  %33 = fcmp oge double %32, 0.000000e+00
  %34 = fneg double %32
  %35 = select i1 %33, double %32, double %34
  store double %35, ptr %31, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %37 = load double, ptr %36, align 8, !tbaa !7
  %38 = fcmp oge double %37, 0.000000e+00
  %39 = fneg double %37
  %40 = select i1 %38, double %37, double %39
  %41 = fcmp oge double %30, %40
  %42 = select i1 %41, double %30, double %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph
  store double %42, ptr %11, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %wide.trip.count
  %44 = load double, ptr %43, align 8, !tbaa !7
  %45 = fcmp oge double %44, 0.000000e+00
  %46 = fneg double %44
  %47 = select i1 %45, double %44, double %46
  store double %47, ptr %43, align 8, !tbaa !7
  %48 = fcmp oeq double %42, 0.000000e+00
  br i1 %48, label %49, label %.lr.ph124.preheader

49:                                               ; preds = %._crit_edge
  call void @dlasrt_(ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %9) #4
  br label %95

.lr.ph124.preheader:                              ; preds = %._crit_edge
  %50 = add nuw i32 %15, 1
  %wide.trip.count148 = zext i32 %50 to i64
  br label %.lr.ph124

.lr.ph124:                                        ; preds = %.lr.ph124.preheader, %.lr.ph124
  %indvars.iv145 = phi i64 [ 1, %.lr.ph124.preheader ], [ %indvars.iv.next146, %.lr.ph124 ]
  %51 = phi double [ %42, %.lr.ph124.preheader ], [ %55, %.lr.ph124 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv145
  %53 = load double, ptr %52, align 8, !tbaa !7
  %54 = fcmp oge double %51, %53
  %55 = select i1 %54, double %51, double %53
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %._crit_edge125, label %.lr.ph124, !llvm.loop !11

._crit_edge125:                                   ; preds = %.lr.ph124
  store double %55, ptr %11, align 8
  %56 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #4
  %57 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #4
  %58 = fdiv double %56, %57
  %59 = tail call double @sqrt(double noundef %58) #4, !tbaa !3
  store double %59, ptr %8, align 8, !tbaa !7
  tail call void @dcopy_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull @c__2) #4
  %60 = load i32, ptr %0, align 4, !tbaa !3
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %6, align 4, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @dcopy_(ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef nonnull %62, ptr noundef nonnull @c__2) #4
  %63 = load i32, ptr %0, align 4, !tbaa !3
  %64 = shl i32 %63, 1
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %6, align 4, !tbaa !3
  store i32 %65, ptr %7, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %9) #4
  %66 = load i32, ptr %0, align 4, !tbaa !3
  %67 = shl i32 %66, 1
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %6, align 4, !tbaa !3
  %.not114.not127 = icmp sgt i32 %67, 1
  br i1 %.not114.not127, label %.lr.ph130.preheader, label %._crit_edge131

.lr.ph130.preheader:                              ; preds = %._crit_edge125
  %wide.trip.count153 = zext nneg i32 %67 to i64
  br label %.lr.ph130

.lr.ph130:                                        ; preds = %.lr.ph130.preheader, %.lr.ph130
  %indvars.iv150 = phi i64 [ 1, %.lr.ph130.preheader ], [ %indvars.iv.next151, %.lr.ph130 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv150
  %70 = load double, ptr %69, align 8, !tbaa !7
  %71 = fmul double %70, %70
  store double %71, ptr %69, align 8, !tbaa !7
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %._crit_edge131, label %.lr.ph130, !llvm.loop !12

._crit_edge131:                                   ; preds = %.lr.ph130, %._crit_edge125
  %72 = sext i32 %67 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %12, i64 %72
  store double 0.000000e+00, ptr %73, align 8, !tbaa !7
  call void @dlasq2_(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %74 = load i32, ptr %4, align 4, !tbaa !3
  switch i32 %74, label %95 [
    i32 0, label %75
    i32 2, label %82
  ]

75:                                               ; preds = %._crit_edge131
  %76 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %76, ptr %6, align 4, !tbaa !3
  %.not116137 = icmp slt i32 %76, 1
  br i1 %.not116137, label %._crit_edge141, label %.lr.ph140.preheader

.lr.ph140.preheader:                              ; preds = %75
  %77 = add nuw i32 %76, 1
  %wide.trip.count163 = zext i32 %77 to i64
  br label %.lr.ph140

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %.lr.ph140
  %indvars.iv160 = phi i64 [ 1, %.lr.ph140.preheader ], [ %indvars.iv.next161, %.lr.ph140 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv160
  %79 = load double, ptr %78, align 8, !tbaa !7
  %80 = call double @sqrt(double noundef %79) #4, !tbaa !3
  %81 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv160
  store double %80, ptr %81, align 8, !tbaa !7
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %._crit_edge141, label %.lr.ph140, !llvm.loop !13

._crit_edge141:                                   ; preds = %.lr.ph140, %75
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %0, ptr noundef nonnull @c__1, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %9) #4
  br label %95

82:                                               ; preds = %._crit_edge131
  %83 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %83, ptr %6, align 4, !tbaa !3
  %.not115132 = icmp slt i32 %83, 1
  br i1 %.not115132, label %._crit_edge136, label %.lr.ph135.preheader

.lr.ph135.preheader:                              ; preds = %82
  %84 = add nuw i32 %83, 1
  %wide.trip.count158 = zext i32 %84 to i64
  br label %.lr.ph135

.lr.ph135:                                        ; preds = %.lr.ph135.preheader, %.lr.ph135
  %indvars.iv155 = phi i64 [ 1, %.lr.ph135.preheader ], [ %indvars.iv.next156, %.lr.ph135 ]
  %sext = shl i64 %indvars.iv155, 33
  %85 = ashr exact i64 %sext, 29
  %86 = getelementptr i8, ptr %12, i64 %85
  %87 = getelementptr i8, ptr %86, i64 -8
  %88 = load double, ptr %87, align 8, !tbaa !7
  %89 = call double @sqrt(double noundef %88) #4, !tbaa !3
  %90 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv155
  store double %89, ptr %90, align 8, !tbaa !7
  %.idx = shl nuw i64 %indvars.iv155, 4
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %92 = load double, ptr %91, align 8, !tbaa !7
  %93 = call double @sqrt(double noundef %92) #4, !tbaa !3
  %94 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv155
  store double %93, ptr %94, align 8, !tbaa !7
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %._crit_edge136, label %.lr.ph135, !llvm.loop !14

._crit_edge136:                                   ; preds = %.lr.ph135, %82
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %0, ptr noundef nonnull @c__1, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %9) #4
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %0, ptr noundef nonnull @c__1, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %9) #4
  br label %95

95:                                               ; preds = %._crit_edge141, %._crit_edge136, %._crit_edge131, %19, %49, %25, %20, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dlas2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlasq2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
