target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @dgetf2_k(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr noundef readonly %2, ptr nocapture noundef readnone %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = load ptr, ptr %0, align 8, !tbaa !10
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = icmp eq ptr %2, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %6
  %18 = load i64, ptr %2, align 8, !tbaa !13
  %19 = sub nsw i64 %8, %18
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = sub nsw i64 %21, %18
  %23 = trunc i64 %18 to i32
  %24 = add nsw i64 %13, 1
  %25 = mul nsw i64 %18, %24
  %26 = getelementptr inbounds double, ptr %11, i64 %25
  br label %27

27:                                               ; preds = %17, %6
  %28 = phi ptr [ %26, %17 ], [ %11, %6 ]
  %29 = phi i32 [ %23, %17 ], [ 0, %6 ]
  %30 = phi i64 [ %22, %17 ], [ %10, %6 ]
  %31 = phi i64 [ %19, %17 ], [ %8, %6 ]
  %32 = icmp sgt i64 %30, 0
  br i1 %32, label %33, label %124

33:                                               ; preds = %27
  %34 = xor i32 %29, -1
  %35 = trunc i64 %31 to i32
  %36 = sext i32 %29 to i64
  %37 = sext i32 %29 to i64
  %38 = getelementptr i32, ptr %15, i64 %36
  %39 = getelementptr i32, ptr %15, i64 %37
  br label %40

40:                                               ; preds = %119, %33
  %41 = phi i64 [ 0, %33 ], [ %122, %119 ]
  %42 = phi ptr [ %28, %33 ], [ %121, %119 ]
  %43 = phi i32 [ 0, %33 ], [ %120, %119 ]
  %44 = tail call i64 @llvm.smin.i64(i64 %31, i64 %41)
  %45 = tail call i64 @llvm.smin.i64(i64 %31, i64 %41)
  %46 = tail call i64 @llvm.smin.i64(i64 %31, i64 %41)
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %63, %40
  %49 = icmp sgt i64 %46, 1
  br i1 %49, label %66, label %75

50:                                               ; preds = %63, %40
  %51 = phi i64 [ %64, %63 ], [ 0, %40 ]
  %52 = getelementptr i32, ptr %38, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !14
  %54 = add i32 %53, %34
  %55 = zext i32 %54 to i64
  %56 = icmp eq i64 %51, %55
  br i1 %56, label %63, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds double, ptr %42, i64 %51
  %59 = load double, ptr %58, align 8, !tbaa !16
  %60 = sext i32 %54 to i64
  %61 = getelementptr inbounds double, ptr %42, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !16
  store double %62, ptr %58, align 8, !tbaa !16
  store double %59, ptr %61, align 8, !tbaa !16
  br label %63

63:                                               ; preds = %57, %50
  %64 = add nuw nsw i64 %51, 1
  %65 = icmp eq i64 %64, %45
  br i1 %65, label %48, label %50, !llvm.loop !18

66:                                               ; preds = %66, %48
  %67 = phi i64 [ %73, %66 ], [ 1, %48 ]
  %68 = getelementptr inbounds double, ptr %28, i64 %67
  %69 = tail call double @ddot_k(i64 noundef %67, ptr noundef nonnull %68, i64 noundef %13, ptr noundef %42, i64 noundef 1) #3
  %70 = getelementptr inbounds double, ptr %42, i64 %67
  %71 = load double, ptr %70, align 8, !tbaa !16
  %72 = fsub double %71, %69
  store double %72, ptr %70, align 8, !tbaa !16
  %73 = add nuw nsw i64 %67, 1
  %74 = icmp eq i64 %73, %44
  br i1 %74, label %75, label %66, !llvm.loop !21

75:                                               ; preds = %66, %48
  %76 = icmp sgt i64 %31, %41
  br i1 %76, label %77, label %119

77:                                               ; preds = %75
  %78 = sub nsw i64 %31, %41
  %79 = getelementptr inbounds double, ptr %28, i64 %41
  %80 = getelementptr inbounds double, ptr %42, i64 %41
  %81 = tail call i32 @dgemv_n(i64 noundef %78, i64 noundef %41, i64 noundef 0, double noundef -1.000000e+00, ptr noundef %79, i64 noundef %13, ptr noundef %42, i64 noundef 1, ptr noundef %80, i64 noundef 1, ptr noundef %4) #3
  %82 = tail call i64 @idamax_k(i64 noundef %78, ptr noundef %80, i64 noundef 1) #3
  %83 = trunc i64 %82 to i32
  %84 = trunc i64 %41 to i32
  %85 = add i32 %84, %83
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %31, %86
  %88 = select i1 %87, i32 %35, i32 %85
  %89 = add nsw i32 %88, %29
  %90 = getelementptr i32, ptr %39, i64 %41
  store i32 %89, ptr %90, align 4, !tbaa !14
  %91 = add nsw i32 %88, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %42, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !16
  %95 = fcmp une double %94, 0.000000e+00
  br i1 %95, label %96, label %114

96:                                               ; preds = %77
  %97 = tail call double @llvm.fabs.f64(double %94)
  %98 = fcmp ult double %97, 0x10000000000000
  br i1 %98, label %119, label %99

99:                                               ; preds = %96
  %100 = fdiv double 1.000000e+00, %94
  %101 = zext i32 %91 to i64
  %102 = icmp eq i64 %41, %101
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = add nuw nsw i64 %41, 1
  %105 = getelementptr inbounds double, ptr %28, i64 %92
  %106 = tail call i32 @dswap_k(i64 noundef %104, i64 noundef 0, i64 noundef 0, double noundef 0.000000e+00, ptr noundef %79, i64 noundef %13, ptr noundef %105, i64 noundef %13, ptr noundef null, i64 noundef 0) #3
  br label %107

107:                                              ; preds = %103, %99
  %108 = add nuw nsw i64 %41, 1
  %109 = icmp sgt i64 %31, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  %111 = add nsw i64 %78, -1
  %112 = getelementptr inbounds i8, ptr %80, i64 8
  %113 = tail call i32 @dscal_k(i64 noundef %111, i64 noundef 0, i64 noundef 0, double noundef %100, ptr noundef nonnull %112, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #3
  br label %119

114:                                              ; preds = %77
  %115 = icmp eq i32 %43, 0
  %116 = trunc i64 %41 to i32
  %117 = add i32 %116, 1
  %118 = select i1 %115, i32 %117, i32 %43
  br label %119

119:                                              ; preds = %114, %110, %107, %96, %75
  %120 = phi i32 [ %43, %110 ], [ %43, %107 ], [ %43, %96 ], [ %43, %75 ], [ %118, %114 ]
  %121 = getelementptr inbounds double, ptr %42, i64 %13
  %122 = add nuw nsw i64 %41, 1
  %123 = icmp eq i64 %122, %30
  br i1 %123, label %124, label %40, !llvm.loop !22

124:                                              ; preds = %119, %27
  %125 = phi i32 [ 0, %27 ], [ %120, %119 ]
  ret i32 %125
}

declare double @ddot_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dgemv_n(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @idamax_k(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

declare i32 @dswap_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

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
!11 = !{!4, !8, i64 72}
!12 = !{!4, !5, i64 16}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !19, !20}
!22 = distinct !{!22, !19, !20}
