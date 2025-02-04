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
define void @dlasq1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
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
  %18 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %6, i32 noundef 6) #5
  br label %143

19:                                               ; preds = %5
  switch i32 %15, label %29 [
    i32 0, label %143
    i32 1, label %20
    i32 2, label %25
  ]

20:                                               ; preds = %19
  %21 = load double, ptr %1, align 8, !tbaa !7
  %22 = fcmp ult double %21, 0.000000e+00
  %23 = fneg double %21
  %24 = select i1 %22, double %23, double %21
  store double %24, ptr %1, align 8, !tbaa !7
  br label %143

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  call void @dlas2_(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %26, ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  %27 = load double, ptr %11, align 8, !tbaa !7
  store double %27, ptr %1, align 8, !tbaa !7
  %28 = load double, ptr %10, align 8, !tbaa !7
  store double %28, ptr %26, align 8, !tbaa !7
  br label %143

29:                                               ; preds = %19
  store double 0.000000e+00, ptr %11, align 8, !tbaa !7
  %30 = add nsw i32 %15, -1
  store i32 %30, ptr %6, align 4, !tbaa !3
  %31 = icmp sgt i32 %15, 1
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  %33 = zext nneg i32 %15 to i64
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 1, %32 ], [ %49, %34 ]
  %36 = phi double [ 0.000000e+00, %32 ], [ %48, %34 ]
  %37 = getelementptr inbounds double, ptr %14, i64 %35
  %38 = load double, ptr %37, align 8, !tbaa !7
  %39 = fcmp oge double %38, 0.000000e+00
  %40 = fneg double %38
  %41 = select i1 %39, double %38, double %40
  store double %41, ptr %37, align 8, !tbaa !7
  %42 = getelementptr inbounds double, ptr %13, i64 %35
  %43 = load double, ptr %42, align 8, !tbaa !7
  %44 = fcmp oge double %43, 0.000000e+00
  %45 = fneg double %43
  %46 = select i1 %44, double %43, double %45
  %47 = fcmp oge double %36, %46
  %48 = select i1 %47, double %36, double %46
  %49 = add nuw nsw i64 %35, 1
  %50 = icmp eq i64 %49, %33
  br i1 %50, label %51, label %34, !llvm.loop !9

51:                                               ; preds = %34, %29
  %52 = phi double [ 0.000000e+00, %29 ], [ %48, %34 ]
  store double %52, ptr %11, align 8, !tbaa !7
  %53 = zext nneg i32 %15 to i64
  %54 = getelementptr inbounds double, ptr %14, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !7
  %56 = fcmp oge double %55, 0.000000e+00
  %57 = fneg double %55
  %58 = select i1 %56, double %55, double %57
  store double %58, ptr %54, align 8, !tbaa !7
  %59 = load double, ptr %11, align 8, !tbaa !7
  %60 = fcmp oeq double %59, 0.000000e+00
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  call void @dlasrt_(ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %9) #5
  br label %143

62:                                               ; preds = %51
  store i32 %15, ptr %6, align 4, !tbaa !3
  %63 = load double, ptr %11, align 8, !tbaa !7
  %64 = icmp eq i32 %15, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %62
  %66 = tail call i32 @llvm.smax.i32(i32 %15, i32 1)
  %67 = add nuw i32 %66, 1
  %68 = zext i32 %67 to i64
  br label %69

69:                                               ; preds = %69, %65
  %70 = phi i64 [ 1, %65 ], [ %76, %69 ]
  %71 = phi double [ %63, %65 ], [ %75, %69 ]
  %72 = getelementptr inbounds double, ptr %14, i64 %70
  %73 = load double, ptr %72, align 8, !tbaa !7
  %74 = fcmp oge double %71, %73
  %75 = select i1 %74, double %71, double %73
  %76 = add nuw nsw i64 %70, 1
  %77 = icmp eq i64 %76, %68
  br i1 %77, label %78, label %69, !llvm.loop !12

78:                                               ; preds = %69, %62
  %79 = phi double [ %63, %62 ], [ %75, %69 ]
  store double %79, ptr %11, align 8, !tbaa !7
  %80 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #5
  %81 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #5
  %82 = fdiv double %80, %81
  %83 = tail call double @sqrt(double noundef %82) #5
  store double %83, ptr %8, align 8, !tbaa !7
  tail call void @dcopy_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull @c__2) #5
  %84 = load i32, ptr %0, align 4, !tbaa !3
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %6, align 4, !tbaa !3
  %86 = getelementptr inbounds i8, ptr %3, i64 8
  call void @dcopy_(ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull @c__1, ptr noundef nonnull %86, ptr noundef nonnull @c__2) #5
  %87 = load i32, ptr %0, align 4, !tbaa !3
  %88 = shl i32 %87, 1
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %6, align 4, !tbaa !3
  store i32 %89, ptr %7, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %9) #5
  %90 = load i32, ptr %0, align 4, !tbaa !3
  %91 = shl i32 %90, 1
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %6, align 4, !tbaa !3
  %93 = icmp sgt i32 %91, 1
  br i1 %93, label %94, label %103

94:                                               ; preds = %78
  %95 = zext nneg i32 %91 to i64
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 1, %94 ], [ %101, %96 ]
  %98 = getelementptr inbounds double, ptr %12, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !7
  %100 = fmul double %99, %99
  store double %100, ptr %98, align 8, !tbaa !7
  %101 = add nuw nsw i64 %97, 1
  %102 = icmp eq i64 %101, %95
  br i1 %102, label %103, label %96, !llvm.loop !13

103:                                              ; preds = %96, %78
  %104 = sext i32 %91 to i64
  %105 = getelementptr inbounds double, ptr %12, i64 %104
  store double 0.000000e+00, ptr %105, align 8, !tbaa !7
  call void @dlasq2_(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %4) #5
  %106 = load i32, ptr %4, align 4, !tbaa !3
  switch i32 %106, label %143 [
    i32 0, label %107
    i32 2, label %121
  ]

107:                                              ; preds = %103
  %108 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %108, ptr %6, align 4, !tbaa !3
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %120, label %110

110:                                              ; preds = %110, %107
  %111 = phi i64 [ %116, %110 ], [ 1, %107 ]
  %112 = getelementptr inbounds double, ptr %12, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !7
  %114 = call double @sqrt(double noundef %113) #5
  %115 = getelementptr inbounds double, ptr %14, i64 %111
  store double %114, ptr %115, align 8, !tbaa !7
  %116 = add nuw nsw i64 %111, 1
  %117 = load i32, ptr %6, align 4, !tbaa !3
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %111, %118
  br i1 %119, label %110, label %120, !llvm.loop !14

120:                                              ; preds = %110, %107
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %0, ptr noundef nonnull @c__1, ptr noundef %1, ptr noundef nonnull %0, ptr noundef nonnull %9) #5
  br label %143

121:                                              ; preds = %103
  %122 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %122, ptr %6, align 4, !tbaa !3
  %123 = getelementptr i8, ptr %3, i64 -16
  %124 = icmp slt i32 %122, 1
  br i1 %124, label %142, label %125

125:                                              ; preds = %125, %121
  %126 = phi i64 [ %138, %125 ], [ 1, %121 ]
  %127 = shl nuw i64 %126, 1
  %128 = shl i64 %126, 33
  %129 = ashr exact i64 %128, 32
  %130 = getelementptr double, ptr %123, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !7
  %132 = call double @sqrt(double noundef %131) #5
  %133 = getelementptr inbounds double, ptr %14, i64 %126
  store double %132, ptr %133, align 8, !tbaa !7
  %134 = getelementptr inbounds double, ptr %12, i64 %127
  %135 = load double, ptr %134, align 8, !tbaa !7
  %136 = call double @sqrt(double noundef %135) #5
  %137 = getelementptr inbounds double, ptr %13, i64 %126
  store double %136, ptr %137, align 8, !tbaa !7
  %138 = add nuw nsw i64 %126, 1
  %139 = load i32, ptr %6, align 4, !tbaa !3
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %126, %140
  br i1 %141, label %125, label %142, !llvm.loop !15

142:                                              ; preds = %125, %121
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %0, ptr noundef nonnull @c__1, ptr noundef %1, ptr noundef nonnull %0, ptr noundef nonnull %9) #5
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %0, ptr noundef nonnull @c__1, ptr noundef %2, ptr noundef nonnull %0, ptr noundef nonnull %9) #5
  br label %143

143:                                              ; preds = %142, %120, %103, %61, %25, %20, %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlas2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasq2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
