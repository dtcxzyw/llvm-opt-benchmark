; ModuleID = 'bench/openblas/original/dtrsm_LNLN.c.ll'
source_filename = "bench/openblas/original/dtrsm_LNLN.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrsm_LNLN(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  %.old = icmp sgt i64 %8, 0
  %or.cond13 = select i1 %41, i1 %.old, i1 false
  br i1 %or.cond13, label %.split.us.preheader, label %.loopexit11

42:                                               ; preds = %28
  %43 = icmp sgt i64 %30, 0
  %44 = icmp sgt i64 %8, 0
  %or.cond = select i1 %43, i1 %44, i1 false
  br i1 %or.cond, label %.split.us.preheader, label %.loopexit11

.split.us.preheader:                              ; preds = %38, %42
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.loopexit10.us
  %45 = phi i64 [ %105, %.loopexit10.us ], [ 0, %.split.us.preheader ]
  %46 = sub nsw i64 %30, %45
  %47 = tail call i64 @llvm.smin.i64(i64 %46, i64 8640)
  %48 = add nsw i64 %47, %45
  %49 = icmp sgt i64 %46, 0
  %50 = mul nsw i64 %45, %17
  br label %51

51:                                               ; preds = %.loopexit.us, %.split.us
  %52 = phi i64 [ 0, %.split.us ], [ %103, %.loopexit.us ]
  %53 = sub nsw i64 %8, %52
  %54 = tail call i64 @llvm.smin.i64(i64 %53, i64 384)
  %55 = tail call i64 @llvm.smin.i64(i64 %53, i64 192)
  %56 = mul nsw i64 %52, %15
  %57 = getelementptr double, ptr %11, i64 %52
  %58 = getelementptr double, ptr %57, i64 %56
  %59 = tail call i32 @dtrsm_iltncopy(i64 noundef %54, i64 noundef %55, ptr noundef %58, i64 noundef %15, i64 noundef 0, ptr noundef %3) #3
  br i1 %49, label %.preheader8.us, label %.loopexit9.us

.preheader8.us:                                   ; preds = %51, %.preheader8.us
  %60 = phi i64 [ %73, %.preheader8.us ], [ %45, %51 ]
  %61 = sub nsw i64 %48, %60
  %62 = tail call i64 @llvm.smin.i64(i64 %61, i64 2)
  %63 = icmp slt i64 %61, 6
  %64 = select i1 %63, i64 %62, i64 6
  %65 = mul nsw i64 %60, %17
  %66 = add nsw i64 %65, %52
  %67 = getelementptr inbounds double, ptr %29, i64 %66
  %68 = sub nsw i64 %60, %45
  %69 = mul nsw i64 %68, %54
  %70 = getelementptr inbounds double, ptr %4, i64 %69
  %71 = tail call i32 @dgemm_oncopy(i64 noundef %54, i64 noundef %64, ptr noundef %67, i64 noundef %17, ptr noundef %70) #3
  %72 = tail call i32 @dtrsm_kernel_LT(i64 noundef %55, i64 noundef %64, i64 noundef %54, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %70, ptr noundef %67, i64 noundef %17, i64 noundef 0) #3
  %73 = add nsw i64 %64, %60
  %74 = icmp slt i64 %73, %48
  br i1 %74, label %.preheader8.us, label %.loopexit9.us, !llvm.loop !18

.loopexit9.us:                                    ; preds = %.preheader8.us, %51
  %75 = add nsw i64 %54, %52
  %76 = getelementptr double, ptr %11, i64 %56
  %77 = icmp sgt i64 %53, 192
  br i1 %77, label %78, label %.loopexit7.us

78:                                               ; preds = %.loopexit9.us
  %79 = add nuw nsw i64 %55, %52
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ %90, %80 ], [ %79, %78 ]
  %82 = sub nsw i64 %75, %81
  %83 = tail call i64 @llvm.smin.i64(i64 %82, i64 192)
  %84 = getelementptr double, ptr %76, i64 %81
  %85 = sub nsw i64 %81, %52
  %86 = tail call i32 @dtrsm_iltncopy(i64 noundef %54, i64 noundef %83, ptr noundef %84, i64 noundef %15, i64 noundef %85, ptr noundef %3) #3
  %87 = add nsw i64 %81, %50
  %88 = getelementptr inbounds double, ptr %29, i64 %87
  %89 = tail call i32 @dtrsm_kernel_LT(i64 noundef %83, i64 noundef %47, i64 noundef %54, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %88, i64 noundef %17, i64 noundef %85) #3
  %90 = add nuw nsw i64 %81, 192
  %91 = icmp slt i64 %90, %75
  br i1 %91, label %80, label %.loopexit7.us, !llvm.loop !21

.loopexit7.us:                                    ; preds = %80, %.loopexit9.us
  %92 = icmp slt i64 %75, %8
  br i1 %92, label %.preheader.us, label %.loopexit.us

.preheader.us:                                    ; preds = %.loopexit7.us, %.preheader.us
  %93 = phi i64 [ %101, %.preheader.us ], [ %75, %.loopexit7.us ]
  %94 = sub nsw i64 %8, %93
  %95 = tail call i64 @llvm.smin.i64(i64 %94, i64 192)
  %96 = getelementptr double, ptr %76, i64 %93
  %97 = tail call i32 @dgemm_itcopy(i64 noundef %54, i64 noundef %95, ptr noundef %96, i64 noundef %15, ptr noundef %3) #3
  %98 = add nsw i64 %93, %50
  %99 = getelementptr inbounds double, ptr %29, i64 %98
  %100 = tail call i32 @dgemm_kernel(i64 noundef %95, i64 noundef %47, i64 noundef %54, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %99, i64 noundef %17) #3
  %101 = add nsw i64 %93, 192
  %102 = icmp slt i64 %101, %8
  br i1 %102, label %.preheader.us, label %.loopexit.us, !llvm.loop !22

.loopexit.us:                                     ; preds = %.preheader.us, %.loopexit7.us
  %103 = add nuw nsw i64 %52, 384
  %104 = icmp slt i64 %103, %8
  br i1 %104, label %51, label %.loopexit10.us, !llvm.loop !23

.loopexit10.us:                                   ; preds = %.loopexit.us
  %105 = add nuw nsw i64 %45, 8640
  %106 = icmp slt i64 %105, %30
  br i1 %106, label %.split.us, label %.loopexit11, !llvm.loop !24

.loopexit11:                                      ; preds = %.loopexit10.us, %42, %38
  ret i32 0
}

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dtrsm_iltncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dtrsm_kernel_LT(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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
