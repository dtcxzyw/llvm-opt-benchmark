; ModuleID = 'bench/gromacs/original/pbc_simd.ll'
source_filename = "bench/gromacs/original/pbc_simd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z12set_pbc_simdPK5t_pbcPf(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [3 x float], align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit.loopexit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %.not29 = icmp eq i32 %5, 1
  br i1 %.not29, label %.loopexit.loopexit, label %6

6:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [3 x [3 x float]], ptr %10, i64 0, i64 %indvars.iv, i64 %indvars.iv
  %13 = load float, ptr %12, align 4
  %14 = fdiv float 1.000000e+00, %13
  %15 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv
  store float %14, ptr %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %11, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load float, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre46 = load float, ptr %.phi.trans.insert45, align 4
  %.pre47 = load float, ptr %3, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %16 = phi float [ %.pre47, %._crit_edge.loopexit ], [ 0.000000e+00, %6 ]
  %17 = phi float [ %.pre46, %._crit_edge.loopexit ], [ 0.000000e+00, %6 ]
  %18 = phi float [ %.pre, %._crit_edge.loopexit ], [ 0.000000e+00, %6 ]
  %19 = insertelement <8 x float> poison, float %18, i64 0
  %20 = shufflevector <8 x float> %19, <8 x float> poison, <8 x i32> zeroinitializer
  store <8 x float> %20, ptr %1, align 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load float, ptr %23, align 4
  %25 = insertelement <8 x float> poison, float %24, i64 0
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  store <8 x float> %26, ptr %21, align 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = load float, ptr %28, align 4
  %30 = insertelement <8 x float> poison, float %29, i64 0
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  store <8 x float> %31, ptr %27, align 32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load float, ptr %33, align 4
  %35 = insertelement <8 x float> poison, float %34, i64 0
  %36 = shufflevector <8 x float> %35, <8 x float> poison, <8 x i32> zeroinitializer
  store <8 x float> %36, ptr %32, align 32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %38 = insertelement <8 x float> poison, float %17, i64 0
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  store <8 x float> %39, ptr %37, align 32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load float, ptr %41, align 4
  %43 = insertelement <8 x float> poison, float %42, i64 0
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  store <8 x float> %44, ptr %40, align 32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load float, ptr %46, align 4
  %48 = insertelement <8 x float> poison, float %47, i64 0
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  store <8 x float> %49, ptr %45, align 32
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %51 = insertelement <8 x float> poison, float %16, i64 0
  %52 = shufflevector <8 x float> %51, <8 x float> poison, <8 x i32> zeroinitializer
  store <8 x float> %52, ptr %50, align 32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %54 = load float, ptr %22, align 4
  %55 = insertelement <8 x float> poison, float %54, i64 0
  %56 = shufflevector <8 x float> %55, <8 x float> poison, <8 x i32> zeroinitializer
  store <8 x float> %56, ptr %53, align 32
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %4, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(288) %1, i8 0, i64 288, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

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
