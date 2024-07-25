; ModuleID = 'bench/openblas/original/sgemm_beta.c.ll'
source_filename = "bench/openblas/original/sgemm_beta.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @sgemm_beta(i64 noundef %0, i64 noundef %1, i64 noundef %2, float noundef %3, ptr nocapture noundef readnone %4, i64 noundef %5, ptr nocapture noundef readnone %6, i64 noundef %7, ptr nocapture noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = icmp eq i64 %0, %9
  %12 = fcmp oeq float %3, 0.000000e+00
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = shl i64 %0, 2
  %16 = mul i64 %15, %1
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %16, i1 false)
  br label %.loopexit

17:                                               ; preds = %10
  %18 = icmp eq i64 %1, 0
  %19 = icmp eq i64 %0, 0
  %20 = or i1 %19, %18
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  br i1 %12, label %49, label %22

22:                                               ; preds = %21
  %23 = ashr i64 %0, 3
  %24 = icmp sgt i64 %23, 0
  %25 = and i64 %0, 7
  %26 = icmp eq i64 %25, 0
  br i1 %24, label %.preheader11.us.preheader, label %.split

.preheader11.us.preheader:                        ; preds = %22
  %27 = insertelement <8 x float> poison, float %3, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  br label %.preheader11.us

.preheader11.us:                                  ; preds = %.preheader11.us.preheader, %.loopexit10.us
  %29 = phi ptr [ %48, %.loopexit10.us ], [ %8, %.preheader11.us.preheader ]
  %30 = phi i64 [ %46, %.loopexit10.us ], [ %1, %.preheader11.us.preheader ]
  br label %31

31:                                               ; preds = %.preheader11.us, %31
  %32 = phi ptr [ %36, %31 ], [ %29, %.preheader11.us ]
  %33 = phi i64 [ %37, %31 ], [ %23, %.preheader11.us ]
  %34 = load <8 x float>, ptr %32, align 4, !tbaa !3
  %35 = fmul <8 x float> %34, %28
  store <8 x float> %35, ptr %32, align 4, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %32, i64 32
  %37 = add nsw i64 %33, -1
  %38 = icmp ugt i64 %33, 1
  br i1 %38, label %31, label %.loopexit12.us, !llvm.loop !7

.preheader.us:                                    ; preds = %.loopexit12.us, %.preheader.us
  %39 = phi ptr [ %43, %.preheader.us ], [ %36, %.loopexit12.us ]
  %40 = phi i64 [ %44, %.preheader.us ], [ %25, %.loopexit12.us ]
  %41 = load float, ptr %39, align 4, !tbaa !3
  %42 = fmul float %41, %3
  store float %42, ptr %39, align 4, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %39, i64 4
  %44 = add nsw i64 %40, -1
  %45 = icmp sgt i64 %40, 1
  br i1 %45, label %.preheader.us, label %.loopexit10.us, !llvm.loop !10

.loopexit10.us:                                   ; preds = %.preheader.us, %.loopexit12.us
  %46 = add nsw i64 %30, -1
  %47 = icmp sgt i64 %30, 1
  br i1 %47, label %.preheader11.us, label %.loopexit, !llvm.loop !11

.loopexit12.us:                                   ; preds = %31
  %48 = getelementptr inbounds float, ptr %29, i64 %9
  br i1 %26, label %.loopexit10.us, label %.preheader.us

.split:                                           ; preds = %22
  br i1 %26, label %.loopexit, label %.preheader

49:                                               ; preds = %21
  %50 = icmp sgt i64 %0, 31
  %51 = add i64 %0, 31
  %52 = tail call i64 @llvm.smin.i64(i64 %0, i64 63)
  %53 = sub i64 %51, %52
  %54 = shl i64 %53, 2
  %55 = and i64 %54, -128
  %56 = add i64 %55, 128
  %57 = getelementptr i8, ptr %8, i64 %55
  %58 = getelementptr i8, ptr %57, i64 128
  %59 = shl i64 %9, 2
  %60 = add i64 %0, -32
  %61 = and i64 %53, -32
  %62 = sub i64 %60, %61
  br label %63

63:                                               ; preds = %90, %49
  %64 = phi ptr [ %58, %49 ], [ %93, %90 ]
  %65 = phi ptr [ %8, %49 ], [ %67, %90 ]
  %66 = phi i64 [ %1, %49 ], [ %91, %90 ]
  %67 = getelementptr float, ptr %65, i64 %9
  br i1 %50, label %68, label %69

68:                                               ; preds = %63
  tail call void @llvm.memset.p0.i64(ptr align 1 %65, i8 0, i64 %56, i1 false), !tbaa !12
  br label %69

69:                                               ; preds = %68, %63
  %70 = phi ptr [ %65, %63 ], [ %64, %68 ]
  %71 = phi i64 [ %0, %63 ], [ %62, %68 ]
  %72 = icmp sgt i64 %71, 7
  br i1 %72, label %73, label %84

73:                                               ; preds = %69
  %74 = tail call i64 @llvm.usub.sat.i64(i64 %71, i64 15)
  %75 = add nuw nsw i64 %74, 7
  %76 = shl i64 %75, 2
  %77 = and i64 %76, -32
  %78 = add i64 %77, 32
  tail call void @llvm.memset.p0.i64(ptr align 1 %70, i8 0, i64 %78, i1 false), !tbaa !12
  %79 = and i64 %75, 9223372036854775800
  %80 = getelementptr i8, ptr %70, i64 32
  %81 = getelementptr i8, ptr %80, i64 %77
  %82 = add nsw i64 %71, -8
  %83 = sub nsw i64 %82, %79
  br label %84

84:                                               ; preds = %73, %69
  %85 = phi ptr [ %70, %69 ], [ %81, %73 ]
  %86 = phi i64 [ %71, %69 ], [ %83, %73 ]
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = shl nuw i64 %86, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %85, i8 0, i64 %89, i1 false), !tbaa !3
  br label %90

90:                                               ; preds = %88, %84
  %91 = add nsw i64 %66, -1
  %92 = icmp sgt i64 %66, 1
  %93 = getelementptr i8, ptr %64, i64 %59
  br i1 %92, label %63, label %.loopexit, !llvm.loop !13

.preheader:                                       ; preds = %.split, %.loopexit10
  %94 = phi ptr [ %104, %.loopexit10 ], [ %8, %.split ]
  %95 = phi i64 [ %105, %.loopexit10 ], [ %1, %.split ]
  br label %96

96:                                               ; preds = %.preheader, %96
  %97 = phi ptr [ %101, %96 ], [ %94, %.preheader ]
  %98 = phi i64 [ %102, %96 ], [ %25, %.preheader ]
  %99 = load float, ptr %97, align 4, !tbaa !3
  %100 = fmul float %99, %3
  store float %100, ptr %97, align 4, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %97, i64 4
  %102 = add nsw i64 %98, -1
  %103 = icmp sgt i64 %98, 1
  br i1 %103, label %96, label %.loopexit10, !llvm.loop !10

.loopexit10:                                      ; preds = %96
  %104 = getelementptr inbounds float, ptr %94, i64 %9
  %105 = add nsw i64 %95, -1
  %106 = icmp sgt i64 %95, 1
  br i1 %106, label %.preheader, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.loopexit10, %.loopexit10.us, %90, %.split, %17, %14
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #3

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
