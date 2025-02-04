target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrsm_ounncopy(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 1
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %86

9:                                                ; preds = %6
  %10 = ashr i64 %0, 1
  %11 = icmp sgt i64 %10, 0
  %12 = and i64 %0, 1
  %13 = icmp eq i64 %12, 0
  %14 = shl nsw i64 %3, 1
  %15 = and i64 %0, -2
  %16 = and i64 %1, -2
  br label %17

17:                                               ; preds = %78, %9
  %18 = phi i64 [ %4, %9 ], [ %81, %78 ]
  %19 = phi i64 [ %7, %9 ], [ %82, %78 ]
  %20 = phi ptr [ %5, %9 ], [ %79, %78 ]
  %21 = phi ptr [ %2, %9 ], [ %80, %78 ]
  %22 = getelementptr inbounds double, ptr %21, i64 %3
  br i1 %11, label %23, label %58

23:                                               ; preds = %51, %17
  %24 = phi ptr [ %53, %51 ], [ %22, %17 ]
  %25 = phi ptr [ %52, %51 ], [ %21, %17 ]
  %26 = phi i64 [ %56, %51 ], [ 0, %17 ]
  %27 = phi i64 [ %55, %51 ], [ %10, %17 ]
  %28 = phi ptr [ %54, %51 ], [ %20, %17 ]
  %29 = icmp eq i64 %26, %18
  br i1 %29, label %30, label %39

30:                                               ; preds = %23
  %31 = load double, ptr %25, align 8, !tbaa !3
  %32 = load double, ptr %24, align 8, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %24, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !3
  %35 = fdiv double 1.000000e+00, %31
  store double %35, ptr %28, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %28, i64 8
  store double %32, ptr %36, align 8, !tbaa !3
  %37 = fdiv double 1.000000e+00, %34
  %38 = getelementptr inbounds i8, ptr %28, i64 24
  store double %37, ptr %38, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %30, %23
  %40 = icmp slt i64 %26, %18
  br i1 %40, label %41, label %51

41:                                               ; preds = %39
  %42 = load double, ptr %25, align 8, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %25, i64 8
  %44 = load double, ptr %43, align 8, !tbaa !3
  %45 = load double, ptr %24, align 8, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %24, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !3
  store double %42, ptr %28, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %28, i64 8
  store double %45, ptr %48, align 8, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %28, i64 16
  store double %44, ptr %49, align 8, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %28, i64 24
  store double %47, ptr %50, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %41, %39
  %52 = getelementptr inbounds i8, ptr %25, i64 16
  %53 = getelementptr inbounds i8, ptr %24, i64 16
  %54 = getelementptr inbounds i8, ptr %28, i64 32
  %55 = add nsw i64 %27, -1
  %56 = add nuw nsw i64 %26, 2
  %57 = icmp sgt i64 %27, 1
  br i1 %57, label %23, label %58, !llvm.loop !7

58:                                               ; preds = %51, %17
  %59 = phi ptr [ %20, %17 ], [ %54, %51 ]
  %60 = phi i64 [ 0, %17 ], [ %15, %51 ]
  %61 = phi ptr [ %21, %17 ], [ %52, %51 ]
  %62 = phi ptr [ %22, %17 ], [ %53, %51 ]
  br i1 %13, label %78, label %63

63:                                               ; preds = %58
  %64 = icmp eq i64 %60, %18
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = load double, ptr %61, align 8, !tbaa !3
  %67 = load double, ptr %62, align 8, !tbaa !3
  %68 = fdiv double 1.000000e+00, %66
  store double %68, ptr %59, align 8, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %59, i64 8
  store double %67, ptr %69, align 8, !tbaa !3
  br label %70

70:                                               ; preds = %65, %63
  %71 = icmp slt i64 %60, %18
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = load double, ptr %61, align 8, !tbaa !3
  %74 = load double, ptr %62, align 8, !tbaa !3
  store double %73, ptr %59, align 8, !tbaa !3
  %75 = getelementptr inbounds i8, ptr %59, i64 8
  store double %74, ptr %75, align 8, !tbaa !3
  br label %76

76:                                               ; preds = %72, %70
  %77 = getelementptr inbounds i8, ptr %59, i64 16
  br label %78

78:                                               ; preds = %76, %58
  %79 = phi ptr [ %77, %76 ], [ %59, %58 ]
  %80 = getelementptr inbounds double, ptr %21, i64 %14
  %81 = add nsw i64 %18, 2
  %82 = add nsw i64 %19, -1
  %83 = icmp sgt i64 %19, 1
  br i1 %83, label %17, label %84, !llvm.loop !10

84:                                               ; preds = %78
  %85 = add i64 %16, %4
  br label %86

86:                                               ; preds = %84, %6
  %87 = phi ptr [ %2, %6 ], [ %80, %84 ]
  %88 = phi ptr [ %5, %6 ], [ %79, %84 ]
  %89 = phi i64 [ %4, %6 ], [ %85, %84 ]
  %90 = and i64 %1, 1
  %91 = icmp ne i64 %90, 0
  %92 = icmp sgt i64 %0, 0
  %93 = and i1 %91, %92
  br i1 %93, label %94, label %111

94:                                               ; preds = %106, %86
  %95 = phi ptr [ %107, %106 ], [ %87, %86 ]
  %96 = phi i64 [ %109, %106 ], [ 0, %86 ]
  %97 = phi ptr [ %108, %106 ], [ %88, %86 ]
  %98 = icmp eq i64 %96, %89
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load double, ptr %95, align 8, !tbaa !3
  %101 = fdiv double 1.000000e+00, %100
  store double %101, ptr %97, align 8, !tbaa !3
  br label %102

102:                                              ; preds = %99, %94
  %103 = icmp slt i64 %96, %89
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = load double, ptr %95, align 8, !tbaa !3
  store double %105, ptr %97, align 8, !tbaa !3
  br label %106

106:                                              ; preds = %104, %102
  %107 = getelementptr inbounds i8, ptr %95, i64 8
  %108 = getelementptr inbounds i8, ptr %97, i64 8
  %109 = add nuw nsw i64 %96, 1
  %110 = icmp eq i64 %109, %0
  br i1 %110, label %111, label %94, !llvm.loop !11

111:                                              ; preds = %106, %86
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
