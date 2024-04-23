; ModuleID = 'bench/gromacs/original/pbc_simd.cpp.ll'
source_filename = "bench/gromacs/original/pbc_simd.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z12set_pbc_simdPK5t_pbcPf(ptr noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca [3 x float], align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit.loopexit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %.not29 = icmp eq i32 %5, 1
  br i1 %.not29, label %.loopexit.loopexit, label %6

6:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds [3 x [3 x float]], ptr %10, i64 0, i64 %indvars.iv, i64 %indvars.iv
  %13 = load float, ptr %12, align 4
  %14 = fdiv float 1.000000e+00, %13
  %15 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 %indvars.iv
  store float %14, ptr %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %11, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %11
  %.phi.trans.insert45 = getelementptr inbounds i8, ptr %3, i64 4
  %16 = load <2 x float>, ptr %.phi.trans.insert45, align 4
  %.pre47 = load float, ptr %3, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %17 = phi float [ %.pre47, %._crit_edge.loopexit ], [ 0.000000e+00, %6 ]
  %18 = phi <2 x float> [ %16, %._crit_edge.loopexit ], [ zeroinitializer, %6 ]
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  store <8 x float> %19, ptr %1, align 32
  %20 = getelementptr inbounds i8, ptr %1, i64 32
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load float, ptr %22, align 4
  %24 = insertelement <8 x float> poison, float %23, i64 0
  %25 = shufflevector <8 x float> %24, <8 x float> poison, <8 x i32> zeroinitializer
  store <8 x float> %25, ptr %20, align 32
  %26 = getelementptr inbounds i8, ptr %1, i64 64
  %27 = getelementptr inbounds i8, ptr %0, i64 44
  %28 = load float, ptr %27, align 4
  %29 = insertelement <8 x float> poison, float %28, i64 0
  %30 = shufflevector <8 x float> %29, <8 x float> poison, <8 x i32> zeroinitializer
  store <8 x float> %30, ptr %26, align 32
  %31 = getelementptr inbounds i8, ptr %1, i64 96
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load float, ptr %32, align 4
  %34 = insertelement <8 x float> poison, float %33, i64 0
  %35 = shufflevector <8 x float> %34, <8 x float> poison, <8 x i32> zeroinitializer
  store <8 x float> %35, ptr %31, align 32
  %36 = getelementptr inbounds i8, ptr %1, i64 128
  %37 = shufflevector <2 x float> %18, <2 x float> poison, <8 x i32> zeroinitializer
  store <8 x float> %37, ptr %36, align 32
  %38 = getelementptr inbounds i8, ptr %1, i64 160
  %39 = getelementptr inbounds i8, ptr %0, i64 28
  %40 = load float, ptr %39, align 4
  %41 = insertelement <8 x float> poison, float %40, i64 0
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  store <8 x float> %42, ptr %38, align 32
  %43 = getelementptr inbounds i8, ptr %1, i64 192
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  %45 = load float, ptr %44, align 4
  %46 = insertelement <8 x float> poison, float %45, i64 0
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  store <8 x float> %47, ptr %43, align 32
  %48 = getelementptr inbounds i8, ptr %1, i64 224
  %49 = insertelement <8 x float> poison, float %17, i64 0
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  store <8 x float> %50, ptr %48, align 32
  %51 = getelementptr inbounds i8, ptr %1, i64 256
  %52 = load float, ptr %21, align 4
  %53 = insertelement <8 x float> poison, float %52, i64 0
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  store <8 x float> %54, ptr %51, align 32
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %4, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(288) %1, i8 0, i64 288, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
