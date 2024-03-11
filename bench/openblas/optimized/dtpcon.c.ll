; ModuleID = 'bench/openblas/original/dtpcon.c.ll'
source_filename = "bench/openblas/original/dtpcon.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DTPCON\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dtpcon_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef writeonly %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca [3 x i32], align 4
  %14 = alloca double, align 8
  %15 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #3
  %16 = getelementptr inbounds i8, ptr %6, i64 -8
  store i32 0, ptr %8, align 4, !tbaa !3
  %17 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #3
  %18 = load i8, ptr %0, align 1, !tbaa !7
  %19 = icmp eq i8 %18, 49
  br i1 %19, label %.thread, label %21

.thread:                                          ; preds = %9
  %20 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #3
  br label %27

21:                                               ; preds = %9
  %22 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #3
  %.not = icmp eq i32 %22, 0
  %23 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #3
  br i1 %.not, label %24, label %27

24:                                               ; preds = %21
  %25 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread5, label %27

27:                                               ; preds = %.thread, %24, %21
  %28 = phi i32 [ %20, %.thread ], [ %23, %24 ], [ %23, %21 ]
  %29 = phi i32 [ 1, %.thread ], [ 2, %24 ], [ 1, %21 ]
  %30 = icmp eq i32 %17, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.thread5, label %34

34:                                               ; preds = %31, %27
  %35 = icmp eq i32 %28, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread5, label %39

39:                                               ; preds = %36, %34
  %40 = load i32, ptr %3, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.thread5, label %43

.thread5:                                         ; preds = %24, %31, %36, %39
  %42 = phi i32 [ -1, %24 ], [ -2, %31 ], [ -3, %36 ], [ -4, %39 ]
  store i32 %42, ptr %8, align 4, !tbaa !3
  br label %45

43:                                               ; preds = %39
  %.pr = load i32, ptr %8, align 4, !tbaa !3
  %44 = icmp eq i32 %.pr, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %.thread5, %43
  %46 = phi i32 [ %42, %.thread5 ], [ %.pr, %43 ]
  %47 = sub nsw i32 0, %46
  store i32 %47, ptr %10, align 4, !tbaa !3
  %48 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %10, i32 noundef 6) #3
  br label %.loopexit

49:                                               ; preds = %43
  %50 = icmp eq i32 %40, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  store double 1.000000e+00, ptr %5, align 8, !tbaa !8
  br label %.loopexit

52:                                               ; preds = %49
  store double 0.000000e+00, ptr %5, align 8, !tbaa !8
  %53 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #3
  %54 = load i32, ptr %3, align 4, !tbaa !3
  %55 = icmp slt i32 %54, 2
  %56 = sitofp i32 %54 to double
  %57 = select i1 %55, double 1.000000e+00, double %56
  %58 = fmul double %53, %57
  %59 = tail call double @dlantp_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %6) #3
  %60 = fcmp ogt double %59, 0.000000e+00
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %52
  store double 0.000000e+00, ptr %14, align 8, !tbaa !8
  store i8 78, ptr %15, align 1, !tbaa !7
  store i32 0, ptr %11, align 4, !tbaa !3
  %62 = load i32, ptr %3, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = getelementptr double, ptr %6, i64 %63
  call void @dlacn2_(ptr noundef nonnull %3, ptr noundef %64, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef nonnull %13) #3
  %65 = load i32, ptr %11, align 4, !tbaa !3
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.loopexit6, label %.preheader

.preheader:                                       ; preds = %61, %91
  %67 = phi i32 [ %95, %91 ], [ %65, %61 ]
  %68 = icmp eq i32 %67, %29
  %69 = load i32, ptr %3, align 4, !tbaa !3
  %70 = shl i32 %69, 1
  %71 = or disjoint i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %16, i64 %72
  %74 = select i1 %68, ptr @.str.7, ptr @.str.8
  call void @dlatps_(ptr noundef %1, ptr noundef nonnull %74, ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %6, ptr noundef nonnull %12, ptr noundef nonnull %73, ptr noundef nonnull %8) #3
  store i8 89, ptr %15, align 1, !tbaa !7
  %75 = load double, ptr %12, align 8, !tbaa !8
  %76 = fcmp une double %75, 1.000000e+00
  br i1 %76, label %77, label %91

77:                                               ; preds = %.preheader
  %78 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull @c__1) #3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %16, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !8
  %82 = fcmp oge double %81, 0.000000e+00
  %83 = fneg double %81
  %84 = select i1 %82, double %81, double %83
  %85 = load double, ptr %12, align 8
  %86 = fmul double %58, %84
  %87 = fcmp olt double %85, %86
  %88 = fcmp oeq double %85, 0.000000e+00
  %89 = or i1 %88, %87
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %77
  call void @drscl_(ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull @c__1) #3
  br label %91

91:                                               ; preds = %90, %.preheader
  %92 = load i32, ptr %3, align 4, !tbaa !3
  %93 = sext i32 %92 to i64
  %94 = getelementptr double, ptr %6, i64 %93
  call void @dlacn2_(ptr noundef nonnull %3, ptr noundef %94, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef nonnull %13) #3
  %95 = load i32, ptr %11, align 4, !tbaa !3
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.loopexit6, label %.preheader

.loopexit6:                                       ; preds = %91, %61
  %97 = load double, ptr %14, align 8, !tbaa !8
  %98 = fcmp une double %97, 0.000000e+00
  br i1 %98, label %99, label %.loopexit

99:                                               ; preds = %.loopexit6
  %100 = fdiv double 1.000000e+00, %59
  %101 = fdiv double %100, %97
  store double %101, ptr %5, align 8, !tbaa !8
  br label %.loopexit

.loopexit:                                        ; preds = %77, %99, %.loopexit6, %52, %51, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare double @dlantp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlatps_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drscl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !5, i64 0}
