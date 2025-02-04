; ModuleID = 'bench/openblas/original/dgemm_otcopy.ll'
source_filename = "bench/openblas/original/dgemm_otcopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dgemm_otcopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = and i64 %1, -2
  %7 = mul nsw i64 %6, %0
  %8 = getelementptr inbounds double, ptr %4, i64 %7
  %9 = ashr i64 %0, 1
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %.loopexit7

11:                                               ; preds = %5
  %12 = ashr i64 %1, 1
  %13 = icmp sgt i64 %12, 0
  %14 = and i64 %1, 1
  %15 = icmp eq i64 %14, 0
  %.idx = shl nsw i64 %3, 4
  %.idx3 = shl nsw i64 %0, 4
  br i1 %13, label %.split.us, label %.split

.split.us:                                        ; preds = %11
  br i1 %15, label %.preheader5.us.us, label %.preheader5.us

.preheader5.us.us:                                ; preds = %.split.us, %.loopexit6.us.us
  %16 = phi i64 [ %41, %.loopexit6.us.us ], [ %9, %.split.us ]
  %17 = phi ptr [ %20, %.loopexit6.us.us ], [ %2, %.split.us ]
  %18 = phi ptr [ %40, %.loopexit6.us.us ], [ %4, %.split.us ]
  %19 = getelementptr inbounds double, ptr %17, i64 %3
  %20 = getelementptr inbounds i8, ptr %17, i64 %.idx
  br label %21

21:                                               ; preds = %21, %.preheader5.us.us
  %22 = phi i64 [ %38, %21 ], [ %12, %.preheader5.us.us ]
  %23 = phi ptr [ %35, %21 ], [ %17, %.preheader5.us.us ]
  %24 = phi ptr [ %36, %21 ], [ %19, %.preheader5.us.us ]
  %25 = phi ptr [ %37, %21 ], [ %18, %.preheader5.us.us ]
  %26 = load double, ptr %23, align 8, !tbaa !3
  store double %26, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %28, ptr %29, align 8, !tbaa !3
  %30 = load double, ptr %24, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store double %30, ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %33 = load double, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store double %33, ptr %34, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %37 = getelementptr inbounds i8, ptr %25, i64 %.idx3
  %38 = add nsw i64 %22, -1
  %39 = icmp samesign ugt i64 %22, 1
  br i1 %39, label %21, label %.loopexit6.us.us, !llvm.loop !7

.loopexit6.us.us:                                 ; preds = %21
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %41 = add nsw i64 %16, -1
  %42 = icmp sgt i64 %16, 1
  br i1 %42, label %.preheader5.us.us, label %.loopexit7, !llvm.loop !10

.preheader5.us:                                   ; preds = %.split.us, %.loopexit6.us
  %43 = phi i64 [ %73, %.loopexit6.us ], [ %9, %.split.us ]
  %44 = phi ptr [ %48, %.loopexit6.us ], [ %2, %.split.us ]
  %45 = phi ptr [ %68, %.loopexit6.us ], [ %4, %.split.us ]
  %46 = phi ptr [ %72, %.loopexit6.us ], [ %8, %.split.us ]
  %47 = getelementptr inbounds double, ptr %44, i64 %3
  %48 = getelementptr inbounds i8, ptr %44, i64 %.idx
  br label %49

49:                                               ; preds = %.preheader5.us, %49
  %50 = phi i64 [ %66, %49 ], [ %12, %.preheader5.us ]
  %51 = phi ptr [ %63, %49 ], [ %44, %.preheader5.us ]
  %52 = phi ptr [ %64, %49 ], [ %47, %.preheader5.us ]
  %53 = phi ptr [ %65, %49 ], [ %45, %.preheader5.us ]
  %54 = load double, ptr %51, align 8, !tbaa !3
  store double %54, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load double, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store double %56, ptr %57, align 8, !tbaa !3
  %58 = load double, ptr %52, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store double %58, ptr %59, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %61 = load double, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store double %61, ptr %62, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %65 = getelementptr inbounds i8, ptr %53, i64 %.idx3
  %66 = add nsw i64 %50, -1
  %67 = icmp samesign ugt i64 %50, 1
  br i1 %67, label %49, label %.loopexit6.us, !llvm.loop !7

.loopexit6.us:                                    ; preds = %49
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %69 = load double, ptr %63, align 8, !tbaa !3
  store double %69, ptr %46, align 8, !tbaa !3
  %70 = load double, ptr %64, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store double %70, ptr %71, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %73 = add nsw i64 %43, -1
  %74 = icmp sgt i64 %43, 1
  br i1 %74, label %.preheader5.us, label %.loopexit7, !llvm.loop !10

.split:                                           ; preds = %11
  br i1 %15, label %.split.split.us.preheader, label %.split.split.preheader

.split.split.preheader:                           ; preds = %.split
  %75 = shl i64 %9, 5
  br label %.split.split

.split.split.us.preheader:                        ; preds = %.split
  %76 = mul i64 %9, %3
  %77 = shl i64 %76, 4
  %78 = shl i64 %9, 5
  %scevgep39 = getelementptr i8, ptr %2, i64 %77
  %scevgep40 = getelementptr i8, ptr %4, i64 %78
  br label %.loopexit7

.split.split:                                     ; preds = %.split.split.preheader, %.split.split
  %79 = phi i64 [ %88, %.split.split ], [ %9, %.split.split.preheader ]
  %80 = phi ptr [ %83, %.split.split ], [ %2, %.split.split.preheader ]
  %81 = phi ptr [ %87, %.split.split ], [ %8, %.split.split.preheader ]
  %82 = getelementptr inbounds double, ptr %80, i64 %3
  %83 = getelementptr inbounds i8, ptr %80, i64 %.idx
  %84 = load double, ptr %80, align 8, !tbaa !3
  store double %84, ptr %81, align 8, !tbaa !3
  %85 = load double, ptr %82, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store double %85, ptr %86, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %88 = add nsw i64 %79, -1
  %89 = icmp samesign ugt i64 %79, 1
  br i1 %89, label %.split.split, label %.loopexit7.loopexit26, !llvm.loop !10

.loopexit7.loopexit26:                            ; preds = %.split.split
  %scevgep = getelementptr i8, ptr %4, i64 %75
  br label %.loopexit7

.loopexit7:                                       ; preds = %.loopexit6.us, %.loopexit6.us.us, %.loopexit7.loopexit26, %.split.split.us.preheader, %5
  %90 = phi ptr [ %2, %5 ], [ %scevgep39, %.split.split.us.preheader ], [ %83, %.loopexit7.loopexit26 ], [ %20, %.loopexit6.us.us ], [ %48, %.loopexit6.us ]
  %91 = phi ptr [ %4, %5 ], [ %scevgep40, %.split.split.us.preheader ], [ %scevgep, %.loopexit7.loopexit26 ], [ %40, %.loopexit6.us.us ], [ %68, %.loopexit6.us ]
  %92 = phi ptr [ %8, %5 ], [ %8, %.split.split.us.preheader ], [ %87, %.loopexit7.loopexit26 ], [ %8, %.loopexit6.us.us ], [ %72, %.loopexit6.us ]
  %93 = and i64 %0, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %115, label %95

95:                                               ; preds = %.loopexit7
  %96 = ashr i64 %1, 1
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %95
  %.idx4 = shl nsw i64 %0, 4
  br label %98

98:                                               ; preds = %.preheader, %98
  %99 = phi i64 [ %108, %98 ], [ %96, %.preheader ]
  %100 = phi ptr [ %106, %98 ], [ %90, %.preheader ]
  %101 = phi ptr [ %107, %98 ], [ %91, %.preheader ]
  %102 = load double, ptr %100, align 8, !tbaa !3
  store double %102, ptr %101, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load double, ptr %103, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store double %104, ptr %105, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %107 = getelementptr inbounds i8, ptr %101, i64 %.idx4
  %108 = add nsw i64 %99, -1
  %109 = icmp samesign ugt i64 %99, 1
  br i1 %109, label %98, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %98, %95
  %110 = phi ptr [ %90, %95 ], [ %106, %98 ]
  %111 = and i64 %1, 1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %.loopexit
  %114 = load double, ptr %110, align 8, !tbaa !3
  store double %114, ptr %92, align 8, !tbaa !3
  br label %115

115:                                              ; preds = %113, %.loopexit, %.loopexit7
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
