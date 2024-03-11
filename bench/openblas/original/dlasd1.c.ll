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
  br i1 %34, label %35, label %37

35:                                               ; preds = %32, %29, %14
  %36 = phi i32 [ -1, %14 ], [ -2, %29 ], [ -3, %32 ]
  store i32 %36, ptr %13, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %35, %32
  %38 = load i32, ptr %13, align 4, !tbaa !3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = sub nsw i32 0, %38
  store i32 %41, ptr %15, align 4, !tbaa !3
  %42 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %15, i32 noundef 6) #3
  br label %117

43:                                               ; preds = %37
  %44 = load i32, ptr %0, align 4, !tbaa !3
  %45 = load i32, ptr %1, align 4, !tbaa !3
  %46 = add nsw i32 %45, %44
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %18, align 4, !tbaa !3
  %48 = load i32, ptr %2, align 4, !tbaa !3
  %49 = add nsw i32 %47, %48
  store i32 %47, ptr %23, align 4, !tbaa !3
  store i32 %49, ptr %16, align 4, !tbaa !3
  %50 = add nsw i32 %49, 1
  %51 = add nsw i32 %50, %47
  %52 = mul nsw i32 %47, %47
  %53 = add nsw i32 %51, %52
  %54 = mul nsw i32 %49, %49
  %55 = add nsw i32 %53, %54
  %56 = add nsw i32 %46, 2
  %57 = add nsw i32 %56, %47
  %58 = add nsw i32 %57, %47
  %59 = load double, ptr %4, align 8, !tbaa !7
  %60 = fcmp ult double %59, 0.000000e+00
  %61 = fneg double %59
  %62 = select i1 %60, double %61, double %59
  %63 = load double, ptr %5, align 8, !tbaa !7
  %64 = fcmp ult double %63, 0.000000e+00
  %65 = fneg double %63
  %66 = select i1 %64, double %65, double %63
  %67 = fcmp oge double %62, %66
  %68 = select i1 %67, double %62, double %66
  store double %68, ptr %21, align 8, !tbaa !7
  %69 = sext i32 %44 to i64
  %70 = getelementptr double, ptr %24, i64 %69
  %71 = getelementptr i8, ptr %70, i64 8
  store double 0.000000e+00, ptr %71, align 8, !tbaa !7
  store i32 %47, ptr %15, align 4, !tbaa !3
  %72 = icmp slt i32 %46, 0
  br i1 %72, label %89, label %73

73:                                               ; preds = %43
  %74 = add i32 %45, %44
  %75 = add i32 %74, 2
  %76 = zext i32 %75 to i64
  br label %77

77:                                               ; preds = %77, %73
  %78 = phi i64 [ 1, %73 ], [ %87, %77 ]
  %79 = phi double [ %68, %73 ], [ %86, %77 ]
  %80 = getelementptr inbounds double, ptr %24, i64 %78
  %81 = load double, ptr %80, align 8, !tbaa !7
  %82 = fcmp oge double %81, 0.000000e+00
  %83 = fneg double %81
  %84 = select i1 %82, double %81, double %83
  %85 = fcmp ogt double %84, %79
  %86 = select i1 %85, double %84, double %79
  %87 = add nuw nsw i64 %78, 1
  %88 = icmp eq i64 %87, %76
  br i1 %88, label %89, label %77, !llvm.loop !9

89:                                               ; preds = %77, %43
  %90 = phi double [ %68, %43 ], [ %86, %77 ]
  store double %90, ptr %21, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.1, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull @c_b7, ptr noundef nonnull %18, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull %18, ptr noundef nonnull %13) #3
  %91 = load double, ptr %21, align 8, !tbaa !7
  %92 = load double, ptr %4, align 8, !tbaa !7
  %93 = fdiv double %92, %91
  store double %93, ptr %4, align 8, !tbaa !7
  %94 = load double, ptr %5, align 8, !tbaa !7
  %95 = fdiv double %94, %91
  store double %95, ptr %5, align 8, !tbaa !7
  %96 = sext i32 %50 to i64
  %97 = getelementptr inbounds double, ptr %26, i64 %96
  %98 = sext i32 %51 to i64
  %99 = getelementptr inbounds double, ptr %26, i64 %98
  %100 = sext i32 %53 to i64
  %101 = getelementptr inbounds double, ptr %26, i64 %100
  %102 = sext i32 %58 to i64
  %103 = getelementptr inbounds i32, ptr %25, i64 %102
  %104 = sext i32 %56 to i64
  %105 = getelementptr inbounds i32, ptr %25, i64 %104
  %106 = sext i32 %57 to i64
  %107 = getelementptr inbounds i32, ptr %25, i64 %106
  call void @dlasd2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef %3, ptr noundef %12, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %97, ptr noundef nonnull %99, ptr noundef nonnull %23, ptr noundef nonnull %101, ptr noundef nonnull %16, ptr noundef nonnull %103, ptr noundef %11, ptr noundef nonnull %105, ptr noundef %10, ptr noundef nonnull %107, ptr noundef nonnull %13) #3
  %108 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %108, ptr %22, align 4, !tbaa !3
  %109 = sext i32 %55 to i64
  %110 = getelementptr inbounds double, ptr %26, i64 %109
  call void @dlasd3_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef %3, ptr noundef nonnull %110, ptr noundef nonnull %22, ptr noundef nonnull %97, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %99, ptr noundef nonnull %23, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %101, ptr noundef nonnull %16, ptr noundef nonnull %105, ptr noundef nonnull %107, ptr noundef %12, ptr noundef nonnull %13) #3
  %111 = load i32, ptr %13, align 4, !tbaa !3
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %89
  call void @dlascl_(ptr noundef nonnull @.str.1, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b7, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull %18, ptr noundef nonnull %13) #3
  %114 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %114, ptr %19, align 4, !tbaa !3
  %115 = load i32, ptr %18, align 4, !tbaa !3
  %116 = sub nsw i32 %115, %114
  store i32 %116, ptr %20, align 4, !tbaa !3
  call void @dlamrg_(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %3, ptr noundef nonnull @c__1, ptr noundef nonnull @c_n1, ptr noundef %10) #3
  br label %117

117:                                              ; preds = %113, %89, %40
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasd2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasd3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlamrg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
