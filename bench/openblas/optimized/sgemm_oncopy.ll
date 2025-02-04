; ModuleID = 'bench/openblas/original/sgemm_oncopy.ll'
source_filename = "bench/openblas/original/sgemm_oncopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @sgemm_oncopy(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly %2, i64 noundef %3, ptr noalias noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = ashr i64 %1, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %.loopexit18

8:                                                ; preds = %5
  %9 = ashr i64 %0, 2
  %10 = icmp sgt i64 %9, 0
  %11 = and i64 %0, 3
  %12 = icmp eq i64 %11, 0
  %.idx = shl nsw i64 %3, 4
  br i1 %10, label %.preheader16.us, label %.split

.preheader16.us:                                  ; preds = %8, %.loopexit15.us
  %13 = phi ptr [ %68, %.loopexit15.us ], [ %4, %8 ]
  %14 = phi ptr [ %71, %.loopexit15.us ], [ %2, %8 ]
  %15 = phi i64 [ %69, %.loopexit15.us ], [ %6, %8 ]
  %16 = getelementptr inbounds float, ptr %14, i64 %3
  %17 = getelementptr inbounds float, ptr %16, i64 %3
  %18 = getelementptr inbounds float, ptr %17, i64 %3
  br label %19

19:                                               ; preds = %.preheader16.us, %19
  %20 = phi ptr [ %45, %19 ], [ %13, %.preheader16.us ]
  %21 = phi ptr [ %44, %19 ], [ %18, %.preheader16.us ]
  %22 = phi ptr [ %43, %19 ], [ %17, %.preheader16.us ]
  %23 = phi ptr [ %42, %19 ], [ %16, %.preheader16.us ]
  %24 = phi ptr [ %41, %19 ], [ %14, %.preheader16.us ]
  %25 = phi i64 [ %46, %19 ], [ %9, %.preheader16.us ]
  %26 = load <4 x float>, ptr %24, align 1, !tbaa !3
  %27 = load <4 x float>, ptr %23, align 1, !tbaa !3
  %28 = load <4 x float>, ptr %22, align 1, !tbaa !3
  %29 = load <4 x float>, ptr %21, align 1, !tbaa !3
  %30 = shufflevector <4 x float> %26, <4 x float> %27, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %31 = shufflevector <4 x float> %28, <4 x float> %29, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %32 = shufflevector <4 x float> %26, <4 x float> %27, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %33 = shufflevector <4 x float> %28, <4 x float> %29, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %34 = shufflevector <4 x float> %30, <4 x float> %31, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %35 = shufflevector <4 x float> %31, <4 x float> %30, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %36 = shufflevector <4 x float> %32, <4 x float> %33, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %37 = shufflevector <4 x float> %33, <4 x float> %32, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %34, ptr %20, align 1, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store <4 x float> %35, ptr %38, align 1, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store <4 x float> %36, ptr %39, align 1, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store <4 x float> %37, ptr %40, align 1, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %46 = add nsw i64 %25, -1
  %47 = icmp samesign ugt i64 %25, 1
  br i1 %47, label %19, label %.loopexit17.us, !llvm.loop !6

.preheader14.us:                                  ; preds = %.loopexit17.us, %.preheader14.us
  %48 = phi ptr [ %65, %.preheader14.us ], [ %45, %.loopexit17.us ]
  %49 = phi ptr [ %64, %.preheader14.us ], [ %44, %.loopexit17.us ]
  %50 = phi ptr [ %63, %.preheader14.us ], [ %43, %.loopexit17.us ]
  %51 = phi ptr [ %62, %.preheader14.us ], [ %42, %.loopexit17.us ]
  %52 = phi ptr [ %61, %.preheader14.us ], [ %41, %.loopexit17.us ]
  %53 = phi i64 [ %66, %.preheader14.us ], [ %11, %.loopexit17.us ]
  %54 = load float, ptr %52, align 4, !tbaa !9
  %55 = load float, ptr %51, align 4, !tbaa !9
  %56 = load float, ptr %50, align 4, !tbaa !9
  %57 = load float, ptr %49, align 4, !tbaa !9
  store float %54, ptr %48, align 4, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store float %55, ptr %58, align 4, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store float %56, ptr %59, align 4, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store float %57, ptr %60, align 4, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %66 = add nsw i64 %53, -1
  %67 = icmp sgt i64 %53, 1
  br i1 %67, label %.preheader14.us, label %.loopexit15.us, !llvm.loop !11

.loopexit15.us:                                   ; preds = %.preheader14.us, %.loopexit17.us
  %68 = phi ptr [ %45, %.loopexit17.us ], [ %65, %.preheader14.us ]
  %69 = add nsw i64 %15, -1
  %70 = icmp sgt i64 %15, 1
  br i1 %70, label %.preheader16.us, label %.loopexit18, !llvm.loop !12

.loopexit17.us:                                   ; preds = %19
  %71 = getelementptr inbounds i8, ptr %14, i64 %.idx
  br i1 %12, label %.loopexit15.us, label %.preheader14.us

.split:                                           ; preds = %8
  br i1 %12, label %.split.split.us.preheader, label %.preheader14

.split.split.us.preheader:                        ; preds = %.split
  %72 = mul i64 %6, %3
  %73 = shl i64 %72, 4
  %scevgep = getelementptr i8, ptr %2, i64 %73
  br label %.loopexit18

.preheader14:                                     ; preds = %.split, %.loopexit15
  %74 = phi ptr [ %98, %.loopexit15 ], [ %4, %.split ]
  %75 = phi ptr [ %101, %.loopexit15 ], [ %2, %.split ]
  %76 = phi i64 [ %102, %.loopexit15 ], [ %6, %.split ]
  %77 = getelementptr inbounds float, ptr %75, i64 %3
  %78 = getelementptr inbounds float, ptr %77, i64 %3
  %79 = getelementptr inbounds float, ptr %78, i64 %3
  br label %80

80:                                               ; preds = %.preheader14, %80
  %81 = phi ptr [ %98, %80 ], [ %74, %.preheader14 ]
  %82 = phi ptr [ %97, %80 ], [ %79, %.preheader14 ]
  %83 = phi ptr [ %96, %80 ], [ %78, %.preheader14 ]
  %84 = phi ptr [ %95, %80 ], [ %77, %.preheader14 ]
  %85 = phi ptr [ %94, %80 ], [ %75, %.preheader14 ]
  %86 = phi i64 [ %99, %80 ], [ %11, %.preheader14 ]
  %87 = load float, ptr %85, align 4, !tbaa !9
  %88 = load float, ptr %84, align 4, !tbaa !9
  %89 = load float, ptr %83, align 4, !tbaa !9
  %90 = load float, ptr %82, align 4, !tbaa !9
  store float %87, ptr %81, align 4, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store float %88, ptr %91, align 4, !tbaa !9
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store float %89, ptr %92, align 4, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store float %90, ptr %93, align 4, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %99 = add nsw i64 %86, -1
  %100 = icmp sgt i64 %86, 1
  br i1 %100, label %80, label %.loopexit15, !llvm.loop !11

.loopexit15:                                      ; preds = %80
  %101 = getelementptr inbounds i8, ptr %75, i64 %.idx
  %102 = add nsw i64 %76, -1
  %103 = icmp sgt i64 %76, 1
  br i1 %103, label %.preheader14, label %.loopexit18, !llvm.loop !12

.loopexit18:                                      ; preds = %.loopexit15, %.loopexit15.us, %.split.split.us.preheader, %5
  %104 = phi ptr [ %4, %5 ], [ %4, %.split.split.us.preheader ], [ %68, %.loopexit15.us ], [ %98, %.loopexit15 ]
  %105 = phi ptr [ %2, %5 ], [ %scevgep, %.split.split.us.preheader ], [ %71, %.loopexit15.us ], [ %101, %.loopexit15 ]
  %106 = and i64 %1, 2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %.loopexit11, label %108

108:                                              ; preds = %.loopexit18
  %109 = getelementptr inbounds float, ptr %105, i64 %3
  %.idx7 = shl nsw i64 %3, 3
  %110 = getelementptr inbounds i8, ptr %105, i64 %.idx7
  %111 = ashr i64 %0, 2
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %.preheader12, label %.loopexit13

.preheader12:                                     ; preds = %108, %.preheader12
  %113 = phi ptr [ %140, %.preheader12 ], [ %104, %108 ]
  %114 = phi ptr [ %139, %.preheader12 ], [ %109, %108 ]
  %115 = phi ptr [ %138, %.preheader12 ], [ %105, %108 ]
  %116 = phi i64 [ %141, %.preheader12 ], [ %111, %108 ]
  %117 = load float, ptr %115, align 4, !tbaa !9
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %119 = load float, ptr %118, align 4, !tbaa !9
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %121 = load float, ptr %120, align 4, !tbaa !9
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %123 = load float, ptr %122, align 4, !tbaa !9
  %124 = load float, ptr %114, align 4, !tbaa !9
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %126 = load float, ptr %125, align 4, !tbaa !9
  %127 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %128 = load float, ptr %127, align 4, !tbaa !9
  %129 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %130 = load float, ptr %129, align 4, !tbaa !9
  store float %117, ptr %113, align 4, !tbaa !9
  %131 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store float %124, ptr %131, align 4, !tbaa !9
  %132 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store float %119, ptr %132, align 4, !tbaa !9
  %133 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store float %126, ptr %133, align 4, !tbaa !9
  %134 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store float %121, ptr %134, align 4, !tbaa !9
  %135 = getelementptr inbounds nuw i8, ptr %113, i64 20
  store float %128, ptr %135, align 4, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store float %123, ptr %136, align 4, !tbaa !9
  %137 = getelementptr inbounds nuw i8, ptr %113, i64 28
  store float %130, ptr %137, align 4, !tbaa !9
  %138 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %141 = add nsw i64 %116, -1
  %142 = icmp samesign ugt i64 %116, 1
  br i1 %142, label %.preheader12, label %.loopexit13, !llvm.loop !13

.loopexit13:                                      ; preds = %.preheader12, %108
  %143 = phi ptr [ %104, %108 ], [ %140, %.preheader12 ]
  %144 = phi ptr [ %109, %108 ], [ %139, %.preheader12 ]
  %145 = phi ptr [ %105, %108 ], [ %138, %.preheader12 ]
  %146 = and i64 %0, 3
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %.loopexit13, %.preheader10
  %148 = phi ptr [ %157, %.preheader10 ], [ %143, %.loopexit13 ]
  %149 = phi ptr [ %156, %.preheader10 ], [ %144, %.loopexit13 ]
  %150 = phi ptr [ %155, %.preheader10 ], [ %145, %.loopexit13 ]
  %151 = phi i64 [ %158, %.preheader10 ], [ %146, %.loopexit13 ]
  %152 = load float, ptr %150, align 4, !tbaa !9
  %153 = load float, ptr %149, align 4, !tbaa !9
  store float %152, ptr %148, align 4, !tbaa !9
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store float %153, ptr %154, align 4, !tbaa !9
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %158 = add nsw i64 %151, -1
  %159 = icmp samesign ugt i64 %151, 1
  br i1 %159, label %.preheader10, label %.loopexit11, !llvm.loop !14

.loopexit11:                                      ; preds = %.preheader10, %.loopexit13, %.loopexit18
  %160 = phi ptr [ %143, %.loopexit13 ], [ %104, %.loopexit18 ], [ %157, %.preheader10 ]
  %161 = phi ptr [ %110, %.loopexit13 ], [ %105, %.loopexit18 ], [ %110, %.preheader10 ]
  %162 = and i64 %1, 1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %.loopexit, label %164

164:                                              ; preds = %.loopexit11
  %165 = ashr i64 %0, 2
  %166 = icmp sgt i64 %165, 0
  br i1 %166, label %.preheader8, label %.loopexit9

.preheader8:                                      ; preds = %164, %.preheader8
  %167 = phi ptr [ %181, %.preheader8 ], [ %160, %164 ]
  %168 = phi ptr [ %180, %.preheader8 ], [ %161, %164 ]
  %169 = phi i64 [ %182, %.preheader8 ], [ %165, %164 ]
  %170 = load float, ptr %168, align 4, !tbaa !9
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %172 = load float, ptr %171, align 4, !tbaa !9
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %174 = load float, ptr %173, align 4, !tbaa !9
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %176 = load float, ptr %175, align 4, !tbaa !9
  store float %170, ptr %167, align 4, !tbaa !9
  %177 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store float %172, ptr %177, align 4, !tbaa !9
  %178 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store float %174, ptr %178, align 4, !tbaa !9
  %179 = getelementptr inbounds nuw i8, ptr %167, i64 12
  store float %176, ptr %179, align 4, !tbaa !9
  %180 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %182 = add nsw i64 %169, -1
  %183 = icmp samesign ugt i64 %169, 1
  br i1 %183, label %.preheader8, label %.loopexit9, !llvm.loop !15

.loopexit9:                                       ; preds = %.preheader8, %164
  %184 = phi ptr [ %160, %164 ], [ %181, %.preheader8 ]
  %185 = phi ptr [ %161, %164 ], [ %180, %.preheader8 ]
  %186 = and i64 %0, 3
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit9, %.preheader
  %188 = phi ptr [ %193, %.preheader ], [ %184, %.loopexit9 ]
  %189 = phi ptr [ %192, %.preheader ], [ %185, %.loopexit9 ]
  %190 = phi i64 [ %194, %.preheader ], [ %186, %.loopexit9 ]
  %191 = load float, ptr %189, align 4, !tbaa !9
  store float %191, ptr %188, align 4, !tbaa !9
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %194 = add nsw i64 %190, -1
  %195 = icmp samesign ugt i64 %190, 1
  br i1 %195, label %.preheader, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %.loopexit9, %.loopexit11
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
