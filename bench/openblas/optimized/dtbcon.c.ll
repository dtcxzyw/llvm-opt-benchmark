; ModuleID = 'bench/openblas/original/dtbcon.c.ll'
source_filename = "bench/openblas/original/dtbcon.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DTBCON\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dtbcon_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef writeonly %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca [3 x i32], align 4
  %16 = alloca double, align 8
  %17 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #3
  %18 = getelementptr inbounds i8, ptr %8, i64 -8
  store i32 0, ptr %10, align 4, !tbaa !3
  %19 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #3
  %20 = load i8, ptr %0, align 1, !tbaa !7
  %21 = icmp eq i8 %20, 49
  br i1 %21, label %.thread, label %23

.thread:                                          ; preds = %11
  %22 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #3
  br label %29

23:                                               ; preds = %11
  %24 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #3
  %.not = icmp eq i32 %24, 0
  %25 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #3
  br i1 %.not, label %26, label %29

26:                                               ; preds = %23
  %27 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread6, label %29

29:                                               ; preds = %.thread, %26, %23
  %30 = phi i32 [ %22, %.thread ], [ %25, %26 ], [ %25, %23 ]
  %31 = phi i32 [ 1, %.thread ], [ 2, %26 ], [ 1, %23 ]
  %32 = icmp eq i32 %19, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread6, label %36

36:                                               ; preds = %33, %29
  %37 = icmp eq i32 %30, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread6, label %41

41:                                               ; preds = %38, %36
  %42 = load i32, ptr %3, align 4, !tbaa !3
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread6, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %4, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.thread6, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 4, !tbaa !3
  %49 = icmp sgt i32 %48, %45
  br i1 %49, label %51, label %.thread6

.thread6:                                         ; preds = %26, %33, %38, %41, %44, %47
  %50 = phi i32 [ -1, %26 ], [ -2, %33 ], [ -3, %38 ], [ -4, %41 ], [ -5, %44 ], [ -7, %47 ]
  store i32 %50, ptr %10, align 4, !tbaa !3
  br label %53

51:                                               ; preds = %47
  %.pr = load i32, ptr %10, align 4, !tbaa !3
  %52 = icmp eq i32 %.pr, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %.thread6, %51
  %54 = phi i32 [ %50, %.thread6 ], [ %.pr, %51 ]
  %55 = sub nsw i32 0, %54
  store i32 %55, ptr %12, align 4, !tbaa !3
  %56 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %12, i32 noundef 6) #3
  br label %.loopexit

57:                                               ; preds = %51
  %58 = icmp eq i32 %42, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  store double 1.000000e+00, ptr %7, align 8, !tbaa !8
  br label %.loopexit

60:                                               ; preds = %57
  store double 0.000000e+00, ptr %7, align 8, !tbaa !8
  %61 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #3
  %62 = load i32, ptr %3, align 4, !tbaa !3
  %63 = icmp slt i32 %62, 2
  %64 = sitofp i32 %62 to double
  %65 = select i1 %63, double 1.000000e+00, double %64
  %66 = fmul double %61, %65
  %67 = tail call double @dlantb_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %8) #3
  %68 = fcmp ogt double %67, 0.000000e+00
  br i1 %68, label %69, label %.loopexit

69:                                               ; preds = %60
  store double 0.000000e+00, ptr %16, align 8, !tbaa !8
  store i8 78, ptr %17, align 1, !tbaa !7
  store i32 0, ptr %13, align 4, !tbaa !3
  %70 = load i32, ptr %3, align 4, !tbaa !3
  %71 = sext i32 %70 to i64
  %72 = getelementptr double, ptr %8, i64 %71
  call void @dlacn2_(ptr noundef nonnull %3, ptr noundef %72, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %16, ptr noundef nonnull %13, ptr noundef nonnull %15) #3
  %73 = load i32, ptr %13, align 4, !tbaa !3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.loopexit7, label %.preheader

.preheader:                                       ; preds = %69, %99
  %75 = phi i32 [ %103, %99 ], [ %73, %69 ]
  %76 = icmp eq i32 %75, %31
  %77 = load i32, ptr %3, align 4, !tbaa !3
  %78 = shl i32 %77, 1
  %79 = or disjoint i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, ptr %18, i64 %80
  %82 = select i1 %76, ptr @.str.7, ptr @.str.8
  call void @dlatbs_(ptr noundef %1, ptr noundef nonnull %82, ptr noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %8, ptr noundef nonnull %14, ptr noundef nonnull %81, ptr noundef nonnull %10) #3
  store i8 89, ptr %17, align 1, !tbaa !7
  %83 = load double, ptr %14, align 8, !tbaa !8
  %84 = fcmp une double %83, 1.000000e+00
  br i1 %84, label %85, label %99

85:                                               ; preds = %.preheader
  %86 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %8, ptr noundef nonnull @c__1) #3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %18, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !8
  %90 = fcmp oge double %89, 0.000000e+00
  %91 = fneg double %89
  %92 = select i1 %90, double %89, double %91
  %93 = load double, ptr %14, align 8
  %94 = fmul double %66, %92
  %95 = fcmp olt double %93, %94
  %96 = fcmp oeq double %93, 0.000000e+00
  %97 = or i1 %96, %95
  br i1 %97, label %.loopexit, label %98

98:                                               ; preds = %85
  call void @drscl_(ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #3
  br label %99

99:                                               ; preds = %98, %.preheader
  %100 = load i32, ptr %3, align 4, !tbaa !3
  %101 = sext i32 %100 to i64
  %102 = getelementptr double, ptr %8, i64 %101
  call void @dlacn2_(ptr noundef nonnull %3, ptr noundef %102, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %16, ptr noundef nonnull %13, ptr noundef nonnull %15) #3
  %103 = load i32, ptr %13, align 4, !tbaa !3
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.loopexit7, label %.preheader

.loopexit7:                                       ; preds = %99, %69
  %105 = load double, ptr %16, align 8, !tbaa !8
  %106 = fcmp une double %105, 0.000000e+00
  br i1 %106, label %107, label %.loopexit

107:                                              ; preds = %.loopexit7
  %108 = fdiv double 1.000000e+00, %67
  %109 = fdiv double %108, %105
  store double %109, ptr %7, align 8, !tbaa !8
  br label %.loopexit

.loopexit:                                        ; preds = %85, %107, %.loopexit7, %60, %59, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare double @dlantb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlatbs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
