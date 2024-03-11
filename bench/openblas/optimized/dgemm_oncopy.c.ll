; ModuleID = 'bench/openblas/original/dgemm_oncopy.c.ll'
source_filename = "bench/openblas/original/dgemm_oncopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dgemm_oncopy(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = ashr i64 %1, 1
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %.loopexit11

8:                                                ; preds = %5
  %9 = shl nsw i64 %3, 1
  %10 = ashr i64 %0, 2
  %11 = icmp sgt i64 %10, 0
  %12 = and i64 %0, 3
  %13 = icmp eq i64 %12, 0
  br i1 %11, label %.split.us, label %.split

.split.us:                                        ; preds = %8
  br i1 %13, label %.preheader9.us.us, label %.preheader9.us

.preheader9.us.us:                                ; preds = %.split.us, %.loopexit10.us.us
  %14 = phi i64 [ %50, %.loopexit10.us.us ], [ %6, %.split.us ]
  %15 = phi ptr [ %49, %.loopexit10.us.us ], [ %2, %.split.us ]
  %16 = phi ptr [ %46, %.loopexit10.us.us ], [ %4, %.split.us ]
  %17 = getelementptr inbounds double, ptr %15, i64 %3
  br label %18

18:                                               ; preds = %18, %.preheader9.us.us
  %19 = phi i64 [ %47, %18 ], [ %10, %.preheader9.us.us ]
  %20 = phi ptr [ %44, %18 ], [ %15, %.preheader9.us.us ]
  %21 = phi ptr [ %45, %18 ], [ %17, %.preheader9.us.us ]
  %22 = phi ptr [ %46, %18 ], [ %16, %.preheader9.us.us ]
  %23 = load double, ptr %20, align 8, !tbaa !3
  store double %23, ptr %22, align 8, !tbaa !3
  %24 = load double, ptr %21, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  store double %24, ptr %25, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %20, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  store double %27, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %21, i64 8
  %30 = load double, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %22, i64 24
  store double %30, ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %20, i64 16
  %33 = load double, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %22, i64 32
  store double %33, ptr %34, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %21, i64 16
  %36 = load double, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %22, i64 40
  store double %36, ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds i8, ptr %20, i64 24
  %39 = load double, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %22, i64 48
  store double %39, ptr %40, align 8, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %21, i64 24
  %42 = load double, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %22, i64 56
  store double %42, ptr %43, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %20, i64 32
  %45 = getelementptr inbounds i8, ptr %21, i64 32
  %46 = getelementptr inbounds i8, ptr %22, i64 64
  %47 = add nsw i64 %19, -1
  %48 = icmp ugt i64 %19, 1
  br i1 %48, label %18, label %.loopexit10.us.us, !llvm.loop !7

.loopexit10.us.us:                                ; preds = %18
  %49 = getelementptr inbounds double, ptr %15, i64 %9
  %50 = add nsw i64 %14, -1
  %51 = icmp sgt i64 %14, 1
  br i1 %51, label %.preheader9.us.us, label %.loopexit11, !llvm.loop !10

.preheader9.us:                                   ; preds = %.split.us, %.loopexit8.us
  %52 = phi i64 [ %100, %.loopexit8.us ], [ %6, %.split.us ]
  %53 = phi ptr [ %99, %.loopexit8.us ], [ %2, %.split.us ]
  %54 = phi ptr [ %96, %.loopexit8.us ], [ %4, %.split.us ]
  %55 = getelementptr inbounds double, ptr %53, i64 %3
  br label %56

56:                                               ; preds = %.preheader9.us, %56
  %57 = phi i64 [ %85, %56 ], [ %10, %.preheader9.us ]
  %58 = phi ptr [ %82, %56 ], [ %53, %.preheader9.us ]
  %59 = phi ptr [ %83, %56 ], [ %55, %.preheader9.us ]
  %60 = phi ptr [ %84, %56 ], [ %54, %.preheader9.us ]
  %61 = load double, ptr %58, align 8, !tbaa !3
  store double %61, ptr %60, align 8, !tbaa !3
  %62 = load double, ptr %59, align 8, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  store double %62, ptr %63, align 8, !tbaa !3
  %64 = getelementptr inbounds i8, ptr %58, i64 8
  %65 = load double, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds i8, ptr %60, i64 16
  store double %65, ptr %66, align 8, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %59, i64 8
  %68 = load double, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %60, i64 24
  store double %68, ptr %69, align 8, !tbaa !3
  %70 = getelementptr inbounds i8, ptr %58, i64 16
  %71 = load double, ptr %70, align 8, !tbaa !3
  %72 = getelementptr inbounds i8, ptr %60, i64 32
  store double %71, ptr %72, align 8, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %59, i64 16
  %74 = load double, ptr %73, align 8, !tbaa !3
  %75 = getelementptr inbounds i8, ptr %60, i64 40
  store double %74, ptr %75, align 8, !tbaa !3
  %76 = getelementptr inbounds i8, ptr %58, i64 24
  %77 = load double, ptr %76, align 8, !tbaa !3
  %78 = getelementptr inbounds i8, ptr %60, i64 48
  store double %77, ptr %78, align 8, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %59, i64 24
  %80 = load double, ptr %79, align 8, !tbaa !3
  %81 = getelementptr inbounds i8, ptr %60, i64 56
  store double %80, ptr %81, align 8, !tbaa !3
  %82 = getelementptr inbounds i8, ptr %58, i64 32
  %83 = getelementptr inbounds i8, ptr %59, i64 32
  %84 = getelementptr inbounds i8, ptr %60, i64 64
  %85 = add nsw i64 %57, -1
  %86 = icmp ugt i64 %57, 1
  br i1 %86, label %56, label %.loopexit10.us, !llvm.loop !7

.loopexit10.us:                                   ; preds = %56, %.loopexit10.us
  %87 = phi i64 [ %97, %.loopexit10.us ], [ %12, %56 ]
  %88 = phi ptr [ %94, %.loopexit10.us ], [ %82, %56 ]
  %89 = phi ptr [ %95, %.loopexit10.us ], [ %83, %56 ]
  %90 = phi ptr [ %96, %.loopexit10.us ], [ %84, %56 ]
  %91 = load double, ptr %88, align 8, !tbaa !3
  store double %91, ptr %90, align 8, !tbaa !3
  %92 = load double, ptr %89, align 8, !tbaa !3
  %93 = getelementptr inbounds i8, ptr %90, i64 8
  store double %92, ptr %93, align 8, !tbaa !3
  %94 = getelementptr inbounds i8, ptr %88, i64 8
  %95 = getelementptr inbounds i8, ptr %89, i64 8
  %96 = getelementptr inbounds i8, ptr %90, i64 16
  %97 = add nsw i64 %87, -1
  %98 = icmp sgt i64 %87, 1
  br i1 %98, label %.loopexit10.us, label %.loopexit8.us, !llvm.loop !11

.loopexit8.us:                                    ; preds = %.loopexit10.us
  %99 = getelementptr inbounds double, ptr %53, i64 %9
  %100 = add nsw i64 %52, -1
  %101 = icmp sgt i64 %52, 1
  br i1 %101, label %.preheader9.us, label %.loopexit11, !llvm.loop !10

.split:                                           ; preds = %8
  br i1 %13, label %.split.split.us.preheader, label %.preheader7

.split.split.us.preheader:                        ; preds = %.split
  %102 = mul i64 %6, %3
  %103 = shl i64 %102, 4
  %scevgep = getelementptr i8, ptr %2, i64 %103
  br label %.loopexit11

.preheader7:                                      ; preds = %.split, %.loopexit8
  %104 = phi i64 [ %122, %.loopexit8 ], [ %6, %.split ]
  %105 = phi ptr [ %121, %.loopexit8 ], [ %2, %.split ]
  %106 = phi ptr [ %118, %.loopexit8 ], [ %4, %.split ]
  %107 = getelementptr inbounds double, ptr %105, i64 %3
  br label %108

108:                                              ; preds = %.preheader7, %108
  %109 = phi i64 [ %119, %108 ], [ %12, %.preheader7 ]
  %110 = phi ptr [ %116, %108 ], [ %105, %.preheader7 ]
  %111 = phi ptr [ %117, %108 ], [ %107, %.preheader7 ]
  %112 = phi ptr [ %118, %108 ], [ %106, %.preheader7 ]
  %113 = load double, ptr %110, align 8, !tbaa !3
  store double %113, ptr %112, align 8, !tbaa !3
  %114 = load double, ptr %111, align 8, !tbaa !3
  %115 = getelementptr inbounds i8, ptr %112, i64 8
  store double %114, ptr %115, align 8, !tbaa !3
  %116 = getelementptr inbounds i8, ptr %110, i64 8
  %117 = getelementptr inbounds i8, ptr %111, i64 8
  %118 = getelementptr inbounds i8, ptr %112, i64 16
  %119 = add nsw i64 %109, -1
  %120 = icmp sgt i64 %109, 1
  br i1 %120, label %108, label %.loopexit8, !llvm.loop !11

.loopexit8:                                       ; preds = %108
  %121 = getelementptr inbounds double, ptr %105, i64 %9
  %122 = add nsw i64 %104, -1
  %123 = icmp sgt i64 %104, 1
  br i1 %123, label %.preheader7, label %.loopexit11, !llvm.loop !10

.loopexit11:                                      ; preds = %.loopexit8, %.loopexit8.us, %.loopexit10.us.us, %.split.split.us.preheader, %5
  %124 = phi ptr [ %2, %5 ], [ %scevgep, %.split.split.us.preheader ], [ %49, %.loopexit10.us.us ], [ %99, %.loopexit8.us ], [ %121, %.loopexit8 ]
  %125 = phi ptr [ %4, %5 ], [ %4, %.split.split.us.preheader ], [ %46, %.loopexit10.us.us ], [ %96, %.loopexit8.us ], [ %118, %.loopexit8 ]
  %126 = and i64 %1, 1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %.loopexit, label %128

128:                                              ; preds = %.loopexit11
  %129 = ashr i64 %0, 3
  %130 = icmp sgt i64 %129, 0
  br i1 %130, label %.preheader5, label %.loopexit6

.preheader5:                                      ; preds = %128, %.preheader5
  %131 = phi i64 [ %158, %.preheader5 ], [ %129, %128 ]
  %132 = phi ptr [ %156, %.preheader5 ], [ %124, %128 ]
  %133 = phi ptr [ %157, %.preheader5 ], [ %125, %128 ]
  %134 = load double, ptr %132, align 8, !tbaa !3
  store double %134, ptr %133, align 8, !tbaa !3
  %135 = getelementptr inbounds i8, ptr %132, i64 8
  %136 = load double, ptr %135, align 8, !tbaa !3
  %137 = getelementptr inbounds i8, ptr %133, i64 8
  store double %136, ptr %137, align 8, !tbaa !3
  %138 = getelementptr inbounds i8, ptr %132, i64 16
  %139 = load double, ptr %138, align 8, !tbaa !3
  %140 = getelementptr inbounds i8, ptr %133, i64 16
  store double %139, ptr %140, align 8, !tbaa !3
  %141 = getelementptr inbounds i8, ptr %132, i64 24
  %142 = load double, ptr %141, align 8, !tbaa !3
  %143 = getelementptr inbounds i8, ptr %133, i64 24
  store double %142, ptr %143, align 8, !tbaa !3
  %144 = getelementptr inbounds i8, ptr %132, i64 32
  %145 = load double, ptr %144, align 8, !tbaa !3
  %146 = getelementptr inbounds i8, ptr %133, i64 32
  store double %145, ptr %146, align 8, !tbaa !3
  %147 = getelementptr inbounds i8, ptr %132, i64 40
  %148 = load double, ptr %147, align 8, !tbaa !3
  %149 = getelementptr inbounds i8, ptr %133, i64 40
  store double %148, ptr %149, align 8, !tbaa !3
  %150 = getelementptr inbounds i8, ptr %132, i64 48
  %151 = load double, ptr %150, align 8, !tbaa !3
  %152 = getelementptr inbounds i8, ptr %133, i64 48
  store double %151, ptr %152, align 8, !tbaa !3
  %153 = getelementptr inbounds i8, ptr %132, i64 56
  %154 = load double, ptr %153, align 8, !tbaa !3
  %155 = getelementptr inbounds i8, ptr %133, i64 56
  store double %154, ptr %155, align 8, !tbaa !3
  %156 = getelementptr inbounds i8, ptr %132, i64 64
  %157 = getelementptr inbounds i8, ptr %133, i64 64
  %158 = add nsw i64 %131, -1
  %159 = icmp ugt i64 %131, 1
  br i1 %159, label %.preheader5, label %.loopexit6, !llvm.loop !12

.loopexit6:                                       ; preds = %.preheader5, %128
  %160 = phi ptr [ %124, %128 ], [ %156, %.preheader5 ]
  %161 = phi ptr [ %125, %128 ], [ %157, %.preheader5 ]
  %162 = and i64 %0, 7
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %.preheader
  %164 = phi i64 [ %170, %.preheader ], [ %162, %.loopexit6 ]
  %165 = phi ptr [ %168, %.preheader ], [ %160, %.loopexit6 ]
  %166 = phi ptr [ %169, %.preheader ], [ %161, %.loopexit6 ]
  %167 = load double, ptr %165, align 8, !tbaa !3
  store double %167, ptr %166, align 8, !tbaa !3
  %168 = getelementptr inbounds i8, ptr %165, i64 8
  %169 = getelementptr inbounds i8, ptr %166, i64 8
  %170 = add nsw i64 %164, -1
  %171 = icmp ugt i64 %164, 1
  br i1 %171, label %.preheader, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %.loopexit6, %.loopexit11
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

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
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
