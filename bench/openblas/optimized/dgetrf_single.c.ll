; ModuleID = 'bench/openblas/original/dgetrf_single.c.ll'
source_filename = "bench/openblas/original/dgetrf_single.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @dgetrf_single(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 %5) local_unnamed_addr #0 {
  %7 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #4
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !9
  %12 = load ptr, ptr %0, align 8, !tbaa !10
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp eq ptr %2, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %6
  %19 = load i64, ptr %2, align 8, !tbaa !13
  %20 = sub nsw i64 %9, %19
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = sub nsw i64 %22, %19
  %24 = add nsw i64 %14, 1
  %25 = mul nsw i64 %19, %24
  %26 = getelementptr inbounds double, ptr %12, i64 %25
  br label %27

27:                                               ; preds = %18, %6
  %28 = phi i64 [ %19, %18 ], [ 0, %6 ]
  %29 = phi i64 [ %23, %18 ], [ %11, %6 ]
  %30 = phi ptr [ %26, %18 ], [ %12, %6 ]
  %31 = phi i64 [ %20, %18 ], [ %9, %6 ]
  %32 = icmp slt i64 %31, 1
  %33 = icmp slt i64 %29, 1
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %27
  %36 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %37 = lshr i64 %36, 1
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 9223372036854775806
  %40 = tail call i64 @llvm.umin.i64(i64 %39, i64 384)
  %41 = icmp samesign ult i64 %39, 5
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = tail call i32 @dgetf2_k(ptr noundef nonnull %0, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #4
  br label %.loopexit

44:                                               ; preds = %35
  %45 = mul nuw nsw i64 %40, %40
  %46 = getelementptr inbounds double, ptr %4, i64 %45
  %47 = ptrtoint ptr %46 to i64
  %48 = add i64 %47, 16383
  %49 = and i64 %48, -16384
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  br label %55

52:                                               ; preds = %.loopexit12
  %53 = add i64 %28, 1
  %54 = add nsw i64 %36, %28
  br label %128

55:                                               ; preds = %.loopexit12, %44
  %56 = phi i32 [ 0, %44 ], [ %70, %.loopexit12 ]
  %57 = phi i64 [ 0, %44 ], [ %126, %.loopexit12 ]
  %58 = sub nsw i64 %36, %57
  %59 = call i64 @llvm.smin.i64(i64 %58, i64 %40)
  %60 = mul nsw i64 %57, %14
  %61 = getelementptr inbounds double, ptr %30, i64 %60
  %62 = add nsw i64 %57, %28
  store i64 %62, ptr %7, align 16, !tbaa !13
  %63 = add nsw i64 %59, %62
  store i64 %63, ptr %51, align 8, !tbaa !13
  %64 = call i32 @dgetrf_single(ptr noundef nonnull %0, ptr poison, ptr noundef nonnull %7, ptr noundef %3, ptr noundef %4, i64 poison)
  %65 = icmp eq i32 %64, 0
  %66 = icmp ne i32 %56, 0
  %67 = select i1 %65, i1 true, i1 %66
  %68 = trunc i64 %57 to i32
  %69 = add i32 %64, %68
  %70 = select i1 %67, i32 %56, i32 %69
  %71 = add nsw i64 %59, %57
  %72 = icmp slt i64 %71, %29
  br i1 %72, label %73, label %.loopexit12

73:                                               ; preds = %55
  %74 = getelementptr inbounds double, ptr %61, i64 %57
  %75 = call i32 @dtrsm_iltucopy(i64 noundef %59, i64 noundef %59, ptr noundef %74, i64 noundef %14, i64 noundef 0, ptr noundef %4) #4
  %76 = add nsw i64 %62, 1
  %77 = add nsw i64 %71, %28
  %78 = icmp sgt i64 %58, 0
  %79 = icmp slt i64 %71, %31
  br label %80

80:                                               ; preds = %.loopexit9, %73
  %81 = phi i64 [ %71, %73 ], [ %124, %.loopexit9 ]
  %82 = sub nsw i64 %29, %81
  %83 = call i64 @llvm.smin.i64(i64 %82, i64 8256)
  %84 = add nsw i64 %83, %81
  %85 = icmp sgt i64 %82, 0
  br i1 %85, label %.preheader10, label %.loopexit11

.loopexit11:                                      ; preds = %.loopexit8, %80
  br i1 %79, label %86, label %.loopexit9

86:                                               ; preds = %.loopexit11
  %87 = mul nsw i64 %81, %14
  br label %113

.preheader10:                                     ; preds = %80, %.loopexit8
  %88 = phi i64 [ %111, %.loopexit8 ], [ %81, %80 ]
  %89 = sub nsw i64 %84, %88
  %90 = call i64 @llvm.smin.i64(i64 %89, i64 2)
  %91 = mul nsw i64 %88, %14
  %92 = sub i64 %91, %28
  %93 = getelementptr inbounds double, ptr %30, i64 %92
  %94 = call i32 @dlaswp_plus(i64 noundef %90, i64 noundef %76, i64 noundef %77, double noundef 0.000000e+00, ptr noundef %93, i64 noundef %14, ptr noundef null, i64 noundef 0, ptr noundef %16, i64 noundef 1) #4
  %95 = add nsw i64 %91, %57
  %96 = getelementptr inbounds double, ptr %30, i64 %95
  %97 = sub nsw i64 %88, %81
  %98 = mul nsw i64 %97, %59
  %99 = getelementptr inbounds double, ptr %50, i64 %98
  %100 = call i32 @dgemm_oncopy(i64 noundef %59, i64 noundef %90, ptr noundef %96, i64 noundef %14, ptr noundef %99) #4
  br i1 %78, label %.preheader, label %.loopexit8

.preheader:                                       ; preds = %.preheader10, %.preheader
  %101 = phi i64 [ %109, %.preheader ], [ 0, %.preheader10 ]
  %102 = sub nsw i64 %59, %101
  %103 = call i64 @llvm.smin.i64(i64 %102, i64 192)
  %104 = mul nuw nsw i64 %101, %59
  %105 = getelementptr inbounds double, ptr %4, i64 %104
  %106 = add i64 %101, %95
  %107 = getelementptr inbounds double, ptr %30, i64 %106
  %108 = call i32 @dtrsm_kernel_LT(i64 noundef %103, i64 noundef %90, i64 noundef %59, double noundef -1.000000e+00, ptr noundef %105, ptr noundef %99, ptr noundef %107, i64 noundef %14, i64 noundef %101) #4
  %109 = add nuw nsw i64 %101, 192
  %110 = icmp slt i64 %109, %59
  br i1 %110, label %.preheader, label %.loopexit8, !llvm.loop !14

.loopexit8:                                       ; preds = %.preheader, %.preheader10
  %111 = add nsw i64 %88, 2
  %112 = icmp slt i64 %111, %84
  br i1 %112, label %.preheader10, label %.loopexit11, !llvm.loop !17

113:                                              ; preds = %113, %86
  %114 = phi i64 [ %71, %86 ], [ %122, %113 ]
  %115 = sub nsw i64 %31, %114
  %116 = call i64 @llvm.smin.i64(i64 %115, i64 192)
  %117 = getelementptr inbounds double, ptr %61, i64 %114
  %118 = call i32 @dgemm_itcopy(i64 noundef %59, i64 noundef %116, ptr noundef %117, i64 noundef %14, ptr noundef %3) #4
  %119 = add nsw i64 %114, %87
  %120 = getelementptr inbounds double, ptr %30, i64 %119
  %121 = call i32 @dgemm_kernel(i64 noundef %116, i64 noundef %83, i64 noundef %59, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %50, ptr noundef %120, i64 noundef %14) #4
  %122 = add nsw i64 %114, 192
  %123 = icmp slt i64 %122, %31
  br i1 %123, label %113, label %.loopexit9, !llvm.loop !18

.loopexit9:                                       ; preds = %113, %.loopexit11
  %124 = add nsw i64 %81, 8256
  %125 = icmp slt i64 %124, %29
  br i1 %125, label %80, label %.loopexit12, !llvm.loop !19

.loopexit12:                                      ; preds = %.loopexit9, %55
  %126 = add nuw nsw i64 %57, %40
  %127 = icmp slt i64 %126, %36
  br i1 %127, label %55, label %52, !llvm.loop !20

128:                                              ; preds = %128, %52
  %129 = phi i64 [ 0, %52 ], [ %132, %128 ]
  %130 = sub nsw i64 %36, %129
  %131 = call i64 @llvm.smin.i64(i64 %130, i64 %40)
  %132 = add nsw i64 %131, %129
  %133 = add i64 %53, %132
  %134 = mul nsw i64 %129, %14
  %135 = sub i64 %134, %28
  %136 = getelementptr inbounds double, ptr %30, i64 %135
  %137 = call i32 @dlaswp_plus(i64 noundef %131, i64 noundef %133, i64 noundef %54, double noundef 0.000000e+00, ptr noundef %136, i64 noundef %14, ptr noundef null, i64 noundef 0, ptr noundef %16, i64 noundef 1) #4
  %138 = icmp slt i64 %132, %36
  br i1 %138, label %128, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %128, %42, %27
  %139 = phi i32 [ %43, %42 ], [ 0, %27 ], [ %70, %128 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #4
  ret i32 %139
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @dgetf2_k(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dtrsm_iltucopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dlaswp_plus(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dtrsm_kernel_LT(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 48}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !8, i64 112}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !8, i64 56}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !8, i64 72}
!12 = !{!4, !5, i64 16}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !15, !16}
!18 = distinct !{!18, !15, !16}
!19 = distinct !{!19, !15, !16}
!20 = distinct !{!20, !15, !16}
!21 = distinct !{!21, !15, !16}
