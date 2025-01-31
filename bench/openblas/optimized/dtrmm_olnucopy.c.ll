; ModuleID = 'bench/openblas/original/dtrmm_olnucopy.c.ll'
source_filename = "bench/openblas/original/dtrmm_olnucopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dtrmm_olnucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
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

.split.us:                                        ; preds = %10, %89
  %22 = phi ptr [ %90, %89 ], [ %6, %10 ]
  %23 = phi i64 [ %92, %89 ], [ %8, %10 ]
  %24 = phi i64 [ %91, %89 ], [ %5, %10 ]
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
  %.ph47 = phi ptr [ %29, %26 ], [ %35, %30 ]
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %67
  %36 = phi ptr [ %70, %67 ], [ %22, %.preheader.us.preheader ]
  %37 = phi i64 [ %72, %67 ], [ %11, %.preheader.us.preheader ]
  %38 = phi i64 [ %71, %67 ], [ %4, %.preheader.us.preheader ]
  %39 = phi ptr [ %68, %67 ], [ %.ph, %.preheader.us.preheader ]
  %40 = phi ptr [ %69, %67 ], [ %.ph47, %.preheader.us.preheader ]
  %41 = icmp sgt i64 %38, %24
  br i1 %41, label %55, label %42

42:                                               ; preds = %.preheader.us
  %43 = icmp slt i64 %38, %24
  br i1 %43, label %52, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !3
  store double 1.000000e+00, ptr %36, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store double 0.000000e+00, ptr %47, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store double %46, ptr %48, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store double 1.000000e+00, ptr %49, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %67

52:                                               ; preds = %42
  %53 = getelementptr inbounds double, ptr %39, i64 %19
  %54 = getelementptr inbounds double, ptr %40, i64 %19
  br label %67

55:                                               ; preds = %.preheader.us
  %56 = load double, ptr %39, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %58 = load double, ptr %57, align 8, !tbaa !3
  %59 = load double, ptr %40, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %61 = load double, ptr %60, align 8, !tbaa !3
  store double %56, ptr %36, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store double %59, ptr %62, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store double %58, ptr %63, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store double %61, ptr %64, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %67

67:                                               ; preds = %55, %52, %44
  %68 = phi ptr [ %65, %55 ], [ %53, %52 ], [ %50, %44 ]
  %69 = phi ptr [ %66, %55 ], [ %54, %52 ], [ %51, %44 ]
  %70 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %71 = add nsw i64 %38, 2
  %72 = add nsw i64 %37, -1
  %73 = icmp sgt i64 %37, 1
  br i1 %73, label %.preheader.us, label %.loopexit8.us, !llvm.loop !7

74:                                               ; preds = %.loopexit8.us
  %75 = icmp sgt i64 %21, %24
  br i1 %75, label %84, label %76

76:                                               ; preds = %74
  %77 = icmp slt i64 %21, %24
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = load double, ptr %69, align 8, !tbaa !3
  store double 1.000000e+00, ptr %70, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store double %79, ptr %80, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 48
  br label %89

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 48
  br label %89

84:                                               ; preds = %74
  %85 = load double, ptr %68, align 8, !tbaa !3
  %86 = load double, ptr %69, align 8, !tbaa !3
  store double %85, ptr %70, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store double %86, ptr %87, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %36, i64 48
  br label %89

89:                                               ; preds = %84, %82, %78, %.loopexit8.us
  %90 = phi ptr [ %88, %84 ], [ %83, %82 ], [ %81, %78 ], [ %70, %.loopexit8.us ]
  %91 = add nsw i64 %24, 2
  %92 = add nsw i64 %23, -1
  %93 = icmp sgt i64 %23, 1
  br i1 %93, label %.split.us, label %.loopexit9, !llvm.loop !10

.loopexit8.us:                                    ; preds = %67
  br i1 %14, label %89, label %74

.split:                                           ; preds = %10
  br i1 %14, label %.split.split.us.preheader, label %.split.split.preheader

.split.split.preheader:                           ; preds = %.split
  %invariant.gep = getelementptr double, ptr %2, i64 %17
  br label %.split.split

.split.split.us.preheader:                        ; preds = %.split
  %94 = and i64 %1, -2
  %95 = add i64 %5, %94
  br label %.loopexit9

.split.split:                                     ; preds = %.split.split.preheader, %111
  %96 = phi ptr [ %112, %111 ], [ %6, %.split.split.preheader ]
  %97 = phi i64 [ %114, %111 ], [ %8, %.split.split.preheader ]
  %98 = phi i64 [ %113, %111 ], [ %5, %.split.split.preheader ]
  %99 = icmp slt i64 %98, %4
  br i1 %99, label %100, label %107

100:                                              ; preds = %.split.split
  %101 = mul nsw i64 %98, %3
  %102 = getelementptr inbounds double, ptr %18, i64 %101
  %103 = add nsw i64 %98, 1
  %104 = mul nsw i64 %103, %3
  %105 = getelementptr inbounds double, ptr %18, i64 %104
  %106 = load double, ptr %102, align 8, !tbaa !3
  br label %.sink.split

107:                                              ; preds = %.split.split
  %108 = icmp slt i64 %4, %98
  br i1 %108, label %111, label %109

109:                                              ; preds = %107
  %gep = getelementptr double, ptr %invariant.gep, i64 %98
  br label %.sink.split

.sink.split:                                      ; preds = %100, %109
  %.sink38 = phi double [ 1.000000e+00, %109 ], [ %106, %100 ]
  %.sink.in = phi ptr [ %gep, %109 ], [ %105, %100 ]
  %.sink = load double, ptr %.sink.in, align 8, !tbaa !3
  store double %.sink38, ptr %96, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store double %.sink, ptr %110, align 8, !tbaa !3
  br label %111

111:                                              ; preds = %.sink.split, %107
  %112 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %113 = add nsw i64 %98, 2
  %114 = add nsw i64 %97, -1
  %115 = icmp sgt i64 %97, 1
  br i1 %115, label %.split.split, label %.loopexit9, !llvm.loop !10

.loopexit9:                                       ; preds = %111, %89, %.split.split.us.preheader, %7
  %116 = phi ptr [ %6, %7 ], [ %6, %.split.split.us.preheader ], [ %90, %89 ], [ %112, %111 ]
  %117 = phi i64 [ %5, %7 ], [ %95, %.split.split.us.preheader ], [ %91, %89 ], [ %113, %111 ]
  %118 = and i64 %1, 1
  %119 = icmp ne i64 %118, 0
  %120 = icmp sgt i64 %0, 0
  %121 = and i1 %120, %119
  br i1 %121, label %122, label %.loopexit

122:                                              ; preds = %.loopexit9
  %123 = icmp slt i64 %117, %4
  %124 = getelementptr inbounds double, ptr %2, i64 %4
  %125 = mul nsw i64 %117, %3
  %126 = getelementptr inbounds double, ptr %124, i64 %125
  %127 = getelementptr inbounds double, ptr %2, i64 %117
  %128 = mul nsw i64 %4, %3
  %129 = getelementptr inbounds double, ptr %127, i64 %128
  %130 = select i1 %123, ptr %126, ptr %129
  br label %131

131:                                              ; preds = %146, %122
  %132 = phi ptr [ %148, %146 ], [ %116, %122 ]
  %133 = phi i64 [ %150, %146 ], [ %0, %122 ]
  %134 = phi i64 [ %149, %146 ], [ %4, %122 ]
  %135 = phi ptr [ %147, %146 ], [ %130, %122 ]
  %136 = icmp sgt i64 %134, %117
  br i1 %136, label %137, label %140

137:                                              ; preds = %131
  %138 = load double, ptr %135, align 8, !tbaa !3
  store double %138, ptr %132, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 8
  br label %146

140:                                              ; preds = %131
  %141 = icmp slt i64 %134, %117
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = getelementptr inbounds double, ptr %135, i64 %3
  br label %146

144:                                              ; preds = %140
  store double 1.000000e+00, ptr %132, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 8
  br label %146

146:                                              ; preds = %144, %142, %137
  %147 = phi ptr [ %139, %137 ], [ %143, %142 ], [ %145, %144 ]
  %148 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %149 = add nsw i64 %134, 1
  %150 = add nsw i64 %133, -1
  %151 = icmp sgt i64 %133, 1
  br i1 %151, label %131, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %146, %.loopexit9
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
