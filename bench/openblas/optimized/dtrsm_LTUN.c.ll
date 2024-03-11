; ModuleID = 'bench/openblas/original/dtrsm_LTUN.c.ll'
source_filename = "bench/openblas/original/dtrsm_LTUN.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrsm_LTUN(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  %36 = tail call i32 @dgemm_beta(i64 noundef %8, i64 noundef %30, i64 noundef 0, double noundef %33, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %29, i64 noundef %17) #3
  %.pre = load double, ptr %19, align 8, !tbaa !16
  %37 = fcmp une double %.pre, 0.000000e+00
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i1 [ %37, %35 ], [ true, %32 ]
  %40 = icmp sgt i64 %30, 0
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %44, label %.loopexit10

42:                                               ; preds = %28
  %43 = icmp sgt i64 %30, 0
  br i1 %43, label %44, label %.loopexit10

44:                                               ; preds = %42, %38
  %45 = icmp sgt i64 %8, 0
  %46 = add i64 %15, 1
  br i1 %45, label %.split.us, label %.loopexit10

.split.us:                                        ; preds = %44, %.loopexit9.us
  %47 = phi i64 [ %111, %.loopexit9.us ], [ 0, %44 ]
  %48 = sub nsw i64 %30, %47
  %49 = tail call i64 @llvm.smin.i64(i64 %48, i64 8640)
  %50 = add nsw i64 %49, %47
  %51 = icmp sgt i64 %48, 0
  %52 = mul nsw i64 %47, %17
  br label %53

53:                                               ; preds = %.loopexit.us, %.split.us
  %54 = phi i64 [ 0, %.split.us ], [ %109, %.loopexit.us ]
  %55 = sub nsw i64 %8, %54
  %56 = tail call i64 @llvm.smin.i64(i64 %55, i64 384)
  %57 = tail call i64 @llvm.smin.i64(i64 %55, i64 192)
  %58 = mul i64 %54, %46
  %59 = getelementptr inbounds double, ptr %11, i64 %58
  %60 = tail call i32 @dtrsm_iunncopy(i64 noundef %56, i64 noundef %57, ptr noundef %59, i64 noundef %15, i64 noundef 0, ptr noundef %3) #3
  br i1 %51, label %.preheader.us, label %.loopexit8.us

.preheader.us:                                    ; preds = %53, %.preheader.us
  %61 = phi i64 [ %74, %.preheader.us ], [ %47, %53 ]
  %62 = sub nsw i64 %50, %61
  %63 = tail call i64 @llvm.smin.i64(i64 %62, i64 2)
  %64 = icmp slt i64 %62, 6
  %65 = select i1 %64, i64 %63, i64 6
  %66 = mul nsw i64 %61, %17
  %67 = add nsw i64 %66, %54
  %68 = getelementptr inbounds double, ptr %29, i64 %67
  %69 = sub nsw i64 %61, %47
  %70 = mul nsw i64 %69, %56
  %71 = getelementptr inbounds double, ptr %4, i64 %70
  %72 = tail call i32 @dgemm_oncopy(i64 noundef %56, i64 noundef %65, ptr noundef %68, i64 noundef %17, ptr noundef %71) #3
  %73 = tail call i32 @dtrsm_kernel_LT(i64 noundef %57, i64 noundef %65, i64 noundef %56, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %71, ptr noundef %68, i64 noundef %17, i64 noundef 0) #3
  %74 = add nsw i64 %65, %61
  %75 = icmp slt i64 %74, %50
  br i1 %75, label %.preheader.us, label %.loopexit8.us, !llvm.loop !18

.loopexit8.us:                                    ; preds = %.preheader.us, %53
  %76 = add nsw i64 %56, %54
  %77 = icmp sgt i64 %55, 192
  br i1 %77, label %78, label %.loopexit7.us

78:                                               ; preds = %.loopexit8.us
  %79 = add nuw nsw i64 %57, %54
  %80 = getelementptr double, ptr %11, i64 %54
  br label %81

81:                                               ; preds = %81, %78
  %82 = phi i64 [ %79, %78 ], [ %92, %81 ]
  %83 = sub nsw i64 %76, %82
  %84 = tail call i64 @llvm.smin.i64(i64 %83, i64 192)
  %85 = mul nsw i64 %82, %15
  %86 = getelementptr double, ptr %80, i64 %85
  %87 = sub nsw i64 %82, %54
  %88 = tail call i32 @dtrsm_iunncopy(i64 noundef %56, i64 noundef %84, ptr noundef %86, i64 noundef %15, i64 noundef %87, ptr noundef %3) #3
  %89 = add nsw i64 %82, %52
  %90 = getelementptr inbounds double, ptr %29, i64 %89
  %91 = tail call i32 @dtrsm_kernel_LT(i64 noundef %84, i64 noundef %49, i64 noundef %56, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %90, i64 noundef %17, i64 noundef %87) #3
  %92 = add nuw nsw i64 %82, 192
  %93 = icmp slt i64 %92, %76
  br i1 %93, label %81, label %.loopexit7.us, !llvm.loop !21

.loopexit7.us:                                    ; preds = %81, %.loopexit8.us
  %94 = icmp slt i64 %76, %8
  br i1 %94, label %95, label %.loopexit.us

95:                                               ; preds = %.loopexit7.us
  %96 = getelementptr double, ptr %11, i64 %54
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ %76, %95 ], [ %107, %97 ]
  %99 = sub nsw i64 %8, %98
  %100 = tail call i64 @llvm.smin.i64(i64 %99, i64 192)
  %101 = mul nsw i64 %98, %15
  %102 = getelementptr double, ptr %96, i64 %101
  %103 = tail call i32 @dgemm_incopy(i64 noundef %56, i64 noundef %100, ptr noundef %102, i64 noundef %15, ptr noundef %3) #3
  %104 = add nsw i64 %98, %52
  %105 = getelementptr inbounds double, ptr %29, i64 %104
  %106 = tail call i32 @dgemm_kernel(i64 noundef %100, i64 noundef %49, i64 noundef %56, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %105, i64 noundef %17) #3
  %107 = add nsw i64 %98, 192
  %108 = icmp slt i64 %107, %8
  br i1 %108, label %97, label %.loopexit.us, !llvm.loop !22

.loopexit.us:                                     ; preds = %97, %.loopexit7.us
  %109 = add nuw nsw i64 %54, 384
  %110 = icmp slt i64 %109, %8
  br i1 %110, label %53, label %.loopexit9.us, !llvm.loop !23

.loopexit9.us:                                    ; preds = %.loopexit.us
  %111 = add nuw nsw i64 %47, 8640
  %112 = icmp slt i64 %111, %30
  br i1 %112, label %.split.us, label %.loopexit10, !llvm.loop !24

.loopexit10:                                      ; preds = %.loopexit9.us, %44, %42, %38
  ret i32 0
}

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dtrsm_iunncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dtrsm_kernel_LT(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dgemm_incopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
