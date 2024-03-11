; ModuleID = 'bench/openblas/original/dsyrk_kernel_L.c.ll'
source_filename = "bench/openblas/original/dsyrk_kernel_L.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dsyrk_kernel_L(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [1056 x double], align 16
  call void @llvm.lifetime.start.p0(i64 8448, ptr nonnull %10) #4
  %11 = add nsw i64 %8, %0
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.loopexit15, label %13

13:                                               ; preds = %9
  %14 = icmp slt i64 %1, %8
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call i32 @dgemm_kernel(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #4
  br label %.loopexit15

17:                                               ; preds = %13
  %18 = icmp sgt i64 %8, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = tail call i32 @dgemm_kernel(i64 noundef %0, i64 noundef %8, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #4
  %21 = sub nsw i64 %1, %8
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %.loopexit15, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %23 = mul nsw i64 %8, %7
  %24 = getelementptr inbounds double, ptr %6, i64 %23
  %25 = mul nsw i64 %8, %2
  %26 = getelementptr inbounds double, ptr %5, i64 %25
  br label %27

27:                                               ; preds = %._crit_edge, %17
  %28 = phi ptr [ %26, %._crit_edge ], [ %5, %17 ]
  %29 = phi ptr [ %24, %._crit_edge ], [ %6, %17 ]
  %30 = phi i64 [ %21, %._crit_edge ], [ %1, %17 ]
  %31 = phi i64 [ 0, %._crit_edge ], [ %8, %17 ]
  %32 = add nsw i64 %31, %0
  %33 = icmp sgt i64 %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = icmp slt i64 %32, 1
  br i1 %35, label %.loopexit15, label %36

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
  br i1 %45, label %.loopexit15, label %46

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
  br i1 %57, label %.loopexit15, label %.preheader.preheader

58:                                               ; preds = %46
  %59 = icmp sgt i64 %37, 0
  br i1 %59, label %.preheader.preheader, label %.loopexit15

.preheader.preheader:                             ; preds = %51, %58
  %60 = phi i64 [ %49, %58 ], [ %37, %51 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit
  %61 = phi i64 [ %112, %.loopexit ], [ %37, %.preheader.preheader ]
  %62 = phi i64 [ %110, %.loopexit ], [ 0, %.preheader.preheader ]
  %63 = call i64 @llvm.smin.i64(i64 %61, i64 32)
  %64 = shl i64 %63, 32
  %65 = ashr exact i64 %64, 32
  %66 = sub nsw i64 %37, %62
  %67 = call i64 @llvm.smin.i64(i64 %66, i64 32)
  %68 = shl i64 %67, 32
  %69 = ashr exact i64 %68, 32
  %70 = call i32 @dgemm_beta(i64 noundef %69, i64 noundef %69, i64 noundef 0, double noundef 0.000000e+00, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %10, i64 noundef %69) #4
  %71 = mul nsw i64 %62, %2
  %72 = getelementptr inbounds double, ptr %47, i64 %71
  %73 = getelementptr inbounds double, ptr %28, i64 %71
  %74 = call i32 @dgemm_kernel(i64 noundef %69, i64 noundef %69, i64 noundef %2, double noundef %3, ptr noundef %72, ptr noundef %73, ptr noundef nonnull %10, i64 noundef %69) #4
  %75 = mul nsw i64 %62, %7
  %76 = icmp sgt i64 %69, 0
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %.preheader
  %78 = add nsw i64 %75, %62
  %79 = getelementptr inbounds double, ptr %48, i64 %78
  br label %80

80:                                               ; preds = %93, %77
  %81 = phi ptr [ %94, %93 ], [ %10, %77 ]
  %82 = phi ptr [ %95, %93 ], [ %79, %77 ]
  %83 = phi i64 [ %96, %93 ], [ 0, %77 ]
  br label %84

84:                                               ; preds = %84, %80
  %85 = phi i64 [ %83, %80 ], [ %91, %84 ]
  %86 = getelementptr inbounds double, ptr %81, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !3
  %88 = getelementptr inbounds double, ptr %82, i64 %85
  %89 = load double, ptr %88, align 8, !tbaa !3
  %90 = fadd double %87, %89
  store double %90, ptr %88, align 8, !tbaa !3
  %91 = add nuw nsw i64 %85, 1
  %92 = icmp slt i64 %91, %69
  br i1 %92, label %84, label %93, !llvm.loop !7

93:                                               ; preds = %84
  %94 = getelementptr inbounds double, ptr %81, i64 %69
  %95 = getelementptr inbounds double, ptr %82, i64 %7
  %96 = add nuw nsw i64 %83, 1
  %97 = icmp eq i64 %96, %65
  br i1 %97, label %.loopexit, label %80, !llvm.loop !10

.loopexit:                                        ; preds = %93, %.preheader
  %98 = shl i64 %62, 32
  %99 = ashr exact i64 %98, 32
  %100 = add nsw i64 %99, %69
  %101 = sub i64 %60, %100
  %102 = add i64 %67, %62
  %103 = shl i64 %102, 32
  %104 = ashr exact i64 %103, 32
  %105 = mul nsw i64 %104, %2
  %106 = getelementptr inbounds double, ptr %47, i64 %105
  %107 = add nsw i64 %104, %75
  %108 = getelementptr inbounds double, ptr %48, i64 %107
  %109 = call i32 @dgemm_kernel(i64 noundef %101, i64 noundef %69, i64 noundef %2, double noundef %3, ptr noundef %106, ptr noundef %73, ptr noundef %108, i64 noundef %7) #4
  %110 = add nuw nsw i64 %62, 32
  %111 = icmp slt i64 %110, %37
  %112 = add i64 %61, -32
  br i1 %111, label %.preheader, label %.loopexit15, !llvm.loop !11

.loopexit15:                                      ; preds = %.loopexit, %58, %51, %39, %34, %19, %15, %9
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
