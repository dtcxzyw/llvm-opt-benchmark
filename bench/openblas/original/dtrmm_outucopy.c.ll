target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrmm_outucopy(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 1
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %103

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

23:                                               ; preds = %98, %10
  %24 = phi ptr [ %99, %98 ], [ %6, %10 ]
  %25 = phi i64 [ %101, %98 ], [ %8, %10 ]
  %26 = phi i64 [ %100, %98 ], [ %5, %10 ]
  %27 = icmp slt i64 %26, %4
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = mul nsw i64 %26, %3
  %30 = getelementptr inbounds double, ptr %15, i64 %29
  %31 = add nsw i64 %26, 1
  %32 = mul nsw i64 %31, %3
  %33 = getelementptr inbounds double, ptr %15, i64 %32
  br label %38

34:                                               ; preds = %23
  %35 = getelementptr inbounds double, ptr %2, i64 %26
  %36 = getelementptr inbounds double, ptr %35, i64 %16
  %37 = getelementptr inbounds double, ptr %35, i64 %18
  br label %38

38:                                               ; preds = %34, %28
  %39 = phi ptr [ %30, %28 ], [ %36, %34 ]
  %40 = phi ptr [ %33, %28 ], [ %37, %34 ]
  br i1 %12, label %41, label %79

41:                                               ; preds = %72, %38
  %42 = phi ptr [ %75, %72 ], [ %24, %38 ]
  %43 = phi i64 [ %77, %72 ], [ %11, %38 ]
  %44 = phi i64 [ %76, %72 ], [ %4, %38 ]
  %45 = phi ptr [ %73, %72 ], [ %39, %38 ]
  %46 = phi ptr [ %74, %72 ], [ %40, %38 ]
  %47 = icmp slt i64 %44, %26
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  %50 = getelementptr inbounds i8, ptr %46, i64 16
  br label %72

51:                                               ; preds = %41
  %52 = icmp sgt i64 %44, %26
  br i1 %52, label %53, label %65

53:                                               ; preds = %51
  %54 = load double, ptr %45, align 8, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %45, i64 8
  %56 = load double, ptr %55, align 8, !tbaa !3
  %57 = load double, ptr %46, align 8, !tbaa !3
  %58 = getelementptr inbounds i8, ptr %46, i64 8
  %59 = load double, ptr %58, align 8, !tbaa !3
  store double %54, ptr %42, align 8, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %42, i64 8
  store double %56, ptr %60, align 8, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %42, i64 16
  store double %57, ptr %61, align 8, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %42, i64 24
  store double %59, ptr %62, align 8, !tbaa !3
  %63 = getelementptr inbounds double, ptr %45, i64 %20
  %64 = getelementptr inbounds double, ptr %46, i64 %20
  br label %72

65:                                               ; preds = %51
  %66 = load double, ptr %46, align 8, !tbaa !3
  store double 1.000000e+00, ptr %42, align 8, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %42, i64 8
  store double 0.000000e+00, ptr %67, align 8, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %42, i64 16
  store double %66, ptr %68, align 8, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %42, i64 24
  store double 1.000000e+00, ptr %69, align 8, !tbaa !3
  %70 = getelementptr inbounds double, ptr %45, i64 %19
  %71 = getelementptr inbounds double, ptr %46, i64 %19
  br label %72

72:                                               ; preds = %65, %53, %48
  %73 = phi ptr [ %49, %48 ], [ %63, %53 ], [ %70, %65 ]
  %74 = phi ptr [ %50, %48 ], [ %64, %53 ], [ %71, %65 ]
  %75 = getelementptr inbounds i8, ptr %42, i64 32
  %76 = add nsw i64 %44, 2
  %77 = add nsw i64 %43, -1
  %78 = icmp sgt i64 %43, 1
  br i1 %78, label %41, label %79, !llvm.loop !7

79:                                               ; preds = %72, %38
  %80 = phi ptr [ %24, %38 ], [ %75, %72 ]
  %81 = phi i64 [ %4, %38 ], [ %22, %72 ]
  %82 = phi ptr [ %39, %38 ], [ %73, %72 ]
  br i1 %14, label %98, label %83

83:                                               ; preds = %79
  %84 = icmp slt i64 %81, %26
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %80, i64 16
  br label %98

87:                                               ; preds = %83
  %88 = icmp sgt i64 %81, %26
  br i1 %88, label %89, label %95

89:                                               ; preds = %87
  %90 = load double, ptr %82, align 8, !tbaa !3
  %91 = getelementptr inbounds i8, ptr %82, i64 8
  %92 = load double, ptr %91, align 8, !tbaa !3
  store double %90, ptr %80, align 8, !tbaa !3
  %93 = getelementptr inbounds i8, ptr %80, i64 8
  store double %92, ptr %93, align 8, !tbaa !3
  %94 = getelementptr inbounds i8, ptr %80, i64 16
  br label %98

95:                                               ; preds = %87
  store double 1.000000e+00, ptr %80, align 8, !tbaa !3
  %96 = getelementptr inbounds i8, ptr %80, i64 8
  store double 0.000000e+00, ptr %96, align 8, !tbaa !3
  %97 = getelementptr inbounds i8, ptr %80, i64 16
  br label %98

98:                                               ; preds = %95, %89, %85, %79
  %99 = phi ptr [ %86, %85 ], [ %94, %89 ], [ %97, %95 ], [ %80, %79 ]
  %100 = add nsw i64 %26, 2
  %101 = add nsw i64 %25, -1
  %102 = icmp sgt i64 %25, 1
  br i1 %102, label %23, label %103, !llvm.loop !10

103:                                              ; preds = %98, %7
  %104 = phi ptr [ %6, %7 ], [ %99, %98 ]
  %105 = phi i64 [ %5, %7 ], [ %100, %98 ]
  %106 = and i64 %1, 1
  %107 = icmp ne i64 %106, 0
  %108 = icmp sgt i64 %0, 0
  %109 = and i1 %107, %108
  br i1 %109, label %110, label %140

110:                                              ; preds = %103
  %111 = icmp slt i64 %105, %4
  %112 = getelementptr inbounds double, ptr %2, i64 %105
  %113 = mul nsw i64 %4, %3
  %114 = getelementptr inbounds double, ptr %112, i64 %113
  %115 = getelementptr inbounds double, ptr %2, i64 %4
  %116 = mul nsw i64 %105, %3
  %117 = getelementptr inbounds double, ptr %115, i64 %116
  %118 = select i1 %111, ptr %114, ptr %117
  br label %119

119:                                              ; preds = %134, %110
  %120 = phi ptr [ %136, %134 ], [ %104, %110 ]
  %121 = phi i64 [ %138, %134 ], [ %0, %110 ]
  %122 = phi i64 [ %137, %134 ], [ %4, %110 ]
  %123 = phi ptr [ %135, %134 ], [ %118, %110 ]
  %124 = icmp slt i64 %122, %105
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %123, i64 8
  br label %134

127:                                              ; preds = %119
  %128 = icmp sgt i64 %122, %105
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = load double, ptr %123, align 8, !tbaa !3
  store double %130, ptr %120, align 8, !tbaa !3
  %131 = getelementptr inbounds double, ptr %123, i64 %3
  br label %134

132:                                              ; preds = %127
  store double 1.000000e+00, ptr %120, align 8, !tbaa !3
  %133 = getelementptr inbounds double, ptr %123, i64 %3
  br label %134

134:                                              ; preds = %132, %129, %125
  %135 = phi ptr [ %126, %125 ], [ %131, %129 ], [ %133, %132 ]
  %136 = getelementptr inbounds i8, ptr %120, i64 8
  %137 = add nsw i64 %122, 1
  %138 = add nsw i64 %121, -1
  %139 = icmp sgt i64 %121, 1
  br i1 %139, label %119, label %140, !llvm.loop !11

140:                                              ; preds = %134, %103
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
