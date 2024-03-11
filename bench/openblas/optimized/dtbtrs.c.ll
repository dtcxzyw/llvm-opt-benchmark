; ModuleID = 'bench/openblas/original/dtbtrs.c.ll'
source_filename = "bench/openblas/original/dtbtrs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DTBTRS\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dtbtrs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = xor i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %6, i64 %15
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = xor i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %8, i64 %19
  store i32 0, ptr %10, align 4, !tbaa !3
  %21 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #4
  %22 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %11
  %25 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24, %11
  %28 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %33, %30, %27
  %37 = icmp eq i32 %21, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %38, %36
  %42 = load i32, ptr %3, align 4, !tbaa !3
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %4, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %5, align 4, !tbaa !3
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = icmp sgt i32 %51, %45
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %50
  %54 = load i32, ptr %9, align 4, !tbaa !3
  %55 = tail call i32 @llvm.umax.i32(i32 %42, i32 1)
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %.thread, label %58

.thread:                                          ; preds = %24, %33, %38, %41, %44, %47, %50, %53
  %57 = phi i32 [ -1, %24 ], [ -2, %33 ], [ -3, %38 ], [ -4, %41 ], [ -5, %44 ], [ -6, %47 ], [ -8, %50 ], [ -10, %53 ]
  store i32 %57, ptr %10, align 4, !tbaa !3
  br label %60

58:                                               ; preds = %53
  %.pr = load i32, ptr %10, align 4, !tbaa !3
  %59 = icmp eq i32 %.pr, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %.thread, %58
  %61 = phi i32 [ %57, %.thread ], [ %.pr, %58 ]
  %62 = sub nsw i32 0, %61
  store i32 %62, ptr %12, align 4, !tbaa !3
  %63 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %12, i32 noundef 6) #4
  br label %.loopexit

64:                                               ; preds = %58
  %65 = icmp eq i32 %42, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %64
  br i1 %37, label %.loopexit7, label %67

67:                                               ; preds = %66
  br i1 %23, label %80, label %.preheader.preheader

.preheader.preheader:                             ; preds = %67
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %.preheader

68:                                               ; preds = %.preheader
  %69 = add nuw i32 %71, 1
  store i32 %69, ptr %10, align 4, !tbaa !3
  %70 = icmp eq i32 %71, %42
  br i1 %70, label %.loopexit7, label %.preheader, !llvm.loop !7

.preheader:                                       ; preds = %.preheader.preheader, %68
  %71 = phi i32 [ %69, %68 ], [ 1, %.preheader.preheader ]
  %72 = load i32, ptr %4, align 4, !tbaa !3
  %73 = mul nsw i32 %71, %13
  %74 = add i32 %73, 1
  %75 = add i32 %74, %72
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %16, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !10
  %79 = fcmp oeq double %78, 0.000000e+00
  br i1 %79, label %.loopexit, label %68

80:                                               ; preds = %67
  %81 = getelementptr i8, ptr %16, i64 8
  %82 = sext i32 %13 to i64
  %83 = add nuw i32 %42, 1
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %91, %80
  %86 = phi i64 [ 1, %80 ], [ %92, %91 ]
  %87 = mul nsw i64 %86, %82
  %88 = getelementptr double, ptr %81, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !10
  %90 = fcmp oeq double %89, 0.000000e+00
  br i1 %90, label %105, label %91

91:                                               ; preds = %85
  %92 = add nuw nsw i64 %86, 1
  %93 = icmp eq i64 %92, %84
  br i1 %93, label %.loopexit7, label %85, !llvm.loop !12

.loopexit7:                                       ; preds = %68, %91, %66
  store i32 0, ptr %10, align 4, !tbaa !3
  %94 = load i32, ptr %5, align 4, !tbaa !3
  %95 = getelementptr i8, ptr %20, i64 8
  %96 = icmp slt i32 %94, 1
  br i1 %96, label %.loopexit, label %97

97:                                               ; preds = %.loopexit7
  %98 = sext i32 %17 to i64
  %narrow = add nuw i32 %94, 1
  %99 = zext i32 %narrow to i64
  br label %100

100:                                              ; preds = %100, %97
  %101 = phi i64 [ 1, %97 ], [ %104, %100 ]
  %102 = mul nsw i64 %101, %98
  %103 = getelementptr double, ptr %95, i64 %102
  tail call void @dtbsv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %103, ptr noundef nonnull @c__1) #4
  %104 = add nuw nsw i64 %101, 1
  %exitcond.not = icmp eq i64 %104, %99
  br i1 %exitcond.not, label %.loopexit, label %100, !llvm.loop !13

105:                                              ; preds = %85
  %106 = trunc i64 %86 to i32
  store i32 %106, ptr %10, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %100, %105, %.loopexit7, %64, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dtbsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
