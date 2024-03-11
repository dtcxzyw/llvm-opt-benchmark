; ModuleID = 'bench/openblas/original/dtrmm_RNUN.c.ll'
source_filename = "bench/openblas/original/dtrmm_RNUN.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrmm_RNUN(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef readnone %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  %20 = icmp eq ptr %1, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %6
  %22 = load i64, ptr %1, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = sub nsw i64 %24, %22
  %26 = getelementptr inbounds double, ptr %13, i64 %22
  br label %27

27:                                               ; preds = %21, %6
  %28 = phi ptr [ %26, %21 ], [ %13, %6 ]
  %29 = phi i64 [ %25, %21 ], [ %8, %6 ]
  %30 = icmp eq ptr %19, null
  br i1 %30, label %41, label %31

31:                                               ; preds = %27
  %32 = load double, ptr %19, align 8, !tbaa !16
  %33 = fcmp une double %32, 1.000000e+00
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = tail call i32 @dgemm_beta(i64 noundef %29, i64 noundef %10, i64 noundef 0, double noundef %32, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %28, i64 noundef %17) #4
  %.pre = load double, ptr %19, align 8, !tbaa !16
  %36 = fcmp une double %.pre, 0.000000e+00
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i1 [ %36, %34 ], [ true, %31 ]
  %39 = icmp sgt i64 %10, 0
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %43, label %.loopexit19

41:                                               ; preds = %27
  %42 = icmp sgt i64 %10, 0
  br i1 %42, label %43, label %.loopexit19

43:                                               ; preds = %41, %37
  %44 = tail call i64 @llvm.smin.i64(i64 %29, i64 192)
  %45 = icmp sgt i64 %29, 192
  %46 = add nuw i64 %10, 384
  %47 = sub nuw i64 -384, %10
  br label %48

48:                                               ; preds = %.loopexit16, %43
  %49 = phi i64 [ %47, %43 ], [ %175, %.loopexit16 ]
  %50 = phi i64 [ %46, %43 ], [ %174, %.loopexit16 ]
  %51 = phi i64 [ %10, %43 ], [ %172, %.loopexit16 ]
  %52 = tail call i64 @llvm.umin.i64(i64 %51, i64 8640)
  %53 = sub nsw i64 %51, %52
  %54 = sub i64 %50, %52
  %55 = tail call i64 @llvm.smax.i64(i64 %51, i64 %54)
  %56 = add i64 %52, %49
  %57 = add i64 %56, %55
  %58 = icmp ne i64 %57, 0
  %59 = zext i1 %58 to i64
  %60 = sub i64 %57, %59
  %61 = udiv i64 %60, 384
  %62 = add nuw nsw i64 %61, %59
  %63 = mul i64 %62, 384
  %64 = add i64 %53, %63
  %65 = icmp slt i64 %64, %53
  br i1 %65, label %.loopexit18, label %.preheader17

.loopexit18:                                      ; preds = %.loopexit12, %48
  %66 = icmp sgt i64 %53, 0
  br i1 %66, label %67, label %.loopexit16

67:                                               ; preds = %.loopexit18
  %68 = add nuw nsw i64 %52, %51
  %69 = icmp sgt i64 %51, 0
  %70 = mul nsw i64 %53, %17
  br label %134

.preheader17:                                     ; preds = %48, %.loopexit12
  %71 = phi i64 [ %132, %.loopexit12 ], [ %64, %48 ]
  %72 = sub nsw i64 %51, %71
  %73 = tail call i64 @llvm.smin.i64(i64 %72, i64 384)
  %74 = mul nsw i64 %71, %17
  %75 = getelementptr inbounds double, ptr %28, i64 %74
  %76 = tail call i32 @dgemm_itcopy(i64 noundef %73, i64 noundef %44, ptr noundef %75, i64 noundef %17, ptr noundef %3) #4
  %77 = icmp sgt i64 %72, 0
  br i1 %77, label %.preheader14, label %.loopexit15

.loopexit15:                                      ; preds = %.preheader14, %.preheader17
  %78 = sub nsw i64 %72, %73
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %.loopexit13

80:                                               ; preds = %.loopexit15
  %81 = add nsw i64 %73, %71
  %82 = getelementptr double, ptr %11, i64 %71
  br label %101

.preheader14:                                     ; preds = %.preheader17, %.preheader14
  %83 = phi i64 [ %94, %.preheader14 ], [ 0, %.preheader17 ]
  %84 = sub nsw i64 %73, %83
  %85 = tail call i64 @llvm.smin.i64(i64 %84, i64 12)
  %86 = add nsw i64 %83, %71
  %87 = mul nsw i64 %83, %73
  %88 = getelementptr inbounds double, ptr %4, i64 %87
  %89 = tail call i32 @dtrmm_ounncopy(i64 noundef %73, i64 noundef %85, ptr noundef %11, i64 noundef %15, i64 noundef %71, i64 noundef %86, ptr noundef %88) #4
  %90 = mul nsw i64 %86, %17
  %91 = getelementptr inbounds double, ptr %28, i64 %90
  %92 = sub nsw i64 0, %83
  %93 = tail call i32 @dtrmm_kernel_RN(i64 noundef %44, i64 noundef %85, i64 noundef %73, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %88, ptr noundef %91, i64 noundef %17, i64 noundef %92) #4
  %94 = add nsw i64 %85, %83
  %95 = icmp slt i64 %94, %73
  br i1 %95, label %.preheader14, label %.loopexit15, !llvm.loop !18

.loopexit13:                                      ; preds = %101, %.loopexit15
  br i1 %45, label %96, label %.loopexit12

96:                                               ; preds = %.loopexit13
  %97 = mul nsw i64 %73, %73
  %98 = getelementptr inbounds double, ptr %4, i64 %97
  %99 = add nsw i64 %73, %71
  %100 = mul nsw i64 %99, %17
  br label %117

101:                                              ; preds = %101, %80
  %102 = phi i64 [ 0, %80 ], [ %115, %101 ]
  %103 = sub nsw i64 %78, %102
  %104 = tail call i64 @llvm.smin.i64(i64 %103, i64 12)
  %105 = add nsw i64 %81, %102
  %106 = mul nsw i64 %105, %15
  %107 = getelementptr double, ptr %82, i64 %106
  %108 = add nsw i64 %102, %73
  %109 = mul nsw i64 %108, %73
  %110 = getelementptr inbounds double, ptr %4, i64 %109
  %111 = tail call i32 @dgemm_oncopy(i64 noundef %73, i64 noundef %104, ptr noundef %107, i64 noundef %15, ptr noundef %110) #4
  %112 = mul nsw i64 %105, %17
  %113 = getelementptr inbounds double, ptr %28, i64 %112
  %114 = tail call i32 @dgemm_kernel(i64 noundef %44, i64 noundef %104, i64 noundef %73, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %110, ptr noundef %113, i64 noundef %17) #4
  %115 = add nsw i64 %104, %102
  %116 = icmp slt i64 %115, %78
  br i1 %116, label %101, label %.loopexit13, !llvm.loop !21

117:                                              ; preds = %129, %96
  %118 = phi i64 [ %44, %96 ], [ %130, %129 ]
  %119 = sub nsw i64 %29, %118
  %120 = tail call i64 @llvm.smin.i64(i64 %119, i64 192)
  %121 = add nsw i64 %118, %74
  %122 = getelementptr inbounds double, ptr %28, i64 %121
  %123 = tail call i32 @dgemm_itcopy(i64 noundef %73, i64 noundef %120, ptr noundef %122, i64 noundef %17, ptr noundef %3) #4
  %124 = tail call i32 @dtrmm_kernel_RN(i64 noundef %120, i64 noundef %73, i64 noundef %73, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %122, i64 noundef %17, i64 noundef 0) #4
  br i1 %79, label %125, label %129

125:                                              ; preds = %117
  %126 = add nsw i64 %118, %100
  %127 = getelementptr inbounds double, ptr %28, i64 %126
  %128 = tail call i32 @dgemm_kernel(i64 noundef %120, i64 noundef %78, i64 noundef %73, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %98, ptr noundef %127, i64 noundef %17) #4
  br label %129

129:                                              ; preds = %125, %117
  %130 = add nuw nsw i64 %118, 192
  %131 = icmp slt i64 %130, %29
  br i1 %131, label %117, label %.loopexit12, !llvm.loop !22

.loopexit12:                                      ; preds = %129, %.loopexit13
  %132 = add nsw i64 %71, -384
  %133 = icmp slt i64 %132, %53
  br i1 %133, label %.loopexit18, label %.preheader17, !llvm.loop !23

134:                                              ; preds = %.loopexit, %67
  %135 = phi i64 [ 0, %67 ], [ %170, %.loopexit ]
  %136 = sub nsw i64 %53, %135
  %137 = tail call i64 @llvm.smin.i64(i64 %136, i64 384)
  %138 = mul nsw i64 %135, %17
  %139 = getelementptr inbounds double, ptr %28, i64 %138
  %140 = tail call i32 @dgemm_itcopy(i64 noundef %137, i64 noundef %44, ptr noundef %139, i64 noundef %17, ptr noundef %3) #4
  br i1 %69, label %141, label %.loopexit11

141:                                              ; preds = %134
  %142 = getelementptr double, ptr %11, i64 %135
  br label %143

.loopexit11:                                      ; preds = %143, %134
  br i1 %45, label %.preheader, label %.loopexit

143:                                              ; preds = %143, %141
  %144 = phi i64 [ %51, %141 ], [ %157, %143 ]
  %145 = sub nsw i64 %68, %144
  %146 = tail call i64 @llvm.smin.i64(i64 %145, i64 12)
  %147 = sub nsw i64 %144, %52
  %148 = mul nsw i64 %147, %15
  %149 = getelementptr double, ptr %142, i64 %148
  %150 = sub nsw i64 %144, %51
  %151 = mul nsw i64 %150, %137
  %152 = getelementptr inbounds double, ptr %4, i64 %151
  %153 = tail call i32 @dgemm_oncopy(i64 noundef %137, i64 noundef %146, ptr noundef %149, i64 noundef %15, ptr noundef %152) #4
  %154 = mul nsw i64 %147, %17
  %155 = getelementptr inbounds double, ptr %28, i64 %154
  %156 = tail call i32 @dgemm_kernel(i64 noundef %44, i64 noundef %146, i64 noundef %137, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %152, ptr noundef %155, i64 noundef %17) #4
  %157 = add nsw i64 %146, %144
  %158 = icmp slt i64 %157, %68
  br i1 %158, label %143, label %.loopexit11, !llvm.loop !24

.preheader:                                       ; preds = %.loopexit11, %.preheader
  %159 = phi i64 [ %168, %.preheader ], [ %44, %.loopexit11 ]
  %160 = sub nsw i64 %29, %159
  %161 = tail call i64 @llvm.smin.i64(i64 %160, i64 192)
  %162 = add nsw i64 %159, %138
  %163 = getelementptr inbounds double, ptr %28, i64 %162
  %164 = tail call i32 @dgemm_itcopy(i64 noundef %137, i64 noundef %161, ptr noundef %163, i64 noundef %17, ptr noundef %3) #4
  %165 = add nsw i64 %159, %70
  %166 = getelementptr inbounds double, ptr %28, i64 %165
  %167 = tail call i32 @dgemm_kernel(i64 noundef %161, i64 noundef %52, i64 noundef %137, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %166, i64 noundef %17) #4
  %168 = add nuw nsw i64 %159, 192
  %169 = icmp slt i64 %168, %29
  br i1 %169, label %.preheader, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %.preheader, %.loopexit11
  %170 = add nuw nsw i64 %135, 384
  %171 = icmp slt i64 %170, %53
  br i1 %171, label %134, label %.loopexit16, !llvm.loop !26

.loopexit16:                                      ; preds = %.loopexit, %.loopexit18
  %172 = add nsw i64 %51, -8640
  %173 = icmp sgt i64 %51, 8640
  %174 = add i64 %50, -8640
  %175 = add i64 %49, 8640
  br i1 %173, label %48, label %.loopexit19, !llvm.loop !27

.loopexit19:                                      ; preds = %.loopexit16, %41, %37
  ret i32 0
}

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dtrmm_ounncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dtrmm_kernel_RN(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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
!25 = distinct !{!25, !19, !20}
!26 = distinct !{!26, !19, !20}
!27 = distinct !{!27, !19, !20}
