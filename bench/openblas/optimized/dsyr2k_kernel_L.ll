; ModuleID = 'bench/openblas/original/dsyr2k_kernel_L.ll'
source_filename = "bench/openblas/original/dsyr2k_kernel_L.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dsyr2k_kernel_L(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [1024 x double], align 16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %11) #5
  %12 = add nsw i64 %8, %0
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.loopexit14, label %14

14:                                               ; preds = %10
  %15 = icmp slt i64 %1, %8
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call i32 @dgemm_kernel(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #5
  br label %.loopexit14

18:                                               ; preds = %14
  %19 = icmp sgt i64 %8, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = tail call i32 @dgemm_kernel(i64 noundef %0, i64 noundef %8, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #5
  %22 = sub nsw i64 %1, %8
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %.loopexit14, label %._crit_edge

._crit_edge:                                      ; preds = %20
  %24 = mul nsw i64 %8, %7
  %25 = getelementptr inbounds double, ptr %6, i64 %24
  %26 = mul nsw i64 %8, %2
  %27 = getelementptr inbounds double, ptr %5, i64 %26
  br label %28

28:                                               ; preds = %._crit_edge, %18
  %29 = phi ptr [ %27, %._crit_edge ], [ %5, %18 ]
  %30 = phi ptr [ %25, %._crit_edge ], [ %6, %18 ]
  %31 = phi i64 [ 0, %._crit_edge ], [ %8, %18 ]
  %32 = phi i64 [ %22, %._crit_edge ], [ %1, %18 ]
  %33 = add nsw i64 %31, %0
  %34 = icmp sgt i64 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = icmp slt i64 %33, 1
  br i1 %36, label %.loopexit14, label %37

37:                                               ; preds = %35, %28
  %38 = phi i64 [ %33, %35 ], [ %32, %28 ]
  %39 = icmp slt i64 %31, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = mul i64 %2, %31
  %42 = sub i64 0, %41
  %43 = getelementptr inbounds double, ptr %4, i64 %42
  %44 = sub i64 0, %31
  %45 = getelementptr inbounds double, ptr %30, i64 %44
  %46 = icmp slt i64 %33, 1
  br i1 %46, label %.loopexit14, label %47

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
  %57 = tail call i32 @dgemm_kernel(i64 noundef %53, i64 noundef %38, i64 noundef %2, double noundef %3, ptr noundef %55, ptr noundef %29, ptr noundef %56, i64 noundef %7) #5
  %58 = icmp slt i64 %38, 1
  br i1 %58, label %.loopexit14, label %.thread

59:                                               ; preds = %47
  %60 = icmp sgt i64 %38, 0
  br i1 %60, label %.thread, label %.loopexit14

.thread:                                          ; preds = %52, %59
  %61 = phi i64 [ %50, %59 ], [ %38, %52 ]
  %62 = icmp eq i32 %9, 0
  br i1 %62, label %.thread.split.us, label %.thread.split

.thread.split.us:                                 ; preds = %.thread, %.thread.split.us
  %63 = phi i64 [ %83, %.thread.split.us ], [ 0, %.thread ]
  %64 = sub nsw i64 %38, %63
  %65 = tail call i64 @llvm.smin.i64(i64 %64, i64 32)
  %66 = shl i64 %63, 32
  %67 = ashr exact i64 %66, 32
  %68 = shl i64 %65, 32
  %69 = ashr exact i64 %68, 32
  %70 = add nsw i64 %67, %69
  %71 = sub i64 %61, %70
  %72 = add i64 %65, %63
  %73 = shl i64 %72, 32
  %74 = ashr exact i64 %73, 32
  %75 = mul nsw i64 %74, %2
  %76 = getelementptr inbounds double, ptr %49, i64 %75
  %77 = mul nsw i64 %63, %2
  %78 = getelementptr inbounds double, ptr %29, i64 %77
  %79 = mul nsw i64 %63, %7
  %80 = getelementptr double, ptr %48, i64 %74
  %81 = getelementptr double, ptr %80, i64 %79
  %82 = tail call i32 @dgemm_kernel(i64 noundef %71, i64 noundef %69, i64 noundef %2, double noundef %3, ptr noundef %76, ptr noundef %78, ptr noundef %81, i64 noundef %7) #5
  %83 = add nuw nsw i64 %63, 32
  %84 = icmp slt i64 %83, %38
  br i1 %84, label %.thread.split.us, label %.loopexit14, !llvm.loop !3

.thread.split:                                    ; preds = %.thread, %.loopexit
  %85 = phi i64 [ %137, %.loopexit ], [ %38, %.thread ]
  %86 = phi i64 [ %135, %.loopexit ], [ 0, %.thread ]
  %smin = call i64 @llvm.smin.i64(i64 %85, i64 32)
  %sext = shl i64 %smin, 32
  %87 = ashr exact i64 %sext, 32
  %88 = shl i64 %smin, 32
  %89 = ashr exact i64 %88, 32
  %90 = sub nsw i64 %38, %86
  %91 = call i64 @llvm.smin.i64(i64 %90, i64 32)
  %92 = shl i64 %91, 32
  %93 = ashr exact i64 %92, 32
  %94 = call i32 @dgemm_beta(i64 noundef %93, i64 noundef %93, i64 noundef 0, double noundef 0.000000e+00, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %11, i64 noundef %93) #5
  %95 = mul nsw i64 %86, %2
  %96 = getelementptr inbounds double, ptr %49, i64 %95
  %97 = getelementptr inbounds double, ptr %29, i64 %95
  %98 = call i32 @dgemm_kernel(i64 noundef %93, i64 noundef %93, i64 noundef %2, double noundef %3, ptr noundef %96, ptr noundef %97, ptr noundef nonnull %11, i64 noundef %93) #5
  %99 = icmp sgt i64 %93, 0
  br i1 %99, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.thread.split
  %invariant.gep = getelementptr double, ptr %48, i64 %86
  br label %100

100:                                              ; preds = %.preheader, %119
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %119 ]
  %101 = phi i64 [ 0, %.preheader ], [ %120, %119 ]
  %smax = call i64 @llvm.smax.i64(i64 %indvars.iv, i64 %87)
  %102 = mul nuw nsw i64 %101, %93
  %103 = add nuw nsw i64 %101, %86
  %104 = mul nsw i64 %103, %7
  %gep = getelementptr double, ptr %invariant.gep, i64 %104
  br label %105

105:                                              ; preds = %105, %100
  %106 = phi i64 [ %101, %100 ], [ %118, %105 ]
  %107 = add nuw nsw i64 %106, %102
  %108 = getelementptr inbounds nuw [1024 x double], ptr %11, i64 0, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !6
  %110 = mul nuw nsw i64 %106, %93
  %111 = add nuw nsw i64 %110, %101
  %112 = getelementptr inbounds nuw [1024 x double], ptr %11, i64 0, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !6
  %114 = fadd double %109, %113
  %115 = getelementptr double, ptr %gep, i64 %106
  %116 = load double, ptr %115, align 8, !tbaa !6
  %117 = fadd double %116, %114
  store double %117, ptr %115, align 8, !tbaa !6
  %118 = add nuw nsw i64 %106, 1
  %exitcond.not = icmp eq i64 %118, %smax
  br i1 %exitcond.not, label %119, label %105, !llvm.loop !10

119:                                              ; preds = %105
  %120 = add nuw nsw i64 %101, 1
  %121 = icmp eq i64 %120, %89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %121, label %.loopexit, label %100, !llvm.loop !11

.loopexit:                                        ; preds = %119, %.thread.split
  %122 = shl i64 %86, 32
  %123 = ashr exact i64 %122, 32
  %124 = add nsw i64 %123, %93
  %125 = sub i64 %61, %124
  %126 = add i64 %91, %86
  %127 = shl i64 %126, 32
  %128 = ashr exact i64 %127, 32
  %129 = mul nsw i64 %128, %2
  %130 = getelementptr inbounds double, ptr %49, i64 %129
  %131 = mul nsw i64 %86, %7
  %132 = getelementptr double, ptr %48, i64 %128
  %133 = getelementptr double, ptr %132, i64 %131
  %134 = call i32 @dgemm_kernel(i64 noundef %125, i64 noundef %93, i64 noundef %2, double noundef %3, ptr noundef %130, ptr noundef %97, ptr noundef %133, i64 noundef %7) #5
  %135 = add nuw nsw i64 %86, 32
  %136 = icmp slt i64 %135, %38
  %137 = add i64 %85, -32
  br i1 %136, label %.thread.split, label %.loopexit14, !llvm.loop !3

.loopexit14:                                      ; preds = %.loopexit, %.thread.split.us, %59, %52, %40, %35, %20, %16, %10
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %11) #5
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
