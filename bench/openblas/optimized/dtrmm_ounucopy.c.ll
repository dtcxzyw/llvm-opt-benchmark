; ModuleID = 'bench/openblas/original/dtrmm_ounucopy.c.ll'
source_filename = "bench/openblas/original/dtrmm_ounucopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dtrmm_ounucopy(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
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

.split.us:                                        ; preds = %10, %81
  %22 = phi i64 [ %84, %81 ], [ %8, %10 ]
  %23 = phi ptr [ %82, %81 ], [ %6, %10 ]
  %24 = phi i64 [ %83, %81 ], [ %5, %10 ]
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
  %.ph48 = phi ptr [ %31, %26 ], [ %35, %32 ]
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %59
  %36 = phi i64 [ %64, %59 ], [ %11, %.preheader.us.preheader ]
  %37 = phi i64 [ %63, %59 ], [ %4, %.preheader.us.preheader ]
  %38 = phi ptr [ %62, %59 ], [ %23, %.preheader.us.preheader ]
  %39 = phi ptr [ %60, %59 ], [ %.ph, %.preheader.us.preheader ]
  %40 = phi ptr [ %61, %59 ], [ %.ph48, %.preheader.us.preheader ]
  %41 = icmp slt i64 %37, %24
  br i1 %41, label %53, label %42

42:                                               ; preds = %.preheader.us
  %43 = icmp sgt i64 %37, %24
  br i1 %43, label %50, label %44

44:                                               ; preds = %42
  %45 = load double, ptr %40, align 8, !tbaa !3
  store double 1.000000e+00, ptr %38, align 8, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %38, i64 8
  store double %45, ptr %46, align 8, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %38, i64 16
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %47, align 8, !tbaa !3
  %48 = getelementptr inbounds double, ptr %39, i64 %19
  %49 = getelementptr inbounds double, ptr %40, i64 %19
  br label %59

50:                                               ; preds = %42
  %51 = getelementptr inbounds double, ptr %39, i64 %19
  %52 = getelementptr inbounds double, ptr %40, i64 %19
  br label %59

53:                                               ; preds = %.preheader.us
  %54 = load <2 x double>, ptr %39, align 8, !tbaa !3
  %55 = load <2 x double>, ptr %40, align 8, !tbaa !3
  %56 = shufflevector <2 x double> %54, <2 x double> %55, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %56, ptr %38, align 8, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %39, i64 16
  %58 = getelementptr inbounds i8, ptr %40, i64 16
  br label %59

59:                                               ; preds = %53, %50, %44
  %60 = phi ptr [ %57, %53 ], [ %51, %50 ], [ %48, %44 ]
  %61 = phi ptr [ %58, %53 ], [ %52, %50 ], [ %49, %44 ]
  %62 = getelementptr inbounds i8, ptr %38, i64 32
  %63 = add nsw i64 %37, 2
  %64 = add nsw i64 %36, -1
  %65 = icmp sgt i64 %36, 1
  br i1 %65, label %.preheader.us, label %.loopexit8.us, !llvm.loop !7

66:                                               ; preds = %.loopexit8.us
  %67 = icmp slt i64 %21, %24
  br i1 %67, label %76, label %68

68:                                               ; preds = %66
  %69 = icmp sgt i64 %21, %24
  br i1 %69, label %74, label %70

70:                                               ; preds = %68
  %71 = load double, ptr %61, align 8, !tbaa !3
  store double 1.000000e+00, ptr %62, align 8, !tbaa !3
  %72 = getelementptr inbounds i8, ptr %38, i64 40
  store double %71, ptr %72, align 8, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %38, i64 48
  br label %81

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %38, i64 48
  br label %81

76:                                               ; preds = %66
  %77 = load double, ptr %60, align 8, !tbaa !3
  %78 = load double, ptr %61, align 8, !tbaa !3
  store double %77, ptr %62, align 8, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %38, i64 40
  store double %78, ptr %79, align 8, !tbaa !3
  %80 = getelementptr inbounds i8, ptr %38, i64 48
  br label %81

81:                                               ; preds = %76, %74, %70, %.loopexit8.us
  %82 = phi ptr [ %80, %76 ], [ %75, %74 ], [ %73, %70 ], [ %62, %.loopexit8.us ]
  %83 = add nsw i64 %24, 2
  %84 = add nsw i64 %22, -1
  %85 = icmp sgt i64 %22, 1
  br i1 %85, label %.split.us, label %.loopexit9, !llvm.loop !10

.loopexit8.us:                                    ; preds = %59
  br i1 %14, label %81, label %66

.split:                                           ; preds = %10
  br i1 %14, label %.split.split.us.preheader, label %.split.split

.split.split.us.preheader:                        ; preds = %.split
  %86 = and i64 %1, -2
  %87 = add i64 %86, %5
  br label %.loopexit9

.split.split:                                     ; preds = %.split, %102
  %88 = phi i64 [ %105, %102 ], [ %8, %.split ]
  %89 = phi ptr [ %103, %102 ], [ %6, %.split ]
  %90 = phi i64 [ %104, %102 ], [ %5, %.split ]
  %91 = icmp slt i64 %90, %4
  br i1 %91, label %102, label %.thread

.thread:                                          ; preds = %.split.split
  %92 = add nsw i64 %90, 1
  %93 = mul nsw i64 %92, %3
  %94 = getelementptr inbounds double, ptr %15, i64 %93
  %95 = icmp sgt i64 %90, %4
  br i1 %95, label %96, label %.sink.split

96:                                               ; preds = %.thread
  %97 = mul nsw i64 %90, %3
  %98 = getelementptr inbounds double, ptr %15, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %.thread, %96
  %.sink39 = phi double [ %99, %96 ], [ 1.000000e+00, %.thread ]
  %100 = load double, ptr %94, align 8, !tbaa !3
  store double %.sink39, ptr %89, align 8, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %89, i64 8
  store double %100, ptr %101, align 8, !tbaa !3
  br label %102

102:                                              ; preds = %.sink.split, %.split.split
  %103 = getelementptr inbounds i8, ptr %89, i64 16
  %104 = add nsw i64 %90, 2
  %105 = add nsw i64 %88, -1
  %106 = icmp sgt i64 %88, 1
  br i1 %106, label %.split.split, label %.loopexit9, !llvm.loop !10

.loopexit9:                                       ; preds = %102, %81, %.split.split.us.preheader, %7
  %107 = phi ptr [ %6, %7 ], [ %6, %.split.split.us.preheader ], [ %82, %81 ], [ %103, %102 ]
  %108 = phi i64 [ %5, %7 ], [ %87, %.split.split.us.preheader ], [ %83, %81 ], [ %104, %102 ]
  %109 = and i64 %1, 1
  %110 = icmp ne i64 %109, 0
  %111 = icmp sgt i64 %0, 0
  %112 = and i1 %111, %110
  br i1 %112, label %113, label %.loopexit

113:                                              ; preds = %.loopexit9
  %114 = icmp slt i64 %108, %4
  %115 = getelementptr inbounds double, ptr %2, i64 %108
  %116 = mul nsw i64 %4, %3
  %117 = getelementptr inbounds double, ptr %115, i64 %116
  %118 = getelementptr inbounds double, ptr %2, i64 %4
  %119 = mul nsw i64 %108, %3
  %120 = getelementptr inbounds double, ptr %118, i64 %119
  %121 = select i1 %114, ptr %117, ptr %120
  br label %122

122:                                              ; preds = %137, %113
  %123 = phi i64 [ %141, %137 ], [ %0, %113 ]
  %124 = phi i64 [ %140, %137 ], [ %4, %113 ]
  %125 = phi ptr [ %139, %137 ], [ %107, %113 ]
  %126 = phi ptr [ %138, %137 ], [ %121, %113 ]
  %127 = icmp slt i64 %124, %108
  br i1 %127, label %128, label %131

128:                                              ; preds = %122
  %129 = load double, ptr %126, align 8, !tbaa !3
  store double %129, ptr %125, align 8, !tbaa !3
  %130 = getelementptr inbounds i8, ptr %126, i64 8
  br label %137

131:                                              ; preds = %122
  %132 = icmp sgt i64 %124, %108
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = getelementptr inbounds double, ptr %126, i64 %3
  br label %137

135:                                              ; preds = %131
  store double 1.000000e+00, ptr %125, align 8, !tbaa !3
  %136 = getelementptr inbounds double, ptr %126, i64 %3
  br label %137

137:                                              ; preds = %135, %133, %128
  %138 = phi ptr [ %130, %128 ], [ %134, %133 ], [ %136, %135 ]
  %139 = getelementptr inbounds i8, ptr %125, i64 8
  %140 = add nsw i64 %124, 1
  %141 = add nsw i64 %123, -1
  %142 = icmp sgt i64 %123, 1
  br i1 %142, label %122, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %137, %.loopexit9
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
