; ModuleID = 'bench/openblas/original/dgetrf2.c.ll'
source_filename = "bench/openblas/original/dgetrf2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DGETRF2\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c_b13 = internal global double 1.000000e+00, align 8
@c_b16 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dgetrf2_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = xor i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %2, i64 %15
  %17 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !3
  %18 = load i32, ptr %0, align 4, !tbaa !3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %6
  %21 = load i32, ptr %1, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = tail call i32 @llvm.umax.i32(i32 %18, i32 1)
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23, %20, %6
  %28 = phi i32 [ -1, %6 ], [ -2, %20 ], [ -4, %23 ]
  store i32 %28, ptr %5, align 4, !tbaa !3
  %29 = sub nsw i32 0, %28
  store i32 %29, ptr %7, align 4, !tbaa !3
  %30 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %7, i32 noundef 7) #5
  br label %.loopexit

31:                                               ; preds = %23
  %32 = icmp eq i32 %18, 0
  %33 = icmp eq i32 %21, 0
  %or.cond = or i1 %32, %33
  br i1 %or.cond, label %.loopexit, label %34

34:                                               ; preds = %31
  %35 = icmp eq i32 %18, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  store i32 1, ptr %4, align 4, !tbaa !3
  %37 = load double, ptr %2, align 8, !tbaa !7
  %38 = fcmp oeq double %37, 0.000000e+00
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %36
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %.loopexit

40:                                               ; preds = %34
  %41 = icmp eq i32 %21, 1
  br i1 %41, label %42, label %82

42:                                               ; preds = %40
  %43 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #5
  %44 = tail call i32 @idamax_(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @c__1) #5
  store i32 %44, ptr %4, align 4, !tbaa !3
  %45 = add nsw i32 %44, %13
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %16, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !7
  %49 = fcmp une double %48, 0.000000e+00
  br i1 %49, label %50, label %81

50:                                               ; preds = %42
  %51 = icmp eq i32 %44, 1
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %53 = load double, ptr %2, align 8, !tbaa !7
  store double %48, ptr %2, align 8, !tbaa !7
  store double %53, ptr %47, align 8, !tbaa !7
  br label %54

54:                                               ; preds = %52, %50
  %55 = load double, ptr %2, align 8, !tbaa !7
  %56 = fcmp oge double %55, 0.000000e+00
  %57 = fneg double %55
  %58 = select i1 %56, double %55, double %57
  %59 = fcmp ult double %58, %43
  %60 = load i32, ptr %0, align 4, !tbaa !3
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %7, align 4, !tbaa !3
  br i1 %59, label %67, label %62

62:                                               ; preds = %54
  %63 = fdiv double 1.000000e+00, %55
  store double %63, ptr %9, align 8, !tbaa !7
  %64 = sext i32 %13 to i64
  %65 = getelementptr double, ptr %16, i64 %64
  %66 = getelementptr i8, ptr %65, i64 16
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %66, ptr noundef nonnull @c__1) #5
  br label %.loopexit

67:                                               ; preds = %54
  %68 = icmp sgt i32 %60, 1
  br i1 %68, label %69, label %.loopexit

69:                                               ; preds = %67
  %70 = sext i32 %13 to i64
  %71 = zext nneg i32 %60 to i64
  %72 = getelementptr double, ptr %16, i64 %70
  br label %73

73:                                               ; preds = %73, %69
  %74 = phi i64 [ 1, %69 ], [ %76, %73 ]
  %75 = load double, ptr %2, align 8, !tbaa !7
  %76 = add nuw nsw i64 %74, 1
  %77 = getelementptr double, ptr %72, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !7
  %79 = fdiv double %78, %75
  store double %79, ptr %77, align 8, !tbaa !7
  %80 = icmp eq i64 %76, %71
  br i1 %80, label %.loopexit, label %73, !llvm.loop !9

81:                                               ; preds = %42
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %.loopexit

82:                                               ; preds = %40
  %83 = tail call i32 @llvm.umin.i32(i32 %18, i32 %21)
  %84 = lshr i32 %83, 1
  store i32 %84, ptr %11, align 4, !tbaa !3
  %85 = sub nsw i32 %21, %84
  store i32 %85, ptr %12, align 4, !tbaa !3
  call void @dgetrf2_(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %10)
  %86 = load i32, ptr %5, align 4, !tbaa !3
  %87 = icmp eq i32 %86, 0
  %88 = load i32, ptr %10, align 4
  %89 = icmp sgt i32 %88, 0
  %90 = select i1 %87, i1 %89, i1 false
  br i1 %90, label %91, label %92

91:                                               ; preds = %82
  store i32 %88, ptr %5, align 4, !tbaa !3
  br label %92

92:                                               ; preds = %91, %82
  %93 = add nuw nsw i32 %84, 1
  %94 = mul nsw i32 %93, %13
  %95 = sext i32 %94 to i64
  %96 = getelementptr double, ptr %16, i64 %95
  %97 = getelementptr i8, ptr %96, i64 8
  %98 = call i32 @dlaswp_(ptr noundef nonnull %12, ptr noundef %97, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull @c__1) #5
  %99 = load i32, ptr %11, align 4, !tbaa !3
  %100 = add nsw i32 %99, 1
  %101 = mul nsw i32 %100, %13
  %102 = sext i32 %101 to i64
  %103 = getelementptr double, ptr %16, i64 %102
  %104 = getelementptr i8, ptr %103, i64 8
  call void @dtrsm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b13, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %104, ptr noundef nonnull %3) #5
  %105 = load i32, ptr %0, align 4, !tbaa !3
  %106 = load i32, ptr %11, align 4, !tbaa !3
  %107 = sub nsw i32 %105, %106
  store i32 %107, ptr %7, align 4, !tbaa !3
  %108 = add nsw i32 %106, 1
  %109 = add nsw i32 %108, %13
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %16, i64 %110
  %112 = mul nsw i32 %108, %13
  %113 = sext i32 %112 to i64
  %114 = getelementptr double, ptr %16, i64 %113
  %115 = getelementptr i8, ptr %114, i64 8
  %116 = add nsw i32 %112, %108
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %16, i64 %117
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @c_b16, ptr noundef %111, ptr noundef nonnull %3, ptr noundef %115, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef %118, ptr noundef nonnull %3) #5
  %119 = load i32, ptr %0, align 4, !tbaa !3
  %120 = load i32, ptr %11, align 4, !tbaa !3
  %121 = sub nsw i32 %119, %120
  store i32 %121, ptr %7, align 4, !tbaa !3
  %122 = add nsw i32 %120, 1
  %123 = add i32 %13, 1
  %124 = mul i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %16, i64 %125
  %127 = sext i32 %122 to i64
  %128 = getelementptr inbounds i32, ptr %17, i64 %127
  call void @dgetrf2_(ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef %126, ptr noundef nonnull %3, ptr noundef nonnull %128, ptr noundef nonnull %10)
  %129 = load i32, ptr %5, align 4, !tbaa !3
  %130 = icmp eq i32 %129, 0
  %131 = load i32, ptr %10, align 4
  %132 = icmp sgt i32 %131, 0
  %133 = select i1 %130, i1 %132, i1 false
  %.pre = load i32, ptr %11, align 4, !tbaa !3
  br i1 %133, label %134, label %136

134:                                              ; preds = %92
  %135 = add nsw i32 %.pre, %131
  store i32 %135, ptr %5, align 4, !tbaa !3
  br label %136

136:                                              ; preds = %134, %92
  %137 = load i32, ptr %0, align 4, !tbaa !3
  %138 = load i32, ptr %1, align 4, !tbaa !3
  %139 = call i32 @llvm.smin.i32(i32 %137, i32 %138)
  %140 = icmp slt i32 %.pre, %139
  br i1 %140, label %141, label %.loopexit10

141:                                              ; preds = %136
  %142 = sext i32 %.pre to i64
  %143 = sext i32 %139 to i64
  br label %144

144:                                              ; preds = %144, %141
  %145 = phi i64 [ %142, %141 ], [ %146, %144 ]
  %146 = add nsw i64 %145, 1
  %147 = getelementptr i32, ptr %4, i64 %145
  %148 = load i32, ptr %147, align 4, !tbaa !3
  %149 = add nsw i32 %148, %.pre
  store i32 %149, ptr %147, align 4, !tbaa !3
  %150 = icmp eq i64 %146, %143
  br i1 %150, label %.loopexit10.loopexit, label %144, !llvm.loop !12

.loopexit10.loopexit:                             ; preds = %144
  %.pre11 = load i32, ptr %0, align 4, !tbaa !3
  %.pre12 = load i32, ptr %1, align 4, !tbaa !3
  %.pre13 = call i32 @llvm.smin.i32(i32 %.pre11, i32 %.pre12)
  br label %.loopexit10

.loopexit10:                                      ; preds = %.loopexit10.loopexit, %136
  %.pre-phi = phi i32 [ %.pre13, %.loopexit10.loopexit ], [ %139, %136 ]
  %151 = add nsw i32 %.pre, 1
  store i32 %151, ptr %7, align 4, !tbaa !3
  store i32 %.pre-phi, ptr %8, align 4, !tbaa !3
  %152 = call i32 @dlaswp_(ptr noundef nonnull %11, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %4, ptr noundef nonnull @c__1) #5
  br label %.loopexit

.loopexit:                                        ; preds = %73, %.loopexit10, %81, %67, %62, %39, %36, %31, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dlaswp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
