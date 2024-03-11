; ModuleID = 'bench/openblas/original/dtrmm_olnncopy.c.ll'
source_filename = "bench/openblas/original/dtrmm_olnncopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %21 = add i64 %20, %4
  br i1 %12, label %.split.us, label %.split

.split.us:                                        ; preds = %10, %87
  %22 = phi i64 [ %89, %87 ], [ %5, %10 ]
  %23 = phi ptr [ %88, %87 ], [ %6, %10 ]
  %24 = phi i64 [ %90, %87 ], [ %8, %10 ]
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

.preheader.us:                                    ; preds = %.preheader.us.preheader, %64
  %36 = phi ptr [ %67, %64 ], [ %23, %.preheader.us.preheader ]
  %37 = phi i64 [ %69, %64 ], [ %11, %.preheader.us.preheader ]
  %38 = phi i64 [ %68, %64 ], [ %4, %.preheader.us.preheader ]
  %39 = phi ptr [ %65, %64 ], [ %.ph, %.preheader.us.preheader ]
  %40 = phi ptr [ %66, %64 ], [ %.ph48, %.preheader.us.preheader ]
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
  br label %64

55:                                               ; preds = %42
  %56 = getelementptr inbounds double, ptr %39, i64 %19
  %57 = getelementptr inbounds double, ptr %40, i64 %19
  br label %64

58:                                               ; preds = %.preheader.us
  %59 = load <2 x double>, ptr %39, align 8, !tbaa !3
  %60 = load <2 x double>, ptr %40, align 8, !tbaa !3
  %61 = shufflevector <2 x double> %59, <2 x double> %60, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %61, ptr %36, align 8, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %39, i64 16
  %63 = getelementptr inbounds i8, ptr %40, i64 16
  br label %64

64:                                               ; preds = %58, %55, %44
  %65 = phi ptr [ %62, %58 ], [ %56, %55 ], [ %53, %44 ]
  %66 = phi ptr [ %63, %58 ], [ %57, %55 ], [ %54, %44 ]
  %67 = getelementptr inbounds i8, ptr %36, i64 32
  %68 = add nsw i64 %38, 2
  %69 = add nsw i64 %37, -1
  %70 = icmp sgt i64 %37, 1
  br i1 %70, label %.preheader.us, label %.loopexit8.us, !llvm.loop !7

71:                                               ; preds = %.loopexit8.us
  %72 = icmp sgt i64 %21, %22
  br i1 %72, label %82, label %73

73:                                               ; preds = %71
  %74 = icmp slt i64 %21, %22
  br i1 %74, label %80, label %75

75:                                               ; preds = %73
  %76 = load double, ptr %65, align 8, !tbaa !3
  %77 = load double, ptr %66, align 8, !tbaa !3
  store double %76, ptr %67, align 8, !tbaa !3
  %78 = getelementptr inbounds i8, ptr %36, i64 40
  store double %77, ptr %78, align 8, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %36, i64 48
  br label %87

80:                                               ; preds = %73
  %81 = getelementptr inbounds i8, ptr %36, i64 48
  br label %87

82:                                               ; preds = %71
  %83 = load double, ptr %65, align 8, !tbaa !3
  %84 = load double, ptr %66, align 8, !tbaa !3
  store double %83, ptr %67, align 8, !tbaa !3
  %85 = getelementptr inbounds i8, ptr %36, i64 40
  store double %84, ptr %85, align 8, !tbaa !3
  %86 = getelementptr inbounds i8, ptr %36, i64 48
  br label %87

87:                                               ; preds = %82, %80, %75, %.loopexit8.us
  %88 = phi ptr [ %86, %82 ], [ %81, %80 ], [ %79, %75 ], [ %67, %.loopexit8.us ]
  %89 = add nsw i64 %22, 2
  %90 = add nsw i64 %24, -1
  %91 = icmp sgt i64 %24, 1
  br i1 %91, label %.split.us, label %.loopexit9, !llvm.loop !10

.loopexit8.us:                                    ; preds = %64
  br i1 %14, label %87, label %71

.split:                                           ; preds = %10
  br i1 %14, label %.split.split.us.preheader, label %.split.split

.split.split.us.preheader:                        ; preds = %.split
  %92 = and i64 %1, -2
  %93 = add i64 %92, %5
  br label %.loopexit9

.split.split:                                     ; preds = %.split, %112
  %94 = phi i64 [ %114, %112 ], [ %5, %.split ]
  %95 = phi ptr [ %113, %112 ], [ %6, %.split ]
  %96 = phi i64 [ %115, %112 ], [ %8, %.split ]
  %97 = icmp slt i64 %94, %4
  br i1 %97, label %98, label %104

98:                                               ; preds = %.split.split
  %99 = mul nsw i64 %94, %3
  %100 = getelementptr inbounds double, ptr %18, i64 %99
  %101 = add nsw i64 %94, 1
  %102 = mul nsw i64 %101, %3
  %103 = getelementptr inbounds double, ptr %18, i64 %102
  br label %.sink.split

104:                                              ; preds = %.split.split
  %105 = getelementptr inbounds double, ptr %2, i64 %94
  %106 = getelementptr inbounds double, ptr %105, i64 %15
  %107 = getelementptr inbounds double, ptr %105, i64 %17
  %108 = icmp sgt i64 %94, %4
  br i1 %108, label %112, label %.sink.split

.sink.split:                                      ; preds = %104, %98
  %.sink = phi ptr [ %100, %98 ], [ %106, %104 ]
  %.sink39 = phi ptr [ %103, %98 ], [ %107, %104 ]
  %109 = load double, ptr %.sink, align 8, !tbaa !3
  %110 = load double, ptr %.sink39, align 8, !tbaa !3
  store double %109, ptr %95, align 8, !tbaa !3
  %111 = getelementptr inbounds i8, ptr %95, i64 8
  store double %110, ptr %111, align 8, !tbaa !3
  br label %112

112:                                              ; preds = %.sink.split, %104
  %113 = getelementptr inbounds i8, ptr %95, i64 16
  %114 = add nsw i64 %94, 2
  %115 = add nsw i64 %96, -1
  %116 = icmp sgt i64 %96, 1
  br i1 %116, label %.split.split, label %.loopexit9, !llvm.loop !10

.loopexit9:                                       ; preds = %112, %87, %.split.split.us.preheader, %7
  %117 = phi i64 [ %5, %7 ], [ %93, %.split.split.us.preheader ], [ %89, %87 ], [ %114, %112 ]
  %118 = phi ptr [ %6, %7 ], [ %6, %.split.split.us.preheader ], [ %88, %87 ], [ %113, %112 ]
  %119 = and i64 %1, 1
  %120 = icmp ne i64 %119, 0
  %121 = icmp sgt i64 %0, 0
  %122 = and i1 %121, %120
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %.loopexit9
  %124 = icmp slt i64 %117, %4
  %125 = getelementptr inbounds double, ptr %2, i64 %4
  %126 = mul nsw i64 %117, %3
  %127 = getelementptr inbounds double, ptr %125, i64 %126
  %128 = getelementptr inbounds double, ptr %2, i64 %117
  %129 = mul nsw i64 %4, %3
  %130 = getelementptr inbounds double, ptr %128, i64 %129
  %131 = select i1 %124, ptr %127, ptr %130
  br label %132

132:                                              ; preds = %148, %123
  %133 = phi ptr [ %150, %148 ], [ %118, %123 ]
  %134 = phi i64 [ %152, %148 ], [ %0, %123 ]
  %135 = phi i64 [ %151, %148 ], [ %4, %123 ]
  %136 = phi ptr [ %149, %148 ], [ %131, %123 ]
  %137 = icmp sgt i64 %135, %117
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = load double, ptr %136, align 8, !tbaa !3
  store double %139, ptr %133, align 8, !tbaa !3
  %140 = getelementptr inbounds i8, ptr %136, i64 8
  br label %148

141:                                              ; preds = %132
  %142 = icmp slt i64 %135, %117
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = getelementptr inbounds double, ptr %136, i64 %3
  br label %148

145:                                              ; preds = %141
  %146 = load double, ptr %136, align 8, !tbaa !3
  store double %146, ptr %133, align 8, !tbaa !3
  %147 = getelementptr inbounds i8, ptr %136, i64 8
  br label %148

148:                                              ; preds = %145, %143, %138
  %149 = phi ptr [ %140, %138 ], [ %144, %143 ], [ %147, %145 ]
  %150 = getelementptr inbounds i8, ptr %133, i64 8
  %151 = add nsw i64 %135, 1
  %152 = add nsw i64 %134, -1
  %153 = icmp sgt i64 %134, 1
  br i1 %153, label %132, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %148, %.loopexit9
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
