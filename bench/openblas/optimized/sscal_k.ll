; ModuleID = 'bench/openblas/original/sscal_k.ll'
source_filename = "bench/openblas/original/sscal_k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @sscal_k(i64 noundef %0, i64 noundef %1, i64 noundef %2, float noundef %3, ptr noundef captures(none) %4, i64 noundef %5, ptr noundef readnone captures(none) %6, i64 noundef %7, ptr noundef readnone captures(none) %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = icmp eq i64 %5, 1
  br i1 %11, label %75, label %12

12:                                               ; preds = %10
  %13 = fcmp oeq float %3, 0.000000e+00
  br i1 %13, label %14, label %41

14:                                               ; preds = %12
  %15 = and i64 %0, -2
  %16 = icmp sgt i64 %0, 1
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
  br i1 %26, label %.preheader15, label %.loopexit

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

.preheader15:                                     ; preds = %23, %.preheader15
  %35 = phi i64 [ %38, %.preheader15 ], [ %25, %23 ]
  %36 = phi i64 [ %39, %.preheader15 ], [ %24, %23 ]
  %37 = getelementptr inbounds float, ptr %4, i64 %35
  store float 0.000000e+00, ptr %37, align 4, !tbaa !3
  %38 = add nsw i64 %35, %5
  %39 = add nuw nsw i64 %36, 1
  %40 = icmp eq i64 %39, %0
  br i1 %40, label %.loopexit, label %.preheader15, !llvm.loop !10

41:                                               ; preds = %12
  %42 = icmp sgt i64 %0, 7
  br i1 %42, label %43, label %63

43:                                               ; preds = %41
  %44 = and i64 %0, 9223372036854775800
  %.idx.i = shl nsw i64 %5, 3
  %.idx1.i = mul nsw i64 %5, 12
  %.idx2.i = shl nsw i64 %5, 4
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi ptr [ %4, %43 ], [ %59, %45 ]
  %47 = phi i64 [ 0, %43 ], [ %60, %45 ]
  %48 = load float, ptr %46, align 4, !tbaa !3
  %49 = fmul float %3, %48
  %50 = getelementptr inbounds float, ptr %46, i64 %5
  %51 = load float, ptr %50, align 4, !tbaa !3
  %52 = fmul float %3, %51
  %53 = getelementptr inbounds i8, ptr %46, i64 %.idx.i
  %54 = load float, ptr %53, align 4, !tbaa !3
  %55 = fmul float %3, %54
  %56 = getelementptr inbounds i8, ptr %46, i64 %.idx1.i
  %57 = load float, ptr %56, align 4, !tbaa !3
  %58 = fmul float %3, %57
  store float %49, ptr %46, align 4, !tbaa !3
  store float %52, ptr %50, align 4, !tbaa !3
  store float %55, ptr %53, align 4, !tbaa !3
  store float %58, ptr %56, align 4, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %46, i64 %.idx2.i
  %60 = add nuw nsw i64 %47, 4
  %61 = icmp samesign ult i64 %60, %44
  br i1 %61, label %45, label %sscal_kernel_inc_8.exit, !llvm.loop !11

sscal_kernel_inc_8.exit:                          ; preds = %45
  %62 = mul nsw i64 %5, %44
  br label %63

63:                                               ; preds = %sscal_kernel_inc_8.exit, %41
  %64 = phi i64 [ %44, %sscal_kernel_inc_8.exit ], [ 0, %41 ]
  %65 = phi i64 [ %62, %sscal_kernel_inc_8.exit ], [ 0, %41 ]
  %66 = icmp slt i64 %64, %0
  br i1 %66, label %.preheader17, label %.loopexit

.preheader17:                                     ; preds = %63, %.preheader17
  %67 = phi i64 [ %72, %.preheader17 ], [ %65, %63 ]
  %68 = phi i64 [ %73, %.preheader17 ], [ %64, %63 ]
  %69 = getelementptr inbounds float, ptr %4, i64 %67
  %70 = load float, ptr %69, align 4, !tbaa !3
  %71 = fmul float %3, %70
  store float %71, ptr %69, align 4, !tbaa !3
  %72 = add nsw i64 %67, %5
  %73 = add nuw nsw i64 %68, 1
  %74 = icmp eq i64 %73, %0
  br i1 %74, label %.loopexit, label %.preheader17, !llvm.loop !12

75:                                               ; preds = %10
  %76 = and i64 %0, -16
  %77 = icmp sgt i64 %0, 15
  br i1 %77, label %78, label %.loopexit13

78:                                               ; preds = %75
  %79 = fcmp oeq float %3, 0.000000e+00
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  %81 = shl i64 %76, 2
  %82 = add i64 %81, -4
  %83 = and i64 %82, -64
  %84 = add i64 %83, 64
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %84, i1 false), !tbaa !13
  br label %.loopexit13

85:                                               ; preds = %78
  %86 = insertelement <4 x float> poison, float %3, i64 0
  %87 = shufflevector <4 x float> %86, <4 x float> poison, <16 x i32> zeroinitializer
  %88 = and i64 %0, 9223372036854775776
  %.not = icmp eq i64 %88, 0
  br i1 %.not, label %91, label %.preheader14

89:                                               ; preds = %.preheader14
  %90 = and i64 %102, 4294967264
  br label %91

91:                                               ; preds = %89, %85
  %92 = phi i64 [ 0, %85 ], [ %90, %89 ]
  %93 = icmp slt i64 %92, %76
  br i1 %93, label %.preheader12, label %.loopexit13

.preheader14:                                     ; preds = %85, %.preheader14
  %94 = phi i64 [ %102, %.preheader14 ], [ 0, %85 ]
  %95 = getelementptr inbounds nuw float, ptr %4, i64 %94
  %96 = load <16 x float>, ptr %95, align 1, !tbaa !13
  %97 = or disjoint i64 %94, 16
  %98 = getelementptr inbounds nuw float, ptr %4, i64 %97
  %99 = load <16 x float>, ptr %98, align 1, !tbaa !13
  %100 = fmul <16 x float> %87, %96
  %101 = fmul <16 x float> %87, %99
  store <16 x float> %100, ptr %95, align 1, !tbaa !13
  store <16 x float> %101, ptr %98, align 1, !tbaa !13
  %102 = add nuw nsw i64 %94, 32
  %103 = icmp samesign ugt i64 %88, %102
  br i1 %103, label %.preheader14, label %89, !llvm.loop !14

.preheader12:                                     ; preds = %91, %.preheader12
  %104 = phi i64 [ %108, %.preheader12 ], [ %92, %91 ]
  %105 = getelementptr inbounds nuw float, ptr %4, i64 %104
  %106 = load <16 x float>, ptr %105, align 1, !tbaa !13
  %107 = fmul <16 x float> %87, %106
  store <16 x float> %107, ptr %105, align 1, !tbaa !13
  %108 = add nuw nsw i64 %104, 16
  %109 = icmp slt i64 %108, %76
  br i1 %109, label %.preheader12, label %.loopexit13, !llvm.loop !15

.loopexit13:                                      ; preds = %.preheader12, %91, %80, %75
  %110 = fcmp oeq float %3, 0.000000e+00
  %.not11 = icmp eq i64 %76, %0
  br i1 %110, label %112, label %111

111:                                              ; preds = %.loopexit13
  br i1 %.not11, label %.loopexit, label %.preheader

112:                                              ; preds = %.loopexit13
  br i1 %.not11, label %.loopexit, label %113

113:                                              ; preds = %112
  %114 = shl i64 %0, 2
  %115 = and i64 %114, -64
  %116 = getelementptr i8, ptr %4, i64 %115
  %117 = and i64 %114, 60
  tail call void @llvm.memset.p0.i64(ptr align 4 %116, i8 0, i64 %117, i1 false), !tbaa !3
  br label %.loopexit

.preheader:                                       ; preds = %111, %.preheader
  %118 = phi i64 [ %122, %.preheader ], [ %76, %111 ]
  %119 = getelementptr inbounds float, ptr %4, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !3
  %121 = fmul float %3, %120
  store float %121, ptr %119, align 4, !tbaa !3
  %122 = add nsw i64 %118, 1
  %123 = icmp eq i64 %122, %0
  br i1 %123, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader17, %.preheader15, %.preheader, %113, %112, %111, %63, %23
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
