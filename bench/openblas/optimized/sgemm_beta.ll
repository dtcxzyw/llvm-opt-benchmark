; ModuleID = 'bench/openblas/original/sgemm_beta.ll'
source_filename = "bench/openblas/original/sgemm_beta.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @sgemm_beta(i64 noundef %0, i64 noundef %1, i64 noundef %2, float noundef %3, ptr noundef readnone captures(none) %4, i64 noundef %5, ptr noundef readnone captures(none) %6, i64 noundef %7, ptr noundef captures(none) %8, i64 noundef %9) local_unnamed_addr #0 {
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
  br i1 %12, label %68, label %22

22:                                               ; preds = %21
  %23 = ashr i64 %0, 3
  %24 = icmp sgt i64 %23, 0
  %25 = and i64 %0, 7
  %26 = icmp eq i64 %25, 0
  br i1 %24, label %.preheader11.us, label %.split

.preheader11.us:                                  ; preds = %22, %.loopexit10.us
  %27 = phi ptr [ %67, %.loopexit10.us ], [ %8, %22 ]
  %28 = phi i64 [ %65, %.loopexit10.us ], [ %1, %22 ]
  br label %29

29:                                               ; preds = %.preheader11.us, %29
  %30 = phi ptr [ %55, %29 ], [ %27, %.preheader11.us ]
  %31 = phi i64 [ %56, %29 ], [ %23, %.preheader11.us ]
  %32 = load float, ptr %30, align 4, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %38 = load float, ptr %37, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %40 = load float, ptr %39, align 4, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %42 = load float, ptr %41, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %44 = load float, ptr %43, align 4, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %46 = load float, ptr %45, align 4, !tbaa !3
  %47 = fmul float %3, %32
  %48 = fmul float %3, %34
  %49 = fmul float %3, %36
  %50 = fmul float %3, %38
  %51 = fmul float %3, %40
  %52 = fmul float %3, %42
  %53 = fmul float %3, %44
  %54 = fmul float %3, %46
  store float %47, ptr %30, align 4, !tbaa !3
  store float %48, ptr %33, align 4, !tbaa !3
  store float %49, ptr %35, align 4, !tbaa !3
  store float %50, ptr %37, align 4, !tbaa !3
  store float %51, ptr %39, align 4, !tbaa !3
  store float %52, ptr %41, align 4, !tbaa !3
  store float %53, ptr %43, align 4, !tbaa !3
  store float %54, ptr %45, align 4, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %56 = add nsw i64 %31, -1
  %57 = icmp samesign ugt i64 %31, 1
  br i1 %57, label %29, label %.loopexit12.us, !llvm.loop !7

.preheader.us:                                    ; preds = %.loopexit12.us, %.preheader.us
  %58 = phi ptr [ %62, %.preheader.us ], [ %55, %.loopexit12.us ]
  %59 = phi i64 [ %63, %.preheader.us ], [ %25, %.loopexit12.us ]
  %60 = load float, ptr %58, align 4, !tbaa !3
  %61 = fmul float %3, %60
  store float %61, ptr %58, align 4, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %63 = add nsw i64 %59, -1
  %64 = icmp sgt i64 %59, 1
  br i1 %64, label %.preheader.us, label %.loopexit10.us, !llvm.loop !10

.loopexit10.us:                                   ; preds = %.preheader.us, %.loopexit12.us
  %65 = add nsw i64 %28, -1
  %66 = icmp sgt i64 %28, 1
  br i1 %66, label %.preheader11.us, label %.loopexit, !llvm.loop !11

.loopexit12.us:                                   ; preds = %29
  %67 = getelementptr inbounds float, ptr %27, i64 %9
  br i1 %26, label %.loopexit10.us, label %.preheader.us

.split:                                           ; preds = %22
  br i1 %26, label %.loopexit, label %.preheader

68:                                               ; preds = %21
  %69 = icmp sgt i64 %0, 31
  %70 = add i64 %0, 31
  %71 = tail call i64 @llvm.smin.i64(i64 %0, i64 63)
  %72 = sub i64 %70, %71
  %73 = shl i64 %72, 2
  %74 = and i64 %73, -128
  %75 = add i64 %74, 128
  %76 = getelementptr i8, ptr %8, i64 %74
  %77 = getelementptr i8, ptr %76, i64 128
  %78 = shl i64 %9, 2
  %79 = add i64 %0, -32
  %80 = and i64 %72, -32
  %81 = sub i64 %79, %80
  br label %82

82:                                               ; preds = %109, %68
  %83 = phi ptr [ %77, %68 ], [ %112, %109 ]
  %84 = phi ptr [ %8, %68 ], [ %86, %109 ]
  %85 = phi i64 [ %1, %68 ], [ %110, %109 ]
  %86 = getelementptr float, ptr %84, i64 %9
  br i1 %69, label %87, label %88

87:                                               ; preds = %82
  tail call void @llvm.memset.p0.i64(ptr align 1 %84, i8 0, i64 %75, i1 false), !tbaa !12
  br label %88

88:                                               ; preds = %87, %82
  %89 = phi ptr [ %84, %82 ], [ %83, %87 ]
  %90 = phi i64 [ %0, %82 ], [ %81, %87 ]
  %91 = icmp sgt i64 %90, 7
  br i1 %91, label %92, label %103

92:                                               ; preds = %88
  %93 = tail call i64 @llvm.usub.sat.i64(i64 %90, i64 15)
  %94 = add nuw nsw i64 %93, 7
  %95 = shl i64 %94, 2
  %96 = and i64 %95, -32
  %97 = add i64 %96, 32
  tail call void @llvm.memset.p0.i64(ptr align 1 %89, i8 0, i64 %97, i1 false), !tbaa !12
  %98 = and i64 %94, 9223372036854775800
  %99 = getelementptr i8, ptr %89, i64 32
  %100 = getelementptr i8, ptr %99, i64 %96
  %101 = add nsw i64 %90, -8
  %102 = sub nsw i64 %101, %98
  br label %103

103:                                              ; preds = %92, %88
  %104 = phi ptr [ %89, %88 ], [ %100, %92 ]
  %105 = phi i64 [ %90, %88 ], [ %102, %92 ]
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = shl nuw i64 %105, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %108, i1 false), !tbaa !3
  br label %109

109:                                              ; preds = %107, %103
  %110 = add nsw i64 %85, -1
  %111 = icmp sgt i64 %85, 1
  %112 = getelementptr i8, ptr %83, i64 %78
  br i1 %111, label %82, label %.loopexit, !llvm.loop !13

.preheader:                                       ; preds = %.split, %.loopexit10
  %113 = phi ptr [ %123, %.loopexit10 ], [ %8, %.split ]
  %114 = phi i64 [ %124, %.loopexit10 ], [ %1, %.split ]
  br label %115

115:                                              ; preds = %.preheader, %115
  %116 = phi ptr [ %120, %115 ], [ %113, %.preheader ]
  %117 = phi i64 [ %121, %115 ], [ %25, %.preheader ]
  %118 = load float, ptr %116, align 4, !tbaa !3
  %119 = fmul float %3, %118
  store float %119, ptr %116, align 4, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %121 = add nsw i64 %117, -1
  %122 = icmp sgt i64 %117, 1
  br i1 %122, label %115, label %.loopexit10, !llvm.loop !10

.loopexit10:                                      ; preds = %115
  %123 = getelementptr inbounds float, ptr %113, i64 %9
  %124 = add nsw i64 %114, -1
  %125 = icmp sgt i64 %114, 1
  br i1 %125, label %.preheader, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.loopexit10, %.loopexit10.us, %109, %.split, %17, %14
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

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
