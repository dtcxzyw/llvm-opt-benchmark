; ModuleID = 'bench/openblas/original/dtrmm_ounncopy.c.ll'
source_filename = "bench/openblas/original/dtrmm_ounncopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dtrmm_ounncopy(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 1
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %.loopexit9

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
  %20 = and i64 %0, -2
  %21 = add i64 %20, %4
  br i1 %12, label %.split.us, label %.split

.split.us:                                        ; preds = %10, %86
  %22 = phi ptr [ %87, %86 ], [ %6, %10 ]
  %23 = phi i64 [ %89, %86 ], [ %8, %10 ]
  %24 = phi i64 [ %88, %86 ], [ %5, %10 ]
  %25 = icmp slt i64 %24, %4
  br i1 %25, label %32, label %26

26:                                               ; preds = %.split.us
  %27 = mul nsw i64 %24, %3
  %28 = getelementptr inbounds double, ptr %15, i64 %27
  %29 = add nsw i64 %24, 1
  %30 = mul nsw i64 %29, %3
  %31 = getelementptr inbounds double, ptr %15, i64 %30
  br label %.preheader.us.preheader

32:                                               ; preds = %.split.us
  %33 = getelementptr inbounds double, ptr %2, i64 %24
  %34 = getelementptr inbounds double, ptr %33, i64 %16
  %35 = getelementptr inbounds double, ptr %33, i64 %18
  br label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %32, %26
  %.ph = phi ptr [ %28, %26 ], [ %34, %32 ]
  %.ph46 = phi ptr [ %31, %26 ], [ %35, %32 ]
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %63
  %36 = phi ptr [ %66, %63 ], [ %22, %.preheader.us.preheader ]
  %37 = phi i64 [ %68, %63 ], [ %11, %.preheader.us.preheader ]
  %38 = phi i64 [ %67, %63 ], [ %4, %.preheader.us.preheader ]
  %39 = phi ptr [ %64, %63 ], [ %.ph, %.preheader.us.preheader ]
  %40 = phi ptr [ %65, %63 ], [ %.ph46, %.preheader.us.preheader ]
  %41 = icmp slt i64 %38, %24
  br i1 %41, label %57, label %42

42:                                               ; preds = %.preheader.us
  %43 = icmp sgt i64 %38, %24
  br i1 %43, label %54, label %44

44:                                               ; preds = %42
  %45 = load double, ptr %39, align 8, !tbaa !3
  %46 = load double, ptr %40, align 8, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %40, i64 8
  %48 = load double, ptr %47, align 8, !tbaa !3
  store double %45, ptr %36, align 8, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %36, i64 8
  store double %46, ptr %49, align 8, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %36, i64 16
  store double 0.000000e+00, ptr %50, align 8, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %36, i64 24
  store double %48, ptr %51, align 8, !tbaa !3
  %52 = getelementptr inbounds double, ptr %39, i64 %19
  %53 = getelementptr inbounds double, ptr %40, i64 %19
  br label %63

54:                                               ; preds = %42
  %55 = getelementptr inbounds double, ptr %39, i64 %19
  %56 = getelementptr inbounds double, ptr %40, i64 %19
  br label %63

57:                                               ; preds = %.preheader.us
  %58 = load <2 x double>, ptr %39, align 8, !tbaa !3
  %59 = load <2 x double>, ptr %40, align 8, !tbaa !3
  %60 = shufflevector <2 x double> %58, <2 x double> %59, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %60, ptr %36, align 8, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %39, i64 16
  %62 = getelementptr inbounds i8, ptr %40, i64 16
  br label %63

63:                                               ; preds = %57, %54, %44
  %64 = phi ptr [ %61, %57 ], [ %55, %54 ], [ %52, %44 ]
  %65 = phi ptr [ %62, %57 ], [ %56, %54 ], [ %53, %44 ]
  %66 = getelementptr inbounds i8, ptr %36, i64 32
  %67 = add nsw i64 %38, 2
  %68 = add nsw i64 %37, -1
  %69 = icmp sgt i64 %37, 1
  br i1 %69, label %.preheader.us, label %.loopexit8.us, !llvm.loop !7

70:                                               ; preds = %.loopexit8.us
  %71 = icmp slt i64 %21, %24
  br i1 %71, label %81, label %72

72:                                               ; preds = %70
  %73 = icmp sgt i64 %21, %24
  br i1 %73, label %79, label %74

74:                                               ; preds = %72
  %75 = load double, ptr %64, align 8, !tbaa !3
  %76 = load double, ptr %65, align 8, !tbaa !3
  store double %75, ptr %66, align 8, !tbaa !3
  %77 = getelementptr inbounds i8, ptr %36, i64 40
  store double %76, ptr %77, align 8, !tbaa !3
  %78 = getelementptr inbounds i8, ptr %36, i64 48
  br label %86

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, ptr %36, i64 48
  br label %86

81:                                               ; preds = %70
  %82 = load double, ptr %64, align 8, !tbaa !3
  %83 = load double, ptr %65, align 8, !tbaa !3
  store double %82, ptr %66, align 8, !tbaa !3
  %84 = getelementptr inbounds i8, ptr %36, i64 40
  store double %83, ptr %84, align 8, !tbaa !3
  %85 = getelementptr inbounds i8, ptr %36, i64 48
  br label %86

86:                                               ; preds = %81, %79, %74, %.loopexit8.us
  %87 = phi ptr [ %85, %81 ], [ %80, %79 ], [ %78, %74 ], [ %66, %.loopexit8.us ]
  %88 = add nsw i64 %24, 2
  %89 = add nsw i64 %23, -1
  %90 = icmp sgt i64 %23, 1
  br i1 %90, label %.split.us, label %.loopexit9, !llvm.loop !10

.loopexit8.us:                                    ; preds = %63
  br i1 %14, label %86, label %70

.split:                                           ; preds = %10
  br i1 %14, label %.split.split.us.preheader, label %.split.split

.split.split.us.preheader:                        ; preds = %.split
  %91 = and i64 %1, -2
  %92 = add i64 %91, %5
  br label %.loopexit9

.split.split:                                     ; preds = %.split, %105
  %93 = phi ptr [ %106, %105 ], [ %6, %.split ]
  %94 = phi i64 [ %108, %105 ], [ %8, %.split ]
  %95 = phi i64 [ %107, %105 ], [ %5, %.split ]
  %96 = icmp slt i64 %95, %4
  br i1 %96, label %105, label %.thread

.thread:                                          ; preds = %.split.split
  %97 = mul nsw i64 %95, %3
  %98 = getelementptr inbounds double, ptr %15, i64 %97
  %99 = add nsw i64 %95, 1
  %100 = mul nsw i64 %99, %3
  %101 = getelementptr inbounds double, ptr %15, i64 %100
  %102 = load double, ptr %98, align 8, !tbaa !3
  %103 = load double, ptr %101, align 8, !tbaa !3
  store double %102, ptr %93, align 8, !tbaa !3
  %104 = getelementptr inbounds i8, ptr %93, i64 8
  store double %103, ptr %104, align 8, !tbaa !3
  br label %105

105:                                              ; preds = %.split.split, %.thread
  %106 = getelementptr inbounds i8, ptr %93, i64 16
  %107 = add nsw i64 %95, 2
  %108 = add nsw i64 %94, -1
  %109 = icmp sgt i64 %94, 1
  br i1 %109, label %.split.split, label %.loopexit9, !llvm.loop !10

.loopexit9:                                       ; preds = %105, %86, %.split.split.us.preheader, %7
  %110 = phi ptr [ %6, %7 ], [ %6, %.split.split.us.preheader ], [ %87, %86 ], [ %106, %105 ]
  %111 = phi i64 [ %5, %7 ], [ %92, %.split.split.us.preheader ], [ %88, %86 ], [ %107, %105 ]
  %112 = and i64 %1, 1
  %113 = icmp ne i64 %112, 0
  %114 = icmp sgt i64 %0, 0
  %115 = and i1 %114, %113
  br i1 %115, label %116, label %.loopexit

116:                                              ; preds = %.loopexit9
  %117 = icmp slt i64 %111, %4
  %118 = getelementptr inbounds double, ptr %2, i64 %111
  %119 = mul nsw i64 %4, %3
  %120 = getelementptr inbounds double, ptr %118, i64 %119
  %121 = getelementptr inbounds double, ptr %2, i64 %4
  %122 = mul nsw i64 %111, %3
  %123 = getelementptr inbounds double, ptr %121, i64 %122
  %124 = select i1 %117, ptr %120, ptr %123
  br label %125

125:                                              ; preds = %141, %116
  %126 = phi ptr [ %143, %141 ], [ %110, %116 ]
  %127 = phi i64 [ %145, %141 ], [ %0, %116 ]
  %128 = phi i64 [ %144, %141 ], [ %4, %116 ]
  %129 = phi ptr [ %142, %141 ], [ %124, %116 ]
  %130 = icmp slt i64 %128, %111
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = load double, ptr %129, align 8, !tbaa !3
  store double %132, ptr %126, align 8, !tbaa !3
  %133 = getelementptr inbounds i8, ptr %129, i64 8
  br label %141

134:                                              ; preds = %125
  %135 = icmp sgt i64 %128, %111
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = getelementptr inbounds double, ptr %129, i64 %3
  br label %141

138:                                              ; preds = %134
  %139 = load double, ptr %129, align 8, !tbaa !3
  store double %139, ptr %126, align 8, !tbaa !3
  %140 = getelementptr inbounds double, ptr %129, i64 %3
  br label %141

141:                                              ; preds = %138, %136, %131
  %142 = phi ptr [ %133, %131 ], [ %137, %136 ], [ %140, %138 ]
  %143 = getelementptr inbounds i8, ptr %126, i64 8
  %144 = add nsw i64 %128, 1
  %145 = add nsw i64 %127, -1
  %146 = icmp sgt i64 %127, 1
  br i1 %146, label %125, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %141, %.loopexit9
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
