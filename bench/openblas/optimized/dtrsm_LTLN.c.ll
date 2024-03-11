; ModuleID = 'bench/openblas/original/dtrsm_LTLN.c.ll'
source_filename = "bench/openblas/original/dtrsm_LTLN.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrsm_LTLN(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = load ptr, ptr %0, align 8, !tbaa !10
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp eq ptr %2, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %6
  %22 = load i64, ptr %2, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = sub nsw i64 %24, %22
  %26 = mul nsw i64 %22, %17
  %27 = getelementptr inbounds double, ptr %13, i64 %26
  br label %28

28:                                               ; preds = %21, %6
  %29 = phi ptr [ %27, %21 ], [ %13, %6 ]
  %30 = phi i64 [ %25, %21 ], [ %10, %6 ]
  %31 = icmp eq ptr %19, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %28
  %33 = load double, ptr %19, align 8, !tbaa !16
  %34 = fcmp une double %33, 1.000000e+00
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = tail call i32 @dgemm_beta(i64 noundef %8, i64 noundef %30, i64 noundef 0, double noundef %33, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %29, i64 noundef %17) #4
  %.pre = load double, ptr %19, align 8, !tbaa !16
  %37 = fcmp une double %.pre, 0.000000e+00
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i1 [ %37, %35 ], [ true, %32 ]
  %40 = icmp sgt i64 %30, 0
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %44, label %.loopexit11

42:                                               ; preds = %28
  %43 = icmp sgt i64 %30, 0
  br i1 %43, label %44, label %.loopexit11

44:                                               ; preds = %42, %38
  %45 = icmp sgt i64 %8, 0
  %46 = add i64 %8, 192
  %47 = sub i64 -192, %8
  br i1 %45, label %.split.us, label %.loopexit11

.split.us:                                        ; preds = %44, %.loopexit10.us
  %48 = phi i64 [ %124, %.loopexit10.us ], [ 0, %44 ]
  %49 = sub nsw i64 %30, %48
  %50 = tail call i64 @llvm.smin.i64(i64 %49, i64 8640)
  %51 = add nsw i64 %50, %48
  %52 = icmp sgt i64 %49, 0
  %53 = mul nsw i64 %48, %17
  br label %54

54:                                               ; preds = %.loopexit.us, %.split.us
  %55 = phi i64 [ %47, %.split.us ], [ %123, %.loopexit.us ]
  %56 = phi i64 [ %46, %.split.us ], [ %122, %.loopexit.us ]
  %57 = phi i64 [ %8, %.split.us ], [ %120, %.loopexit.us ]
  %58 = tail call i64 @llvm.umin.i64(i64 %57, i64 384)
  %59 = sub i64 %57, %58
  %60 = sub i64 %56, %58
  %61 = tail call i64 @llvm.smax.i64(i64 %57, i64 %60)
  %62 = add i64 %58, %55
  %63 = add i64 %62, %61
  %64 = icmp ne i64 %63, 0
  %65 = zext i1 %64 to i64
  %66 = sub i64 %63, %65
  %67 = udiv i64 %66, 192
  %68 = add nuw nsw i64 %67, %65
  %69 = mul i64 %68, 192
  %70 = add i64 %59, %69
  %71 = sub nsw i64 %57, %70
  %72 = tail call i64 @llvm.smin.i64(i64 %71, i64 192)
  %73 = mul nsw i64 %70, %15
  %74 = getelementptr double, ptr %11, i64 %59
  %75 = getelementptr double, ptr %74, i64 %73
  %76 = tail call i32 @dtrsm_ilnncopy(i64 noundef %58, i64 noundef %72, ptr noundef %75, i64 noundef %15, i64 noundef %69, ptr noundef %3) #4
  br i1 %52, label %.preheader, label %.loopexit9.us

.preheader:                                       ; preds = %54, %.preheader
  %77 = phi i64 [ %92, %.preheader ], [ %48, %54 ]
  %78 = sub nsw i64 %51, %77
  %79 = tail call i64 @llvm.smin.i64(i64 %78, i64 2)
  %80 = icmp slt i64 %78, 6
  %81 = select i1 %80, i64 %79, i64 6
  %82 = mul nsw i64 %77, %17
  %83 = add nsw i64 %82, %59
  %84 = getelementptr inbounds double, ptr %29, i64 %83
  %85 = sub nsw i64 %77, %48
  %86 = mul nsw i64 %85, %58
  %87 = getelementptr inbounds double, ptr %4, i64 %86
  %88 = tail call i32 @dgemm_oncopy(i64 noundef %58, i64 noundef %81, ptr noundef %84, i64 noundef %17, ptr noundef %87) #4
  %89 = add nsw i64 %82, %70
  %90 = getelementptr inbounds double, ptr %29, i64 %89
  %91 = tail call i32 @dtrsm_kernel_LN(i64 noundef %72, i64 noundef %81, i64 noundef %58, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %87, ptr noundef %90, i64 noundef %17, i64 noundef %69) #4
  %92 = add nsw i64 %81, %77
  %93 = icmp slt i64 %92, %51
  br i1 %93, label %.preheader, label %.loopexit9.us, !llvm.loop !18

.loopexit9.us:                                    ; preds = %.preheader, %54
  %94 = add nsw i64 %70, -192
  %95 = icmp slt i64 %94, %59
  br i1 %95, label %.loopexit8.us, label %.preheader7.us

.preheader7.us:                                   ; preds = %.loopexit9.us, %.preheader7.us
  %96 = phi i64 [ %106, %.preheader7.us ], [ %94, %.loopexit9.us ]
  %97 = sub nsw i64 %57, %96
  %98 = tail call i64 @llvm.smin.i64(i64 %97, i64 192)
  %99 = mul nsw i64 %96, %15
  %100 = getelementptr double, ptr %74, i64 %99
  %101 = sub nsw i64 %96, %59
  %102 = tail call i32 @dtrsm_ilnncopy(i64 noundef %58, i64 noundef %98, ptr noundef %100, i64 noundef %15, i64 noundef %101, ptr noundef %3) #4
  %103 = add nsw i64 %96, %53
  %104 = getelementptr inbounds double, ptr %29, i64 %103
  %105 = tail call i32 @dtrsm_kernel_LN(i64 noundef %98, i64 noundef %50, i64 noundef %58, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %104, i64 noundef %17, i64 noundef %101) #4
  %106 = add nsw i64 %96, -192
  %107 = icmp slt i64 %106, %59
  br i1 %107, label %.loopexit8.us, label %.preheader7.us, !llvm.loop !21

.loopexit8.us:                                    ; preds = %.preheader7.us, %.loopexit9.us
  %108 = icmp sgt i64 %59, 0
  br i1 %108, label %.preheader.us, label %.loopexit.us

.preheader.us:                                    ; preds = %.loopexit8.us, %.preheader.us
  %109 = phi i64 [ %118, %.preheader.us ], [ 0, %.loopexit8.us ]
  %110 = sub nsw i64 %59, %109
  %111 = tail call i64 @llvm.smin.i64(i64 %110, i64 192)
  %112 = mul nsw i64 %109, %15
  %113 = getelementptr double, ptr %74, i64 %112
  %114 = tail call i32 @dgemm_incopy(i64 noundef %58, i64 noundef %111, ptr noundef %113, i64 noundef %15, ptr noundef %3) #4
  %115 = add nsw i64 %109, %53
  %116 = getelementptr inbounds double, ptr %29, i64 %115
  %117 = tail call i32 @dgemm_kernel(i64 noundef %111, i64 noundef %50, i64 noundef %58, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %116, i64 noundef %17) #4
  %118 = add nuw nsw i64 %109, 192
  %119 = icmp slt i64 %118, %59
  br i1 %119, label %.preheader.us, label %.loopexit.us, !llvm.loop !22

.loopexit.us:                                     ; preds = %.preheader.us, %.loopexit8.us
  %120 = add nsw i64 %57, -384
  %121 = icmp sgt i64 %57, 384
  %122 = add i64 %56, -384
  %123 = add i64 %55, 384
  br i1 %121, label %54, label %.loopexit10.us, !llvm.loop !23

.loopexit10.us:                                   ; preds = %.loopexit.us
  %124 = add nuw nsw i64 %48, 8640
  %125 = icmp slt i64 %124, %30
  br i1 %125, label %.split.us, label %.loopexit11, !llvm.loop !24

.loopexit11:                                      ; preds = %.loopexit10.us, %44, %42, %38
  ret i32 0
}

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dtrsm_ilnncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dtrsm_kernel_LN(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dgemm_incopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!11 = !{!4, !5, i64 8}
!12 = !{!4, !8, i64 72}
!13 = !{!4, !8, i64 80}
!14 = !{!4, !5, i64 40}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !19, !20}
!22 = distinct !{!22, !19, !20}
!23 = distinct !{!23, !19, !20}
!24 = distinct !{!24, !19, !20}
