; ModuleID = 'bench/openblas/original/sgemm_oncopy.ll'
source_filename = "bench/openblas/original/sgemm_oncopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @sgemm_oncopy(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly %2, i64 noundef %3, ptr noalias noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = ashr i64 %1, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.preheader205, label %.loopexit206

.preheader205:                                    ; preds = %5
  %.idx = shl nsw i64 %3, 4
  %8 = ashr i64 %0, 2
  %9 = icmp sgt i64 %8, 0
  %10 = and i64 %0, 3
  %.not = icmp eq i64 %10, 0
  br i1 %9, label %.preheader203.us, label %.preheader205.split

.preheader203.us:                                 ; preds = %.preheader205, %.loopexit202.us
  %.1174.us = phi ptr [ %.4177.us, %.loopexit202.us ], [ %4, %.preheader205 ]
  %.1153.us = phi ptr [ %53, %.loopexit202.us ], [ %2, %.preheader205 ]
  %.0151.us = phi i64 [ %51, %.loopexit202.us ], [ %6, %.preheader205 ]
  %11 = getelementptr inbounds [4 x i8], ptr %.1153.us, i64 %3
  %12 = getelementptr inbounds [4 x i8], ptr %11, i64 %3
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 %3
  br label %14

14:                                               ; preds = %.preheader203.us, %14
  %.3176.us = phi ptr [ %34, %14 ], [ %.1174.us, %.preheader203.us ]
  %.1171.us = phi ptr [ %33, %14 ], [ %13, %.preheader203.us ]
  %.1168.us = phi ptr [ %32, %14 ], [ %12, %.preheader203.us ]
  %.1162.us = phi ptr [ %31, %14 ], [ %11, %.preheader203.us ]
  %.1156.us = phi ptr [ %30, %14 ], [ %.1153.us, %.preheader203.us ]
  %.0.us = phi i64 [ %35, %14 ], [ %8, %.preheader203.us ]
  %15 = load <4 x float>, ptr %.1156.us, align 1, !tbaa !3
  %16 = load <4 x float>, ptr %.1162.us, align 1, !tbaa !3
  %17 = load <4 x float>, ptr %.1168.us, align 1, !tbaa !3
  %18 = load <4 x float>, ptr %.1171.us, align 1, !tbaa !3
  %19 = shufflevector <4 x float> %15, <4 x float> %16, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %20 = shufflevector <4 x float> %17, <4 x float> %18, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %21 = shufflevector <4 x float> %15, <4 x float> %16, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %22 = shufflevector <4 x float> %17, <4 x float> %18, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %23 = shufflevector <4 x float> %19, <4 x float> %20, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %24 = shufflevector <4 x float> %20, <4 x float> %19, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %25 = shufflevector <4 x float> %21, <4 x float> %22, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %26 = shufflevector <4 x float> %22, <4 x float> %21, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %23, ptr %.3176.us, align 1, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %.3176.us, i64 16
  store <4 x float> %24, ptr %27, align 1, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.3176.us, i64 32
  store <4 x float> %25, ptr %28, align 1, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.3176.us, i64 48
  store <4 x float> %26, ptr %29, align 1, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %.1156.us, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.1162.us, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.1168.us, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.1171.us, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.3176.us, i64 64
  %35 = add nsw i64 %.0.us, -1
  %36 = icmp samesign ugt i64 %.0.us, 1
  br i1 %36, label %14, label %.loopexit204.us, !llvm.loop !6

.preheader201.us:                                 ; preds = %.loopexit204.us, %.preheader201.us
  %.5178.us = phi ptr [ %48, %.preheader201.us ], [ %34, %.loopexit204.us ]
  %.2172.us = phi ptr [ %47, %.preheader201.us ], [ %33, %.loopexit204.us ]
  %.2169.us = phi ptr [ %46, %.preheader201.us ], [ %32, %.loopexit204.us ]
  %.2163.us = phi ptr [ %45, %.preheader201.us ], [ %31, %.loopexit204.us ]
  %.2157.us = phi ptr [ %44, %.preheader201.us ], [ %30, %.loopexit204.us ]
  %.1.us = phi i64 [ %49, %.preheader201.us ], [ %10, %.loopexit204.us ]
  %37 = load float, ptr %.2157.us, align 4, !tbaa !8
  %38 = load float, ptr %.2163.us, align 4, !tbaa !8
  %39 = load float, ptr %.2169.us, align 4, !tbaa !8
  %40 = load float, ptr %.2172.us, align 4, !tbaa !8
  store float %37, ptr %.5178.us, align 4, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %.5178.us, i64 4
  store float %38, ptr %41, align 4, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %.5178.us, i64 8
  store float %39, ptr %42, align 4, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %.5178.us, i64 12
  store float %40, ptr %43, align 4, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %.2157.us, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %.2163.us, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %.2169.us, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %.2172.us, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %.5178.us, i64 16
  %49 = add nsw i64 %.1.us, -1
  %50 = icmp samesign ugt i64 %.1.us, 1
  br i1 %50, label %.preheader201.us, label %.loopexit202.us, !llvm.loop !10

.loopexit202.us:                                  ; preds = %.preheader201.us, %.loopexit204.us
  %.4177.us = phi ptr [ %34, %.loopexit204.us ], [ %48, %.preheader201.us ]
  %51 = add nsw i64 %.0151.us, -1
  %52 = icmp sgt i64 %.0151.us, 1
  br i1 %52, label %.preheader203.us, label %.loopexit206, !llvm.loop !11

.loopexit204.us:                                  ; preds = %14
  %53 = getelementptr inbounds i8, ptr %.1153.us, i64 %.idx
  br i1 %.not, label %.loopexit202.us, label %.preheader201.us

.preheader205.split:                              ; preds = %.preheader205
  br i1 %.not, label %.preheader205.split.split.us.preheader, label %.preheader201

.preheader205.split.split.us.preheader:           ; preds = %.preheader205.split
  %54 = mul i64 %6, %3
  %55 = shl i64 %54, 4
  %scevgep = getelementptr i8, ptr %2, i64 %55
  br label %.loopexit206

.preheader201:                                    ; preds = %.preheader205.split, %.loopexit202
  %.1174 = phi ptr [ %71, %.loopexit202 ], [ %4, %.preheader205.split ]
  %.1153 = phi ptr [ %74, %.loopexit202 ], [ %2, %.preheader205.split ]
  %.0151 = phi i64 [ %75, %.loopexit202 ], [ %6, %.preheader205.split ]
  %56 = getelementptr inbounds [4 x i8], ptr %.1153, i64 %3
  %57 = getelementptr inbounds [4 x i8], ptr %56, i64 %3
  %58 = getelementptr inbounds [4 x i8], ptr %57, i64 %3
  br label %59

59:                                               ; preds = %.preheader201, %59
  %.5178 = phi ptr [ %71, %59 ], [ %.1174, %.preheader201 ]
  %.2172 = phi ptr [ %70, %59 ], [ %58, %.preheader201 ]
  %.2169 = phi ptr [ %69, %59 ], [ %57, %.preheader201 ]
  %.2163 = phi ptr [ %68, %59 ], [ %56, %.preheader201 ]
  %.2157 = phi ptr [ %67, %59 ], [ %.1153, %.preheader201 ]
  %.1 = phi i64 [ %72, %59 ], [ %10, %.preheader201 ]
  %60 = load float, ptr %.2157, align 4, !tbaa !8
  %61 = load float, ptr %.2163, align 4, !tbaa !8
  %62 = load float, ptr %.2169, align 4, !tbaa !8
  %63 = load float, ptr %.2172, align 4, !tbaa !8
  store float %60, ptr %.5178, align 4, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %.5178, i64 4
  store float %61, ptr %64, align 4, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %.5178, i64 8
  store float %62, ptr %65, align 4, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %.5178, i64 12
  store float %63, ptr %66, align 4, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %.2157, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %.2163, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %.2169, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %.2172, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %.5178, i64 16
  %72 = add nsw i64 %.1, -1
  %73 = icmp samesign ugt i64 %.1, 1
  br i1 %73, label %59, label %.loopexit202, !llvm.loop !10

.loopexit202:                                     ; preds = %59
  %74 = getelementptr inbounds i8, ptr %.1153, i64 %.idx
  %75 = add nsw i64 %.0151, -1
  %76 = icmp sgt i64 %.0151, 1
  br i1 %76, label %.preheader201, label %.loopexit206, !llvm.loop !11

.loopexit206:                                     ; preds = %.loopexit202, %.loopexit202.us, %.preheader205.split.split.us.preheader, %5
  %.0173 = phi ptr [ %4, %5 ], [ %4, %.preheader205.split.split.us.preheader ], [ %.4177.us, %.loopexit202.us ], [ %71, %.loopexit202 ]
  %.0152 = phi ptr [ %2, %5 ], [ %scevgep, %.preheader205.split.split.us.preheader ], [ %53, %.loopexit202.us ], [ %74, %.loopexit202 ]
  %77 = and i64 %1, 2
  %.not190 = icmp eq i64 %77, 0
  br i1 %.not190, label %.loopexit198, label %78

78:                                               ; preds = %.loopexit206
  %79 = getelementptr inbounds [4 x i8], ptr %.0152, i64 %3
  %.idx191 = shl nsw i64 %3, 3
  %80 = getelementptr inbounds i8, ptr %.0152, i64 %.idx191
  %81 = ashr i64 %0, 2
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %.preheader199, label %.loopexit200

.preheader199:                                    ; preds = %78, %.preheader199
  %.8181 = phi ptr [ %106, %.preheader199 ], [ %.0173, %78 ]
  %.4165 = phi ptr [ %105, %.preheader199 ], [ %79, %78 ]
  %.4159 = phi ptr [ %104, %.preheader199 ], [ %.0152, %78 ]
  %.2 = phi i64 [ %107, %.preheader199 ], [ %81, %78 ]
  %83 = load float, ptr %.4159, align 4, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %.4159, i64 4
  %85 = load float, ptr %84, align 4, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %.4159, i64 8
  %87 = load float, ptr %86, align 4, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %.4159, i64 12
  %89 = load float, ptr %88, align 4, !tbaa !8
  %90 = load float, ptr %.4165, align 4, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %.4165, i64 4
  %92 = load float, ptr %91, align 4, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %.4165, i64 8
  %94 = load float, ptr %93, align 4, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %.4165, i64 12
  %96 = load float, ptr %95, align 4, !tbaa !8
  store float %83, ptr %.8181, align 4, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %.8181, i64 4
  store float %90, ptr %97, align 4, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %.8181, i64 8
  store float %85, ptr %98, align 4, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %.8181, i64 12
  store float %92, ptr %99, align 4, !tbaa !8
  %100 = getelementptr inbounds nuw i8, ptr %.8181, i64 16
  store float %87, ptr %100, align 4, !tbaa !8
  %101 = getelementptr inbounds nuw i8, ptr %.8181, i64 20
  store float %94, ptr %101, align 4, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %.8181, i64 24
  store float %89, ptr %102, align 4, !tbaa !8
  %103 = getelementptr inbounds nuw i8, ptr %.8181, i64 28
  store float %96, ptr %103, align 4, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %.4159, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %.4165, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %.8181, i64 32
  %107 = add nsw i64 %.2, -1
  %108 = icmp samesign ugt i64 %.2, 1
  br i1 %108, label %.preheader199, label %.loopexit200, !llvm.loop !12

.loopexit200:                                     ; preds = %.preheader199, %78
  %.7180 = phi ptr [ %.0173, %78 ], [ %106, %.preheader199 ]
  %.3164 = phi ptr [ %79, %78 ], [ %105, %.preheader199 ]
  %.3158 = phi ptr [ %.0152, %78 ], [ %104, %.preheader199 ]
  %109 = and i64 %0, 3
  %.not192 = icmp eq i64 %109, 0
  br i1 %.not192, label %.loopexit198, label %.preheader197

.preheader197:                                    ; preds = %.loopexit200, %.preheader197
  %.9 = phi ptr [ %115, %.preheader197 ], [ %.7180, %.loopexit200 ]
  %.5166 = phi ptr [ %114, %.preheader197 ], [ %.3164, %.loopexit200 ]
  %.5160 = phi ptr [ %113, %.preheader197 ], [ %.3158, %.loopexit200 ]
  %.3 = phi i64 [ %116, %.preheader197 ], [ %109, %.loopexit200 ]
  %110 = load float, ptr %.5160, align 4, !tbaa !8
  %111 = load float, ptr %.5166, align 4, !tbaa !8
  store float %110, ptr %.9, align 4, !tbaa !8
  %112 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  store float %111, ptr %112, align 4, !tbaa !8
  %113 = getelementptr inbounds nuw i8, ptr %.5160, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %.5166, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %.9, i64 8
  %116 = add nsw i64 %.3, -1
  %117 = icmp samesign ugt i64 %.3, 1
  br i1 %117, label %.preheader197, label %.loopexit198, !llvm.loop !13

.loopexit198:                                     ; preds = %.preheader197, %.loopexit200, %.loopexit206
  %.6179 = phi ptr [ %.0173, %.loopexit206 ], [ %.7180, %.loopexit200 ], [ %115, %.preheader197 ]
  %.2154 = phi ptr [ %.0152, %.loopexit206 ], [ %80, %.loopexit200 ], [ %80, %.preheader197 ]
  %118 = and i64 %1, 1
  %.not193 = icmp eq i64 %118, 0
  br i1 %.not193, label %.loopexit, label %119

119:                                              ; preds = %.loopexit198
  %120 = ashr i64 %0, 2
  %121 = icmp sgt i64 %120, 0
  br i1 %121, label %.preheader195, label %.loopexit196

.preheader195:                                    ; preds = %119, %.preheader195
  %.11 = phi ptr [ %133, %.preheader195 ], [ %.6179, %119 ]
  %.7 = phi ptr [ %132, %.preheader195 ], [ %.2154, %119 ]
  %.4 = phi i64 [ %134, %.preheader195 ], [ %120, %119 ]
  %122 = load float, ptr %.7, align 4, !tbaa !8
  %123 = getelementptr inbounds nuw i8, ptr %.7, i64 4
  %124 = load float, ptr %123, align 4, !tbaa !8
  %125 = getelementptr inbounds nuw i8, ptr %.7, i64 8
  %126 = load float, ptr %125, align 4, !tbaa !8
  %127 = getelementptr inbounds nuw i8, ptr %.7, i64 12
  %128 = load float, ptr %127, align 4, !tbaa !8
  store float %122, ptr %.11, align 4, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %.11, i64 4
  store float %124, ptr %129, align 4, !tbaa !8
  %130 = getelementptr inbounds nuw i8, ptr %.11, i64 8
  store float %126, ptr %130, align 4, !tbaa !8
  %131 = getelementptr inbounds nuw i8, ptr %.11, i64 12
  store float %128, ptr %131, align 4, !tbaa !8
  %132 = getelementptr inbounds nuw i8, ptr %.7, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %.11, i64 16
  %134 = add nsw i64 %.4, -1
  %135 = icmp samesign ugt i64 %.4, 1
  br i1 %135, label %.preheader195, label %.loopexit196, !llvm.loop !14

.loopexit196:                                     ; preds = %.preheader195, %119
  %.10 = phi ptr [ %.6179, %119 ], [ %133, %.preheader195 ]
  %.6 = phi ptr [ %.2154, %119 ], [ %132, %.preheader195 ]
  %136 = and i64 %0, 3
  %.not194 = icmp eq i64 %136, 0
  br i1 %.not194, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit196, %.preheader
  %.12 = phi ptr [ %139, %.preheader ], [ %.10, %.loopexit196 ]
  %.8 = phi ptr [ %138, %.preheader ], [ %.6, %.loopexit196 ]
  %.5 = phi i64 [ %140, %.preheader ], [ %136, %.loopexit196 ]
  %137 = load float, ptr %.8, align 4, !tbaa !8
  store float %137, ptr %.12, align 4, !tbaa !8
  %138 = getelementptr inbounds nuw i8, ptr %.8, i64 4
  %139 = getelementptr inbounds nuw i8, ptr %.12, i64 4
  %140 = add nsw i64 %.5, -1
  %141 = icmp samesign ugt i64 %.5, 1
  br i1 %141, label %.preheader, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %.loopexit196, %.loopexit198
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !4, i64 0}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
