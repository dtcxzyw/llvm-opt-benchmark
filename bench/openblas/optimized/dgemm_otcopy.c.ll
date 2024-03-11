; ModuleID = 'bench/openblas/original/dgemm_otcopy.c.ll'
source_filename = "bench/openblas/original/dgemm_otcopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dgemm_otcopy(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = and i64 %1, -2
  %7 = mul nsw i64 %6, %0
  %8 = getelementptr inbounds double, ptr %4, i64 %7
  %9 = ashr i64 %0, 1
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %.loopexit4

11:                                               ; preds = %5
  %12 = shl nsw i64 %3, 1
  %13 = ashr i64 %1, 1
  %14 = icmp sgt i64 %13, 0
  %15 = and i64 %1, 1
  %16 = icmp eq i64 %15, 0
  %17 = shl nuw nsw i64 %0, 1
  br i1 %14, label %.split.us, label %.split

.split.us:                                        ; preds = %11
  br i1 %16, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.split.us, %.loopexit3.us.us
  %18 = phi i64 [ %43, %.loopexit3.us.us ], [ %9, %.split.us ]
  %19 = phi ptr [ %22, %.loopexit3.us.us ], [ %2, %.split.us ]
  %20 = phi ptr [ %42, %.loopexit3.us.us ], [ %4, %.split.us ]
  %21 = getelementptr inbounds double, ptr %19, i64 %3
  %22 = getelementptr inbounds double, ptr %19, i64 %12
  br label %23

23:                                               ; preds = %23, %.preheader.us.us
  %24 = phi i64 [ %40, %23 ], [ %13, %.preheader.us.us ]
  %25 = phi ptr [ %37, %23 ], [ %19, %.preheader.us.us ]
  %26 = phi ptr [ %38, %23 ], [ %21, %.preheader.us.us ]
  %27 = phi ptr [ %39, %23 ], [ %20, %.preheader.us.us ]
  %28 = load double, ptr %25, align 8, !tbaa !3
  store double %28, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %25, i64 8
  %30 = load double, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %27, i64 8
  store double %30, ptr %31, align 8, !tbaa !3
  %32 = load double, ptr %26, align 8, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %27, i64 16
  store double %32, ptr %33, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %26, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %27, i64 24
  store double %35, ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %25, i64 16
  %38 = getelementptr inbounds i8, ptr %26, i64 16
  %39 = getelementptr inbounds double, ptr %27, i64 %17
  %40 = add nsw i64 %24, -1
  %41 = icmp ugt i64 %24, 1
  br i1 %41, label %23, label %.loopexit3.us.us, !llvm.loop !7

.loopexit3.us.us:                                 ; preds = %23
  %42 = getelementptr inbounds i8, ptr %20, i64 32
  %43 = add nsw i64 %18, -1
  %44 = icmp sgt i64 %18, 1
  br i1 %44, label %.preheader.us.us, label %.loopexit4, !llvm.loop !10

.preheader.us:                                    ; preds = %.split.us, %.loopexit3.us
  %45 = phi i64 [ %75, %.loopexit3.us ], [ %9, %.split.us ]
  %46 = phi ptr [ %50, %.loopexit3.us ], [ %2, %.split.us ]
  %47 = phi ptr [ %70, %.loopexit3.us ], [ %4, %.split.us ]
  %48 = phi ptr [ %74, %.loopexit3.us ], [ %8, %.split.us ]
  %49 = getelementptr inbounds double, ptr %46, i64 %3
  %50 = getelementptr inbounds double, ptr %46, i64 %12
  br label %51

51:                                               ; preds = %.preheader.us, %51
  %52 = phi i64 [ %68, %51 ], [ %13, %.preheader.us ]
  %53 = phi ptr [ %65, %51 ], [ %46, %.preheader.us ]
  %54 = phi ptr [ %66, %51 ], [ %49, %.preheader.us ]
  %55 = phi ptr [ %67, %51 ], [ %47, %.preheader.us ]
  %56 = load double, ptr %53, align 8, !tbaa !3
  store double %56, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %53, i64 8
  %58 = load double, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  store double %58, ptr %59, align 8, !tbaa !3
  %60 = load double, ptr %54, align 8, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %55, i64 16
  store double %60, ptr %61, align 8, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %54, i64 8
  %63 = load double, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds i8, ptr %55, i64 24
  store double %63, ptr %64, align 8, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %53, i64 16
  %66 = getelementptr inbounds i8, ptr %54, i64 16
  %67 = getelementptr inbounds double, ptr %55, i64 %17
  %68 = add nsw i64 %52, -1
  %69 = icmp ugt i64 %52, 1
  br i1 %69, label %51, label %.loopexit3.us, !llvm.loop !7

.loopexit3.us:                                    ; preds = %51
  %70 = getelementptr inbounds i8, ptr %47, i64 32
  %71 = load double, ptr %65, align 8, !tbaa !3
  store double %71, ptr %48, align 8, !tbaa !3
  %72 = load double, ptr %66, align 8, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %48, i64 8
  store double %72, ptr %73, align 8, !tbaa !3
  %74 = getelementptr inbounds i8, ptr %48, i64 16
  %75 = add nsw i64 %45, -1
  %76 = icmp sgt i64 %45, 1
  br i1 %76, label %.preheader.us, label %.loopexit4, !llvm.loop !10

.split:                                           ; preds = %11
  br i1 %16, label %.split.split.us.preheader, label %.split.split.preheader

.split.split.preheader:                           ; preds = %.split
  %77 = shl i64 %9, 5
  br label %.split.split

.split.split.us.preheader:                        ; preds = %.split
  %78 = mul i64 %9, %3
  %79 = shl i64 %78, 4
  %80 = shl i64 %9, 5
  %scevgep36 = getelementptr i8, ptr %2, i64 %79
  %scevgep37 = getelementptr i8, ptr %4, i64 %80
  br label %.loopexit4

.split.split:                                     ; preds = %.split.split.preheader, %.split.split
  %81 = phi i64 [ %90, %.split.split ], [ %9, %.split.split.preheader ]
  %82 = phi ptr [ %85, %.split.split ], [ %2, %.split.split.preheader ]
  %83 = phi ptr [ %89, %.split.split ], [ %8, %.split.split.preheader ]
  %84 = getelementptr inbounds double, ptr %82, i64 %3
  %85 = getelementptr inbounds double, ptr %82, i64 %12
  %86 = load double, ptr %82, align 8, !tbaa !3
  store double %86, ptr %83, align 8, !tbaa !3
  %87 = load double, ptr %84, align 8, !tbaa !3
  %88 = getelementptr inbounds i8, ptr %83, i64 8
  store double %87, ptr %88, align 8, !tbaa !3
  %89 = getelementptr inbounds i8, ptr %83, i64 16
  %90 = add nsw i64 %81, -1
  %91 = icmp ugt i64 %81, 1
  br i1 %91, label %.split.split, label %.loopexit4.loopexit23, !llvm.loop !10

.loopexit4.loopexit23:                            ; preds = %.split.split
  %scevgep = getelementptr i8, ptr %4, i64 %77
  br label %.loopexit4

.loopexit4:                                       ; preds = %.loopexit3.us, %.loopexit3.us.us, %.loopexit4.loopexit23, %.split.split.us.preheader, %5
  %92 = phi ptr [ %2, %5 ], [ %scevgep36, %.split.split.us.preheader ], [ %85, %.loopexit4.loopexit23 ], [ %22, %.loopexit3.us.us ], [ %50, %.loopexit3.us ]
  %93 = phi ptr [ %4, %5 ], [ %scevgep37, %.split.split.us.preheader ], [ %scevgep, %.loopexit4.loopexit23 ], [ %42, %.loopexit3.us.us ], [ %70, %.loopexit3.us ]
  %94 = phi ptr [ %8, %5 ], [ %8, %.split.split.us.preheader ], [ %89, %.loopexit4.loopexit23 ], [ %8, %.loopexit3.us.us ], [ %74, %.loopexit3.us ]
  %95 = and i64 %0, 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %119, label %97

97:                                               ; preds = %.loopexit4
  %98 = ashr i64 %1, 1
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %97
  %101 = shl nsw i64 %0, 1
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ %112, %102 ], [ %98, %100 ]
  %104 = phi ptr [ %110, %102 ], [ %92, %100 ]
  %105 = phi ptr [ %111, %102 ], [ %93, %100 ]
  %106 = load double, ptr %104, align 8, !tbaa !3
  store double %106, ptr %105, align 8, !tbaa !3
  %107 = getelementptr inbounds i8, ptr %104, i64 8
  %108 = load double, ptr %107, align 8, !tbaa !3
  %109 = getelementptr inbounds i8, ptr %105, i64 8
  store double %108, ptr %109, align 8, !tbaa !3
  %110 = getelementptr inbounds i8, ptr %104, i64 16
  %111 = getelementptr inbounds double, ptr %105, i64 %101
  %112 = add nsw i64 %103, -1
  %113 = icmp ugt i64 %103, 1
  br i1 %113, label %102, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %102, %97
  %114 = phi ptr [ %92, %97 ], [ %110, %102 ]
  %115 = and i64 %1, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %.loopexit
  %118 = load double, ptr %114, align 8, !tbaa !3
  store double %118, ptr %94, align 8, !tbaa !3
  br label %119

119:                                              ; preds = %117, %.loopexit, %.loopexit4
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
