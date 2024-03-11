; ModuleID = 'bench/openblas/original/dgecon.c.ll'
source_filename = "bench/openblas/original/dgecon.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DGECON\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dgecon_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca [3 x i32], align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #4
  %18 = getelementptr inbounds i8, ptr %6, i64 -8
  store i32 0, ptr %8, align 4, !tbaa !3
  %19 = load i8, ptr %0, align 1, !tbaa !7
  %20 = icmp eq i8 %19, 49
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %9
  %22 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str) #4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %.thread

23:                                               ; preds = %21
  %24 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread5, label %.thread

.thread:                                          ; preds = %9, %23, %21
  %26 = phi i32 [ 2, %23 ], [ 1, %21 ], [ 1, %9 ]
  %27 = load i32, ptr %1, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread5, label %29

29:                                               ; preds = %.thread
  %30 = load i32, ptr %3, align 4, !tbaa !3
  %31 = tail call i32 @llvm.umax.i32(i32 %27, i32 1)
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %.thread5, label %33

33:                                               ; preds = %29
  %34 = load double, ptr %4, align 8, !tbaa !8
  %35 = fcmp olt double %34, 0.000000e+00
  br i1 %35, label %.thread5, label %37

.thread5:                                         ; preds = %23, %.thread, %29, %33
  %36 = phi i32 [ -1, %23 ], [ -2, %.thread ], [ -4, %29 ], [ -5, %33 ]
  store i32 %36, ptr %8, align 4, !tbaa !3
  br label %39

37:                                               ; preds = %33
  %.pr = load i32, ptr %8, align 4, !tbaa !3
  %38 = icmp eq i32 %.pr, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %.thread5, %37
  %40 = phi i32 [ %36, %.thread5 ], [ %.pr, %37 ]
  %41 = sub nsw i32 0, %40
  store i32 %41, ptr %10, align 4, !tbaa !3
  %42 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, i32 noundef 6) #4
  br label %.loopexit

43:                                               ; preds = %37
  store double 0.000000e+00, ptr %5, align 8, !tbaa !8
  %44 = icmp eq i32 %27, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  store double 1.000000e+00, ptr %5, align 8, !tbaa !8
  br label %.loopexit

46:                                               ; preds = %43
  %47 = load double, ptr %4, align 8, !tbaa !8
  %48 = fcmp oeq double %47, 0.000000e+00
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %46
  %50 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #4
  store double 0.000000e+00, ptr %16, align 8, !tbaa !8
  store i8 78, ptr %17, align 1, !tbaa !7
  store i32 0, ptr %11, align 4, !tbaa !3
  %51 = load i32, ptr %1, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr double, ptr %6, i64 %52
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %53, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %16, ptr noundef nonnull %11, ptr noundef nonnull %13) #4
  %54 = load i32, ptr %11, align 4, !tbaa !3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit6, label %.preheader

.preheader:                                       ; preds = %49, %96
  %56 = phi i32 [ %100, %96 ], [ %54, %49 ]
  %57 = icmp eq i32 %56, %26
  %58 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %57, label %59, label %68

59:                                               ; preds = %.preheader
  %60 = shl i32 %58, 1
  %61 = or disjoint i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %18, i64 %62
  call void @dlatrs_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %14, ptr noundef nonnull %63, ptr noundef nonnull %8) #4
  %64 = load i32, ptr %1, align 4, !tbaa !3
  %65 = mul nsw i32 %64, 3
  %66 = sext i32 %65 to i64
  %67 = getelementptr double, ptr %6, i64 %66
  call void @dlatrs_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %15, ptr noundef %67, ptr noundef nonnull %8) #4
  br label %77

68:                                               ; preds = %.preheader
  %69 = mul nsw i32 %58, 3
  %70 = sext i32 %69 to i64
  %71 = getelementptr double, ptr %6, i64 %70
  call void @dlatrs_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %15, ptr noundef %71, ptr noundef nonnull %8) #4
  %72 = load i32, ptr %1, align 4, !tbaa !3
  %73 = shl i32 %72, 1
  %74 = or disjoint i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %18, i64 %75
  call void @dlatrs_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %14, ptr noundef nonnull %76, ptr noundef nonnull %8) #4
  br label %77

77:                                               ; preds = %68, %59
  %78 = load double, ptr %14, align 8, !tbaa !8
  %79 = load double, ptr %15, align 8, !tbaa !8
  %80 = fmul double %78, %79
  store double %80, ptr %12, align 8, !tbaa !8
  store i8 89, ptr %17, align 1, !tbaa !7
  %81 = fcmp une double %80, 1.000000e+00
  br i1 %81, label %82, label %96

82:                                               ; preds = %77
  %83 = call i32 @idamax_(ptr noundef nonnull %1, ptr noundef %6, ptr noundef nonnull @c__1) #4
  %84 = load double, ptr %12, align 8
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds double, ptr %18, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !8
  %88 = fcmp oge double %87, 0.000000e+00
  %89 = fneg double %87
  %90 = select i1 %88, double %87, double %89
  %91 = fmul double %50, %90
  %92 = fcmp olt double %84, %91
  %93 = fcmp oeq double %84, 0.000000e+00
  %94 = or i1 %93, %92
  br i1 %94, label %.loopexit, label %95

95:                                               ; preds = %82
  call void @drscl_(ptr noundef nonnull %1, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull @c__1) #4
  br label %96

96:                                               ; preds = %95, %77
  %97 = load i32, ptr %1, align 4, !tbaa !3
  %98 = sext i32 %97 to i64
  %99 = getelementptr double, ptr %6, i64 %98
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %99, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %16, ptr noundef nonnull %11, ptr noundef nonnull %13) #4
  %100 = load i32, ptr %11, align 4, !tbaa !3
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.loopexit6, label %.preheader

.loopexit6:                                       ; preds = %96, %49
  %102 = load double, ptr %16, align 8, !tbaa !8
  %103 = fcmp une double %102, 0.000000e+00
  br i1 %103, label %104, label %.loopexit

104:                                              ; preds = %.loopexit6
  %105 = fdiv double 1.000000e+00, %102
  %106 = load double, ptr %4, align 8, !tbaa !8
  %107 = fdiv double %105, %106
  store double %107, ptr %5, align 8, !tbaa !8
  br label %.loopexit

.loopexit:                                        ; preds = %82, %104, %.loopexit6, %46, %45, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

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
