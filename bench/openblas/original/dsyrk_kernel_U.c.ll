target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dsyrk_kernel_U(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [1056 x double], align 16
  call void @llvm.lifetime.start.p0(i64 8448, ptr nonnull %10) #4
  %11 = add nsw i64 %8, %0
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call i32 @dgemm_kernel(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #4
  br label %102

15:                                               ; preds = %9
  %16 = icmp slt i64 %1, %8
  br i1 %16, label %102, label %17

17:                                               ; preds = %15
  %18 = icmp sgt i64 %8, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = mul nsw i64 %8, %2
  %21 = getelementptr inbounds double, ptr %5, i64 %20
  %22 = mul nsw i64 %8, %7
  %23 = getelementptr inbounds double, ptr %6, i64 %22
  %24 = sub nsw i64 %1, %8
  %25 = icmp slt i64 %24, 1
  br i1 %25, label %102, label %26

26:                                               ; preds = %19, %17
  %27 = phi ptr [ %21, %19 ], [ %5, %17 ]
  %28 = phi ptr [ %23, %19 ], [ %6, %17 ]
  %29 = phi i64 [ %24, %19 ], [ %1, %17 ]
  %30 = phi i64 [ 0, %19 ], [ %8, %17 ]
  %31 = add nsw i64 %30, %0
  %32 = icmp sgt i64 %29, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = sub i64 %29, %31
  %35 = mul nsw i64 %31, %2
  %36 = getelementptr inbounds double, ptr %27, i64 %35
  %37 = mul nsw i64 %31, %7
  %38 = getelementptr inbounds double, ptr %28, i64 %37
  %39 = tail call i32 @dgemm_kernel(i64 noundef %0, i64 noundef %34, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %36, ptr noundef %38, i64 noundef %7) #4
  %40 = icmp slt i64 %31, 1
  br i1 %40, label %102, label %41

41:                                               ; preds = %33, %26
  %42 = phi i64 [ %31, %33 ], [ %29, %26 ]
  %43 = icmp slt i64 %30, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = sub nsw i64 0, %30
  %46 = tail call i32 @dgemm_kernel(i64 noundef %45, i64 noundef %42, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %27, ptr noundef %28, i64 noundef %7) #4
  %47 = mul i64 %30, %2
  %48 = sub i64 0, %47
  %49 = getelementptr inbounds double, ptr %4, i64 %48
  %50 = getelementptr inbounds double, ptr %28, i64 %45
  %51 = icmp slt i64 %31, 1
  br i1 %51, label %102, label %52

52:                                               ; preds = %44, %41
  %53 = phi ptr [ %49, %44 ], [ %4, %41 ]
  %54 = phi ptr [ %50, %44 ], [ %28, %41 ]
  %55 = icmp sgt i64 %42, 0
  br i1 %55, label %56, label %102

56:                                               ; preds = %98, %52
  %57 = phi i64 [ %101, %98 ], [ %42, %52 ]
  %58 = phi i64 [ %99, %98 ], [ 0, %52 ]
  %59 = call i64 @llvm.smin.i64(i64 %57, i64 32)
  %60 = shl i64 %59, 32
  %61 = ashr exact i64 %60, 32
  %62 = sub nsw i64 %42, %58
  %63 = call i64 @llvm.smin.i64(i64 %62, i64 32)
  %64 = shl i64 %58, 32
  %65 = ashr exact i64 %64, 32
  %66 = shl i64 %63, 32
  %67 = ashr exact i64 %66, 32
  %68 = mul nsw i64 %58, %2
  %69 = getelementptr inbounds double, ptr %27, i64 %68
  %70 = mul nsw i64 %58, %7
  %71 = getelementptr inbounds double, ptr %54, i64 %70
  %72 = call i32 @dgemm_kernel(i64 noundef %65, i64 noundef %67, i64 noundef %2, double noundef %3, ptr noundef %53, ptr noundef %69, ptr noundef %71, i64 noundef %7) #4
  %73 = call i32 @dgemm_beta(i64 noundef %67, i64 noundef %67, i64 noundef 0, double noundef 0.000000e+00, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %10, i64 noundef %67) #4
  %74 = getelementptr inbounds double, ptr %53, i64 %68
  %75 = call i32 @dgemm_kernel(i64 noundef %67, i64 noundef %67, i64 noundef %2, double noundef %3, ptr noundef %74, ptr noundef %69, ptr noundef nonnull %10, i64 noundef %67) #4
  %76 = icmp sgt i64 %67, 0
  br i1 %76, label %77, label %98

77:                                               ; preds = %56
  %78 = add nsw i64 %70, %58
  %79 = getelementptr inbounds double, ptr %54, i64 %78
  br label %80

80:                                               ; preds = %93, %77
  %81 = phi i64 [ 1, %77 ], [ %96, %93 ]
  %82 = phi ptr [ %10, %77 ], [ %94, %93 ]
  %83 = phi ptr [ %79, %77 ], [ %95, %93 ]
  br label %84

84:                                               ; preds = %84, %80
  %85 = phi i64 [ 0, %80 ], [ %91, %84 ]
  %86 = getelementptr inbounds double, ptr %82, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !3
  %88 = getelementptr inbounds double, ptr %83, i64 %85
  %89 = load double, ptr %88, align 8, !tbaa !3
  %90 = fadd double %87, %89
  store double %90, ptr %88, align 8, !tbaa !3
  %91 = add nuw nsw i64 %85, 1
  %92 = icmp eq i64 %91, %81
  br i1 %92, label %93, label %84, !llvm.loop !7

93:                                               ; preds = %84
  %94 = getelementptr inbounds double, ptr %82, i64 %67
  %95 = getelementptr inbounds double, ptr %83, i64 %7
  %96 = add nuw nsw i64 %81, 1
  %97 = icmp eq i64 %81, %61
  br i1 %97, label %98, label %80, !llvm.loop !10

98:                                               ; preds = %93, %56
  %99 = add nuw nsw i64 %58, 32
  %100 = icmp slt i64 %99, %42
  %101 = add i64 %57, -32
  br i1 %100, label %56, label %102, !llvm.loop !11

102:                                              ; preds = %98, %52, %44, %33, %19, %15, %13
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
