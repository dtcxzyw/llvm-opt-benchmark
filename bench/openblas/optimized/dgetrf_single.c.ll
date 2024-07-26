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
  %41 = icmp ult i64 %39, 5
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
  %invariant.op = add i64 %28, 1
  br label %54

52:                                               ; preds = %.loopexit12
  %53 = add nsw i64 %36, %28
  br label %126

54:                                               ; preds = %.loopexit12, %44
  %55 = phi i32 [ 0, %44 ], [ %69, %.loopexit12 ]
  %56 = phi i64 [ 0, %44 ], [ %124, %.loopexit12 ]
  %57 = sub nsw i64 %36, %56
  %58 = call i64 @llvm.smin.i64(i64 %57, i64 %40)
  %59 = mul nsw i64 %56, %14
  %60 = getelementptr inbounds double, ptr %30, i64 %59
  %61 = add nsw i64 %56, %28
  store i64 %61, ptr %7, align 16, !tbaa !13
  %62 = add nsw i64 %58, %61
  store i64 %62, ptr %51, align 8, !tbaa !13
  %63 = call i32 @dgetrf_single(ptr noundef nonnull %0, ptr poison, ptr noundef nonnull %7, ptr noundef %3, ptr noundef %4, i64 poison)
  %64 = icmp eq i32 %63, 0
  %65 = icmp ne i32 %55, 0
  %66 = select i1 %64, i1 true, i1 %65
  %67 = trunc i64 %56 to i32
  %68 = add i32 %63, %67
  %69 = select i1 %66, i32 %55, i32 %68
  %70 = add nsw i64 %58, %56
  %71 = icmp slt i64 %70, %29
  br i1 %71, label %72, label %.loopexit12

72:                                               ; preds = %54
  %73 = getelementptr inbounds double, ptr %60, i64 %56
  %74 = call i32 @dtrsm_iltucopy(i64 noundef %58, i64 noundef %58, ptr noundef %73, i64 noundef %14, i64 noundef 0, ptr noundef %4) #4
  %.reass = add i64 %56, %invariant.op
  %75 = add nsw i64 %70, %28
  %76 = icmp sgt i64 %57, 0
  %77 = icmp slt i64 %70, %31
  br label %78

78:                                               ; preds = %.loopexit9, %72
  %79 = phi i64 [ %70, %72 ], [ %122, %.loopexit9 ]
  %80 = sub nsw i64 %29, %79
  %81 = call i64 @llvm.smin.i64(i64 %80, i64 8256)
  %82 = add nsw i64 %81, %79
  %83 = icmp sgt i64 %80, 0
  br i1 %83, label %.preheader10, label %.loopexit11

.loopexit11:                                      ; preds = %.loopexit8, %78
  br i1 %77, label %84, label %.loopexit9

84:                                               ; preds = %.loopexit11
  %85 = mul nsw i64 %79, %14
  br label %111

.preheader10:                                     ; preds = %78, %.loopexit8
  %86 = phi i64 [ %109, %.loopexit8 ], [ %79, %78 ]
  %87 = sub nsw i64 %82, %86
  %88 = call i64 @llvm.smin.i64(i64 %87, i64 2)
  %89 = mul nsw i64 %86, %14
  %90 = sub i64 %89, %28
  %91 = getelementptr inbounds double, ptr %30, i64 %90
  %92 = call i32 @dlaswp_plus(i64 noundef %88, i64 noundef %.reass, i64 noundef %75, double noundef 0.000000e+00, ptr noundef %91, i64 noundef %14, ptr noundef null, i64 noundef 0, ptr noundef %16, i64 noundef 1) #4
  %93 = add nsw i64 %89, %56
  %94 = getelementptr inbounds double, ptr %30, i64 %93
  %95 = sub nsw i64 %86, %79
  %96 = mul nsw i64 %95, %58
  %97 = getelementptr inbounds double, ptr %50, i64 %96
  %98 = call i32 @dgemm_oncopy(i64 noundef %58, i64 noundef %88, ptr noundef %94, i64 noundef %14, ptr noundef %97) #4
  br i1 %76, label %.preheader, label %.loopexit8

.preheader:                                       ; preds = %.preheader10, %.preheader
  %99 = phi i64 [ %107, %.preheader ], [ 0, %.preheader10 ]
  %100 = sub nsw i64 %58, %99
  %101 = call i64 @llvm.smin.i64(i64 %100, i64 192)
  %102 = mul nuw nsw i64 %99, %58
  %103 = getelementptr inbounds double, ptr %4, i64 %102
  %104 = add i64 %99, %93
  %105 = getelementptr inbounds double, ptr %30, i64 %104
  %106 = call i32 @dtrsm_kernel_LT(i64 noundef %101, i64 noundef %88, i64 noundef %58, double noundef -1.000000e+00, ptr noundef %103, ptr noundef %97, ptr noundef %105, i64 noundef %14, i64 noundef %99) #4
  %107 = add nuw nsw i64 %99, 192
  %108 = icmp slt i64 %107, %58
  br i1 %108, label %.preheader, label %.loopexit8, !llvm.loop !14

.loopexit8:                                       ; preds = %.preheader, %.preheader10
  %109 = add nsw i64 %86, 2
  %110 = icmp slt i64 %109, %82
  br i1 %110, label %.preheader10, label %.loopexit11, !llvm.loop !17

111:                                              ; preds = %111, %84
  %112 = phi i64 [ %70, %84 ], [ %120, %111 ]
  %113 = sub nsw i64 %31, %112
  %114 = call i64 @llvm.smin.i64(i64 %113, i64 192)
  %115 = getelementptr inbounds double, ptr %60, i64 %112
  %116 = call i32 @dgemm_itcopy(i64 noundef %58, i64 noundef %114, ptr noundef %115, i64 noundef %14, ptr noundef %3) #4
  %117 = add nsw i64 %112, %85
  %118 = getelementptr inbounds double, ptr %30, i64 %117
  %119 = call i32 @dgemm_kernel(i64 noundef %114, i64 noundef %81, i64 noundef %58, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %50, ptr noundef %118, i64 noundef %14) #4
  %120 = add nsw i64 %112, 192
  %121 = icmp slt i64 %120, %31
  br i1 %121, label %111, label %.loopexit9, !llvm.loop !18

.loopexit9:                                       ; preds = %111, %.loopexit11
  %122 = add nsw i64 %79, 8256
  %123 = icmp slt i64 %122, %29
  br i1 %123, label %78, label %.loopexit12, !llvm.loop !19

.loopexit12:                                      ; preds = %.loopexit9, %54
  %124 = add nuw nsw i64 %56, %40
  %125 = icmp slt i64 %124, %36
  br i1 %125, label %54, label %52, !llvm.loop !20

126:                                              ; preds = %126, %52
  %127 = phi i64 [ 0, %52 ], [ %130, %126 ]
  %128 = sub nsw i64 %36, %127
  %129 = call i64 @llvm.smin.i64(i64 %128, i64 %40)
  %130 = add nsw i64 %129, %127
  %131 = add i64 %invariant.op, %130
  %132 = mul nsw i64 %127, %14
  %133 = sub i64 %132, %28
  %134 = getelementptr inbounds double, ptr %30, i64 %133
  %135 = call i32 @dlaswp_plus(i64 noundef %129, i64 noundef %131, i64 noundef %53, double noundef 0.000000e+00, ptr noundef %134, i64 noundef %14, ptr noundef null, i64 noundef 0, ptr noundef %16, i64 noundef 1) #4
  %136 = icmp slt i64 %130, %36
  br i1 %136, label %126, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %126, %42, %27
  %137 = phi i32 [ %43, %42 ], [ 0, %27 ], [ %69, %126 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #4
  ret i32 %137
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
