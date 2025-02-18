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
  br i1 %or.cond, label %13, label %52

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
  %37 = or disjoint i64 %indvars.iv.i, 16
  %38 = getelementptr inbounds nuw float, ptr %4, i64 %37
  %39 = load <16 x float>, ptr %38, align 1, !tbaa !9
  %40 = fmul <16 x float> %31, %36
  %41 = fmul <16 x float> %31, %39
  store <16 x float> %40, ptr %35, align 1, !tbaa !9
  store <16 x float> %41, ptr %38, align 1, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 32
  %42 = icmp samesign ugt i64 %32, %indvars.iv.next.i
  br i1 %42, label %.lr.ph.i, label %.preheader.i, !llvm.loop !10

.lr.ph3.i:                                        ; preds = %.lr.ph3.i.preheader, %.lr.ph3.i
  %indvars.iv5.i = phi i64 [ %indvars.iv.next6.i, %.lr.ph3.i ], [ %indvars.iv5.i.ph, %.lr.ph3.i.preheader ]
  %43 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv5.i
  %44 = load <16 x float>, ptr %43, align 1, !tbaa !9
  %45 = fmul <16 x float> %31, %44
  store <16 x float> %45, ptr %43, align 1, !tbaa !9
  %indvars.iv.next6.i = add nuw nsw i64 %indvars.iv5.i, 16
  %46 = icmp samesign ugt i64 %27, %indvars.iv.next6.i
  br i1 %46, label %.lr.ph3.i, label %sscal_kernel_16.exit, !llvm.loop !11

sscal_kernel_16.exit:                             ; preds = %.lr.ph3.i, %.preheader.i, %26
  %.not138 = icmp eq i64 %27, %0
  br i1 %.not138, label %.loopexit, label %.lr.ph135

.lr.ph135:                                        ; preds = %sscal_kernel_16.exit, %.lr.ph135
  %.2134 = phi i64 [ %50, %.lr.ph135 ], [ %27, %sscal_kernel_16.exit ]
  %47 = getelementptr inbounds float, ptr %4, i64 %.2134
  %48 = load float, ptr %47, align 4, !tbaa !3
  %49 = fmul float %3, %48
  store float %49, ptr %47, align 4, !tbaa !3
  %50 = add nsw i64 %.2134, 1
  %51 = icmp slt i64 %50, %0
  br i1 %51, label %.lr.ph135, label %.loopexit, !llvm.loop !12

52:                                               ; preds = %10
  br i1 %.not93, label %83, label %53

53:                                               ; preds = %52
  br i1 %12, label %54, label %71

54:                                               ; preds = %53
  %55 = and i64 %0, -2
  %56 = icmp sgt i64 %0, 1
  br i1 %56, label %.lr.ph122, label %.preheader

.lr.ph122:                                        ; preds = %54
  %57 = shl nsw i64 %5, 1
  %58 = add nsw i64 %55, -1
  %59 = and i64 %58, -2
  br label %62

.preheader.loopexit:                              ; preds = %62
  %60 = add i64 %59, 2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %54
  %.282.lcssa = phi i64 [ 0, %54 ], [ %60, %.preheader.loopexit ]
  %.3.lcssa = phi i64 [ 0, %54 ], [ %65, %.preheader.loopexit ]
  %61 = icmp slt i64 %.282.lcssa, %0
  br i1 %61, label %.lr.ph126, label %.loopexit

62:                                               ; preds = %.lr.ph122, %62
  %.3121 = phi i64 [ 0, %.lr.ph122 ], [ %65, %62 ]
  %.282120 = phi i64 [ 0, %.lr.ph122 ], [ %66, %62 ]
  %63 = getelementptr inbounds float, ptr %4, i64 %.3121
  store float 0.000000e+00, ptr %63, align 4, !tbaa !3
  %64 = getelementptr float, ptr %63, i64 %5
  store float 0.000000e+00, ptr %64, align 4, !tbaa !3
  %65 = add nsw i64 %.3121, %57
  %66 = add nuw nsw i64 %.282120, 2
  %67 = icmp slt i64 %66, %55
  br i1 %67, label %62, label %.preheader.loopexit, !llvm.loop !13

.lr.ph126:                                        ; preds = %.preheader, %.lr.ph126
  %.4125 = phi i64 [ %69, %.lr.ph126 ], [ %.3.lcssa, %.preheader ]
  %.383124 = phi i64 [ %70, %.lr.ph126 ], [ %.282.lcssa, %.preheader ]
  %68 = getelementptr inbounds float, ptr %4, i64 %.4125
  store float 0.000000e+00, ptr %68, align 4, !tbaa !3
  %69 = add nsw i64 %.4125, %5
  %70 = add nuw nsw i64 %.383124, 1
  %exitcond145.not = icmp eq i64 %70, %0
  br i1 %exitcond145.not, label %.loopexit, label %.lr.ph126, !llvm.loop !14

71:                                               ; preds = %53
  %72 = icmp sgt i64 %0, 7
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = and i64 %0, 9223372036854775800
  tail call fastcc void @sscal_kernel_inc_8(i64 noundef %74, float %3, ptr noundef %4, i64 noundef %5)
  %75 = mul nsw i64 %5, %74
  br label %76

76:                                               ; preds = %73, %71
  %.484 = phi i64 [ %74, %73 ], [ 0, %71 ]
  %.5 = phi i64 [ %75, %73 ], [ 0, %71 ]
  %77 = icmp slt i64 %.484, %0
  br i1 %77, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %76, %.lr.ph
  %.6119 = phi i64 [ %81, %.lr.ph ], [ %.5, %76 ]
  %.585118 = phi i64 [ %82, %.lr.ph ], [ %.484, %76 ]
  %78 = getelementptr inbounds float, ptr %4, i64 %.6119
  %79 = load float, ptr %78, align 4, !tbaa !3
  %80 = fmul float %3, %79
  store float %80, ptr %78, align 4, !tbaa !3
  %81 = add nsw i64 %.6119, %5
  %82 = add nuw nsw i64 %.585118, 1
  %exitcond.not = icmp eq i64 %82, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

83:                                               ; preds = %52
  %84 = and i64 %0, -16
  %85 = icmp sgt i64 %0, 15
  br i1 %12, label %86, label %98

86:                                               ; preds = %83
  br i1 %85, label %87, label %92

87:                                               ; preds = %86
  %88 = shl i64 %84, 2
  %89 = add i64 %88, -4
  %90 = and i64 %89, -64
  %91 = add i64 %90, 64
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %91, i1 false), !tbaa !9
  br label %92

92:                                               ; preds = %87, %86
  %.not137 = icmp eq i64 %84, %0
  br i1 %.not137, label %.loopexit, label %.lr.ph130.preheader

.lr.ph130.preheader:                              ; preds = %92
  %93 = shl i64 %0, 2
  %94 = and i64 %93, -64
  %scevgep = getelementptr i8, ptr %4, i64 %94
  %95 = or disjoint i64 %84, 1
  %smax = tail call i64 @llvm.smax.i64(i64 %0, i64 %95)
  %96 = shl i64 %smax, 2
  %97 = sub i64 %96, %94
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %97, i1 false), !tbaa !3
  br label %.loopexit

98:                                               ; preds = %83
  br i1 %85, label %99, label %sscal_kernel_16.exit107

99:                                               ; preds = %98
  %100 = insertelement <4 x float> poison, float %3, i64 0
  %101 = shufflevector <4 x float> %100, <4 x float> poison, <16 x i32> zeroinitializer
  %102 = and i64 %0, 9223372036854775776
  %.not.i97 = icmp eq i64 %102, 0
  br i1 %.not.i97, label %.lr.ph3.i104.preheader, label %.lr.ph.i98

.lr.ph3.i104.preheader:                           ; preds = %.preheader.i101, %99
  %indvars.iv5.i105.ph = phi i64 [ 0, %99 ], [ %103, %.preheader.i101 ]
  br label %.lr.ph3.i104

.preheader.i101:                                  ; preds = %.lr.ph.i98
  %103 = and i64 %indvars.iv.next.i100, 4294967264
  %104 = icmp samesign ugt i64 %84, %103
  br i1 %104, label %.lr.ph3.i104.preheader, label %sscal_kernel_16.exit107

.lr.ph.i98:                                       ; preds = %99, %.lr.ph.i98
  %indvars.iv.i99 = phi i64 [ %indvars.iv.next.i100, %.lr.ph.i98 ], [ 0, %99 ]
  %105 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i99
  %106 = load <16 x float>, ptr %105, align 1, !tbaa !9
  %107 = or disjoint i64 %indvars.iv.i99, 16
  %108 = getelementptr inbounds nuw float, ptr %4, i64 %107
  %109 = load <16 x float>, ptr %108, align 1, !tbaa !9
  %110 = fmul <16 x float> %101, %106
  %111 = fmul <16 x float> %101, %109
  store <16 x float> %110, ptr %105, align 1, !tbaa !9
  store <16 x float> %111, ptr %108, align 1, !tbaa !9
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 32
  %112 = icmp samesign ugt i64 %102, %indvars.iv.next.i100
  br i1 %112, label %.lr.ph.i98, label %.preheader.i101, !llvm.loop !10

.lr.ph3.i104:                                     ; preds = %.lr.ph3.i104.preheader, %.lr.ph3.i104
  %indvars.iv5.i105 = phi i64 [ %indvars.iv.next6.i106, %.lr.ph3.i104 ], [ %indvars.iv5.i105.ph, %.lr.ph3.i104.preheader ]
  %113 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv5.i105
  %114 = load <16 x float>, ptr %113, align 1, !tbaa !9
  %115 = fmul <16 x float> %101, %114
  store <16 x float> %115, ptr %113, align 1, !tbaa !9
  %indvars.iv.next6.i106 = add nuw nsw i64 %indvars.iv5.i105, 16
  %116 = icmp samesign ugt i64 %84, %indvars.iv.next6.i106
  br i1 %116, label %.lr.ph3.i104, label %sscal_kernel_16.exit107, !llvm.loop !11

sscal_kernel_16.exit107:                          ; preds = %.lr.ph3.i104, %.preheader.i101, %98
  %.not136 = icmp eq i64 %84, %0
  br i1 %.not136, label %.loopexit, label %.lr.ph128

.lr.ph128:                                        ; preds = %sscal_kernel_16.exit107, %.lr.ph128
  %.8127 = phi i64 [ %120, %.lr.ph128 ], [ %84, %sscal_kernel_16.exit107 ]
  %117 = getelementptr inbounds float, ptr %4, i64 %.8127
  %118 = load float, ptr %117, align 4, !tbaa !3
  %119 = fmul float %3, %118
  store float %119, ptr %117, align 4, !tbaa !3
  %120 = add nsw i64 %.8127, 1
  %121 = icmp slt i64 %120, %0
  br i1 %121, label %.lr.ph128, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph126, %.lr.ph128, %.lr.ph133, %.lr.ph135, %.lr.ph130.preheader, %76, %.preheader, %sscal_kernel_16.exit107, %92, %19, %sscal_kernel_16.exit
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
