; ModuleID = 'bench/openblas/original/dgemm_oncopy.c.ll'
source_filename = "bench/openblas/original/dgemm_oncopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dgemm_oncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = ashr i64 %1, 1
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %.loopexit11

8:                                                ; preds = %5
  %9 = ashr i64 %0, 2
  %10 = icmp sgt i64 %9, 0
  %11 = and i64 %0, 3
  %12 = icmp eq i64 %11, 0
  %.idx = shl nsw i64 %3, 4
  br i1 %10, label %.split.us, label %.split

.split.us:                                        ; preds = %8
  br i1 %12, label %.preheader9.us.us, label %.preheader9.us

.preheader9.us.us:                                ; preds = %.split.us, %.loopexit10.us.us
  %13 = phi i64 [ %49, %.loopexit10.us.us ], [ %6, %.split.us ]
  %14 = phi ptr [ %48, %.loopexit10.us.us ], [ %2, %.split.us ]
  %15 = phi ptr [ %45, %.loopexit10.us.us ], [ %4, %.split.us ]
  %16 = getelementptr inbounds double, ptr %14, i64 %3
  br label %17

17:                                               ; preds = %17, %.preheader9.us.us
  %18 = phi i64 [ %46, %17 ], [ %9, %.preheader9.us.us ]
  %19 = phi ptr [ %43, %17 ], [ %14, %.preheader9.us.us ]
  %20 = phi ptr [ %44, %17 ], [ %16, %.preheader9.us.us ]
  %21 = phi ptr [ %45, %17 ], [ %15, %.preheader9.us.us ]
  %22 = load double, ptr %19, align 8, !tbaa !3
  store double %22, ptr %21, align 8, !tbaa !3
  %23 = load double, ptr %20, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double %23, ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = load double, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store double %26, ptr %27, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store double %29, ptr %30, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %32 = load double, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store double %32, ptr %33, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %35 = load double, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store double %35, ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %38 = load double, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store double %38, ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %41 = load double, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store double %41, ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %46 = add nsw i64 %18, -1
  %47 = icmp samesign ugt i64 %18, 1
  br i1 %47, label %17, label %.loopexit10.us.us, !llvm.loop !7

.loopexit10.us.us:                                ; preds = %17
  %48 = getelementptr inbounds i8, ptr %14, i64 %.idx
  %49 = add nsw i64 %13, -1
  %50 = icmp sgt i64 %13, 1
  br i1 %50, label %.preheader9.us.us, label %.loopexit11, !llvm.loop !10

.preheader9.us:                                   ; preds = %.split.us, %.loopexit8.us
  %51 = phi i64 [ %99, %.loopexit8.us ], [ %6, %.split.us ]
  %52 = phi ptr [ %98, %.loopexit8.us ], [ %2, %.split.us ]
  %53 = phi ptr [ %95, %.loopexit8.us ], [ %4, %.split.us ]
  %54 = getelementptr inbounds double, ptr %52, i64 %3
  br label %55

55:                                               ; preds = %.preheader9.us, %55
  %56 = phi i64 [ %84, %55 ], [ %9, %.preheader9.us ]
  %57 = phi ptr [ %81, %55 ], [ %52, %.preheader9.us ]
  %58 = phi ptr [ %82, %55 ], [ %54, %.preheader9.us ]
  %59 = phi ptr [ %83, %55 ], [ %53, %.preheader9.us ]
  %60 = load double, ptr %57, align 8, !tbaa !3
  store double %60, ptr %59, align 8, !tbaa !3
  %61 = load double, ptr %58, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store double %61, ptr %62, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %64 = load double, ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store double %64, ptr %65, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %67 = load double, ptr %66, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store double %67, ptr %68, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %70 = load double, ptr %69, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store double %70, ptr %71, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %73 = load double, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store double %73, ptr %74, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %76 = load double, ptr %75, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store double %76, ptr %77, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %79 = load double, ptr %78, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %59, i64 56
  store double %79, ptr %80, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %84 = add nsw i64 %56, -1
  %85 = icmp samesign ugt i64 %56, 1
  br i1 %85, label %55, label %.loopexit10.us, !llvm.loop !7

.loopexit10.us:                                   ; preds = %55, %.loopexit10.us
  %86 = phi i64 [ %96, %.loopexit10.us ], [ %11, %55 ]
  %87 = phi ptr [ %93, %.loopexit10.us ], [ %81, %55 ]
  %88 = phi ptr [ %94, %.loopexit10.us ], [ %82, %55 ]
  %89 = phi ptr [ %95, %.loopexit10.us ], [ %83, %55 ]
  %90 = load double, ptr %87, align 8, !tbaa !3
  store double %90, ptr %89, align 8, !tbaa !3
  %91 = load double, ptr %88, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store double %91, ptr %92, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %96 = add nsw i64 %86, -1
  %97 = icmp sgt i64 %86, 1
  br i1 %97, label %.loopexit10.us, label %.loopexit8.us, !llvm.loop !11

.loopexit8.us:                                    ; preds = %.loopexit10.us
  %98 = getelementptr inbounds i8, ptr %52, i64 %.idx
  %99 = add nsw i64 %51, -1
  %100 = icmp sgt i64 %51, 1
  br i1 %100, label %.preheader9.us, label %.loopexit11, !llvm.loop !10

.split:                                           ; preds = %8
  br i1 %12, label %.split.split.us.preheader, label %.preheader7

.split.split.us.preheader:                        ; preds = %.split
  %101 = mul i64 %6, %3
  %102 = shl i64 %101, 4
  %scevgep = getelementptr i8, ptr %2, i64 %102
  br label %.loopexit11

.preheader7:                                      ; preds = %.split, %.loopexit8
  %103 = phi i64 [ %121, %.loopexit8 ], [ %6, %.split ]
  %104 = phi ptr [ %120, %.loopexit8 ], [ %2, %.split ]
  %105 = phi ptr [ %117, %.loopexit8 ], [ %4, %.split ]
  %106 = getelementptr inbounds double, ptr %104, i64 %3
  br label %107

107:                                              ; preds = %.preheader7, %107
  %108 = phi i64 [ %118, %107 ], [ %11, %.preheader7 ]
  %109 = phi ptr [ %115, %107 ], [ %104, %.preheader7 ]
  %110 = phi ptr [ %116, %107 ], [ %106, %.preheader7 ]
  %111 = phi ptr [ %117, %107 ], [ %105, %.preheader7 ]
  %112 = load double, ptr %109, align 8, !tbaa !3
  store double %112, ptr %111, align 8, !tbaa !3
  %113 = load double, ptr %110, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store double %113, ptr %114, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %118 = add nsw i64 %108, -1
  %119 = icmp sgt i64 %108, 1
  br i1 %119, label %107, label %.loopexit8, !llvm.loop !11

.loopexit8:                                       ; preds = %107
  %120 = getelementptr inbounds i8, ptr %104, i64 %.idx
  %121 = add nsw i64 %103, -1
  %122 = icmp sgt i64 %103, 1
  br i1 %122, label %.preheader7, label %.loopexit11, !llvm.loop !10

.loopexit11:                                      ; preds = %.loopexit8, %.loopexit8.us, %.loopexit10.us.us, %.split.split.us.preheader, %5
  %123 = phi ptr [ %2, %5 ], [ %scevgep, %.split.split.us.preheader ], [ %48, %.loopexit10.us.us ], [ %98, %.loopexit8.us ], [ %120, %.loopexit8 ]
  %124 = phi ptr [ %4, %5 ], [ %4, %.split.split.us.preheader ], [ %45, %.loopexit10.us.us ], [ %95, %.loopexit8.us ], [ %117, %.loopexit8 ]
  %125 = and i64 %1, 1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %.loopexit, label %127

127:                                              ; preds = %.loopexit11
  %128 = ashr i64 %0, 3
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %.preheader5, label %.loopexit6

.preheader5:                                      ; preds = %127, %.preheader5
  %130 = phi i64 [ %157, %.preheader5 ], [ %128, %127 ]
  %131 = phi ptr [ %155, %.preheader5 ], [ %123, %127 ]
  %132 = phi ptr [ %156, %.preheader5 ], [ %124, %127 ]
  %133 = load double, ptr %131, align 8, !tbaa !3
  store double %133, ptr %132, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %135 = load double, ptr %134, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store double %135, ptr %136, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %138 = load double, ptr %137, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store double %138, ptr %139, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %141 = load double, ptr %140, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store double %141, ptr %142, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %144 = load double, ptr %143, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store double %144, ptr %145, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %147 = load double, ptr %146, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %132, i64 40
  store double %147, ptr %148, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %150 = load double, ptr %149, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %132, i64 48
  store double %150, ptr %151, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %153 = load double, ptr %152, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %132, i64 56
  store double %153, ptr %154, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %156 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %157 = add nsw i64 %130, -1
  %158 = icmp samesign ugt i64 %130, 1
  br i1 %158, label %.preheader5, label %.loopexit6, !llvm.loop !12

.loopexit6:                                       ; preds = %.preheader5, %127
  %159 = phi ptr [ %123, %127 ], [ %155, %.preheader5 ]
  %160 = phi ptr [ %124, %127 ], [ %156, %.preheader5 ]
  %161 = and i64 %0, 7
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %.preheader
  %163 = phi i64 [ %169, %.preheader ], [ %161, %.loopexit6 ]
  %164 = phi ptr [ %167, %.preheader ], [ %159, %.loopexit6 ]
  %165 = phi ptr [ %168, %.preheader ], [ %160, %.loopexit6 ]
  %166 = load double, ptr %164, align 8, !tbaa !3
  store double %166, ptr %165, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %169 = add nsw i64 %163, -1
  %170 = icmp samesign ugt i64 %163, 1
  br i1 %170, label %.preheader, label %.loopexit, !llvm.loop !13

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
