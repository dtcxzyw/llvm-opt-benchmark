; ModuleID = 'bench/gromacs/original/fft.ll'
source_filename = "bench/gromacs/original/fft.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_Z20gmx_fft_transpose_2dP9t_complexS0_ii(ptr noundef captures(address) %0, ptr noundef writeonly captures(address) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [500 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %.not230, label %24, label %.preheader253.us.preheader

.preheader253.us.preheader:                       ; preds = %14
  %15 = zext nneg i32 %2 to i64
  %16 = zext nneg i32 %3 to i64
  br label %.preheader253.us

.preheader253.us:                                 ; preds = %.preheader253.us.preheader, %._crit_edge.us
  %indvars.iv273 = phi i64 [ 0, %.preheader253.us.preheader ], [ %indvars.iv.next274, %._crit_edge.us ]
  %17 = mul nuw nsw i64 %indvars.iv273, %16
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %invariant.gep310 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv273
  br label %18

18:                                               ; preds = %.preheader253.us, %18
  %indvars.iv = phi i64 [ 0, %.preheader253.us ], [ %indvars.iv.next, %18 ]
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %19 = load float, ptr %gep, align 4, !tbaa !4
  %20 = mul nuw nsw i64 %indvars.iv, %15
  %gep311 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep310, i64 %20
  store float %19, ptr %gep311, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %gep311, i64 4
  store float %22, ptr %23, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %16
  br i1 %exitcond.not, label %._crit_edge.us, label %18, !llvm.loop !10

._crit_edge.us:                                   ; preds = %18
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next274, %15
  br i1 %exitcond277.not, label %.thread246, label %.preheader253.us, !llvm.loop !12

24:                                               ; preds = %14
  %25 = icmp eq i32 %2, %3
  br i1 %25, label %.lr.ph265.preheader, label %.preheader252.preheader

.preheader252.preheader:                          ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(500) %5, i8 0, i64 500, i1 false), !tbaa !13
  %26 = icmp samesign ugt i32 %2, 2
  %27 = icmp samesign ugt i32 %3, 2
  %or.cond3 = and i1 %26, %27
  br i1 %or.cond3, label %40, label %47

.lr.ph265.preheader:                              ; preds = %24
  %28 = zext nneg i32 %2 to i64
  %29 = zext nneg i32 %2 to i64
  br label %.lr.ph265

.loopexit:                                        ; preds = %32, %.lr.ph265
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next292, %28
  br i1 %exitcond295.not, label %.thread246, label %.lr.ph265, !llvm.loop !14

.lr.ph265:                                        ; preds = %.lr.ph265.preheader, %.loopexit
  %indvars.iv291 = phi i64 [ 0, %.lr.ph265.preheader ], [ %indvars.iv.next292, %.loopexit ]
  %indvars.iv284 = phi i64 [ 1, %.lr.ph265.preheader ], [ %indvars.iv.next285, %.loopexit ]
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %30 = icmp samesign ult i64 %indvars.iv.next292, %29
  br i1 %30, label %.lr.ph263, label %.loopexit

.lr.ph263:                                        ; preds = %.lr.ph265
  %31 = mul nuw nsw i64 %indvars.iv291, %28
  %invariant.gep312 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %31
  %invariant.gep314 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv291
  br label %32

32:                                               ; preds = %.lr.ph263, %32
  %indvars.iv286 = phi i64 [ %indvars.iv284, %.lr.ph263 ], [ %indvars.iv.next287, %32 ]
  %gep313 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep312, i64 %indvars.iv286
  %33 = load float, ptr %gep313, align 4, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %gep313, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !9
  %36 = mul nuw nsw i64 %indvars.iv286, %28
  %gep315 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep314, i64 %36
  %37 = load float, ptr %gep315, align 4, !tbaa !4
  store float %37, ptr %gep313, align 4, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %gep315, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !9
  store float %39, ptr %34, align 4, !tbaa !9
  store float %33, ptr %gep315, align 4, !tbaa !4
  store float %35, ptr %38, align 4, !tbaa !9
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %28
  br i1 %exitcond290.not, label %.loopexit, label %32, !llvm.loop !15

40:                                               ; preds = %.preheader252.preheader
  %41 = add nsw i32 %2, -1
  %42 = add nsw i32 %3, -1
  br label %43

43:                                               ; preds = %43, %40
  %.2195 = phi i32 [ %42, %40 ], [ %44, %43 ]
  %.3 = phi i32 [ %41, %40 ], [ %.2195, %43 ]
  %44 = urem i32 %.3, %.2195
  %.not225 = icmp eq i32 %44, 0
  br i1 %.not225, label %45, label %43, !llvm.loop !16

45:                                               ; preds = %43
  %46 = add nuw nsw i32 %.2195, 1
  br label %47

47:                                               ; preds = %45, %.preheader252.preheader
  %.0200 = phi i32 [ %46, %45 ], [ 2, %.preheader252.preheader ]
  %48 = mul nuw nsw i32 %3, %2
  %49 = add nsw i32 %48, -1
  %50 = zext nneg i32 %49 to i64
  br label %.loopexit266

.loopexit266.loopexit:                            ; preds = %124, %.loopexit305
  br label %.loopexit266

.loopexit266:                                     ; preds = %.loopexit266.loopexit, %47
  %.1201 = phi i32 [ %.0200, %47 ], [ %78, %.loopexit266.loopexit ]
  %.0196 = phi i32 [ %3, %47 ], [ %spec.select, %.loopexit266.loopexit ]
  %.4 = phi i32 [ 1, %47 ], [ %109, %.loopexit266.loopexit ]
  %51 = sub nsw i32 %49, %.4
  %52 = sext i32 %.4 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !9
  %57 = sext i32 %51 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %0, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %82, %.loopexit266
  %.0208 = phi i32 [ %.4, %.loopexit266 ], [ %66, %82 ]
  %.0206 = phi i32 [ %51, %.loopexit266 ], [ %67, %82 ]
  %.2202 = phi i32 [ %.1201, %.loopexit266 ], [ %78, %82 ]
  %63 = mul nsw i32 %.0208, %3
  %64 = sdiv i32 %.0208, %2
  %65 = mul nsw i32 %64, %49
  %66 = sub nsw i32 %63, %65
  %67 = sub nsw i32 %49, %66
  %68 = icmp slt i32 %.0208, 500
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = sext i32 %.0208 to i64
  %71 = getelementptr inbounds i8, ptr %5, i64 %70
  store i8 1, ptr %71, align 1, !tbaa !13
  br label %72

72:                                               ; preds = %69, %62
  %73 = icmp slt i32 %.0206, 500
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = sext i32 %.0206 to i64
  %76 = getelementptr inbounds i8, ptr %5, i64 %75
  store i8 1, ptr %76, align 1, !tbaa !13
  br label %77

77:                                               ; preds = %74, %72
  %78 = add nuw nsw i32 %.2202, 2
  %79 = icmp eq i32 %66, %.4
  br i1 %79, label %99, label %80

80:                                               ; preds = %77
  %81 = icmp eq i32 %66, %51
  br i1 %81, label %99, label %82

82:                                               ; preds = %80
  %83 = sext i32 %66 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %0, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !4
  %86 = sext i32 %.0208 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %0, i64 %86
  store float %85, ptr %87, align 4, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store float %89, ptr %90, align 4, !tbaa !9
  %91 = sext i32 %67 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %0, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !4
  %94 = sext i32 %.0206 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %0, i64 %94
  store float %93, ptr %95, align 4, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %97 = load float, ptr %96, align 4, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store float %97, ptr %98, align 4, !tbaa !9
  br label %62

99:                                               ; preds = %77, %80
  %.sroa.8.1.ph = phi float [ %61, %80 ], [ %56, %77 ]
  %.sroa.033.1.ph = phi float [ %59, %80 ], [ %54, %77 ]
  %.sroa.6.1.ph = phi float [ %56, %80 ], [ %61, %77 ]
  %.sroa.030.1.ph = phi float [ %54, %80 ], [ %59, %77 ]
  %100 = sext i32 %.0208 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %0, i64 %100
  store float %.sroa.033.1.ph, ptr %101, align 4, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store float %.sroa.8.1.ph, ptr %102, align 4, !tbaa !9
  %103 = sext i32 %.0206 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %0, i64 %103
  store float %.sroa.030.1.ph, ptr %104, align 4, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store float %.sroa.6.1.ph, ptr %105, align 4, !tbaa !9
  %.not226 = icmp slt i32 %78, %48
  br i1 %.not226, label %.critedge, label %.thread246

.critedge:                                        ; preds = %99, %.critedge.backedge
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %.critedge.backedge ], [ %52, %99 ]
  %.1197 = phi i32 [ %spec.select, %.critedge.backedge ], [ %.0196, %99 ]
  %106 = sub nsw i64 %50, %indvars.iv281
  %indvars.iv.next282 = add nsw i64 %indvars.iv281, 1
  %107 = add nsw i32 %.1197, %3
  %.not227 = icmp slt i32 %107, %48
  %108 = select i1 %.not227, i32 0, i32 %49
  %spec.select = sub nsw i32 %107, %108
  %109 = trunc nsw i64 %indvars.iv.next282 to i32
  %.not228 = icmp eq i32 %spec.select, %109
  br i1 %.not228, label %.critedge.backedge, label %110

110:                                              ; preds = %.critedge
  %111 = icmp sgt i64 %indvars.iv281, 498
  br i1 %111, label %.preheader250, label %124

.preheader250:                                    ; preds = %110
  %112 = sext i32 %spec.select to i64
  %113 = icmp slt i64 %indvars.iv.next282, %112
  %114 = icmp sgt i64 %106, %112
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %.lr.ph, label %.loopexit305

.lr.ph:                                           ; preds = %.preheader250, %.lr.ph
  %.0205260 = phi i32 [ %119, %.lr.ph ], [ %spec.select, %.preheader250 ]
  %116 = mul nsw i32 %.0205260, %3
  %117 = sdiv i32 %.0205260, %2
  %118 = mul nsw i32 %117, %49
  %119 = sub nsw i32 %116, %118
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next282, %120
  %122 = icmp sgt i64 %106, %120
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %.lr.ph, label %.loopexit305, !llvm.loop !17

124:                                              ; preds = %110
  %125 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next282
  %126 = load i8, ptr %125, align 1, !tbaa !13
  %.not229 = icmp eq i8 %126, 0
  br i1 %.not229, label %.loopexit266.loopexit, label %.critedge.backedge, !llvm.loop !18

.loopexit305:                                     ; preds = %.lr.ph, %.preheader250
  %.0205.lcssa = phi i32 [ %spec.select, %.preheader250 ], [ %119, %.lr.ph ]
  %127 = zext i32 %.0205.lcssa to i64
  %128 = icmp eq i64 %indvars.iv.next282, %127
  br i1 %128, label %.loopexit266.loopexit, label %.critedge.backedge, !llvm.loop !18

.critedge.backedge:                               ; preds = %124, %.loopexit305, %.critedge
  br label %.critedge, !llvm.loop !19

.thread246:                                       ; preds = %._crit_edge.us, %99, %.loopexit, %8, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS9t_complex", !6, i64 0, !6, i64 4}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !6, i64 4}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
