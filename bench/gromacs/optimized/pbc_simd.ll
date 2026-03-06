; ModuleID = 'bench/gromacs/original/pbc_simd.ll'
source_filename = "bench/gromacs/original/pbc_simd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z12set_pbc_simdPK5t_pbcPf(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [3 x float], align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit.loopexit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4, !tbaa !4
  %.not29 = icmp eq i32 %5, 1
  br i1 %.not29, label %.loopexit.loopexit, label %6

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %52

._crit_edge.loopexit:                             ; preds = %52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !12
  %.phi.trans.insert45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre46 = load float, ptr %.phi.trans.insert45, align 4, !tbaa !12
  %.pre47 = load float, ptr %3, align 4, !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %11 = phi float [ %.pre47, %._crit_edge.loopexit ], [ 0.000000e+00, %6 ]
  %12 = phi float [ %.pre46, %._crit_edge.loopexit ], [ 0.000000e+00, %6 ]
  %13 = phi float [ %.pre, %._crit_edge.loopexit ], [ 0.000000e+00, %6 ]
  %14 = insertelement <8 x float> poison, float %13, i64 0
  %15 = shufflevector <8 x float> %14, <8 x float> poison, <8 x i32> zeroinitializer
  store <8 x float> %15, ptr %1, align 32, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load float, ptr %18, align 4, !tbaa !12
  %20 = insertelement <8 x float> poison, float %19, i64 0
  %21 = shufflevector <8 x float> %20, <8 x float> poison, <8 x i32> zeroinitializer
  store <8 x float> %21, ptr %16, align 32, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = load float, ptr %23, align 4, !tbaa !12
  %25 = insertelement <8 x float> poison, float %24, i64 0
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  store <8 x float> %26, ptr %22, align 32, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load float, ptr %28, align 4, !tbaa !12
  %30 = insertelement <8 x float> poison, float %29, i64 0
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  store <8 x float> %31, ptr %27, align 32, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %33 = insertelement <8 x float> poison, float %12, i64 0
  %34 = shufflevector <8 x float> %33, <8 x float> poison, <8 x i32> zeroinitializer
  store <8 x float> %34, ptr %32, align 32, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %37 = load float, ptr %36, align 4, !tbaa !12
  %38 = insertelement <8 x float> poison, float %37, i64 0
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  store <8 x float> %39, ptr %35, align 32, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load float, ptr %41, align 4, !tbaa !12
  %43 = insertelement <8 x float> poison, float %42, i64 0
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  store <8 x float> %44, ptr %40, align 32, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %46 = insertelement <8 x float> poison, float %11, i64 0
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  store <8 x float> %47, ptr %45, align 32, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %49 = load float, ptr %17, align 4, !tbaa !12
  %50 = insertelement <8 x float> poison, float %49, i64 0
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  store <8 x float> %51, ptr %48, align 32, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %53 = getelementptr inbounds nuw [12 x i8], ptr %10, i64 %indvars.iv
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv
  %55 = load float, ptr %54, align 4, !tbaa !12
  %56 = fdiv float 1.000000e+00, %55
  %57 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store float %56, ptr %57, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %52, !llvm.loop !14

.loopexit.loopexit:                               ; preds = %4, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(288) %1, i8 0, i64 288, i1 false), !tbaa !13
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS5t_pbc", !6, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !7, i64 16, !7, i64 52, !7, i64 64, !7, i64 76, !10, i64 88, !9, i64 92, !7, i64 96, !7, i64 240}
!6 = !{!"_ZTS7PbcType", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!5, !9, i64 4}
!12 = !{!10, !10, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
