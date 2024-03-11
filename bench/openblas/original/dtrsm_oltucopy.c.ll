target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrsm_oltucopy(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 1
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %82

9:                                                ; preds = %6
  %10 = ashr i64 %0, 1
  %11 = icmp sgt i64 %10, 0
  %12 = shl nsw i64 %3, 1
  %13 = and i64 %0, 1
  %14 = icmp eq i64 %13, 0
  %15 = and i64 %0, -2
  %16 = and i64 %1, -2
  br label %17

17:                                               ; preds = %74, %9
  %18 = phi ptr [ %2, %9 ], [ %76, %74 ]
  %19 = phi ptr [ %5, %9 ], [ %75, %74 ]
  %20 = phi i64 [ %4, %9 ], [ %77, %74 ]
  %21 = phi i64 [ %7, %9 ], [ %78, %74 ]
  br i1 %11, label %22, label %55

22:                                               ; preds = %17
  %23 = getelementptr inbounds double, ptr %18, i64 %3
  br label %24

24:                                               ; preds = %48, %22
  %25 = phi ptr [ %50, %48 ], [ %23, %22 ]
  %26 = phi ptr [ %49, %48 ], [ %18, %22 ]
  %27 = phi ptr [ %51, %48 ], [ %19, %22 ]
  %28 = phi i64 [ %53, %48 ], [ 0, %22 ]
  %29 = phi i64 [ %52, %48 ], [ %10, %22 ]
  %30 = icmp eq i64 %28, %20
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %26, i64 8
  %33 = load double, ptr %32, align 8, !tbaa !3
  store double 1.000000e+00, ptr %27, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %27, i64 8
  store double %33, ptr %34, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %27, i64 24
  store double 1.000000e+00, ptr %35, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %31, %24
  %37 = icmp slt i64 %28, %20
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %39 = load double, ptr %26, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %26, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !3
  %42 = load double, ptr %25, align 8, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %25, i64 8
  %44 = load double, ptr %43, align 8, !tbaa !3
  store double %39, ptr %27, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %27, i64 8
  store double %41, ptr %45, align 8, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %27, i64 16
  store double %42, ptr %46, align 8, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %27, i64 24
  store double %44, ptr %47, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %38, %36
  %49 = getelementptr inbounds double, ptr %26, i64 %12
  %50 = getelementptr inbounds double, ptr %25, i64 %12
  %51 = getelementptr inbounds i8, ptr %27, i64 32
  %52 = add nsw i64 %29, -1
  %53 = add nuw nsw i64 %28, 2
  %54 = icmp sgt i64 %29, 1
  br i1 %54, label %24, label %55, !llvm.loop !7

55:                                               ; preds = %48, %17
  %56 = phi i64 [ 0, %17 ], [ %15, %48 ]
  %57 = phi ptr [ %19, %17 ], [ %51, %48 ]
  %58 = phi ptr [ %18, %17 ], [ %49, %48 ]
  br i1 %14, label %74, label %59

59:                                               ; preds = %55
  %60 = icmp eq i64 %56, %20
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %58, i64 8
  %63 = load double, ptr %62, align 8, !tbaa !3
  store double 1.000000e+00, ptr %57, align 8, !tbaa !3
  %64 = getelementptr inbounds i8, ptr %57, i64 8
  store double %63, ptr %64, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %61, %59
  %66 = icmp slt i64 %56, %20
  br i1 %66, label %67, label %72

67:                                               ; preds = %65
  %68 = load double, ptr %58, align 8, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %58, i64 8
  %70 = load double, ptr %69, align 8, !tbaa !3
  store double %68, ptr %57, align 8, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %57, i64 8
  store double %70, ptr %71, align 8, !tbaa !3
  br label %72

72:                                               ; preds = %67, %65
  %73 = getelementptr inbounds i8, ptr %57, i64 16
  br label %74

74:                                               ; preds = %72, %55
  %75 = phi ptr [ %73, %72 ], [ %57, %55 ]
  %76 = getelementptr inbounds i8, ptr %18, i64 16
  %77 = add nsw i64 %20, 2
  %78 = add nsw i64 %21, -1
  %79 = icmp sgt i64 %21, 1
  br i1 %79, label %17, label %80, !llvm.loop !10

80:                                               ; preds = %74
  %81 = add i64 %16, %4
  br label %82

82:                                               ; preds = %80, %6
  %83 = phi i64 [ %4, %6 ], [ %81, %80 ]
  %84 = phi ptr [ %5, %6 ], [ %75, %80 ]
  %85 = phi ptr [ %2, %6 ], [ %76, %80 ]
  %86 = and i64 %1, 1
  %87 = icmp ne i64 %86, 0
  %88 = icmp sgt i64 %0, 0
  %89 = and i1 %87, %88
  br i1 %89, label %90, label %105

90:                                               ; preds = %100, %82
  %91 = phi ptr [ %101, %100 ], [ %85, %82 ]
  %92 = phi ptr [ %102, %100 ], [ %84, %82 ]
  %93 = phi i64 [ %103, %100 ], [ 0, %82 ]
  %94 = icmp eq i64 %93, %83
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store double 1.000000e+00, ptr %92, align 8, !tbaa !3
  br label %96

96:                                               ; preds = %95, %90
  %97 = icmp slt i64 %93, %83
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = load double, ptr %91, align 8, !tbaa !3
  store double %99, ptr %92, align 8, !tbaa !3
  br label %100

100:                                              ; preds = %98, %96
  %101 = getelementptr inbounds double, ptr %91, i64 %3
  %102 = getelementptr inbounds i8, ptr %92, i64 8
  %103 = add nuw nsw i64 %93, 1
  %104 = icmp eq i64 %103, %0
  br i1 %104, label %105, label %90, !llvm.loop !11

105:                                              ; preds = %100, %82
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
