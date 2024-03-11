; ModuleID = 'bench/openblas/original/dpocon.c.ll'
source_filename = "bench/openblas/original/dpocon.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DPOCON\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dpocon_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
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
  %19 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %9
  %22 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21, %9
  %25 = load i32, ptr %1, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = tail call i32 @llvm.umax.i32(i32 %25, i32 1)
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %27
  %32 = load double, ptr %4, align 8, !tbaa !7
  %33 = fcmp olt double %32, 0.000000e+00
  br i1 %33, label %.thread, label %35

.thread:                                          ; preds = %21, %24, %27, %31
  %34 = phi i32 [ -1, %21 ], [ -2, %24 ], [ -4, %27 ], [ -5, %31 ]
  store i32 %34, ptr %8, align 4, !tbaa !3
  br label %37

35:                                               ; preds = %31
  %.pr = load i32, ptr %8, align 4, !tbaa !3
  %36 = icmp eq i32 %.pr, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %.thread, %35
  %38 = phi i32 [ %34, %.thread ], [ %.pr, %35 ]
  %39 = sub nsw i32 0, %38
  store i32 %39, ptr %10, align 4, !tbaa !3
  %40 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, i32 noundef 6) #4
  br label %.loopexit

41:                                               ; preds = %35
  store double 0.000000e+00, ptr %5, align 8, !tbaa !7
  %42 = icmp eq i32 %25, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  store double 1.000000e+00, ptr %5, align 8, !tbaa !7
  br label %.loopexit

44:                                               ; preds = %41
  %45 = load double, ptr %4, align 8, !tbaa !7
  %46 = fcmp oeq double %45, 0.000000e+00
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %44
  %48 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #4
  store i32 0, ptr %11, align 4, !tbaa !3
  store i8 78, ptr %17, align 1, !tbaa !9
  %49 = load i32, ptr %1, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr double, ptr %6, i64 %50
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %51, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %16, ptr noundef nonnull %11, ptr noundef nonnull %13) #4
  %52 = load i32, ptr %11, align 4, !tbaa !3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit3, label %.preheader

.preheader:                                       ; preds = %47
  br i1 %20, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %82
  %54 = load i32, ptr %1, align 4, !tbaa !3
  %55 = shl i32 %54, 1
  %56 = or disjoint i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %18, i64 %57
  call void @dlatrs_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %14, ptr noundef nonnull %58, ptr noundef nonnull %8) #4
  store i8 89, ptr %17, align 1, !tbaa !9
  %59 = load i32, ptr %1, align 4, !tbaa !3
  %60 = shl i32 %59, 1
  %61 = or disjoint i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %18, i64 %62
  call void @dlatrs_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %15, ptr noundef nonnull %63, ptr noundef nonnull %8) #4
  %64 = load double, ptr %14, align 8, !tbaa !7
  %65 = load double, ptr %15, align 8, !tbaa !7
  %66 = fmul double %64, %65
  store double %66, ptr %12, align 8, !tbaa !7
  %67 = fcmp une double %66, 1.000000e+00
  br i1 %67, label %68, label %82

68:                                               ; preds = %.preheader.split.us
  %69 = call i32 @idamax_(ptr noundef nonnull %1, ptr noundef %6, ptr noundef nonnull @c__1) #4
  %70 = load double, ptr %12, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds double, ptr %18, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !7
  %74 = fcmp oge double %73, 0.000000e+00
  %75 = fneg double %73
  %76 = select i1 %74, double %73, double %75
  %77 = fmul double %48, %76
  %78 = fcmp olt double %70, %77
  %79 = fcmp oeq double %70, 0.000000e+00
  %80 = or i1 %79, %78
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %68
  call void @drscl_(ptr noundef nonnull %1, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull @c__1) #4
  br label %82

82:                                               ; preds = %81, %.preheader.split.us
  %83 = load i32, ptr %1, align 4, !tbaa !3
  %84 = sext i32 %83 to i64
  %85 = getelementptr double, ptr %6, i64 %84
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %85, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %16, ptr noundef nonnull %11, ptr noundef nonnull %13) #4
  %86 = load i32, ptr %11, align 4, !tbaa !3
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.loopexit3, label %.preheader.split.us

.preheader.split:                                 ; preds = %.preheader, %116
  %88 = load i32, ptr %1, align 4, !tbaa !3
  %89 = shl i32 %88, 1
  %90 = or disjoint i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %18, i64 %91
  call void @dlatrs_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %14, ptr noundef nonnull %92, ptr noundef nonnull %8) #4
  store i8 89, ptr %17, align 1, !tbaa !9
  %93 = load i32, ptr %1, align 4, !tbaa !3
  %94 = shl i32 %93, 1
  %95 = or disjoint i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %18, i64 %96
  call void @dlatrs_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %15, ptr noundef nonnull %97, ptr noundef nonnull %8) #4
  %98 = load double, ptr %14, align 8, !tbaa !7
  %99 = load double, ptr %15, align 8, !tbaa !7
  %100 = fmul double %98, %99
  store double %100, ptr %12, align 8, !tbaa !7
  %101 = fcmp une double %100, 1.000000e+00
  br i1 %101, label %102, label %116

102:                                              ; preds = %.preheader.split
  %103 = call i32 @idamax_(ptr noundef nonnull %1, ptr noundef %6, ptr noundef nonnull @c__1) #4
  %104 = load double, ptr %12, align 8
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds double, ptr %18, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !7
  %108 = fcmp oge double %107, 0.000000e+00
  %109 = fneg double %107
  %110 = select i1 %108, double %107, double %109
  %111 = fmul double %48, %110
  %112 = fcmp olt double %104, %111
  %113 = fcmp oeq double %104, 0.000000e+00
  %114 = or i1 %113, %112
  br i1 %114, label %.loopexit, label %115

115:                                              ; preds = %102
  call void @drscl_(ptr noundef nonnull %1, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull @c__1) #4
  br label %116

116:                                              ; preds = %115, %.preheader.split
  %117 = load i32, ptr %1, align 4, !tbaa !3
  %118 = sext i32 %117 to i64
  %119 = getelementptr double, ptr %6, i64 %118
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %119, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %16, ptr noundef nonnull %11, ptr noundef nonnull %13) #4
  %120 = load i32, ptr %11, align 4, !tbaa !3
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.loopexit3, label %.preheader.split

.loopexit3:                                       ; preds = %116, %82, %47
  %122 = load double, ptr %16, align 8, !tbaa !7
  %123 = fcmp une double %122, 0.000000e+00
  br i1 %123, label %124, label %.loopexit

124:                                              ; preds = %.loopexit3
  %125 = fdiv double 1.000000e+00, %122
  %126 = load double, ptr %4, align 8, !tbaa !7
  %127 = fdiv double %125, %126
  store double %127, ptr %5, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %102, %68, %124, %.loopexit3, %44, %43, %37
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
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!5, !5, i64 0}
