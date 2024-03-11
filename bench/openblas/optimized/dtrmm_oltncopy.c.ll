; ModuleID = 'bench/openblas/original/dtrmm_oltncopy.c.ll'
source_filename = "bench/openblas/original/dtrmm_oltncopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrmm_oltncopy(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 1
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %.loopexit8

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

.split.us:                                        ; preds = %10, %74
  %22 = phi ptr [ %75, %74 ], [ %6, %10 ]
  %23 = phi i64 [ %77, %74 ], [ %8, %10 ]
  %24 = phi i64 [ %76, %74 ], [ %5, %10 ]
  %25 = icmp slt i64 %24, %4
  br i1 %25, label %30, label %26

26:                                               ; preds = %.split.us
  %27 = getelementptr inbounds double, ptr %2, i64 %24
  %28 = getelementptr inbounds double, ptr %27, i64 %15
  %29 = getelementptr inbounds double, ptr %27, i64 %17
  br label %.preheader.us.preheader

30:                                               ; preds = %.split.us
  %31 = mul nsw i64 %24, %3
  %32 = getelementptr inbounds double, ptr %18, i64 %31
  %33 = add nsw i64 %24, 1
  %34 = mul nsw i64 %33, %3
  %35 = getelementptr inbounds double, ptr %18, i64 %34
  br label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %30, %26
  %.ph = phi ptr [ %28, %26 ], [ %32, %30 ]
  %.ph40 = phi ptr [ %29, %26 ], [ %35, %30 ]
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %60
  %36 = phi ptr [ %63, %60 ], [ %22, %.preheader.us.preheader ]
  %37 = phi i64 [ %65, %60 ], [ %11, %.preheader.us.preheader ]
  %38 = phi i64 [ %64, %60 ], [ %4, %.preheader.us.preheader ]
  %39 = phi ptr [ %61, %60 ], [ %.ph, %.preheader.us.preheader ]
  %40 = phi ptr [ %62, %60 ], [ %.ph40, %.preheader.us.preheader ]
  %41 = icmp sgt i64 %38, %24
  br i1 %41, label %57, label %42

42:                                               ; preds = %.preheader.us
  %43 = icmp slt i64 %38, %24
  %44 = load <2 x double>, ptr %39, align 8, !tbaa !3
  br i1 %43, label %52, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %40, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !3
  store <2 x double> %44, ptr %36, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %36, i64 16
  store double 0.000000e+00, ptr %48, align 8, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %36, i64 24
  store double %47, ptr %49, align 8, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %39, i64 16
  %51 = getelementptr inbounds i8, ptr %40, i64 16
  br label %60

52:                                               ; preds = %42
  %53 = getelementptr inbounds i8, ptr %36, i64 16
  %54 = load <2 x double>, ptr %40, align 8, !tbaa !3
  store <2 x double> %44, ptr %36, align 8, !tbaa !3
  store <2 x double> %54, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds double, ptr %39, i64 %19
  %56 = getelementptr inbounds double, ptr %40, i64 %19
  br label %60

57:                                               ; preds = %.preheader.us
  %58 = getelementptr inbounds i8, ptr %39, i64 16
  %59 = getelementptr inbounds i8, ptr %40, i64 16
  br label %60

60:                                               ; preds = %57, %52, %45
  %61 = phi ptr [ %58, %57 ], [ %55, %52 ], [ %50, %45 ]
  %62 = phi ptr [ %59, %57 ], [ %56, %52 ], [ %51, %45 ]
  %63 = getelementptr inbounds i8, ptr %36, i64 32
  %64 = add nsw i64 %38, 2
  %65 = add nsw i64 %37, -1
  %66 = icmp sgt i64 %37, 1
  br i1 %66, label %.preheader.us, label %.loopexit7.us, !llvm.loop !7

67:                                               ; preds = %.loopexit7.us
  %68 = icmp sgt i64 %21, %24
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = load <2 x double>, ptr %61, align 8, !tbaa !3
  store <2 x double> %70, ptr %63, align 8, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %36, i64 48
  br label %74

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %36, i64 48
  br label %74

74:                                               ; preds = %72, %69, %.loopexit7.us
  %75 = phi ptr [ %73, %72 ], [ %63, %.loopexit7.us ], [ %71, %69 ]
  %76 = add nsw i64 %24, 2
  %77 = add nsw i64 %23, -1
  %78 = icmp sgt i64 %23, 1
  br i1 %78, label %.split.us, label %.loopexit8, !llvm.loop !10

.loopexit7.us:                                    ; preds = %60
  br i1 %14, label %74, label %67

.split:                                           ; preds = %10
  %invariant.gep = getelementptr double, ptr %2, i64 %15
  br i1 %14, label %.split.split.us.preheader, label %.split.split

.split.split.us.preheader:                        ; preds = %.split
  %79 = and i64 %1, -2
  %80 = add i64 %79, %5
  br label %.loopexit8

.split.split:                                     ; preds = %.split, %87
  %81 = phi ptr [ %88, %87 ], [ %6, %.split ]
  %82 = phi i64 [ %90, %87 ], [ %8, %.split ]
  %83 = phi i64 [ %89, %87 ], [ %5, %.split ]
  %84 = icmp slt i64 %83, %4
  br i1 %84, label %87, label %85

85:                                               ; preds = %.split.split
  %gep = getelementptr double, ptr %invariant.gep, i64 %83
  %86 = load <2 x double>, ptr %gep, align 8, !tbaa !3
  store <2 x double> %86, ptr %81, align 8, !tbaa !3
  br label %87

87:                                               ; preds = %.split.split, %85
  %88 = getelementptr inbounds i8, ptr %81, i64 16
  %89 = add nsw i64 %83, 2
  %90 = add nsw i64 %82, -1
  %91 = icmp sgt i64 %82, 1
  br i1 %91, label %.split.split, label %.loopexit8, !llvm.loop !10

.loopexit8:                                       ; preds = %87, %74, %.split.split.us.preheader, %7
  %92 = phi ptr [ %6, %7 ], [ %6, %.split.split.us.preheader ], [ %75, %74 ], [ %88, %87 ]
  %93 = phi i64 [ %5, %7 ], [ %80, %.split.split.us.preheader ], [ %76, %74 ], [ %89, %87 ]
  %94 = and i64 %1, 1
  %95 = icmp ne i64 %94, 0
  %96 = icmp sgt i64 %0, 0
  %97 = and i1 %96, %95
  br i1 %97, label %98, label %.loopexit

98:                                               ; preds = %.loopexit8
  %99 = icmp slt i64 %93, %4
  %100 = getelementptr inbounds double, ptr %2, i64 %4
  %101 = mul nsw i64 %93, %3
  %102 = getelementptr inbounds double, ptr %100, i64 %101
  %103 = getelementptr inbounds double, ptr %2, i64 %93
  %104 = mul nsw i64 %4, %3
  %105 = getelementptr inbounds double, ptr %103, i64 %104
  %106 = select i1 %99, ptr %102, ptr %105
  br label %107

107:                                              ; preds = %122, %98
  %108 = phi ptr [ %124, %122 ], [ %92, %98 ]
  %109 = phi i64 [ %126, %122 ], [ %0, %98 ]
  %110 = phi i64 [ %125, %122 ], [ %4, %98 ]
  %111 = phi ptr [ %123, %122 ], [ %106, %98 ]
  %112 = icmp sgt i64 %110, %93
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, ptr %111, i64 8
  br label %122

115:                                              ; preds = %107
  %116 = icmp slt i64 %110, %93
  %117 = load double, ptr %111, align 8, !tbaa !3
  store double %117, ptr %108, align 8, !tbaa !3
  br i1 %116, label %118, label %120

118:                                              ; preds = %115
  %119 = getelementptr inbounds double, ptr %111, i64 %3
  br label %122

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %111, i64 8
  br label %122

122:                                              ; preds = %120, %118, %113
  %123 = phi ptr [ %114, %113 ], [ %119, %118 ], [ %121, %120 ]
  %124 = getelementptr inbounds i8, ptr %108, i64 8
  %125 = add nsw i64 %110, 1
  %126 = add nsw i64 %109, -1
  %127 = icmp sgt i64 %109, 1
  br i1 %127, label %107, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %122, %.loopexit8
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
