; ModuleID = 'bench/openblas/original/dlasd1.c.ll'
source_filename = "bench/openblas/original/dlasd1.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLASD1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@c_b7 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@c_n1 = internal global i32 -1, align 4

; Function Attrs: nounwind uwtable
define void @dlasd1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #3
  %24 = getelementptr inbounds i8, ptr %3, i64 -8
  %25 = getelementptr inbounds i8, ptr %11, i64 -4
  %26 = getelementptr inbounds i8, ptr %12, i64 -8
  store i32 0, ptr %13, align 4, !tbaa !3
  %27 = load i32, ptr %0, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %35, label %29

29:                                               ; preds = %14
  %30 = load i32, ptr %1, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %2, align 4, !tbaa !3
  %34 = icmp ugt i32 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %32, %29, %14
  %36 = phi i32 [ -1, %14 ], [ -2, %29 ], [ -3, %32 ]
  store i32 %36, ptr %13, align 4, !tbaa !3
  %37 = sub nsw i32 0, %36
  store i32 %37, ptr %15, align 4, !tbaa !3
  %38 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %15, i32 noundef 6) #3
  br label %107

39:                                               ; preds = %32
  %40 = add nuw i32 %30, %27
  %41 = add nuw nsw i32 %40, 1
  store i32 %41, ptr %18, align 4, !tbaa !3
  %42 = add nsw i32 %41, %33
  store i32 %41, ptr %23, align 4, !tbaa !3
  store i32 %42, ptr %16, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  %44 = add nsw i32 %43, %41
  %45 = mul nsw i32 %41, %41
  %46 = add nsw i32 %44, %45
  %47 = mul nsw i32 %42, %42
  %48 = add nsw i32 %46, %47
  %49 = add i32 %40, 2
  %50 = add nsw i32 %49, %41
  %51 = add nsw i32 %50, %41
  %52 = load double, ptr %4, align 8, !tbaa !7
  %53 = fcmp ult double %52, 0.000000e+00
  %54 = fneg double %52
  %55 = select i1 %53, double %54, double %52
  %56 = load double, ptr %5, align 8, !tbaa !7
  %57 = fcmp ult double %56, 0.000000e+00
  %58 = fneg double %56
  %59 = select i1 %57, double %58, double %56
  %60 = fcmp oge double %55, %59
  %61 = select i1 %60, double %55, double %59
  %62 = zext nneg i32 %27 to i64
  %63 = getelementptr double, ptr %24, i64 %62
  %64 = getelementptr i8, ptr %63, i64 8
  store double 0.000000e+00, ptr %64, align 8, !tbaa !7
  %65 = icmp slt i32 %40, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %39
  %67 = zext i32 %49 to i64
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 1, %66 ], [ %78, %68 ]
  %70 = phi double [ %61, %66 ], [ %77, %68 ]
  %71 = getelementptr inbounds double, ptr %24, i64 %69
  %72 = load double, ptr %71, align 8, !tbaa !7
  %73 = fcmp oge double %72, 0.000000e+00
  %74 = fneg double %72
  %75 = select i1 %73, double %72, double %74
  %76 = fcmp ogt double %75, %70
  %77 = select i1 %76, double %75, double %70
  %78 = add nuw nsw i64 %69, 1
  %79 = icmp eq i64 %78, %67
  br i1 %79, label %.loopexit, label %68, !llvm.loop !9

.loopexit:                                        ; preds = %68, %39
  %80 = phi double [ %61, %39 ], [ %77, %68 ]
  store double %80, ptr %21, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.1, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull @c_b7, ptr noundef nonnull %18, ptr noundef nonnull @c__1, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull %13) #3
  %81 = load double, ptr %21, align 8, !tbaa !7
  %82 = load double, ptr %4, align 8, !tbaa !7
  %83 = fdiv double %82, %81
  store double %83, ptr %4, align 8, !tbaa !7
  %84 = load double, ptr %5, align 8, !tbaa !7
  %85 = fdiv double %84, %81
  store double %85, ptr %5, align 8, !tbaa !7
  %86 = sext i32 %43 to i64
  %87 = getelementptr inbounds double, ptr %26, i64 %86
  %88 = sext i32 %44 to i64
  %89 = getelementptr inbounds double, ptr %26, i64 %88
  %90 = sext i32 %46 to i64
  %91 = getelementptr inbounds double, ptr %26, i64 %90
  %92 = sext i32 %51 to i64
  %93 = getelementptr inbounds i32, ptr %25, i64 %92
  %94 = sext i32 %49 to i64
  %95 = getelementptr inbounds i32, ptr %25, i64 %94
  %96 = sext i32 %50 to i64
  %97 = getelementptr inbounds i32, ptr %25, i64 %96
  call void @dlasd2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef %12, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %87, ptr noundef nonnull %89, ptr noundef nonnull %23, ptr noundef nonnull %91, ptr noundef nonnull %16, ptr noundef nonnull %93, ptr noundef %11, ptr noundef nonnull %95, ptr noundef %10, ptr noundef nonnull %97, ptr noundef nonnull %13) #3
  %98 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %98, ptr %22, align 4, !tbaa !3
  %99 = sext i32 %48 to i64
  %100 = getelementptr inbounds double, ptr %26, i64 %99
  call void @dlasd3_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef nonnull %100, ptr noundef nonnull %22, ptr noundef nonnull %87, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %89, ptr noundef nonnull %23, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %91, ptr noundef nonnull %16, ptr noundef nonnull %95, ptr noundef nonnull %97, ptr noundef %12, ptr noundef nonnull %13) #3
  %101 = load i32, ptr %13, align 4, !tbaa !3
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %.loopexit
  call void @dlascl_(ptr noundef nonnull @.str.1, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b7, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef nonnull @c__1, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull %13) #3
  %104 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %104, ptr %19, align 4, !tbaa !3
  %105 = load i32, ptr %18, align 4, !tbaa !3
  %106 = sub nsw i32 %105, %104
  store i32 %106, ptr %20, align 4, !tbaa !3
  call void @dlamrg_(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef nonnull @c_n1, ptr noundef %10) #3
  br label %107

107:                                              ; preds = %103, %.loopexit, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasd2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasd3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlamrg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
