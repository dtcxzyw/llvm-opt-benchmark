; ModuleID = 'bench/openblas/original/dsposv.c.ll'
source_filename = "bench/openblas/original/dsposv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSPOSV\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@c_b10 = internal global double -1.000000e+00, align 8
@c_b11 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dsposv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef writeonly %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  %15 = load i32, ptr %1, align 4, !tbaa !3
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
  %24 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %13
  %27 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26, %13
  %30 = load i32, ptr %1, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %2, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = tail call i32 @llvm.umax.i32(i32 %30, i32 1)
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = icmp slt i32 %40, %37
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %44 = icmp slt i32 %43, %37
  br i1 %44, label %.thread, label %46

.thread:                                          ; preds = %26, %29, %32, %35, %39, %42
  %45 = phi i32 [ -1, %26 ], [ -2, %29 ], [ -3, %32 ], [ -5, %35 ], [ -7, %39 ], [ -9, %42 ]
  store i32 %45, ptr %12, align 4, !tbaa !3
  br label %48

46:                                               ; preds = %42
  %.pr = load i32, ptr %12, align 4, !tbaa !3
  %47 = icmp eq i32 %.pr, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %.thread, %46
  %49 = phi i32 [ %45, %.thread ], [ %.pr, %46 ]
  %50 = sub nsw i32 0, %49
  store i32 %50, ptr %14, align 4, !tbaa !3
  %51 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %14, i32 noundef 6) #5
  br label %164

52:                                               ; preds = %46
  %53 = icmp eq i32 %30, 0
  br i1 %53, label %164, label %54

54:                                               ; preds = %52
  %55 = tail call double @dlansy_(ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %9) #5
  %56 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #5
  %57 = fmul double %55, %56
  %58 = load i32, ptr %1, align 4, !tbaa !3
  %59 = sitofp i32 %58 to double
  %60 = tail call double @sqrt(double noundef %59) #5
  %61 = fmul double %57, %60
  %62 = load i32, ptr %1, align 4, !tbaa !3
  %63 = mul nsw i32 %62, %62
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr float, ptr %23, i64 %64
  %66 = getelementptr i8, ptr %65, i64 4
  tail call void @dlag2s_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %66, ptr noundef nonnull %1, ptr noundef nonnull %12) #5
  %67 = load i32, ptr %12, align 4, !tbaa !3
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.loopexit7

69:                                               ; preds = %54
  tail call void @dlat2s_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %10, ptr noundef nonnull %1, ptr noundef nonnull %12) #5
  %70 = load i32, ptr %12, align 4, !tbaa !3
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.loopexit7

72:                                               ; preds = %69
  %73 = tail call i32 @spotrf_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %10, ptr noundef nonnull %1, ptr noundef nonnull %12) #5
  %74 = load i32, ptr %12, align 4, !tbaa !3
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.loopexit7

76:                                               ; preds = %72
  tail call void @spotrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %10, ptr noundef nonnull %1, ptr noundef %66, ptr noundef nonnull %1, ptr noundef nonnull %12) #5
  tail call void @slag2d_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %66, ptr noundef nonnull %1, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %12) #5
  tail call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef nonnull %1) #5
  tail call void @dsymm_(ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_b10, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %9, ptr noundef nonnull %1) #5
  %77 = load i32, ptr %2, align 4, !tbaa !3
  %78 = getelementptr i8, ptr %22, i64 8
  %79 = getelementptr i8, ptr %18, i64 8
  %80 = icmp slt i32 %77, 1
  br i1 %80, label %.loopexit9, label %81

81:                                               ; preds = %76
  %82 = sext i32 %19 to i64
  %83 = sext i32 %15 to i64
  %narrow = add nuw i32 %77, 1
  %84 = zext i32 %narrow to i64
  br label %87

85:                                               ; preds = %87
  %86 = add nuw nsw i64 %88, 1
  %exitcond.not = icmp eq i64 %86, %84
  br i1 %exitcond.not, label %.loopexit9, label %87, !llvm.loop !7

87:                                               ; preds = %85, %81
  %88 = phi i64 [ 1, %81 ], [ %86, %85 ]
  %89 = mul nsw i64 %88, %82
  %90 = getelementptr double, ptr %78, i64 %89
  %91 = tail call i32 @idamax_(ptr noundef nonnull %1, ptr noundef %90, ptr noundef nonnull @c__1) #5
  %92 = sext i32 %91 to i64
  %93 = getelementptr double, ptr %22, i64 %89
  %94 = getelementptr double, ptr %93, i64 %92
  %95 = load double, ptr %94, align 8, !tbaa !10
  %96 = fcmp oge double %95, 0.000000e+00
  %97 = fneg double %95
  %98 = select i1 %96, double %95, double %97
  %99 = mul nsw i64 %88, %83
  %100 = getelementptr double, ptr %79, i64 %99
  %101 = tail call i32 @idamax_(ptr noundef nonnull %1, ptr noundef %100, ptr noundef nonnull @c__1) #5
  %102 = sext i32 %101 to i64
  %103 = getelementptr double, ptr %18, i64 %99
  %104 = getelementptr double, ptr %103, i64 %102
  %105 = load double, ptr %104, align 8, !tbaa !10
  %106 = fcmp oge double %105, 0.000000e+00
  %107 = fneg double %105
  %108 = select i1 %106, double %105, double %107
  %109 = fmul double %61, %98
  %110 = fcmp ogt double %108, %109
  br i1 %110, label %.preheader6, label %85

.preheader6:                                      ; preds = %87
  tail call void @dlag2s_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef %66, ptr noundef nonnull %1, ptr noundef nonnull %12) #5
  %111 = load i32, ptr %12, align 4, !tbaa !3
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.lr.ph, label %.loopexit7

.loopexit9:                                       ; preds = %85, %76
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %164

113:                                              ; preds = %156
  tail call void @dlag2s_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef %66, ptr noundef nonnull %1, ptr noundef nonnull %12) #5
  %114 = load i32, ptr %12, align 4, !tbaa !3
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.lr.ph, label %.loopexit7, !llvm.loop !12

.lr.ph:                                           ; preds = %.preheader6, %113
  %116 = phi i32 [ %157, %113 ], [ 1, %.preheader6 ]
  tail call void @spotrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %10, ptr noundef nonnull %1, ptr noundef %66, ptr noundef nonnull %1, ptr noundef nonnull %12) #5
  tail call void @slag2d_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %66, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef nonnull %12) #5
  %117 = load i32, ptr %2, align 4, !tbaa !3
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %.lr.ph
  %narrow24 = add nuw i32 %117, 1
  %119 = zext i32 %narrow24 to i64
  br label %120

120:                                              ; preds = %.preheader4, %120
  %121 = phi i64 [ %126, %120 ], [ 1, %.preheader4 ]
  %122 = mul nsw i64 %121, %83
  %123 = getelementptr double, ptr %79, i64 %122
  %124 = mul nsw i64 %121, %82
  %125 = getelementptr double, ptr %78, i64 %124
  tail call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull @c_b11, ptr noundef %123, ptr noundef nonnull @c__1, ptr noundef %125, ptr noundef nonnull @c__1) #5
  %126 = add nuw nsw i64 %121, 1
  %exitcond22.not = icmp eq i64 %126, %119
  br i1 %exitcond22.not, label %.loopexit5, label %120, !llvm.loop !13

.loopexit5:                                       ; preds = %120, %.lr.ph
  tail call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef nonnull %1) #5
  tail call void @dsymm_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_b10, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %9, ptr noundef nonnull %1) #5
  %127 = load i32, ptr %2, align 4, !tbaa !3
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5
  %narrow25 = add nuw i32 %127, 1
  %129 = zext i32 %narrow25 to i64
  br label %132

130:                                              ; preds = %132
  %131 = add nuw nsw i64 %133, 1
  %exitcond23.not = icmp eq i64 %131, %129
  br i1 %exitcond23.not, label %.loopexit, label %132, !llvm.loop !14

132:                                              ; preds = %.preheader, %130
  %133 = phi i64 [ %131, %130 ], [ 1, %.preheader ]
  %134 = mul nsw i64 %133, %82
  %135 = getelementptr double, ptr %78, i64 %134
  %136 = tail call i32 @idamax_(ptr noundef nonnull %1, ptr noundef %135, ptr noundef nonnull @c__1) #5
  %137 = sext i32 %136 to i64
  %138 = getelementptr double, ptr %22, i64 %134
  %139 = getelementptr double, ptr %138, i64 %137
  %140 = load double, ptr %139, align 8, !tbaa !10
  %141 = fcmp oge double %140, 0.000000e+00
  %142 = fneg double %140
  %143 = select i1 %141, double %140, double %142
  %144 = mul nsw i64 %133, %83
  %145 = getelementptr double, ptr %79, i64 %144
  %146 = tail call i32 @idamax_(ptr noundef nonnull %1, ptr noundef %145, ptr noundef nonnull @c__1) #5
  %147 = sext i32 %146 to i64
  %148 = getelementptr double, ptr %18, i64 %144
  %149 = getelementptr double, ptr %148, i64 %147
  %150 = load double, ptr %149, align 8, !tbaa !10
  %151 = fcmp oge double %150, 0.000000e+00
  %152 = fneg double %150
  %153 = select i1 %151, double %150, double %152
  %154 = fmul double %61, %143
  %155 = fcmp ogt double %153, %154
  br i1 %155, label %156, label %130

.loopexit:                                        ; preds = %.loopexit5, %130
  store i32 %116, ptr %11, align 4, !tbaa !3
  br label %164

156:                                              ; preds = %132
  %157 = add nuw nsw i32 %116, 1
  %158 = icmp eq i32 %157, 31
  br i1 %158, label %.loopexit7, label %113, !llvm.loop !12

.loopexit7:                                       ; preds = %113, %156, %.preheader6, %72, %69, %54
  %159 = phi i32 [ -2, %54 ], [ -2, %69 ], [ -3, %72 ], [ -2, %.preheader6 ], [ -2, %113 ], [ -31, %156 ]
  store i32 %159, ptr %11, align 4, !tbaa !3
  %160 = tail call i32 @dpotrf_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %12) #5
  %161 = load i32, ptr %12, align 4, !tbaa !3
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %.loopexit7
  tail call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8) #5
  tail call void @dpotrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %12) #5
  br label %164

164:                                              ; preds = %163, %.loopexit7, %.loopexit, %.loopexit9, %52, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlansy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dlag2s_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlat2s_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @spotrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @spotrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slag2d_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsymm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dpotrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dpotrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
