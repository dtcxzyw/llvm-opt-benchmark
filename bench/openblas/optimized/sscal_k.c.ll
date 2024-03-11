; ModuleID = 'bench/openblas/original/sscal_k.c.ll'
source_filename = "bench/openblas/original/sscal_k.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @sscal_k(i64 noundef %0, i64 noundef %1, i64 noundef %2, float noundef %3, ptr nocapture noundef %4, i64 noundef %5, ptr nocapture noundef readnone %6, i64 noundef %7, ptr nocapture noundef readnone %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = icmp eq i64 %5, 1
  br i1 %11, label %78, label %12

12:                                               ; preds = %10
  %13 = fcmp oeq float %3, 0.000000e+00
  br i1 %13, label %14, label %41

14:                                               ; preds = %12
  %15 = and i64 %0, -2
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = shl nsw i64 %5, 1
  %19 = add nsw i64 %15, -1
  br label %27

20:                                               ; preds = %27
  %21 = and i64 %19, -2
  %22 = add nuw i64 %21, 2
  br label %23

23:                                               ; preds = %20, %14
  %24 = phi i64 [ 0, %14 ], [ %22, %20 ]
  %25 = phi i64 [ 0, %14 ], [ %32, %20 ]
  %26 = icmp slt i64 %24, %0
  br i1 %26, label %.preheader14, label %.loopexit

27:                                               ; preds = %27, %17
  %28 = phi i64 [ 0, %17 ], [ %32, %27 ]
  %29 = phi i64 [ 0, %17 ], [ %33, %27 ]
  %30 = getelementptr inbounds float, ptr %4, i64 %28
  store float 0.000000e+00, ptr %30, align 4, !tbaa !3
  %31 = getelementptr float, ptr %30, i64 %5
  store float 0.000000e+00, ptr %31, align 4, !tbaa !3
  %32 = add nsw i64 %28, %18
  %33 = add nuw nsw i64 %29, 2
  %34 = icmp slt i64 %33, %15
  br i1 %34, label %27, label %20, !llvm.loop !7

.preheader14:                                     ; preds = %23, %.preheader14
  %35 = phi i64 [ %38, %.preheader14 ], [ %25, %23 ]
  %36 = phi i64 [ %39, %.preheader14 ], [ %24, %23 ]
  %37 = getelementptr inbounds float, ptr %4, i64 %35
  store float 0.000000e+00, ptr %37, align 4, !tbaa !3
  %38 = add nsw i64 %35, %5
  %39 = add nuw nsw i64 %36, 1
  %40 = icmp eq i64 %39, %0
  br i1 %40, label %.loopexit, label %.preheader14, !llvm.loop !10

41:                                               ; preds = %12
  %42 = and i64 %0, -8
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %66

44:                                               ; preds = %41
  %45 = shl nsw i64 %5, 1
  %46 = mul nsw i64 %5, 3
  %47 = shl nsw i64 %5, 2
  br label %48

48:                                               ; preds = %48, %44
  %49 = phi ptr [ %4, %44 ], [ %62, %48 ]
  %50 = phi i64 [ 0, %44 ], [ %63, %48 ]
  %51 = load float, ptr %49, align 4, !tbaa !3
  %52 = fmul float %51, %3
  %53 = getelementptr inbounds float, ptr %49, i64 %5
  %54 = load float, ptr %53, align 4, !tbaa !3
  %55 = fmul float %54, %3
  %56 = getelementptr inbounds float, ptr %49, i64 %45
  %57 = load float, ptr %56, align 4, !tbaa !3
  %58 = fmul float %57, %3
  %59 = getelementptr inbounds float, ptr %49, i64 %46
  %60 = load float, ptr %59, align 4, !tbaa !3
  %61 = fmul float %60, %3
  store float %52, ptr %49, align 4, !tbaa !3
  store float %55, ptr %53, align 4, !tbaa !3
  store float %58, ptr %56, align 4, !tbaa !3
  store float %61, ptr %59, align 4, !tbaa !3
  %62 = getelementptr inbounds float, ptr %49, i64 %47
  %63 = add nuw nsw i64 %50, 4
  %64 = icmp slt i64 %63, %42
  br i1 %64, label %48, label %sscal_kernel_inc_8.exit, !llvm.loop !11

sscal_kernel_inc_8.exit:                          ; preds = %48
  %65 = mul nsw i64 %42, %5
  br label %66

66:                                               ; preds = %sscal_kernel_inc_8.exit, %41
  %67 = phi i64 [ %42, %sscal_kernel_inc_8.exit ], [ 0, %41 ]
  %68 = phi i64 [ %65, %sscal_kernel_inc_8.exit ], [ 0, %41 ]
  %69 = icmp slt i64 %67, %0
  br i1 %69, label %.preheader16, label %.loopexit

.preheader16:                                     ; preds = %66, %.preheader16
  %70 = phi i64 [ %75, %.preheader16 ], [ %68, %66 ]
  %71 = phi i64 [ %76, %.preheader16 ], [ %67, %66 ]
  %72 = getelementptr inbounds float, ptr %4, i64 %70
  %73 = load float, ptr %72, align 4, !tbaa !3
  %74 = fmul float %73, %3
  store float %74, ptr %72, align 4, !tbaa !3
  %75 = add nsw i64 %70, %5
  %76 = add nuw nsw i64 %71, 1
  %77 = icmp eq i64 %76, %0
  br i1 %77, label %.loopexit, label %.preheader16, !llvm.loop !12

78:                                               ; preds = %10
  %79 = and i64 %0, -16
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %81, label %.loopexit12

81:                                               ; preds = %78
  %82 = fcmp oeq float %3, 0.000000e+00
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  %84 = shl i64 %79, 2
  %85 = add i64 %84, -4
  %86 = and i64 %85, -64
  %87 = add i64 %86, 64
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %87, i1 false), !tbaa !13
  br label %.loopexit12

88:                                               ; preds = %81
  %89 = insertelement <4 x float> poison, float %3, i64 0
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <16 x i32> zeroinitializer
  %91 = and i64 %0, -32
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %.preheader13, label %95

93:                                               ; preds = %.preheader13
  %94 = and i64 %106, 4294967264
  br label %95

95:                                               ; preds = %93, %88
  %96 = phi i64 [ 0, %88 ], [ %94, %93 ]
  %97 = icmp slt i64 %96, %79
  br i1 %97, label %.preheader11, label %.loopexit12

.preheader13:                                     ; preds = %88, %.preheader13
  %98 = phi i64 [ %106, %.preheader13 ], [ 0, %88 ]
  %99 = getelementptr inbounds float, ptr %4, i64 %98
  %100 = load <16 x float>, ptr %99, align 1, !tbaa !13
  %101 = or disjoint i64 %98, 16
  %102 = getelementptr inbounds float, ptr %4, i64 %101
  %103 = load <16 x float>, ptr %102, align 1, !tbaa !13
  %104 = fmul <16 x float> %90, %100
  %105 = fmul <16 x float> %90, %103
  store <16 x float> %104, ptr %99, align 1, !tbaa !13
  store <16 x float> %105, ptr %102, align 1, !tbaa !13
  %106 = add nuw nsw i64 %98, 32
  %107 = icmp sgt i64 %91, %106
  br i1 %107, label %.preheader13, label %93, !llvm.loop !14

.preheader11:                                     ; preds = %95, %.preheader11
  %108 = phi i64 [ %112, %.preheader11 ], [ %96, %95 ]
  %109 = getelementptr inbounds float, ptr %4, i64 %108
  %110 = load <16 x float>, ptr %109, align 1, !tbaa !13
  %111 = fmul <16 x float> %90, %110
  store <16 x float> %111, ptr %109, align 1, !tbaa !13
  %112 = add nuw nsw i64 %108, 16
  %113 = icmp slt i64 %112, %79
  br i1 %113, label %.preheader11, label %.loopexit12, !llvm.loop !15

.loopexit12:                                      ; preds = %.preheader11, %95, %83, %78
  %114 = fcmp oeq float %3, 0.000000e+00
  %115 = icmp slt i64 %79, %0
  br i1 %114, label %117, label %116

116:                                              ; preds = %.loopexit12
  br i1 %115, label %.preheader, label %.loopexit

117:                                              ; preds = %.loopexit12
  br i1 %115, label %118, label %.loopexit

118:                                              ; preds = %117
  %119 = shl i64 %0, 2
  %120 = and i64 %119, -64
  %121 = getelementptr i8, ptr %4, i64 %120
  %122 = and i64 %119, 60
  tail call void @llvm.memset.p0.i64(ptr align 4 %121, i8 0, i64 %122, i1 false), !tbaa !3
  br label %.loopexit

.preheader:                                       ; preds = %116, %.preheader
  %123 = phi i64 [ %127, %.preheader ], [ %79, %116 ]
  %124 = getelementptr inbounds float, ptr %4, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !3
  %126 = fmul float %125, %3
  store float %126, ptr %124, align 4, !tbaa !3
  %127 = add nsw i64 %123, 1
  %128 = icmp eq i64 %127, %0
  br i1 %128, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader16, %.preheader14, %.preheader, %118, %117, %116, %66, %23
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = !{!5, !5, i64 0}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
