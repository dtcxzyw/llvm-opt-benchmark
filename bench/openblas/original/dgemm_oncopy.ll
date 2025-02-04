target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dgemm_oncopy(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = ashr i64 %1, 1
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %72

8:                                                ; preds = %5
  %9 = shl nsw i64 %3, 1
  %10 = ashr i64 %0, 2
  %11 = icmp sgt i64 %10, 0
  %12 = and i64 %0, 3
  %13 = icmp eq i64 %12, 0
  br label %14

14:                                               ; preds = %68, %8
  %15 = phi i64 [ %70, %68 ], [ %6, %8 ]
  %16 = phi ptr [ %19, %68 ], [ %2, %8 ]
  %17 = phi ptr [ %69, %68 ], [ %4, %8 ]
  %18 = getelementptr inbounds double, ptr %16, i64 %3
  %19 = getelementptr inbounds double, ptr %16, i64 %9
  br i1 %11, label %20, label %51

20:                                               ; preds = %20, %14
  %21 = phi i64 [ %49, %20 ], [ %10, %14 ]
  %22 = phi ptr [ %46, %20 ], [ %16, %14 ]
  %23 = phi ptr [ %47, %20 ], [ %18, %14 ]
  %24 = phi ptr [ %48, %20 ], [ %17, %14 ]
  %25 = load double, ptr %22, align 8, !tbaa !3
  store double %25, ptr %24, align 8, !tbaa !3
  %26 = load double, ptr %23, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  store double %26, ptr %27, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %22, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %24, i64 16
  store double %29, ptr %30, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %23, i64 8
  %32 = load double, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %24, i64 24
  store double %32, ptr %33, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %22, i64 16
  %35 = load double, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %24, i64 32
  store double %35, ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %23, i64 16
  %38 = load double, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %24, i64 40
  store double %38, ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %22, i64 24
  %41 = load double, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %24, i64 48
  store double %41, ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %23, i64 24
  %44 = load double, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %24, i64 56
  store double %44, ptr %45, align 8, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %22, i64 32
  %47 = getelementptr inbounds i8, ptr %23, i64 32
  %48 = getelementptr inbounds i8, ptr %24, i64 64
  %49 = add nsw i64 %21, -1
  %50 = icmp sgt i64 %21, 1
  br i1 %50, label %20, label %51, !llvm.loop !7

51:                                               ; preds = %20, %14
  %52 = phi ptr [ %16, %14 ], [ %46, %20 ]
  %53 = phi ptr [ %18, %14 ], [ %47, %20 ]
  %54 = phi ptr [ %17, %14 ], [ %48, %20 ]
  br i1 %13, label %68, label %55

55:                                               ; preds = %55, %51
  %56 = phi i64 [ %66, %55 ], [ %12, %51 ]
  %57 = phi ptr [ %63, %55 ], [ %52, %51 ]
  %58 = phi ptr [ %64, %55 ], [ %53, %51 ]
  %59 = phi ptr [ %65, %55 ], [ %54, %51 ]
  %60 = load double, ptr %57, align 8, !tbaa !3
  store double %60, ptr %59, align 8, !tbaa !3
  %61 = load double, ptr %58, align 8, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  store double %61, ptr %62, align 8, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %57, i64 8
  %64 = getelementptr inbounds i8, ptr %58, i64 8
  %65 = getelementptr inbounds i8, ptr %59, i64 16
  %66 = add nsw i64 %56, -1
  %67 = icmp sgt i64 %56, 1
  br i1 %67, label %55, label %68, !llvm.loop !10

68:                                               ; preds = %55, %51
  %69 = phi ptr [ %54, %51 ], [ %65, %55 ]
  %70 = add nsw i64 %15, -1
  %71 = icmp sgt i64 %15, 1
  br i1 %71, label %14, label %72, !llvm.loop !11

72:                                               ; preds = %68, %5
  %73 = phi ptr [ %2, %5 ], [ %19, %68 ]
  %74 = phi ptr [ %4, %5 ], [ %69, %68 ]
  %75 = and i64 %1, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %124, label %77

77:                                               ; preds = %72
  %78 = ashr i64 %0, 3
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %110

80:                                               ; preds = %80, %77
  %81 = phi i64 [ %108, %80 ], [ %78, %77 ]
  %82 = phi ptr [ %106, %80 ], [ %73, %77 ]
  %83 = phi ptr [ %107, %80 ], [ %74, %77 ]
  %84 = load double, ptr %82, align 8, !tbaa !3
  store double %84, ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds i8, ptr %82, i64 8
  %86 = load double, ptr %85, align 8, !tbaa !3
  %87 = getelementptr inbounds i8, ptr %83, i64 8
  store double %86, ptr %87, align 8, !tbaa !3
  %88 = getelementptr inbounds i8, ptr %82, i64 16
  %89 = load double, ptr %88, align 8, !tbaa !3
  %90 = getelementptr inbounds i8, ptr %83, i64 16
  store double %89, ptr %90, align 8, !tbaa !3
  %91 = getelementptr inbounds i8, ptr %82, i64 24
  %92 = load double, ptr %91, align 8, !tbaa !3
  %93 = getelementptr inbounds i8, ptr %83, i64 24
  store double %92, ptr %93, align 8, !tbaa !3
  %94 = getelementptr inbounds i8, ptr %82, i64 32
  %95 = load double, ptr %94, align 8, !tbaa !3
  %96 = getelementptr inbounds i8, ptr %83, i64 32
  store double %95, ptr %96, align 8, !tbaa !3
  %97 = getelementptr inbounds i8, ptr %82, i64 40
  %98 = load double, ptr %97, align 8, !tbaa !3
  %99 = getelementptr inbounds i8, ptr %83, i64 40
  store double %98, ptr %99, align 8, !tbaa !3
  %100 = getelementptr inbounds i8, ptr %82, i64 48
  %101 = load double, ptr %100, align 8, !tbaa !3
  %102 = getelementptr inbounds i8, ptr %83, i64 48
  store double %101, ptr %102, align 8, !tbaa !3
  %103 = getelementptr inbounds i8, ptr %82, i64 56
  %104 = load double, ptr %103, align 8, !tbaa !3
  %105 = getelementptr inbounds i8, ptr %83, i64 56
  store double %104, ptr %105, align 8, !tbaa !3
  %106 = getelementptr inbounds i8, ptr %82, i64 64
  %107 = getelementptr inbounds i8, ptr %83, i64 64
  %108 = add nsw i64 %81, -1
  %109 = icmp sgt i64 %81, 1
  br i1 %109, label %80, label %110, !llvm.loop !12

110:                                              ; preds = %80, %77
  %111 = phi ptr [ %73, %77 ], [ %106, %80 ]
  %112 = phi ptr [ %74, %77 ], [ %107, %80 ]
  %113 = and i64 %0, 7
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %115, %110
  %116 = phi i64 [ %122, %115 ], [ %113, %110 ]
  %117 = phi ptr [ %120, %115 ], [ %111, %110 ]
  %118 = phi ptr [ %121, %115 ], [ %112, %110 ]
  %119 = load double, ptr %117, align 8, !tbaa !3
  store double %119, ptr %118, align 8, !tbaa !3
  %120 = getelementptr inbounds i8, ptr %117, i64 8
  %121 = getelementptr inbounds i8, ptr %118, i64 8
  %122 = add nsw i64 %116, -1
  %123 = icmp sgt i64 %116, 1
  br i1 %123, label %115, label %124, !llvm.loop !13

124:                                              ; preds = %115, %110, %72
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
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
