; ModuleID = 'bench/openblas/original/dlasq1.c.ll'
source_filename = "bench/openblas/original/dlasq1.c.ll"
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
  br label %127

19:                                               ; preds = %5
  switch i32 %15, label %29 [
    i32 0, label %127
    i32 1, label %20
    i32 2, label %25
  ]

20:                                               ; preds = %19
  %21 = load double, ptr %1, align 8, !tbaa !7
  %22 = fcmp ult double %21, 0.000000e+00
  %23 = fneg double %21
  %24 = select i1 %22, double %23, double %21
  store double %24, ptr %1, align 8, !tbaa !7
  br label %127

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @dlas2_(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %26, ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  %27 = load double, ptr %11, align 8, !tbaa !7
  store double %27, ptr %1, align 8, !tbaa !7
  %28 = load double, ptr %10, align 8, !tbaa !7
  store double %28, ptr %26, align 8, !tbaa !7
  br label %127

29:                                               ; preds = %19
  %30 = add nsw i32 %15, -1
  store i32 %30, ptr %6, align 4, !tbaa !3
  %31 = zext nneg i32 %15 to i64
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i64 [ 1, %29 ], [ %47, %32 ]
  %34 = phi double [ 0.000000e+00, %29 ], [ %46, %32 ]
  %35 = getelementptr inbounds nuw double, ptr %14, i64 %33
  %36 = load double, ptr %35, align 8, !tbaa !7
  %37 = fcmp oge double %36, 0.000000e+00
  %38 = fneg double %36
  %39 = select i1 %37, double %36, double %38
  store double %39, ptr %35, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw double, ptr %13, i64 %33
  %41 = load double, ptr %40, align 8, !tbaa !7
  %42 = fcmp oge double %41, 0.000000e+00
  %43 = fneg double %41
  %44 = select i1 %42, double %41, double %43
  %45 = fcmp oge double %34, %44
  %46 = select i1 %45, double %34, double %44
  %47 = add nuw nsw i64 %33, 1
  %48 = icmp eq i64 %47, %31
  br i1 %48, label %49, label %32, !llvm.loop !9

49:                                               ; preds = %32
  store double %46, ptr %11, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw double, ptr %14, i64 %31
  %51 = load double, ptr %50, align 8, !tbaa !7
  %52 = fcmp oge double %51, 0.000000e+00
  %53 = fneg double %51
  %54 = select i1 %52, double %51, double %53
  store double %54, ptr %50, align 8, !tbaa !7
  %55 = fcmp oeq double %46, 0.000000e+00
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @dlasrt_(ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %9) #5
  br label %127

57:                                               ; preds = %49
  %58 = tail call i32 @llvm.smax.i32(i32 %15, i32 1)
  %59 = add nuw i32 %58, 1
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ 1, %57 ], [ %68, %61 ]
  %63 = phi double [ %46, %57 ], [ %67, %61 ]
  %64 = getelementptr inbounds nuw double, ptr %14, i64 %62
  %65 = load double, ptr %64, align 8, !tbaa !7
  %66 = fcmp oge double %63, %65
  %67 = select i1 %66, double %63, double %65
  %68 = add nuw nsw i64 %62, 1
  %69 = icmp eq i64 %68, %60
  br i1 %69, label %.loopexit5, label %61, !llvm.loop !12

.loopexit5:                                       ; preds = %61
  store double %67, ptr %11, align 8, !tbaa !7
  %70 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #5
  %71 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #5
  %72 = fdiv double %70, %71
  %73 = tail call double @sqrt(double noundef %72) #5
  store double %73, ptr %8, align 8, !tbaa !7
  tail call void @dcopy_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull @c__2) #5
  %74 = load i32, ptr %0, align 4, !tbaa !3
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %6, align 4, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @dcopy_(ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull @c__1, ptr noundef nonnull %76, ptr noundef nonnull @c__2) #5
  %77 = load i32, ptr %0, align 4, !tbaa !3
  %78 = shl i32 %77, 1
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %6, align 4, !tbaa !3
  store i32 %79, ptr %7, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %9) #5
  %80 = load i32, ptr %0, align 4, !tbaa !3
  %81 = shl i32 %80, 1
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %6, align 4, !tbaa !3
  %83 = icmp sgt i32 %81, 1
  br i1 %83, label %84, label %.loopexit4

84:                                               ; preds = %.loopexit5
  %85 = zext nneg i32 %81 to i64
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 1, %84 ], [ %91, %86 ]
  %88 = getelementptr inbounds nuw double, ptr %12, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !7
  %90 = fmul double %89, %89
  store double %90, ptr %88, align 8, !tbaa !7
  %91 = add nuw nsw i64 %87, 1
  %92 = icmp eq i64 %91, %85
  br i1 %92, label %.loopexit4, label %86, !llvm.loop !13

.loopexit4:                                       ; preds = %86, %.loopexit5
  %93 = sext i32 %81 to i64
  %94 = getelementptr inbounds double, ptr %12, i64 %93
  store double 0.000000e+00, ptr %94, align 8, !tbaa !7
  call void @dlasq2_(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %4) #5
  %95 = load i32, ptr %4, align 4, !tbaa !3
  switch i32 %95, label %127 [
    i32 0, label %96
    i32 2, label %108
  ]

96:                                               ; preds = %.loopexit4
  %97 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %97, ptr %6, align 4, !tbaa !3
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %96, %.preheader
  %99 = phi i64 [ %104, %.preheader ], [ 1, %96 ]
  %100 = getelementptr inbounds nuw double, ptr %12, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !7
  %102 = call double @sqrt(double noundef %101) #5
  %103 = getelementptr inbounds nuw double, ptr %14, i64 %99
  store double %102, ptr %103, align 8, !tbaa !7
  %104 = add nuw nsw i64 %99, 1
  %105 = load i32, ptr %6, align 4, !tbaa !3
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %99, %106
  br i1 %107, label %.preheader, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %96
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %0, ptr noundef nonnull @c__1, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %9) #5
  br label %127

108:                                              ; preds = %.loopexit4
  %109 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %109, ptr %6, align 4, !tbaa !3
  %110 = getelementptr i8, ptr %3, i64 -16
  %111 = icmp slt i32 %109, 1
  br i1 %111, label %.loopexit3, label %.preheader2

.preheader2:                                      ; preds = %108, %.preheader2
  %112 = phi i64 [ %123, %.preheader2 ], [ 1, %108 ]
  %113 = shl i64 %112, 33
  %114 = ashr exact i64 %113, 29
  %115 = getelementptr i8, ptr %110, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !7
  %117 = call double @sqrt(double noundef %116) #5
  %118 = getelementptr inbounds nuw double, ptr %14, i64 %112
  store double %117, ptr %118, align 8, !tbaa !7
  %.idx = shl i64 %112, 4
  %119 = getelementptr inbounds i8, ptr %12, i64 %.idx
  %120 = load double, ptr %119, align 8, !tbaa !7
  %121 = call double @sqrt(double noundef %120) #5
  %122 = getelementptr inbounds nuw double, ptr %13, i64 %112
  store double %121, ptr %122, align 8, !tbaa !7
  %123 = add nuw nsw i64 %112, 1
  %124 = load i32, ptr %6, align 4, !tbaa !3
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %112, %125
  br i1 %126, label %.preheader2, label %.loopexit3, !llvm.loop !15

.loopexit3:                                       ; preds = %.preheader2, %108
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %0, ptr noundef nonnull @c__1, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %9) #5
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %0, ptr noundef nonnull @c__1, ptr noundef %2, ptr noundef nonnull %0, ptr noundef nonnull %9) #5
  br label %127

127:                                              ; preds = %.loopexit3, %.loopexit, %.loopexit4, %56, %25, %20, %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlas2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasq2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
