; ModuleID = 'bench/openblas/original/dtrmm_outucopy.c.ll'
source_filename = "bench/openblas/original/dtrmm_outucopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dtrmm_outucopy(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
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

.split.us:                                        ; preds = %10, %77
  %22 = phi ptr [ %78, %77 ], [ %6, %10 ]
  %23 = phi i64 [ %80, %77 ], [ %8, %10 ]
  %24 = phi i64 [ %79, %77 ], [ %5, %10 ]
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
  %.ph43 = phi ptr [ %31, %26 ], [ %35, %32 ]
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %59
  %36 = phi ptr [ %62, %59 ], [ %22, %.preheader.us.preheader ]
  %37 = phi i64 [ %64, %59 ], [ %11, %.preheader.us.preheader ]
  %38 = phi i64 [ %63, %59 ], [ %4, %.preheader.us.preheader ]
  %39 = phi ptr [ %60, %59 ], [ %.ph, %.preheader.us.preheader ]
  %40 = phi ptr [ %61, %59 ], [ %.ph43, %.preheader.us.preheader ]
  %41 = icmp slt i64 %38, %24
  br i1 %41, label %56, label %42

42:                                               ; preds = %.preheader.us
  %43 = icmp sgt i64 %38, %24
  br i1 %43, label %50, label %44

44:                                               ; preds = %42
  %45 = load double, ptr %40, align 8, !tbaa !3
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %36, align 8, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %36, i64 16
  store double %45, ptr %46, align 8, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %36, i64 24
  store double 1.000000e+00, ptr %47, align 8, !tbaa !3
  %48 = getelementptr inbounds double, ptr %39, i64 %19
  %49 = getelementptr inbounds double, ptr %40, i64 %19
  br label %59

50:                                               ; preds = %42
  %51 = load <2 x double>, ptr %39, align 8, !tbaa !3
  %52 = load <2 x double>, ptr %40, align 8, !tbaa !3
  %53 = shufflevector <2 x double> %51, <2 x double> %52, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %53, ptr %36, align 8, !tbaa !3
  %54 = getelementptr inbounds double, ptr %39, i64 %19
  %55 = getelementptr inbounds double, ptr %40, i64 %19
  br label %59

56:                                               ; preds = %.preheader.us
  %57 = getelementptr inbounds i8, ptr %39, i64 16
  %58 = getelementptr inbounds i8, ptr %40, i64 16
  br label %59

59:                                               ; preds = %56, %50, %44
  %60 = phi ptr [ %57, %56 ], [ %54, %50 ], [ %48, %44 ]
  %61 = phi ptr [ %58, %56 ], [ %55, %50 ], [ %49, %44 ]
  %62 = getelementptr inbounds i8, ptr %36, i64 32
  %63 = add nsw i64 %38, 2
  %64 = add nsw i64 %37, -1
  %65 = icmp sgt i64 %37, 1
  br i1 %65, label %.preheader.us, label %.loopexit8.us, !llvm.loop !7

66:                                               ; preds = %.loopexit8.us
  %67 = icmp slt i64 %21, %24
  br i1 %67, label %75, label %68

68:                                               ; preds = %66
  %69 = icmp sgt i64 %21, %24
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %62, align 8, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %36, i64 48
  br label %77

72:                                               ; preds = %68
  %73 = load <2 x double>, ptr %60, align 8, !tbaa !3
  store <2 x double> %73, ptr %62, align 8, !tbaa !3
  %74 = getelementptr inbounds i8, ptr %36, i64 48
  br label %77

75:                                               ; preds = %66
  %76 = getelementptr inbounds i8, ptr %36, i64 48
  br label %77

77:                                               ; preds = %75, %72, %70, %.loopexit8.us
  %78 = phi ptr [ %76, %75 ], [ %74, %72 ], [ %71, %70 ], [ %62, %.loopexit8.us ]
  %79 = add nsw i64 %24, 2
  %80 = add nsw i64 %23, -1
  %81 = icmp sgt i64 %23, 1
  br i1 %81, label %.split.us, label %.loopexit9, !llvm.loop !10

.loopexit8.us:                                    ; preds = %59
  br i1 %14, label %77, label %66

.split:                                           ; preds = %10
  %invariant.gep = getelementptr double, ptr %2, i64 %16
  br i1 %14, label %.split.split.us.preheader, label %.split.split

.split.split.us.preheader:                        ; preds = %.split
  %82 = and i64 %1, -2
  %83 = add i64 %82, %5
  br label %.loopexit9

.split.split:                                     ; preds = %.split, %93
  %84 = phi ptr [ %94, %93 ], [ %6, %.split ]
  %85 = phi i64 [ %96, %93 ], [ %8, %.split ]
  %86 = phi i64 [ %95, %93 ], [ %5, %.split ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %86
  %87 = icmp sgt i64 %86, %4
  br i1 %87, label %93, label %88

88:                                               ; preds = %.split.split
  %89 = icmp slt i64 %86, %4
  br i1 %89, label %90, label %.sink.split

90:                                               ; preds = %88
  %91 = load <2 x double>, ptr %gep, align 8, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %88, %90
  %92 = phi <2 x double> [ %91, %90 ], [ <double 1.000000e+00, double 0.000000e+00>, %88 ]
  store <2 x double> %92, ptr %84, align 8, !tbaa !3
  br label %93

93:                                               ; preds = %.sink.split, %.split.split
  %94 = getelementptr inbounds i8, ptr %84, i64 16
  %95 = add nsw i64 %86, 2
  %96 = add nsw i64 %85, -1
  %97 = icmp sgt i64 %85, 1
  br i1 %97, label %.split.split, label %.loopexit9, !llvm.loop !10

.loopexit9:                                       ; preds = %93, %77, %.split.split.us.preheader, %7
  %98 = phi ptr [ %6, %7 ], [ %6, %.split.split.us.preheader ], [ %78, %77 ], [ %94, %93 ]
  %99 = phi i64 [ %5, %7 ], [ %83, %.split.split.us.preheader ], [ %79, %77 ], [ %95, %93 ]
  %100 = and i64 %1, 1
  %101 = icmp ne i64 %100, 0
  %102 = icmp sgt i64 %0, 0
  %103 = and i1 %102, %101
  br i1 %103, label %104, label %.loopexit

104:                                              ; preds = %.loopexit9
  %105 = icmp slt i64 %99, %4
  %106 = getelementptr inbounds double, ptr %2, i64 %99
  %107 = mul nsw i64 %4, %3
  %108 = getelementptr inbounds double, ptr %106, i64 %107
  %109 = getelementptr inbounds double, ptr %2, i64 %4
  %110 = mul nsw i64 %99, %3
  %111 = getelementptr inbounds double, ptr %109, i64 %110
  %112 = select i1 %105, ptr %108, ptr %111
  br label %113

113:                                              ; preds = %128, %104
  %114 = phi ptr [ %130, %128 ], [ %98, %104 ]
  %115 = phi i64 [ %132, %128 ], [ %0, %104 ]
  %116 = phi i64 [ %131, %128 ], [ %4, %104 ]
  %117 = phi ptr [ %129, %128 ], [ %112, %104 ]
  %118 = icmp slt i64 %116, %99
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %117, i64 8
  br label %128

121:                                              ; preds = %113
  %122 = icmp sgt i64 %116, %99
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = load double, ptr %117, align 8, !tbaa !3
  store double %124, ptr %114, align 8, !tbaa !3
  %125 = getelementptr inbounds double, ptr %117, i64 %3
  br label %128

126:                                              ; preds = %121
  store double 1.000000e+00, ptr %114, align 8, !tbaa !3
  %127 = getelementptr inbounds double, ptr %117, i64 %3
  br label %128

128:                                              ; preds = %126, %123, %119
  %129 = phi ptr [ %120, %119 ], [ %125, %123 ], [ %127, %126 ]
  %130 = getelementptr inbounds i8, ptr %114, i64 8
  %131 = add nsw i64 %116, 1
  %132 = add nsw i64 %115, -1
  %133 = icmp sgt i64 %115, 1
  br i1 %133, label %113, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %128, %.loopexit9
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
