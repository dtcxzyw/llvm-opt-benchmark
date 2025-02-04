; ModuleID = 'bench/openblas/original/dsyr2k_kernel_U.c.ll'
source_filename = "bench/openblas/original/dsyr2k_kernel_U.c.ll"
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
  br label %.loopexit10

16:                                               ; preds = %10
  %17 = icmp slt i64 %1, %8
  br i1 %17, label %.loopexit10, label %18

18:                                               ; preds = %16
  %19 = icmp sgt i64 %8, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = sub nsw i64 %1, %8
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %.loopexit10, label %._crit_edge

._crit_edge:                                      ; preds = %20
  %23 = mul nsw i64 %8, %7
  %24 = getelementptr inbounds double, ptr %6, i64 %23
  %25 = mul nsw i64 %8, %2
  %26 = getelementptr inbounds double, ptr %5, i64 %25
  br label %27

27:                                               ; preds = %._crit_edge, %18
  %28 = phi ptr [ %26, %._crit_edge ], [ %5, %18 ]
  %29 = phi ptr [ %24, %._crit_edge ], [ %6, %18 ]
  %30 = phi i64 [ 0, %._crit_edge ], [ %8, %18 ]
  %31 = phi i64 [ %21, %._crit_edge ], [ %1, %18 ]
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
  br i1 %41, label %.loopexit10, label %42

42:                                               ; preds = %34, %27
  %43 = phi i64 [ %32, %34 ], [ %31, %27 ]
  %44 = icmp slt i64 %30, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = sub nsw i64 0, %30
  %47 = tail call i32 @dgemm_kernel(i64 noundef %46, i64 noundef %43, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %28, ptr noundef %29, i64 noundef %7) #4
  %48 = mul i64 %2, %30
  %49 = sub i64 0, %48
  %50 = getelementptr inbounds double, ptr %4, i64 %49
  %51 = getelementptr inbounds nuw double, ptr %29, i64 %46
  %52 = icmp slt i64 %32, 1
  br i1 %52, label %.loopexit10, label %53

53:                                               ; preds = %45, %42
  %54 = phi ptr [ %51, %45 ], [ %29, %42 ]
  %55 = phi ptr [ %50, %45 ], [ %4, %42 ]
  %56 = icmp sgt i64 %43, 0
  br i1 %56, label %57, label %.loopexit10

57:                                               ; preds = %53
  %58 = icmp eq i32 %9, 0
  br i1 %58, label %.split.us, label %.split

.split.us:                                        ; preds = %57, %.split.us
  %59 = phi i64 [ %71, %.split.us ], [ 0, %57 ]
  %60 = sub nsw i64 %43, %59
  %61 = tail call i64 @llvm.smin.i64(i64 %60, i64 32)
  %62 = shl i64 %59, 32
  %63 = ashr exact i64 %62, 32
  %64 = shl i64 %61, 32
  %65 = ashr exact i64 %64, 32
  %66 = mul nsw i64 %59, %2
  %67 = getelementptr inbounds double, ptr %28, i64 %66
  %68 = mul nsw i64 %59, %7
  %69 = getelementptr inbounds double, ptr %54, i64 %68
  %70 = tail call i32 @dgemm_kernel(i64 noundef %63, i64 noundef %65, i64 noundef %2, double noundef %3, ptr noundef %55, ptr noundef %67, ptr noundef %69, i64 noundef %7) #4
  %71 = add nuw nsw i64 %59, 32
  %72 = icmp slt i64 %71, %43
  br i1 %72, label %.split.us, label %.loopexit10, !llvm.loop !3

.split:                                           ; preds = %57, %.loopexit
  %73 = phi i64 [ %120, %.loopexit ], [ %43, %57 ]
  %74 = phi i64 [ %118, %.loopexit ], [ 0, %57 ]
  %75 = call i64 @llvm.smin.i64(i64 %73, i64 32)
  %76 = shl i64 %75, 32
  %77 = ashr exact i64 %76, 32
  %78 = sub nsw i64 %43, %74
  %79 = call i64 @llvm.smin.i64(i64 %78, i64 32)
  %80 = shl i64 %74, 32
  %81 = ashr exact i64 %80, 32
  %82 = shl i64 %79, 32
  %83 = ashr exact i64 %82, 32
  %84 = mul nsw i64 %74, %2
  %85 = getelementptr inbounds double, ptr %28, i64 %84
  %86 = mul nsw i64 %74, %7
  %87 = getelementptr inbounds double, ptr %54, i64 %86
  %88 = call i32 @dgemm_kernel(i64 noundef %81, i64 noundef %83, i64 noundef %2, double noundef %3, ptr noundef %55, ptr noundef %85, ptr noundef %87, i64 noundef %7) #4
  %89 = call i32 @dgemm_beta(i64 noundef %83, i64 noundef %83, i64 noundef 0, double noundef 0.000000e+00, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %11, i64 noundef %83) #4
  %90 = getelementptr inbounds double, ptr %55, i64 %84
  %91 = call i32 @dgemm_kernel(i64 noundef %83, i64 noundef %83, i64 noundef %2, double noundef %3, ptr noundef %90, ptr noundef %85, ptr noundef nonnull %11, i64 noundef %83) #4
  %92 = icmp sgt i64 %83, 0
  br i1 %92, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.split
  %invariant.gep = getelementptr double, ptr %54, i64 %74
  br label %93

93:                                               ; preds = %.preheader, %114
  %94 = phi i64 [ %116, %114 ], [ 1, %.preheader ]
  %95 = phi i64 [ %115, %114 ], [ 0, %.preheader ]
  %96 = mul nuw nsw i64 %95, %83
  %97 = add nuw nsw i64 %95, %74
  %98 = mul nsw i64 %97, %7
  %gep = getelementptr double, ptr %invariant.gep, i64 %98
  br label %99

99:                                               ; preds = %99, %93
  %100 = phi i64 [ 0, %93 ], [ %112, %99 ]
  %101 = add nuw nsw i64 %100, %96
  %102 = getelementptr inbounds nuw [1024 x double], ptr %11, i64 0, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !6
  %104 = mul nuw nsw i64 %100, %83
  %105 = add nuw nsw i64 %104, %95
  %106 = getelementptr inbounds nuw [1024 x double], ptr %11, i64 0, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !6
  %108 = fadd double %103, %107
  %109 = getelementptr double, ptr %gep, i64 %100
  %110 = load double, ptr %109, align 8, !tbaa !6
  %111 = fadd double %110, %108
  store double %111, ptr %109, align 8, !tbaa !6
  %112 = add nuw nsw i64 %100, 1
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %114, label %99, !llvm.loop !10

114:                                              ; preds = %99
  %115 = add nuw nsw i64 %95, 1
  %116 = add nuw nsw i64 %94, 1
  %117 = icmp eq i64 %115, %77
  br i1 %117, label %.loopexit, label %93, !llvm.loop !11

.loopexit:                                        ; preds = %114, %.split
  %118 = add nuw nsw i64 %74, 32
  %119 = icmp slt i64 %118, %43
  %120 = add i64 %73, -32
  br i1 %119, label %.split, label %.loopexit10, !llvm.loop !3

.loopexit10:                                      ; preds = %.loopexit, %.split.us, %53, %45, %34, %20, %16, %14
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %11) #4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
!3 = distinct !{!3, !4, !5}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!"llvm.loop.unroll.disable"}
!6 = !{!7, !7, i64 0}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !4, !5}
!11 = distinct !{!11, !4, !5}
