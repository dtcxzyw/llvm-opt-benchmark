; ModuleID = 'bench/openblas/original/dsyrk_kernel_U.c.ll'
source_filename = "bench/openblas/original/dsyrk_kernel_U.c.ll"
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
  br label %.loopexit10

15:                                               ; preds = %9
  %16 = icmp slt i64 %1, %8
  br i1 %16, label %.loopexit10, label %17

17:                                               ; preds = %15
  %18 = icmp sgt i64 %8, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = sub nsw i64 %1, %8
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %.loopexit10, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %22 = mul nsw i64 %8, %7
  %23 = getelementptr inbounds double, ptr %6, i64 %22
  %24 = mul nsw i64 %8, %2
  %25 = getelementptr inbounds double, ptr %5, i64 %24
  br label %26

26:                                               ; preds = %._crit_edge, %17
  %27 = phi ptr [ %25, %._crit_edge ], [ %5, %17 ]
  %28 = phi ptr [ %23, %._crit_edge ], [ %6, %17 ]
  %29 = phi i64 [ %20, %._crit_edge ], [ %1, %17 ]
  %30 = phi i64 [ 0, %._crit_edge ], [ %8, %17 ]
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
  br i1 %40, label %.loopexit10, label %41

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
  br i1 %51, label %.loopexit10, label %52

52:                                               ; preds = %44, %41
  %53 = phi ptr [ %49, %44 ], [ %4, %41 ]
  %54 = phi ptr [ %50, %44 ], [ %28, %41 ]
  %55 = icmp sgt i64 %42, 0
  br i1 %55, label %.preheader, label %.loopexit10

.preheader:                                       ; preds = %52, %.loopexit
  %56 = phi i64 [ %99, %.loopexit ], [ %42, %52 ]
  %57 = phi i64 [ %97, %.loopexit ], [ 0, %52 ]
  %58 = call i64 @llvm.smin.i64(i64 %56, i64 32)
  %59 = shl i64 %58, 32
  %60 = ashr exact i64 %59, 32
  %61 = sub nsw i64 %42, %57
  %62 = call i64 @llvm.smin.i64(i64 %61, i64 32)
  %63 = shl i64 %57, 32
  %64 = ashr exact i64 %63, 32
  %65 = shl i64 %62, 32
  %66 = ashr exact i64 %65, 32
  %67 = mul nsw i64 %57, %2
  %68 = getelementptr inbounds double, ptr %27, i64 %67
  %69 = mul nsw i64 %57, %7
  %70 = getelementptr inbounds double, ptr %54, i64 %69
  %71 = call i32 @dgemm_kernel(i64 noundef %64, i64 noundef %66, i64 noundef %2, double noundef %3, ptr noundef %53, ptr noundef %68, ptr noundef %70, i64 noundef %7) #4
  %72 = call i32 @dgemm_beta(i64 noundef %66, i64 noundef %66, i64 noundef 0, double noundef 0.000000e+00, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %10, i64 noundef %66) #4
  %73 = getelementptr inbounds double, ptr %53, i64 %67
  %74 = call i32 @dgemm_kernel(i64 noundef %66, i64 noundef %66, i64 noundef %2, double noundef %3, ptr noundef %73, ptr noundef %68, ptr noundef nonnull %10, i64 noundef %66) #4
  %75 = icmp sgt i64 %66, 0
  br i1 %75, label %76, label %.loopexit

76:                                               ; preds = %.preheader
  %77 = add nsw i64 %69, %57
  %78 = getelementptr inbounds double, ptr %54, i64 %77
  br label %79

79:                                               ; preds = %92, %76
  %80 = phi i64 [ 1, %76 ], [ %95, %92 ]
  %81 = phi ptr [ %10, %76 ], [ %93, %92 ]
  %82 = phi ptr [ %78, %76 ], [ %94, %92 ]
  br label %83

83:                                               ; preds = %83, %79
  %84 = phi i64 [ 0, %79 ], [ %90, %83 ]
  %85 = getelementptr inbounds double, ptr %81, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !3
  %87 = getelementptr inbounds double, ptr %82, i64 %84
  %88 = load double, ptr %87, align 8, !tbaa !3
  %89 = fadd double %86, %88
  store double %89, ptr %87, align 8, !tbaa !3
  %90 = add nuw nsw i64 %84, 1
  %91 = icmp eq i64 %90, %80
  br i1 %91, label %92, label %83, !llvm.loop !7

92:                                               ; preds = %83
  %93 = getelementptr inbounds double, ptr %81, i64 %66
  %94 = getelementptr inbounds double, ptr %82, i64 %7
  %95 = add nuw nsw i64 %80, 1
  %96 = icmp eq i64 %80, %60
  br i1 %96, label %.loopexit, label %79, !llvm.loop !10

.loopexit:                                        ; preds = %92, %.preheader
  %97 = add nuw nsw i64 %57, 32
  %98 = icmp slt i64 %97, %42
  %99 = add i64 %56, -32
  br i1 %98, label %.preheader, label %.loopexit10, !llvm.loop !11

.loopexit10:                                      ; preds = %.loopexit, %52, %44, %33, %19, %15, %13
  call void @llvm.lifetime.end.p0(i64 8448, ptr nonnull %10) #4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
