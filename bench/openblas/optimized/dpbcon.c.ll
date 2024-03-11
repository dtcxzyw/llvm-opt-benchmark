; ModuleID = 'bench/openblas/original/dpbcon.c.ll'
source_filename = "bench/openblas/original/dpbcon.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DPBCON\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dpbcon_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca [3 x i32], align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #3
  %19 = getelementptr inbounds i8, ptr %7, i64 -8
  store i32 0, ptr %9, align 4, !tbaa !3
  %20 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %10
  %23 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22, %10
  %26 = load i32, ptr %1, align 4, !tbaa !3
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %2, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = icmp sgt i32 %32, %29
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %31
  %35 = load double, ptr %5, align 8, !tbaa !7
  %36 = fcmp olt double %35, 0.000000e+00
  br i1 %36, label %.thread, label %38

.thread:                                          ; preds = %22, %25, %28, %31, %34
  %37 = phi i32 [ -1, %22 ], [ -2, %25 ], [ -3, %28 ], [ -5, %31 ], [ -6, %34 ]
  store i32 %37, ptr %9, align 4, !tbaa !3
  br label %40

38:                                               ; preds = %34
  %.pr = load i32, ptr %9, align 4, !tbaa !3
  %39 = icmp eq i32 %.pr, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %.thread, %38
  %41 = phi i32 [ %37, %.thread ], [ %.pr, %38 ]
  %42 = sub nsw i32 0, %41
  store i32 %42, ptr %11, align 4, !tbaa !3
  %43 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, i32 noundef 6) #3
  br label %.loopexit

44:                                               ; preds = %38
  store double 0.000000e+00, ptr %6, align 8, !tbaa !7
  %45 = icmp eq i32 %26, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  store double 1.000000e+00, ptr %6, align 8, !tbaa !7
  br label %.loopexit

47:                                               ; preds = %44
  %48 = load double, ptr %5, align 8, !tbaa !7
  %49 = fcmp oeq double %48, 0.000000e+00
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %47
  %51 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #3
  store i32 0, ptr %12, align 4, !tbaa !3
  store i8 78, ptr %18, align 1, !tbaa !9
  %52 = load i32, ptr %1, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr double, ptr %7, i64 %53
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %54, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %17, ptr noundef nonnull %12, ptr noundef nonnull %14) #3
  %55 = load i32, ptr %12, align 4, !tbaa !3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.loopexit3, label %.preheader

.preheader:                                       ; preds = %50
  br i1 %21, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %85
  %57 = load i32, ptr %1, align 4, !tbaa !3
  %58 = shl i32 %57, 1
  %59 = or disjoint i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %19, i64 %60
  call void @dlatbs_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull %18, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %15, ptr noundef nonnull %61, ptr noundef nonnull %9) #3
  store i8 89, ptr %18, align 1, !tbaa !9
  %62 = load i32, ptr %1, align 4, !tbaa !3
  %63 = shl i32 %62, 1
  %64 = or disjoint i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %19, i64 %65
  call void @dlatbs_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %18, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %16, ptr noundef nonnull %66, ptr noundef nonnull %9) #3
  %67 = load double, ptr %15, align 8, !tbaa !7
  %68 = load double, ptr %16, align 8, !tbaa !7
  %69 = fmul double %67, %68
  store double %69, ptr %13, align 8, !tbaa !7
  %70 = fcmp une double %69, 1.000000e+00
  br i1 %70, label %71, label %85

71:                                               ; preds = %.preheader.split.us
  %72 = call i32 @idamax_(ptr noundef nonnull %1, ptr noundef %7, ptr noundef nonnull @c__1) #3
  %73 = load double, ptr %13, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds double, ptr %19, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !7
  %77 = fcmp oge double %76, 0.000000e+00
  %78 = fneg double %76
  %79 = select i1 %77, double %76, double %78
  %80 = fmul double %51, %79
  %81 = fcmp olt double %73, %80
  %82 = fcmp oeq double %73, 0.000000e+00
  %83 = or i1 %82, %81
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %71
  call void @drscl_(ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull @c__1) #3
  br label %85

85:                                               ; preds = %84, %.preheader.split.us
  %86 = load i32, ptr %1, align 4, !tbaa !3
  %87 = sext i32 %86 to i64
  %88 = getelementptr double, ptr %7, i64 %87
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %88, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %17, ptr noundef nonnull %12, ptr noundef nonnull %14) #3
  %89 = load i32, ptr %12, align 4, !tbaa !3
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.loopexit3, label %.preheader.split.us

.preheader.split:                                 ; preds = %.preheader, %119
  %91 = load i32, ptr %1, align 4, !tbaa !3
  %92 = shl i32 %91, 1
  %93 = or disjoint i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %19, i64 %94
  call void @dlatbs_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %18, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %15, ptr noundef nonnull %95, ptr noundef nonnull %9) #3
  store i8 89, ptr %18, align 1, !tbaa !9
  %96 = load i32, ptr %1, align 4, !tbaa !3
  %97 = shl i32 %96, 1
  %98 = or disjoint i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %19, i64 %99
  call void @dlatbs_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull %18, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %16, ptr noundef nonnull %100, ptr noundef nonnull %9) #3
  %101 = load double, ptr %15, align 8, !tbaa !7
  %102 = load double, ptr %16, align 8, !tbaa !7
  %103 = fmul double %101, %102
  store double %103, ptr %13, align 8, !tbaa !7
  %104 = fcmp une double %103, 1.000000e+00
  br i1 %104, label %105, label %119

105:                                              ; preds = %.preheader.split
  %106 = call i32 @idamax_(ptr noundef nonnull %1, ptr noundef %7, ptr noundef nonnull @c__1) #3
  %107 = load double, ptr %13, align 8
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds double, ptr %19, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !7
  %111 = fcmp oge double %110, 0.000000e+00
  %112 = fneg double %110
  %113 = select i1 %111, double %110, double %112
  %114 = fmul double %51, %113
  %115 = fcmp olt double %107, %114
  %116 = fcmp oeq double %107, 0.000000e+00
  %117 = or i1 %116, %115
  br i1 %117, label %.loopexit, label %118

118:                                              ; preds = %105
  call void @drscl_(ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull @c__1) #3
  br label %119

119:                                              ; preds = %118, %.preheader.split
  %120 = load i32, ptr %1, align 4, !tbaa !3
  %121 = sext i32 %120 to i64
  %122 = getelementptr double, ptr %7, i64 %121
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %122, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %17, ptr noundef nonnull %12, ptr noundef nonnull %14) #3
  %123 = load i32, ptr %12, align 4, !tbaa !3
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.loopexit3, label %.preheader.split

.loopexit3:                                       ; preds = %119, %85, %50
  %125 = load double, ptr %17, align 8, !tbaa !7
  %126 = fcmp une double %125, 0.000000e+00
  br i1 %126, label %127, label %.loopexit

127:                                              ; preds = %.loopexit3
  %128 = fdiv double 1.000000e+00, %125
  %129 = load double, ptr %5, align 8, !tbaa !7
  %130 = fdiv double %128, %129
  store double %130, ptr %6, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %105, %71, %127, %.loopexit3, %47, %46, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

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
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!5, !5, i64 0}
