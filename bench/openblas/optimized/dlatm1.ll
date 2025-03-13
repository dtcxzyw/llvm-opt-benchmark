; ModuleID = 'bench/openblas/original/dlatm1.ll'
source_filename = "bench/openblas/original/dlatm1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLATM1\00", align 1

; Function Attrs: nounwind uwtable
define void @dlatm1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  %10 = getelementptr inbounds i8, ptr %5, i64 -8
  store i32 0, ptr %7, align 4, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %0, align 4, !tbaa !3
  %15 = add i32 %14, -7
  %or.cond = icmp ult i32 %15, -13
  br i1 %or.cond, label %.thread, label %16

16:                                               ; preds = %13
  switch i32 %14, label %17 [
    i32 6, label %24
    i32 -6, label %24
    i32 0, label %27
  ]

17:                                               ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !3
  %switch = icmp ult i32 %18, 2
  br i1 %switch, label %19, label %.thread

19:                                               ; preds = %17
  switch i32 %14, label %20 [
    i32 6, label %24
    i32 -6, label %24
    i32 0, label %27
  ]

20:                                               ; preds = %19
  %21 = load double, ptr %1, align 8, !tbaa !7
  %22 = fcmp olt double %21, 1.000000e+00
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  switch i32 %14, label %27 [
    i32 6, label %24
    i32 -6, label %24
  ]

24:                                               ; preds = %16, %16, %19, %19, %23, %23
  %25 = load i32, ptr %3, align 4, !tbaa !3
  %26 = add i32 %25, -4
  %or.cond141 = icmp ult i32 %26, -3
  br i1 %or.cond141, label %.thread, label %27

27:                                               ; preds = %16, %19, %24, %23
  %28 = icmp slt i32 %11, 0
  br i1 %28, label %.thread, label %30

.thread:                                          ; preds = %27, %24, %20, %17, %13
  %.sink = phi i32 [ -1, %13 ], [ -2, %17 ], [ -3, %20 ], [ -4, %24 ], [ -7, %27 ]
  %.neg = phi i32 [ 1, %13 ], [ 2, %17 ], [ 3, %20 ], [ 4, %24 ], [ 7, %27 ]
  store i32 %.sink, ptr %7, align 4, !tbaa !3
  store i32 %.neg, ptr %9, align 4, !tbaa !3
  %29 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 6) #6
  br label %.loopexit

30:                                               ; preds = %27
  %.not130 = icmp eq i32 %14, 0
  br i1 %.not130, label %.loopexit, label %31

31:                                               ; preds = %30
  %32 = tail call i32 @llvm.abs.i32(i32 %14, i1 true)
  switch i32 %32, label %.lr.ph160.preheader [
    i32 6, label %85
    i32 2, label %.lr.ph156.preheader
    i32 3, label %43
    i32 4, label %60
    i32 5, label %75
  ]

.lr.ph160.preheader:                              ; preds = %31
  %33 = add nuw i32 %11, 1
  %wide.trip.count191 = zext i32 %33 to i64
  br label %.lr.ph160

.lr.ph160:                                        ; preds = %.lr.ph160.preheader, %.lr.ph160
  %indvars.iv188 = phi i64 [ 1, %.lr.ph160.preheader ], [ %indvars.iv.next189, %.lr.ph160 ]
  %34 = load double, ptr %1, align 8, !tbaa !7
  %35 = fdiv double 1.000000e+00, %34
  %36 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv188
  store double %35, ptr %36, align 8, !tbaa !7
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %._crit_edge161, label %.lr.ph160, !llvm.loop !9

._crit_edge161:                                   ; preds = %.lr.ph160
  store double 1.000000e+00, ptr %5, align 8, !tbaa !7
  br label %.loopexit145

.lr.ph156.preheader:                              ; preds = %31
  %37 = add nuw i32 %11, 1
  %wide.trip.count186 = zext i32 %37 to i64
  br label %.lr.ph156

.lr.ph156:                                        ; preds = %.lr.ph156.preheader, %.lr.ph156
  %indvars.iv183 = phi i64 [ 1, %.lr.ph156.preheader ], [ %indvars.iv.next184, %.lr.ph156 ]
  %38 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv183
  store double 1.000000e+00, ptr %38, align 8, !tbaa !7
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count186
  br i1 %exitcond187.not, label %._crit_edge, label %.lr.ph156, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph156
  %39 = load double, ptr %1, align 8, !tbaa !7
  %40 = fdiv double 1.000000e+00, %39
  %41 = zext nneg i32 %11 to i64
  %42 = getelementptr inbounds nuw double, ptr %10, i64 %41
  store double %40, ptr %42, align 8, !tbaa !7
  br label %.loopexit145

43:                                               ; preds = %31
  store double 1.000000e+00, ptr %5, align 8, !tbaa !7
  %.not206 = icmp eq i32 %11, 1
  br i1 %.not206, label %.loopexit145, label %44

44:                                               ; preds = %43
  %45 = add nsw i32 %11, -1
  %46 = uitofp nneg i32 %45 to double
  %47 = fdiv double -1.000000e+00, %46
  %48 = load double, ptr %1, align 8, !tbaa !7
  %49 = tail call double @pow(double noundef %48, double noundef %47) #6, !tbaa !3
  %50 = load i32, ptr %6, align 4, !tbaa !3
  %.not133151 = icmp slt i32 %50, 2
  br i1 %.not133151, label %.loopexit145, label %.lr.ph153.preheader

.lr.ph153.preheader:                              ; preds = %44
  %51 = add nuw i32 %50, 1
  %wide.trip.count181 = zext i32 %51 to i64
  br label %52

52:                                               ; preds = %dpow_ui.exit, %.lr.ph153.preheader
  %indvars.iv178 = phi i64 [ 2, %.lr.ph153.preheader ], [ %indvars.iv.next179, %dpow_ui.exit ]
  %53 = add nsw i64 %indvars.iv178, -1
  %54 = and i64 %53, 1
  %.not1719.i = icmp eq i64 %54, 0
  %spec.select20.i = select i1 %.not1719.i, double 1.000000e+00, double %49
  %.not1821.i = icmp samesign ult i64 %indvars.iv178, 3
  br i1 %.not1821.i, label %dpow_ui.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %spec.select24.i = phi double [ %spec.select.i, %.lr.ph.i ], [ %spec.select20.i, %52 ]
  %.023.i = phi i64 [ %55, %.lr.ph.i ], [ %53, %52 ]
  %.11422.i = phi double [ %56, %.lr.ph.i ], [ %49, %52 ]
  %55 = lshr i64 %.023.i, 1
  %56 = fmul double %.11422.i, %.11422.i
  %57 = and i64 %.023.i, 2
  %.not17.i = icmp eq i64 %57, 0
  %58 = fmul double %spec.select24.i, %56
  %spec.select.i = select i1 %.not17.i, double %spec.select24.i, double %58
  %.not18.i = icmp samesign ult i64 %.023.i, 4
  br i1 %.not18.i, label %dpow_ui.exit, label %.lr.ph.i

dpow_ui.exit:                                     ; preds = %.lr.ph.i, %52
  %.011.i = phi double [ %spec.select20.i, %52 ], [ %spec.select.i, %.lr.ph.i ]
  %59 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv178
  store double %.011.i, ptr %59, align 8, !tbaa !7
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %.loopexit145, label %52, !llvm.loop !12

60:                                               ; preds = %31
  store double 1.000000e+00, ptr %5, align 8, !tbaa !7
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %.loopexit145, label %61

61:                                               ; preds = %60
  %62 = load double, ptr %1, align 8, !tbaa !7
  %63 = fdiv double 1.000000e+00, %62
  %64 = fsub double 1.000000e+00, %63
  %65 = add nsw i32 %11, -1
  %66 = uitofp nneg i32 %65 to double
  %67 = fdiv double %64, %66
  %68 = add nuw i32 %11, 1
  %wide.trip.count176 = zext i32 %68 to i64
  br label %69

69:                                               ; preds = %61, %69
  %indvars.iv173 = phi i64 [ 2, %61 ], [ %indvars.iv.next174, %69 ]
  %70 = trunc i64 %indvars.iv173 to i32
  %71 = sub i32 %11, %70
  %72 = sitofp i32 %71 to double
  %73 = tail call double @llvm.fmuladd.f64(double %72, double %67, double %63)
  %74 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv173
  store double %73, ptr %74, align 8, !tbaa !7
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %.loopexit145, label %69, !llvm.loop !13

75:                                               ; preds = %31
  %76 = load double, ptr %1, align 8, !tbaa !7
  %77 = fdiv double 1.000000e+00, %76
  %78 = tail call double @log(double noundef %77) #6, !tbaa !3
  %79 = load i32, ptr %6, align 4, !tbaa !3
  %.not131148 = icmp slt i32 %79, 1
  br i1 %.not131148, label %.loopexit145, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %75
  %80 = add nuw i32 %79, 1
  %wide.trip.count = zext i32 %80 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %81 = tail call double @dlaran_(ptr noundef %4) #6
  %82 = fmul double %78, %81
  %83 = tail call double @exp(double noundef %82) #6, !tbaa !3
  %84 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv
  store double %83, ptr %84, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit145, label %.lr.ph, !llvm.loop !14

85:                                               ; preds = %31
  tail call void @dlarnv_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull %6, ptr noundef %5) #6
  br label %.loopexit145

.loopexit145:                                     ; preds = %.lr.ph, %69, %dpow_ui.exit, %75, %44, %60, %43, %85, %._crit_edge, %._crit_edge161
  %86 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %86, label %87 [
    i32 -6, label %thread-pre-split143
    i32 0, label %thread-pre-split143
    i32 6, label %thread-pre-split143
  ]

87:                                               ; preds = %.loopexit145
  %88 = load i32, ptr %2, align 4, !tbaa !3
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %thread-pre-split143

90:                                               ; preds = %87
  %91 = load i32, ptr %6, align 4, !tbaa !3
  %.not139162 = icmp slt i32 %91, 1
  br i1 %.not139162, label %thread-pre-split143, label %.lr.ph165.preheader

.lr.ph165.preheader:                              ; preds = %90
  %92 = add nuw i32 %91, 1
  %wide.trip.count196 = zext i32 %92 to i64
  br label %.lr.ph165

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %99
  %indvars.iv193 = phi i64 [ 1, %.lr.ph165.preheader ], [ %indvars.iv.next194, %99 ]
  %93 = tail call double @dlaran_(ptr noundef %4) #6
  %94 = fcmp ogt double %93, 5.000000e-01
  br i1 %94, label %95, label %99

95:                                               ; preds = %.lr.ph165
  %96 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv193
  %97 = load double, ptr %96, align 8, !tbaa !7
  %98 = fneg double %97
  store double %98, ptr %96, align 8, !tbaa !7
  br label %99

99:                                               ; preds = %.lr.ph165, %95
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %thread-pre-split143.loopexit, label %.lr.ph165, !llvm.loop !15

thread-pre-split143.loopexit:                     ; preds = %99
  %.pr144.pre = load i32, ptr %0, align 4, !tbaa !3
  br label %thread-pre-split143

thread-pre-split143:                              ; preds = %90, %thread-pre-split143.loopexit, %.loopexit145, %.loopexit145, %.loopexit145, %87
  %100 = phi i32 [ %86, %.loopexit145 ], [ %86, %.loopexit145 ], [ %86, %.loopexit145 ], [ %86, %87 ], [ %.pr144.pre, %thread-pre-split143.loopexit ], [ %86, %90 ]
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %.loopexit

102:                                              ; preds = %thread-pre-split143
  %103 = load i32, ptr %6, align 4, !tbaa !3
  %.not140166 = icmp slt i32 %103, 2
  br i1 %.not140166, label %.loopexit, label %.lr.ph169

.lr.ph169:                                        ; preds = %102
  %104 = lshr i32 %103, 1
  %105 = add nuw nsw i32 %103, 1
  %106 = zext nneg i32 %105 to i64
  %107 = add nuw nsw i32 %104, 1
  %wide.trip.count201 = zext nneg i32 %107 to i64
  br label %108

108:                                              ; preds = %.lr.ph169, %108
  %indvars.iv198 = phi i64 [ 1, %.lr.ph169 ], [ %indvars.iv.next199, %108 ]
  %109 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv198
  %110 = load double, ptr %109, align 8, !tbaa !7
  %111 = sub nsw i64 %106, %indvars.iv198
  %112 = getelementptr inbounds double, ptr %10, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !7
  store double %113, ptr %109, align 8, !tbaa !7
  store double %110, ptr %112, align 8, !tbaa !7
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count201
  br i1 %exitcond202.not, label %.loopexit, label %108, !llvm.loop !16

.loopexit:                                        ; preds = %108, %102, %30, %thread-pre-split143, %8, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #3

declare double @dlaran_(ptr noundef) local_unnamed_addr #2

declare void @dlarnv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
