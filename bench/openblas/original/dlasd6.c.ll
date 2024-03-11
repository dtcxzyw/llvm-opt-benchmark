target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLASD6\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@c_b7 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@c_n1 = internal global i32 -1, align 4

; Function Attrs: nounwind uwtable
define void @dlasd6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25) local_unnamed_addr #0 {
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #3
  %32 = getelementptr inbounds i8, ptr %4, i64 -8
  %33 = load i32, ptr %15, align 4, !tbaa !3
  %34 = xor i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %16, i64 %35
  %37 = getelementptr inbounds i8, ptr %23, i64 -8
  %38 = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 0, ptr %25, align 4, !tbaa !3
  %39 = load i32, ptr %1, align 4, !tbaa !3
  %40 = load i32, ptr %2, align 4, !tbaa !3
  %41 = add nsw i32 %40, %39
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %28, align 4, !tbaa !3
  %43 = load i32, ptr %3, align 4, !tbaa !3
  %44 = add nsw i32 %42, %43
  %45 = load i32, ptr %0, align 4, !tbaa !3
  %46 = icmp ugt i32 %45, 1
  br i1 %46, label %59, label %47

47:                                               ; preds = %26
  %48 = icmp slt i32 %39, 1
  br i1 %48, label %59, label %49

49:                                               ; preds = %47
  %50 = icmp slt i32 %40, 1
  br i1 %50, label %59, label %51

51:                                               ; preds = %49
  %52 = icmp ugt i32 %43, 1
  br i1 %52, label %59, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %13, align 4, !tbaa !3
  %55 = icmp sgt i32 %54, %41
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %15, align 4, !tbaa !3
  %58 = icmp sgt i32 %57, %41
  br i1 %58, label %61, label %59

59:                                               ; preds = %56, %53, %51, %49, %47, %26
  %60 = phi i32 [ -1, %26 ], [ -2, %47 ], [ -3, %49 ], [ -4, %51 ], [ -14, %53 ], [ -16, %56 ]
  store i32 %60, ptr %25, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %59, %56
  %62 = load i32, ptr %25, align 4, !tbaa !3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = sub nsw i32 0, %62
  store i32 %65, ptr %27, align 4, !tbaa !3
  %66 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %27, i32 noundef 6) #3
  br label %133

67:                                               ; preds = %61
  %68 = add nsw i32 %41, 2
  %69 = add nsw i32 %44, %68
  %70 = add nsw i32 %69, %44
  %71 = add nsw i32 %68, %42
  %72 = load double, ptr %7, align 8, !tbaa !7
  %73 = fcmp ult double %72, 0.000000e+00
  %74 = fneg double %72
  %75 = select i1 %73, double %74, double %72
  %76 = load double, ptr %8, align 8, !tbaa !7
  %77 = fcmp ult double %76, 0.000000e+00
  %78 = fneg double %76
  %79 = select i1 %77, double %78, double %76
  %80 = fcmp oge double %75, %79
  %81 = select i1 %80, double %75, double %79
  store double %81, ptr %31, align 8, !tbaa !7
  %82 = load i32, ptr %1, align 4, !tbaa !3
  %83 = sext i32 %82 to i64
  %84 = getelementptr double, ptr %32, i64 %83
  %85 = getelementptr i8, ptr %84, i64 8
  store double 0.000000e+00, ptr %85, align 8, !tbaa !7
  store i32 %42, ptr %27, align 4, !tbaa !3
  %86 = load double, ptr %31, align 8, !tbaa !7
  %87 = icmp slt i32 %41, 0
  br i1 %87, label %104, label %88

88:                                               ; preds = %67
  %89 = add i32 %40, %39
  %90 = add i32 %89, 2
  %91 = zext i32 %90 to i64
  br label %92

92:                                               ; preds = %92, %88
  %93 = phi i64 [ 1, %88 ], [ %102, %92 ]
  %94 = phi double [ %86, %88 ], [ %101, %92 ]
  %95 = getelementptr inbounds double, ptr %32, i64 %93
  %96 = load double, ptr %95, align 8, !tbaa !7
  %97 = fcmp oge double %96, 0.000000e+00
  %98 = fneg double %96
  %99 = select i1 %97, double %96, double %98
  %100 = fcmp ogt double %99, %94
  %101 = select i1 %100, double %99, double %94
  %102 = add nuw nsw i64 %93, 1
  %103 = icmp eq i64 %102, %91
  br i1 %103, label %104, label %92, !llvm.loop !9

104:                                              ; preds = %92, %67
  %105 = phi double [ %86, %67 ], [ %101, %92 ]
  store double %105, ptr %31, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.1, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %31, ptr noundef nonnull @c_b7, ptr noundef nonnull %28, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull %28, ptr noundef nonnull %25) #3
  %106 = load double, ptr %31, align 8, !tbaa !7
  %107 = load double, ptr %7, align 8, !tbaa !7
  %108 = fdiv double %107, %106
  store double %108, ptr %7, align 8, !tbaa !7
  %109 = load double, ptr %8, align 8, !tbaa !7
  %110 = fdiv double %109, %106
  store double %110, ptr %8, align 8, !tbaa !7
  %111 = sext i32 %68 to i64
  %112 = getelementptr inbounds double, ptr %37, i64 %111
  %113 = sext i32 %69 to i64
  %114 = getelementptr inbounds double, ptr %37, i64 %113
  %115 = sext i32 %70 to i64
  %116 = getelementptr inbounds double, ptr %37, i64 %115
  %117 = sext i32 %71 to i64
  %118 = getelementptr inbounds i32, ptr %38, i64 %117
  call void @dlasd7_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %20, ptr noundef %4, ptr noundef %19, ptr noundef nonnull %112, ptr noundef %5, ptr noundef nonnull %114, ptr noundef %6, ptr noundef nonnull %116, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %23, ptr noundef %24, ptr noundef nonnull %118, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %25) #3
  call void @dlasd8_(ptr noundef nonnull %0, ptr noundef %20, ptr noundef %4, ptr noundef %19, ptr noundef %5, ptr noundef %6, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %15, ptr noundef %23, ptr noundef nonnull %112, ptr noundef nonnull %25) #3
  %119 = load i32, ptr %25, align 4, !tbaa !3
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %133

121:                                              ; preds = %104
  %122 = load i32, ptr %0, align 4, !tbaa !3
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  call void @dcopy_(ptr noundef %20, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef %16, ptr noundef nonnull @c__1) #3
  %125 = shl i32 %33, 1
  %126 = or disjoint i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %36, i64 %127
  call void @dcopy_(ptr noundef %20, ptr noundef %23, ptr noundef nonnull @c__1, ptr noundef nonnull %128, ptr noundef nonnull @c__1) #3
  br label %129

129:                                              ; preds = %124, %121
  call void @dlascl_(ptr noundef nonnull @.str.1, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b7, ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull %28, ptr noundef nonnull %25) #3
  %130 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %130, ptr %29, align 4, !tbaa !3
  %131 = load i32, ptr %28, align 4, !tbaa !3
  %132 = sub nsw i32 %131, %130
  store i32 %132, ptr %30, align 4, !tbaa !3
  call void @dlamrg_(ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull @c_n1, ptr noundef %9) #3
  br label %133

133:                                              ; preds = %129, %104, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasd7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasd8_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
