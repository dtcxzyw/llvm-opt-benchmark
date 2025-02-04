target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @sscal_k(i64 noundef %0, i64 noundef %1, i64 noundef %2, float noundef %3, ptr nocapture noundef %4, i64 noundef %5, ptr nocapture noundef readnone %6, i64 noundef %7, ptr nocapture noundef readnone %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca float, align 4
  store float %3, ptr %11, align 4, !tbaa !3
  %12 = icmp eq i64 %5, 1
  br i1 %12, label %61, label %13

13:                                               ; preds = %10
  %14 = fcmp oeq float %3, 0.000000e+00
  br i1 %14, label %15, label %43

15:                                               ; preds = %13
  %16 = and i64 %0, -2
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = shl nsw i64 %5, 1
  %20 = add nsw i64 %16, -1
  %21 = and i64 %20, -2
  br label %28

22:                                               ; preds = %28
  %23 = add i64 %21, 2
  br label %24

24:                                               ; preds = %22, %15
  %25 = phi i64 [ 0, %15 ], [ %23, %22 ]
  %26 = phi i64 [ 0, %15 ], [ %33, %22 ]
  %27 = icmp slt i64 %25, %0
  br i1 %27, label %36, label %117

28:                                               ; preds = %28, %18
  %29 = phi i64 [ 0, %18 ], [ %33, %28 ]
  %30 = phi i64 [ 0, %18 ], [ %34, %28 ]
  %31 = getelementptr inbounds float, ptr %4, i64 %29
  store float 0.000000e+00, ptr %31, align 4, !tbaa !3
  %32 = getelementptr float, ptr %31, i64 %5
  store float 0.000000e+00, ptr %32, align 4, !tbaa !3
  %33 = add nsw i64 %29, %19
  %34 = add nuw nsw i64 %30, 2
  %35 = icmp slt i64 %34, %16
  br i1 %35, label %28, label %22, !llvm.loop !7

36:                                               ; preds = %36, %24
  %37 = phi i64 [ %40, %36 ], [ %26, %24 ]
  %38 = phi i64 [ %41, %36 ], [ %25, %24 ]
  %39 = getelementptr inbounds float, ptr %4, i64 %37
  store float 0.000000e+00, ptr %39, align 4, !tbaa !3
  %40 = add nsw i64 %37, %5
  %41 = add nuw nsw i64 %38, 1
  %42 = icmp eq i64 %41, %0
  br i1 %42, label %117, label %36, !llvm.loop !10

43:                                               ; preds = %13
  %44 = and i64 %0, -8
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  call fastcc void @sscal_kernel_inc_8(i64 noundef %44, ptr noundef nonnull %11, ptr noundef %4, i64 noundef %5)
  %47 = mul nsw i64 %44, %5
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i64 [ %44, %46 ], [ 0, %43 ]
  %50 = phi i64 [ %47, %46 ], [ 0, %43 ]
  %51 = icmp slt i64 %49, %0
  br i1 %51, label %52, label %117

52:                                               ; preds = %52, %48
  %53 = phi i64 [ %58, %52 ], [ %50, %48 ]
  %54 = phi i64 [ %59, %52 ], [ %49, %48 ]
  %55 = getelementptr inbounds float, ptr %4, i64 %53
  %56 = load float, ptr %55, align 4, !tbaa !3
  %57 = fmul float %56, %3
  store float %57, ptr %55, align 4, !tbaa !3
  %58 = add nsw i64 %53, %5
  %59 = add nuw nsw i64 %54, 1
  %60 = icmp eq i64 %59, %0
  br i1 %60, label %117, label %52, !llvm.loop !11

61:                                               ; preds = %10
  %62 = and i64 %0, -16
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %99

64:                                               ; preds = %61
  %65 = fcmp oeq float %3, 0.000000e+00
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %67 = shl i64 %62, 2
  %68 = add i64 %67, -4
  %69 = and i64 %68, -64
  %70 = add i64 %69, 64
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %70, i1 false), !tbaa !12
  br label %99

71:                                               ; preds = %64
  %72 = insertelement <4 x float> poison, float %3, i64 0
  %73 = shufflevector <4 x float> %72, <4 x float> poison, <16 x i32> zeroinitializer
  %74 = and i64 %0, -32
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %81, label %78

76:                                               ; preds = %81
  %77 = and i64 %90, 4294967264
  br label %78

78:                                               ; preds = %76, %71
  %79 = phi i64 [ 0, %71 ], [ %77, %76 ]
  %80 = icmp slt i64 %79, %62
  br i1 %80, label %92, label %99

81:                                               ; preds = %81, %71
  %82 = phi i64 [ %90, %81 ], [ 0, %71 ]
  %83 = getelementptr inbounds float, ptr %4, i64 %82
  %84 = load <16 x float>, ptr %83, align 1, !tbaa !12
  %85 = or disjoint i64 %82, 16
  %86 = getelementptr inbounds float, ptr %4, i64 %85
  %87 = load <16 x float>, ptr %86, align 1, !tbaa !12
  %88 = fmul <16 x float> %73, %84
  %89 = fmul <16 x float> %73, %87
  store <16 x float> %88, ptr %83, align 1, !tbaa !12
  store <16 x float> %89, ptr %86, align 1, !tbaa !12
  %90 = add nuw nsw i64 %82, 32
  %91 = icmp sgt i64 %74, %90
  br i1 %91, label %81, label %76, !llvm.loop !13

92:                                               ; preds = %92, %78
  %93 = phi i64 [ %97, %92 ], [ %79, %78 ]
  %94 = getelementptr inbounds float, ptr %4, i64 %93
  %95 = load <16 x float>, ptr %94, align 1, !tbaa !12
  %96 = fmul <16 x float> %73, %95
  store <16 x float> %96, ptr %94, align 1, !tbaa !12
  %97 = add nuw nsw i64 %93, 16
  %98 = icmp slt i64 %97, %62
  br i1 %98, label %92, label %99, !llvm.loop !14

99:                                               ; preds = %92, %78, %66, %61
  %100 = fcmp oeq float %3, 0.000000e+00
  %101 = icmp slt i64 %62, %0
  br i1 %100, label %103, label %102

102:                                              ; preds = %99
  br i1 %101, label %110, label %117

103:                                              ; preds = %99
  br i1 %101, label %104, label %117

104:                                              ; preds = %103
  %105 = shl i64 %0, 2
  %106 = and i64 %105, -64
  %107 = getelementptr i8, ptr %4, i64 %106
  %108 = shl i64 %0, 2
  %109 = sub i64 %108, %106
  tail call void @llvm.memset.p0.i64(ptr align 4 %107, i8 0, i64 %109, i1 false), !tbaa !3
  br label %117

110:                                              ; preds = %110, %102
  %111 = phi i64 [ %115, %110 ], [ %62, %102 ]
  %112 = getelementptr inbounds float, ptr %4, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !3
  %114 = fmul float %113, %3
  store float %114, ptr %112, align 4, !tbaa !3
  %115 = add nsw i64 %111, 1
  %116 = icmp eq i64 %115, %0
  br i1 %116, label %117, label %110, !llvm.loop !15

117:                                              ; preds = %110, %104, %103, %102, %52, %48, %36, %24
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @sscal_kernel_inc_8(i64 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = shl nsw i64 %3, 1
  %6 = mul nsw i64 %3, 3
  %7 = load float, ptr %1, align 4, !tbaa !3
  %8 = icmp sgt i64 %0, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %4
  %10 = shl nsw i64 %3, 2
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi ptr [ %2, %9 ], [ %25, %11 ]
  %13 = phi i64 [ 0, %9 ], [ %26, %11 ]
  %14 = load float, ptr %12, align 4, !tbaa !3
  %15 = fmul float %7, %14
  %16 = getelementptr inbounds float, ptr %12, i64 %3
  %17 = load float, ptr %16, align 4, !tbaa !3
  %18 = fmul float %7, %17
  %19 = getelementptr inbounds float, ptr %12, i64 %5
  %20 = load float, ptr %19, align 4, !tbaa !3
  %21 = fmul float %7, %20
  %22 = getelementptr inbounds float, ptr %12, i64 %6
  %23 = load float, ptr %22, align 4, !tbaa !3
  %24 = fmul float %7, %23
  store float %15, ptr %12, align 4, !tbaa !3
  store float %18, ptr %16, align 4, !tbaa !3
  store float %21, ptr %19, align 4, !tbaa !3
  store float %24, ptr %22, align 4, !tbaa !3
  %25 = getelementptr inbounds float, ptr %12, i64 %10
  %26 = add nuw nsw i64 %13, 4
  %27 = icmp slt i64 %26, %0
  br i1 %27, label %11, label %28, !llvm.loop !16

28:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
