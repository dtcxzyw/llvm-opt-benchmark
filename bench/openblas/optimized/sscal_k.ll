; ModuleID = 'bench/openblas/original/sscal_k.ll'
source_filename = "bench/openblas/original/sscal_k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @sscal_k(i64 noundef %0, i64 noundef %1, i64 noundef %2, float noundef %3, ptr noundef captures(none) %4, i64 noundef %5, ptr noundef readnone captures(none) %6, i64 noundef %7, ptr noundef readnone captures(none) %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = icmp eq i64 %9, 1
  %12 = fcmp oeq float %3, 0.000000e+00
  %or.cond = and i1 %12, %11
  %.not93 = icmp eq i64 %5, 1
  br i1 %or.cond, label %13, label %51

13:                                               ; preds = %10
  br i1 %.not93, label %26, label %14

14:                                               ; preds = %13
  %15 = icmp sgt i64 %0, 7
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = and i64 %0, 9223372036854775800
  tail call fastcc void @sscal_kernel_inc_8(i64 noundef %17, float %3, ptr noundef %4, i64 noundef %5)
  %18 = mul nsw i64 %5, %17
  br label %19

19:                                               ; preds = %16, %14
  %.080 = phi i64 [ %17, %16 ], [ 0, %14 ]
  %.0 = phi i64 [ %18, %16 ], [ 0, %14 ]
  %20 = icmp slt i64 %.080, %0
  br i1 %20, label %.lr.ph133, label %.loopexit

.lr.ph133:                                        ; preds = %19, %.lr.ph133
  %.1132 = phi i64 [ %24, %.lr.ph133 ], [ %.0, %19 ]
  %.181131 = phi i64 [ %25, %.lr.ph133 ], [ %.080, %19 ]
  %21 = getelementptr inbounds float, ptr %4, i64 %.1132
  %22 = load float, ptr %21, align 4, !tbaa !3
  %23 = fmul float %3, %22
  store float %23, ptr %21, align 4, !tbaa !3
  %24 = add nsw i64 %.1132, %5
  %25 = add nuw nsw i64 %.181131, 1
  %exitcond146.not = icmp eq i64 %25, %0
  br i1 %exitcond146.not, label %.loopexit, label %.lr.ph133, !llvm.loop !7

26:                                               ; preds = %13
  %27 = and i64 %0, -16
  %28 = icmp sgt i64 %0, 15
  br i1 %28, label %29, label %sscal_kernel_16.exit

29:                                               ; preds = %26
  %30 = insertelement <4 x float> poison, float %3, i64 0
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <16 x i32> zeroinitializer
  %32 = and i64 %0, 9223372036854775776
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %.lr.ph3.i.preheader, label %.lr.ph.i

.lr.ph3.i.preheader:                              ; preds = %.preheader.i, %29
  %indvars.iv5.i.ph = phi i64 [ 0, %29 ], [ %33, %.preheader.i ]
  br label %.lr.ph3.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %33 = and i64 %indvars.iv.next.i, 4294967264
  %34 = icmp samesign ugt i64 %27, %33
  br i1 %34, label %.lr.ph3.i.preheader, label %sscal_kernel_16.exit

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %29 ]
  %35 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i
  %36 = load <16 x float>, ptr %35, align 1, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %38 = load <16 x float>, ptr %37, align 1, !tbaa !9
  %39 = fmul <16 x float> %31, %36
  %40 = fmul <16 x float> %31, %38
  store <16 x float> %39, ptr %35, align 1, !tbaa !9
  store <16 x float> %40, ptr %37, align 1, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 32
  %41 = icmp samesign ugt i64 %32, %indvars.iv.next.i
  br i1 %41, label %.lr.ph.i, label %.preheader.i, !llvm.loop !10

.lr.ph3.i:                                        ; preds = %.lr.ph3.i.preheader, %.lr.ph3.i
  %indvars.iv5.i = phi i64 [ %indvars.iv.next6.i, %.lr.ph3.i ], [ %indvars.iv5.i.ph, %.lr.ph3.i.preheader ]
  %42 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv5.i
  %43 = load <16 x float>, ptr %42, align 1, !tbaa !9
  %44 = fmul <16 x float> %31, %43
  store <16 x float> %44, ptr %42, align 1, !tbaa !9
  %indvars.iv.next6.i = add nuw nsw i64 %indvars.iv5.i, 16
  %45 = icmp samesign ugt i64 %27, %indvars.iv.next6.i
  br i1 %45, label %.lr.ph3.i, label %sscal_kernel_16.exit, !llvm.loop !11

sscal_kernel_16.exit:                             ; preds = %.lr.ph3.i, %.preheader.i, %26
  %.not138 = icmp eq i64 %27, %0
  br i1 %.not138, label %.loopexit, label %.lr.ph135

.lr.ph135:                                        ; preds = %sscal_kernel_16.exit, %.lr.ph135
  %.2134 = phi i64 [ %49, %.lr.ph135 ], [ %27, %sscal_kernel_16.exit ]
  %46 = getelementptr inbounds float, ptr %4, i64 %.2134
  %47 = load float, ptr %46, align 4, !tbaa !3
  %48 = fmul float %3, %47
  store float %48, ptr %46, align 4, !tbaa !3
  %49 = add nsw i64 %.2134, 1
  %50 = icmp slt i64 %49, %0
  br i1 %50, label %.lr.ph135, label %.loopexit, !llvm.loop !12

51:                                               ; preds = %10
  br i1 %.not93, label %82, label %52

52:                                               ; preds = %51
  br i1 %12, label %53, label %70

53:                                               ; preds = %52
  %54 = and i64 %0, -2
  %55 = icmp sgt i64 %0, 1
  br i1 %55, label %.lr.ph122, label %.preheader

.lr.ph122:                                        ; preds = %53
  %56 = shl nsw i64 %5, 1
  br label %61

.preheader.loopexit:                              ; preds = %61
  %57 = add nsw i64 %54, -1
  %58 = and i64 %57, -2
  %59 = add i64 %58, 2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %53
  %.282.lcssa = phi i64 [ 0, %53 ], [ %59, %.preheader.loopexit ]
  %.3.lcssa = phi i64 [ 0, %53 ], [ %64, %.preheader.loopexit ]
  %60 = icmp slt i64 %.282.lcssa, %0
  br i1 %60, label %.lr.ph126, label %.loopexit

61:                                               ; preds = %.lr.ph122, %61
  %.3121 = phi i64 [ 0, %.lr.ph122 ], [ %64, %61 ]
  %.282120 = phi i64 [ 0, %.lr.ph122 ], [ %65, %61 ]
  %62 = getelementptr inbounds float, ptr %4, i64 %.3121
  store float 0.000000e+00, ptr %62, align 4, !tbaa !3
  %63 = getelementptr float, ptr %62, i64 %5
  store float 0.000000e+00, ptr %63, align 4, !tbaa !3
  %64 = add nsw i64 %.3121, %56
  %65 = add nuw nsw i64 %.282120, 2
  %66 = icmp slt i64 %65, %54
  br i1 %66, label %61, label %.preheader.loopexit, !llvm.loop !13

.lr.ph126:                                        ; preds = %.preheader, %.lr.ph126
  %.4125 = phi i64 [ %68, %.lr.ph126 ], [ %.3.lcssa, %.preheader ]
  %.383124 = phi i64 [ %69, %.lr.ph126 ], [ %.282.lcssa, %.preheader ]
  %67 = getelementptr inbounds float, ptr %4, i64 %.4125
  store float 0.000000e+00, ptr %67, align 4, !tbaa !3
  %68 = add nsw i64 %.4125, %5
  %69 = add nuw nsw i64 %.383124, 1
  %exitcond145.not = icmp eq i64 %69, %0
  br i1 %exitcond145.not, label %.loopexit, label %.lr.ph126, !llvm.loop !14

70:                                               ; preds = %52
  %71 = icmp sgt i64 %0, 7
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = and i64 %0, 9223372036854775800
  tail call fastcc void @sscal_kernel_inc_8(i64 noundef %73, float %3, ptr noundef %4, i64 noundef %5)
  %74 = mul nsw i64 %5, %73
  br label %75

75:                                               ; preds = %72, %70
  %.484 = phi i64 [ %73, %72 ], [ 0, %70 ]
  %.5 = phi i64 [ %74, %72 ], [ 0, %70 ]
  %76 = icmp slt i64 %.484, %0
  br i1 %76, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %75, %.lr.ph
  %.6119 = phi i64 [ %80, %.lr.ph ], [ %.5, %75 ]
  %.585118 = phi i64 [ %81, %.lr.ph ], [ %.484, %75 ]
  %77 = getelementptr inbounds float, ptr %4, i64 %.6119
  %78 = load float, ptr %77, align 4, !tbaa !3
  %79 = fmul float %3, %78
  store float %79, ptr %77, align 4, !tbaa !3
  %80 = add nsw i64 %.6119, %5
  %81 = add nuw nsw i64 %.585118, 1
  %exitcond.not = icmp eq i64 %81, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

82:                                               ; preds = %51
  %83 = and i64 %0, -16
  %84 = icmp sgt i64 %0, 15
  br i1 %12, label %85, label %97

85:                                               ; preds = %82
  br i1 %84, label %86, label %91

86:                                               ; preds = %85
  %87 = shl i64 %83, 2
  %88 = add i64 %87, -4
  %89 = and i64 %88, -64
  %90 = add i64 %89, 64
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %90, i1 false), !tbaa !9
  br label %91

91:                                               ; preds = %86, %85
  %.not137 = icmp eq i64 %83, %0
  br i1 %.not137, label %.loopexit, label %.lr.ph130.preheader

.lr.ph130.preheader:                              ; preds = %91
  %92 = shl i64 %0, 2
  %93 = and i64 %92, -64
  %scevgep = getelementptr i8, ptr %4, i64 %93
  %94 = or disjoint i64 %83, 1
  %smax = tail call i64 @llvm.smax.i64(i64 %0, i64 %94)
  %95 = shl i64 %smax, 2
  %96 = sub i64 %95, %93
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %96, i1 false), !tbaa !3
  br label %.loopexit

97:                                               ; preds = %82
  br i1 %84, label %98, label %sscal_kernel_16.exit107

98:                                               ; preds = %97
  %99 = insertelement <4 x float> poison, float %3, i64 0
  %100 = shufflevector <4 x float> %99, <4 x float> poison, <16 x i32> zeroinitializer
  %101 = and i64 %0, 9223372036854775776
  %.not.i97 = icmp eq i64 %101, 0
  br i1 %.not.i97, label %.lr.ph3.i104.preheader, label %.lr.ph.i98

.lr.ph3.i104.preheader:                           ; preds = %.preheader.i101, %98
  %indvars.iv5.i105.ph = phi i64 [ 0, %98 ], [ %102, %.preheader.i101 ]
  br label %.lr.ph3.i104

.preheader.i101:                                  ; preds = %.lr.ph.i98
  %102 = and i64 %indvars.iv.next.i100, 4294967264
  %103 = icmp samesign ugt i64 %83, %102
  br i1 %103, label %.lr.ph3.i104.preheader, label %sscal_kernel_16.exit107

.lr.ph.i98:                                       ; preds = %98, %.lr.ph.i98
  %indvars.iv.i99 = phi i64 [ %indvars.iv.next.i100, %.lr.ph.i98 ], [ 0, %98 ]
  %104 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i99
  %105 = load <16 x float>, ptr %104, align 1, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %107 = load <16 x float>, ptr %106, align 1, !tbaa !9
  %108 = fmul <16 x float> %100, %105
  %109 = fmul <16 x float> %100, %107
  store <16 x float> %108, ptr %104, align 1, !tbaa !9
  store <16 x float> %109, ptr %106, align 1, !tbaa !9
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 32
  %110 = icmp samesign ugt i64 %101, %indvars.iv.next.i100
  br i1 %110, label %.lr.ph.i98, label %.preheader.i101, !llvm.loop !10

.lr.ph3.i104:                                     ; preds = %.lr.ph3.i104.preheader, %.lr.ph3.i104
  %indvars.iv5.i105 = phi i64 [ %indvars.iv.next6.i106, %.lr.ph3.i104 ], [ %indvars.iv5.i105.ph, %.lr.ph3.i104.preheader ]
  %111 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv5.i105
  %112 = load <16 x float>, ptr %111, align 1, !tbaa !9
  %113 = fmul <16 x float> %100, %112
  store <16 x float> %113, ptr %111, align 1, !tbaa !9
  %indvars.iv.next6.i106 = add nuw nsw i64 %indvars.iv5.i105, 16
  %114 = icmp samesign ugt i64 %83, %indvars.iv.next6.i106
  br i1 %114, label %.lr.ph3.i104, label %sscal_kernel_16.exit107, !llvm.loop !11

sscal_kernel_16.exit107:                          ; preds = %.lr.ph3.i104, %.preheader.i101, %97
  %.not136 = icmp eq i64 %83, %0
  br i1 %.not136, label %.loopexit, label %.lr.ph128

.lr.ph128:                                        ; preds = %sscal_kernel_16.exit107, %.lr.ph128
  %.8127 = phi i64 [ %118, %.lr.ph128 ], [ %83, %sscal_kernel_16.exit107 ]
  %115 = getelementptr inbounds float, ptr %4, i64 %.8127
  %116 = load float, ptr %115, align 4, !tbaa !3
  %117 = fmul float %3, %116
  store float %117, ptr %115, align 4, !tbaa !3
  %118 = add nsw i64 %.8127, 1
  %119 = icmp slt i64 %118, %0
  br i1 %119, label %.lr.ph128, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph126, %.lr.ph128, %.lr.ph133, %.lr.ph135, %.lr.ph130.preheader, %75, %.preheader, %sscal_kernel_16.exit107, %91, %19, %sscal_kernel_16.exit
  ret i32 0
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @sscal_kernel_inc_8(i64 noundef range(i64 1, -9223372036854775808) %0, float %.0.val, ptr noundef captures(none) %1, i64 noundef range(i64 2, 1) %2) unnamed_addr #1 {
  %.idx = shl nsw i64 %2, 3
  %.idx31 = mul nsw i64 %2, 12
  %.idx32 = shl nsw i64 %2, 4
  br label %4

4:                                                ; preds = %3, %4
  %.02 = phi ptr [ %1, %3 ], [ %16, %4 ]
  %.0301 = phi i64 [ 0, %3 ], [ %17, %4 ]
  %5 = load float, ptr %.02, align 4, !tbaa !3
  %6 = fmul float %.0.val, %5
  %7 = getelementptr inbounds float, ptr %.02, i64 %2
  %8 = load float, ptr %7, align 4, !tbaa !3
  %9 = fmul float %.0.val, %8
  %10 = getelementptr inbounds i8, ptr %.02, i64 %.idx
  %11 = load float, ptr %10, align 4, !tbaa !3
  %12 = fmul float %.0.val, %11
  %13 = getelementptr inbounds i8, ptr %.02, i64 %.idx31
  %14 = load float, ptr %13, align 4, !tbaa !3
  %15 = fmul float %.0.val, %14
  store float %6, ptr %.02, align 4, !tbaa !3
  store float %9, ptr %7, align 4, !tbaa !3
  store float %12, ptr %10, align 4, !tbaa !3
  store float %15, ptr %13, align 4, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %.02, i64 %.idx32
  %17 = add nuw nsw i64 %.0301, 4
  %18 = icmp samesign ult i64 %17, %0
  br i1 %18, label %4, label %19, !llvm.loop !17

19:                                               ; preds = %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
