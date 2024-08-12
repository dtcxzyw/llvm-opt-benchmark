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

47:                                               ; preds = %121, %43
  %.1201 = phi i32 [ %.0200, %43 ], [ %77, %121 ]
  %.0196 = phi i32 [ %3, %43 ], [ %spec.select, %121 ]
  %.4 = phi i32 [ 1, %43 ], [ %101, %121 ]
  %48 = sub nsw i32 %45, %.4
  %49 = sext i32 %.4 to i64
  %50 = getelementptr inbounds %struct.t_complex, ptr %0, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds %struct.t_complex, ptr %0, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = load float, ptr %51, align 4
  %56 = load <2 x float>, ptr %50, align 4
  %57 = load float, ptr %54, align 4
  %58 = load <2 x float>, ptr %53, align 4
  %59 = extractelement <2 x float> %56, i64 0
  %60 = extractelement <2 x float> %58, i64 0
  br label %61

61:                                               ; preds = %81, %47
  %.0208 = phi i32 [ %.4, %47 ], [ %65, %81 ]
  %.0206 = phi i32 [ %48, %47 ], [ %66, %81 ]
  %.2202 = phi i32 [ %.1201, %47 ], [ %77, %81 ]
  %62 = mul nsw i32 %.0208, %3
  %63 = sdiv i32 %.0208, %2
  %64 = mul nsw i32 %63, %45
  %65 = sub nsw i32 %62, %64
  %66 = sub nsw i32 %45, %65
  %67 = icmp slt i32 %.0208, 500
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = sext i32 %.0208 to i64
  %70 = getelementptr inbounds [500 x i8], ptr %5, i64 0, i64 %69
  store i8 1, ptr %70, align 1
  br label %71

71:                                               ; preds = %68, %61
  %72 = icmp slt i32 %.0206, 500
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = sext i32 %.0206 to i64
  %75 = getelementptr inbounds [500 x i8], ptr %5, i64 0, i64 %74
  store i8 1, ptr %75, align 1
  br label %76

76:                                               ; preds = %73, %71
  %77 = add nuw nsw i32 %.2202, 2
  %78 = icmp eq i32 %65, %.4
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %76
  %80 = icmp eq i32 %65, %48
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %79
  %82 = sext i32 %65 to i64
  %83 = getelementptr inbounds %struct.t_complex, ptr %0, i64 %82
  %84 = sext i32 %.0208 to i64
  %85 = getelementptr inbounds %struct.t_complex, ptr %0, i64 %84
  %86 = load <2 x float>, ptr %83, align 4
  store <2 x float> %86, ptr %85, align 4
  %87 = sext i32 %66 to i64
  %88 = getelementptr inbounds %struct.t_complex, ptr %0, i64 %87
  %89 = sext i32 %.0206 to i64
  %90 = getelementptr inbounds %struct.t_complex, ptr %0, i64 %89
  %91 = load <2 x float>, ptr %88, align 4
  store <2 x float> %91, ptr %90, align 4
  br label %61, !llvm.loop !11

.thread:                                          ; preds = %79, %76
  %.sroa.033.1243 = phi float [ %60, %79 ], [ %59, %76 ]
  %.sroa.6.1242 = phi float [ %57, %79 ], [ %55, %76 ]
  %92 = phi <2 x float> [ %56, %79 ], [ %58, %76 ]
  %93 = sext i32 %.0208 to i64
  %94 = getelementptr inbounds %struct.t_complex, ptr %0, i64 %93
  store float %.sroa.033.1243, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  store float %.sroa.6.1242, ptr %95, align 4
  %96 = sext i32 %.0206 to i64
  %97 = getelementptr inbounds %struct.t_complex, ptr %0, i64 %96
  store <2 x float> %92, ptr %97, align 4
  %.not226 = icmp slt i32 %77, %44
  br i1 %.not226, label %.preheader251, label %.thread246

.preheader251:                                    ; preds = %.thread, %.preheader251.backedge
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %.preheader251.backedge ], [ %49, %.thread ]
  %.1197 = phi i32 [ %spec.select, %.preheader251.backedge ], [ %.0196, %.thread ]
  %98 = sub nsw i64 %46, %indvars.iv281
  %indvars.iv.next282 = add nsw i64 %indvars.iv281, 1
  %99 = add nsw i32 %.1197, %3
  %.not227 = icmp slt i32 %99, %44
  %100 = select i1 %.not227, i32 0, i32 %45
  %spec.select = sub nsw i32 %99, %100
  %101 = trunc nsw i64 %indvars.iv.next282 to i32
  %.not228 = icmp eq i32 %spec.select, %101
  br i1 %.not228, label %.preheader251.backedge, label %102

.preheader251.backedge:                           ; preds = %.preheader251, %._crit_edge, %118
  br label %.preheader251, !llvm.loop !12

102:                                              ; preds = %.preheader251
  %103 = icmp sgt i64 %indvars.iv281, 498
  br i1 %103, label %.preheader250, label %118

.preheader250:                                    ; preds = %102
  %104 = sext i32 %spec.select to i64
  %105 = icmp slt i64 %indvars.iv.next282, %104
  %106 = icmp sgt i64 %98, %104
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader250, %.lr.ph
  %.0205261 = phi i32 [ %111, %.lr.ph ], [ %spec.select, %.preheader250 ]
  %108 = mul nsw i32 %.0205261, %3
  %109 = sdiv i32 %.0205261, %2
  %110 = mul nsw i32 %109, %45
  %111 = sub nsw i32 %108, %110
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next282, %112
  %114 = icmp sgt i64 %98, %112
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %.preheader250
  %.0205.lcssa = phi i32 [ %spec.select, %.preheader250 ], [ %111, %.lr.ph ]
  %116 = zext i32 %.0205.lcssa to i64
  %117 = icmp eq i64 %indvars.iv.next282, %116
  br i1 %117, label %121, label %.preheader251.backedge

118:                                              ; preds = %102
  %119 = getelementptr inbounds [500 x i8], ptr %5, i64 0, i64 %indvars.iv.next282
  %120 = load i8, ptr %119, align 1
  %.not229 = icmp eq i8 %120, 0
  br i1 %.not229, label %121, label %.preheader251.backedge

121:                                              ; preds = %118, %._crit_edge
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
