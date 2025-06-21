; ModuleID = 'bench/gromacs/original/do_fit.ll'
source_filename = "bench/gromacs/original/do_fit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::allocator" = type { i8 }

$_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/math/do_fit.cpp\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"calc_fit_R called with ndim=%d instead of 3 or 2\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"omega\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"om\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"omega[i]\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"om[i]\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"IROT=0\0A\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"More than 3 dimensions not supported.\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable
define noundef float @_Z16calc_similar_indbiPKiPKfPA3_fS4_(i1 noundef zeroext %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %.not = icmp eq ptr %2, null
  %wide.trip.count114 = zext nneg i32 %1 to i64
  br i1 %0, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not, label %.split.us.us.us, label %.split.us.us

.split.us.us.us:                                  ; preds = %.lr.ph.split.us, %.split49.us.us.us
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.split49.us.us.us ], [ 0, %.lr.ph.split.us ]
  %.054.us.us = phi float [ %17, %.split49.us.us.us ], [ 0.000000e+00, %.lr.ph.split.us ]
  %.03753.us.us = phi float [ %20, %.split49.us.us.us ], [ 0.000000e+00, %.lr.ph.split.us ]
  %.04152.us.us = phi float [ %21, %.split49.us.us.us ], [ 0.000000e+00, %.lr.ph.split.us ]
  %8 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv111
  %9 = load float, ptr %8, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %10, %.split.us.us.us
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %10 ], [ 0, %.split.us.us.us ]
  %.147.us.us.us = phi float [ %17, %10 ], [ %.054.us.us, %.split.us.us.us ]
  %.13846.us.us.us = phi float [ %20, %10 ], [ %.03753.us.us, %.split.us.us.us ]
  %11 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv111, i64 %indvars.iv107
  %12 = load float, ptr %11, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw [3 x float], ptr %5, i64 %indvars.iv111, i64 %indvars.iv107
  %14 = load float, ptr %13, align 4, !tbaa !4
  %15 = fsub float %12, %14
  %16 = fmul float %15, %15
  %17 = tail call float @llvm.fmuladd.f32(float %9, float %16, float %.147.us.us.us)
  %18 = fadd float %12, %14
  %19 = fmul float %18, %18
  %20 = tail call float @llvm.fmuladd.f32(float %9, float %19, float %.13846.us.us.us)
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 3
  br i1 %exitcond110.not, label %.split49.us.us.us, label %10, !llvm.loop !8

.split49.us.us.us:                                ; preds = %10
  %21 = fadd float %.04152.us.us, %9
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %._crit_edge, label %.split.us.us.us, !llvm.loop !10

.split.us.us:                                     ; preds = %.lr.ph.split.us, %.split49.us.us
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %.split49.us.us ], [ 0, %.lr.ph.split.us ]
  %.054.us = phi float [ %34, %.split49.us.us ], [ 0.000000e+00, %.lr.ph.split.us ]
  %.03753.us = phi float [ %37, %.split49.us.us ], [ 0.000000e+00, %.lr.ph.split.us ]
  %.04152.us = phi float [ %38, %.split49.us.us ], [ 0.000000e+00, %.lr.ph.split.us ]
  %22 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv102
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %3, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %27, %.split.us.us
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %27 ], [ 0, %.split.us.us ]
  %.147.us.us = phi float [ %34, %27 ], [ %.054.us, %.split.us.us ]
  %.13846.us.us = phi float [ %37, %27 ], [ %.03753.us, %.split.us.us ]
  %28 = getelementptr inbounds [3 x float], ptr %4, i64 %24, i64 %indvars.iv98
  %29 = load float, ptr %28, align 4, !tbaa !4
  %30 = getelementptr inbounds [3 x float], ptr %5, i64 %24, i64 %indvars.iv98
  %31 = load float, ptr %30, align 4, !tbaa !4
  %32 = fsub float %29, %31
  %33 = fmul float %32, %32
  %34 = tail call float @llvm.fmuladd.f32(float %26, float %33, float %.147.us.us)
  %35 = fadd float %29, %31
  %36 = fmul float %35, %35
  %37 = tail call float @llvm.fmuladd.f32(float %26, float %36, float %.13846.us.us)
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next99, 3
  br i1 %exitcond101.not, label %.split49.us.us, label %27, !llvm.loop !8

.split49.us.us:                                   ; preds = %27
  %38 = fadd float %.04152.us, %26
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count114
  br i1 %exitcond106.not, label %._crit_edge, label %.split.us.us, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %.lr.ph.split, %.split49.us
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %.split49.us ], [ 0, %.lr.ph.split ]
  %.054.us60 = phi float [ %49, %.split49.us ], [ 0.000000e+00, %.lr.ph.split ]
  %.04152.us61 = phi float [ %41, %.split49.us ], [ 0.000000e+00, %.lr.ph.split ]
  %39 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv93
  %40 = load float, ptr %39, align 4, !tbaa !4
  br label %42

.split49.us:                                      ; preds = %42
  %41 = fadd float %.04152.us61, %40
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count114
  br i1 %exitcond97.not, label %._crit_edge, label %.split.us, !llvm.loop !10

42:                                               ; preds = %42, %.split.us
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %42 ], [ 0, %.split.us ]
  %.147.us = phi float [ %49, %42 ], [ %.054.us60, %.split.us ]
  %43 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv93, i64 %indvars.iv89
  %44 = load float, ptr %43, align 4, !tbaa !4
  %45 = getelementptr inbounds nuw [3 x float], ptr %5, i64 %indvars.iv93, i64 %indvars.iv89
  %46 = load float, ptr %45, align 4, !tbaa !4
  %47 = fsub float %44, %46
  %48 = fmul float %47, %47
  %49 = tail call float @llvm.fmuladd.f32(float %40, float %48, float %.147.us)
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, 3
  br i1 %exitcond92.not, label %.split49.us, label %42, !llvm.loop !8

.split:                                           ; preds = %.lr.ph.split, %.split49
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %.split49 ], [ 0, %.lr.ph.split ]
  %.054 = phi float [ %62, %.split49 ], [ 0.000000e+00, %.lr.ph.split ]
  %.04152 = phi float [ %63, %.split49 ], [ 0.000000e+00, %.lr.ph.split ]
  %50 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv85
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %3, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !4
  br label %55

55:                                               ; preds = %.split, %55
  %indvars.iv = phi i64 [ 0, %.split ], [ %indvars.iv.next, %55 ]
  %.147 = phi float [ %.054, %.split ], [ %62, %55 ]
  %56 = getelementptr inbounds [3 x float], ptr %4, i64 %52, i64 %indvars.iv
  %57 = load float, ptr %56, align 4, !tbaa !4
  %58 = getelementptr inbounds [3 x float], ptr %5, i64 %52, i64 %indvars.iv
  %59 = load float, ptr %58, align 4, !tbaa !4
  %60 = fsub float %57, %59
  %61 = fmul float %60, %60
  %62 = tail call float @llvm.fmuladd.f32(float %54, float %61, float %.147)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split49, label %55, !llvm.loop !8

.split49:                                         ; preds = %55
  %63 = fadd float %.04152, %54
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count114
  br i1 %exitcond88.not, label %._crit_edge, label %.split, !llvm.loop !10

._crit_edge:                                      ; preds = %.split49, %.split49.us, %.split49.us.us, %.split49.us.us.us, %6
  %.041.lcssa = phi float [ 0.000000e+00, %6 ], [ %21, %.split49.us.us.us ], [ %38, %.split49.us.us ], [ %41, %.split49.us ], [ %63, %.split49 ]
  %.037.lcssa = phi float [ 0.000000e+00, %6 ], [ %20, %.split49.us.us.us ], [ %37, %.split49.us.us ], [ 0.000000e+00, %.split49.us ], [ 0.000000e+00, %.split49 ]
  %.0.lcssa = phi float [ 0.000000e+00, %6 ], [ %17, %.split49.us.us.us ], [ %34, %.split49.us.us ], [ %49, %.split49.us ], [ %62, %.split49 ]
  br i1 %0, label %64, label %68

64:                                               ; preds = %._crit_edge
  %65 = fdiv float %.0.lcssa, %.037.lcssa
  %66 = tail call noundef float @sqrtf(float noundef %65) #15, !tbaa !11
  %67 = fmul float %66, 2.000000e+00
  br label %71

68:                                               ; preds = %._crit_edge
  %69 = fdiv float %.0.lcssa, %.041.lcssa
  %70 = tail call noundef float @sqrtf(float noundef %69) #15, !tbaa !11
  br label %71

71:                                               ; preds = %68, %64
  %.039 = phi float [ %67, %64 ], [ %70, %68 ]
  ret float %.039
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable
define noundef float @_Z10rmsdev_indiPiPfPA3_fS2_(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph.i, label %_Z16calc_similar_indbiPKiPKfPA3_fS4_.exit

.lr.ph.i:                                         ; preds = %5
  %.not.i = icmp eq ptr %1, null
  %wide.trip.count114.i = zext nneg i32 %0 to i64
  br i1 %.not.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %.lr.ph.i, %.split49.us.i
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %.split49.us.i ], [ 0, %.lr.ph.i ]
  %.054.us60.i = phi float [ %17, %.split49.us.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.04152.us61.i = phi float [ %9, %.split49.us.i ], [ 0.000000e+00, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv93.i
  %8 = load float, ptr %7, align 4, !tbaa !4
  br label %10

.split49.us.i:                                    ; preds = %10
  %9 = fadd float %.04152.us61.i, %8
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count114.i
  br i1 %exitcond97.not.i, label %_Z16calc_similar_indbiPKiPKfPA3_fS4_.exit, label %.split.us.i, !llvm.loop !10

10:                                               ; preds = %10, %.split.us.i
  %indvars.iv89.i = phi i64 [ %indvars.iv.next90.i, %10 ], [ 0, %.split.us.i ]
  %.147.us.i = phi float [ %17, %10 ], [ %.054.us60.i, %.split.us.i ]
  %11 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv93.i, i64 %indvars.iv89.i
  %12 = load float, ptr %11, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv93.i, i64 %indvars.iv89.i
  %14 = load float, ptr %13, align 4, !tbaa !4
  %15 = fsub float %12, %14
  %16 = fmul float %15, %15
  %17 = tail call float @llvm.fmuladd.f32(float %8, float %16, float %.147.us.i)
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next90.i, 3
  br i1 %exitcond92.not.i, label %.split49.us.i, label %10, !llvm.loop !8

.split.i:                                         ; preds = %.lr.ph.i, %.split49.i
  %indvars.iv85.i = phi i64 [ %indvars.iv.next86.i, %.split49.i ], [ 0, %.lr.ph.i ]
  %.054.i = phi float [ %30, %.split49.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.04152.i = phi float [ %31, %.split49.i ], [ 0.000000e+00, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv85.i
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %2, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %23, %.split.i
  %indvars.iv.i = phi i64 [ 0, %.split.i ], [ %indvars.iv.next.i, %23 ]
  %.147.i = phi float [ %.054.i, %.split.i ], [ %30, %23 ]
  %24 = getelementptr inbounds [3 x float], ptr %3, i64 %20, i64 %indvars.iv.i
  %25 = load float, ptr %24, align 4, !tbaa !4
  %26 = getelementptr inbounds [3 x float], ptr %4, i64 %20, i64 %indvars.iv.i
  %27 = load float, ptr %26, align 4, !tbaa !4
  %28 = fsub float %25, %27
  %29 = fmul float %28, %28
  %30 = tail call float @llvm.fmuladd.f32(float %22, float %29, float %.147.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.split49.i, label %23, !llvm.loop !8

.split49.i:                                       ; preds = %23
  %31 = fadd float %.04152.i, %22
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next86.i, %wide.trip.count114.i
  br i1 %exitcond88.not.i, label %_Z16calc_similar_indbiPKiPKfPA3_fS4_.exit, label %.split.i, !llvm.loop !10

_Z16calc_similar_indbiPKiPKfPA3_fS4_.exit:        ; preds = %.split49.i, %.split49.us.i, %5
  %.041.lcssa.i = phi float [ 0.000000e+00, %5 ], [ %9, %.split49.us.i ], [ %31, %.split49.i ]
  %.0.lcssa.i = phi float [ 0.000000e+00, %5 ], [ %17, %.split49.us.i ], [ %30, %.split49.i ]
  %32 = fdiv float %.0.lcssa.i, %.041.lcssa.i
  %33 = tail call noundef float @sqrtf(float noundef %32) #15, !tbaa !11
  ret float %33
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable
define noundef float @_Z6rmsdeviPfPA3_fS1_(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph.i, label %_Z16calc_similar_indbiPKiPKfPA3_fS4_.exit

.lr.ph.i:                                         ; preds = %4
  %wide.trip.count114.i = zext nneg i32 %0 to i64
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split49.us.i, %.lr.ph.i
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %.split49.us.i ], [ 0, %.lr.ph.i ]
  %.054.us60.i = phi float [ %16, %.split49.us.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.04152.us61.i = phi float [ %8, %.split49.us.i ], [ 0.000000e+00, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv93.i
  %7 = load float, ptr %6, align 4, !tbaa !4
  br label %9

.split49.us.i:                                    ; preds = %9
  %8 = fadd float %.04152.us61.i, %7
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count114.i
  br i1 %exitcond97.not.i, label %_Z16calc_similar_indbiPKiPKfPA3_fS4_.exit.loopexit, label %.split.us.i, !llvm.loop !10

9:                                                ; preds = %9, %.split.us.i
  %indvars.iv89.i = phi i64 [ %indvars.iv.next90.i, %9 ], [ 0, %.split.us.i ]
  %.147.us.i = phi float [ %16, %9 ], [ %.054.us60.i, %.split.us.i ]
  %10 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv93.i, i64 %indvars.iv89.i
  %11 = load float, ptr %10, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv93.i, i64 %indvars.iv89.i
  %13 = load float, ptr %12, align 4, !tbaa !4
  %14 = fsub float %11, %13
  %15 = fmul float %14, %14
  %16 = tail call float @llvm.fmuladd.f32(float %7, float %15, float %.147.us.i)
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next90.i, 3
  br i1 %exitcond92.not.i, label %.split49.us.i, label %9, !llvm.loop !8

_Z16calc_similar_indbiPKiPKfPA3_fS4_.exit.loopexit: ; preds = %.split49.us.i
  %17 = fdiv float %16, %8
  br label %_Z16calc_similar_indbiPKiPKfPA3_fS4_.exit

_Z16calc_similar_indbiPKiPKfPA3_fS4_.exit:        ; preds = %_Z16calc_similar_indbiPKiPKfPA3_fS4_.exit.loopexit, %4
  %18 = phi float [ 0x7FF8000000000000, %4 ], [ %17, %_Z16calc_similar_indbiPKiPKfPA3_fS4_.exit.loopexit ]
  %19 = tail call noundef float @sqrtf(float noundef %18) #15, !tbaa !11
  ret float %19
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable
define noundef float @_Z10rhodev_indiPiPfPA3_fS2_(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph.i, label %_Z16calc_similar_indbiPKiPKfPA3_fS4_.exit

.lr.ph.i:                                         ; preds = %5
  %.not.i = icmp eq ptr %1, null
  %wide.trip.count114.i = zext nneg i32 %0 to i64
  br i1 %.not.i, label %.split.us.us.us.i, label %.split.us.us.i

.split.us.us.us.i:                                ; preds = %.lr.ph.i, %.split49.us.us.us.i
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %.split49.us.us.us.i ], [ 0, %.lr.ph.i ]
  %.054.us.us.i = phi float [ %16, %.split49.us.us.us.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.03753.us.us.i = phi float [ %19, %.split49.us.us.us.i ], [ 0.000000e+00, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv111.i
  %8 = load float, ptr %7, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %9, %.split.us.us.us.i
  %indvars.iv107.i = phi i64 [ %indvars.iv.next108.i, %9 ], [ 0, %.split.us.us.us.i ]
  %.147.us.us.us.i = phi float [ %16, %9 ], [ %.054.us.us.i, %.split.us.us.us.i ]
  %.13846.us.us.us.i = phi float [ %19, %9 ], [ %.03753.us.us.i, %.split.us.us.us.i ]
  %10 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv111.i, i64 %indvars.iv107.i
  %11 = load float, ptr %10, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv111.i, i64 %indvars.iv107.i
  %13 = load float, ptr %12, align 4, !tbaa !4
  %14 = fsub float %11, %13
  %15 = fmul float %14, %14
  %16 = tail call float @llvm.fmuladd.f32(float %8, float %15, float %.147.us.us.us.i)
  %17 = fadd float %11, %13
  %18 = fmul float %17, %17
  %19 = tail call float @llvm.fmuladd.f32(float %8, float %18, float %.13846.us.us.us.i)
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next108.i, 3
  br i1 %exitcond110.not.i, label %.split49.us.us.us.i, label %9, !llvm.loop !8

.split49.us.us.us.i:                              ; preds = %9
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next112.i, %wide.trip.count114.i
  br i1 %exitcond115.not.i, label %_Z16calc_similar_indbiPKiPKfPA3_fS4_.exit, label %.split.us.us.us.i, !llvm.loop !10

.split.us.us.i:                                   ; preds = %.lr.ph.i, %.split49.us.us.i
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %.split49.us.us.i ], [ 0, %.lr.ph.i ]
  %.054.us.i = phi float [ %32, %.split49.us.us.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.03753.us.i = phi float [ %35, %.split49.us.us.i ], [ 0.000000e+00, %.lr.ph.i ]
  %20 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv102.i
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %2, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %25, %.split.us.us.i
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %25 ], [ 0, %.split.us.us.i ]
  %.147.us.us.i = phi float [ %32, %25 ], [ %.054.us.i, %.split.us.us.i ]
  %.13846.us.us.i = phi float [ %35, %25 ], [ %.03753.us.i, %.split.us.us.i ]
  %26 = getelementptr inbounds [3 x float], ptr %3, i64 %22, i64 %indvars.iv98.i
  %27 = load float, ptr %26, align 4, !tbaa !4
  %28 = getelementptr inbounds [3 x float], ptr %4, i64 %22, i64 %indvars.iv98.i
  %29 = load float, ptr %28, align 4, !tbaa !4
  %30 = fsub float %27, %29
  %31 = fmul float %30, %30
  %32 = tail call float @llvm.fmuladd.f32(float %24, float %31, float %.147.us.us.i)
  %33 = fadd float %27, %29
  %34 = fmul float %33, %33
  %35 = tail call float @llvm.fmuladd.f32(float %24, float %34, float %.13846.us.us.i)
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next99.i, 3
  br i1 %exitcond101.not.i, label %.split49.us.us.i, label %25, !llvm.loop !8

.split49.us.us.i:                                 ; preds = %25
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next103.i, %wide.trip.count114.i
  br i1 %exitcond106.not.i, label %_Z16calc_similar_indbiPKiPKfPA3_fS4_.exit, label %.split.us.us.i, !llvm.loop !10

_Z16calc_similar_indbiPKiPKfPA3_fS4_.exit:        ; preds = %.split49.us.us.i, %.split49.us.us.us.i, %5
  %.037.lcssa.i = phi float [ 0.000000e+00, %5 ], [ %19, %.split49.us.us.us.i ], [ %35, %.split49.us.us.i ]
  %.0.lcssa.i = phi float [ 0.000000e+00, %5 ], [ %16, %.split49.us.us.us.i ], [ %32, %.split49.us.us.i ]
  %36 = fdiv float %.0.lcssa.i, %.037.lcssa.i
  %37 = tail call noundef float @sqrtf(float noundef %36) #15, !tbaa !11
  %38 = fmul float %37, 2.000000e+00
  ret float %38
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable
define noundef float @_Z6rhodeviPfPA3_fS1_(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph.i, label %_Z16calc_similar_indbiPKiPKfPA3_fS4_.exit

.lr.ph.i:                                         ; preds = %4
  %wide.trip.count114.i = zext nneg i32 %0 to i64
  br label %.split.us.us.us.i

.split.us.us.us.i:                                ; preds = %.split49.us.us.us.i, %.lr.ph.i
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %.split49.us.us.us.i ], [ 0, %.lr.ph.i ]
  %.054.us.us.i = phi float [ %15, %.split49.us.us.us.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.03753.us.us.i = phi float [ %18, %.split49.us.us.us.i ], [ 0.000000e+00, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv111.i
  %7 = load float, ptr %6, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %8, %.split.us.us.us.i
  %indvars.iv107.i = phi i64 [ %indvars.iv.next108.i, %8 ], [ 0, %.split.us.us.us.i ]
  %.147.us.us.us.i = phi float [ %15, %8 ], [ %.054.us.us.i, %.split.us.us.us.i ]
  %.13846.us.us.us.i = phi float [ %18, %8 ], [ %.03753.us.us.i, %.split.us.us.us.i ]
  %9 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv111.i, i64 %indvars.iv107.i
  %10 = load float, ptr %9, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv111.i, i64 %indvars.iv107.i
  %12 = load float, ptr %11, align 4, !tbaa !4
  %13 = fsub float %10, %12
  %14 = fmul float %13, %13
  %15 = tail call float @llvm.fmuladd.f32(float %7, float %14, float %.147.us.us.us.i)
  %16 = fadd float %10, %12
  %17 = fmul float %16, %16
  %18 = tail call float @llvm.fmuladd.f32(float %7, float %17, float %.13846.us.us.us.i)
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next108.i, 3
  br i1 %exitcond110.not.i, label %.split49.us.us.us.i, label %8, !llvm.loop !8

.split49.us.us.us.i:                              ; preds = %8
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next112.i, %wide.trip.count114.i
  br i1 %exitcond115.not.i, label %_Z16calc_similar_indbiPKiPKfPA3_fS4_.exit.loopexit, label %.split.us.us.us.i, !llvm.loop !10

_Z16calc_similar_indbiPKiPKfPA3_fS4_.exit.loopexit: ; preds = %.split49.us.us.us.i
  %19 = fdiv float %15, %18
  br label %_Z16calc_similar_indbiPKiPKfPA3_fS4_.exit

_Z16calc_similar_indbiPKiPKfPA3_fS4_.exit:        ; preds = %_Z16calc_similar_indbiPKiPKfPA3_fS4_.exit.loopexit, %4
  %20 = phi float [ 0x7FF8000000000000, %4 ], [ %19, %_Z16calc_similar_indbiPKiPKfPA3_fS4_.exit.loopexit ]
  %21 = tail call noundef float @sqrtf(float noundef %20) #15, !tbaa !11
  %22 = fmul float %21, 2.000000e+00
  ret float %22
}

; Function Attrs: mustprogress uwtable
define void @_Z10calc_fit_RiiPKfPA3_S_PA3_fS4_(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca [6 x double], align 16
  %9 = alloca [3 x [3 x float]], align 16
  %10 = alloca [3 x [3 x float]], align 16
  %11 = alloca [3 x [3 x float]], align 16
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11) #15
  %13 = add i32 %0, -4
  %or.cond = icmp ult i32 %13, -2
  %.sink316.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink316.sroa.gep319 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br i1 %or.cond, label %14, label %.lr.ph.preheader

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(121) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 128, ptr noundef nonnull @.str.1, i32 noundef %0) #16
          to label %15 unwind label %16

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  resume { ptr, i32 } %17

.lr.ph.preheader:                                 ; preds = %6
  %18 = shl nuw nsw i32 %0, 1
  %19 = zext nneg i32 %18 to i64
  %20 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 131, i64 noundef range(i64 -2147483648, 2147483648) %19, i64 noundef 8)
  %21 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 132, i64 noundef range(i64 -2147483648, 2147483648) %19, i64 noundef 8)
  br label %.lr.ph

.lr.ph178.preheader:                              ; preds = %.lr.ph
  %wide.trip.count228 = zext nneg i32 %18 to i64
  br label %.lr.ph178

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  %23 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 135, i64 noundef range(i64 -2147483648, 2147483648) %19, i64 noundef 8)
  store ptr %23, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %25 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 136, i64 noundef range(i64 -2147483648, 2147483648) %19, i64 noundef 8)
  store ptr %25, ptr %24, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %exitcond.not, label %.lr.ph178.preheader, label %.lr.ph, !llvm.loop !16

.lr.ph178:                                        ; preds = %.lr.ph178.preheader, %34
  %indvars.iv225 = phi i64 [ 0, %.lr.ph178.preheader ], [ %indvars.iv.next226, %34 ]
  %26 = getelementptr inbounds nuw [6 x double], ptr %8, i64 0, i64 %indvars.iv225
  store double 0.000000e+00, ptr %26, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv225
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv225
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %.lr.ph178, %31
  %indvars.iv220 = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next221, %31 ]
  %32 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv220
  store double 0.000000e+00, ptr %32, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv220
  store double 0.000000e+00, ptr %33, align 8, !tbaa !17
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count228
  br i1 %exitcond224.not, label %34, label %31, !llvm.loop !19

34:                                               ; preds = %31
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %._crit_edge, label %.lr.ph178, !llvm.loop !20

._crit_edge:                                      ; preds = %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %11, i8 0, i64 36, i1 false)
  %35 = icmp sgt i32 %1, 0
  %36 = icmp sgt i32 %0, 0
  %or.cond307 = and i1 %35, %36
  br i1 %or.cond307, label %.lr.ph187.split.us.preheader, label %.preheader171.preheader

.lr.ph187.split.us.preheader:                     ; preds = %._crit_edge
  %wide.trip.count243 = zext nneg i32 %1 to i64
  %wide.trip.count238 = zext nneg i32 %0 to i64
  br label %.lr.ph187.split.us

.lr.ph187.split.us:                               ; preds = %.lr.ph187.split.us.preheader, %..loopexit_crit_edge.split.us.us
  %indvars.iv240 = phi i64 [ 0, %.lr.ph187.split.us.preheader ], [ %indvars.iv.next241, %..loopexit_crit_edge.split.us.us ]
  %37 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv240
  %38 = load float, ptr %37, align 4, !tbaa !4
  %39 = fpext float %38 to double
  %40 = fcmp une float %38, 0.000000e+00
  br i1 %40, label %.lr.ph181.us.us, label %..loopexit_crit_edge.split.us.us

..loopexit_crit_edge.split.us.us:                 ; preds = %._crit_edge182.us.us, %.lr.ph187.split.us
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next241, %wide.trip.count243
  br i1 %exitcond244.not, label %.preheader171.preheader, label %.lr.ph187.split.us, !llvm.loop !21

.lr.ph181.us.us:                                  ; preds = %.lr.ph187.split.us, %._crit_edge182.us.us
  %indvars.iv235 = phi i64 [ %indvars.iv.next236, %._crit_edge182.us.us ], [ 0, %.lr.ph187.split.us ]
  %41 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv240, i64 %indvars.iv235
  %42 = load float, ptr %41, align 4, !tbaa !4
  %43 = fpext float %42 to double
  br label %44

44:                                               ; preds = %44, %.lr.ph181.us.us
  %indvars.iv230 = phi i64 [ %indvars.iv.next231, %44 ], [ 0, %.lr.ph181.us.us ]
  %45 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv240, i64 %indvars.iv230
  %46 = load float, ptr %45, align 4, !tbaa !4
  %47 = fpext float %46 to double
  %48 = fmul double %39, %47
  %49 = getelementptr inbounds nuw [3 x [3 x float]], ptr %11, i64 0, i64 %indvars.iv235, i64 %indvars.iv230
  %50 = load float, ptr %49, align 4, !tbaa !4
  %51 = fpext float %50 to double
  %52 = tail call double @llvm.fmuladd.f64(double %48, double %43, double %51)
  %53 = fptrunc double %52 to float
  store float %53, ptr %49, align 4, !tbaa !4
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count238
  br i1 %exitcond234.not, label %._crit_edge182.us.us, label %44, !llvm.loop !22

._crit_edge182.us.us:                             ; preds = %44
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count238
  br i1 %exitcond239.not, label %..loopexit_crit_edge.split.us.us, label %.lr.ph181.us.us, !llvm.loop !23

.preheader171.preheader:                          ; preds = %..loopexit_crit_edge.split.us.us, %._crit_edge
  %54 = zext nneg i32 %0 to i64
  %wide.trip.count265 = zext nneg i32 %18 to i64
  br label %.preheader171

.preheader171:                                    ; preds = %.preheader171.preheader, %.split.us
  %indvars.iv259 = phi i64 [ 0, %.preheader171.preheader ], [ %indvars.iv.next260, %.split.us ]
  %indvars.iv257 = phi i64 [ 1, %.preheader171.preheader ], [ %indvars.iv.next258, %.split.us ]
  %55 = trunc nuw i64 %indvars.iv259 to i32
  %.not150.not = icmp sgt i32 %0, %55
  %56 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv259
  %57 = sub nsw i32 %55, %0
  %58 = zext nneg i32 %57 to i64
  br i1 %.not150.not, label %.preheader171.split.us, label %.preheader171.split.preheader

.preheader171.split.preheader:                    ; preds = %.preheader171
  %59 = load ptr, ptr %56, align 8, !tbaa !13
  br label %.preheader171.split

.preheader171.split.us:                           ; preds = %.preheader171
  %60 = load ptr, ptr %56, align 8, !tbaa !13
  br label %61

61:                                               ; preds = %61, %.preheader171.split.us
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %61 ], [ 0, %.preheader171.split.us ]
  %62 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv252
  store double 0.000000e+00, ptr %62, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv252
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv259
  store double 0.000000e+00, ptr %65, align 8, !tbaa !17
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %indvars.iv257
  br i1 %exitcond256.not, label %.split.us, label %61, !llvm.loop !24

.preheader171.split:                              ; preds = %.preheader171.split.preheader, %71
  %indvars.iv245 = phi i64 [ %indvars.iv.next246, %71 ], [ 0, %.preheader171.split.preheader ]
  %66 = icmp samesign ult i64 %indvars.iv245, %54
  br i1 %66, label %67, label %71

67:                                               ; preds = %.preheader171.split
  %68 = getelementptr inbounds nuw [3 x [3 x float]], ptr %11, i64 0, i64 %58, i64 %indvars.iv245
  %69 = load float, ptr %68, align 4, !tbaa !4
  %70 = fpext float %69 to double
  br label %71

71:                                               ; preds = %.preheader171.split, %67
  %.sink311 = phi double [ %70, %67 ], [ 0.000000e+00, %.preheader171.split ]
  %72 = getelementptr inbounds nuw double, ptr %59, i64 %indvars.iv245
  store double %.sink311, ptr %72, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv245
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw double, ptr %74, i64 %indvars.iv259
  store double %.sink311, ptr %75, align 8, !tbaa !17
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next246, %indvars.iv257
  br i1 %exitcond251.not, label %.split.us, label %.preheader171.split, !llvm.loop !24

.split.us:                                        ; preds = %71, %61
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count265
  br i1 %exitcond266.not, label %._crit_edge190, label %.preheader171, !llvm.loop !25

._crit_edge190:                                   ; preds = %.split.us
  call void @_Z6jacobiPPdiS_S0_Pi(ptr noundef nonnull %20, i32 noundef %18, ptr noundef nonnull %8, ptr noundef %21, ptr noundef nonnull %7)
  %76 = load ptr, ptr @debug, align 8, !tbaa !26
  %77 = icmp ne ptr %76, null
  %78 = load i32, ptr %7, align 4
  %79 = icmp eq i32 %78, 0
  %or.cond3 = select i1 %77, i1 %79, i1 false
  br i1 %or.cond3, label %80, label %82

80:                                               ; preds = %._crit_edge190
  %81 = call i64 @fwrite(ptr nonnull @.str.6, i64 7, i64 1, ptr nonnull %76)
  br label %82

82:                                               ; preds = %80, %._crit_edge190
  %83 = icmp sgt i32 %0, 1
  br i1 %83, label %.preheader170.lr.ph, label %._crit_edge202

.preheader170.lr.ph:                              ; preds = %82
  %84 = add nsw i32 %0, -1
  %85 = zext nneg i32 %0 to i64
  %wide.trip.count280 = zext nneg i32 %84 to i64
  %invariant.gep = getelementptr inbounds nuw ptr, ptr %21, i64 %85
  br label %.lr.ph194.preheader

.lr.ph194.preheader:                              ; preds = %._crit_edge199, %.preheader170.lr.ph
  %indvars.iv277 = phi i64 [ 0, %.preheader170.lr.ph ], [ %indvars.iv.next278, %._crit_edge199 ]
  %.0132201 = phi i32 [ 0, %.preheader170.lr.ph ], [ %.2134, %._crit_edge199 ]
  br label %.lr.ph194

.lr.ph194:                                        ; preds = %.lr.ph194.preheader, %.lr.ph194
  %indvars.iv267 = phi i64 [ 0, %.lr.ph194.preheader ], [ %indvars.iv.next268, %.lr.ph194 ]
  %.0130193 = phi float [ -1.000000e+03, %.lr.ph194.preheader ], [ %.1131, %.lr.ph194 ]
  %.1133192 = phi i32 [ %.0132201, %.lr.ph194.preheader ], [ %.2134, %.lr.ph194 ]
  %86 = getelementptr inbounds nuw [6 x double], ptr %8, i64 0, i64 %indvars.iv267
  %87 = load double, ptr %86, align 8, !tbaa !17
  %88 = fpext float %.0130193 to double
  %89 = fcmp ogt double %87, %88
  %90 = fptrunc double %87 to float
  %91 = trunc nuw nsw i64 %indvars.iv267 to i32
  %.2134 = select i1 %89, i32 %91, i32 %.1133192
  %.1131 = select i1 %89, float %90, float %.0130193
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %19
  br i1 %exitcond271.not, label %.lr.ph198, label %.lr.ph194, !llvm.loop !28

.lr.ph198:                                        ; preds = %.lr.ph194
  %92 = zext nneg i32 %.2134 to i64
  %93 = getelementptr inbounds nuw [6 x double], ptr %8, i64 0, i64 %92
  store double -1.000000e+04, ptr %93, align 8, !tbaa !17
  br label %94

94:                                               ; preds = %.lr.ph198, %94
  %indvars.iv272 = phi i64 [ 0, %.lr.ph198 ], [ %indvars.iv.next273, %94 ]
  %95 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv272
  %96 = load ptr, ptr %95, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw double, ptr %96, i64 %92
  %98 = load double, ptr %97, align 8, !tbaa !17
  %99 = fmul double %98, 0x3FF6A09E667F3BCD
  %100 = fptrunc double %99 to float
  %101 = getelementptr inbounds nuw [3 x [3 x float]], ptr %9, i64 0, i64 %indvars.iv277, i64 %indvars.iv272
  store float %100, ptr %101, align 4, !tbaa !4
  %gep = getelementptr inbounds nuw ptr, ptr %invariant.gep, i64 %indvars.iv272
  %102 = load ptr, ptr %gep, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw double, ptr %102, i64 %92
  %104 = load double, ptr %103, align 8, !tbaa !17
  %105 = fmul double %104, 0x3FF6A09E667F3BCD
  %106 = fptrunc double %105 to float
  %107 = getelementptr inbounds nuw [3 x [3 x float]], ptr %10, i64 0, i64 %indvars.iv277, i64 %indvars.iv272
  store float %106, ptr %107, align 4, !tbaa !4
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %85
  br i1 %exitcond276.not, label %._crit_edge199, label %94, !llvm.loop !29

._crit_edge199:                                   ; preds = %94
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count280
  br i1 %exitcond281.not, label %._crit_edge202, label %.lr.ph194.preheader, !llvm.loop !30

._crit_edge202:                                   ; preds = %._crit_edge199, %82
  switch i32 %0, label %166 [
    i32 3, label %108
    i32 2, label %154
  ]

108:                                              ; preds = %._crit_edge202
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %112 = load float, ptr %111, align 4, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %114 = load float, ptr %113, align 4, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %116 = load float, ptr %115, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %118 = load float, ptr %117, align 16, !tbaa !4
  %119 = fneg float %118
  %120 = fmul float %116, %119
  %121 = call float @llvm.fmuladd.f32(float %112, float %114, float %120)
  store float %121, ptr %110, align 8, !tbaa !4
  %122 = load float, ptr %109, align 4, !tbaa !4
  %123 = load float, ptr %9, align 16, !tbaa !4
  %124 = fneg float %114
  %125 = fmul float %123, %124
  %126 = call float @llvm.fmuladd.f32(float %116, float %122, float %125)
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float %126, ptr %127, align 4, !tbaa !4
  %128 = fneg float %122
  %129 = fmul float %112, %128
  %130 = call float @llvm.fmuladd.f32(float %123, float %118, float %129)
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store float %130, ptr %131, align 16, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %135 = load float, ptr %134, align 4, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %137 = load float, ptr %136, align 4, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %139 = load float, ptr %138, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %141 = load float, ptr %140, align 16, !tbaa !4
  %142 = fneg float %141
  %143 = fmul float %139, %142
  %144 = call float @llvm.fmuladd.f32(float %135, float %137, float %143)
  store float %144, ptr %133, align 8, !tbaa !4
  %145 = load float, ptr %132, align 4, !tbaa !4
  %146 = load float, ptr %10, align 16, !tbaa !4
  %147 = fneg float %137
  %148 = fmul float %146, %147
  %149 = call float @llvm.fmuladd.f32(float %139, float %145, float %148)
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store float %149, ptr %150, align 4, !tbaa !4
  %151 = fneg float %145
  %152 = fmul float %135, %151
  %153 = call float @llvm.fmuladd.f32(float %146, float %141, float %152)
  br label %.thread

154:                                              ; preds = %._crit_edge202
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %156 = load float, ptr %155, align 4, !tbaa !4
  %157 = fneg float %156
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float %157, ptr %158, align 4, !tbaa !4
  %159 = load float, ptr %9, align 16, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float %159, ptr %160, align 16, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %162 = load float, ptr %161, align 4, !tbaa !4
  %163 = fneg float %162
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float %163, ptr %164, align 4, !tbaa !4
  %165 = load float, ptr %10, align 16, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %154, %108
  %.sink316.sroa.phi = phi ptr [ %.sink316.sroa.gep, %154 ], [ %.sink316.sroa.gep319, %108 ]
  %.sink314 = phi float [ %165, %154 ], [ %153, %108 ]
  store float %.sink314, ptr %.sink316.sroa.phi, align 16, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  br label %.preheader169.us.preheader

166:                                              ; preds = %._crit_edge202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  %167 = icmp sgt i32 %0, 0
  br i1 %167, label %.preheader169.us.preheader, label %.lr.ph210.preheader

.preheader169.us.preheader:                       ; preds = %.thread, %166
  %wide.trip.count295 = zext nneg i32 %0 to i64
  br label %.preheader169.us

.preheader169.us:                                 ; preds = %.preheader169.us.preheader, %._crit_edge207.split.us.us
  %indvars.iv292 = phi i64 [ 0, %.preheader169.us.preheader ], [ %indvars.iv.next293, %._crit_edge207.split.us.us ]
  br label %.preheader168.us.us

.preheader168.us.us:                              ; preds = %._crit_edge205.us.us, %.preheader169.us
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %._crit_edge205.us.us ], [ 0, %.preheader169.us ]
  %168 = getelementptr inbounds nuw [3 x float], ptr %5, i64 %indvars.iv292, i64 %indvars.iv287
  %.promoted.us.us = load float, ptr %168, align 4, !tbaa !4
  br label %169

169:                                              ; preds = %169, %.preheader168.us.us
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %169 ], [ 0, %.preheader168.us.us ]
  %170 = phi float [ %175, %169 ], [ %.promoted.us.us, %.preheader168.us.us ]
  %171 = getelementptr inbounds nuw [3 x [3 x float]], ptr %10, i64 0, i64 %indvars.iv282, i64 %indvars.iv292
  %172 = load float, ptr %171, align 4, !tbaa !4
  %173 = getelementptr inbounds nuw [3 x [3 x float]], ptr %9, i64 0, i64 %indvars.iv282, i64 %indvars.iv287
  %174 = load float, ptr %173, align 4, !tbaa !4
  %175 = call float @llvm.fmuladd.f32(float %172, float %174, float %170)
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next283, %wide.trip.count295
  br i1 %exitcond286.not, label %._crit_edge205.us.us, label %169, !llvm.loop !31

._crit_edge205.us.us:                             ; preds = %169
  store float %175, ptr %168, align 4, !tbaa !4
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count295
  br i1 %exitcond291.not, label %._crit_edge207.split.us.us, label %.preheader168.us.us, !llvm.loop !32

._crit_edge207.split.us.us:                       ; preds = %._crit_edge205.us.us
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next293, %wide.trip.count295
  br i1 %exitcond296.not, label %.preheader167, label %.preheader169.us, !llvm.loop !33

.preheader167:                                    ; preds = %._crit_edge207.split.us.us
  %176 = icmp slt i32 %0, 3
  br i1 %176, label %.lr.ph210.preheader, label %.lr.ph212.preheader

.lr.ph210.preheader:                              ; preds = %166, %.preheader167
  %177 = zext nneg i32 %0 to i64
  br label %.lr.ph210

.lr.ph212.preheader:                              ; preds = %.lr.ph210, %.preheader167
  %wide.trip.count304 = zext nneg i32 %18 to i64
  br label %.lr.ph212

.lr.ph210:                                        ; preds = %.lr.ph210.preheader, %.lr.ph210
  %indvars.iv297 = phi i64 [ %177, %.lr.ph210.preheader ], [ %indvars.iv.next298, %.lr.ph210 ]
  %178 = getelementptr inbounds nuw [3 x float], ptr %5, i64 %indvars.iv297, i64 %indvars.iv297
  store float 1.000000e+00, ptr %178, align 4, !tbaa !4
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %179 = trunc nuw i64 %indvars.iv297 to i32
  %180 = icmp slt i32 %179, 2
  br i1 %180, label %.lr.ph210, label %.lr.ph212.preheader, !llvm.loop !34

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %.lr.ph212
  %indvars.iv300 = phi i64 [ 0, %.lr.ph212.preheader ], [ %indvars.iv.next301, %.lr.ph212 ]
  %181 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv300
  %182 = load ptr, ptr %181, align 8, !tbaa !13
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 258, ptr noundef %182)
  %183 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv300
  %184 = load ptr, ptr %183, align 8, !tbaa !13
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 259, ptr noundef %184)
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next301, %wide.trip.count304
  br i1 %exitcond305.not, label %._crit_edge213, label %.lr.ph212, !llvm.loop !35

._crit_edge213:                                   ; preds = %.lr.ph212
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 261, ptr noundef nonnull %20)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 262, ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(121) %1) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %5, ptr %4, align 8, !tbaa !39
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !41
  %9 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %9, ptr %6, align 8, !tbaa !43
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !43
  store i8 %12, ptr %10, align 1, !tbaa !43
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !44
  %17 = load ptr, ptr %0, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !45
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !41
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !44
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !43
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !45
  %5 = load ptr, ptr %0, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !43
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @_Z6jacobiPPdiS_S0_Pi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_Z11do_fit_ndimiiPfPA3_KfPA3_f(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #4 {
  %6 = alloca [3 x [3 x float]], align 16
  %7 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #15
  call void @_Z10calc_fit_RiiPKfPA3_S_PA3_fS4_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %6)
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.preheader29.preheader, label %._crit_edge

.preheader29.preheader:                           ; preds = %5
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader29

.preheader29:                                     ; preds = %.preheader29.preheader, %20
  %indvar = phi i64 [ 0, %.preheader29.preheader ], [ %indvar.next, %20 ]
  %9 = mul nuw nsw i64 %indvar, 12
  %scevgep = getelementptr nuw i8, ptr %4, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %scevgep, i64 12, i1 false), !tbaa !4
  br label %10

10:                                               ; preds = %.preheader29, %19
  %indvars.iv37 = phi i64 [ 0, %.preheader29 ], [ %indvars.iv.next38, %19 ]
  %11 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvar, i64 %indvars.iv37
  br label %12

12:                                               ; preds = %10, %12
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %12 ]
  %13 = phi float [ 0.000000e+00, %10 ], [ %18, %12 ]
  %14 = getelementptr inbounds nuw [3 x [3 x float]], ptr %6, i64 0, i64 %indvars.iv37, i64 %indvars.iv
  %15 = load float, ptr %14, align 4, !tbaa !4
  %16 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv
  %17 = load float, ptr %16, align 4, !tbaa !4
  %18 = tail call float @llvm.fmuladd.f32(float %15, float %17, float %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %19, label %12, !llvm.loop !47

19:                                               ; preds = %12
  store float %18, ptr %11, align 4, !tbaa !4
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, 3
  br i1 %exitcond40.not, label %20, label %10, !llvm.loop !48

20:                                               ; preds = %19
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond42.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond42.not, label %._crit_edge, label %.preheader29, !llvm.loop !49

._crit_edge:                                      ; preds = %20, %5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #4 {
  %5 = alloca [3 x [3 x float]], align 16
  %6 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #15
  call void @_Z10calc_fit_RiiPKfPA3_S_PA3_fS4_(i32 noundef 3, i32 noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef nonnull %5)
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %.preheader29.preheader.i, label %_Z11do_fit_ndimiiPfPA3_KfPA3_f.exit

.preheader29.preheader.i:                         ; preds = %4
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %.preheader29.i

.preheader29.i:                                   ; preds = %19, %.preheader29.preheader.i
  %indvar.i = phi i64 [ 0, %.preheader29.preheader.i ], [ %indvar.next.i, %19 ]
  %8 = mul nuw nsw i64 %indvar.i, 12
  %scevgep.i = getelementptr nuw i8, ptr %3, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i, i64 12, i1 false), !tbaa !4
  br label %9

9:                                                ; preds = %17, %.preheader29.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader29.i ], [ %indvars.iv.next38.i, %17 ]
  br label %10

10:                                               ; preds = %10, %9
  %indvars.iv.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i, %10 ]
  %11 = phi float [ 0.000000e+00, %9 ], [ %16, %10 ]
  %12 = getelementptr inbounds nuw [3 x [3 x float]], ptr %5, i64 0, i64 %indvars.iv37.i, i64 %indvars.iv.i
  %13 = load float, ptr %12, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i
  %15 = load float, ptr %14, align 4, !tbaa !4
  %16 = tail call float @llvm.fmuladd.f32(float %13, float %15, float %11)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %17, label %10, !llvm.loop !47

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvar.i, i64 %indvars.iv37.i
  store float %16, ptr %18, align 4, !tbaa !4
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next38.i, 3
  br i1 %exitcond40.not.i, label %19, label %9, !llvm.loop !48

19:                                               ; preds = %17
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond42.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count.i
  br i1 %exitcond42.not.i, label %_Z11do_fit_ndimiiPfPA3_KfPA3_f.exit, label %.preheader29.i, !llvm.loop !49

_Z11do_fit_ndimiiPfPA3_KfPA3_f.exit:              ; preds = %19, %4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z12reset_x_ndimiiPKiiS0_PA3_fPKf(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef captures(none) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca [3 x float], align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #15
  %12 = icmp sgt i32 %0, 3
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(121) @.str, i8 noundef zeroext 2)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 305) #16
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #15
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #15
  %21 = load ptr, ptr %9, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !44
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %27 = load i64, ptr %22, align 8, !tbaa !43
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #15
  resume { ptr, i32 } %.pn

29:                                               ; preds = %7
  store float 0.000000e+00, ptr %8, align 4, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %30, align 4, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %31, align 4, !tbaa !4
  %.not = icmp eq ptr %2, null
  %32 = icmp sgt i32 %1, 0
  br i1 %.not, label %.preheader70, label %.preheader72

.preheader72:                                     ; preds = %29
  br i1 %32, label %.lr.ph77, label %.loopexit71

.lr.ph77:                                         ; preds = %.preheader72
  %33 = icmp sgt i32 %0, 0
  %wide.trip.count107 = zext nneg i32 %1 to i64
  br i1 %33, label %.lr.ph.us.preheader, label %._crit_edge

.lr.ph.us.preheader:                              ; preds = %.lr.ph77
  %wide.trip.count102 = zext nneg i32 %0 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv104 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next105, %._crit_edge.us ]
  %.05476.us = phi float [ 0.000000e+00, %.lr.ph.us.preheader ], [ %45, %._crit_edge.us ]
  %34 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv104
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %6, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %.lr.ph.us, %39
  %indvars.iv99 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next100, %39 ]
  %40 = getelementptr inbounds [3 x float], ptr %5, i64 %36, i64 %indvars.iv99
  %41 = load float, ptr %40, align 4, !tbaa !4
  %42 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv99
  %43 = load float, ptr %42, align 4, !tbaa !4
  %44 = tail call float @llvm.fmuladd.f32(float %38, float %41, float %43)
  store float %44, ptr %42, align 4, !tbaa !4
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %._crit_edge.us, label %39, !llvm.loop !50

._crit_edge.us:                                   ; preds = %39
  %45 = fadd float %.05476.us, %38
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %.loopexit71, label %.lr.ph.us, !llvm.loop !51

.preheader70:                                     ; preds = %29
  br i1 %32, label %.lr.ph81, label %.loopexit71

.lr.ph81:                                         ; preds = %.preheader70
  %46 = icmp sgt i32 %0, 0
  %wide.trip.count122 = zext nneg i32 %1 to i64
  br i1 %46, label %.lr.ph.us83.preheader, label %._crit_edge

.lr.ph.us83.preheader:                            ; preds = %.lr.ph81
  %wide.trip.count117 = zext nneg i32 %0 to i64
  br label %.lr.ph.us83

.lr.ph.us83:                                      ; preds = %.lr.ph.us83.preheader, %._crit_edge.us84
  %indvars.iv119 = phi i64 [ 0, %.lr.ph.us83.preheader ], [ %indvars.iv.next120, %._crit_edge.us84 ]
  %.280.us = phi float [ 0.000000e+00, %.lr.ph.us83.preheader ], [ %55, %._crit_edge.us84 ]
  %47 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv119
  %48 = load float, ptr %47, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %.lr.ph.us83, %49
  %indvars.iv114 = phi i64 [ 0, %.lr.ph.us83 ], [ %indvars.iv.next115, %49 ]
  %50 = getelementptr inbounds nuw [3 x float], ptr %5, i64 %indvars.iv119, i64 %indvars.iv114
  %51 = load float, ptr %50, align 4, !tbaa !4
  %52 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv114
  %53 = load float, ptr %52, align 4, !tbaa !4
  %54 = tail call float @llvm.fmuladd.f32(float %48, float %51, float %53)
  store float %54, ptr %52, align 4, !tbaa !4
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge.us84, label %49, !llvm.loop !52

._crit_edge.us84:                                 ; preds = %49
  %55 = fadd float %.280.us, %48
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %.loopexit71, label %.lr.ph.us83, !llvm.loop !53

.loopexit71:                                      ; preds = %._crit_edge.us, %._crit_edge.us84, %.preheader72, %.preheader70
  %.155 = phi float [ 0.000000e+00, %.preheader70 ], [ 0.000000e+00, %.preheader72 ], [ %55, %._crit_edge.us84 ], [ %45, %._crit_edge.us ]
  %56 = icmp sgt i32 %0, 0
  br i1 %56, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.loopexit71
  %wide.trip.count127 = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv124 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next125, %.lr.ph ]
  %57 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv124
  %58 = load float, ptr %57, align 4, !tbaa !4
  %59 = fdiv float %58, %.155
  store float %59, ptr %57, align 4, !tbaa !4
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph77, %.lr.ph81, %.loopexit71
  %.not65 = icmp eq ptr %4, null
  %60 = icmp sgt i32 %3, 0
  br i1 %.not65, label %.preheader, label %.preheader68

.preheader68:                                     ; preds = %._crit_edge
  br i1 %60, label %.lr.ph88, label %.loopexit

.lr.ph88:                                         ; preds = %.preheader68
  %61 = load float, ptr %8, align 4, !tbaa !4
  %62 = load float, ptr %30, align 4, !tbaa !4
  %63 = load float, ptr %31, align 4, !tbaa !4
  %wide.trip.count132 = zext nneg i32 %3 to i64
  br label %67

.preheader:                                       ; preds = %._crit_edge
  br i1 %60, label %.lr.ph90, label %.loopexit

.lr.ph90:                                         ; preds = %.preheader
  %64 = load float, ptr %8, align 4, !tbaa !4
  %65 = load float, ptr %30, align 4, !tbaa !4
  %66 = load float, ptr %31, align 4, !tbaa !4
  %wide.trip.count137 = zext nneg i32 %3 to i64
  br label %80

67:                                               ; preds = %.lr.ph88, %67
  %indvars.iv129 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next130, %67 ]
  %68 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv129
  %69 = load i32, ptr %68, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x float], ptr %5, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !4
  %73 = fsub float %72, %61
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %75 = load float, ptr %74, align 4, !tbaa !4
  %76 = fsub float %75, %62
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %78 = load float, ptr %77, align 4, !tbaa !4
  %79 = fsub float %78, %63
  store float %73, ptr %71, align 4, !tbaa !4
  store float %76, ptr %74, align 4, !tbaa !4
  store float %79, ptr %77, align 4, !tbaa !4
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %.loopexit, label %67, !llvm.loop !55

80:                                               ; preds = %.lr.ph90, %80
  %indvars.iv134 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next135, %80 ]
  %81 = getelementptr inbounds nuw [3 x float], ptr %5, i64 %indvars.iv134
  %82 = load float, ptr %81, align 4, !tbaa !4
  %83 = fsub float %82, %64
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %85 = load float, ptr %84, align 4, !tbaa !4
  %86 = fsub float %85, %65
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %88 = load float, ptr %87, align 4, !tbaa !4
  %89 = fsub float %88, %66
  store float %83, ptr %81, align 4, !tbaa !4
  store float %86, ptr %84, align 4, !tbaa !4
  store float %89, ptr %87, align 4, !tbaa !4
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %.loopexit, label %80, !llvm.loop !56

.loopexit:                                        ; preds = %67, %80, %.preheader68, %.preheader
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #15
  ret void
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !36
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %9, ptr %4, align 8, !tbaa !39
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !41
  %12 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %12, ptr %5, align 8, !tbaa !43
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !43
  store i8 %15, ptr %13, align 1, !tbaa !43
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !44
  %20 = load ptr, ptr %0, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #4 {
  tail call void @_Z12reset_x_ndimiiPKiiS0_PA3_fPKf(i32 noundef 3, i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 double", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = distinct !{!16, !9}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !15, i64 0}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !38, i64 0}
!38 = !{!"p1 omnipotent char", !15, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !6, i64 0}
!41 = !{!42, !38, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !40, i64 8, !6, i64 16}
!43 = !{!6, !6, i64 0}
!44 = !{!42, !40, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !15, i64 0}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
