; ModuleID = 'bench/openblas/original/dsptrd.c.ll'
source_filename = "bench/openblas/original/dsptrd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSPTRD\00", align 1
@c__1 = internal global i32 1, align 4
@c_b8 = internal global double 0.000000e+00, align 8
@c_b14 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsptrd_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef %5, ptr noundef captures(none) initializes((0, 4)) %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #3
  %13 = getelementptr inbounds i8, ptr %5, i64 -8
  %14 = getelementptr inbounds i8, ptr %4, i64 -8
  %15 = getelementptr inbounds i8, ptr %3, i64 -8
  %16 = getelementptr inbounds i8, ptr %2, i64 -8
  store i32 0, ptr %6, align 4, !tbaa !3
  %17 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %7
  %20 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19, %7
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %26

.thread:                                          ; preds = %19, %22
  %25 = phi i32 [ -1, %19 ], [ -2, %22 ]
  store i32 %25, ptr %6, align 4, !tbaa !3
  br label %28

26:                                               ; preds = %22
  %.pr = load i32, ptr %6, align 4, !tbaa !3
  %27 = icmp eq i32 %.pr, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %.thread, %26
  %29 = phi i32 [ %25, %.thread ], [ %.pr, %26 ]
  %30 = sub nsw i32 0, %29
  store i32 %30, ptr %8, align 4, !tbaa !3
  %31 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %8, i32 noundef 6) #3
  br label %134

32:                                               ; preds = %26
  %33 = icmp eq i32 %23, 0
  br i1 %33, label %134, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  br i1 %18, label %83, label %36

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %2, i64 -16
  store i32 %35, ptr %11, align 4, !tbaa !3
  %38 = icmp eq i32 %23, 1
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %36
  %40 = mul nsw i32 %35, %23
  %41 = lshr i32 %40, 1
  %42 = add nuw nsw i32 %41, 1
  br label %43

43:                                               ; preds = %72, %39
  %44 = phi i32 [ %79, %72 ], [ %42, %39 ]
  %45 = phi i32 [ %80, %72 ], [ %35, %39 ]
  %46 = add nsw i32 %45, %44
  %47 = sext i32 %46 to i64
  %48 = getelementptr double, ptr %37, i64 %47
  %49 = sext i32 %44 to i64
  %50 = getelementptr inbounds double, ptr %16, i64 %49
  call void @dlarfg_(ptr noundef nonnull %11, ptr noundef %48, ptr noundef nonnull %50, ptr noundef nonnull @c__1, ptr noundef nonnull %10) #3
  %51 = load i32, ptr %11, align 4, !tbaa !3
  %52 = add nsw i32 %51, %44
  %53 = sext i32 %52 to i64
  %54 = getelementptr double, ptr %37, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !7
  %56 = sext i32 %51 to i64
  %57 = getelementptr inbounds double, ptr %14, i64 %56
  store double %55, ptr %57, align 8, !tbaa !7
  %58 = load double, ptr %10, align 8, !tbaa !7
  %59 = fcmp une double %58, 0.000000e+00
  br i1 %59, label %60, label %72

60:                                               ; preds = %43
  store double 1.000000e+00, ptr %54, align 8, !tbaa !7
  call void @dspmv_(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull %50, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b8, ptr noundef %5, ptr noundef nonnull @c__1) #3
  %61 = load double, ptr %10, align 8, !tbaa !7
  %62 = fmul double %61, -5.000000e-01
  %63 = call double @ddot_(ptr noundef nonnull %11, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull %50, ptr noundef nonnull @c__1) #3
  %64 = fmul double %62, %63
  store double %64, ptr %12, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %50, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #3
  call void @dspr2_(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull @c_b14, ptr noundef nonnull %50, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull %2) #3
  %65 = load i32, ptr %11, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %14, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !7
  %69 = add nsw i32 %65, %44
  %70 = sext i32 %69 to i64
  %71 = getelementptr double, ptr %37, i64 %70
  store double %68, ptr %71, align 8, !tbaa !7
  %.pre = load double, ptr %10, align 8, !tbaa !7
  br label %72

72:                                               ; preds = %60, %43
  %.pre-phi5 = phi i64 [ %66, %60 ], [ %56, %43 ]
  %73 = phi double [ %.pre, %60 ], [ %58, %43 ]
  %.pre-phi = phi i64 [ %70, %60 ], [ %53, %43 ]
  %74 = phi i32 [ %65, %60 ], [ %51, %43 ]
  %75 = getelementptr inbounds double, ptr %16, i64 %.pre-phi
  %76 = load double, ptr %75, align 8, !tbaa !7
  %77 = getelementptr double, ptr %3, i64 %.pre-phi5
  store double %76, ptr %77, align 8, !tbaa !7
  %78 = getelementptr inbounds double, ptr %13, i64 %.pre-phi5
  store double %73, ptr %78, align 8, !tbaa !7
  %79 = sub nsw i32 %44, %74
  %80 = add nsw i32 %74, -1
  store i32 %80, ptr %11, align 4, !tbaa !3
  %81 = icmp sgt i32 %74, 1
  br i1 %81, label %43, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %72, %36
  %82 = load double, ptr %2, align 8, !tbaa !7
  store double %82, ptr %3, align 8, !tbaa !7
  br label %134

83:                                               ; preds = %34
  %84 = icmp eq i32 %23, 1
  br i1 %84, label %128, label %.preheader

.preheader:                                       ; preds = %83, %118
  %85 = phi i32 [ %90, %118 ], [ 1, %83 ]
  %86 = phi i32 [ %123, %118 ], [ 1, %83 ]
  %87 = load i32, ptr %1, align 4, !tbaa !3
  %88 = add i32 %85, 1
  %89 = sub i32 %88, %86
  %90 = add i32 %89, %87
  %91 = sub nsw i32 %87, %86
  store i32 %91, ptr %9, align 4, !tbaa !3
  %92 = sext i32 %85 to i64
  %93 = getelementptr double, ptr %16, i64 %92
  %94 = getelementptr i8, ptr %93, i64 8
  %95 = getelementptr i8, ptr %93, i64 16
  call void @dlarfg_(ptr noundef nonnull %9, ptr noundef %94, ptr noundef %95, ptr noundef nonnull @c__1, ptr noundef nonnull %10) #3
  %96 = load double, ptr %94, align 8, !tbaa !7
  %97 = zext nneg i32 %86 to i64
  %98 = getelementptr inbounds nuw double, ptr %14, i64 %97
  store double %96, ptr %98, align 8, !tbaa !7
  %99 = load double, ptr %10, align 8, !tbaa !7
  %100 = fcmp une double %99, 0.000000e+00
  br i1 %100, label %101, label %118

101:                                              ; preds = %.preheader
  store double 1.000000e+00, ptr %94, align 8, !tbaa !7
  %102 = load i32, ptr %1, align 4, !tbaa !3
  %103 = sub nsw i32 %102, %86
  store i32 %103, ptr %9, align 4, !tbaa !3
  %104 = sext i32 %90 to i64
  %105 = getelementptr inbounds double, ptr %16, i64 %104
  %106 = getelementptr inbounds nuw double, ptr %13, i64 %97
  call void @dspmv_(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %105, ptr noundef nonnull %94, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b8, ptr noundef nonnull %106, ptr noundef nonnull @c__1) #3
  %107 = load i32, ptr %1, align 4, !tbaa !3
  %108 = sub nsw i32 %107, %86
  store i32 %108, ptr %9, align 4, !tbaa !3
  %109 = load double, ptr %10, align 8, !tbaa !7
  %110 = fmul double %109, -5.000000e-01
  %111 = call double @ddot_(ptr noundef nonnull %9, ptr noundef nonnull %106, ptr noundef nonnull @c__1, ptr noundef nonnull %94, ptr noundef nonnull @c__1) #3
  %112 = fmul double %110, %111
  store double %112, ptr %12, align 8, !tbaa !7
  %113 = load i32, ptr %1, align 4, !tbaa !3
  %114 = sub nsw i32 %113, %86
  store i32 %114, ptr %9, align 4, !tbaa !3
  call void @daxpy_(ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull %94, ptr noundef nonnull @c__1, ptr noundef nonnull %106, ptr noundef nonnull @c__1) #3
  %115 = load i32, ptr %1, align 4, !tbaa !3
  %116 = sub nsw i32 %115, %86
  store i32 %116, ptr %9, align 4, !tbaa !3
  call void @dspr2_(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull @c_b14, ptr noundef nonnull %94, ptr noundef nonnull @c__1, ptr noundef nonnull %106, ptr noundef nonnull @c__1, ptr noundef nonnull %105) #3
  %117 = load double, ptr %98, align 8, !tbaa !7
  store double %117, ptr %94, align 8, !tbaa !7
  %.pre2 = load double, ptr %10, align 8, !tbaa !7
  br label %118

118:                                              ; preds = %101, %.preheader
  %119 = phi double [ %.pre2, %101 ], [ %99, %.preheader ]
  %120 = load double, ptr %93, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw double, ptr %15, i64 %97
  store double %120, ptr %121, align 8, !tbaa !7
  %122 = getelementptr inbounds nuw double, ptr %13, i64 %97
  store double %119, ptr %122, align 8, !tbaa !7
  %123 = add nuw nsw i32 %86, 1
  %124 = icmp slt i32 %86, %35
  br i1 %124, label %.preheader, label %125, !llvm.loop !12

125:                                              ; preds = %118
  %126 = sext i32 %90 to i64
  %.pre3 = load i32, ptr %1, align 4, !tbaa !3
  %127 = sext i32 %.pre3 to i64
  br label %128

128:                                              ; preds = %125, %83
  %129 = phi i64 [ 1, %83 ], [ %127, %125 ]
  %130 = phi i64 [ 1, %83 ], [ %126, %125 ]
  %131 = getelementptr inbounds double, ptr %16, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !7
  %133 = getelementptr inbounds double, ptr %15, i64 %129
  store double %132, ptr %133, align 8, !tbaa !7
  br label %134

134:                                              ; preds = %128, %.loopexit, %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dspmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dspr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

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
