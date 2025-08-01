; ModuleID = 'bench/openblas/original/dlaswp_ncopy.ll'
source_filename = "bench/openblas/original/dlaswp_ncopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i32 @dlaswp_ncopy(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = add nsw i64 %1, -1
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = icmp slt i64 %0, 1
  br i1 %10, label %165, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %3, i64 -8
  %13 = lshr i64 %0, 1
  %.not = icmp eq i64 %0, 1
  %.pre = load i32, ptr %9, align 4, !tbaa !3
  %.pre345 = sub nsw i64 %2, %8
  %.pre347 = ashr i64 %.pre345, 1
  br i1 %.not, label %..thread_crit_edge, label %.preheader310

..thread_crit_edge:                               ; preds = %11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.pre343 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  %.pre344 = sext i32 %.pre to i64
  br label %.thread

.preheader310:                                    ; preds = %11
  %14 = sext i32 %.pre to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = icmp sgt i64 %.pre347, 0
  %18 = and i64 %.pre345, 1
  %.not298 = icmp eq i64 %18, 0
  %.idx = shl nsw i64 %4, 4
  br i1 %17, label %.preheader308.us, label %.preheader310.split

.preheader308.us:                                 ; preds = %.preheader310, %90
  %.1286.us = phi ptr [ %91, %90 ], [ %12, %.preheader310 ]
  %.1282.us = phi ptr [ %.4.us, %90 ], [ %6, %.preheader310 ]
  %.0278.us = phi i64 [ %92, %90 ], [ %13, %.preheader310 ]
  %19 = getelementptr inbounds double, ptr %.1286.us, i64 %8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds double, ptr %20, i64 %4
  %22 = getelementptr inbounds double, ptr %.1286.us, i64 %14
  %23 = getelementptr inbounds double, ptr %22, i64 %4
  br label %24

24:                                               ; preds = %.preheader308.us, %70
  %.3284.us = phi ptr [ %71, %70 ], [ %.1282.us, %.preheader308.us ]
  %.0279.us = phi i64 [ %76, %70 ], [ %.pre347, %.preheader308.us ]
  %.pn297.us = phi ptr [ %.0276.us, %70 ], [ %9, %.preheader308.us ]
  %.1273.us = phi ptr [ %74, %70 ], [ %20, %.preheader308.us ]
  %.1271.us = phi ptr [ %75, %70 ], [ %21, %.preheader308.us ]
  %.1269.us = phi ptr [ %72, %70 ], [ %22, %.preheader308.us ]
  %.pn.in.us = phi i32 [ %40, %70 ], [ %16, %.preheader308.us ]
  %.1.us = phi ptr [ %73, %70 ], [ %23, %.preheader308.us ]
  %.0276.us = getelementptr inbounds nuw i8, ptr %.pn297.us, i64 8
  %.pn.us = sext i32 %.pn.in.us to i64
  %.0266.us = getelementptr inbounds double, ptr %.1286.us, i64 %.pn.us
  %.0264.us = getelementptr inbounds double, ptr %.0266.us, i64 %4
  %25 = getelementptr inbounds nuw i8, ptr %.1273.us, i64 96
  tail call void @llvm.prefetch.p0(ptr nonnull %25, i32 0, i32 0, i32 1)
  %26 = getelementptr inbounds nuw i8, ptr %.1271.us, i64 96
  tail call void @llvm.prefetch.p0(ptr nonnull %26, i32 0, i32 0, i32 1)
  %27 = load double, ptr %.1273.us, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %.1273.us, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !7
  %30 = load double, ptr %.1271.us, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %.1271.us, i64 8
  %32 = load double, ptr %31, align 8, !tbaa !7
  %33 = load double, ptr %.1269.us, align 8, !tbaa !7
  %34 = load double, ptr %.0266.us, align 8, !tbaa !7
  %35 = load double, ptr %.1.us, align 8, !tbaa !7
  %36 = load double, ptr %.0264.us, align 8, !tbaa !7
  %37 = load i32, ptr %.0276.us, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.pn297.us, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = icmp eq ptr %.1269.us, %.1273.us
  br i1 %41, label %63, label %42

42:                                               ; preds = %24
  %43 = icmp eq ptr %.1269.us, %28
  br i1 %43, label %56, label %44

44:                                               ; preds = %42
  %45 = icmp eq ptr %.0266.us, %28
  %46 = getelementptr inbounds nuw i8, ptr %.3284.us, i64 24
  br i1 %45, label %53, label %47

47:                                               ; preds = %44
  %48 = icmp eq ptr %.0266.us, %.1269.us
  store double %33, ptr %.3284.us, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %.3284.us, i64 8
  store double %35, ptr %49, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %.3284.us, i64 16
  br i1 %48, label %52, label %51

51:                                               ; preds = %47
  store double %34, ptr %50, align 8, !tbaa !7
  store double %36, ptr %46, align 8, !tbaa !7
  store double %27, ptr %.1269.us, align 8, !tbaa !7
  store double %29, ptr %.0266.us, align 8, !tbaa !7
  store double %30, ptr %.1.us, align 8, !tbaa !7
  store double %32, ptr %.0264.us, align 8, !tbaa !7
  br label %70

52:                                               ; preds = %47
  store double %27, ptr %50, align 8, !tbaa !7
  store double %30, ptr %46, align 8, !tbaa !7
  store double %29, ptr %.1269.us, align 8, !tbaa !7
  store double %32, ptr %.1.us, align 8, !tbaa !7
  br label %70

53:                                               ; preds = %44
  store double %33, ptr %.3284.us, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw i8, ptr %.3284.us, i64 8
  store double %35, ptr %54, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %.3284.us, i64 16
  store double %29, ptr %55, align 8, !tbaa !7
  store double %32, ptr %46, align 8, !tbaa !7
  store double %27, ptr %.1269.us, align 8, !tbaa !7
  store double %30, ptr %.1.us, align 8, !tbaa !7
  br label %70

56:                                               ; preds = %42
  %57 = icmp eq ptr %.0266.us, %.1269.us
  store double %29, ptr %.3284.us, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw i8, ptr %.3284.us, i64 8
  store double %32, ptr %58, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %.3284.us, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.3284.us, i64 24
  br i1 %57, label %62, label %61

61:                                               ; preds = %56
  store double %34, ptr %59, align 8, !tbaa !7
  store double %36, ptr %60, align 8, !tbaa !7
  store double %27, ptr %.0266.us, align 8, !tbaa !7
  store double %30, ptr %.0264.us, align 8, !tbaa !7
  br label %70

62:                                               ; preds = %56
  store double %27, ptr %59, align 8, !tbaa !7
  store double %30, ptr %60, align 8, !tbaa !7
  br label %70

63:                                               ; preds = %24
  %64 = icmp eq ptr %.0266.us, %28
  store double %27, ptr %.3284.us, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw i8, ptr %.3284.us, i64 8
  store double %30, ptr %65, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw i8, ptr %.3284.us, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.3284.us, i64 24
  br i1 %64, label %69, label %68

68:                                               ; preds = %63
  store double %34, ptr %66, align 8, !tbaa !7
  store double %36, ptr %67, align 8, !tbaa !7
  store double %29, ptr %.0266.us, align 8, !tbaa !7
  store double %32, ptr %.0264.us, align 8, !tbaa !7
  br label %70

69:                                               ; preds = %63
  store double %29, ptr %66, align 8, !tbaa !7
  store double %32, ptr %67, align 8, !tbaa !7
  br label %70

70:                                               ; preds = %69, %68, %62, %61, %53, %52, %51
  %71 = getelementptr inbounds nuw i8, ptr %.3284.us, i64 32
  %72 = getelementptr inbounds double, ptr %.1286.us, i64 %38
  %73 = getelementptr inbounds double, ptr %72, i64 %4
  %74 = getelementptr inbounds nuw i8, ptr %.1273.us, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.1271.us, i64 16
  %76 = add nsw i64 %.0279.us, -1
  %77 = icmp sgt i64 %.0279.us, 1
  br i1 %77, label %24, label %.loopexit309.us, !llvm.loop !9

78:                                               ; preds = %.loopexit309.us
  %79 = load double, ptr %74, align 8, !tbaa !7
  %80 = load double, ptr %75, align 8, !tbaa !7
  %81 = icmp eq ptr %74, %72
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = load double, ptr %73, align 8, !tbaa !7
  %84 = load double, ptr %72, align 8, !tbaa !7
  store double %84, ptr %71, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw i8, ptr %.3284.us, i64 40
  store double %83, ptr %85, align 8, !tbaa !7
  store double %79, ptr %72, align 8, !tbaa !7
  store double %80, ptr %73, align 8, !tbaa !7
  br label %88

86:                                               ; preds = %78
  store double %79, ptr %71, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw i8, ptr %.3284.us, i64 40
  store double %80, ptr %87, align 8, !tbaa !7
  br label %88

88:                                               ; preds = %86, %82
  %89 = getelementptr inbounds nuw i8, ptr %.3284.us, i64 48
  br label %90

90:                                               ; preds = %88, %.loopexit309.us
  %.4.us = phi ptr [ %89, %88 ], [ %71, %.loopexit309.us ]
  %91 = getelementptr inbounds i8, ptr %.1286.us, i64 %.idx
  %92 = add nsw i64 %.0278.us, -1
  %93 = icmp sgt i64 %.0278.us, 1
  br i1 %93, label %.preheader308.us, label %.split.us, !llvm.loop !11

.loopexit309.us:                                  ; preds = %70
  br i1 %.not298, label %90, label %78

.preheader310.split:                              ; preds = %.preheader310
  br i1 %.not298, label %.preheader310.split.split.us.preheader, label %.preheader310.split.split.preheader

.preheader310.split.split.preheader:              ; preds = %.preheader310.split
  %.idx328 = shl nsw i64 %8, 3
  %94 = add nsw i64 %.idx328, 8
  %.idx329 = shl nsw i64 %14, 3
  %95 = icmp eq i64 %94, %.idx329
  br label %.preheader310.split.split

.preheader310.split.split.us.preheader:           ; preds = %.preheader310.split
  %96 = shl i64 %13, 4
  %97 = mul i64 %4, %96
  %98 = getelementptr i8, ptr %3, i64 %97
  %scevgep = getelementptr i8, ptr %98, i64 -8
  br label %.split.us

.preheader310.split.split:                        ; preds = %.preheader310.split.split.preheader, %111
  %.1286 = phi ptr [ %113, %111 ], [ %12, %.preheader310.split.split.preheader ]
  %.1282 = phi ptr [ %112, %111 ], [ %6, %.preheader310.split.split.preheader ]
  %.0278 = phi i64 [ %114, %111 ], [ %13, %.preheader310.split.split.preheader ]
  %99 = getelementptr inbounds i8, ptr %.1286, i64 %94
  %100 = getelementptr inbounds double, ptr %99, i64 %4
  %101 = load double, ptr %99, align 8, !tbaa !7
  %102 = load double, ptr %100, align 8, !tbaa !7
  br i1 %95, label %103, label %105

103:                                              ; preds = %.preheader310.split.split
  store double %101, ptr %.1282, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw i8, ptr %.1282, i64 8
  store double %102, ptr %104, align 8, !tbaa !7
  br label %111

105:                                              ; preds = %.preheader310.split.split
  %106 = getelementptr inbounds i8, ptr %.1286, i64 %.idx329
  %107 = getelementptr inbounds double, ptr %106, i64 %4
  %108 = load double, ptr %107, align 8, !tbaa !7
  %109 = load double, ptr %106, align 8, !tbaa !7
  store double %109, ptr %.1282, align 8, !tbaa !7
  %110 = getelementptr inbounds nuw i8, ptr %.1282, i64 8
  store double %108, ptr %110, align 8, !tbaa !7
  store double %101, ptr %106, align 8, !tbaa !7
  store double %102, ptr %107, align 8, !tbaa !7
  br label %111

111:                                              ; preds = %105, %103
  %112 = getelementptr inbounds nuw i8, ptr %.1282, i64 16
  %113 = getelementptr inbounds i8, ptr %.1286, i64 %.idx
  %114 = add nsw i64 %.0278, -1
  %115 = icmp sgt i64 %.0278, 1
  br i1 %115, label %.preheader310.split.split, label %.split.us, !llvm.loop !13

.split.us:                                        ; preds = %111, %90, %.preheader310.split.split.us.preheader
  %.us-phi = phi ptr [ %6, %.preheader310.split.split.us.preheader ], [ %.4.us, %90 ], [ %112, %111 ]
  %.us-phi319 = phi ptr [ %scevgep, %.preheader310.split.split.us.preheader ], [ %91, %90 ], [ %113, %111 ]
  %116 = and i64 %0, 1
  %.not299 = icmp eq i64 %116, 0
  br i1 %.not299, label %165, label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %.split.us
  %.pre-phi = phi i64 [ %.pre344, %..thread_crit_edge ], [ %14, %.split.us ]
  %117 = phi i32 [ %.pre343, %..thread_crit_edge ], [ %16, %.split.us ]
  %.0281307 = phi ptr [ %6, %..thread_crit_edge ], [ %.us-phi, %.split.us ]
  %.0285306 = phi ptr [ %12, %..thread_crit_edge ], [ %.us-phi319, %.split.us ]
  %118 = getelementptr inbounds double, ptr %.0285306, i64 %8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = getelementptr inbounds double, ptr %.0285306, i64 %.pre-phi
  %121 = icmp sgt i64 %.pre347, 0
  br i1 %121, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.thread, %153
  %.6 = phi ptr [ %154, %153 ], [ %.0281307, %.thread ]
  %.1280 = phi i64 [ %157, %153 ], [ %.pre347, %.thread ]
  %.pn301 = phi ptr [ %.1277, %153 ], [ %9, %.thread ]
  %.3275 = phi ptr [ %156, %153 ], [ %119, %.thread ]
  %.3 = phi ptr [ %155, %153 ], [ %120, %.thread ]
  %.pn300.in = phi i32 [ %130, %153 ], [ %117, %.thread ]
  %.1277 = getelementptr inbounds nuw i8, ptr %.pn301, i64 8
  %.pn300 = sext i32 %.pn300.in to i64
  %.1267 = getelementptr inbounds double, ptr %.0285306, i64 %.pn300
  %122 = load double, ptr %.3275, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw i8, ptr %.3275, i64 8
  %124 = load double, ptr %123, align 8, !tbaa !7
  %125 = load double, ptr %.3, align 8, !tbaa !7
  %126 = load double, ptr %.1267, align 8, !tbaa !7
  %127 = load i32, ptr %.1277, align 4, !tbaa !3
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %.pn301, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !3
  %131 = icmp eq ptr %.3, %.3275
  br i1 %131, label %132, label %137

132:                                              ; preds = %.preheader
  %133 = icmp eq ptr %.1267, %123
  store double %122, ptr %.6, align 8, !tbaa !7
  %134 = getelementptr inbounds nuw i8, ptr %.6, i64 8
  br i1 %133, label %135, label %136

135:                                              ; preds = %132
  store double %124, ptr %134, align 8, !tbaa !7
  br label %153

136:                                              ; preds = %132
  store double %126, ptr %134, align 8, !tbaa !7
  store double %124, ptr %.1267, align 8, !tbaa !7
  br label %153

137:                                              ; preds = %.preheader
  %138 = icmp eq ptr %.3, %123
  br i1 %138, label %139, label %144

139:                                              ; preds = %137
  %140 = icmp eq ptr %.1267, %.3
  store double %124, ptr %.6, align 8, !tbaa !7
  %141 = getelementptr inbounds nuw i8, ptr %.6, i64 8
  br i1 %140, label %142, label %143

142:                                              ; preds = %139
  store double %122, ptr %141, align 8, !tbaa !7
  br label %153

143:                                              ; preds = %139
  store double %126, ptr %141, align 8, !tbaa !7
  store double %122, ptr %.1267, align 8, !tbaa !7
  br label %153

144:                                              ; preds = %137
  %145 = icmp eq ptr %.1267, %123
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  store double %125, ptr %.6, align 8, !tbaa !7
  %147 = getelementptr inbounds nuw i8, ptr %.6, i64 8
  store double %124, ptr %147, align 8, !tbaa !7
  store double %122, ptr %.3, align 8, !tbaa !7
  br label %153

148:                                              ; preds = %144
  %149 = icmp eq ptr %.1267, %.3
  store double %125, ptr %.6, align 8, !tbaa !7
  %150 = getelementptr inbounds nuw i8, ptr %.6, i64 8
  br i1 %149, label %151, label %152

151:                                              ; preds = %148
  store double %122, ptr %150, align 8, !tbaa !7
  store double %124, ptr %.3, align 8, !tbaa !7
  br label %153

152:                                              ; preds = %148
  store double %126, ptr %150, align 8, !tbaa !7
  store double %122, ptr %.3, align 8, !tbaa !7
  store double %124, ptr %.1267, align 8, !tbaa !7
  br label %153

153:                                              ; preds = %143, %142, %151, %152, %146, %135, %136
  %154 = getelementptr inbounds nuw i8, ptr %.6, i64 16
  %155 = getelementptr inbounds double, ptr %.0285306, i64 %128
  %156 = getelementptr inbounds nuw i8, ptr %.3275, i64 16
  %157 = add nsw i64 %.1280, -1
  %158 = icmp sgt i64 %.1280, 1
  br i1 %158, label %.preheader, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %153, %.thread
  %.5 = phi ptr [ %.0281307, %.thread ], [ %154, %153 ]
  %.2274 = phi ptr [ %119, %.thread ], [ %156, %153 ]
  %.2 = phi ptr [ %120, %.thread ], [ %155, %153 ]
  %159 = and i64 %.pre345, 1
  %.not302 = icmp eq i64 %159, 0
  br i1 %.not302, label %165, label %160

160:                                              ; preds = %.loopexit
  %161 = load double, ptr %.2274, align 8, !tbaa !7
  %162 = icmp eq ptr %.2274, %.2
  br i1 %162, label %.sink.split, label %163

163:                                              ; preds = %160
  %164 = load double, ptr %.2, align 8, !tbaa !7
  store double %164, ptr %.5, align 8, !tbaa !7
  br label %.sink.split

.sink.split:                                      ; preds = %160, %163
  %.5.sink = phi ptr [ %.2, %163 ], [ %.5, %160 ]
  store double %161, ptr %.5.sink, align 8, !tbaa !7
  br label %165

165:                                              ; preds = %.sink.split, %.split.us, %.loopexit, %7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #1

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
