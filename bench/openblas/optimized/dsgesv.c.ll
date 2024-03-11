; ModuleID = 'bench/openblas/original/dsgesv.c.ll'
source_filename = "bench/openblas/original/dsgesv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DSGESV\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"No Transpose\00", align 1
@c_b10 = internal global double -1.000000e+00, align 8
@c_b11 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dsgesv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef writeonly %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  %15 = load i32, ptr %0, align 4, !tbaa !3
  %16 = xor i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %9, i64 %17
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = xor i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %7, i64 %21
  %23 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !3
  %24 = load i32, ptr %0, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %1, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4, !tbaa !3
  %31 = tail call i32 @llvm.umax.i32(i32 %24, i32 1)
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = icmp slt i32 %34, %31
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = icmp slt i32 %37, %31
  br i1 %38, label %.thread, label %40

.thread:                                          ; preds = %13, %26, %29, %33, %36
  %39 = phi i32 [ -1, %13 ], [ -2, %26 ], [ -4, %29 ], [ -7, %33 ], [ -9, %36 ]
  store i32 %39, ptr %12, align 4, !tbaa !3
  br label %42

40:                                               ; preds = %36
  %.pr = load i32, ptr %12, align 4, !tbaa !3
  %41 = icmp eq i32 %.pr, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %.thread, %40
  %43 = phi i32 [ %39, %.thread ], [ %.pr, %40 ]
  %44 = sub nsw i32 0, %43
  store i32 %44, ptr %14, align 4, !tbaa !3
  %45 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %14, i32 noundef 6) #5
  br label %161

46:                                               ; preds = %40
  %47 = icmp eq i32 %24, 0
  br i1 %47, label %161, label %48

48:                                               ; preds = %46
  %49 = tail call double @dlange_(ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %9) #5
  %50 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #5
  %51 = fmul double %49, %50
  %52 = load i32, ptr %0, align 4, !tbaa !3
  %53 = sitofp i32 %52 to double
  %54 = tail call double @sqrt(double noundef %53) #5
  %55 = fmul double %51, %54
  %56 = load i32, ptr %0, align 4, !tbaa !3
  %57 = mul nsw i32 %56, %56
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr float, ptr %23, i64 %58
  %60 = getelementptr i8, ptr %59, i64 4
  tail call void @dlag2s_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %60, ptr noundef nonnull %0, ptr noundef nonnull %12) #5
  %61 = load i32, ptr %12, align 4, !tbaa !3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.loopexit7

63:                                               ; preds = %48
  tail call void @dlag2s_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %10, ptr noundef nonnull %0, ptr noundef nonnull %12) #5
  %64 = load i32, ptr %12, align 4, !tbaa !3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.loopexit7

66:                                               ; preds = %63
  %67 = tail call i32 @sgetrf_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %10, ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %12) #5
  %68 = load i32, ptr %12, align 4, !tbaa !3
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %.loopexit7

70:                                               ; preds = %66
  %71 = tail call i32 @sgetrs_(ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %10, ptr noundef nonnull %0, ptr noundef %4, ptr noundef %60, ptr noundef nonnull %0, ptr noundef nonnull %12) #5
  tail call void @slag2d_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %60, ptr noundef nonnull %0, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %12) #5
  tail call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef nonnull %0) #5
  tail call void @dgemm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @c_b10, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %9, ptr noundef nonnull %0) #5
  %72 = load i32, ptr %1, align 4, !tbaa !3
  %73 = getelementptr i8, ptr %22, i64 8
  %74 = getelementptr i8, ptr %18, i64 8
  %75 = icmp slt i32 %72, 1
  br i1 %75, label %.loopexit9, label %76

76:                                               ; preds = %70
  %77 = sext i32 %19 to i64
  %78 = sext i32 %15 to i64
  %narrow = add nuw i32 %72, 1
  %79 = zext i32 %narrow to i64
  br label %82

80:                                               ; preds = %82
  %81 = add nuw nsw i64 %83, 1
  %exitcond.not = icmp eq i64 %81, %79
  br i1 %exitcond.not, label %.loopexit9, label %82, !llvm.loop !7

82:                                               ; preds = %80, %76
  %83 = phi i64 [ 1, %76 ], [ %81, %80 ]
  %84 = mul nsw i64 %83, %77
  %85 = getelementptr double, ptr %73, i64 %84
  %86 = tail call i32 @idamax_(ptr noundef nonnull %0, ptr noundef %85, ptr noundef nonnull @c__1) #5
  %87 = sext i32 %86 to i64
  %88 = getelementptr double, ptr %22, i64 %84
  %89 = getelementptr double, ptr %88, i64 %87
  %90 = load double, ptr %89, align 8, !tbaa !10
  %91 = fcmp oge double %90, 0.000000e+00
  %92 = fneg double %90
  %93 = select i1 %91, double %90, double %92
  %94 = mul nsw i64 %83, %78
  %95 = getelementptr double, ptr %74, i64 %94
  %96 = tail call i32 @idamax_(ptr noundef nonnull %0, ptr noundef %95, ptr noundef nonnull @c__1) #5
  %97 = sext i32 %96 to i64
  %98 = getelementptr double, ptr %18, i64 %94
  %99 = getelementptr double, ptr %98, i64 %97
  %100 = load double, ptr %99, align 8, !tbaa !10
  %101 = fcmp oge double %100, 0.000000e+00
  %102 = fneg double %100
  %103 = select i1 %101, double %100, double %102
  %104 = fmul double %55, %93
  %105 = fcmp ogt double %103, %104
  br i1 %105, label %.preheader6, label %80

.preheader6:                                      ; preds = %82
  tail call void @dlag2s_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef %60, ptr noundef nonnull %0, ptr noundef nonnull %12) #5
  %106 = load i32, ptr %12, align 4, !tbaa !3
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.lr.ph, label %.loopexit7

.loopexit9:                                       ; preds = %80, %70
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %161

108:                                              ; preds = %152
  tail call void @dlag2s_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef %60, ptr noundef nonnull %0, ptr noundef nonnull %12) #5
  %109 = load i32, ptr %12, align 4, !tbaa !3
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.lr.ph, label %.loopexit7, !llvm.loop !12

.lr.ph:                                           ; preds = %.preheader6, %108
  %111 = phi i32 [ %153, %108 ], [ 1, %.preheader6 ]
  %112 = tail call i32 @sgetrs_(ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %10, ptr noundef nonnull %0, ptr noundef %4, ptr noundef %60, ptr noundef nonnull %0, ptr noundef nonnull %12) #5
  tail call void @slag2d_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %60, ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef nonnull %12) #5
  %113 = load i32, ptr %1, align 4, !tbaa !3
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %.lr.ph
  %narrow24 = add nuw i32 %113, 1
  %115 = zext i32 %narrow24 to i64
  br label %116

116:                                              ; preds = %.preheader4, %116
  %117 = phi i64 [ %122, %116 ], [ 1, %.preheader4 ]
  %118 = mul nsw i64 %117, %78
  %119 = getelementptr double, ptr %74, i64 %118
  %120 = mul nsw i64 %117, %77
  %121 = getelementptr double, ptr %73, i64 %120
  tail call void @daxpy_(ptr noundef nonnull %0, ptr noundef nonnull @c_b11, ptr noundef %119, ptr noundef nonnull @c__1, ptr noundef %121, ptr noundef nonnull @c__1) #5
  %122 = add nuw nsw i64 %117, 1
  %exitcond22.not = icmp eq i64 %122, %115
  br i1 %exitcond22.not, label %.loopexit5, label %116, !llvm.loop !13

.loopexit5:                                       ; preds = %116, %.lr.ph
  tail call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef nonnull %0) #5
  tail call void @dgemm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @c_b10, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %9, ptr noundef nonnull %0) #5
  %123 = load i32, ptr %1, align 4, !tbaa !3
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5
  %narrow25 = add nuw i32 %123, 1
  %125 = zext i32 %narrow25 to i64
  br label %128

126:                                              ; preds = %128
  %127 = add nuw nsw i64 %129, 1
  %exitcond23.not = icmp eq i64 %127, %125
  br i1 %exitcond23.not, label %.loopexit, label %128, !llvm.loop !14

128:                                              ; preds = %.preheader, %126
  %129 = phi i64 [ %127, %126 ], [ 1, %.preheader ]
  %130 = mul nsw i64 %129, %77
  %131 = getelementptr double, ptr %73, i64 %130
  %132 = tail call i32 @idamax_(ptr noundef nonnull %0, ptr noundef %131, ptr noundef nonnull @c__1) #5
  %133 = sext i32 %132 to i64
  %134 = getelementptr double, ptr %22, i64 %130
  %135 = getelementptr double, ptr %134, i64 %133
  %136 = load double, ptr %135, align 8, !tbaa !10
  %137 = fcmp oge double %136, 0.000000e+00
  %138 = fneg double %136
  %139 = select i1 %137, double %136, double %138
  %140 = mul nsw i64 %129, %78
  %141 = getelementptr double, ptr %74, i64 %140
  %142 = tail call i32 @idamax_(ptr noundef nonnull %0, ptr noundef %141, ptr noundef nonnull @c__1) #5
  %143 = sext i32 %142 to i64
  %144 = getelementptr double, ptr %18, i64 %140
  %145 = getelementptr double, ptr %144, i64 %143
  %146 = load double, ptr %145, align 8, !tbaa !10
  %147 = fcmp oge double %146, 0.000000e+00
  %148 = fneg double %146
  %149 = select i1 %147, double %146, double %148
  %150 = fmul double %55, %139
  %151 = fcmp ogt double %149, %150
  br i1 %151, label %152, label %126

.loopexit:                                        ; preds = %.loopexit5, %126
  store i32 %111, ptr %11, align 4, !tbaa !3
  br label %161

152:                                              ; preds = %128
  %153 = add nuw nsw i32 %111, 1
  %154 = icmp eq i32 %153, 31
  br i1 %154, label %.loopexit7, label %108, !llvm.loop !12

.loopexit7:                                       ; preds = %108, %152, %.preheader6, %66, %63, %48
  %155 = phi i32 [ -2, %48 ], [ -2, %63 ], [ -3, %66 ], [ -2, %.preheader6 ], [ -2, %108 ], [ -31, %152 ]
  store i32 %155, ptr %11, align 4, !tbaa !3
  %156 = tail call i32 @dgetrf_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %12) #5
  %157 = load i32, ptr %12, align 4, !tbaa !3
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %.loopexit7
  tail call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8) #5
  %160 = tail call i32 @dgetrs_(ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %12) #5
  br label %161

161:                                              ; preds = %159, %.loopexit7, %.loopexit, %.loopexit9, %46, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dlag2s_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sgetrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sgetrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slag2d_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgetrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgetrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !5, i64 0}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
