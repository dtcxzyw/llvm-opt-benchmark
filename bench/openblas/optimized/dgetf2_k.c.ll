; ModuleID = 'bench/openblas/original/dgetf2_k.c.ll'
source_filename = "bench/openblas/original/dgetf2_k.c.ll"
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
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %27
  %34 = xor i32 %29, -1
  %35 = trunc i64 %31 to i32
  %36 = sext i32 %29 to i64
  %37 = getelementptr i32, ptr %15, i64 %36
  br label %38

38:                                               ; preds = %107, %33
  %39 = phi i64 [ 0, %33 ], [ %110, %107 ]
  %40 = phi ptr [ %28, %33 ], [ %109, %107 ]
  %41 = phi i32 [ 0, %33 ], [ %108, %107 ]
  %42 = tail call i64 @llvm.smin.i64(i64 %31, i64 %39)
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %.preheader8, label %.thread

44:                                               ; preds = %57
  %.not = icmp eq i64 %42, 1
  br i1 %.not, label %.thread, label %.preheader

.preheader8:                                      ; preds = %38, %57
  %45 = phi i64 [ %58, %57 ], [ 0, %38 ]
  %46 = getelementptr i32, ptr %37, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = add i32 %47, %34
  %49 = zext i32 %48 to i64
  %50 = icmp eq i64 %45, %49
  br i1 %50, label %57, label %51

51:                                               ; preds = %.preheader8
  %52 = getelementptr inbounds double, ptr %40, i64 %45
  %53 = load double, ptr %52, align 8, !tbaa !16
  %54 = sext i32 %48 to i64
  %55 = getelementptr inbounds double, ptr %40, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !16
  store double %56, ptr %52, align 8, !tbaa !16
  store double %53, ptr %55, align 8, !tbaa !16
  br label %57

57:                                               ; preds = %51, %.preheader8
  %58 = add nuw nsw i64 %45, 1
  %59 = icmp eq i64 %58, %42
  br i1 %59, label %44, label %.preheader8, !llvm.loop !18

.preheader:                                       ; preds = %44, %.preheader
  %60 = phi i64 [ %66, %.preheader ], [ 1, %44 ]
  %61 = getelementptr inbounds double, ptr %28, i64 %60
  %62 = tail call double @ddot_k(i64 noundef %60, ptr noundef nonnull %61, i64 noundef %13, ptr noundef %40, i64 noundef 1) #3
  %63 = getelementptr inbounds double, ptr %40, i64 %60
  %64 = load double, ptr %63, align 8, !tbaa !16
  %65 = fsub double %64, %62
  store double %65, ptr %63, align 8, !tbaa !16
  %66 = add nuw nsw i64 %60, 1
  %67 = icmp eq i64 %66, %42
  br i1 %67, label %.thread, label %.preheader, !llvm.loop !21

.thread:                                          ; preds = %.preheader, %38, %44
  %68 = icmp sgt i64 %31, %39
  br i1 %68, label %69, label %107

69:                                               ; preds = %.thread
  %70 = sub nsw i64 %31, %39
  %71 = getelementptr inbounds double, ptr %28, i64 %39
  %72 = getelementptr inbounds double, ptr %40, i64 %39
  %73 = tail call i32 @dgemv_n(i64 noundef %70, i64 noundef %39, i64 noundef 0, double noundef -1.000000e+00, ptr noundef %71, i64 noundef %13, ptr noundef %40, i64 noundef 1, ptr noundef %72, i64 noundef 1, ptr noundef %4) #3
  %74 = tail call i64 @idamax_k(i64 noundef %70, ptr noundef %72, i64 noundef 1) #3
  %75 = trunc i64 %74 to i32
  %76 = trunc i64 %39 to i32
  %77 = add i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %31, %78
  %80 = select i1 %79, i32 %35, i32 %77
  %81 = add nsw i32 %80, %29
  %82 = getelementptr i32, ptr %37, i64 %39
  store i32 %81, ptr %82, align 4, !tbaa !14
  %83 = add nsw i32 %80, -1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %40, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !16
  %87 = fcmp une double %86, 0.000000e+00
  br i1 %87, label %88, label %103

88:                                               ; preds = %69
  %89 = tail call double @llvm.fabs.f64(double %86)
  %90 = fcmp ult double %89, 0x10000000000000
  br i1 %90, label %107, label %91

91:                                               ; preds = %88
  %92 = fdiv double 1.000000e+00, %86
  %93 = zext i32 %83 to i64
  %94 = icmp eq i64 %39, %93
  %.pre = add nuw nsw i64 %39, 1
  br i1 %94, label %._crit_edge, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds double, ptr %28, i64 %84
  %97 = tail call i32 @dswap_k(i64 noundef %.pre, i64 noundef 0, i64 noundef 0, double noundef 0.000000e+00, ptr noundef %71, i64 noundef %13, ptr noundef %96, i64 noundef %13, ptr noundef null, i64 noundef 0) #3
  br label %._crit_edge

._crit_edge:                                      ; preds = %91, %95
  %98 = icmp sgt i64 %31, %.pre
  br i1 %98, label %99, label %107

99:                                               ; preds = %._crit_edge
  %100 = add nsw i64 %70, -1
  %101 = getelementptr inbounds i8, ptr %72, i64 8
  %102 = tail call i32 @dscal_k(i64 noundef %100, i64 noundef 0, i64 noundef 0, double noundef %92, ptr noundef nonnull %101, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #3
  br label %107

103:                                              ; preds = %69
  %104 = icmp eq i32 %41, 0
  %105 = add i32 %76, 1
  %106 = select i1 %104, i32 %105, i32 %41
  br label %107

107:                                              ; preds = %103, %99, %._crit_edge, %88, %.thread
  %108 = phi i32 [ %41, %99 ], [ %41, %._crit_edge ], [ %41, %88 ], [ %41, %.thread ], [ %106, %103 ]
  %109 = getelementptr inbounds double, ptr %40, i64 %13
  %110 = add nuw nsw i64 %39, 1
  %111 = icmp eq i64 %110, %30
  br i1 %111, label %.loopexit, label %38, !llvm.loop !22

.loopexit:                                        ; preds = %107, %27
  %112 = phi i32 [ 0, %27 ], [ %108, %107 ]
  ret i32 %112
}

declare double @ddot_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dgemv_n(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @idamax_k(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

declare i32 @dswap_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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
