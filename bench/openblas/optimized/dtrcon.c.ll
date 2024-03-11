; ModuleID = 'bench/openblas/original/dtrcon.c.ll'
source_filename = "bench/openblas/original/dtrcon.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DTRCON\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dtrcon_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef writeonly %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca [3 x i32], align 4
  %15 = alloca double, align 8
  %16 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #4
  %17 = getelementptr inbounds i8, ptr %7, i64 -8
  store i32 0, ptr %9, align 4, !tbaa !3
  %18 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #4
  %19 = load i8, ptr %0, align 1, !tbaa !7
  %20 = icmp eq i8 %19, 49
  br i1 %20, label %.thread, label %22

.thread:                                          ; preds = %10
  %21 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #4
  br label %28

22:                                               ; preds = %10
  %23 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #4
  %.not = icmp eq i32 %23, 0
  %24 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #4
  br i1 %.not, label %25, label %28

25:                                               ; preds = %22
  %26 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread6, label %28

28:                                               ; preds = %.thread, %25, %22
  %29 = phi i32 [ %21, %.thread ], [ %24, %25 ], [ %24, %22 ]
  %30 = phi i32 [ 1, %.thread ], [ 2, %25 ], [ 1, %22 ]
  %31 = icmp eq i32 %18, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread6, label %35

35:                                               ; preds = %32, %28
  %36 = icmp eq i32 %29, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread6, label %40

40:                                               ; preds = %37, %35
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.thread6, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = tail call i32 @llvm.umax.i32(i32 %41, i32 1)
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %.thread6, label %48

.thread6:                                         ; preds = %25, %32, %37, %40, %43
  %47 = phi i32 [ -1, %25 ], [ -2, %32 ], [ -3, %37 ], [ -4, %40 ], [ -6, %43 ]
  store i32 %47, ptr %9, align 4, !tbaa !3
  br label %50

48:                                               ; preds = %43
  %.pr = load i32, ptr %9, align 4, !tbaa !3
  %49 = icmp eq i32 %.pr, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %.thread6, %48
  %51 = phi i32 [ %47, %.thread6 ], [ %.pr, %48 ]
  %52 = sub nsw i32 0, %51
  store i32 %52, ptr %11, align 4, !tbaa !3
  %53 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %11, i32 noundef 6) #4
  br label %.loopexit

54:                                               ; preds = %48
  %55 = icmp eq i32 %41, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  store double 1.000000e+00, ptr %6, align 8, !tbaa !8
  br label %.loopexit

57:                                               ; preds = %54
  store double 0.000000e+00, ptr %6, align 8, !tbaa !8
  %58 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #4
  %59 = load i32, ptr %3, align 4, !tbaa !3
  %60 = icmp slt i32 %59, 2
  %61 = sitofp i32 %59 to double
  %62 = select i1 %60, double 1.000000e+00, double %61
  %63 = fmul double %58, %62
  %64 = tail call double @dlantr_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %7) #4
  %65 = fcmp ogt double %64, 0.000000e+00
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %57
  store double 0.000000e+00, ptr %15, align 8, !tbaa !8
  store i8 78, ptr %16, align 1, !tbaa !7
  store i32 0, ptr %12, align 4, !tbaa !3
  %67 = load i32, ptr %3, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = getelementptr double, ptr %7, i64 %68
  call void @dlacn2_(ptr noundef nonnull %3, ptr noundef %69, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %15, ptr noundef nonnull %12, ptr noundef nonnull %14) #4
  %70 = load i32, ptr %12, align 4, !tbaa !3
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.loopexit7, label %.preheader

.preheader:                                       ; preds = %66, %96
  %72 = phi i32 [ %100, %96 ], [ %70, %66 ]
  %73 = icmp eq i32 %72, %30
  %74 = load i32, ptr %3, align 4, !tbaa !3
  %75 = shl i32 %74, 1
  %76 = or disjoint i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %17, i64 %77
  %79 = select i1 %73, ptr @.str.7, ptr @.str.8
  call void @dlatrs_(ptr noundef %1, ptr noundef nonnull %79, ptr noundef %2, ptr noundef nonnull %16, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %13, ptr noundef nonnull %78, ptr noundef nonnull %9) #4
  store i8 89, ptr %16, align 1, !tbaa !7
  %80 = load double, ptr %13, align 8, !tbaa !8
  %81 = fcmp une double %80, 1.000000e+00
  br i1 %81, label %82, label %96

82:                                               ; preds = %.preheader
  %83 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull @c__1) #4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %17, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !8
  %87 = fcmp oge double %86, 0.000000e+00
  %88 = fneg double %86
  %89 = select i1 %87, double %86, double %88
  %90 = load double, ptr %13, align 8
  %91 = fmul double %63, %89
  %92 = fcmp olt double %90, %91
  %93 = fcmp oeq double %90, 0.000000e+00
  %94 = or i1 %93, %92
  br i1 %94, label %.loopexit, label %95

95:                                               ; preds = %82
  call void @drscl_(ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull @c__1) #4
  br label %96

96:                                               ; preds = %95, %.preheader
  %97 = load i32, ptr %3, align 4, !tbaa !3
  %98 = sext i32 %97 to i64
  %99 = getelementptr double, ptr %7, i64 %98
  call void @dlacn2_(ptr noundef nonnull %3, ptr noundef %99, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %15, ptr noundef nonnull %12, ptr noundef nonnull %14) #4
  %100 = load i32, ptr %12, align 4, !tbaa !3
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.loopexit7, label %.preheader

.loopexit7:                                       ; preds = %96, %66
  %102 = load double, ptr %15, align 8, !tbaa !8
  %103 = fcmp une double %102, 0.000000e+00
  br i1 %103, label %104, label %.loopexit

104:                                              ; preds = %.loopexit7
  %105 = fdiv double 1.000000e+00, %64
  %106 = fdiv double %105, %102
  store double %106, ptr %6, align 8, !tbaa !8
  br label %.loopexit

.loopexit:                                        ; preds = %82, %104, %.loopexit7, %57, %56, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare double @dlantr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlatrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drscl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !5, i64 0}
