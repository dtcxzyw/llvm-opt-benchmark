; ModuleID = 'bench/openblas/original/dspgst.c.ll'
source_filename = "bench/openblas/original/dspgst.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSPGST\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Nonunit\00", align 1
@c__1 = internal global i32 1, align 4
@c_b9 = internal global double -1.000000e+00, align 8
@c_b11 = internal global double 1.000000e+00, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1

; Function Attrs: nounwind uwtable
define void @dspgst_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  %14 = getelementptr inbounds i8, ptr %4, i64 -8
  %15 = getelementptr inbounds i8, ptr %3, i64 -8
  store i32 0, ptr %5, align 4, !tbaa !3
  %16 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #4
  %17 = load i32, ptr %0, align 4, !tbaa !3
  %18 = add i32 %17, -4
  %19 = icmp ult i32 %18, -3
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %6
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22, %20
  %26 = load i32, ptr %2, align 4, !tbaa !3
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread, label %29

.thread:                                          ; preds = %6, %22, %25
  %28 = phi i32 [ -1, %6 ], [ -2, %22 ], [ -3, %25 ]
  store i32 %28, ptr %5, align 4, !tbaa !3
  br label %31

29:                                               ; preds = %25
  %.pr = load i32, ptr %5, align 4, !tbaa !3
  %30 = icmp eq i32 %.pr, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %.thread, %29
  %32 = phi i32 [ %28, %.thread ], [ %.pr, %29 ]
  %33 = sub nsw i32 0, %32
  store i32 %33, ptr %7, align 4, !tbaa !3
  %34 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %7, i32 noundef 6) #4
  br label %.loopexit

35:                                               ; preds = %29
  %36 = load i32, ptr %0, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %103

38:                                               ; preds = %35
  br i1 %21, label %66, label %39

39:                                               ; preds = %38
  store i32 1, ptr %10, align 4, !tbaa !3
  %40 = icmp eq i32 %26, 0
  br i1 %40, label %.loopexit, label %.preheader4

.preheader4:                                      ; preds = %39, %.preheader4
  %41 = phi i32 [ %44, %.preheader4 ], [ 0, %39 ]
  %42 = phi i32 [ %64, %.preheader4 ], [ 1, %39 ]
  %43 = add nsw i32 %41, 1
  %44 = add nsw i32 %42, %41
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %14, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !7
  %48 = sext i32 %43 to i64
  %49 = getelementptr inbounds double, ptr %15, i64 %48
  call void @dtpsv_(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef %4, ptr noundef nonnull %49, ptr noundef nonnull @c__1) #4
  %50 = load i32, ptr %10, align 4, !tbaa !3
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %8, align 4, !tbaa !3
  %52 = getelementptr inbounds double, ptr %14, i64 %48
  call void @dspmv_(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %3, ptr noundef nonnull %52, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b11, ptr noundef nonnull %49, ptr noundef nonnull @c__1) #4
  %53 = load i32, ptr %10, align 4, !tbaa !3
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %8, align 4, !tbaa !3
  %55 = fdiv double 1.000000e+00, %47
  store double %55, ptr %9, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %49, ptr noundef nonnull @c__1) #4
  %56 = load i32, ptr %10, align 4, !tbaa !3
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %8, align 4, !tbaa !3
  %58 = getelementptr inbounds double, ptr %15, i64 %45
  %59 = load double, ptr %58, align 8, !tbaa !7
  %60 = call double @ddot_(ptr noundef nonnull %8, ptr noundef nonnull %49, ptr noundef nonnull @c__1, ptr noundef nonnull %52, ptr noundef nonnull @c__1) #4
  %61 = fsub double %59, %60
  %62 = fdiv double %61, %47
  store double %62, ptr %58, align 8, !tbaa !7
  %63 = load i32, ptr %10, align 4, !tbaa !3
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4, !tbaa !3
  %65 = icmp slt i32 %63, %26
  br i1 %65, label %.preheader4, label %.loopexit, !llvm.loop !9

66:                                               ; preds = %38
  %67 = icmp eq i32 %26, 0
  br i1 %67, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %66, %100
  %68 = phi i32 [ %101, %100 ], [ 1, %66 ]
  %69 = phi i32 [ %73, %100 ], [ 1, %66 ]
  %70 = load i32, ptr %2, align 4, !tbaa !3
  %71 = add i32 %69, 1
  %72 = sub i32 %71, %68
  %73 = add i32 %72, %70
  %74 = sext i32 %69 to i64
  %75 = getelementptr inbounds double, ptr %15, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !7
  %77 = getelementptr inbounds double, ptr %14, i64 %74
  %78 = load double, ptr %77, align 8, !tbaa !7
  %79 = fmul double %78, %78
  %80 = fdiv double %76, %79
  store double %80, ptr %75, align 8, !tbaa !7
  %81 = icmp slt i32 %68, %70
  br i1 %81, label %82, label %100

82:                                               ; preds = %.preheader
  %83 = sub nsw i32 %70, %68
  store i32 %83, ptr %8, align 4, !tbaa !3
  %84 = fdiv double 1.000000e+00, %78
  store double %84, ptr %9, align 8, !tbaa !7
  %85 = sext i32 %71 to i64
  %86 = getelementptr inbounds double, ptr %15, i64 %85
  call void @dscal_(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %86, ptr noundef nonnull @c__1) #4
  %87 = fmul double %80, -5.000000e-01
  store double %87, ptr %11, align 8, !tbaa !7
  %88 = load i32, ptr %2, align 4, !tbaa !3
  %89 = sub nsw i32 %88, %68
  store i32 %89, ptr %8, align 4, !tbaa !3
  %90 = getelementptr inbounds double, ptr %14, i64 %85
  call void @daxpy_(ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %90, ptr noundef nonnull @c__1, ptr noundef nonnull %86, ptr noundef nonnull @c__1) #4
  %91 = load i32, ptr %2, align 4, !tbaa !3
  %92 = sub nsw i32 %91, %68
  store i32 %92, ptr %8, align 4, !tbaa !3
  %93 = sext i32 %73 to i64
  %94 = getelementptr inbounds double, ptr %15, i64 %93
  call void @dspr2_(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef nonnull %86, ptr noundef nonnull @c__1, ptr noundef nonnull %90, ptr noundef nonnull @c__1, ptr noundef nonnull %94) #4
  %95 = load i32, ptr %2, align 4, !tbaa !3
  %96 = sub nsw i32 %95, %68
  store i32 %96, ptr %8, align 4, !tbaa !3
  call void @daxpy_(ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %90, ptr noundef nonnull @c__1, ptr noundef nonnull %86, ptr noundef nonnull @c__1) #4
  %97 = load i32, ptr %2, align 4, !tbaa !3
  %98 = sub nsw i32 %97, %68
  store i32 %98, ptr %8, align 4, !tbaa !3
  %99 = getelementptr inbounds double, ptr %14, i64 %93
  call void @dtpsv_(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %8, ptr noundef nonnull %99, ptr noundef nonnull %86, ptr noundef nonnull @c__1) #4
  br label %100

100:                                              ; preds = %82, %.preheader
  %101 = add nuw nsw i32 %68, 1
  %102 = icmp slt i32 %68, %26
  br i1 %102, label %.preheader, label %.loopexit, !llvm.loop !12

103:                                              ; preds = %35
  %104 = icmp eq i32 %26, 0
  br i1 %21, label %127, label %105

105:                                              ; preds = %103
  br i1 %104, label %.loopexit, label %.preheader8.preheader

.preheader8.preheader:                            ; preds = %105
  %106 = zext nneg i32 %26 to i64
  br label %.preheader8

.preheader8:                                      ; preds = %.preheader8.preheader, %.preheader8
  %107 = phi i64 [ %125, %.preheader8 ], [ 1, %.preheader8.preheader ]
  %108 = phi i32 [ %111, %.preheader8 ], [ 0, %.preheader8.preheader ]
  %109 = add nuw nsw i32 %108, 1
  %110 = trunc i64 %107 to i32
  %111 = add nuw nsw i32 %108, %110
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %15, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !7
  %115 = getelementptr inbounds double, ptr %14, i64 %112
  %116 = load double, ptr %115, align 8, !tbaa !7
  store double %116, ptr %13, align 8, !tbaa !7
  %117 = add i32 %110, -1
  store i32 %117, ptr %8, align 4, !tbaa !3
  %118 = zext nneg i32 %109 to i64
  %119 = getelementptr inbounds double, ptr %15, i64 %118
  call void @dtpmv_(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %8, ptr noundef %4, ptr noundef nonnull %119, ptr noundef nonnull @c__1) #4
  %120 = fmul double %114, 5.000000e-01
  store double %120, ptr %11, align 8, !tbaa !7
  store i32 %117, ptr %8, align 4, !tbaa !3
  %121 = getelementptr inbounds double, ptr %14, i64 %118
  call void @daxpy_(ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %121, ptr noundef nonnull @c__1, ptr noundef nonnull %119, ptr noundef nonnull @c__1) #4
  store i32 %117, ptr %8, align 4, !tbaa !3
  call void @dspr2_(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef nonnull %119, ptr noundef nonnull @c__1, ptr noundef nonnull %121, ptr noundef nonnull @c__1, ptr noundef %3) #4
  store i32 %117, ptr %8, align 4, !tbaa !3
  call void @daxpy_(ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %121, ptr noundef nonnull @c__1, ptr noundef nonnull %119, ptr noundef nonnull @c__1) #4
  store i32 %117, ptr %8, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %119, ptr noundef nonnull @c__1) #4
  %122 = load double, ptr %13, align 8, !tbaa !7
  %123 = fmul double %122, %122
  %124 = fmul double %114, %123
  store double %124, ptr %113, align 8, !tbaa !7
  %125 = add nuw nsw i64 %107, 1
  %126 = icmp ult i64 %107, %106
  br i1 %126, label %.preheader8, label %.loopexit, !llvm.loop !13

127:                                              ; preds = %103
  br i1 %104, label %.loopexit, label %.preheader6

.preheader6:                                      ; preds = %127, %.preheader6
  %128 = phi i32 [ %133, %.preheader6 ], [ 1, %127 ]
  %129 = phi i32 [ %154, %.preheader6 ], [ 1, %127 ]
  %130 = load i32, ptr %2, align 4, !tbaa !3
  %131 = add i32 %128, 1
  %132 = sub i32 %131, %129
  %133 = add i32 %132, %130
  %134 = sext i32 %128 to i64
  %135 = getelementptr inbounds double, ptr %15, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !7
  %137 = getelementptr inbounds double, ptr %14, i64 %134
  %138 = load double, ptr %137, align 8, !tbaa !7
  store double %138, ptr %12, align 8, !tbaa !7
  %139 = sub nsw i32 %130, %129
  store i32 %139, ptr %8, align 4, !tbaa !3
  %140 = sext i32 %131 to i64
  %141 = getelementptr inbounds double, ptr %15, i64 %140
  %142 = getelementptr inbounds double, ptr %14, i64 %140
  %143 = call double @ddot_(ptr noundef nonnull %8, ptr noundef nonnull %141, ptr noundef nonnull @c__1, ptr noundef nonnull %142, ptr noundef nonnull @c__1) #4
  %144 = call double @llvm.fmuladd.f64(double %136, double %138, double %143)
  store double %144, ptr %135, align 8, !tbaa !7
  %145 = load i32, ptr %2, align 4, !tbaa !3
  %146 = sub nsw i32 %145, %129
  store i32 %146, ptr %8, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %141, ptr noundef nonnull @c__1) #4
  %147 = load i32, ptr %2, align 4, !tbaa !3
  %148 = sub nsw i32 %147, %129
  store i32 %148, ptr %8, align 4, !tbaa !3
  %149 = sext i32 %133 to i64
  %150 = getelementptr inbounds double, ptr %15, i64 %149
  call void @dspmv_(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef nonnull %150, ptr noundef nonnull %142, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b11, ptr noundef nonnull %141, ptr noundef nonnull @c__1) #4
  %151 = load i32, ptr %2, align 4, !tbaa !3
  %152 = add i32 %151, 1
  %153 = sub i32 %152, %129
  store i32 %153, ptr %8, align 4, !tbaa !3
  call void @dtpmv_(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, ptr noundef nonnull %8, ptr noundef nonnull %137, ptr noundef nonnull %135, ptr noundef nonnull @c__1) #4
  %154 = add nuw nsw i32 %129, 1
  %155 = icmp slt i32 %129, %26
  br i1 %155, label %.preheader6, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader8, %.preheader6, %.preheader4, %100, %127, %105, %66, %39, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dtpsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dspmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dspr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtpmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
