target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dsyrk_kernel_L(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [1056 x double], align 16
  call void @llvm.lifetime.start.p0(i64 8448, ptr nonnull %10) #4
  %11 = add nsw i64 %8, %0
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %115, label %13

13:                                               ; preds = %9
  %14 = icmp slt i64 %1, %8
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call i32 @dgemm_kernel(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #4
  br label %115

17:                                               ; preds = %13
  %18 = icmp sgt i64 %8, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = tail call i32 @dgemm_kernel(i64 noundef %0, i64 noundef %8, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #4
  %21 = mul nsw i64 %8, %2
  %22 = getelementptr inbounds double, ptr %5, i64 %21
  %23 = mul nsw i64 %8, %7
  %24 = getelementptr inbounds double, ptr %6, i64 %23
  %25 = sub nsw i64 %1, %8
  %26 = icmp slt i64 %25, 1
  br i1 %26, label %115, label %27

27:                                               ; preds = %19, %17
  %28 = phi ptr [ %22, %19 ], [ %5, %17 ]
  %29 = phi ptr [ %24, %19 ], [ %6, %17 ]
  %30 = phi i64 [ %25, %19 ], [ %1, %17 ]
  %31 = phi i64 [ 0, %19 ], [ %8, %17 ]
  %32 = add nsw i64 %31, %0
  %33 = icmp sgt i64 %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = icmp slt i64 %32, 1
  br i1 %35, label %115, label %36

36:                                               ; preds = %34, %27
  %37 = phi i64 [ %32, %34 ], [ %30, %27 ]
  %38 = icmp slt i64 %31, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = mul i64 %31, %2
  %41 = sub i64 0, %40
  %42 = getelementptr inbounds double, ptr %4, i64 %41
  %43 = sub i64 0, %31
  %44 = getelementptr inbounds double, ptr %29, i64 %43
  %45 = icmp slt i64 %32, 1
  br i1 %45, label %115, label %46

46:                                               ; preds = %39, %36
  %47 = phi ptr [ %42, %39 ], [ %4, %36 ]
  %48 = phi ptr [ %44, %39 ], [ %29, %36 ]
  %49 = phi i64 [ %32, %39 ], [ %0, %36 ]
  %50 = icmp sgt i64 %49, %37
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = sub nsw i64 %49, %37
  %53 = mul nsw i64 %37, %2
  %54 = getelementptr inbounds double, ptr %47, i64 %53
  %55 = getelementptr inbounds double, ptr %48, i64 %37
  %56 = tail call i32 @dgemm_kernel(i64 noundef %52, i64 noundef %37, i64 noundef %2, double noundef %3, ptr noundef %54, ptr noundef %28, ptr noundef %55, i64 noundef %7) #4
  %57 = icmp slt i64 %37, 1
  br i1 %57, label %115, label %58

58:                                               ; preds = %51, %46
  %59 = phi i64 [ %37, %51 ], [ %49, %46 ]
  %60 = icmp sgt i64 %37, 0
  br i1 %60, label %61, label %115

61:                                               ; preds = %99, %58
  %62 = phi i64 [ %114, %99 ], [ %37, %58 ]
  %63 = phi i64 [ %112, %99 ], [ 0, %58 ]
  %64 = call i64 @llvm.smin.i64(i64 %62, i64 32)
  %65 = shl i64 %64, 32
  %66 = ashr exact i64 %65, 32
  %67 = sub nsw i64 %37, %63
  %68 = call i64 @llvm.smin.i64(i64 %67, i64 32)
  %69 = shl i64 %68, 32
  %70 = ashr exact i64 %69, 32
  %71 = call i32 @dgemm_beta(i64 noundef %70, i64 noundef %70, i64 noundef 0, double noundef 0.000000e+00, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %10, i64 noundef %70) #4
  %72 = mul nsw i64 %63, %2
  %73 = getelementptr inbounds double, ptr %47, i64 %72
  %74 = getelementptr inbounds double, ptr %28, i64 %72
  %75 = call i32 @dgemm_kernel(i64 noundef %70, i64 noundef %70, i64 noundef %2, double noundef %3, ptr noundef %73, ptr noundef %74, ptr noundef nonnull %10, i64 noundef %70) #4
  %76 = mul nsw i64 %63, %7
  %77 = icmp sgt i64 %70, 0
  br i1 %77, label %78, label %99

78:                                               ; preds = %61
  %79 = add nsw i64 %76, %63
  %80 = getelementptr inbounds double, ptr %48, i64 %79
  br label %81

81:                                               ; preds = %94, %78
  %82 = phi ptr [ %95, %94 ], [ %10, %78 ]
  %83 = phi ptr [ %96, %94 ], [ %80, %78 ]
  %84 = phi i64 [ %97, %94 ], [ 0, %78 ]
  br label %85

85:                                               ; preds = %85, %81
  %86 = phi i64 [ %84, %81 ], [ %92, %85 ]
  %87 = getelementptr inbounds double, ptr %82, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !3
  %89 = getelementptr inbounds double, ptr %83, i64 %86
  %90 = load double, ptr %89, align 8, !tbaa !3
  %91 = fadd double %88, %90
  store double %91, ptr %89, align 8, !tbaa !3
  %92 = add nuw nsw i64 %86, 1
  %93 = icmp slt i64 %92, %70
  br i1 %93, label %85, label %94, !llvm.loop !7

94:                                               ; preds = %85
  %95 = getelementptr inbounds double, ptr %82, i64 %70
  %96 = getelementptr inbounds double, ptr %83, i64 %7
  %97 = add nuw nsw i64 %84, 1
  %98 = icmp eq i64 %97, %66
  br i1 %98, label %99, label %81, !llvm.loop !10

99:                                               ; preds = %94, %61
  %100 = shl i64 %63, 32
  %101 = ashr exact i64 %100, 32
  %102 = add nsw i64 %101, %70
  %103 = sub i64 %59, %102
  %104 = add i64 %68, %63
  %105 = shl i64 %104, 32
  %106 = ashr exact i64 %105, 32
  %107 = mul nsw i64 %106, %2
  %108 = getelementptr inbounds double, ptr %47, i64 %107
  %109 = add nsw i64 %106, %76
  %110 = getelementptr inbounds double, ptr %48, i64 %109
  %111 = call i32 @dgemm_kernel(i64 noundef %103, i64 noundef %70, i64 noundef %2, double noundef %3, ptr noundef %108, ptr noundef %74, ptr noundef %110, i64 noundef %7) #4
  %112 = add nuw nsw i64 %63, 32
  %113 = icmp slt i64 %112, %37
  %114 = add i64 %62, -32
  br i1 %113, label %61, label %115, !llvm.loop !11

115:                                              ; preds = %99, %58, %51, %39, %34, %19, %15, %9
  call void @llvm.lifetime.end.p0(i64 8448, ptr nonnull %10) #4
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
