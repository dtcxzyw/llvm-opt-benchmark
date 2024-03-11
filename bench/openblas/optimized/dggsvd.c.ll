; ModuleID = 'bench/openblas/original/dggsvd.c.ll'
source_filename = "bench/openblas/original/dggsvd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DGGSVD\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Safe Minimum\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dggsvd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22) local_unnamed_addr #0 {
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #5
  %28 = getelementptr inbounds i8, ptr %20, i64 -8
  %29 = getelementptr inbounds i8, ptr %21, i64 -4
  %30 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %31 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %32 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #5
  store i32 0, ptr %22, align 4, !tbaa !3
  %33 = icmp ne i32 %30, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %23
  %35 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %34, %23
  %38 = icmp ne i32 %31, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %39, %37
  %43 = icmp ne i32 %32, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.3) #5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %44, %42
  %48 = load i32, ptr %3, align 4, !tbaa !3
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %4, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %5, align 4, !tbaa !3
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %9, align 4, !tbaa !3
  %58 = tail call i32 @llvm.umax.i32(i32 %48, i32 1)
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %11, align 4, !tbaa !3
  %62 = tail call i32 @llvm.umax.i32(i32 %54, i32 1)
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %15, align 4, !tbaa !3
  %66 = icmp slt i32 %65, 1
  %67 = icmp slt i32 %65, %48
  %68 = and i1 %33, %67
  %69 = or i1 %66, %68
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %17, align 4, !tbaa !3
  %72 = icmp slt i32 %71, 1
  %73 = icmp slt i32 %71, %54
  %74 = and i1 %38, %73
  %75 = or i1 %72, %74
  br i1 %75, label %.thread, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %19, align 4, !tbaa !3
  %78 = icmp slt i32 %77, 1
  %79 = icmp slt i32 %77, %51
  %80 = and i1 %43, %79
  %81 = or i1 %78, %80
  br i1 %81, label %.thread, label %83

.thread:                                          ; preds = %34, %39, %44, %47, %50, %53, %56, %60, %64, %70, %76
  %82 = phi i32 [ -1, %34 ], [ -2, %39 ], [ -3, %44 ], [ -4, %47 ], [ -5, %50 ], [ -6, %53 ], [ -10, %56 ], [ -12, %60 ], [ -16, %64 ], [ -18, %70 ], [ -20, %76 ]
  store i32 %82, ptr %22, align 4, !tbaa !3
  br label %85

83:                                               ; preds = %76
  %.pr = load i32, ptr %22, align 4, !tbaa !3
  %84 = icmp eq i32 %.pr, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %.thread, %83
  %86 = phi i32 [ %82, %.thread ], [ %.pr, %83 ]
  %87 = sub nsw i32 0, %86
  store i32 %87, ptr %24, align 4, !tbaa !3
  %88 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, i32 noundef 6) #5
  br label %.loopexit

89:                                               ; preds = %83
  %90 = tail call double @dlange_(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %20) #5
  %91 = tail call double @dlange_(ptr noundef nonnull @.str.5, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %20) #5
  %92 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #5
  %93 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #5
  %94 = load i32, ptr %3, align 4, !tbaa !3
  %95 = load i32, ptr %4, align 4, !tbaa !3
  %96 = tail call i32 @llvm.smax.i32(i32 %94, i32 %95)
  %97 = sitofp i32 %96 to double
  %98 = fcmp oge double %90, %93
  %99 = select i1 %98, double %90, double %93
  %100 = fmul double %99, %97
  %101 = fmul double %92, %100
  store double %101, ptr %25, align 8, !tbaa !7
  %102 = load i32, ptr %5, align 4, !tbaa !3
  %103 = tail call i32 @llvm.smax.i32(i32 %102, i32 %95)
  %104 = sitofp i32 %103 to double
  %105 = fcmp oge double %91, %93
  %106 = select i1 %105, double %91, double %93
  %107 = fmul double %106, %104
  %108 = fmul double %92, %107
  store double %108, ptr %26, align 8, !tbaa !7
  %109 = sext i32 %95 to i64
  %110 = getelementptr double, ptr %28, i64 %109
  %111 = getelementptr i8, ptr %110, i64 8
  call void @dggsvp_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %6, ptr noundef %7, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %18, ptr noundef nonnull %19, ptr noundef %21, ptr noundef %20, ptr noundef %111, ptr noundef nonnull %22) #5
  call void @dtgsja_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %18, ptr noundef nonnull %19, ptr noundef %20, ptr noundef nonnull %27, ptr noundef nonnull %22) #5
  call void @dcopy_(ptr noundef nonnull %4, ptr noundef %12, ptr noundef nonnull @c__1, ptr noundef %20, ptr noundef nonnull @c__1) #5
  %112 = load i32, ptr %7, align 4, !tbaa !3
  %113 = load i32, ptr %3, align 4, !tbaa !3
  %114 = load i32, ptr %6, align 4, !tbaa !3
  %115 = sub nsw i32 %113, %114
  %116 = call i32 @llvm.smin.i32(i32 %112, i32 %115)
  %117 = icmp slt i32 %116, 1
  br i1 %117, label %.loopexit, label %118

118:                                              ; preds = %89
  %119 = add nuw i32 %116, 1
  br label %120

120:                                              ; preds = %.thread7, %118
  %121 = phi i32 [ 2, %118 ], [ %153, %.thread7 ]
  %122 = phi i32 [ 1, %118 ], [ %128, %.thread7 ]
  %123 = load i32, ptr %6, align 4, !tbaa !3
  %124 = add nsw i32 %123, %122
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %28, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !7
  %128 = add nuw nsw i32 %122, 1
  %129 = icmp slt i32 %122, %116
  br i1 %129, label %130, label %.thread7

130:                                              ; preds = %120
  %131 = sext i32 %121 to i64
  %132 = sext i32 %123 to i64
  %133 = getelementptr double, ptr %28, i64 %132
  br label %134

134:                                              ; preds = %134, %130
  %135 = phi i64 [ %131, %130 ], [ %144, %134 ]
  %136 = phi double [ %127, %130 ], [ %143, %134 ]
  %137 = phi i32 [ %122, %130 ], [ %142, %134 ]
  %138 = getelementptr double, ptr %133, i64 %135
  %139 = load double, ptr %138, align 8, !tbaa !7
  %140 = fcmp ogt double %139, %136
  %141 = trunc i64 %135 to i32
  %142 = select i1 %140, i32 %141, i32 %137
  %143 = select i1 %140, double %139, double %136
  %144 = add nsw i64 %135, 1
  %lftr.wideiv = trunc i64 %144 to i32
  %exitcond = icmp eq i32 %119, %lftr.wideiv
  br i1 %exitcond, label %145, label %134, !llvm.loop !9

145:                                              ; preds = %134
  %146 = icmp eq i32 %142, %122
  br i1 %146, label %.thread7, label %147

147:                                              ; preds = %145
  %148 = add nsw i32 %142, %123
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %28, i64 %149
  store double %127, ptr %150, align 8, !tbaa !7
  store double %143, ptr %126, align 8, !tbaa !7
  br label %.thread7

.thread7:                                         ; preds = %120, %147, %145
  %151 = phi i32 [ %148, %147 ], [ %124, %145 ], [ %124, %120 ]
  %152 = getelementptr inbounds i32, ptr %29, i64 %125
  store i32 %151, ptr %152, align 4, !tbaa !3
  %153 = add nuw i32 %121, 1
  %154 = icmp eq i32 %121, %119
  br i1 %154, label %.loopexit, label %120, !llvm.loop !12

.loopexit:                                        ; preds = %.thread7, %89, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dggsvp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtgsja_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

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
