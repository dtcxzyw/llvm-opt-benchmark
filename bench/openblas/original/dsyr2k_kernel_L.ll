target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dsyr2k_kernel_L(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [1024 x double], align 16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %11) #4
  %12 = add nsw i64 %8, %0
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %127, label %14

14:                                               ; preds = %10
  %15 = icmp slt i64 %1, %8
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call i32 @dgemm_kernel(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #4
  br label %127

18:                                               ; preds = %14
  %19 = icmp sgt i64 %8, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = tail call i32 @dgemm_kernel(i64 noundef %0, i64 noundef %8, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #4
  %22 = mul nsw i64 %8, %2
  %23 = getelementptr inbounds double, ptr %5, i64 %22
  %24 = mul nsw i64 %8, %7
  %25 = getelementptr inbounds double, ptr %6, i64 %24
  %26 = sub nsw i64 %1, %8
  %27 = icmp slt i64 %26, 1
  br i1 %27, label %127, label %28

28:                                               ; preds = %20, %18
  %29 = phi ptr [ %23, %20 ], [ %5, %18 ]
  %30 = phi ptr [ %25, %20 ], [ %6, %18 ]
  %31 = phi i64 [ 0, %20 ], [ %8, %18 ]
  %32 = phi i64 [ %26, %20 ], [ %1, %18 ]
  %33 = add nsw i64 %31, %0
  %34 = icmp sgt i64 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = icmp slt i64 %33, 1
  br i1 %36, label %127, label %37

37:                                               ; preds = %35, %28
  %38 = phi i64 [ %33, %35 ], [ %32, %28 ]
  %39 = icmp slt i64 %31, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = mul i64 %31, %2
  %42 = sub i64 0, %41
  %43 = getelementptr inbounds double, ptr %4, i64 %42
  %44 = sub i64 0, %31
  %45 = getelementptr inbounds double, ptr %30, i64 %44
  %46 = icmp slt i64 %33, 1
  br i1 %46, label %127, label %47

47:                                               ; preds = %40, %37
  %48 = phi ptr [ %45, %40 ], [ %30, %37 ]
  %49 = phi ptr [ %43, %40 ], [ %4, %37 ]
  %50 = phi i64 [ %33, %40 ], [ %0, %37 ]
  %51 = icmp sgt i64 %50, %38
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = sub nsw i64 %50, %38
  %54 = mul nsw i64 %38, %2
  %55 = getelementptr inbounds double, ptr %49, i64 %54
  %56 = getelementptr inbounds double, ptr %48, i64 %38
  %57 = tail call i32 @dgemm_kernel(i64 noundef %53, i64 noundef %38, i64 noundef %2, double noundef %3, ptr noundef %55, ptr noundef %29, ptr noundef %56, i64 noundef %7) #4
  %58 = icmp slt i64 %38, 1
  br i1 %58, label %127, label %59

59:                                               ; preds = %52, %47
  %60 = phi i64 [ %38, %52 ], [ %50, %47 ]
  %61 = icmp sgt i64 %38, 0
  br i1 %61, label %62, label %127

62:                                               ; preds = %59
  %63 = icmp eq i32 %9, 0
  br label %64

64:                                               ; preds = %106, %62
  %65 = phi i64 [ %38, %62 ], [ %126, %106 ]
  %66 = phi i64 [ 0, %62 ], [ %124, %106 ]
  %67 = call i64 @llvm.smin.i64(i64 %65, i64 32)
  %68 = shl i64 %67, 32
  %69 = ashr exact i64 %68, 32
  %70 = sub nsw i64 %38, %66
  %71 = call i64 @llvm.smin.i64(i64 %70, i64 32)
  br i1 %63, label %106, label %72

72:                                               ; preds = %64
  %73 = shl i64 %71, 32
  %74 = ashr exact i64 %73, 32
  %75 = call i32 @dgemm_beta(i64 noundef %74, i64 noundef %74, i64 noundef 0, double noundef 0.000000e+00, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %11, i64 noundef %74) #4
  %76 = mul nsw i64 %66, %2
  %77 = getelementptr inbounds double, ptr %49, i64 %76
  %78 = getelementptr inbounds double, ptr %29, i64 %76
  %79 = call i32 @dgemm_kernel(i64 noundef %74, i64 noundef %74, i64 noundef %2, double noundef %3, ptr noundef %77, ptr noundef %78, ptr noundef nonnull %11, i64 noundef %74) #4
  %80 = icmp sgt i64 %74, 0
  br i1 %80, label %81, label %106

81:                                               ; preds = %103, %72
  %82 = phi i64 [ %104, %103 ], [ 0, %72 ]
  %83 = mul nsw i64 %82, %74
  %84 = add nuw nsw i64 %82, %66
  %85 = mul nsw i64 %84, %7
  %86 = add i64 %85, %66
  br label %87

87:                                               ; preds = %87, %81
  %88 = phi i64 [ %82, %81 ], [ %101, %87 ]
  %89 = add nuw nsw i64 %88, %83
  %90 = getelementptr inbounds [1024 x double], ptr %11, i64 0, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !3
  %92 = mul nsw i64 %88, %74
  %93 = add nuw nsw i64 %92, %82
  %94 = getelementptr inbounds [1024 x double], ptr %11, i64 0, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !3
  %96 = fadd double %91, %95
  %97 = add i64 %86, %88
  %98 = getelementptr inbounds double, ptr %48, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !3
  %100 = fadd double %99, %96
  store double %100, ptr %98, align 8, !tbaa !3
  %101 = add nuw nsw i64 %88, 1
  %102 = icmp slt i64 %101, %74
  br i1 %102, label %87, label %103, !llvm.loop !7

103:                                              ; preds = %87
  %104 = add nuw nsw i64 %82, 1
  %105 = icmp eq i64 %104, %69
  br i1 %105, label %106, label %81, !llvm.loop !10

106:                                              ; preds = %103, %72, %64
  %107 = shl i64 %66, 32
  %108 = ashr exact i64 %107, 32
  %109 = shl i64 %71, 32
  %110 = ashr exact i64 %109, 32
  %111 = add nsw i64 %108, %110
  %112 = sub i64 %60, %111
  %113 = add i64 %71, %66
  %114 = shl i64 %113, 32
  %115 = ashr exact i64 %114, 32
  %116 = mul nsw i64 %115, %2
  %117 = getelementptr inbounds double, ptr %49, i64 %116
  %118 = mul nsw i64 %66, %2
  %119 = getelementptr inbounds double, ptr %29, i64 %118
  %120 = mul nsw i64 %66, %7
  %121 = add nsw i64 %115, %120
  %122 = getelementptr inbounds double, ptr %48, i64 %121
  %123 = call i32 @dgemm_kernel(i64 noundef %112, i64 noundef %110, i64 noundef %2, double noundef %3, ptr noundef %117, ptr noundef %119, ptr noundef %122, i64 noundef %7) #4
  %124 = add nuw nsw i64 %66, 32
  %125 = icmp slt i64 %124, %38
  %126 = add i64 %65, -32
  br i1 %125, label %64, label %127, !llvm.loop !11

127:                                              ; preds = %106, %59, %52, %40, %35, %20, %16, %10
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
