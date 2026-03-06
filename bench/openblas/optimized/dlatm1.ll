; ModuleID = 'bench/openblas/original/dlatm1.ll'
source_filename = "bench/openblas/original/dlatm1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLATM1\00", align 1

; Function Attrs: nounwind uwtable
define void @dlatm1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %.sink = phi i32 [ -1, %13 ], [ -2, %17 ], [ -4, %24 ], [ -3, %20 ], [ -7, %27 ]
  %.neg = phi i32 [ 1, %13 ], [ 2, %17 ], [ 4, %24 ], [ 3, %20 ], [ 7, %27 ]
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
    i32 6, label %87
    i32 2, label %.lr.ph156.preheader
    i32 3, label %43
    i32 4, label %62
    i32 5, label %77
  ]

.lr.ph160.preheader:                              ; preds = %31
  %33 = add nuw i32 %11, 1
  %wide.trip.count191 = zext i32 %33 to i64
  br label %.lr.ph160

.lr.ph160:                                        ; preds = %.lr.ph160.preheader, %.lr.ph160
  %indvars.iv188 = phi i64 [ 1, %.lr.ph160.preheader ], [ %indvars.iv.next189, %.lr.ph160 ]
  %34 = load double, ptr %1, align 8, !tbaa !7
  %35 = fdiv double 1.000000e+00, %34
  %36 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv188
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv183
  store double 1.000000e+00, ptr %38, align 8, !tbaa !7
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count186
  br i1 %exitcond187.not, label %._crit_edge, label %.lr.ph156, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph156
  %39 = load double, ptr %1, align 8, !tbaa !7
  %40 = fdiv double 1.000000e+00, %39
  %41 = zext nneg i32 %11 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %41
  store double %40, ptr %42, align 8, !tbaa !7
  br label %.loopexit145

43:                                               ; preds = %31
  store double 1.000000e+00, ptr %5, align 8, !tbaa !7
  %.not212 = icmp eq i32 %11, 1
  br i1 %.not212, label %.loopexit145, label %44

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
  %55 = lshr i64 %53, 1
  %.not1821.i = icmp eq i64 %55, 0
  br i1 %.not1821.i, label %dpow_ui.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %56 = phi i64 [ %60, %.lr.ph.i ], [ %55, %52 ]
  %spec.select23.i = phi double [ %spec.select.i, %.lr.ph.i ], [ %spec.select20.i, %52 ]
  %.11422.i = phi double [ %57, %.lr.ph.i ], [ %49, %52 ]
  %57 = fmul double %.11422.i, %.11422.i
  %58 = and i64 %56, 1
  %.not17.i = icmp eq i64 %58, 0
  %59 = fmul double %spec.select23.i, %57
  %spec.select.i = select i1 %.not17.i, double %spec.select23.i, double %59
  %60 = lshr i64 %56, 1
  %.not18.i = icmp eq i64 %60, 0
  br i1 %.not18.i, label %dpow_ui.exit, label %.lr.ph.i

dpow_ui.exit:                                     ; preds = %.lr.ph.i, %52
  %.011.i = phi double [ %spec.select20.i, %52 ], [ %spec.select.i, %.lr.ph.i ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv178
  store double %.011.i, ptr %61, align 8, !tbaa !7
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %.loopexit145, label %52, !llvm.loop !12

62:                                               ; preds = %31
  store double 1.000000e+00, ptr %5, align 8, !tbaa !7
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %.loopexit145, label %63

63:                                               ; preds = %62
  %64 = load double, ptr %1, align 8, !tbaa !7
  %65 = fdiv double 1.000000e+00, %64
  %66 = fsub double 1.000000e+00, %65
  %67 = add nsw i32 %11, -1
  %68 = uitofp nneg i32 %67 to double
  %69 = fdiv double %66, %68
  %70 = add nuw i32 %11, 1
  %wide.trip.count176 = zext i32 %70 to i64
  br label %71

71:                                               ; preds = %63, %71
  %indvars.iv173 = phi i64 [ 2, %63 ], [ %indvars.iv.next174, %71 ]
  %72 = trunc i64 %indvars.iv173 to i32
  %73 = sub i32 %11, %72
  %74 = sitofp i32 %73 to double
  %75 = tail call double @llvm.fmuladd.f64(double %74, double %69, double %65)
  %76 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv173
  store double %75, ptr %76, align 8, !tbaa !7
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %.loopexit145, label %71, !llvm.loop !13

77:                                               ; preds = %31
  %78 = load double, ptr %1, align 8, !tbaa !7
  %79 = fdiv double 1.000000e+00, %78
  %80 = tail call double @log(double noundef %79) #6, !tbaa !3
  %81 = load i32, ptr %6, align 4, !tbaa !3
  %.not131148 = icmp slt i32 %81, 1
  br i1 %.not131148, label %.loopexit145, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %77
  %82 = add nuw i32 %81, 1
  %wide.trip.count = zext i32 %82 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %83 = tail call double @dlaran_(ptr noundef %4) #6
  %84 = fmul double %80, %83
  %85 = tail call double @exp(double noundef %84) #6, !tbaa !3
  %86 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  store double %85, ptr %86, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit145, label %.lr.ph, !llvm.loop !14

87:                                               ; preds = %31
  tail call void @dlarnv_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull %6, ptr noundef %5) #6
  br label %.loopexit145

.loopexit145:                                     ; preds = %.lr.ph, %71, %dpow_ui.exit, %77, %44, %62, %43, %87, %._crit_edge, %._crit_edge161
  %88 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %88, label %89 [
    i32 -6, label %thread-pre-split143
    i32 0, label %thread-pre-split143
    i32 6, label %thread-pre-split143
  ]

89:                                               ; preds = %.loopexit145
  %90 = load i32, ptr %2, align 4, !tbaa !3
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %thread-pre-split143

92:                                               ; preds = %89
  %93 = load i32, ptr %6, align 4, !tbaa !3
  %.not139162 = icmp slt i32 %93, 1
  br i1 %.not139162, label %thread-pre-split143, label %.lr.ph165.preheader

.lr.ph165.preheader:                              ; preds = %92
  %94 = add nuw i32 %93, 1
  %wide.trip.count196 = zext i32 %94 to i64
  br label %.lr.ph165

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %101
  %indvars.iv193 = phi i64 [ 1, %.lr.ph165.preheader ], [ %indvars.iv.next194, %101 ]
  %95 = tail call double @dlaran_(ptr noundef %4) #6
  %96 = fcmp ogt double %95, 5.000000e-01
  br i1 %96, label %97, label %101

97:                                               ; preds = %.lr.ph165
  %98 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv193
  %99 = load double, ptr %98, align 8, !tbaa !7
  %100 = fneg double %99
  store double %100, ptr %98, align 8, !tbaa !7
  br label %101

101:                                              ; preds = %.lr.ph165, %97
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %thread-pre-split143.loopexit, label %.lr.ph165, !llvm.loop !15

thread-pre-split143.loopexit:                     ; preds = %101
  %.pr144.pre = load i32, ptr %0, align 4, !tbaa !3
  br label %thread-pre-split143

thread-pre-split143:                              ; preds = %92, %thread-pre-split143.loopexit, %.loopexit145, %.loopexit145, %.loopexit145, %89
  %102 = phi i32 [ %88, %89 ], [ %88, %.loopexit145 ], [ %88, %.loopexit145 ], [ %88, %.loopexit145 ], [ %.pr144.pre, %thread-pre-split143.loopexit ], [ %88, %92 ]
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %.loopexit

104:                                              ; preds = %thread-pre-split143
  %105 = load i32, ptr %6, align 4, !tbaa !3
  %.not140166 = icmp slt i32 %105, 2
  br i1 %.not140166, label %.loopexit, label %.lr.ph169

.lr.ph169:                                        ; preds = %104
  %106 = lshr i32 %105, 1
  %107 = add nuw nsw i32 %105, 1
  %108 = zext nneg i32 %107 to i64
  %109 = add nuw nsw i32 %106, 1
  %wide.trip.count201 = zext nneg i32 %109 to i64
  br label %110

110:                                              ; preds = %.lr.ph169, %110
  %indvars.iv198 = phi i64 [ 1, %.lr.ph169 ], [ %indvars.iv.next199, %110 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv198
  %112 = load double, ptr %111, align 8, !tbaa !7
  %113 = sub nsw i64 %108, %indvars.iv198
  %114 = getelementptr inbounds [8 x i8], ptr %10, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !7
  store double %115, ptr %111, align 8, !tbaa !7
  store double %112, ptr %114, align 8, !tbaa !7
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count201
  br i1 %exitcond202.not, label %.loopexit, label %110, !llvm.loop !16

.loopexit:                                        ; preds = %110, %104, %30, %thread-pre-split143, %8, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #2

declare double @dlaran_(ptr noundef) local_unnamed_addr #1

declare void @dlarnv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
