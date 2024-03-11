; ModuleID = 'bench/openblas/original/sgemm_oncopy.c.ll'
source_filename = "bench/openblas/original/sgemm_oncopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @sgemm_oncopy(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly %2, i64 noundef %3, ptr noalias nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = ashr i64 %1, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %.loopexit17

8:                                                ; preds = %5
  %9 = shl nsw i64 %3, 2
  %10 = ashr i64 %0, 2
  %11 = icmp sgt i64 %10, 0
  %12 = and i64 %0, 3
  %13 = icmp eq i64 %12, 0
  br i1 %11, label %.preheader15.us, label %.split

.preheader15.us:                                  ; preds = %8, %.loopexit14.us
  %14 = phi ptr [ %69, %.loopexit14.us ], [ %4, %8 ]
  %15 = phi ptr [ %72, %.loopexit14.us ], [ %2, %8 ]
  %16 = phi i64 [ %70, %.loopexit14.us ], [ %6, %8 ]
  %17 = getelementptr inbounds float, ptr %15, i64 %3
  %18 = getelementptr inbounds float, ptr %17, i64 %3
  %19 = getelementptr inbounds float, ptr %18, i64 %3
  br label %20

20:                                               ; preds = %.preheader15.us, %20
  %21 = phi ptr [ %46, %20 ], [ %14, %.preheader15.us ]
  %22 = phi ptr [ %45, %20 ], [ %19, %.preheader15.us ]
  %23 = phi ptr [ %44, %20 ], [ %18, %.preheader15.us ]
  %24 = phi ptr [ %43, %20 ], [ %17, %.preheader15.us ]
  %25 = phi ptr [ %42, %20 ], [ %15, %.preheader15.us ]
  %26 = phi i64 [ %47, %20 ], [ %10, %.preheader15.us ]
  %27 = load <4 x float>, ptr %25, align 1, !tbaa !3
  %28 = load <4 x float>, ptr %24, align 1, !tbaa !3
  %29 = load <4 x float>, ptr %23, align 1, !tbaa !3
  %30 = load <4 x float>, ptr %22, align 1, !tbaa !3
  %31 = shufflevector <4 x float> %27, <4 x float> %28, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %32 = shufflevector <4 x float> %29, <4 x float> %30, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %33 = shufflevector <4 x float> %27, <4 x float> %28, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %34 = shufflevector <4 x float> %29, <4 x float> %30, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %35 = shufflevector <4 x float> %31, <4 x float> %32, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %36 = shufflevector <4 x float> %32, <4 x float> %31, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %37 = shufflevector <4 x float> %33, <4 x float> %34, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %38 = shufflevector <4 x float> %34, <4 x float> %33, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %35, ptr %21, align 1, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %21, i64 16
  store <4 x float> %36, ptr %39, align 1, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %21, i64 32
  store <4 x float> %37, ptr %40, align 1, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %21, i64 48
  store <4 x float> %38, ptr %41, align 1, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %25, i64 16
  %43 = getelementptr inbounds i8, ptr %24, i64 16
  %44 = getelementptr inbounds i8, ptr %23, i64 16
  %45 = getelementptr inbounds i8, ptr %22, i64 16
  %46 = getelementptr inbounds i8, ptr %21, i64 64
  %47 = add nsw i64 %26, -1
  %48 = icmp ugt i64 %26, 1
  br i1 %48, label %20, label %.loopexit16.us, !llvm.loop !6

.preheader13.us:                                  ; preds = %.loopexit16.us, %.preheader13.us
  %49 = phi ptr [ %66, %.preheader13.us ], [ %46, %.loopexit16.us ]
  %50 = phi ptr [ %65, %.preheader13.us ], [ %45, %.loopexit16.us ]
  %51 = phi ptr [ %64, %.preheader13.us ], [ %44, %.loopexit16.us ]
  %52 = phi ptr [ %63, %.preheader13.us ], [ %43, %.loopexit16.us ]
  %53 = phi ptr [ %62, %.preheader13.us ], [ %42, %.loopexit16.us ]
  %54 = phi i64 [ %67, %.preheader13.us ], [ %12, %.loopexit16.us ]
  %55 = load float, ptr %53, align 4, !tbaa !9
  %56 = load float, ptr %52, align 4, !tbaa !9
  %57 = load float, ptr %51, align 4, !tbaa !9
  %58 = load float, ptr %50, align 4, !tbaa !9
  store float %55, ptr %49, align 4, !tbaa !9
  %59 = getelementptr inbounds i8, ptr %49, i64 4
  store float %56, ptr %59, align 4, !tbaa !9
  %60 = getelementptr inbounds i8, ptr %49, i64 8
  store float %57, ptr %60, align 4, !tbaa !9
  %61 = getelementptr inbounds i8, ptr %49, i64 12
  store float %58, ptr %61, align 4, !tbaa !9
  %62 = getelementptr inbounds i8, ptr %53, i64 4
  %63 = getelementptr inbounds i8, ptr %52, i64 4
  %64 = getelementptr inbounds i8, ptr %51, i64 4
  %65 = getelementptr inbounds i8, ptr %50, i64 4
  %66 = getelementptr inbounds i8, ptr %49, i64 16
  %67 = add nsw i64 %54, -1
  %68 = icmp sgt i64 %54, 1
  br i1 %68, label %.preheader13.us, label %.loopexit14.us, !llvm.loop !11

.loopexit14.us:                                   ; preds = %.preheader13.us, %.loopexit16.us
  %69 = phi ptr [ %46, %.loopexit16.us ], [ %66, %.preheader13.us ]
  %70 = add nsw i64 %16, -1
  %71 = icmp sgt i64 %16, 1
  br i1 %71, label %.preheader15.us, label %.loopexit17, !llvm.loop !12

.loopexit16.us:                                   ; preds = %20
  %72 = getelementptr inbounds float, ptr %15, i64 %9
  br i1 %13, label %.loopexit14.us, label %.preheader13.us

.split:                                           ; preds = %8
  br i1 %13, label %.split.split.us.preheader, label %.preheader13

.split.split.us.preheader:                        ; preds = %.split
  %73 = mul i64 %6, %3
  %74 = shl i64 %73, 4
  %scevgep = getelementptr i8, ptr %2, i64 %74
  br label %.loopexit17

.preheader13:                                     ; preds = %.split, %.loopexit14
  %75 = phi ptr [ %99, %.loopexit14 ], [ %4, %.split ]
  %76 = phi ptr [ %102, %.loopexit14 ], [ %2, %.split ]
  %77 = phi i64 [ %103, %.loopexit14 ], [ %6, %.split ]
  %78 = getelementptr inbounds float, ptr %76, i64 %3
  %79 = getelementptr inbounds float, ptr %78, i64 %3
  %80 = getelementptr inbounds float, ptr %79, i64 %3
  br label %81

81:                                               ; preds = %.preheader13, %81
  %82 = phi ptr [ %99, %81 ], [ %75, %.preheader13 ]
  %83 = phi ptr [ %98, %81 ], [ %80, %.preheader13 ]
  %84 = phi ptr [ %97, %81 ], [ %79, %.preheader13 ]
  %85 = phi ptr [ %96, %81 ], [ %78, %.preheader13 ]
  %86 = phi ptr [ %95, %81 ], [ %76, %.preheader13 ]
  %87 = phi i64 [ %100, %81 ], [ %12, %.preheader13 ]
  %88 = load float, ptr %86, align 4, !tbaa !9
  %89 = load float, ptr %85, align 4, !tbaa !9
  %90 = load float, ptr %84, align 4, !tbaa !9
  %91 = load float, ptr %83, align 4, !tbaa !9
  store float %88, ptr %82, align 4, !tbaa !9
  %92 = getelementptr inbounds i8, ptr %82, i64 4
  store float %89, ptr %92, align 4, !tbaa !9
  %93 = getelementptr inbounds i8, ptr %82, i64 8
  store float %90, ptr %93, align 4, !tbaa !9
  %94 = getelementptr inbounds i8, ptr %82, i64 12
  store float %91, ptr %94, align 4, !tbaa !9
  %95 = getelementptr inbounds i8, ptr %86, i64 4
  %96 = getelementptr inbounds i8, ptr %85, i64 4
  %97 = getelementptr inbounds i8, ptr %84, i64 4
  %98 = getelementptr inbounds i8, ptr %83, i64 4
  %99 = getelementptr inbounds i8, ptr %82, i64 16
  %100 = add nsw i64 %87, -1
  %101 = icmp sgt i64 %87, 1
  br i1 %101, label %81, label %.loopexit14, !llvm.loop !11

.loopexit14:                                      ; preds = %81
  %102 = getelementptr inbounds float, ptr %76, i64 %9
  %103 = add nsw i64 %77, -1
  %104 = icmp sgt i64 %77, 1
  br i1 %104, label %.preheader13, label %.loopexit17, !llvm.loop !12

.loopexit17:                                      ; preds = %.loopexit14, %.loopexit14.us, %.split.split.us.preheader, %5
  %105 = phi ptr [ %4, %5 ], [ %4, %.split.split.us.preheader ], [ %69, %.loopexit14.us ], [ %99, %.loopexit14 ]
  %106 = phi ptr [ %2, %5 ], [ %scevgep, %.split.split.us.preheader ], [ %72, %.loopexit14.us ], [ %102, %.loopexit14 ]
  %107 = and i64 %1, 2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %.loopexit10, label %109

109:                                              ; preds = %.loopexit17
  %110 = getelementptr inbounds float, ptr %106, i64 %3
  %111 = shl nsw i64 %3, 1
  %112 = getelementptr inbounds float, ptr %106, i64 %111
  %113 = ashr i64 %0, 2
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %.preheader11, label %.loopexit12

.preheader11:                                     ; preds = %109, %.preheader11
  %115 = phi ptr [ %124, %.preheader11 ], [ %105, %109 ]
  %116 = phi ptr [ %123, %.preheader11 ], [ %110, %109 ]
  %117 = phi ptr [ %122, %.preheader11 ], [ %106, %109 ]
  %118 = phi i64 [ %125, %.preheader11 ], [ %113, %109 ]
  %119 = load <4 x float>, ptr %117, align 4, !tbaa !9
  %120 = load <4 x float>, ptr %116, align 4, !tbaa !9
  %121 = shufflevector <4 x float> %119, <4 x float> %120, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x float> %121, ptr %115, align 4, !tbaa !9
  %122 = getelementptr inbounds i8, ptr %117, i64 16
  %123 = getelementptr inbounds i8, ptr %116, i64 16
  %124 = getelementptr inbounds i8, ptr %115, i64 32
  %125 = add nsw i64 %118, -1
  %126 = icmp ugt i64 %118, 1
  br i1 %126, label %.preheader11, label %.loopexit12, !llvm.loop !13

.loopexit12:                                      ; preds = %.preheader11, %109
  %127 = phi ptr [ %105, %109 ], [ %124, %.preheader11 ]
  %128 = phi ptr [ %110, %109 ], [ %123, %.preheader11 ]
  %129 = phi ptr [ %106, %109 ], [ %122, %.preheader11 ]
  %130 = and i64 %0, 3
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %.loopexit12, %.preheader9
  %132 = phi ptr [ %141, %.preheader9 ], [ %127, %.loopexit12 ]
  %133 = phi ptr [ %140, %.preheader9 ], [ %128, %.loopexit12 ]
  %134 = phi ptr [ %139, %.preheader9 ], [ %129, %.loopexit12 ]
  %135 = phi i64 [ %142, %.preheader9 ], [ %130, %.loopexit12 ]
  %136 = load float, ptr %134, align 4, !tbaa !9
  %137 = load float, ptr %133, align 4, !tbaa !9
  store float %136, ptr %132, align 4, !tbaa !9
  %138 = getelementptr inbounds i8, ptr %132, i64 4
  store float %137, ptr %138, align 4, !tbaa !9
  %139 = getelementptr inbounds i8, ptr %134, i64 4
  %140 = getelementptr inbounds i8, ptr %133, i64 4
  %141 = getelementptr inbounds i8, ptr %132, i64 8
  %142 = add nsw i64 %135, -1
  %143 = icmp ugt i64 %135, 1
  br i1 %143, label %.preheader9, label %.loopexit10, !llvm.loop !14

.loopexit10:                                      ; preds = %.preheader9, %.loopexit12, %.loopexit17
  %144 = phi ptr [ %127, %.loopexit12 ], [ %105, %.loopexit17 ], [ %141, %.preheader9 ]
  %145 = phi ptr [ %112, %.loopexit12 ], [ %106, %.loopexit17 ], [ %112, %.preheader9 ]
  %146 = and i64 %1, 1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %.loopexit, label %148

148:                                              ; preds = %.loopexit10
  %149 = ashr i64 %0, 2
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %.preheader7, label %.loopexit8

.preheader7:                                      ; preds = %148, %.preheader7
  %151 = phi ptr [ %156, %.preheader7 ], [ %144, %148 ]
  %152 = phi ptr [ %155, %.preheader7 ], [ %145, %148 ]
  %153 = phi i64 [ %157, %.preheader7 ], [ %149, %148 ]
  %154 = load <4 x float>, ptr %152, align 4, !tbaa !9
  store <4 x float> %154, ptr %151, align 4, !tbaa !9
  %155 = getelementptr inbounds i8, ptr %152, i64 16
  %156 = getelementptr inbounds i8, ptr %151, i64 16
  %157 = add nsw i64 %153, -1
  %158 = icmp ugt i64 %153, 1
  br i1 %158, label %.preheader7, label %.loopexit8, !llvm.loop !15

.loopexit8:                                       ; preds = %.preheader7, %148
  %159 = phi ptr [ %144, %148 ], [ %156, %.preheader7 ]
  %160 = phi ptr [ %145, %148 ], [ %155, %.preheader7 ]
  %161 = and i64 %0, 3
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit8, %.preheader
  %163 = phi ptr [ %168, %.preheader ], [ %159, %.loopexit8 ]
  %164 = phi ptr [ %167, %.preheader ], [ %160, %.loopexit8 ]
  %165 = phi i64 [ %169, %.preheader ], [ %161, %.loopexit8 ]
  %166 = load float, ptr %164, align 4, !tbaa !9
  store float %166, ptr %163, align 4, !tbaa !9
  %167 = getelementptr inbounds i8, ptr %164, i64 4
  %168 = getelementptr inbounds i8, ptr %163, i64 4
  %169 = add nsw i64 %165, -1
  %170 = icmp ugt i64 %165, 1
  br i1 %170, label %.preheader, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %.loopexit8, %.loopexit10
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !4, i64 0}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
