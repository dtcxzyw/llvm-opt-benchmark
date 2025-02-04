target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrmm_outncopy(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 1
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %105

10:                                               ; preds = %7
  %11 = ashr i64 %0, 1
  %12 = icmp sgt i64 %11, 0
  %13 = and i64 %0, 1
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds double, ptr %2, i64 %4
  %16 = mul nsw i64 %4, %3
  %17 = add nsw i64 %4, 1
  %18 = mul nsw i64 %17, %3
  %19 = shl nsw i64 %3, 1
  %20 = shl nsw i64 %3, 1
  %21 = and i64 %0, -2
  %22 = add i64 %21, %4
  br label %23

23:                                               ; preds = %100, %10
  %24 = phi i64 [ %102, %100 ], [ %5, %10 ]
  %25 = phi ptr [ %101, %100 ], [ %6, %10 ]
  %26 = phi i64 [ %103, %100 ], [ %8, %10 ]
  %27 = icmp slt i64 %24, %4
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = mul nsw i64 %24, %3
  %30 = getelementptr inbounds double, ptr %15, i64 %29
  %31 = add nsw i64 %24, 1
  %32 = mul nsw i64 %31, %3
  %33 = getelementptr inbounds double, ptr %15, i64 %32
  br label %38

34:                                               ; preds = %23
  %35 = getelementptr inbounds double, ptr %2, i64 %24
  %36 = getelementptr inbounds double, ptr %35, i64 %16
  %37 = getelementptr inbounds double, ptr %35, i64 %18
  br label %38

38:                                               ; preds = %34, %28
  %39 = phi ptr [ %30, %28 ], [ %36, %34 ]
  %40 = phi ptr [ %33, %28 ], [ %37, %34 ]
  br i1 %12, label %41, label %81

41:                                               ; preds = %74, %38
  %42 = phi ptr [ %77, %74 ], [ %25, %38 ]
  %43 = phi i64 [ %79, %74 ], [ %11, %38 ]
  %44 = phi i64 [ %78, %74 ], [ %4, %38 ]
  %45 = phi ptr [ %75, %74 ], [ %39, %38 ]
  %46 = phi ptr [ %76, %74 ], [ %40, %38 ]
  %47 = icmp slt i64 %44, %24
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  %50 = getelementptr inbounds i8, ptr %46, i64 16
  br label %74

51:                                               ; preds = %41
  %52 = icmp sgt i64 %44, %24
  %53 = load double, ptr %45, align 8, !tbaa !3
  br i1 %52, label %54, label %65

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %45, i64 8
  %56 = load double, ptr %55, align 8, !tbaa !3
  %57 = load double, ptr %46, align 8, !tbaa !3
  %58 = getelementptr inbounds i8, ptr %46, i64 8
  %59 = load double, ptr %58, align 8, !tbaa !3
  store double %53, ptr %42, align 8, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %42, i64 8
  store double %56, ptr %60, align 8, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %42, i64 16
  store double %57, ptr %61, align 8, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %42, i64 24
  store double %59, ptr %62, align 8, !tbaa !3
  %63 = getelementptr inbounds double, ptr %45, i64 %20
  %64 = getelementptr inbounds double, ptr %46, i64 %20
  br label %74

65:                                               ; preds = %51
  %66 = load double, ptr %46, align 8, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %46, i64 8
  %68 = load double, ptr %67, align 8, !tbaa !3
  store double %53, ptr %42, align 8, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %42, i64 8
  store double 0.000000e+00, ptr %69, align 8, !tbaa !3
  %70 = getelementptr inbounds i8, ptr %42, i64 16
  store double %66, ptr %70, align 8, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %42, i64 24
  store double %68, ptr %71, align 8, !tbaa !3
  %72 = getelementptr inbounds double, ptr %45, i64 %19
  %73 = getelementptr inbounds double, ptr %46, i64 %19
  br label %74

74:                                               ; preds = %65, %54, %48
  %75 = phi ptr [ %49, %48 ], [ %63, %54 ], [ %72, %65 ]
  %76 = phi ptr [ %50, %48 ], [ %64, %54 ], [ %73, %65 ]
  %77 = getelementptr inbounds i8, ptr %42, i64 32
  %78 = add nsw i64 %44, 2
  %79 = add nsw i64 %43, -1
  %80 = icmp sgt i64 %43, 1
  br i1 %80, label %41, label %81, !llvm.loop !7

81:                                               ; preds = %74, %38
  %82 = phi ptr [ %25, %38 ], [ %77, %74 ]
  %83 = phi i64 [ %4, %38 ], [ %22, %74 ]
  %84 = phi ptr [ %39, %38 ], [ %75, %74 ]
  br i1 %14, label %100, label %85

85:                                               ; preds = %81
  %86 = icmp slt i64 %83, %24
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %82, i64 16
  br label %100

89:                                               ; preds = %85
  %90 = icmp sgt i64 %83, %24
  %91 = load double, ptr %84, align 8, !tbaa !3
  br i1 %90, label %92, label %97

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %84, i64 8
  %94 = load double, ptr %93, align 8, !tbaa !3
  store double %91, ptr %82, align 8, !tbaa !3
  %95 = getelementptr inbounds i8, ptr %82, i64 8
  store double %94, ptr %95, align 8, !tbaa !3
  %96 = getelementptr inbounds i8, ptr %82, i64 16
  br label %100

97:                                               ; preds = %89
  store double %91, ptr %82, align 8, !tbaa !3
  %98 = getelementptr inbounds i8, ptr %82, i64 8
  store double 0.000000e+00, ptr %98, align 8, !tbaa !3
  %99 = getelementptr inbounds i8, ptr %82, i64 16
  br label %100

100:                                              ; preds = %97, %92, %87, %81
  %101 = phi ptr [ %88, %87 ], [ %96, %92 ], [ %99, %97 ], [ %82, %81 ]
  %102 = add nsw i64 %24, 2
  %103 = add nsw i64 %26, -1
  %104 = icmp sgt i64 %26, 1
  br i1 %104, label %23, label %105, !llvm.loop !10

105:                                              ; preds = %100, %7
  %106 = phi i64 [ %5, %7 ], [ %102, %100 ]
  %107 = phi ptr [ %6, %7 ], [ %101, %100 ]
  %108 = and i64 %1, 1
  %109 = icmp ne i64 %108, 0
  %110 = icmp sgt i64 %0, 0
  %111 = and i1 %109, %110
  br i1 %111, label %112, label %138

112:                                              ; preds = %105
  %113 = icmp slt i64 %106, %4
  %114 = getelementptr inbounds double, ptr %2, i64 %106
  %115 = mul nsw i64 %4, %3
  %116 = getelementptr inbounds double, ptr %114, i64 %115
  %117 = getelementptr inbounds double, ptr %2, i64 %4
  %118 = mul nsw i64 %106, %3
  %119 = getelementptr inbounds double, ptr %117, i64 %118
  %120 = select i1 %113, ptr %116, ptr %119
  br label %121

121:                                              ; preds = %132, %112
  %122 = phi ptr [ %134, %132 ], [ %107, %112 ]
  %123 = phi i64 [ %136, %132 ], [ %0, %112 ]
  %124 = phi i64 [ %135, %132 ], [ %4, %112 ]
  %125 = phi ptr [ %133, %132 ], [ %120, %112 ]
  %126 = icmp slt i64 %124, %106
  br i1 %126, label %127, label %129

127:                                              ; preds = %121
  %128 = getelementptr inbounds i8, ptr %125, i64 8
  br label %132

129:                                              ; preds = %121
  %130 = load double, ptr %125, align 8, !tbaa !3
  store double %130, ptr %122, align 8, !tbaa !3
  %131 = getelementptr inbounds double, ptr %125, i64 %3
  br label %132

132:                                              ; preds = %129, %127
  %133 = phi ptr [ %128, %127 ], [ %131, %129 ]
  %134 = getelementptr inbounds i8, ptr %122, i64 8
  %135 = add nsw i64 %124, 1
  %136 = add nsw i64 %123, -1
  %137 = icmp sgt i64 %123, 1
  br i1 %137, label %121, label %138, !llvm.loop !11

138:                                              ; preds = %132, %105
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
