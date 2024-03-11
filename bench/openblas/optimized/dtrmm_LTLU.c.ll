; ModuleID = 'bench/openblas/original/dtrmm_LTLU.c.ll'
source_filename = "bench/openblas/original/dtrmm_LTLU.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrmm_LTLU(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  br i1 %41, label %44, label %.loopexit14

42:                                               ; preds = %28
  %43 = icmp sgt i64 %30, 0
  br i1 %43, label %44, label %.loopexit14

44:                                               ; preds = %42, %38
  %45 = tail call i64 @llvm.smin.i64(i64 %8, i64 384)
  %46 = tail call i64 @llvm.smin.i64(i64 %8, i64 192)
  %47 = icmp sgt i64 %8, 16
  %48 = and i64 %46, 240
  %49 = select i1 %47, i64 %48, i64 %46
  %50 = icmp sgt i64 %8, %49
  %51 = icmp sgt i64 %8, 384
  %.fr = freeze i1 %50
  br i1 %.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %44, %.thread.us
  %52 = phi i64 [ %140, %.thread.us ], [ 0, %44 ]
  %53 = sub nsw i64 %30, %52
  %54 = tail call i64 @llvm.smin.i64(i64 %53, i64 8640)
  %55 = tail call i32 @dtrmm_ilnucopy(i64 noundef %45, i64 noundef %49, ptr noundef %11, i64 noundef %15, i64 noundef 0, i64 noundef 0, ptr noundef %3) #3
  %56 = add nsw i64 %54, %52
  %57 = icmp sgt i64 %53, 0
  br i1 %57, label %.preheader12.us, label %.loopexit13.us

.preheader12.us:                                  ; preds = %.split.us, %.preheader12.us
  %58 = phi i64 [ %68, %.preheader12.us ], [ %52, %.split.us ]
  %59 = sub nsw i64 %56, %58
  %60 = tail call i64 @llvm.smin.i64(i64 %59, i64 12)
  %61 = mul nsw i64 %58, %17
  %62 = getelementptr inbounds double, ptr %29, i64 %61
  %63 = sub nsw i64 %58, %52
  %64 = mul nsw i64 %63, %45
  %65 = getelementptr inbounds double, ptr %4, i64 %64
  %66 = tail call i32 @dgemm_oncopy(i64 noundef %45, i64 noundef %60, ptr noundef %62, i64 noundef %17, ptr noundef %65) #3
  %67 = tail call i32 @dtrmm_kernel_LN(i64 noundef %49, i64 noundef %60, i64 noundef %45, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %65, ptr noundef %62, i64 noundef %17, i64 noundef 0) #3
  %68 = add nsw i64 %60, %58
  %69 = icmp slt i64 %68, %56
  br i1 %69, label %.preheader12.us, label %.loopexit13.us, !llvm.loop !18

.loopexit13.us:                                   ; preds = %.preheader12.us, %.split.us
  %70 = mul nsw i64 %52, %17
  br label %71

71:                                               ; preds = %71, %.loopexit13.us
  %72 = phi i64 [ %49, %.loopexit13.us ], [ %82, %71 ]
  %73 = sub nsw i64 %45, %72
  %74 = tail call i64 @llvm.smin.i64(i64 %73, i64 192)
  %75 = icmp sgt i64 %73, 16
  %76 = and i64 %74, 240
  %77 = select i1 %75, i64 %76, i64 %74
  %78 = tail call i32 @dtrmm_ilnucopy(i64 noundef %45, i64 noundef %77, ptr noundef %11, i64 noundef %15, i64 noundef 0, i64 noundef %72, ptr noundef %3) #3
  %79 = add nsw i64 %72, %70
  %80 = getelementptr inbounds double, ptr %29, i64 %79
  %81 = tail call i32 @dtrmm_kernel_LN(i64 noundef %77, i64 noundef %54, i64 noundef %45, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %80, i64 noundef %17, i64 noundef %72) #3
  %82 = add nsw i64 %77, %72
  %83 = icmp slt i64 %82, %45
  br i1 %83, label %71, label %84, !llvm.loop !21

84:                                               ; preds = %71
  br i1 %51, label %.preheader, label %.thread.us

.preheader:                                       ; preds = %84, %.loopexit.us
  %85 = phi i64 [ %138, %.loopexit.us ], [ %45, %84 ]
  %86 = sub nsw i64 %8, %85
  %87 = tail call i64 @llvm.smin.i64(i64 %86, i64 384)
  %88 = tail call i64 @llvm.smin.i64(i64 %85, i64 192)
  %89 = icmp sgt i64 %85, 16
  %90 = and i64 %88, 240
  %91 = select i1 %89, i64 %90, i64 %88
  %92 = getelementptr inbounds double, ptr %11, i64 %85
  %93 = tail call i32 @dgemm_incopy(i64 noundef %87, i64 noundef %91, ptr noundef %92, i64 noundef %15, ptr noundef %3) #3
  br i1 %57, label %.preheader10.us, label %.loopexit11.us

.preheader10.us:                                  ; preds = %.preheader, %.preheader10.us
  %94 = phi i64 [ %106, %.preheader10.us ], [ %52, %.preheader ]
  %95 = sub nsw i64 %56, %94
  %96 = tail call i64 @llvm.smin.i64(i64 %95, i64 12)
  %97 = mul nsw i64 %94, %17
  %98 = add nsw i64 %97, %85
  %99 = getelementptr inbounds double, ptr %29, i64 %98
  %100 = sub nsw i64 %94, %52
  %101 = mul nsw i64 %100, %87
  %102 = getelementptr inbounds double, ptr %4, i64 %101
  %103 = tail call i32 @dgemm_oncopy(i64 noundef %87, i64 noundef %96, ptr noundef %99, i64 noundef %17, ptr noundef %102) #3
  %104 = getelementptr inbounds double, ptr %29, i64 %97
  %105 = tail call i32 @dgemm_kernel(i64 noundef %91, i64 noundef %96, i64 noundef %87, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %102, ptr noundef %104, i64 noundef %17) #3
  %106 = add nsw i64 %96, %94
  %107 = icmp slt i64 %106, %56
  br i1 %107, label %.preheader10.us, label %.loopexit11.us, !llvm.loop !22

.loopexit11.us:                                   ; preds = %.preheader10.us, %.preheader
  %108 = icmp slt i64 %91, %85
  br i1 %108, label %.preheader8.us, label %.loopexit9.us

.preheader8.us:                                   ; preds = %.loopexit11.us, %.preheader8.us
  %109 = phi i64 [ %121, %.preheader8.us ], [ %91, %.loopexit11.us ]
  %110 = sub nsw i64 %85, %109
  %111 = tail call i64 @llvm.smin.i64(i64 %110, i64 192)
  %112 = icmp sgt i64 %110, 16
  %113 = and i64 %111, 240
  %114 = select i1 %112, i64 %113, i64 %111
  %115 = mul nsw i64 %109, %15
  %116 = getelementptr double, ptr %92, i64 %115
  %117 = tail call i32 @dgemm_incopy(i64 noundef %87, i64 noundef %114, ptr noundef %116, i64 noundef %15, ptr noundef %3) #3
  %118 = add nsw i64 %109, %70
  %119 = getelementptr inbounds double, ptr %29, i64 %118
  %120 = tail call i32 @dgemm_kernel(i64 noundef %114, i64 noundef %54, i64 noundef %87, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %119, i64 noundef %17) #3
  %121 = add nsw i64 %114, %109
  %122 = icmp slt i64 %121, %85
  br i1 %122, label %.preheader8.us, label %.loopexit9.us, !llvm.loop !23

.loopexit9.us:                                    ; preds = %.preheader8.us, %.loopexit11.us
  %123 = add nsw i64 %87, %85
  %124 = icmp sgt i64 %86, 0
  br i1 %124, label %.preheader.us, label %.loopexit.us

.preheader.us:                                    ; preds = %.loopexit9.us, %.preheader.us
  %125 = phi i64 [ %136, %.preheader.us ], [ %85, %.loopexit9.us ]
  %126 = sub nsw i64 %123, %125
  %127 = tail call i64 @llvm.smin.i64(i64 %126, i64 192)
  %128 = icmp sgt i64 %126, 16
  %129 = and i64 %127, 240
  %130 = select i1 %128, i64 %129, i64 %127
  %131 = tail call i32 @dtrmm_ilnucopy(i64 noundef %87, i64 noundef %130, ptr noundef %11, i64 noundef %15, i64 noundef %85, i64 noundef %125, ptr noundef %3) #3
  %132 = add nsw i64 %125, %70
  %133 = getelementptr inbounds double, ptr %29, i64 %132
  %134 = sub nsw i64 %125, %85
  %135 = tail call i32 @dtrmm_kernel_LN(i64 noundef %130, i64 noundef %54, i64 noundef %87, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %133, i64 noundef %17, i64 noundef %134) #3
  %136 = add nsw i64 %130, %125
  %137 = icmp slt i64 %136, %123
  br i1 %137, label %.preheader.us, label %.loopexit.us, !llvm.loop !24

.loopexit.us:                                     ; preds = %.preheader.us, %.loopexit9.us
  %138 = add nuw nsw i64 %85, 384
  %139 = icmp slt i64 %138, %8
  br i1 %139, label %.preheader, label %.thread.us, !llvm.loop !25

.thread.us:                                       ; preds = %.loopexit.us, %84
  %140 = add nuw nsw i64 %52, 8640
  %141 = icmp slt i64 %140, %30
  br i1 %141, label %.split.us, label %.loopexit14, !llvm.loop !26

.split:                                           ; preds = %44, %.thread
  %142 = phi i64 [ %148, %.thread ], [ 0, %44 ]
  %143 = sub nsw i64 %30, %142
  %144 = tail call i64 @llvm.smin.i64(i64 %143, i64 8640)
  %145 = tail call i32 @dtrmm_ilnucopy(i64 noundef %45, i64 noundef %49, ptr noundef %11, i64 noundef %15, i64 noundef 0, i64 noundef 0, ptr noundef %3) #3
  %146 = add nsw i64 %144, %142
  %147 = icmp sgt i64 %143, 0
  br i1 %147, label %.preheader12, label %.thread

.thread:                                          ; preds = %.preheader12, %.split
  %148 = add nuw nsw i64 %142, 8640
  %149 = icmp slt i64 %148, %30
  br i1 %149, label %.split, label %.loopexit14, !llvm.loop !26

.preheader12:                                     ; preds = %.split, %.preheader12
  %150 = phi i64 [ %160, %.preheader12 ], [ %142, %.split ]
  %151 = sub nsw i64 %146, %150
  %152 = tail call i64 @llvm.smin.i64(i64 %151, i64 12)
  %153 = mul nsw i64 %150, %17
  %154 = getelementptr inbounds double, ptr %29, i64 %153
  %155 = sub nsw i64 %150, %142
  %156 = mul nsw i64 %155, %45
  %157 = getelementptr inbounds double, ptr %4, i64 %156
  %158 = tail call i32 @dgemm_oncopy(i64 noundef %45, i64 noundef %152, ptr noundef %154, i64 noundef %17, ptr noundef %157) #3
  %159 = tail call i32 @dtrmm_kernel_LN(i64 noundef %49, i64 noundef %152, i64 noundef %45, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %157, ptr noundef %154, i64 noundef %17, i64 noundef 0) #3
  %160 = add nsw i64 %152, %150
  %161 = icmp slt i64 %160, %146
  br i1 %161, label %.preheader12, label %.thread, !llvm.loop !18

.loopexit14:                                      ; preds = %.thread, %.thread.us, %42, %38
  ret i32 0
}

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dtrmm_ilnucopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dtrmm_kernel_LN(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
!25 = distinct !{!25, !19, !20}
!26 = distinct !{!26, !19, !20}
