; ModuleID = 'bench/openblas/original/dtrmm_olnncopy.c.ll'
source_filename = "bench/openblas/original/dtrmm_olnncopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dtrmm_olnncopy(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 1
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %.loopexit9

10:                                               ; preds = %7
  %11 = ashr i64 %0, 1
  %12 = icmp sgt i64 %11, 0
  %13 = and i64 %0, 1
  %14 = icmp eq i64 %13, 0
  %15 = mul nsw i64 %4, %3
  %16 = add nsw i64 %4, 1
  %17 = mul nsw i64 %16, %3
  %18 = getelementptr inbounds double, ptr %2, i64 %4
  %19 = shl nsw i64 %3, 1
  %20 = and i64 %0, -2
  %21 = add i64 %4, %20
  br i1 %12, label %.split.us, label %.split

.split.us:                                        ; preds = %10, %93
  %22 = phi i64 [ %95, %93 ], [ %5, %10 ]
  %23 = phi ptr [ %94, %93 ], [ %6, %10 ]
  %24 = phi i64 [ %96, %93 ], [ %8, %10 ]
  %25 = icmp slt i64 %22, %4
  br i1 %25, label %30, label %26

26:                                               ; preds = %.split.us
  %27 = getelementptr inbounds double, ptr %2, i64 %22
  %28 = getelementptr inbounds double, ptr %27, i64 %15
  %29 = getelementptr inbounds double, ptr %27, i64 %17
  br label %.preheader.us.preheader

30:                                               ; preds = %.split.us
  %31 = mul nsw i64 %22, %3
  %32 = getelementptr inbounds double, ptr %18, i64 %31
  %33 = add nsw i64 %22, 1
  %34 = mul nsw i64 %33, %3
  %35 = getelementptr inbounds double, ptr %18, i64 %34
  br label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %30, %26
  %.ph = phi ptr [ %28, %26 ], [ %32, %30 ]
  %.ph48 = phi ptr [ %29, %26 ], [ %35, %30 ]
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %70
  %36 = phi ptr [ %73, %70 ], [ %23, %.preheader.us.preheader ]
  %37 = phi i64 [ %75, %70 ], [ %11, %.preheader.us.preheader ]
  %38 = phi i64 [ %74, %70 ], [ %4, %.preheader.us.preheader ]
  %39 = phi ptr [ %71, %70 ], [ %.ph, %.preheader.us.preheader ]
  %40 = phi ptr [ %72, %70 ], [ %.ph48, %.preheader.us.preheader ]
  %41 = icmp sgt i64 %38, %22
  br i1 %41, label %58, label %42

42:                                               ; preds = %.preheader.us
  %43 = icmp slt i64 %38, %22
  br i1 %43, label %55, label %44

44:                                               ; preds = %42
  %45 = load double, ptr %39, align 8, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %39, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %40, i64 8
  %49 = load double, ptr %48, align 8, !tbaa !3
  store double %45, ptr %36, align 8, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %36, i64 8
  store double 0.000000e+00, ptr %50, align 8, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %36, i64 16
  store double %47, ptr %51, align 8, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %36, i64 24
  store double %49, ptr %52, align 8, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %39, i64 16
  %54 = getelementptr inbounds i8, ptr %40, i64 16
  br label %70

55:                                               ; preds = %42
  %56 = getelementptr inbounds double, ptr %39, i64 %19
  %57 = getelementptr inbounds double, ptr %40, i64 %19
  br label %70

58:                                               ; preds = %.preheader.us
  %59 = load double, ptr %39, align 8, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %39, i64 8
  %61 = load double, ptr %60, align 8, !tbaa !3
  %62 = load double, ptr %40, align 8, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %40, i64 8
  %64 = load double, ptr %63, align 8, !tbaa !3
  store double %59, ptr %36, align 8, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %36, i64 8
  store double %62, ptr %65, align 8, !tbaa !3
  %66 = getelementptr inbounds i8, ptr %36, i64 16
  store double %61, ptr %66, align 8, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %36, i64 24
  store double %64, ptr %67, align 8, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %39, i64 16
  %69 = getelementptr inbounds i8, ptr %40, i64 16
  br label %70

70:                                               ; preds = %58, %55, %44
  %71 = phi ptr [ %68, %58 ], [ %56, %55 ], [ %53, %44 ]
  %72 = phi ptr [ %69, %58 ], [ %57, %55 ], [ %54, %44 ]
  %73 = getelementptr inbounds i8, ptr %36, i64 32
  %74 = add nsw i64 %38, 2
  %75 = add nsw i64 %37, -1
  %76 = icmp sgt i64 %37, 1
  br i1 %76, label %.preheader.us, label %.loopexit8.us, !llvm.loop !7

77:                                               ; preds = %.loopexit8.us
  %78 = icmp sgt i64 %21, %22
  br i1 %78, label %88, label %79

79:                                               ; preds = %77
  %80 = icmp slt i64 %21, %22
  br i1 %80, label %86, label %81

81:                                               ; preds = %79
  %82 = load double, ptr %71, align 8, !tbaa !3
  %83 = load double, ptr %72, align 8, !tbaa !3
  store double %82, ptr %73, align 8, !tbaa !3
  %84 = getelementptr inbounds i8, ptr %36, i64 40
  store double %83, ptr %84, align 8, !tbaa !3
  %85 = getelementptr inbounds i8, ptr %36, i64 48
  br label %93

86:                                               ; preds = %79
  %87 = getelementptr inbounds i8, ptr %36, i64 48
  br label %93

88:                                               ; preds = %77
  %89 = load double, ptr %71, align 8, !tbaa !3
  %90 = load double, ptr %72, align 8, !tbaa !3
  store double %89, ptr %73, align 8, !tbaa !3
  %91 = getelementptr inbounds i8, ptr %36, i64 40
  store double %90, ptr %91, align 8, !tbaa !3
  %92 = getelementptr inbounds i8, ptr %36, i64 48
  br label %93

93:                                               ; preds = %88, %86, %81, %.loopexit8.us
  %94 = phi ptr [ %92, %88 ], [ %87, %86 ], [ %85, %81 ], [ %73, %.loopexit8.us ]
  %95 = add nsw i64 %22, 2
  %96 = add nsw i64 %24, -1
  %97 = icmp sgt i64 %24, 1
  br i1 %97, label %.split.us, label %.loopexit9, !llvm.loop !10

.loopexit8.us:                                    ; preds = %70
  br i1 %14, label %93, label %77

.split:                                           ; preds = %10
  br i1 %14, label %.split.split.us.preheader, label %.split.split

.split.split.us.preheader:                        ; preds = %.split
  %98 = and i64 %1, -2
  %99 = add i64 %5, %98
  br label %.loopexit9

.split.split:                                     ; preds = %.split, %118
  %100 = phi i64 [ %120, %118 ], [ %5, %.split ]
  %101 = phi ptr [ %119, %118 ], [ %6, %.split ]
  %102 = phi i64 [ %121, %118 ], [ %8, %.split ]
  %103 = icmp slt i64 %100, %4
  br i1 %103, label %104, label %110

104:                                              ; preds = %.split.split
  %105 = mul nsw i64 %100, %3
  %106 = getelementptr inbounds double, ptr %18, i64 %105
  %107 = add nsw i64 %100, 1
  %108 = mul nsw i64 %107, %3
  %109 = getelementptr inbounds double, ptr %18, i64 %108
  br label %.sink.split

110:                                              ; preds = %.split.split
  %111 = getelementptr inbounds double, ptr %2, i64 %100
  %112 = getelementptr inbounds double, ptr %111, i64 %15
  %113 = getelementptr inbounds double, ptr %111, i64 %17
  %114 = icmp slt i64 %4, %100
  br i1 %114, label %118, label %.sink.split

.sink.split:                                      ; preds = %110, %104
  %.sink = phi ptr [ %106, %104 ], [ %112, %110 ]
  %.sink39 = phi ptr [ %109, %104 ], [ %113, %110 ]
  %115 = load double, ptr %.sink, align 8, !tbaa !3
  %116 = load double, ptr %.sink39, align 8, !tbaa !3
  store double %115, ptr %101, align 8, !tbaa !3
  %117 = getelementptr inbounds i8, ptr %101, i64 8
  store double %116, ptr %117, align 8, !tbaa !3
  br label %118

118:                                              ; preds = %.sink.split, %110
  %119 = getelementptr inbounds i8, ptr %101, i64 16
  %120 = add nsw i64 %100, 2
  %121 = add nsw i64 %102, -1
  %122 = icmp sgt i64 %102, 1
  br i1 %122, label %.split.split, label %.loopexit9, !llvm.loop !10

.loopexit9:                                       ; preds = %118, %93, %.split.split.us.preheader, %7
  %123 = phi i64 [ %5, %7 ], [ %99, %.split.split.us.preheader ], [ %95, %93 ], [ %120, %118 ]
  %124 = phi ptr [ %6, %7 ], [ %6, %.split.split.us.preheader ], [ %94, %93 ], [ %119, %118 ]
  %125 = and i64 %1, 1
  %126 = icmp ne i64 %125, 0
  %127 = icmp sgt i64 %0, 0
  %128 = and i1 %127, %126
  br i1 %128, label %129, label %.loopexit

129:                                              ; preds = %.loopexit9
  %130 = icmp slt i64 %123, %4
  %131 = getelementptr inbounds double, ptr %2, i64 %4
  %132 = mul nsw i64 %123, %3
  %133 = getelementptr inbounds double, ptr %131, i64 %132
  %134 = getelementptr inbounds double, ptr %2, i64 %123
  %135 = mul nsw i64 %4, %3
  %136 = getelementptr inbounds double, ptr %134, i64 %135
  %137 = select i1 %130, ptr %133, ptr %136
  br label %138

138:                                              ; preds = %154, %129
  %139 = phi ptr [ %156, %154 ], [ %124, %129 ]
  %140 = phi i64 [ %158, %154 ], [ %0, %129 ]
  %141 = phi i64 [ %157, %154 ], [ %4, %129 ]
  %142 = phi ptr [ %155, %154 ], [ %137, %129 ]
  %143 = icmp sgt i64 %141, %123
  br i1 %143, label %144, label %147

144:                                              ; preds = %138
  %145 = load double, ptr %142, align 8, !tbaa !3
  store double %145, ptr %139, align 8, !tbaa !3
  %146 = getelementptr inbounds i8, ptr %142, i64 8
  br label %154

147:                                              ; preds = %138
  %148 = icmp slt i64 %141, %123
  br i1 %148, label %149, label %151

149:                                              ; preds = %147
  %150 = getelementptr inbounds double, ptr %142, i64 %3
  br label %154

151:                                              ; preds = %147
  %152 = load double, ptr %142, align 8, !tbaa !3
  store double %152, ptr %139, align 8, !tbaa !3
  %153 = getelementptr inbounds i8, ptr %142, i64 8
  br label %154

154:                                              ; preds = %151, %149, %144
  %155 = phi ptr [ %146, %144 ], [ %150, %149 ], [ %153, %151 ]
  %156 = getelementptr inbounds i8, ptr %139, i64 8
  %157 = add nsw i64 %141, 1
  %158 = add nsw i64 %140, -1
  %159 = icmp sgt i64 %140, 1
  br i1 %159, label %138, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %154, %.loopexit9
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

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
