; ModuleID = 'bench/openblas/original/dtrmm_oltncopy.c.ll'
source_filename = "bench/openblas/original/dtrmm_oltncopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dtrmm_oltncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
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
  %21 = add i64 %4, %20
  br i1 %12, label %.split.us, label %.split

.split.us:                                        ; preds = %10, %84
  %22 = phi ptr [ %85, %84 ], [ %6, %10 ]
  %23 = phi i64 [ %87, %84 ], [ %8, %10 ]
  %24 = phi i64 [ %86, %84 ], [ %5, %10 ]
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

.preheader.us:                                    ; preds = %.preheader.us.preheader, %67
  %36 = phi ptr [ %70, %67 ], [ %22, %.preheader.us.preheader ]
  %37 = phi i64 [ %72, %67 ], [ %11, %.preheader.us.preheader ]
  %38 = phi i64 [ %71, %67 ], [ %4, %.preheader.us.preheader ]
  %39 = phi ptr [ %68, %67 ], [ %.ph, %.preheader.us.preheader ]
  %40 = phi ptr [ %69, %67 ], [ %.ph40, %.preheader.us.preheader ]
  %41 = icmp sgt i64 %38, %24
  br i1 %41, label %64, label %42

42:                                               ; preds = %.preheader.us
  %43 = icmp slt i64 %38, %24
  %44 = load double, ptr %39, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !3
  br i1 %43, label %55, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %49 = load double, ptr %48, align 8, !tbaa !3
  store double %44, ptr %36, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store double %46, ptr %50, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store double 0.000000e+00, ptr %51, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store double %49, ptr %52, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %67

55:                                               ; preds = %42
  %56 = load double, ptr %40, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %58 = load double, ptr %57, align 8, !tbaa !3
  store double %44, ptr %36, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store double %46, ptr %59, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store double %56, ptr %60, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store double %58, ptr %61, align 8, !tbaa !3
  %62 = getelementptr inbounds double, ptr %39, i64 %19
  %63 = getelementptr inbounds double, ptr %40, i64 %19
  br label %67

64:                                               ; preds = %.preheader.us
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %67

67:                                               ; preds = %64, %55, %47
  %68 = phi ptr [ %65, %64 ], [ %62, %55 ], [ %53, %47 ]
  %69 = phi ptr [ %66, %64 ], [ %63, %55 ], [ %54, %47 ]
  %70 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %71 = add nsw i64 %38, 2
  %72 = add nsw i64 %37, -1
  %73 = icmp sgt i64 %37, 1
  br i1 %73, label %.preheader.us, label %.loopexit7.us, !llvm.loop !7

74:                                               ; preds = %.loopexit7.us
  %75 = icmp sgt i64 %21, %24
  br i1 %75, label %82, label %76

76:                                               ; preds = %74
  %77 = load double, ptr %68, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %79 = load double, ptr %78, align 8, !tbaa !3
  store double %77, ptr %70, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store double %79, ptr %80, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 48
  br label %84

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 48
  br label %84

84:                                               ; preds = %82, %76, %.loopexit7.us
  %85 = phi ptr [ %83, %82 ], [ %70, %.loopexit7.us ], [ %81, %76 ]
  %86 = add nsw i64 %24, 2
  %87 = add nsw i64 %23, -1
  %88 = icmp sgt i64 %23, 1
  br i1 %88, label %.split.us, label %.loopexit8, !llvm.loop !10

.loopexit7.us:                                    ; preds = %67
  br i1 %14, label %84, label %74

.split:                                           ; preds = %10
  %invariant.gep = getelementptr double, ptr %2, i64 %15
  br i1 %14, label %.split.split.us.preheader, label %.split.split

.split.split.us.preheader:                        ; preds = %.split
  %89 = and i64 %1, -2
  %90 = add i64 %5, %89
  br label %.loopexit8

.split.split:                                     ; preds = %.split, %100
  %91 = phi ptr [ %101, %100 ], [ %6, %.split ]
  %92 = phi i64 [ %103, %100 ], [ %8, %.split ]
  %93 = phi i64 [ %102, %100 ], [ %5, %.split ]
  %94 = icmp sgt i64 %4, %93
  br i1 %94, label %100, label %95

95:                                               ; preds = %.split.split
  %gep = getelementptr double, ptr %invariant.gep, i64 %93
  %96 = load double, ptr %gep, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %98 = load double, ptr %97, align 8, !tbaa !3
  store double %96, ptr %91, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store double %98, ptr %99, align 8, !tbaa !3
  br label %100

100:                                              ; preds = %.split.split, %95
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %102 = add nsw i64 %93, 2
  %103 = add nsw i64 %92, -1
  %104 = icmp sgt i64 %92, 1
  br i1 %104, label %.split.split, label %.loopexit8, !llvm.loop !10

.loopexit8:                                       ; preds = %100, %84, %.split.split.us.preheader, %7
  %105 = phi ptr [ %6, %7 ], [ %6, %.split.split.us.preheader ], [ %85, %84 ], [ %101, %100 ]
  %106 = phi i64 [ %5, %7 ], [ %90, %.split.split.us.preheader ], [ %86, %84 ], [ %102, %100 ]
  %107 = and i64 %1, 1
  %108 = icmp ne i64 %107, 0
  %109 = icmp sgt i64 %0, 0
  %110 = and i1 %109, %108
  br i1 %110, label %111, label %.loopexit

111:                                              ; preds = %.loopexit8
  %112 = icmp slt i64 %106, %4
  %113 = getelementptr inbounds double, ptr %2, i64 %4
  %114 = mul nsw i64 %106, %3
  %115 = getelementptr inbounds double, ptr %113, i64 %114
  %116 = getelementptr inbounds double, ptr %2, i64 %106
  %117 = mul nsw i64 %4, %3
  %118 = getelementptr inbounds double, ptr %116, i64 %117
  %119 = select i1 %112, ptr %115, ptr %118
  br label %120

120:                                              ; preds = %135, %111
  %121 = phi ptr [ %137, %135 ], [ %105, %111 ]
  %122 = phi i64 [ %139, %135 ], [ %0, %111 ]
  %123 = phi i64 [ %138, %135 ], [ %4, %111 ]
  %124 = phi ptr [ %136, %135 ], [ %119, %111 ]
  %125 = icmp sgt i64 %123, %106
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  br label %135

128:                                              ; preds = %120
  %129 = icmp slt i64 %123, %106
  %130 = load double, ptr %124, align 8, !tbaa !3
  store double %130, ptr %121, align 8, !tbaa !3
  br i1 %129, label %131, label %133

131:                                              ; preds = %128
  %132 = getelementptr inbounds double, ptr %124, i64 %3
  br label %135

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 8
  br label %135

135:                                              ; preds = %133, %131, %126
  %136 = phi ptr [ %127, %126 ], [ %132, %131 ], [ %134, %133 ]
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %138 = add nsw i64 %123, 1
  %139 = add nsw i64 %122, -1
  %140 = icmp sgt i64 %122, 1
  br i1 %140, label %120, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %135, %.loopexit8
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
