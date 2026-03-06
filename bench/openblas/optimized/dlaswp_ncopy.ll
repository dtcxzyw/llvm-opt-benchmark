; ModuleID = 'bench/openblas/original/dlaswp_ncopy.ll'
source_filename = "bench/openblas/original/dlaswp_ncopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @dlaswp_ncopy(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = add nsw i64 %1, -1
  %9 = getelementptr inbounds [4 x i8], ptr %5, i64 %8
  %10 = icmp slt i64 %0, 1
  br i1 %10, label %174, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %3, i64 -8
  %13 = lshr i64 %0, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %.loopexit307, label %.preheader306

.preheader306:                                    ; preds = %11
  %14 = load i32, ptr %9, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = sub nsw i64 %2, %8
  %19 = ashr i64 %18, 1
  %20 = icmp sgt i64 %19, 0
  %21 = and i64 %18, 1
  %.not297 = icmp eq i64 %21, 0
  %.idx = shl nsw i64 %4, 4
  br i1 %20, label %.preheader304.us, label %.preheader306.split

.preheader304.us:                                 ; preds = %.preheader306, %93
  %.1286.us = phi ptr [ %94, %93 ], [ %12, %.preheader306 ]
  %.1282.us = phi ptr [ %.4.us, %93 ], [ %6, %.preheader306 ]
  %.0278.us = phi i64 [ %95, %93 ], [ %13, %.preheader306 ]
  %22 = getelementptr inbounds [8 x i8], ptr %.1286.us, i64 %8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %4
  %25 = getelementptr inbounds [8 x i8], ptr %.1286.us, i64 %15
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %4
  br label %27

27:                                               ; preds = %.preheader304.us, %73
  %.3284.us = phi ptr [ %74, %73 ], [ %.1282.us, %.preheader304.us ]
  %.0279.us = phi i64 [ %79, %73 ], [ %19, %.preheader304.us ]
  %.pn.us = phi ptr [ %.0276.us, %73 ], [ %9, %.preheader304.us ]
  %.1273.us = phi ptr [ %77, %73 ], [ %23, %.preheader304.us ]
  %.1271.us = phi ptr [ %78, %73 ], [ %24, %.preheader304.us ]
  %.1269.us = phi ptr [ %75, %73 ], [ %25, %.preheader304.us ]
  %.pn302.in.us = phi i32 [ %43, %73 ], [ %17, %.preheader304.us ]
  %.1.us = phi ptr [ %76, %73 ], [ %26, %.preheader304.us ]
  %.pn302.us = sext i32 %.pn302.in.us to i64
  %.0266.us = getelementptr inbounds [8 x i8], ptr %.1286.us, i64 %.pn302.us
  %.0264.us = getelementptr inbounds [8 x i8], ptr %.0266.us, i64 %4
  %.0276.us = getelementptr inbounds nuw i8, ptr %.pn.us, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.1273.us, i64 96
  tail call void @llvm.prefetch.p0(ptr nonnull %28, i32 0, i32 0, i32 1)
  %29 = getelementptr inbounds nuw i8, ptr %.1271.us, i64 96
  tail call void @llvm.prefetch.p0(ptr nonnull %29, i32 0, i32 0, i32 1)
  %30 = load double, ptr %.1273.us, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %.1273.us, i64 8
  %32 = load double, ptr %31, align 8, !tbaa !7
  %33 = load double, ptr %.1271.us, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %.1271.us, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !7
  %36 = load double, ptr %.1269.us, align 8, !tbaa !7
  %37 = load double, ptr %.0266.us, align 8, !tbaa !7
  %38 = load double, ptr %.1.us, align 8, !tbaa !7
  %39 = load double, ptr %.0264.us, align 8, !tbaa !7
  %40 = load i32, ptr %.0276.us, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.pn.us, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = icmp eq ptr %.1269.us, %.1273.us
  br i1 %44, label %66, label %45

45:                                               ; preds = %27
  %46 = icmp eq ptr %.1269.us, %31
  br i1 %46, label %59, label %47

47:                                               ; preds = %45
  %48 = icmp eq ptr %.0266.us, %31
  %49 = getelementptr inbounds nuw i8, ptr %.3284.us, i64 24
  br i1 %48, label %56, label %50

50:                                               ; preds = %47
  %51 = icmp eq ptr %.0266.us, %.1269.us
  store double %36, ptr %.3284.us, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw i8, ptr %.3284.us, i64 8
  store double %38, ptr %52, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %.3284.us, i64 16
  br i1 %51, label %55, label %54

54:                                               ; preds = %50
  store double %37, ptr %53, align 8, !tbaa !7
  store double %39, ptr %49, align 8, !tbaa !7
  store double %30, ptr %.1269.us, align 8, !tbaa !7
  store double %32, ptr %.0266.us, align 8, !tbaa !7
  store double %33, ptr %.1.us, align 8, !tbaa !7
  store double %35, ptr %.0264.us, align 8, !tbaa !7
  br label %73

55:                                               ; preds = %50
  store double %30, ptr %53, align 8, !tbaa !7
  store double %33, ptr %49, align 8, !tbaa !7
  store double %32, ptr %.1269.us, align 8, !tbaa !7
  store double %35, ptr %.1.us, align 8, !tbaa !7
  br label %73

56:                                               ; preds = %47
  store double %36, ptr %.3284.us, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw i8, ptr %.3284.us, i64 8
  store double %38, ptr %57, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw i8, ptr %.3284.us, i64 16
  store double %32, ptr %58, align 8, !tbaa !7
  store double %35, ptr %49, align 8, !tbaa !7
  store double %30, ptr %.1269.us, align 8, !tbaa !7
  store double %33, ptr %.1.us, align 8, !tbaa !7
  br label %73

59:                                               ; preds = %45
  %60 = icmp eq ptr %.0266.us, %.1269.us
  store double %32, ptr %.3284.us, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw i8, ptr %.3284.us, i64 8
  store double %35, ptr %61, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw i8, ptr %.3284.us, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.3284.us, i64 24
  br i1 %60, label %65, label %64

64:                                               ; preds = %59
  store double %37, ptr %62, align 8, !tbaa !7
  store double %39, ptr %63, align 8, !tbaa !7
  store double %30, ptr %.0266.us, align 8, !tbaa !7
  store double %33, ptr %.0264.us, align 8, !tbaa !7
  br label %73

65:                                               ; preds = %59
  store double %30, ptr %62, align 8, !tbaa !7
  store double %33, ptr %63, align 8, !tbaa !7
  br label %73

66:                                               ; preds = %27
  %67 = icmp eq ptr %.0266.us, %31
  store double %30, ptr %.3284.us, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw i8, ptr %.3284.us, i64 8
  store double %33, ptr %68, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw i8, ptr %.3284.us, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.3284.us, i64 24
  br i1 %67, label %72, label %71

71:                                               ; preds = %66
  store double %37, ptr %69, align 8, !tbaa !7
  store double %39, ptr %70, align 8, !tbaa !7
  store double %32, ptr %.0266.us, align 8, !tbaa !7
  store double %35, ptr %.0264.us, align 8, !tbaa !7
  br label %73

72:                                               ; preds = %66
  store double %32, ptr %69, align 8, !tbaa !7
  store double %35, ptr %70, align 8, !tbaa !7
  br label %73

73:                                               ; preds = %72, %71, %65, %64, %56, %55, %54
  %74 = getelementptr inbounds nuw i8, ptr %.3284.us, i64 32
  %75 = getelementptr inbounds [8 x i8], ptr %.1286.us, i64 %41
  %76 = getelementptr inbounds [8 x i8], ptr %75, i64 %4
  %77 = getelementptr inbounds nuw i8, ptr %.1273.us, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.1271.us, i64 16
  %79 = add nsw i64 %.0279.us, -1
  %80 = icmp sgt i64 %.0279.us, 1
  br i1 %80, label %27, label %.loopexit305.us, !llvm.loop !9

81:                                               ; preds = %.loopexit305.us
  %82 = load double, ptr %77, align 8, !tbaa !7
  %83 = load double, ptr %78, align 8, !tbaa !7
  %84 = icmp eq ptr %77, %75
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load double, ptr %76, align 8, !tbaa !7
  %87 = load double, ptr %75, align 8, !tbaa !7
  store double %87, ptr %74, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw i8, ptr %.3284.us, i64 40
  store double %86, ptr %88, align 8, !tbaa !7
  store double %82, ptr %75, align 8, !tbaa !7
  store double %83, ptr %76, align 8, !tbaa !7
  br label %91

89:                                               ; preds = %81
  store double %82, ptr %74, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw i8, ptr %.3284.us, i64 40
  store double %83, ptr %90, align 8, !tbaa !7
  br label %91

91:                                               ; preds = %89, %85
  %92 = getelementptr inbounds nuw i8, ptr %.3284.us, i64 48
  br label %93

93:                                               ; preds = %91, %.loopexit305.us
  %.4.us = phi ptr [ %92, %91 ], [ %74, %.loopexit305.us ]
  %94 = getelementptr inbounds i8, ptr %.1286.us, i64 %.idx
  %95 = add nsw i64 %.0278.us, -1
  %96 = icmp sgt i64 %.0278.us, 1
  br i1 %96, label %.preheader304.us, label %.loopexit307, !llvm.loop !11

.loopexit305.us:                                  ; preds = %73
  br i1 %.not297, label %93, label %81

.preheader306.split:                              ; preds = %.preheader306
  br i1 %.not297, label %.preheader306.split.split.us.preheader, label %.preheader306.split.split.preheader

.preheader306.split.split.preheader:              ; preds = %.preheader306.split
  %.idx325 = shl nsw i64 %8, 3
  %97 = add nsw i64 %.idx325, 8
  %.idx326 = shl nsw i64 %15, 3
  %98 = icmp eq i64 %97, %.idx326
  br label %.preheader306.split.split

.preheader306.split.split.us.preheader:           ; preds = %.preheader306.split
  %99 = mul i64 %4, %13
  %100 = shl i64 %99, 4
  %101 = getelementptr i8, ptr %3, i64 %100
  %scevgep = getelementptr i8, ptr %101, i64 -8
  br label %.loopexit307

.preheader306.split.split:                        ; preds = %.preheader306.split.split.preheader, %114
  %.1286 = phi ptr [ %116, %114 ], [ %12, %.preheader306.split.split.preheader ]
  %.1282 = phi ptr [ %115, %114 ], [ %6, %.preheader306.split.split.preheader ]
  %.0278 = phi i64 [ %117, %114 ], [ %13, %.preheader306.split.split.preheader ]
  %102 = getelementptr inbounds i8, ptr %.1286, i64 %97
  %103 = getelementptr inbounds [8 x i8], ptr %102, i64 %4
  %104 = load double, ptr %102, align 8, !tbaa !7
  %105 = load double, ptr %103, align 8, !tbaa !7
  br i1 %98, label %106, label %108

106:                                              ; preds = %.preheader306.split.split
  store double %104, ptr %.1282, align 8, !tbaa !7
  %107 = getelementptr inbounds nuw i8, ptr %.1282, i64 8
  store double %105, ptr %107, align 8, !tbaa !7
  br label %114

108:                                              ; preds = %.preheader306.split.split
  %109 = getelementptr inbounds i8, ptr %.1286, i64 %.idx326
  %110 = getelementptr inbounds [8 x i8], ptr %109, i64 %4
  %111 = load double, ptr %110, align 8, !tbaa !7
  %112 = load double, ptr %109, align 8, !tbaa !7
  store double %112, ptr %.1282, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw i8, ptr %.1282, i64 8
  store double %111, ptr %113, align 8, !tbaa !7
  store double %104, ptr %109, align 8, !tbaa !7
  store double %105, ptr %110, align 8, !tbaa !7
  br label %114

114:                                              ; preds = %108, %106
  %115 = getelementptr inbounds nuw i8, ptr %.1282, i64 16
  %116 = getelementptr inbounds i8, ptr %.1286, i64 %.idx
  %117 = add nsw i64 %.0278, -1
  %118 = icmp sgt i64 %.0278, 1
  br i1 %118, label %.preheader306.split.split, label %.loopexit307, !llvm.loop !11

.loopexit307:                                     ; preds = %114, %93, %.preheader306.split.split.us.preheader, %11
  %.0285 = phi ptr [ %12, %11 ], [ %scevgep, %.preheader306.split.split.us.preheader ], [ %94, %93 ], [ %116, %114 ]
  %.0281 = phi ptr [ %6, %11 ], [ %6, %.preheader306.split.split.us.preheader ], [ %.4.us, %93 ], [ %115, %114 ]
  %119 = and i64 %0, 1
  %.not298 = icmp eq i64 %119, 0
  br i1 %.not298, label %174, label %120

120:                                              ; preds = %.loopexit307
  %121 = getelementptr inbounds [8 x i8], ptr %.0285, i64 %8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i32, ptr %9, align 4, !tbaa !3
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x i8], ptr %.0285, i64 %124
  %126 = sub nsw i64 %2, %8
  %127 = ashr i64 %126, 1
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %120
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %162
  %.6 = phi ptr [ %163, %162 ], [ %.0281, %.preheader.preheader ]
  %.1280 = phi i64 [ %166, %162 ], [ %127, %.preheader.preheader ]
  %.pn299 = phi ptr [ %.1277, %162 ], [ %9, %.preheader.preheader ]
  %.3275 = phi ptr [ %165, %162 ], [ %122, %.preheader.preheader ]
  %.3 = phi ptr [ %164, %162 ], [ %125, %.preheader.preheader ]
  %.pn303.in = phi i32 [ %139, %162 ], [ %130, %.preheader.preheader ]
  %.pn303 = sext i32 %.pn303.in to i64
  %.1267 = getelementptr inbounds [8 x i8], ptr %.0285, i64 %.pn303
  %.1277 = getelementptr inbounds nuw i8, ptr %.pn299, i64 8
  %131 = load double, ptr %.3275, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw i8, ptr %.3275, i64 8
  %133 = load double, ptr %132, align 8, !tbaa !7
  %134 = load double, ptr %.3, align 8, !tbaa !7
  %135 = load double, ptr %.1267, align 8, !tbaa !7
  %136 = load i32, ptr %.1277, align 4, !tbaa !3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %.pn299, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !3
  %140 = icmp eq ptr %.3, %.3275
  br i1 %140, label %141, label %146

141:                                              ; preds = %.preheader
  %142 = icmp eq ptr %.1267, %132
  store double %131, ptr %.6, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw i8, ptr %.6, i64 8
  br i1 %142, label %144, label %145

144:                                              ; preds = %141
  store double %133, ptr %143, align 8, !tbaa !7
  br label %162

145:                                              ; preds = %141
  store double %135, ptr %143, align 8, !tbaa !7
  store double %133, ptr %.1267, align 8, !tbaa !7
  br label %162

146:                                              ; preds = %.preheader
  %147 = icmp eq ptr %.3, %132
  br i1 %147, label %148, label %153

148:                                              ; preds = %146
  %149 = icmp eq ptr %.1267, %.3
  store double %133, ptr %.6, align 8, !tbaa !7
  %150 = getelementptr inbounds nuw i8, ptr %.6, i64 8
  br i1 %149, label %151, label %152

151:                                              ; preds = %148
  store double %131, ptr %150, align 8, !tbaa !7
  br label %162

152:                                              ; preds = %148
  store double %135, ptr %150, align 8, !tbaa !7
  store double %131, ptr %.1267, align 8, !tbaa !7
  br label %162

153:                                              ; preds = %146
  %154 = icmp eq ptr %.1267, %132
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  store double %134, ptr %.6, align 8, !tbaa !7
  %156 = getelementptr inbounds nuw i8, ptr %.6, i64 8
  store double %133, ptr %156, align 8, !tbaa !7
  store double %131, ptr %.3, align 8, !tbaa !7
  br label %162

157:                                              ; preds = %153
  %158 = icmp eq ptr %.1267, %.3
  store double %134, ptr %.6, align 8, !tbaa !7
  %159 = getelementptr inbounds nuw i8, ptr %.6, i64 8
  br i1 %158, label %160, label %161

160:                                              ; preds = %157
  store double %131, ptr %159, align 8, !tbaa !7
  store double %133, ptr %.3, align 8, !tbaa !7
  br label %162

161:                                              ; preds = %157
  store double %135, ptr %159, align 8, !tbaa !7
  store double %131, ptr %.3, align 8, !tbaa !7
  store double %133, ptr %.1267, align 8, !tbaa !7
  br label %162

162:                                              ; preds = %152, %151, %160, %161, %155, %144, %145
  %163 = getelementptr inbounds nuw i8, ptr %.6, i64 16
  %164 = getelementptr inbounds [8 x i8], ptr %.0285, i64 %137
  %165 = getelementptr inbounds nuw i8, ptr %.3275, i64 16
  %166 = add nsw i64 %.1280, -1
  %167 = icmp sgt i64 %.1280, 1
  br i1 %167, label %.preheader, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %162, %120
  %.5 = phi ptr [ %.0281, %120 ], [ %163, %162 ]
  %.2274 = phi ptr [ %122, %120 ], [ %165, %162 ]
  %.2 = phi ptr [ %125, %120 ], [ %164, %162 ]
  %168 = and i64 %126, 1
  %.not300 = icmp eq i64 %168, 0
  br i1 %.not300, label %174, label %169

169:                                              ; preds = %.loopexit
  %170 = load double, ptr %.2274, align 8, !tbaa !7
  %171 = icmp eq ptr %.2274, %.2
  br i1 %171, label %.sink.split, label %172

172:                                              ; preds = %169
  %173 = load double, ptr %.2, align 8, !tbaa !7
  store double %173, ptr %.5, align 8, !tbaa !7
  br label %.sink.split

.sink.split:                                      ; preds = %169, %172
  %.5.sink = phi ptr [ %.2, %172 ], [ %.5, %169 ]
  store double %170, ptr %.5.sink, align 8, !tbaa !7
  br label %174

174:                                              ; preds = %.sink.split, %.loopexit307, %.loopexit, %7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #1

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
