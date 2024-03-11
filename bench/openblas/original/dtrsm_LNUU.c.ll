target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrsm_LNUU(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call i32 @dgemm_beta(i64 noundef %8, i64 noundef %30, i64 noundef 0, double noundef %33, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %29, i64 noundef %17) #3
  br label %37

37:                                               ; preds = %35, %32
  %38 = load double, ptr %19, align 8, !tbaa !16
  %39 = fcmp une double %38, 0.000000e+00
  %40 = icmp sgt i64 %30, 0
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %44, label %142

42:                                               ; preds = %28
  %43 = icmp sgt i64 %30, 0
  br i1 %43, label %44, label %142

44:                                               ; preds = %42, %37
  %45 = icmp sgt i64 %8, 0
  %46 = add i64 %8, 192
  %47 = sub i64 -192, %8
  br label %48

48:                                               ; preds = %139, %44
  %49 = phi i64 [ 0, %44 ], [ %140, %139 ]
  %50 = sub nsw i64 %30, %49
  %51 = tail call i64 @llvm.smin.i64(i64 %50, i64 8640)
  br i1 %45, label %52, label %139

52:                                               ; preds = %48
  %53 = add nsw i64 %51, %49
  %54 = icmp sgt i64 %50, 0
  %55 = mul nsw i64 %49, %17
  %56 = mul nsw i64 %49, %17
  br label %57

57:                                               ; preds = %134, %52
  %58 = phi i64 [ %47, %52 ], [ %138, %134 ]
  %59 = phi i64 [ %46, %52 ], [ %137, %134 ]
  %60 = phi i64 [ %8, %52 ], [ %135, %134 ]
  %61 = tail call i64 @llvm.smin.i64(i64 %60, i64 384)
  %62 = sub nsw i64 %60, %61
  %63 = tail call i64 @llvm.smin.i64(i64 %60, i64 384)
  %64 = sub i64 %59, %63
  %65 = tail call i64 @llvm.smax.i64(i64 %60, i64 %64)
  %66 = add i64 %63, %65
  %67 = add i64 %66, %58
  %68 = icmp ne i64 %67, 0
  %69 = zext i1 %68 to i64
  %70 = sub i64 %67, %69
  %71 = udiv i64 %70, 192
  %72 = add nuw nsw i64 %71, %69
  %73 = mul i64 %72, 192
  %74 = add i64 %60, %73
  %75 = sub i64 %74, %63
  %76 = sub nsw i64 %60, %75
  %77 = tail call i64 @llvm.smin.i64(i64 %76, i64 192)
  %78 = mul nsw i64 %62, %15
  %79 = getelementptr double, ptr %11, i64 %75
  %80 = getelementptr double, ptr %79, i64 %78
  %81 = sub nsw i64 %75, %62
  %82 = tail call i32 @dtrsm_iutucopy(i64 noundef %61, i64 noundef %77, ptr noundef %80, i64 noundef %15, i64 noundef %81, ptr noundef %3) #3
  br i1 %54, label %83, label %86

83:                                               ; preds = %57
  %84 = sub i64 %61, %60
  %85 = add i64 %84, %75
  br label %90

86:                                               ; preds = %90, %57
  %87 = getelementptr double, ptr %11, i64 %78
  %88 = add nsw i64 %75, -192
  %89 = icmp slt i64 %88, %62
  br i1 %89, label %108, label %111

90:                                               ; preds = %90, %83
  %91 = phi i64 [ %49, %83 ], [ %106, %90 ]
  %92 = sub nsw i64 %53, %91
  %93 = tail call i64 @llvm.smin.i64(i64 %92, i64 2)
  %94 = icmp slt i64 %92, 6
  %95 = select i1 %94, i64 %93, i64 6
  %96 = mul nsw i64 %91, %17
  %97 = add nsw i64 %96, %62
  %98 = getelementptr inbounds double, ptr %29, i64 %97
  %99 = sub nsw i64 %91, %49
  %100 = mul nsw i64 %99, %61
  %101 = getelementptr inbounds double, ptr %4, i64 %100
  %102 = tail call i32 @dgemm_oncopy(i64 noundef %61, i64 noundef %95, ptr noundef %98, i64 noundef %17, ptr noundef %101) #3
  %103 = add nsw i64 %96, %75
  %104 = getelementptr inbounds double, ptr %29, i64 %103
  %105 = tail call i32 @dtrsm_kernel_LN(i64 noundef %77, i64 noundef %95, i64 noundef %61, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %101, ptr noundef %104, i64 noundef %17, i64 noundef %85) #3
  %106 = add nsw i64 %95, %91
  %107 = icmp slt i64 %106, %53
  br i1 %107, label %90, label %86, !llvm.loop !18

108:                                              ; preds = %111, %86
  %109 = getelementptr double, ptr %11, i64 %78
  %110 = icmp sgt i64 %62, 0
  br i1 %110, label %123, label %134

111:                                              ; preds = %111, %86
  %112 = phi i64 [ %121, %111 ], [ %88, %86 ]
  %113 = sub nsw i64 %60, %112
  %114 = tail call i64 @llvm.smin.i64(i64 %113, i64 192)
  %115 = getelementptr double, ptr %87, i64 %112
  %116 = sub nsw i64 %112, %62
  %117 = tail call i32 @dtrsm_iutucopy(i64 noundef %61, i64 noundef %114, ptr noundef %115, i64 noundef %15, i64 noundef %116, ptr noundef %3) #3
  %118 = add nsw i64 %112, %55
  %119 = getelementptr inbounds double, ptr %29, i64 %118
  %120 = tail call i32 @dtrsm_kernel_LN(i64 noundef %114, i64 noundef %51, i64 noundef %61, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %119, i64 noundef %17, i64 noundef %116) #3
  %121 = add nsw i64 %112, -192
  %122 = icmp slt i64 %121, %62
  br i1 %122, label %108, label %111, !llvm.loop !21

123:                                              ; preds = %123, %108
  %124 = phi i64 [ %132, %123 ], [ 0, %108 ]
  %125 = sub nsw i64 %62, %124
  %126 = tail call i64 @llvm.smin.i64(i64 %125, i64 192)
  %127 = getelementptr double, ptr %109, i64 %124
  %128 = tail call i32 @dgemm_itcopy(i64 noundef %61, i64 noundef %126, ptr noundef %127, i64 noundef %15, ptr noundef %3) #3
  %129 = add nsw i64 %124, %56
  %130 = getelementptr inbounds double, ptr %29, i64 %129
  %131 = tail call i32 @dgemm_kernel(i64 noundef %126, i64 noundef %51, i64 noundef %61, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %130, i64 noundef %17) #3
  %132 = add nuw nsw i64 %124, 192
  %133 = icmp slt i64 %132, %62
  br i1 %133, label %123, label %134, !llvm.loop !22

134:                                              ; preds = %123, %108
  %135 = add nsw i64 %60, -384
  %136 = icmp sgt i64 %60, 384
  %137 = add i64 %59, -384
  %138 = add i64 %58, 384
  br i1 %136, label %57, label %139, !llvm.loop !23

139:                                              ; preds = %134, %48
  %140 = add nuw nsw i64 %49, 8640
  %141 = icmp slt i64 %140, %30
  br i1 %141, label %48, label %142, !llvm.loop !24

142:                                              ; preds = %139, %42, %37
  ret i32 0
}

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dtrsm_iutucopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dtrsm_kernel_LN(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
