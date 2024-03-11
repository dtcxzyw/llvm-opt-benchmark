target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrsm_outucopy(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 1
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %78

9:                                                ; preds = %6
  %10 = ashr i64 %0, 1
  %11 = icmp sgt i64 %10, 0
  %12 = shl nsw i64 %3, 1
  %13 = and i64 %0, 1
  %14 = icmp eq i64 %13, 0
  %15 = and i64 %0, -2
  %16 = and i64 %1, -2
  br label %17

17:                                               ; preds = %70, %9
  %18 = phi ptr [ %2, %9 ], [ %72, %70 ]
  %19 = phi i64 [ %4, %9 ], [ %73, %70 ]
  %20 = phi i64 [ %7, %9 ], [ %74, %70 ]
  %21 = phi ptr [ %5, %9 ], [ %71, %70 ]
  br i1 %11, label %22, label %54

22:                                               ; preds = %17
  %23 = getelementptr inbounds double, ptr %18, i64 %3
  br label %24

24:                                               ; preds = %47, %22
  %25 = phi ptr [ %49, %47 ], [ %23, %22 ]
  %26 = phi ptr [ %48, %47 ], [ %18, %22 ]
  %27 = phi i64 [ %52, %47 ], [ 0, %22 ]
  %28 = phi i64 [ %51, %47 ], [ %10, %22 ]
  %29 = phi ptr [ %50, %47 ], [ %21, %22 ]
  %30 = icmp eq i64 %27, %19
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load double, ptr %25, align 8, !tbaa !3
  store double 1.000000e+00, ptr %29, align 8, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %29, i64 16
  store double %32, ptr %33, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %29, i64 24
  store double 1.000000e+00, ptr %34, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %31, %24
  %36 = icmp sgt i64 %27, %19
  br i1 %36, label %37, label %47

37:                                               ; preds = %35
  %38 = load double, ptr %26, align 8, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %26, i64 8
  %40 = load double, ptr %39, align 8, !tbaa !3
  %41 = load double, ptr %25, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %25, i64 8
  %43 = load double, ptr %42, align 8, !tbaa !3
  store double %38, ptr %29, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %29, i64 8
  store double %40, ptr %44, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %29, i64 16
  store double %41, ptr %45, align 8, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %29, i64 24
  store double %43, ptr %46, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %37, %35
  %48 = getelementptr inbounds double, ptr %26, i64 %12
  %49 = getelementptr inbounds double, ptr %25, i64 %12
  %50 = getelementptr inbounds i8, ptr %29, i64 32
  %51 = add nsw i64 %28, -1
  %52 = add nuw nsw i64 %27, 2
  %53 = icmp sgt i64 %28, 1
  br i1 %53, label %24, label %54, !llvm.loop !7

54:                                               ; preds = %47, %17
  %55 = phi ptr [ %21, %17 ], [ %50, %47 ]
  %56 = phi i64 [ 0, %17 ], [ %15, %47 ]
  %57 = phi ptr [ %18, %17 ], [ %48, %47 ]
  br i1 %14, label %70, label %58

58:                                               ; preds = %54
  %59 = icmp eq i64 %56, %19
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  store double 1.000000e+00, ptr %55, align 8, !tbaa !3
  br label %61

61:                                               ; preds = %60, %58
  %62 = icmp sgt i64 %56, %19
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = load double, ptr %57, align 8, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %57, i64 8
  %66 = load double, ptr %65, align 8, !tbaa !3
  store double %64, ptr %55, align 8, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %55, i64 8
  store double %66, ptr %67, align 8, !tbaa !3
  br label %68

68:                                               ; preds = %63, %61
  %69 = getelementptr inbounds i8, ptr %55, i64 16
  br label %70

70:                                               ; preds = %68, %54
  %71 = phi ptr [ %69, %68 ], [ %55, %54 ]
  %72 = getelementptr inbounds i8, ptr %18, i64 16
  %73 = add nsw i64 %19, 2
  %74 = add nsw i64 %20, -1
  %75 = icmp sgt i64 %20, 1
  br i1 %75, label %17, label %76, !llvm.loop !10

76:                                               ; preds = %70
  %77 = add i64 %16, %4
  br label %78

78:                                               ; preds = %76, %6
  %79 = phi ptr [ %5, %6 ], [ %71, %76 ]
  %80 = phi i64 [ %4, %6 ], [ %77, %76 ]
  %81 = phi ptr [ %2, %6 ], [ %72, %76 ]
  %82 = and i64 %1, 1
  %83 = icmp ne i64 %82, 0
  %84 = icmp sgt i64 %0, 0
  %85 = and i1 %83, %84
  br i1 %85, label %86, label %101

86:                                               ; preds = %96, %78
  %87 = phi ptr [ %97, %96 ], [ %81, %78 ]
  %88 = phi i64 [ %99, %96 ], [ 0, %78 ]
  %89 = phi ptr [ %98, %96 ], [ %79, %78 ]
  %90 = icmp eq i64 %88, %80
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store double 1.000000e+00, ptr %89, align 8, !tbaa !3
  br label %92

92:                                               ; preds = %91, %86
  %93 = icmp sgt i64 %88, %80
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load double, ptr %87, align 8, !tbaa !3
  store double %95, ptr %89, align 8, !tbaa !3
  br label %96

96:                                               ; preds = %94, %92
  %97 = getelementptr inbounds double, ptr %87, i64 %3
  %98 = getelementptr inbounds i8, ptr %89, i64 8
  %99 = add nuw nsw i64 %88, 1
  %100 = icmp eq i64 %99, %0
  br i1 %100, label %101, label %86, !llvm.loop !11

101:                                              ; preds = %96, %78
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
