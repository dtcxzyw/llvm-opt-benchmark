; ModuleID = 'bench/gromacs/original/fft.cpp.ll'
source_filename = "bench/gromacs/original/fft.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_complex = type { float, float }

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_Z20gmx_fft_transpose_2dP9t_complexS0_ii(ptr noundef %0, ptr noundef writeonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [500 x i8], align 16
  %6 = icmp slt i32 %2, 2
  %7 = icmp slt i32 %3, 2
  %or.cond = or i1 %6, %7
  %.not230 = icmp eq ptr %0, %1
  br i1 %or.cond, label %8, label %14

8:                                                ; preds = %4
  br i1 %.not230, label %.thread246, label %9

9:                                                ; preds = %8
  %10 = sext i32 %2 to i64
  %11 = shl nsw i64 %10, 3
  %12 = sext i32 %3 to i64
  %13 = mul i64 %11, %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %0, i64 %13, i1 false)
  br label %.thread246

14:                                               ; preds = %4
  br i1 %.not230, label %24, label %.preheader254.us.preheader

.preheader254.us.preheader:                       ; preds = %14
  %15 = zext nneg i32 %2 to i64
  %16 = zext nneg i32 %3 to i64
  br label %.preheader254.us

.preheader254.us:                                 ; preds = %.preheader254.us.preheader, %._crit_edge.us
  %indvars.iv273 = phi i64 [ 0, %.preheader254.us.preheader ], [ %indvars.iv.next274, %._crit_edge.us ]
  %17 = mul nuw nsw i64 %indvars.iv273, %16
  %invariant.gep = getelementptr inbounds %struct.t_complex, ptr %0, i64 %17
  %invariant.gep299 = getelementptr inbounds %struct.t_complex, ptr %1, i64 %indvars.iv273
  br label %18

18:                                               ; preds = %.preheader254.us, %18
  %indvars.iv = phi i64 [ 0, %.preheader254.us ], [ %indvars.iv.next, %18 ]
  %gep = getelementptr inbounds %struct.t_complex, ptr %invariant.gep, i64 %indvars.iv
  %19 = load float, ptr %gep, align 4
  %20 = mul nuw nsw i64 %indvars.iv, %15
  %gep300 = getelementptr inbounds %struct.t_complex, ptr %invariant.gep299, i64 %20
  store float %19, ptr %gep300, align 4
  %21 = getelementptr inbounds i8, ptr %gep, i64 4
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %gep300, i64 4
  store float %22, ptr %23, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %16
  br i1 %exitcond.not, label %._crit_edge.us, label %18, !llvm.loop !5

._crit_edge.us:                                   ; preds = %18
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next274, %15
  br i1 %exitcond277.not, label %.thread246, label %.preheader254.us, !llvm.loop !7

24:                                               ; preds = %14
  %25 = icmp eq i32 %2, %3
  br i1 %25, label %.lr.ph266.preheader, label %.preheader253.preheader

.preheader253.preheader:                          ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(500) %5, i8 0, i64 500, i1 false)
  %26 = icmp ugt i32 %2, 2
  %27 = icmp ugt i32 %3, 2
  %or.cond3 = and i1 %26, %27
  br i1 %or.cond3, label %36, label %43

.lr.ph266.preheader:                              ; preds = %24
  %28 = zext nneg i32 %2 to i64
  %29 = zext nneg i32 %2 to i64
  br label %.lr.ph266

.loopexit:                                        ; preds = %32, %.lr.ph266
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next291, %28
  br i1 %exitcond294.not, label %.thread246, label %.lr.ph266, !llvm.loop !8

.lr.ph266:                                        ; preds = %.lr.ph266.preheader, %.loopexit
  %indvars.iv290 = phi i64 [ 0, %.lr.ph266.preheader ], [ %indvars.iv.next291, %.loopexit ]
  %indvars.iv283 = phi i64 [ 1, %.lr.ph266.preheader ], [ %indvars.iv.next284, %.loopexit ]
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %30 = icmp ult i64 %indvars.iv.next291, %29
  br i1 %30, label %.lr.ph264, label %.loopexit

.lr.ph264:                                        ; preds = %.lr.ph266
  %31 = mul nuw nsw i64 %indvars.iv290, %28
  %invariant.gep301 = getelementptr inbounds %struct.t_complex, ptr %0, i64 %31
  %invariant.gep303 = getelementptr inbounds %struct.t_complex, ptr %0, i64 %indvars.iv290
  br label %32

32:                                               ; preds = %.lr.ph264, %32
  %indvars.iv285 = phi i64 [ %indvars.iv283, %.lr.ph264 ], [ %indvars.iv.next286, %32 ]
  %gep302 = getelementptr inbounds %struct.t_complex, ptr %invariant.gep301, i64 %indvars.iv285
  %33 = mul nuw nsw i64 %indvars.iv285, %28
  %gep304 = getelementptr inbounds %struct.t_complex, ptr %invariant.gep303, i64 %33
  %34 = load <2 x float>, ptr %gep302, align 4
  %35 = load <2 x float>, ptr %gep304, align 4
  store <2 x float> %35, ptr %gep302, align 4
  store <2 x float> %34, ptr %gep304, align 4
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next286, %28
  br i1 %exitcond289.not, label %.loopexit, label %32, !llvm.loop !9

36:                                               ; preds = %.preheader253.preheader
  %37 = add nsw i32 %2, -1
  %38 = add nsw i32 %3, -1
  br label %39

39:                                               ; preds = %39, %36
  %.2195 = phi i32 [ %38, %36 ], [ %40, %39 ]
  %.3 = phi i32 [ %37, %36 ], [ %.2195, %39 ]
  %40 = urem i32 %.3, %.2195
  %.not225 = icmp eq i32 %40, 0
  br i1 %.not225, label %41, label %39, !llvm.loop !10

41:                                               ; preds = %39
  %42 = add nuw nsw i32 %.2195, 1
  br label %43

43:                                               ; preds = %41, %.preheader253.preheader
  %.0200 = phi i32 [ %42, %41 ], [ 2, %.preheader253.preheader ]
  %44 = mul nuw nsw i32 %3, %2
  %45 = add nsw i32 %44, -1
  %46 = sext i32 %45 to i64
  br label %47

47:                                               ; preds = %115, %43
  %.1201 = phi i32 [ %.0200, %43 ], [ %71, %115 ]
  %.0196 = phi i32 [ %3, %43 ], [ %spec.select, %115 ]
  %.4 = phi i32 [ 1, %43 ], [ %95, %115 ]
  %48 = sub nsw i32 %45, %.4
  %49 = sext i32 %.4 to i64
  %50 = getelementptr inbounds %struct.t_complex, ptr %0, i64 %49
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds %struct.t_complex, ptr %0, i64 %51
  %53 = load <2 x float>, ptr %50, align 4
  %54 = load <2 x float>, ptr %52, align 4
  br label %55

55:                                               ; preds = %75, %47
  %.0208 = phi i32 [ %.4, %47 ], [ %59, %75 ]
  %.0206 = phi i32 [ %48, %47 ], [ %60, %75 ]
  %.2202 = phi i32 [ %.1201, %47 ], [ %71, %75 ]
  %56 = mul nsw i32 %.0208, %3
  %57 = sdiv i32 %.0208, %2
  %58 = mul nsw i32 %57, %45
  %59 = sub nsw i32 %56, %58
  %60 = sub nsw i32 %45, %59
  %61 = icmp slt i32 %.0208, 500
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = sext i32 %.0208 to i64
  %64 = getelementptr inbounds [500 x i8], ptr %5, i64 0, i64 %63
  store i8 1, ptr %64, align 1
  br label %65

65:                                               ; preds = %62, %55
  %66 = icmp slt i32 %.0206, 500
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = sext i32 %.0206 to i64
  %69 = getelementptr inbounds [500 x i8], ptr %5, i64 0, i64 %68
  store i8 1, ptr %69, align 1
  br label %70

70:                                               ; preds = %67, %65
  %71 = add nuw nsw i32 %.2202, 2
  %72 = icmp eq i32 %59, %.4
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %70
  %74 = icmp eq i32 %59, %48
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %73
  %76 = sext i32 %59 to i64
  %77 = getelementptr inbounds %struct.t_complex, ptr %0, i64 %76
  %78 = sext i32 %.0208 to i64
  %79 = getelementptr inbounds %struct.t_complex, ptr %0, i64 %78
  %80 = load <2 x float>, ptr %77, align 4
  store <2 x float> %80, ptr %79, align 4
  %81 = sext i32 %60 to i64
  %82 = getelementptr inbounds %struct.t_complex, ptr %0, i64 %81
  %83 = sext i32 %.0206 to i64
  %84 = getelementptr inbounds %struct.t_complex, ptr %0, i64 %83
  %85 = load <2 x float>, ptr %82, align 4
  store <2 x float> %85, ptr %84, align 4
  br label %55, !llvm.loop !11

.thread:                                          ; preds = %73, %70
  %86 = phi <2 x float> [ %53, %73 ], [ %54, %70 ]
  %87 = phi <2 x float> [ %54, %73 ], [ %53, %70 ]
  %88 = sext i32 %.0208 to i64
  %89 = getelementptr inbounds %struct.t_complex, ptr %0, i64 %88
  store <2 x float> %87, ptr %89, align 4
  %90 = sext i32 %.0206 to i64
  %91 = getelementptr inbounds %struct.t_complex, ptr %0, i64 %90
  store <2 x float> %86, ptr %91, align 4
  %.not226 = icmp slt i32 %71, %44
  br i1 %.not226, label %.preheader251, label %.thread246

.preheader251:                                    ; preds = %.thread, %.preheader251.backedge
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %.preheader251.backedge ], [ %49, %.thread ]
  %.1197 = phi i32 [ %spec.select, %.preheader251.backedge ], [ %.0196, %.thread ]
  %92 = sub nsw i64 %46, %indvars.iv281
  %indvars.iv.next282 = add nsw i64 %indvars.iv281, 1
  %93 = add nsw i32 %.1197, %3
  %.not227 = icmp slt i32 %93, %44
  %94 = select i1 %.not227, i32 0, i32 %45
  %spec.select = sub nsw i32 %93, %94
  %95 = trunc nsw i64 %indvars.iv.next282 to i32
  %.not228 = icmp eq i32 %spec.select, %95
  br i1 %.not228, label %.preheader251.backedge, label %96

.preheader251.backedge:                           ; preds = %.preheader251, %._crit_edge, %112
  br label %.preheader251, !llvm.loop !12

96:                                               ; preds = %.preheader251
  %97 = icmp sgt i64 %indvars.iv281, 498
  br i1 %97, label %.preheader250, label %112

.preheader250:                                    ; preds = %96
  %98 = sext i32 %spec.select to i64
  %99 = icmp slt i64 %indvars.iv.next282, %98
  %100 = icmp sgt i64 %92, %98
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader250, %.lr.ph
  %.0205261 = phi i32 [ %105, %.lr.ph ], [ %spec.select, %.preheader250 ]
  %102 = mul nsw i32 %.0205261, %3
  %103 = sdiv i32 %.0205261, %2
  %104 = mul nsw i32 %103, %45
  %105 = sub nsw i32 %102, %104
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next282, %106
  %108 = icmp sgt i64 %92, %106
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %.preheader250
  %.0205.lcssa = phi i32 [ %spec.select, %.preheader250 ], [ %105, %.lr.ph ]
  %110 = zext i32 %.0205.lcssa to i64
  %111 = icmp eq i64 %indvars.iv.next282, %110
  br i1 %111, label %115, label %.preheader251.backedge

112:                                              ; preds = %96
  %113 = getelementptr inbounds [500 x i8], ptr %5, i64 0, i64 %indvars.iv.next282
  %114 = load i8, ptr %113, align 1
  %.not229 = icmp eq i8 %114, 0
  br i1 %.not229, label %115, label %.preheader251.backedge

115:                                              ; preds = %112, %._crit_edge
  br label %47, !llvm.loop !14

.thread246:                                       ; preds = %._crit_edge.us, %.thread, %.loopexit, %8, %9
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
