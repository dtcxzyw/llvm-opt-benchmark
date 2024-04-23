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
  br i1 %.not230, label %25, label %.preheader254.us.preheader

.preheader254.us.preheader:                       ; preds = %14
  %15 = zext nneg i32 %2 to i64
  %wide.trip.count276 = zext nneg i32 %2 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader254.us

.preheader254.us:                                 ; preds = %.preheader254.us.preheader, %._crit_edge.us
  %indvars.iv273 = phi i64 [ 0, %.preheader254.us.preheader ], [ %indvars.iv.next274, %._crit_edge.us ]
  %16 = trunc i64 %indvars.iv273 to i32
  %17 = mul i32 %16, %3
  %18 = zext i32 %17 to i64
  %invariant.gep = getelementptr %struct.t_complex, ptr %0, i64 %18
  %invariant.gep299 = getelementptr %struct.t_complex, ptr %1, i64 %indvars.iv273
  br label %19

19:                                               ; preds = %.preheader254.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader254.us ], [ %indvars.iv.next, %19 ]
  %gep = getelementptr %struct.t_complex, ptr %invariant.gep, i64 %indvars.iv
  %20 = load float, ptr %gep, align 4
  %21 = mul nsw i64 %indvars.iv, %15
  %gep300 = getelementptr %struct.t_complex, ptr %invariant.gep299, i64 %21
  store float %20, ptr %gep300, align 4
  %22 = getelementptr inbounds i8, ptr %gep, i64 4
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %gep300, i64 4
  store float %23, ptr %24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !5

._crit_edge.us:                                   ; preds = %19
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next274, %wide.trip.count276
  br i1 %exitcond277.not, label %.thread246, label %.preheader254.us, !llvm.loop !7

25:                                               ; preds = %14
  %26 = icmp eq i32 %2, %3
  br i1 %26, label %.lr.ph266.preheader, label %.preheader253.preheader

.preheader253.preheader:                          ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(500) %5, i8 0, i64 500, i1 false)
  %27 = icmp ugt i32 %2, 2
  %28 = icmp ugt i32 %3, 2
  %or.cond3 = and i1 %27, %28
  br i1 %or.cond3, label %38, label %45

.lr.ph266.preheader:                              ; preds = %25
  %29 = zext nneg i32 %2 to i64
  %wide.trip.count293 = zext nneg i32 %2 to i64
  br label %.lr.ph266

.loopexit:                                        ; preds = %34, %.lr.ph266
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next291, %wide.trip.count293
  br i1 %exitcond294.not, label %.thread246, label %.lr.ph266, !llvm.loop !8

.lr.ph266:                                        ; preds = %.lr.ph266.preheader, %.loopexit
  %indvars.iv290 = phi i64 [ 0, %.lr.ph266.preheader ], [ %indvars.iv.next291, %.loopexit ]
  %indvars.iv283 = phi i64 [ 1, %.lr.ph266.preheader ], [ %indvars.iv.next284, %.loopexit ]
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %30 = icmp ult i64 %indvars.iv.next291, %29
  br i1 %30, label %.lr.ph264, label %.loopexit

.lr.ph264:                                        ; preds = %.lr.ph266
  %31 = trunc i64 %indvars.iv290 to i32
  %32 = mul i32 %31, %2
  %33 = zext i32 %32 to i64
  %invariant.gep301 = getelementptr %struct.t_complex, ptr %0, i64 %33
  %invariant.gep303 = getelementptr %struct.t_complex, ptr %0, i64 %indvars.iv290
  br label %34

34:                                               ; preds = %.lr.ph264, %34
  %indvars.iv285 = phi i64 [ %indvars.iv283, %.lr.ph264 ], [ %indvars.iv.next286, %34 ]
  %gep302 = getelementptr %struct.t_complex, ptr %invariant.gep301, i64 %indvars.iv285
  %35 = mul nsw i64 %indvars.iv285, %29
  %gep304 = getelementptr %struct.t_complex, ptr %invariant.gep303, i64 %35
  %36 = load <2 x float>, ptr %gep302, align 4
  %37 = load <2 x float>, ptr %gep304, align 4
  store <2 x float> %37, ptr %gep302, align 4
  store <2 x float> %36, ptr %gep304, align 4
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count293
  br i1 %exitcond289.not, label %.loopexit, label %34, !llvm.loop !9

38:                                               ; preds = %.preheader253.preheader
  %39 = add nsw i32 %2, -1
  %40 = add nsw i32 %3, -1
  br label %41

41:                                               ; preds = %41, %38
  %.2195 = phi i32 [ %40, %38 ], [ %42, %41 ]
  %.3 = phi i32 [ %39, %38 ], [ %.2195, %41 ]
  %42 = urem i32 %.3, %.2195
  %.not225 = icmp eq i32 %42, 0
  br i1 %.not225, label %43, label %41, !llvm.loop !10

43:                                               ; preds = %41
  %44 = add nuw nsw i32 %.2195, 1
  br label %45

45:                                               ; preds = %43, %.preheader253.preheader
  %.0200 = phi i32 [ %44, %43 ], [ 2, %.preheader253.preheader ]
  %46 = mul nsw i32 %3, %2
  %47 = add nsw i32 %46, -1
  %48 = sext i32 %47 to i64
  br label %49

49:                                               ; preds = %117, %45
  %.1201 = phi i32 [ %.0200, %45 ], [ %73, %117 ]
  %.0196 = phi i32 [ %3, %45 ], [ %spec.select, %117 ]
  %.4 = phi i32 [ 1, %45 ], [ %97, %117 ]
  %50 = sub nsw i32 %47, %.4
  %51 = sext i32 %.4 to i64
  %52 = getelementptr inbounds %struct.t_complex, ptr %0, i64 %51
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds %struct.t_complex, ptr %0, i64 %53
  %55 = load <2 x float>, ptr %52, align 4
  %56 = load <2 x float>, ptr %54, align 4
  br label %57

57:                                               ; preds = %77, %49
  %.0208 = phi i32 [ %.4, %49 ], [ %61, %77 ]
  %.0206 = phi i32 [ %50, %49 ], [ %62, %77 ]
  %.2202 = phi i32 [ %.1201, %49 ], [ %73, %77 ]
  %58 = mul nsw i32 %.0208, %3
  %59 = sdiv i32 %.0208, %2
  %60 = mul nsw i32 %59, %47
  %61 = sub nsw i32 %58, %60
  %62 = sub nsw i32 %47, %61
  %63 = icmp slt i32 %.0208, 500
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = sext i32 %.0208 to i64
  %66 = getelementptr inbounds [500 x i8], ptr %5, i64 0, i64 %65
  store i8 1, ptr %66, align 1
  br label %67

67:                                               ; preds = %64, %57
  %68 = icmp slt i32 %.0206, 500
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = sext i32 %.0206 to i64
  %71 = getelementptr inbounds [500 x i8], ptr %5, i64 0, i64 %70
  store i8 1, ptr %71, align 1
  br label %72

72:                                               ; preds = %69, %67
  %73 = add nuw nsw i32 %.2202, 2
  %74 = icmp eq i32 %61, %.4
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %72
  %76 = icmp eq i32 %61, %50
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %75
  %78 = sext i32 %61 to i64
  %79 = getelementptr inbounds %struct.t_complex, ptr %0, i64 %78
  %80 = sext i32 %.0208 to i64
  %81 = getelementptr inbounds %struct.t_complex, ptr %0, i64 %80
  %82 = load <2 x float>, ptr %79, align 4
  store <2 x float> %82, ptr %81, align 4
  %83 = sext i32 %62 to i64
  %84 = getelementptr inbounds %struct.t_complex, ptr %0, i64 %83
  %85 = sext i32 %.0206 to i64
  %86 = getelementptr inbounds %struct.t_complex, ptr %0, i64 %85
  %87 = load <2 x float>, ptr %84, align 4
  store <2 x float> %87, ptr %86, align 4
  br label %57, !llvm.loop !11

.thread:                                          ; preds = %75, %72
  %88 = phi <2 x float> [ %55, %75 ], [ %56, %72 ]
  %89 = phi <2 x float> [ %56, %75 ], [ %55, %72 ]
  %90 = sext i32 %.0208 to i64
  %91 = getelementptr inbounds %struct.t_complex, ptr %0, i64 %90
  store <2 x float> %89, ptr %91, align 4
  %92 = sext i32 %.0206 to i64
  %93 = getelementptr inbounds %struct.t_complex, ptr %0, i64 %92
  store <2 x float> %88, ptr %93, align 4
  %.not226 = icmp slt i32 %73, %46
  br i1 %.not226, label %.preheader251, label %.thread246

.preheader251:                                    ; preds = %.thread, %.preheader251.backedge
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %.preheader251.backedge ], [ %51, %.thread ]
  %.1197 = phi i32 [ %spec.select, %.preheader251.backedge ], [ %.0196, %.thread ]
  %94 = sub nsw i64 %48, %indvars.iv281
  %indvars.iv.next282 = add nsw i64 %indvars.iv281, 1
  %95 = add nsw i32 %.1197, %3
  %.not227 = icmp slt i32 %95, %46
  %96 = select i1 %.not227, i32 0, i32 %47
  %spec.select = sub nsw i32 %95, %96
  %97 = trunc nsw i64 %indvars.iv.next282 to i32
  %.not228 = icmp eq i32 %spec.select, %97
  br i1 %.not228, label %.preheader251.backedge, label %98

.preheader251.backedge:                           ; preds = %.preheader251, %._crit_edge, %114
  br label %.preheader251, !llvm.loop !12

98:                                               ; preds = %.preheader251
  %99 = icmp sgt i64 %indvars.iv281, 498
  br i1 %99, label %.preheader250, label %114

.preheader250:                                    ; preds = %98
  %100 = sext i32 %spec.select to i64
  %101 = icmp slt i64 %indvars.iv.next282, %100
  %102 = icmp sgt i64 %94, %100
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader250, %.lr.ph
  %.0205261 = phi i32 [ %107, %.lr.ph ], [ %spec.select, %.preheader250 ]
  %104 = mul nsw i32 %.0205261, %3
  %105 = sdiv i32 %.0205261, %2
  %106 = mul nsw i32 %105, %47
  %107 = sub nsw i32 %104, %106
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next282, %108
  %110 = icmp sgt i64 %94, %108
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %.preheader250
  %.0205.lcssa = phi i32 [ %spec.select, %.preheader250 ], [ %107, %.lr.ph ]
  %112 = zext i32 %.0205.lcssa to i64
  %113 = icmp eq i64 %indvars.iv.next282, %112
  br i1 %113, label %117, label %.preheader251.backedge

114:                                              ; preds = %98
  %115 = getelementptr inbounds [500 x i8], ptr %5, i64 0, i64 %indvars.iv.next282
  %116 = load i8, ptr %115, align 1
  %.not229 = icmp eq i8 %116, 0
  br i1 %.not229, label %117, label %.preheader251.backedge

117:                                              ; preds = %114, %._crit_edge
  br label %49, !llvm.loop !14

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
