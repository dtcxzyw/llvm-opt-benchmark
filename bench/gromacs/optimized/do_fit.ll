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
  %.054.us.us = phi float [ %19, %.split49.us.us.us ], [ 0.000000e+00, %.lr.ph.split.us ]
  %.03753.us.us = phi float [ %22, %.split49.us.us.us ], [ 0.000000e+00, %.lr.ph.split.us ]
  %.04152.us.us = phi float [ %23, %.split49.us.us.us ], [ 0.000000e+00, %.lr.ph.split.us ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv111
  %9 = load float, ptr %8, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %indvars.iv111
  %11 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %indvars.iv111
  br label %12

12:                                               ; preds = %12, %.split.us.us.us
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %12 ], [ 0, %.split.us.us.us ]
  %.147.us.us.us = phi float [ %19, %12 ], [ %.054.us.us, %.split.us.us.us ]
  %.13846.us.us.us = phi float [ %22, %12 ], [ %.03753.us.us, %.split.us.us.us ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv107
  %14 = load float, ptr %13, align 4, !tbaa !4
  %15 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv107
  %16 = load float, ptr %15, align 4, !tbaa !4
  %17 = fsub float %14, %16
  %18 = fmul float %17, %17
  %19 = tail call float @llvm.fmuladd.f32(float %9, float %18, float %.147.us.us.us)
  %20 = fadd float %14, %16
  %21 = fmul float %20, %20
  %22 = tail call float @llvm.fmuladd.f32(float %9, float %21, float %.13846.us.us.us)
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 3
  br i1 %exitcond110.not, label %.split49.us.us.us, label %12, !llvm.loop !8

.split49.us.us.us:                                ; preds = %12
  %23 = fadd float %.04152.us.us, %9
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %._crit_edge, label %.split.us.us.us, !llvm.loop !10

.split.us.us:                                     ; preds = %.lr.ph.split.us, %.split49.us.us
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %.split49.us.us ], [ 0, %.lr.ph.split.us ]
  %.054.us = phi float [ %38, %.split49.us.us ], [ 0.000000e+00, %.lr.ph.split.us ]
  %.03753.us = phi float [ %41, %.split49.us.us ], [ 0.000000e+00, %.lr.ph.split.us ]
  %.04152.us = phi float [ %42, %.split49.us.us ], [ 0.000000e+00, %.lr.ph.split.us ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv102
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %3, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !4
  %29 = getelementptr inbounds [12 x i8], ptr %4, i64 %26
  %30 = getelementptr inbounds [12 x i8], ptr %5, i64 %26
  br label %31

31:                                               ; preds = %31, %.split.us.us
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %31 ], [ 0, %.split.us.us ]
  %.147.us.us = phi float [ %38, %31 ], [ %.054.us, %.split.us.us ]
  %.13846.us.us = phi float [ %41, %31 ], [ %.03753.us, %.split.us.us ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv98
  %33 = load float, ptr %32, align 4, !tbaa !4
  %34 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv98
  %35 = load float, ptr %34, align 4, !tbaa !4
  %36 = fsub float %33, %35
  %37 = fmul float %36, %36
  %38 = tail call float @llvm.fmuladd.f32(float %28, float %37, float %.147.us.us)
  %39 = fadd float %33, %35
  %40 = fmul float %39, %39
  %41 = tail call float @llvm.fmuladd.f32(float %28, float %40, float %.13846.us.us)
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next99, 3
  br i1 %exitcond101.not, label %.split49.us.us, label %31, !llvm.loop !8

.split49.us.us:                                   ; preds = %31
  %42 = fadd float %.04152.us, %28
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count114
  br i1 %exitcond106.not, label %._crit_edge, label %.split.us.us, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %.lr.ph.split, %.split49.us
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %.split49.us ], [ 0, %.lr.ph.split ]
  %.054.us60 = phi float [ %55, %.split49.us ], [ 0.000000e+00, %.lr.ph.split ]
  %.04152.us61 = phi float [ %47, %.split49.us ], [ 0.000000e+00, %.lr.ph.split ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv93
  %44 = load float, ptr %43, align 4, !tbaa !4
  %45 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %indvars.iv93
  %46 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %indvars.iv93
  br label %48

.split49.us:                                      ; preds = %48
  %47 = fadd float %.04152.us61, %44
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count114
  br i1 %exitcond97.not, label %._crit_edge, label %.split.us, !llvm.loop !10

48:                                               ; preds = %48, %.split.us
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %48 ], [ 0, %.split.us ]
  %.147.us = phi float [ %55, %48 ], [ %.054.us60, %.split.us ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv89
  %50 = load float, ptr %49, align 4, !tbaa !4
  %51 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv89
  %52 = load float, ptr %51, align 4, !tbaa !4
  %53 = fsub float %50, %52
  %54 = fmul float %53, %53
  %55 = tail call float @llvm.fmuladd.f32(float %44, float %54, float %.147.us)
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, 3
  br i1 %exitcond92.not, label %.split49.us, label %48, !llvm.loop !8

.split:                                           ; preds = %.lr.ph.split, %.split49
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %.split49 ], [ 0, %.lr.ph.split ]
  %.054 = phi float [ %70, %.split49 ], [ 0.000000e+00, %.lr.ph.split ]
  %.04152 = phi float [ %71, %.split49 ], [ 0.000000e+00, %.lr.ph.split ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv85
  %57 = load i32, ptr %56, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %3, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !4
  %61 = getelementptr inbounds [12 x i8], ptr %4, i64 %58
  %62 = getelementptr inbounds [12 x i8], ptr %5, i64 %58
  br label %63

63:                                               ; preds = %.split, %63
  %indvars.iv = phi i64 [ 0, %.split ], [ %indvars.iv.next, %63 ]
  %.147 = phi float [ %.054, %.split ], [ %70, %63 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv
  %65 = load float, ptr %64, align 4, !tbaa !4
  %66 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv
  %67 = load float, ptr %66, align 4, !tbaa !4
  %68 = fsub float %65, %67
  %69 = fmul float %68, %68
  %70 = tail call float @llvm.fmuladd.f32(float %60, float %69, float %.147)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split49, label %63, !llvm.loop !8

.split49:                                         ; preds = %63
  %71 = fadd float %.04152, %60
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count114
  br i1 %exitcond88.not, label %._crit_edge, label %.split, !llvm.loop !10

._crit_edge:                                      ; preds = %.split49, %.split49.us, %.split49.us.us, %.split49.us.us.us, %6
  %.041.lcssa = phi float [ 0.000000e+00, %6 ], [ %47, %.split49.us ], [ %42, %.split49.us.us ], [ %23, %.split49.us.us.us ], [ %71, %.split49 ]
  %.037.lcssa = phi float [ 0.000000e+00, %6 ], [ 0.000000e+00, %.split49.us ], [ %41, %.split49.us.us ], [ %22, %.split49.us.us.us ], [ 0.000000e+00, %.split49 ]
  %.0.lcssa = phi float [ 0.000000e+00, %6 ], [ %55, %.split49.us ], [ %38, %.split49.us.us ], [ %19, %.split49.us.us.us ], [ %70, %.split49 ]
  br i1 %0, label %72, label %76

72:                                               ; preds = %._crit_edge
  %73 = fdiv float %.0.lcssa, %.037.lcssa
  %74 = tail call noundef float @sqrtf(float noundef %73) #14, !tbaa !11
  %75 = fmul float %74, 2.000000e+00
  br label %79

76:                                               ; preds = %._crit_edge
  %77 = fdiv float %.0.lcssa, %.041.lcssa
  %78 = tail call noundef float @sqrtf(float noundef %77) #14, !tbaa !11
  br label %79

79:                                               ; preds = %76, %72
  %.039 = phi float [ %75, %72 ], [ %78, %76 ]
  ret float %.039
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #2

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
  %.054.us60.i = phi float [ %19, %.split49.us.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.04152.us61.i = phi float [ %11, %.split49.us.i ], [ 0.000000e+00, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv93.i
  %8 = load float, ptr %7, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv93.i
  %10 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %indvars.iv93.i
  br label %12

.split49.us.i:                                    ; preds = %12
  %11 = fadd float %.04152.us61.i, %8
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count114.i
  br i1 %exitcond97.not.i, label %_Z16calc_similar_indbiPKiPKfPA3_fS4_.exit, label %.split.us.i, !llvm.loop !10

12:                                               ; preds = %12, %.split.us.i
  %indvars.iv89.i = phi i64 [ %indvars.iv.next90.i, %12 ], [ 0, %.split.us.i ]
  %.147.us.i = phi float [ %19, %12 ], [ %.054.us60.i, %.split.us.i ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv89.i
  %14 = load float, ptr %13, align 4, !tbaa !4
  %15 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv89.i
  %16 = load float, ptr %15, align 4, !tbaa !4
  %17 = fsub float %14, %16
  %18 = fmul float %17, %17
  %19 = tail call float @llvm.fmuladd.f32(float %8, float %18, float %.147.us.i)
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next90.i, 3
  br i1 %exitcond92.not.i, label %.split49.us.i, label %12, !llvm.loop !8

.split.i:                                         ; preds = %.lr.ph.i, %.split49.i
  %indvars.iv85.i = phi i64 [ %indvars.iv.next86.i, %.split49.i ], [ 0, %.lr.ph.i ]
  %.054.i = phi float [ %34, %.split49.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.04152.i = phi float [ %35, %.split49.i ], [ 0.000000e+00, %.lr.ph.i ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv85.i
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %2, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !4
  %25 = getelementptr inbounds [12 x i8], ptr %3, i64 %22
  %26 = getelementptr inbounds [12 x i8], ptr %4, i64 %22
  br label %27

27:                                               ; preds = %27, %.split.i
  %indvars.iv.i = phi i64 [ 0, %.split.i ], [ %indvars.iv.next.i, %27 ]
  %.147.i = phi float [ %.054.i, %.split.i ], [ %34, %27 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i
  %29 = load float, ptr %28, align 4, !tbaa !4
  %30 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i
  %31 = load float, ptr %30, align 4, !tbaa !4
  %32 = fsub float %29, %31
  %33 = fmul float %32, %32
  %34 = tail call float @llvm.fmuladd.f32(float %24, float %33, float %.147.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.split49.i, label %27, !llvm.loop !8

.split49.i:                                       ; preds = %27
  %35 = fadd float %.04152.i, %24
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next86.i, %wide.trip.count114.i
  br i1 %exitcond88.not.i, label %_Z16calc_similar_indbiPKiPKfPA3_fS4_.exit, label %.split.i, !llvm.loop !10

_Z16calc_similar_indbiPKiPKfPA3_fS4_.exit:        ; preds = %.split49.i, %.split49.us.i, %5
  %.041.lcssa.i = phi float [ 0.000000e+00, %5 ], [ %11, %.split49.us.i ], [ %35, %.split49.i ]
  %.0.lcssa.i = phi float [ 0.000000e+00, %5 ], [ %19, %.split49.us.i ], [ %34, %.split49.i ]
  %36 = fdiv float %.0.lcssa.i, %.041.lcssa.i
  %37 = tail call noundef float @sqrtf(float noundef %36) #14, !tbaa !11
  ret float %37
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
  %.054.us60.i = phi float [ %18, %.split49.us.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.04152.us61.i = phi float [ %10, %.split49.us.i ], [ 0.000000e+00, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv93.i
  %7 = load float, ptr %6, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv93.i
  %9 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv93.i
  br label %11

.split49.us.i:                                    ; preds = %11
  %10 = fadd float %.04152.us61.i, %7
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count114.i
  br i1 %exitcond97.not.i, label %_Z16calc_similar_indbiPKiPKfPA3_fS4_.exit.loopexit, label %.split.us.i, !llvm.loop !10

11:                                               ; preds = %11, %.split.us.i
  %indvars.iv89.i = phi i64 [ %indvars.iv.next90.i, %11 ], [ 0, %.split.us.i ]
  %.147.us.i = phi float [ %18, %11 ], [ %.054.us60.i, %.split.us.i ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv89.i
  %13 = load float, ptr %12, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv89.i
  %15 = load float, ptr %14, align 4, !tbaa !4
  %16 = fsub float %13, %15
  %17 = fmul float %16, %16
  %18 = tail call float @llvm.fmuladd.f32(float %7, float %17, float %.147.us.i)
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next90.i, 3
  br i1 %exitcond92.not.i, label %.split49.us.i, label %11, !llvm.loop !8

_Z16calc_similar_indbiPKiPKfPA3_fS4_.exit.loopexit: ; preds = %.split49.us.i
  %19 = fdiv float %18, %10
  br label %_Z16calc_similar_indbiPKiPKfPA3_fS4_.exit

_Z16calc_similar_indbiPKiPKfPA3_fS4_.exit:        ; preds = %_Z16calc_similar_indbiPKiPKfPA3_fS4_.exit.loopexit, %4
  %20 = phi float [ 0x7FF8000000000000, %4 ], [ %19, %_Z16calc_similar_indbiPKiPKfPA3_fS4_.exit.loopexit ]
  %21 = tail call noundef float @sqrtf(float noundef %20) #14, !tbaa !11
  ret float %21
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
  %.054.us.us.i = phi float [ %18, %.split49.us.us.us.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.03753.us.us.i = phi float [ %21, %.split49.us.us.us.i ], [ 0.000000e+00, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv111.i
  %8 = load float, ptr %7, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv111.i
  %10 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %indvars.iv111.i
  br label %11

11:                                               ; preds = %11, %.split.us.us.us.i
  %indvars.iv107.i = phi i64 [ %indvars.iv.next108.i, %11 ], [ 0, %.split.us.us.us.i ]
  %.147.us.us.us.i = phi float [ %18, %11 ], [ %.054.us.us.i, %.split.us.us.us.i ]
  %.13846.us.us.us.i = phi float [ %21, %11 ], [ %.03753.us.us.i, %.split.us.us.us.i ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv107.i
  %13 = load float, ptr %12, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv107.i
  %15 = load float, ptr %14, align 4, !tbaa !4
  %16 = fsub float %13, %15
  %17 = fmul float %16, %16
  %18 = tail call float @llvm.fmuladd.f32(float %8, float %17, float %.147.us.us.us.i)
  %19 = fadd float %13, %15
  %20 = fmul float %19, %19
  %21 = tail call float @llvm.fmuladd.f32(float %8, float %20, float %.13846.us.us.us.i)
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next108.i, 3
  br i1 %exitcond110.not.i, label %.split49.us.us.us.i, label %11, !llvm.loop !8

.split49.us.us.us.i:                              ; preds = %11
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next112.i, %wide.trip.count114.i
  br i1 %exitcond115.not.i, label %_Z16calc_similar_indbiPKiPKfPA3_fS4_.exit, label %.split.us.us.us.i, !llvm.loop !10

.split.us.us.i:                                   ; preds = %.lr.ph.i, %.split49.us.us.i
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %.split49.us.us.i ], [ 0, %.lr.ph.i ]
  %.054.us.i = phi float [ %36, %.split49.us.us.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.03753.us.i = phi float [ %39, %.split49.us.us.i ], [ 0.000000e+00, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv102.i
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %2, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !4
  %27 = getelementptr inbounds [12 x i8], ptr %3, i64 %24
  %28 = getelementptr inbounds [12 x i8], ptr %4, i64 %24
  br label %29

29:                                               ; preds = %29, %.split.us.us.i
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %29 ], [ 0, %.split.us.us.i ]
  %.147.us.us.i = phi float [ %36, %29 ], [ %.054.us.i, %.split.us.us.i ]
  %.13846.us.us.i = phi float [ %39, %29 ], [ %.03753.us.i, %.split.us.us.i ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv98.i
  %31 = load float, ptr %30, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv98.i
  %33 = load float, ptr %32, align 4, !tbaa !4
  %34 = fsub float %31, %33
  %35 = fmul float %34, %34
  %36 = tail call float @llvm.fmuladd.f32(float %26, float %35, float %.147.us.us.i)
  %37 = fadd float %31, %33
  %38 = fmul float %37, %37
  %39 = tail call float @llvm.fmuladd.f32(float %26, float %38, float %.13846.us.us.i)
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next99.i, 3
  br i1 %exitcond101.not.i, label %.split49.us.us.i, label %29, !llvm.loop !8

.split49.us.us.i:                                 ; preds = %29
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next103.i, %wide.trip.count114.i
  br i1 %exitcond106.not.i, label %_Z16calc_similar_indbiPKiPKfPA3_fS4_.exit, label %.split.us.us.i, !llvm.loop !10

_Z16calc_similar_indbiPKiPKfPA3_fS4_.exit:        ; preds = %.split49.us.us.i, %.split49.us.us.us.i, %5
  %.037.lcssa.i = phi float [ 0.000000e+00, %5 ], [ %21, %.split49.us.us.us.i ], [ %39, %.split49.us.us.i ]
  %.0.lcssa.i = phi float [ 0.000000e+00, %5 ], [ %18, %.split49.us.us.us.i ], [ %36, %.split49.us.us.i ]
  %40 = fdiv float %.0.lcssa.i, %.037.lcssa.i
  %41 = tail call noundef float @sqrtf(float noundef %40) #14, !tbaa !11
  %42 = fmul float %41, 2.000000e+00
  ret float %42
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
  %.054.us.us.i = phi float [ %17, %.split49.us.us.us.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.03753.us.us.i = phi float [ %20, %.split49.us.us.us.i ], [ 0.000000e+00, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv111.i
  %7 = load float, ptr %6, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv111.i
  %9 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv111.i
  br label %10

10:                                               ; preds = %10, %.split.us.us.us.i
  %indvars.iv107.i = phi i64 [ %indvars.iv.next108.i, %10 ], [ 0, %.split.us.us.us.i ]
  %.147.us.us.us.i = phi float [ %17, %10 ], [ %.054.us.us.i, %.split.us.us.us.i ]
  %.13846.us.us.us.i = phi float [ %20, %10 ], [ %.03753.us.us.i, %.split.us.us.us.i ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv107.i
  %12 = load float, ptr %11, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv107.i
  %14 = load float, ptr %13, align 4, !tbaa !4
  %15 = fsub float %12, %14
  %16 = fmul float %15, %15
  %17 = tail call float @llvm.fmuladd.f32(float %7, float %16, float %.147.us.us.us.i)
  %18 = fadd float %12, %14
  %19 = fmul float %18, %18
  %20 = tail call float @llvm.fmuladd.f32(float %7, float %19, float %.13846.us.us.us.i)
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next108.i, 3
  br i1 %exitcond110.not.i, label %.split49.us.us.us.i, label %10, !llvm.loop !8

.split49.us.us.us.i:                              ; preds = %10
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next112.i, %wide.trip.count114.i
  br i1 %exitcond115.not.i, label %_Z16calc_similar_indbiPKiPKfPA3_fS4_.exit.loopexit, label %.split.us.us.us.i, !llvm.loop !10

_Z16calc_similar_indbiPKiPKfPA3_fS4_.exit.loopexit: ; preds = %.split49.us.us.us.i
  %21 = fdiv float %17, %20
  br label %_Z16calc_similar_indbiPKiPKfPA3_fS4_.exit

_Z16calc_similar_indbiPKiPKfPA3_fS4_.exit:        ; preds = %_Z16calc_similar_indbiPKiPKfPA3_fS4_.exit.loopexit, %4
  %22 = phi float [ 0x7FF8000000000000, %4 ], [ %21, %_Z16calc_similar_indbiPKiPKfPA3_fS4_.exit.loopexit ]
  %23 = tail call noundef float @sqrtf(float noundef %22) #14, !tbaa !11
  %24 = fmul float %23, 2.000000e+00
  ret float %24
}

; Function Attrs: mustprogress uwtable
define void @_Z10calc_fit_RiiPKfPA3_S_PA3_fS4_(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca [6 x double], align 16
  %9 = alloca [3 x [3 x float]], align 16
  %10 = alloca [3 x [3 x float]], align 16
  %11 = alloca [3 x [3 x float]], align 16
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = add i32 %0, -4
  %or.cond = icmp ult i32 %13, -2
  %.sink321.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink321.sroa.gep324 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br i1 %or.cond, label %14, label %.lr.ph.preheader

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(121) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 128, ptr noundef nonnull @.str.1, i32 noundef %0) #15
          to label %15 unwind label %16

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %17

.lr.ph.preheader:                                 ; preds = %6
  %18 = shl nuw nsw i32 %0, 1
  %19 = zext nneg i32 %18 to i64
  %20 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 131, i64 noundef range(i64 -2147483648, 2147483648) %19, i64 noundef 8)
  %21 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 132, i64 noundef range(i64 -2147483648, 2147483648) %19, i64 noundef 8)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %23 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 135, i64 noundef range(i64 -2147483648, 2147483648) %19, i64 noundef 8)
  store ptr %23, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %25 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 136, i64 noundef range(i64 -2147483648, 2147483648) %19, i64 noundef 8)
  store ptr %25, ptr %24, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %exitcond.not, label %.lr.ph178, label %.lr.ph, !llvm.loop !16

.lr.ph178:                                        ; preds = %.lr.ph, %34
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %34 ], [ 0, %.lr.ph ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv227
  store double 0.000000e+00, ptr %26, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv227
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv227
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %.lr.ph178, %31
  %indvars.iv222 = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next223, %31 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv222
  store double 0.000000e+00, ptr %32, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv222
  store double 0.000000e+00, ptr %33, align 8, !tbaa !17
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next223, %19
  br i1 %exitcond226.not, label %34, label %31, !llvm.loop !19

34:                                               ; preds = %31
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %19
  br i1 %exitcond231.not, label %._crit_edge, label %.lr.ph178, !llvm.loop !20

._crit_edge:                                      ; preds = %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %11, i8 0, i64 36, i1 false)
  %35 = icmp sgt i32 %1, 0
  %36 = icmp sgt i32 %0, 0
  %or.cond312 = and i1 %35, %36
  br i1 %or.cond312, label %.lr.ph187.split.us.preheader, label %.preheader171.preheader

.lr.ph187.split.us.preheader:                     ; preds = %._crit_edge
  %wide.trip.count245 = zext nneg i32 %1 to i64
  %wide.trip.count240 = zext nneg i32 %0 to i64
  br label %.lr.ph187.split.us

.lr.ph187.split.us:                               ; preds = %.lr.ph187.split.us.preheader, %..loopexit_crit_edge.split.us.us
  %indvars.iv242 = phi i64 [ 0, %.lr.ph187.split.us.preheader ], [ %indvars.iv.next243, %..loopexit_crit_edge.split.us.us ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv242
  %38 = load float, ptr %37, align 4, !tbaa !4
  %39 = fpext float %38 to double
  %40 = fcmp une float %38, 0.000000e+00
  br i1 %40, label %.preheader173.us, label %..loopexit_crit_edge.split.us.us

..loopexit_crit_edge.split.us.us:                 ; preds = %._crit_edge182.us.us, %.lr.ph187.split.us
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count245
  br i1 %exitcond246.not, label %.preheader171.preheader, label %.lr.ph187.split.us, !llvm.loop !21

.preheader173.us:                                 ; preds = %.lr.ph187.split.us
  %41 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv242
  %42 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %indvars.iv242
  br label %.lr.ph181.us.us

.lr.ph181.us.us:                                  ; preds = %._crit_edge182.us.us, %.preheader173.us
  %indvars.iv237 = phi i64 [ %indvars.iv.next238, %._crit_edge182.us.us ], [ 0, %.preheader173.us ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv237
  %44 = load float, ptr %43, align 4, !tbaa !4
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds nuw [12 x i8], ptr %11, i64 %indvars.iv237
  br label %47

47:                                               ; preds = %47, %.lr.ph181.us.us
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %47 ], [ 0, %.lr.ph181.us.us ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv232
  %49 = load float, ptr %48, align 4, !tbaa !4
  %50 = fpext float %49 to double
  %51 = fmul double %39, %50
  %52 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv232
  %53 = load float, ptr %52, align 4, !tbaa !4
  %54 = fpext float %53 to double
  %55 = tail call double @llvm.fmuladd.f64(double %51, double %45, double %54)
  %56 = fptrunc double %55 to float
  store float %56, ptr %52, align 4, !tbaa !4
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count240
  br i1 %exitcond236.not, label %._crit_edge182.us.us, label %47, !llvm.loop !22

._crit_edge182.us.us:                             ; preds = %47
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count240
  br i1 %exitcond241.not, label %..loopexit_crit_edge.split.us.us, label %.lr.ph181.us.us, !llvm.loop !23

.preheader171.preheader:                          ; preds = %..loopexit_crit_edge.split.us.us, %._crit_edge
  %57 = zext nneg i32 %0 to i64
  br label %.preheader171

.preheader171:                                    ; preds = %.preheader171.preheader, %.split.us
  %indvars.iv261 = phi i64 [ 0, %.preheader171.preheader ], [ %indvars.iv.next262, %.split.us ]
  %indvars.iv259 = phi i64 [ 1, %.preheader171.preheader ], [ %indvars.iv.next260, %.split.us ]
  %58 = trunc nuw i64 %indvars.iv261 to i32
  %.not150.not = icmp sgt i32 %0, %58
  %59 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv261
  %60 = sub nsw i32 %58, %0
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [12 x i8], ptr %11, i64 %61
  br i1 %.not150.not, label %.preheader171.split.us, label %.preheader171.split.preheader

.preheader171.split.preheader:                    ; preds = %.preheader171
  %63 = load ptr, ptr %59, align 8, !tbaa !13
  br label %.preheader171.split

.preheader171.split.us:                           ; preds = %.preheader171
  %64 = load ptr, ptr %59, align 8, !tbaa !13
  br label %65

65:                                               ; preds = %65, %.preheader171.split.us
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %65 ], [ 0, %.preheader171.split.us ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv254
  store double 0.000000e+00, ptr %66, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv254
  %68 = load ptr, ptr %67, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv261
  store double 0.000000e+00, ptr %69, align 8, !tbaa !17
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next255, %indvars.iv259
  br i1 %exitcond258.not, label %.split.us, label %65, !llvm.loop !24

.preheader171.split:                              ; preds = %.preheader171.split.preheader, %75
  %indvars.iv247 = phi i64 [ %indvars.iv.next248, %75 ], [ 0, %.preheader171.split.preheader ]
  %70 = icmp samesign ult i64 %indvars.iv247, %57
  br i1 %70, label %71, label %75

71:                                               ; preds = %.preheader171.split
  %72 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv247
  %73 = load float, ptr %72, align 4, !tbaa !4
  %74 = fpext float %73 to double
  br label %75

75:                                               ; preds = %.preheader171.split, %71
  %.sink316 = phi double [ %74, %71 ], [ 0.000000e+00, %.preheader171.split ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv247
  store double %.sink316, ptr %76, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv247
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv261
  store double %.sink316, ptr %79, align 8, !tbaa !17
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next248, %indvars.iv259
  br i1 %exitcond253.not, label %.split.us, label %.preheader171.split, !llvm.loop !24

.split.us:                                        ; preds = %75, %65
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next262, %19
  br i1 %exitcond268.not, label %._crit_edge190, label %.preheader171, !llvm.loop !25

._crit_edge190:                                   ; preds = %.split.us
  call void @_Z6jacobiPPdiS_S0_Pi(ptr noundef nonnull %20, i32 noundef %18, ptr noundef nonnull %8, ptr noundef %21, ptr noundef nonnull %7)
  %80 = load ptr, ptr @debug, align 8, !tbaa !26
  %81 = icmp ne ptr %80, null
  %82 = load i32, ptr %7, align 4
  %83 = icmp eq i32 %82, 0
  %or.cond3 = select i1 %81, i1 %83, i1 false
  br i1 %or.cond3, label %84, label %86

84:                                               ; preds = %._crit_edge190
  %85 = call i64 @fwrite(ptr nonnull @.str.6, i64 7, i64 1, ptr nonnull %80)
  br label %86

86:                                               ; preds = %84, %._crit_edge190
  %87 = icmp sgt i32 %0, 1
  br i1 %87, label %.preheader170.lr.ph, label %._crit_edge202

.preheader170.lr.ph:                              ; preds = %86
  %88 = add nsw i32 %0, -1
  %89 = zext nneg i32 %0 to i64
  %wide.trip.count282 = zext nneg i32 %88 to i64
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %89
  br label %.lr.ph194.preheader

.lr.ph194.preheader:                              ; preds = %._crit_edge199, %.preheader170.lr.ph
  %indvars.iv279 = phi i64 [ 0, %.preheader170.lr.ph ], [ %indvars.iv.next280, %._crit_edge199 ]
  %.0132201 = phi i32 [ 0, %.preheader170.lr.ph ], [ %.2134, %._crit_edge199 ]
  br label %.lr.ph194

.lr.ph194:                                        ; preds = %.lr.ph194.preheader, %.lr.ph194
  %indvars.iv269 = phi i64 [ 0, %.lr.ph194.preheader ], [ %indvars.iv.next270, %.lr.ph194 ]
  %.0130193 = phi float [ -1.000000e+03, %.lr.ph194.preheader ], [ %.1131, %.lr.ph194 ]
  %.1133192 = phi i32 [ %.0132201, %.lr.ph194.preheader ], [ %.2134, %.lr.ph194 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv269
  %91 = load double, ptr %90, align 8, !tbaa !17
  %92 = fpext float %.0130193 to double
  %93 = fcmp ogt double %91, %92
  %94 = fptrunc double %91 to float
  %95 = trunc nuw nsw i64 %indvars.iv269 to i32
  %.2134 = select i1 %93, i32 %95, i32 %.1133192
  %.1131 = select i1 %93, float %94, float %.0130193
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %19
  br i1 %exitcond273.not, label %.lr.ph198, label %.lr.ph194, !llvm.loop !28

.lr.ph198:                                        ; preds = %.lr.ph194
  %96 = zext nneg i32 %.2134 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %96
  store double -1.000000e+04, ptr %97, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw [12 x i8], ptr %9, i64 %indvars.iv279
  %99 = getelementptr inbounds nuw [12 x i8], ptr %10, i64 %indvars.iv279
  br label %100

100:                                              ; preds = %.lr.ph198, %100
  %indvars.iv274 = phi i64 [ 0, %.lr.ph198 ], [ %indvars.iv.next275, %100 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv274
  %102 = load ptr, ptr %101, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %96
  %104 = load double, ptr %103, align 8, !tbaa !17
  %105 = fmul double %104, 0x3FF6A09E667F3BCD
  %106 = fptrunc double %105 to float
  %107 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv274
  store float %106, ptr %107, align 4, !tbaa !4
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv274
  %108 = load ptr, ptr %gep, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %96
  %110 = load double, ptr %109, align 8, !tbaa !17
  %111 = fmul double %110, 0x3FF6A09E667F3BCD
  %112 = fptrunc double %111 to float
  %113 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv274
  store float %112, ptr %113, align 4, !tbaa !4
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %89
  br i1 %exitcond278.not, label %._crit_edge199, label %100, !llvm.loop !29

._crit_edge199:                                   ; preds = %100
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count282
  br i1 %exitcond283.not, label %._crit_edge202, label %.lr.ph194.preheader, !llvm.loop !30

._crit_edge202:                                   ; preds = %._crit_edge199, %86
  switch i32 %0, label %172 [
    i32 3, label %114
    i32 2, label %160
  ]

114:                                              ; preds = %._crit_edge202
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %118 = load float, ptr %117, align 4, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %120 = load float, ptr %119, align 4, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %122 = load float, ptr %121, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %124 = load float, ptr %123, align 16, !tbaa !4
  %125 = fneg float %124
  %126 = fmul float %122, %125
  %127 = call float @llvm.fmuladd.f32(float %118, float %120, float %126)
  store float %127, ptr %116, align 8, !tbaa !4
  %128 = load float, ptr %115, align 4, !tbaa !4
  %129 = load float, ptr %9, align 16, !tbaa !4
  %130 = fneg float %120
  %131 = fmul float %129, %130
  %132 = call float @llvm.fmuladd.f32(float %122, float %128, float %131)
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float %132, ptr %133, align 4, !tbaa !4
  %134 = fneg float %128
  %135 = fmul float %118, %134
  %136 = call float @llvm.fmuladd.f32(float %129, float %124, float %135)
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store float %136, ptr %137, align 16, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %141 = load float, ptr %140, align 4, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %143 = load float, ptr %142, align 4, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %145 = load float, ptr %144, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %147 = load float, ptr %146, align 16, !tbaa !4
  %148 = fneg float %147
  %149 = fmul float %145, %148
  %150 = call float @llvm.fmuladd.f32(float %141, float %143, float %149)
  store float %150, ptr %139, align 8, !tbaa !4
  %151 = load float, ptr %138, align 4, !tbaa !4
  %152 = load float, ptr %10, align 16, !tbaa !4
  %153 = fneg float %143
  %154 = fmul float %152, %153
  %155 = call float @llvm.fmuladd.f32(float %145, float %151, float %154)
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store float %155, ptr %156, align 4, !tbaa !4
  %157 = fneg float %151
  %158 = fmul float %141, %157
  %159 = call float @llvm.fmuladd.f32(float %152, float %147, float %158)
  br label %.thread

160:                                              ; preds = %._crit_edge202
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %162 = load float, ptr %161, align 4, !tbaa !4
  %163 = fneg float %162
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float %163, ptr %164, align 4, !tbaa !4
  %165 = load float, ptr %9, align 16, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float %165, ptr %166, align 16, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %168 = load float, ptr %167, align 4, !tbaa !4
  %169 = fneg float %168
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float %169, ptr %170, align 4, !tbaa !4
  %171 = load float, ptr %10, align 16, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %160, %114
  %.sink321.sroa.phi = phi ptr [ %.sink321.sroa.gep, %160 ], [ %.sink321.sroa.gep324, %114 ]
  %.sink319 = phi float [ %171, %160 ], [ %159, %114 ]
  store float %.sink319, ptr %.sink321.sroa.phi, align 16, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  br label %.preheader169.us.preheader

172:                                              ; preds = %._crit_edge202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  %173 = icmp sgt i32 %0, 0
  br i1 %173, label %.preheader169.us.preheader, label %.lr.ph212.preheader

.preheader169.us.preheader:                       ; preds = %.thread, %172
  %wide.trip.count297 = zext nneg i32 %0 to i64
  br label %.preheader169.us

.preheader169.us:                                 ; preds = %.preheader169.us.preheader, %._crit_edge209.split.us.us
  %indvars.iv294 = phi i64 [ 0, %.preheader169.us.preheader ], [ %indvars.iv.next295, %._crit_edge209.split.us.us ]
  %invariant.gep.us = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv294
  %174 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %indvars.iv294
  br label %.preheader168.us.us

.preheader168.us.us:                              ; preds = %._crit_edge205.us.us, %.preheader169.us
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %._crit_edge205.us.us ], [ 0, %.preheader169.us ]
  %invariant.gep206.us.us = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv289
  %175 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %indvars.iv289
  %.promoted.us.us = load float, ptr %175, align 4, !tbaa !4
  br label %176

176:                                              ; preds = %176, %.preheader168.us.us
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %176 ], [ 0, %.preheader168.us.us ]
  %177 = phi float [ %180, %176 ], [ %.promoted.us.us, %.preheader168.us.us ]
  %gep.us.us = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep.us, i64 %indvars.iv284
  %178 = load float, ptr %gep.us.us, align 4, !tbaa !4
  %gep207.us.us = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep206.us.us, i64 %indvars.iv284
  %179 = load float, ptr %gep207.us.us, align 4, !tbaa !4
  %180 = call float @llvm.fmuladd.f32(float %178, float %179, float %177)
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count297
  br i1 %exitcond288.not, label %._crit_edge205.us.us, label %176, !llvm.loop !31

._crit_edge205.us.us:                             ; preds = %176
  store float %180, ptr %175, align 4, !tbaa !4
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count297
  br i1 %exitcond293.not, label %._crit_edge209.split.us.us, label %.preheader168.us.us, !llvm.loop !32

._crit_edge209.split.us.us:                       ; preds = %._crit_edge205.us.us
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count297
  br i1 %exitcond298.not, label %.preheader167, label %.preheader169.us, !llvm.loop !33

.preheader167:                                    ; preds = %._crit_edge209.split.us.us
  %181 = icmp slt i32 %0, 3
  br i1 %181, label %.lr.ph212.preheader, label %.lr.ph214.preheader

.lr.ph212.preheader:                              ; preds = %172, %.preheader167
  %182 = zext nneg i32 %0 to i64
  br label %.lr.ph212

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %.lr.ph212
  %indvars.iv299 = phi i64 [ %182, %.lr.ph212.preheader ], [ %indvars.iv.next300, %.lr.ph212 ]
  %183 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %indvars.iv299
  %184 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %indvars.iv299
  store float 1.000000e+00, ptr %184, align 4, !tbaa !4
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %185 = trunc nuw i64 %indvars.iv299 to i32
  %186 = icmp slt i32 %185, 2
  br i1 %186, label %.lr.ph212, label %.lr.ph214.preheader, !llvm.loop !34

.lr.ph214.preheader:                              ; preds = %.lr.ph212, %.preheader167
  br label %.lr.ph214

.lr.ph214:                                        ; preds = %.lr.ph214.preheader, %.lr.ph214
  %indvars.iv302 = phi i64 [ %indvars.iv.next303, %.lr.ph214 ], [ 0, %.lr.ph214.preheader ]
  %187 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv302
  %188 = load ptr, ptr %187, align 8, !tbaa !13
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 258, ptr noundef %188)
  %189 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv302
  %190 = load ptr, ptr %189, align 8, !tbaa !13
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 259, ptr noundef %190)
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond307.not = icmp eq i64 %indvars.iv.next303, %19
  br i1 %exitcond307.not, label %._crit_edge215, label %.lr.ph214, !llvm.loop !35

._crit_edge215:                                   ; preds = %.lr.ph214
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 261, ptr noundef nonnull %20)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 262, ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(121) %1) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !45
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !41
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !43
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !45
  %5 = load ptr, ptr %0, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare void @_Z6jacobiPPdiS_S0_Pi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_Z11do_fit_ndimiiPfPA3_KfPA3_f(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #3 {
  %6 = alloca [3 x [3 x float]], align 16
  %7 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z10calc_fit_RiiPKfPA3_S_PA3_fS4_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %6)
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.preheader29.preheader, label %._crit_edge

.preheader29.preheader:                           ; preds = %5
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader29

.preheader29:                                     ; preds = %.preheader29.preheader, %22
  %indvar = phi i64 [ 0, %.preheader29.preheader ], [ %indvar.next, %22 ]
  %9 = mul nuw nsw i64 %indvar, 12
  %scevgep = getelementptr nuw i8, ptr %4, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %scevgep, i64 12, i1 false), !tbaa !4
  %10 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %indvar
  br label %11

11:                                               ; preds = %.preheader29, %21
  %indvars.iv37 = phi i64 [ 0, %.preheader29 ], [ %indvars.iv.next38, %21 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv37
  %13 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 %indvars.iv37
  br label %14

14:                                               ; preds = %11, %14
  %indvars.iv = phi i64 [ 0, %11 ], [ %indvars.iv.next, %14 ]
  %15 = phi float [ 0.000000e+00, %11 ], [ %20, %14 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %17 = load float, ptr %16, align 4, !tbaa !4
  %18 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %19 = load float, ptr %18, align 4, !tbaa !4
  %20 = tail call float @llvm.fmuladd.f32(float %17, float %19, float %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %21, label %14, !llvm.loop !47

21:                                               ; preds = %14
  store float %20, ptr %12, align 4, !tbaa !4
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, 3
  br i1 %exitcond40.not, label %22, label %11, !llvm.loop !48

22:                                               ; preds = %21
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond42.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond42.not, label %._crit_edge, label %.preheader29, !llvm.loop !49

._crit_edge:                                      ; preds = %22, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #3 {
  %5 = alloca [3 x [3 x float]], align 16
  %6 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_Z10calc_fit_RiiPKfPA3_S_PA3_fS4_(i32 noundef 3, i32 noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef nonnull %5)
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %.preheader29.preheader.i, label %_Z11do_fit_ndimiiPfPA3_KfPA3_f.exit

.preheader29.preheader.i:                         ; preds = %4
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %.preheader29.i

.preheader29.i:                                   ; preds = %21, %.preheader29.preheader.i
  %indvar.i = phi i64 [ 0, %.preheader29.preheader.i ], [ %indvar.next.i, %21 ]
  %8 = mul nuw nsw i64 %indvar.i, 12
  %scevgep.i = getelementptr nuw i8, ptr %3, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i, i64 12, i1 false), !tbaa !4
  %9 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvar.i
  br label %10

10:                                               ; preds = %19, %.preheader29.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader29.i ], [ %indvars.iv.next38.i, %19 ]
  %11 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %indvars.iv37.i
  br label %12

12:                                               ; preds = %12, %10
  %indvars.iv.i = phi i64 [ 0, %10 ], [ %indvars.iv.next.i, %12 ]
  %13 = phi float [ 0.000000e+00, %10 ], [ %18, %12 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i
  %15 = load float, ptr %14, align 4, !tbaa !4
  %16 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  %17 = load float, ptr %16, align 4, !tbaa !4
  %18 = tail call float @llvm.fmuladd.f32(float %15, float %17, float %13)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %19, label %12, !llvm.loop !47

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv37.i
  store float %18, ptr %20, align 4, !tbaa !4
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next38.i, 3
  br i1 %exitcond40.not.i, label %21, label %10, !llvm.loop !48

21:                                               ; preds = %19
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond42.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count.i
  br i1 %exitcond42.not.i, label %_Z11do_fit_ndimiiPfPA3_KfPA3_f.exit, label %.preheader29.i, !llvm.loop !49

_Z11do_fit_ndimiiPfPA3_KfPA3_f.exit:              ; preds = %21, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z12reset_x_ndimiiPKiiS0_PA3_fPKf(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef captures(none) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca [3 x float], align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = icmp sgt i32 %0, 3
  br i1 %12, label %13, label %26

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(121) @.str, i8 noundef zeroext 2)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 305) #15
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #14
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %21 = load ptr, ptr %9, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %24 = load i64, ptr %22, align 8, !tbaa !43
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

26:                                               ; preds = %7
  store float 0.000000e+00, ptr %8, align 4, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %27, align 4, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %28, align 4, !tbaa !4
  %.not = icmp eq ptr %2, null
  %29 = icmp sgt i32 %1, 0
  br i1 %.not, label %.preheader70, label %.preheader72

.preheader72:                                     ; preds = %26
  br i1 %29, label %.lr.ph77, label %.loopexit71

.lr.ph77:                                         ; preds = %.preheader72
  %30 = icmp sgt i32 %0, 0
  %wide.trip.count107 = zext nneg i32 %1 to i64
  br i1 %30, label %.lr.ph.us.preheader, label %._crit_edge

.lr.ph.us.preheader:                              ; preds = %.lr.ph77
  %wide.trip.count102 = zext nneg i32 %0 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv104 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next105, %._crit_edge.us ]
  %.05476.us = phi float [ 0.000000e+00, %.lr.ph.us.preheader ], [ %43, %._crit_edge.us ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv104
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %6, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !4
  %36 = getelementptr inbounds [12 x i8], ptr %5, i64 %33
  br label %37

37:                                               ; preds = %.lr.ph.us, %37
  %indvars.iv99 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next100, %37 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv99
  %39 = load float, ptr %38, align 4, !tbaa !4
  %40 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv99
  %41 = load float, ptr %40, align 4, !tbaa !4
  %42 = tail call float @llvm.fmuladd.f32(float %35, float %39, float %41)
  store float %42, ptr %40, align 4, !tbaa !4
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %._crit_edge.us, label %37, !llvm.loop !50

._crit_edge.us:                                   ; preds = %37
  %43 = fadd float %.05476.us, %35
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %.loopexit71, label %.lr.ph.us, !llvm.loop !51

.preheader70:                                     ; preds = %26
  br i1 %29, label %.lr.ph81, label %.loopexit71

.lr.ph81:                                         ; preds = %.preheader70
  %44 = icmp sgt i32 %0, 0
  %wide.trip.count122 = zext nneg i32 %1 to i64
  br i1 %44, label %.lr.ph.us83.preheader, label %._crit_edge

.lr.ph.us83.preheader:                            ; preds = %.lr.ph81
  %wide.trip.count117 = zext nneg i32 %0 to i64
  br label %.lr.ph.us83

.lr.ph.us83:                                      ; preds = %.lr.ph.us83.preheader, %._crit_edge.us84
  %indvars.iv119 = phi i64 [ 0, %.lr.ph.us83.preheader ], [ %indvars.iv.next120, %._crit_edge.us84 ]
  %.280.us = phi float [ 0.000000e+00, %.lr.ph.us83.preheader ], [ %54, %._crit_edge.us84 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv119
  %46 = load float, ptr %45, align 4, !tbaa !4
  %47 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %indvars.iv119
  br label %48

48:                                               ; preds = %.lr.ph.us83, %48
  %indvars.iv114 = phi i64 [ 0, %.lr.ph.us83 ], [ %indvars.iv.next115, %48 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv114
  %50 = load float, ptr %49, align 4, !tbaa !4
  %51 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv114
  %52 = load float, ptr %51, align 4, !tbaa !4
  %53 = tail call float @llvm.fmuladd.f32(float %46, float %50, float %52)
  store float %53, ptr %51, align 4, !tbaa !4
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge.us84, label %48, !llvm.loop !52

._crit_edge.us84:                                 ; preds = %48
  %54 = fadd float %.280.us, %46
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %.loopexit71, label %.lr.ph.us83, !llvm.loop !53

.loopexit71:                                      ; preds = %._crit_edge.us, %._crit_edge.us84, %.preheader72, %.preheader70
  %.155 = phi float [ %54, %._crit_edge.us84 ], [ 0.000000e+00, %.preheader70 ], [ 0.000000e+00, %.preheader72 ], [ %43, %._crit_edge.us ]
  %55 = icmp sgt i32 %0, 0
  br i1 %55, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.loopexit71
  %wide.trip.count127 = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv124 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next125, %.lr.ph ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv124
  %57 = load float, ptr %56, align 4, !tbaa !4
  %58 = fdiv float %57, %.155
  store float %58, ptr %56, align 4, !tbaa !4
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph77, %.lr.ph81, %.loopexit71
  %.not65 = icmp eq ptr %4, null
  %59 = icmp sgt i32 %3, 0
  br i1 %.not65, label %.preheader, label %.preheader68

.preheader68:                                     ; preds = %._crit_edge
  br i1 %59, label %.lr.ph88, label %.loopexit

.lr.ph88:                                         ; preds = %.preheader68
  %60 = load float, ptr %8, align 4, !tbaa !4
  %61 = load float, ptr %27, align 4, !tbaa !4
  %62 = load float, ptr %28, align 4, !tbaa !4
  %wide.trip.count132 = zext nneg i32 %3 to i64
  br label %66

.preheader:                                       ; preds = %._crit_edge
  br i1 %59, label %.lr.ph90, label %.loopexit

.lr.ph90:                                         ; preds = %.preheader
  %63 = load float, ptr %8, align 4, !tbaa !4
  %64 = load float, ptr %27, align 4, !tbaa !4
  %65 = load float, ptr %28, align 4, !tbaa !4
  %wide.trip.count137 = zext nneg i32 %3 to i64
  br label %79

66:                                               ; preds = %.lr.ph88, %66
  %indvars.iv129 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next130, %66 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv129
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x i8], ptr %5, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !4
  %72 = fsub float %71, %60
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !4
  %75 = fsub float %74, %61
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = load float, ptr %76, align 4, !tbaa !4
  %78 = fsub float %77, %62
  store float %72, ptr %70, align 4, !tbaa !4
  store float %75, ptr %73, align 4, !tbaa !4
  store float %78, ptr %76, align 4, !tbaa !4
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %.loopexit, label %66, !llvm.loop !55

79:                                               ; preds = %.lr.ph90, %79
  %indvars.iv134 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next135, %79 ]
  %80 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %indvars.iv134
  %81 = load float, ptr %80, align 4, !tbaa !4
  %82 = fsub float %81, %63
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !4
  %85 = fsub float %84, %64
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %87 = load float, ptr %86, align 4, !tbaa !4
  %88 = fsub float %87, %65
  store float %82, ptr %80, align 4, !tbaa !4
  store float %85, ptr %83, align 4, !tbaa !4
  store float %88, ptr %86, align 4, !tbaa !4
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %.loopexit, label %79, !llvm.loop !56

.loopexit:                                        ; preds = %66, %79, %.preheader68, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !36
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #15
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #3 {
  tail call void @_Z12reset_x_ndimiiPKiiS0_PA3_fPKf(i32 noundef 3, i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

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
