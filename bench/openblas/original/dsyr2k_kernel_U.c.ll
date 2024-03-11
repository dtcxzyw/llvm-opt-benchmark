target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dsyr2k_kernel_U(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [1024 x double], align 16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %11) #4
  %12 = add nsw i64 %8, %0
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call i32 @dgemm_kernel(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #4
  br label %112

16:                                               ; preds = %10
  %17 = icmp slt i64 %1, %8
  br i1 %17, label %112, label %18

18:                                               ; preds = %16
  %19 = icmp sgt i64 %8, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = mul nsw i64 %8, %2
  %22 = getelementptr inbounds double, ptr %5, i64 %21
  %23 = mul nsw i64 %8, %7
  %24 = getelementptr inbounds double, ptr %6, i64 %23
  %25 = sub nsw i64 %1, %8
  %26 = icmp slt i64 %25, 1
  br i1 %26, label %112, label %27

27:                                               ; preds = %20, %18
  %28 = phi ptr [ %22, %20 ], [ %5, %18 ]
  %29 = phi ptr [ %24, %20 ], [ %6, %18 ]
  %30 = phi i64 [ 0, %20 ], [ %8, %18 ]
  %31 = phi i64 [ %25, %20 ], [ %1, %18 ]
  %32 = add nsw i64 %30, %0
  %33 = icmp sgt i64 %31, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %27
  %35 = sub i64 %31, %32
  %36 = mul nsw i64 %32, %2
  %37 = getelementptr inbounds double, ptr %28, i64 %36
  %38 = mul nsw i64 %32, %7
  %39 = getelementptr inbounds double, ptr %29, i64 %38
  %40 = tail call i32 @dgemm_kernel(i64 noundef %0, i64 noundef %35, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %37, ptr noundef %39, i64 noundef %7) #4
  %41 = icmp slt i64 %32, 1
  br i1 %41, label %112, label %42

42:                                               ; preds = %34, %27
  %43 = phi i64 [ %32, %34 ], [ %31, %27 ]
  %44 = icmp slt i64 %30, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = sub nsw i64 0, %30
  %47 = tail call i32 @dgemm_kernel(i64 noundef %46, i64 noundef %43, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %28, ptr noundef %29, i64 noundef %7) #4
  %48 = mul i64 %30, %2
  %49 = sub i64 0, %48
  %50 = getelementptr inbounds double, ptr %4, i64 %49
  %51 = getelementptr inbounds double, ptr %29, i64 %46
  %52 = icmp slt i64 %32, 1
  br i1 %52, label %112, label %53

53:                                               ; preds = %45, %42
  %54 = phi ptr [ %51, %45 ], [ %29, %42 ]
  %55 = phi ptr [ %50, %45 ], [ %4, %42 ]
  %56 = icmp sgt i64 %43, 0
  br i1 %56, label %57, label %112

57:                                               ; preds = %53
  %58 = icmp eq i32 %9, 0
  br label %59

59:                                               ; preds = %108, %57
  %60 = phi i64 [ %43, %57 ], [ %111, %108 ]
  %61 = phi i64 [ 0, %57 ], [ %109, %108 ]
  %62 = call i64 @llvm.smin.i64(i64 %60, i64 32)
  %63 = shl i64 %62, 32
  %64 = ashr exact i64 %63, 32
  %65 = sub nsw i64 %43, %61
  %66 = call i64 @llvm.smin.i64(i64 %65, i64 32)
  %67 = shl i64 %61, 32
  %68 = ashr exact i64 %67, 32
  %69 = shl i64 %66, 32
  %70 = ashr exact i64 %69, 32
  %71 = mul nsw i64 %61, %2
  %72 = getelementptr inbounds double, ptr %28, i64 %71
  %73 = mul nsw i64 %61, %7
  %74 = getelementptr inbounds double, ptr %54, i64 %73
  %75 = call i32 @dgemm_kernel(i64 noundef %68, i64 noundef %70, i64 noundef %2, double noundef %3, ptr noundef %55, ptr noundef %72, ptr noundef %74, i64 noundef %7) #4
  br i1 %58, label %108, label %76

76:                                               ; preds = %59
  %77 = call i32 @dgemm_beta(i64 noundef %70, i64 noundef %70, i64 noundef 0, double noundef 0.000000e+00, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %11, i64 noundef %70) #4
  %78 = getelementptr inbounds double, ptr %55, i64 %71
  %79 = call i32 @dgemm_kernel(i64 noundef %70, i64 noundef %70, i64 noundef %2, double noundef %3, ptr noundef %78, ptr noundef %72, ptr noundef nonnull %11, i64 noundef %70) #4
  %80 = icmp sgt i64 %70, 0
  br i1 %80, label %81, label %108

81:                                               ; preds = %104, %76
  %82 = phi i64 [ %106, %104 ], [ 1, %76 ]
  %83 = phi i64 [ %105, %104 ], [ 0, %76 ]
  %84 = mul nsw i64 %83, %70
  %85 = add nuw nsw i64 %83, %61
  %86 = mul nsw i64 %85, %7
  %87 = add i64 %86, %61
  br label %88

88:                                               ; preds = %88, %81
  %89 = phi i64 [ 0, %81 ], [ %102, %88 ]
  %90 = add nuw nsw i64 %89, %84
  %91 = getelementptr inbounds [1024 x double], ptr %11, i64 0, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !3
  %93 = mul nsw i64 %89, %70
  %94 = add nuw nsw i64 %93, %83
  %95 = getelementptr inbounds [1024 x double], ptr %11, i64 0, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !3
  %97 = fadd double %92, %96
  %98 = add i64 %87, %89
  %99 = getelementptr inbounds double, ptr %54, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !3
  %101 = fadd double %100, %97
  store double %101, ptr %99, align 8, !tbaa !3
  %102 = add nuw nsw i64 %89, 1
  %103 = icmp eq i64 %102, %82
  br i1 %103, label %104, label %88, !llvm.loop !7

104:                                              ; preds = %88
  %105 = add nuw nsw i64 %83, 1
  %106 = add nuw nsw i64 %82, 1
  %107 = icmp eq i64 %105, %64
  br i1 %107, label %108, label %81, !llvm.loop !10

108:                                              ; preds = %104, %76, %59
  %109 = add nuw nsw i64 %61, 32
  %110 = icmp slt i64 %109, %43
  %111 = add i64 %60, -32
  br i1 %110, label %59, label %112, !llvm.loop !11

112:                                              ; preds = %108, %53, %45, %34, %20, %16, %14
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %11) #4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
