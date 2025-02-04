; ModuleID = 'bench/openblas/original/dtrmm_outncopy.ll'
source_filename = "bench/openblas/original/dtrmm_outncopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dtrmm_outncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 1
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %.loopexit7

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
  %21 = add i64 %4, %20
  br i1 %12, label %.split.us, label %.split

.split.us:                                        ; preds = %10, %90
  %22 = phi i64 [ %92, %90 ], [ %5, %10 ]
  %23 = phi ptr [ %91, %90 ], [ %6, %10 ]
  %24 = phi i64 [ %93, %90 ], [ %8, %10 ]
  %25 = icmp slt i64 %22, %4
  br i1 %25, label %32, label %26

26:                                               ; preds = %.split.us
  %27 = mul nsw i64 %22, %3
  %28 = getelementptr inbounds double, ptr %15, i64 %27
  %29 = add nsw i64 %22, 1
  %30 = mul nsw i64 %29, %3
  %31 = getelementptr inbounds double, ptr %15, i64 %30
  br label %.preheader.us.preheader

32:                                               ; preds = %.split.us
  %33 = getelementptr inbounds double, ptr %2, i64 %22
  %34 = getelementptr inbounds double, ptr %33, i64 %16
  %35 = getelementptr inbounds double, ptr %33, i64 %18
  br label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %32, %26
  %.ph = phi ptr [ %28, %26 ], [ %34, %32 ]
  %.ph40 = phi ptr [ %31, %26 ], [ %35, %32 ]
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %68
  %36 = phi ptr [ %71, %68 ], [ %23, %.preheader.us.preheader ]
  %37 = phi i64 [ %73, %68 ], [ %11, %.preheader.us.preheader ]
  %38 = phi i64 [ %72, %68 ], [ %4, %.preheader.us.preheader ]
  %39 = phi ptr [ %69, %68 ], [ %.ph, %.preheader.us.preheader ]
  %40 = phi ptr [ %70, %68 ], [ %.ph40, %.preheader.us.preheader ]
  %41 = icmp slt i64 %38, %22
  br i1 %41, label %65, label %42

42:                                               ; preds = %.preheader.us
  %43 = icmp sgt i64 %38, %22
  %44 = load double, ptr %39, align 8, !tbaa !3
  br i1 %43, label %54, label %45

45:                                               ; preds = %42
  %46 = load double, ptr %40, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %48 = load double, ptr %47, align 8, !tbaa !3
  store double %44, ptr %36, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store double 0.000000e+00, ptr %49, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store double %46, ptr %50, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store double %48, ptr %51, align 8, !tbaa !3
  %52 = getelementptr inbounds double, ptr %39, i64 %19
  %53 = getelementptr inbounds double, ptr %40, i64 %19
  br label %68

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %56 = load double, ptr %55, align 8, !tbaa !3
  %57 = load double, ptr %40, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %59 = load double, ptr %58, align 8, !tbaa !3
  store double %44, ptr %36, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store double %56, ptr %60, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store double %57, ptr %61, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store double %59, ptr %62, align 8, !tbaa !3
  %63 = getelementptr inbounds double, ptr %39, i64 %19
  %64 = getelementptr inbounds double, ptr %40, i64 %19
  br label %68

65:                                               ; preds = %.preheader.us
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %68

68:                                               ; preds = %65, %54, %45
  %69 = phi ptr [ %66, %65 ], [ %63, %54 ], [ %52, %45 ]
  %70 = phi ptr [ %67, %65 ], [ %64, %54 ], [ %53, %45 ]
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %72 = add nsw i64 %38, 2
  %73 = add nsw i64 %37, -1
  %74 = icmp sgt i64 %37, 1
  br i1 %74, label %.preheader.us, label %.loopexit6.us, !llvm.loop !7

75:                                               ; preds = %.loopexit6.us
  %76 = icmp slt i64 %21, %22
  br i1 %76, label %88, label %77

77:                                               ; preds = %75
  %78 = icmp sgt i64 %21, %22
  %79 = load double, ptr %69, align 8, !tbaa !3
  br i1 %78, label %83, label %80

80:                                               ; preds = %77
  store double %79, ptr %71, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store double 0.000000e+00, ptr %81, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %36, i64 48
  br label %90

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %85 = load double, ptr %84, align 8, !tbaa !3
  store double %79, ptr %71, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store double %85, ptr %86, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 48
  br label %90

88:                                               ; preds = %75
  %89 = getelementptr inbounds nuw i8, ptr %36, i64 48
  br label %90

90:                                               ; preds = %88, %83, %80, %.loopexit6.us
  %91 = phi ptr [ %89, %88 ], [ %87, %83 ], [ %82, %80 ], [ %71, %.loopexit6.us ]
  %92 = add nsw i64 %22, 2
  %93 = add nsw i64 %24, -1
  %94 = icmp sgt i64 %24, 1
  br i1 %94, label %.split.us, label %.loopexit7, !llvm.loop !10

.loopexit6.us:                                    ; preds = %68
  br i1 %14, label %90, label %75

.split:                                           ; preds = %10
  %invariant.gep = getelementptr double, ptr %2, i64 %16
  br i1 %14, label %.split.split.us.preheader, label %.split.split

.split.split.us.preheader:                        ; preds = %.split
  %95 = and i64 %1, -2
  %96 = add i64 %5, %95
  br label %.loopexit7

.split.split:                                     ; preds = %.split, %111
  %97 = phi i64 [ %113, %111 ], [ %5, %.split ]
  %98 = phi ptr [ %112, %111 ], [ %6, %.split ]
  %99 = phi i64 [ %114, %111 ], [ %8, %.split ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %97
  %100 = icmp slt i64 %4, %97
  br i1 %100, label %111, label %101

101:                                              ; preds = %.split.split
  %102 = icmp slt i64 %97, %4
  %103 = mul nsw i64 %97, %3
  %104 = getelementptr inbounds double, ptr %15, i64 %103
  %105 = select i1 %102, ptr %gep, ptr %104
  %106 = load double, ptr %105, align 8, !tbaa !3
  br i1 %102, label %107, label %.sink.split

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %109 = load double, ptr %108, align 8, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %101, %107
  %.sink = phi double [ %109, %107 ], [ 0.000000e+00, %101 ]
  store double %106, ptr %98, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store double %.sink, ptr %110, align 8, !tbaa !3
  br label %111

111:                                              ; preds = %.sink.split, %.split.split
  %112 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %113 = add nsw i64 %97, 2
  %114 = add nsw i64 %99, -1
  %115 = icmp sgt i64 %99, 1
  br i1 %115, label %.split.split, label %.loopexit7, !llvm.loop !10

.loopexit7:                                       ; preds = %111, %90, %.split.split.us.preheader, %7
  %116 = phi i64 [ %5, %7 ], [ %96, %.split.split.us.preheader ], [ %92, %90 ], [ %113, %111 ]
  %117 = phi ptr [ %6, %7 ], [ %6, %.split.split.us.preheader ], [ %91, %90 ], [ %112, %111 ]
  %118 = and i64 %1, 1
  %119 = icmp ne i64 %118, 0
  %120 = icmp sgt i64 %0, 0
  %121 = and i1 %120, %119
  br i1 %121, label %122, label %.loopexit

122:                                              ; preds = %.loopexit7
  %123 = icmp slt i64 %116, %4
  %124 = getelementptr inbounds double, ptr %2, i64 %116
  %125 = mul nsw i64 %4, %3
  %126 = getelementptr inbounds double, ptr %124, i64 %125
  %127 = getelementptr inbounds double, ptr %2, i64 %4
  %128 = mul nsw i64 %116, %3
  %129 = getelementptr inbounds double, ptr %127, i64 %128
  %130 = select i1 %123, ptr %126, ptr %129
  br label %131

131:                                              ; preds = %142, %122
  %132 = phi ptr [ %144, %142 ], [ %117, %122 ]
  %133 = phi i64 [ %146, %142 ], [ %0, %122 ]
  %134 = phi i64 [ %145, %142 ], [ %4, %122 ]
  %135 = phi ptr [ %143, %142 ], [ %130, %122 ]
  %136 = icmp slt i64 %134, %116
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  br label %142

139:                                              ; preds = %131
  %140 = load double, ptr %135, align 8, !tbaa !3
  store double %140, ptr %132, align 8, !tbaa !3
  %141 = getelementptr inbounds double, ptr %135, i64 %3
  br label %142

142:                                              ; preds = %139, %137
  %143 = phi ptr [ %138, %137 ], [ %141, %139 ]
  %144 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %145 = add nsw i64 %134, 1
  %146 = add nsw i64 %133, -1
  %147 = icmp sgt i64 %133, 1
  br i1 %147, label %131, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %142, %.loopexit7
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
