; ModuleID = 'bench/openblas/original/dppcon.c.ll'
source_filename = "bench/openblas/original/dppcon.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DPPCON\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dppcon_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca [3 x i32], align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #3
  %17 = getelementptr inbounds i8, ptr %5, i64 -8
  store i32 0, ptr %7, align 4, !tbaa !3
  %18 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %8
  %21 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20, %8
  %24 = load i32, ptr %1, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = load double, ptr %3, align 8, !tbaa !7
  %28 = fcmp olt double %27, 0.000000e+00
  br i1 %28, label %.thread, label %30

.thread:                                          ; preds = %20, %23, %26
  %29 = phi i32 [ -1, %20 ], [ -2, %23 ], [ -4, %26 ]
  store i32 %29, ptr %7, align 4, !tbaa !3
  br label %32

30:                                               ; preds = %26
  %.pr = load i32, ptr %7, align 4, !tbaa !3
  %31 = icmp eq i32 %.pr, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %.thread, %30
  %33 = phi i32 [ %29, %.thread ], [ %.pr, %30 ]
  %34 = sub nsw i32 0, %33
  store i32 %34, ptr %9, align 4, !tbaa !3
  %35 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %9, i32 noundef 6) #3
  br label %.loopexit

36:                                               ; preds = %30
  store double 0.000000e+00, ptr %4, align 8, !tbaa !7
  %37 = icmp eq i32 %24, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  store double 1.000000e+00, ptr %4, align 8, !tbaa !7
  br label %.loopexit

39:                                               ; preds = %36
  %40 = load double, ptr %3, align 8, !tbaa !7
  %41 = fcmp oeq double %40, 0.000000e+00
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %39
  %43 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #3
  store i32 0, ptr %10, align 4, !tbaa !3
  store i8 78, ptr %16, align 1, !tbaa !9
  %44 = load i32, ptr %1, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr double, ptr %5, i64 %45
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %46, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %15, ptr noundef nonnull %10, ptr noundef nonnull %12) #3
  %47 = load i32, ptr %10, align 4, !tbaa !3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.loopexit2, label %.preheader

.preheader:                                       ; preds = %42
  br i1 %19, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %77
  %49 = load i32, ptr %1, align 4, !tbaa !3
  %50 = shl i32 %49, 1
  %51 = or disjoint i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %17, i64 %52
  call void @dlatps_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %5, ptr noundef nonnull %13, ptr noundef nonnull %53, ptr noundef nonnull %7) #3
  store i8 89, ptr %16, align 1, !tbaa !9
  %54 = load i32, ptr %1, align 4, !tbaa !3
  %55 = shl i32 %54, 1
  %56 = or disjoint i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %17, i64 %57
  call void @dlatps_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %5, ptr noundef nonnull %14, ptr noundef nonnull %58, ptr noundef nonnull %7) #3
  %59 = load double, ptr %13, align 8, !tbaa !7
  %60 = load double, ptr %14, align 8, !tbaa !7
  %61 = fmul double %59, %60
  store double %61, ptr %11, align 8, !tbaa !7
  %62 = fcmp une double %61, 1.000000e+00
  br i1 %62, label %63, label %77

63:                                               ; preds = %.preheader.split.us
  %64 = call i32 @idamax_(ptr noundef nonnull %1, ptr noundef %5, ptr noundef nonnull @c__1) #3
  %65 = load double, ptr %11, align 8
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds double, ptr %17, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !7
  %69 = fcmp oge double %68, 0.000000e+00
  %70 = fneg double %68
  %71 = select i1 %69, double %68, double %70
  %72 = fmul double %43, %71
  %73 = fcmp olt double %65, %72
  %74 = fcmp oeq double %65, 0.000000e+00
  %75 = or i1 %74, %73
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %63
  call void @drscl_(ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull @c__1) #3
  br label %77

77:                                               ; preds = %76, %.preheader.split.us
  %78 = load i32, ptr %1, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = getelementptr double, ptr %5, i64 %79
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %80, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %15, ptr noundef nonnull %10, ptr noundef nonnull %12) #3
  %81 = load i32, ptr %10, align 4, !tbaa !3
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.loopexit2, label %.preheader.split.us

.preheader.split:                                 ; preds = %.preheader, %111
  %83 = load i32, ptr %1, align 4, !tbaa !3
  %84 = shl i32 %83, 1
  %85 = or disjoint i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %17, i64 %86
  call void @dlatps_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %5, ptr noundef nonnull %13, ptr noundef nonnull %87, ptr noundef nonnull %7) #3
  store i8 89, ptr %16, align 1, !tbaa !9
  %88 = load i32, ptr %1, align 4, !tbaa !3
  %89 = shl i32 %88, 1
  %90 = or disjoint i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %17, i64 %91
  call void @dlatps_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %5, ptr noundef nonnull %14, ptr noundef nonnull %92, ptr noundef nonnull %7) #3
  %93 = load double, ptr %13, align 8, !tbaa !7
  %94 = load double, ptr %14, align 8, !tbaa !7
  %95 = fmul double %93, %94
  store double %95, ptr %11, align 8, !tbaa !7
  %96 = fcmp une double %95, 1.000000e+00
  br i1 %96, label %97, label %111

97:                                               ; preds = %.preheader.split
  %98 = call i32 @idamax_(ptr noundef nonnull %1, ptr noundef %5, ptr noundef nonnull @c__1) #3
  %99 = load double, ptr %11, align 8
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds double, ptr %17, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !7
  %103 = fcmp oge double %102, 0.000000e+00
  %104 = fneg double %102
  %105 = select i1 %103, double %102, double %104
  %106 = fmul double %43, %105
  %107 = fcmp olt double %99, %106
  %108 = fcmp oeq double %99, 0.000000e+00
  %109 = or i1 %108, %107
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %97
  call void @drscl_(ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull @c__1) #3
  br label %111

111:                                              ; preds = %110, %.preheader.split
  %112 = load i32, ptr %1, align 4, !tbaa !3
  %113 = sext i32 %112 to i64
  %114 = getelementptr double, ptr %5, i64 %113
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %114, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %15, ptr noundef nonnull %10, ptr noundef nonnull %12) #3
  %115 = load i32, ptr %10, align 4, !tbaa !3
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %.loopexit2, label %.preheader.split

.loopexit2:                                       ; preds = %111, %77, %42
  %117 = load double, ptr %15, align 8, !tbaa !7
  %118 = fcmp une double %117, 0.000000e+00
  br i1 %118, label %119, label %.loopexit

119:                                              ; preds = %.loopexit2
  %120 = fdiv double 1.000000e+00, %117
  %121 = load double, ptr %3, align 8, !tbaa !7
  %122 = fdiv double %120, %121
  store double %122, ptr %4, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %97, %63, %119, %.loopexit2, %39, %38, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

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
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!5, !5, i64 0}
