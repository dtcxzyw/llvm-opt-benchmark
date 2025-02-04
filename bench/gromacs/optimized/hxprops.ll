; ModuleID = 'bench/gromacs/original/hxprops.cpp.ll'
source_filename = "bench/gromacs/original/hxprops.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_ppwstr = type { float, float, float }
%struct.t_bb = type { float, float, float, float, float, float, float, float, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
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
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

@_ZZ11ellipticityiP4t_bbE3ppw = internal unnamed_addr constant [12 x %struct.t_ppwstr] [%struct.t_ppwstr { float -6.700000e+01, float -4.400000e+01, float 0x3FD3D70A40000000 }, %struct.t_ppwstr { float -6.600000e+01, float -4.100000e+01, float 0x3FD3D70A40000000 }, %struct.t_ppwstr { float -5.900000e+01, float -4.400000e+01, float 0x3FDC28F5C0000000 }, %struct.t_ppwstr { float -5.700000e+01, float -4.700000e+01, float 0x3FE1EB8520000000 }, %struct.t_ppwstr { float -5.300000e+01, float -5.200000e+01, float 0x3FE8F5C280000000 }, %struct.t_ppwstr { float -4.800000e+01, float -5.700000e+01, float 1.000000e+00 }, %struct.t_ppwstr { float -7.050000e+01, float 0xC041E66660000000, float 0x3FC3333340000000 }, %struct.t_ppwstr { float -5.700000e+01, float -7.900000e+01, float 0x3FCD70A3E0000000 }, %struct.t_ppwstr { float -3.800000e+01, float -7.800000e+01, float 0x3FF3333340000000 }, %struct.t_ppwstr { float -6.000000e+01, float -3.000000e+01, float 0x3FCEB851E0000000 }, %struct.t_ppwstr { float -5.400000e+01, float -2.800000e+01, float 0x3FDD70A3E0000000 }, %struct.t_ppwstr { float -4.400000e+01, float -3.300000e+01, float 0x3FE5C28F60000000 }], align 16
@.str = private unnamed_addr constant [7 x i8] c"  %10g\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%10g\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%10g  %10g\0A\00", align 1
@_ZZ7mkbbindPKcPiS1_iS1_PS1_PPPcP6t_atomP9t_resinfoE5bb_nm = internal unnamed_addr constant [6 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9], align 16
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"HN\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [54 x i8] c"Please select a group containing the entire backbone\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Checking group %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"There are %d residues\0A\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.14 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/hxprops.cpp\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"PRO\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"There are %d complete backbone residues (from %d to %d)\0A\00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c"Zero complete backbone residues were found, cannot proceed\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"%10g  \00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"helix from: %d through %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"%3s %3s %3s %3s %3s %7s %7s %7s %7s %7s %3s\0A\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"AA\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"Ca\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"Phi\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"Psi\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"D3\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"D4\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"D5\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"Hx?\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"%3d %3d %3d %3d %3d %7.2f %7.2f %7.3f %7.3f %7.3f %3s\0A\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef float @_Z11ellipticityiP4t_bb(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %indvars.iv25 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next26, %.loopexit ]
  %.01921 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %.1, %.loopexit ]
  %4 = getelementptr inbounds nuw %struct.t_bb, ptr %1, i64 %indvars.iv25
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load float, ptr %6, align 4
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !5

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw [12 x %struct.t_ppwstr], ptr @_ZZ11ellipticityiP4t_bbE3ppw, i64 0, i64 %indvars.iv
  %11 = load float, ptr %10, align 4
  %12 = fsub float %5, %11
  %13 = fmul float %12, %12
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load float, ptr %14, align 4
  %16 = fsub float %7, %15
  %17 = fmul float %16, %16
  %18 = fadd float %13, %17
  %19 = fcmp olt float %18, 6.400000e+01
  br i1 %19, label %20, label %8

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load float, ptr %24, align 4
  %26 = fadd float %.01921, %25
  br label %.loopexit

.loopexit:                                        ; preds = %8, %20
  %.1 = phi float [ %26, %20 ], [ %.01921, %8 ]
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count
  br i1 %exitcond28.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.loopexit, %2
  %.019.lcssa = phi float [ 0.000000e+00, %2 ], [ %.1, %.loopexit ]
  ret float %.019.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_Z7ahx_leniPKiPA3_f(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %1, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [3 x float], ptr %2, i64 %5
  %7 = sext i32 %0 to i64
  %8 = getelementptr i32, ptr %1, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x float], ptr %2, i64 %11
  %13 = load float, ptr %6, align 4
  %14 = load float, ptr %12, align 4
  %15 = fsub float %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = load float, ptr %18, align 4
  %20 = fsub float %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = load float, ptr %23, align 4
  %25 = fsub float %22, %24
  %26 = fmul float %20, %20
  %27 = tail call float @llvm.fmuladd.f32(float %15, float %15, float %26)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %25, float %25, float %27)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %28)
  ret float %sqrt.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef float @_Z6radiusP8_IO_FILEiPKiPA3_f(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %.not20 = icmp eq ptr %0, null
  %wide.trip.count29 = zext nneg i32 %1 to i64
  br i1 %.not20, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.022.us = phi float [ %16, %.lr.ph.split.us ], [ 0.000000e+00, %.lr.ph ]
  %6 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv26
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %3, i64 %8
  %10 = load float, ptr %9, align 4
  %11 = fmul float %10, %10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fmul float %13, %13
  %15 = fadd float %11, %14
  %16 = fadd float %.022.us, %15
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count29
  br i1 %exitcond30.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.022 = phi float [ %29, %.lr.ph.split ], [ 0.000000e+00, %.lr.ph ]
  %17 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x float], ptr %3, i64 %19
  %21 = load float, ptr %20, align 4
  %22 = fmul float %21, %21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load float, ptr %23, align 4
  %25 = fmul float %24, %24
  %26 = fadd float %22, %25
  %27 = fpext float %26 to double
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str, double noundef %27) #19
  %29 = fadd float %.022, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count29
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph.split.us, %4
  %.0.lcssa = phi float [ 0.000000e+00, %4 ], [ %16, %.lr.ph.split.us ]
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %30, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph.split, %._crit_edge
  %.0.lcssa33 = phi float [ %.0.lcssa, %._crit_edge ], [ %29, %.lr.ph.split ]
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %0)
  br label %30

30:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0.lcssa34 = phi float [ %.0.lcssa33, %._crit_edge.thread ], [ %.0.lcssa, %._crit_edge ]
  %31 = sitofp i32 %1 to float
  %32 = fdiv float %.0.lcssa34, %31
  %33 = tail call noundef float @sqrtf(float noundef %32) #19
  ret float %33
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define noundef float @_Z5twistiPKiPA3_f(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 {
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = load i32, ptr %1, align 4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.024 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %30, %.lr.ph ]
  %.01623 = phi i32 [ %5, %.lr.ph.preheader ], [ %7, %.lr.ph ]
  %6 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %.01623 to i64
  %9 = getelementptr inbounds [3 x float], ptr %2, i64 %8
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [3 x float], ptr %2, i64 %10
  %.val = load float, ptr %9, align 4
  %12 = getelementptr i8, ptr %9, i64 4
  %.val21 = load float, ptr %12, align 4
  %13 = tail call noundef float @atan2f(float noundef %.val21, float noundef %.val) #19
  %14 = tail call noundef float @cosf(float noundef %13) #19
  %15 = tail call noundef float @sinf(float noundef %13) #19
  %16 = load float, ptr %11, align 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %18 = load float, ptr %17, align 4
  %19 = fmul float %15, %18
  %20 = tail call float @llvm.fmuladd.f32(float %14, float %16, float %19)
  %21 = fneg float %15
  %22 = fmul float %14, %18
  %23 = tail call float @llvm.fmuladd.f32(float %21, float %16, float %22)
  %24 = tail call noundef float @atan2f(float noundef %23, float noundef %20) #19
  %25 = fpext float %24 to double
  %26 = fmul double %25, 0x404CA5DC1A63C1F8
  %27 = fptrunc double %26 to float
  %28 = fcmp olt float %27, -9.000000e+01
  %29 = fadd float %27, 3.600000e+02
  %.018 = select i1 %28, float %29, float %27
  %30 = fadd float %.024, %.018
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi float [ 0.000000e+00, %3 ], [ %30, %.lr.ph ]
  %31 = add nsw i32 %0, -1
  %32 = sitofp i32 %31 to float
  %33 = fdiv float %.0.lcssa, %32
  ret float %33
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef float @_Z6ca_phiiPKiPA3_f(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  %12 = icmp slt i32 %0, 5
  br i1 %12, label %40, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %13 = add nsw i32 %0, -4
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02428 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %34, %.lr.ph ]
  %14 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds [3 x float], ptr %2, i64 %22
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds [3 x float], ptr %2, i64 %24
  %26 = sext i32 %19 to i64
  %27 = getelementptr inbounds [3 x float], ptr %2, i64 %26
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds [3 x float], ptr %2, i64 %28
  %30 = call noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef %23, ptr noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %31 = fpext float %30 to double
  %32 = fmul double %31, 0x404CA5DC1A63C1F8
  %33 = fptrunc double %32 to float
  %34 = fadd float %.02428, %33
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph
  %35 = fpext float %34 to double
  %36 = uitofp nneg i32 %0 to double
  %37 = fadd double %36, -4.000000e+00
  %38 = fdiv double %35, %37
  %39 = fptrunc double %38 to float
  br label %40

40:                                               ; preds = %3, %._crit_edge
  %.0 = phi float [ %39, %._crit_edge ], [ 0.000000e+00, %3 ]
  ret float %.0
}

declare noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_Z3dipiPKiPA3_KfPK6t_atom(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca [3 x float], align 4
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %7, align 4
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv17 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next18, %20 ]
  %9 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv17
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.t_atom, ptr %3, i64 %11, i32 1
  %13 = load float, ptr %12, align 4
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds [3 x float], ptr %2, i64 %11, i64 %indvars.iv
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv
  %18 = load float, ptr %17, align 4
  %19 = tail call float @llvm.fmuladd.f32(float %16, float %13, float %18)
  store float %19, ptr %17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %20, label %14, !llvm.loop !11

20:                                               ; preds = %14
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next18, %wide.trip.count
  br i1 %exitcond20.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %20
  %.pre = load float, ptr %5, align 4
  %.pre21 = load float, ptr %6, align 4
  %.pre22 = load float, ptr %7, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %21 = phi float [ %.pre22, %._crit_edge.loopexit ], [ 0.000000e+00, %4 ]
  %22 = phi float [ %.pre21, %._crit_edge.loopexit ], [ 0.000000e+00, %4 ]
  %23 = phi float [ %.pre, %._crit_edge.loopexit ], [ 0.000000e+00, %4 ]
  %24 = fmul float %22, %22
  %25 = tail call float @llvm.fmuladd.f32(float %23, float %23, float %24)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %21, float %21, float %25)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %26)
  ret float %sqrt.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_Z4riseiPKiPA3_f(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = load i32, ptr %1, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3 x float], ptr %2, i64 %6, i64 2
  %8 = load float, ptr %7, align 4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01519 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %15, %.lr.ph ]
  %.01618 = phi float [ %8, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %9 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x float], ptr %2, i64 %11, i64 2
  %13 = load float, ptr %12, align 4
  %14 = fsub float %13, %.01618
  %15 = fadd float %.01519, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %16 = fpext float %15 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.015.lcssa = phi double [ 0.000000e+00, %3 ], [ %16, %._crit_edge.loopexit ]
  %17 = sitofp i32 %0 to double
  %18 = fadd double %17, -1.000000e+00
  %19 = fdiv double %.015.lcssa, %18
  %20 = fptrunc double %19 to float
  ret float %20
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z8av_hblenP8_IO_FILES0_S0_S0_S0_S0_fiP4t_bb(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, float noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #4 {
  %10 = icmp sgt i32 %7, 3
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %11 = add nsw i32 %7, -3
  %12 = add nsw i32 %7, -4
  %13 = add nsw i32 %7, -5
  %14 = zext nneg i32 %12 to i64
  %15 = sext i32 %13 to i64
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.064 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %48 ]
  %.04463 = phi float [ 0.000000e+00, %.lr.ph ], [ %.2, %48 ]
  %.04662 = phi float [ 0.000000e+00, %.lr.ph ], [ %.147, %48 ]
  %.04861 = phi i32 [ 0, %.lr.ph ], [ %.149, %48 ]
  %.05060 = phi i32 [ 0, %.lr.ph ], [ %.252, %48 ]
  %.05359 = phi i32 [ 0, %.lr.ph ], [ %.154, %48 ]
  %17 = getelementptr inbounds nuw %struct.t_bb, ptr %8, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %48

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load float, ptr %22, align 4
  %24 = fpext float %23 to double
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, double noundef %24) #19
  %26 = add nsw i32 %.05359, 1
  %27 = load float, ptr %22, align 4
  %28 = fadd float %.04662, %27
  %29 = icmp samesign ult i64 %indvars.iv, %14
  br i1 %29, label %30, label %38

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %32 = load float, ptr %31, align 4
  %33 = fpext float %32 to double
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.2, double noundef %33) #19
  %35 = add nsw i32 %.05060, 1
  %36 = load float, ptr %31, align 4
  %37 = fadd float %.04463, %36
  br label %38

38:                                               ; preds = %30, %21
  %.151 = phi i32 [ %35, %30 ], [ %.05060, %21 ]
  %.145 = phi float [ %37, %30 ], [ %.04463, %21 ]
  %39 = icmp slt i64 %indvars.iv, %15
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %42 = load float, ptr %41, align 4
  %43 = fpext float %42 to double
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.2, double noundef %43) #19
  %45 = add nsw i32 %.04861, 1
  %46 = load float, ptr %41, align 4
  %47 = fadd float %.064, %46
  br label %48

48:                                               ; preds = %16, %40, %38
  %.154 = phi i32 [ %26, %40 ], [ %26, %38 ], [ %.05359, %16 ]
  %.252 = phi i32 [ %.151, %40 ], [ %.151, %38 ], [ %.05060, %16 ]
  %.149 = phi i32 [ %45, %40 ], [ %.04861, %38 ], [ %.04861, %16 ]
  %.147 = phi float [ %28, %40 ], [ %28, %38 ], [ %.04662, %16 ]
  %.2 = phi float [ %.145, %40 ], [ %.145, %38 ], [ %.04463, %16 ]
  %.1 = phi float [ %47, %40 ], [ %.064, %38 ], [ %.064, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %16, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %48
  %49 = sitofp i32 %.154 to float
  %50 = fdiv float %.147, %49
  %51 = fpext float %50 to double
  %52 = sitofp i32 %.252 to float
  %53 = sitofp i32 %.149 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %.050.lcssa = phi float [ 0.000000e+00, %9 ], [ %52, %._crit_edge.loopexit ]
  %.048.lcssa = phi float [ 0.000000e+00, %9 ], [ %53, %._crit_edge.loopexit ]
  %.044.lcssa = phi float [ 0.000000e+00, %9 ], [ %.2, %._crit_edge.loopexit ]
  %.0.lcssa = phi float [ 0.000000e+00, %9 ], [ %.1, %._crit_edge.loopexit ]
  %54 = phi double [ 0x7FF8000000000000, %9 ], [ %51, %._crit_edge.loopexit ]
  %55 = fpext float %6 to double
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, double noundef %55, double noundef %54) #19
  %57 = fdiv float %.044.lcssa, %.050.lcssa
  %58 = fpext float %57 to double
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.3, double noundef %55, double noundef %58) #19
  %60 = fdiv float %.0.lcssa, %.048.lcssa
  %61 = fpext float %60 to double
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.3, double noundef %55, double noundef %61) #19
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  %fputc56 = tail call i32 @fputc(i32 10, ptr %3)
  %fputc57 = tail call i32 @fputc(i32 10, ptr %5)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z9av_phipsiP8_IO_FILES0_S0_S0_fiP4t_bb(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, float noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #4 {
  %8 = fpext float %4 to double
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.2, double noundef %8) #19
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.2, double noundef %8) #19
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %.040 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %.1, %28 ]
  %.03139 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %.132, %28 ]
  %.03338 = phi i32 [ 0, %.lr.ph.preheader ], [ %.134, %28 ]
  %12 = getelementptr inbounds nuw %struct.t_bb, ptr %6, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %28

16:                                               ; preds = %.lr.ph
  %17 = load float, ptr %12, align 4
  %18 = fadd float %.03139, %17
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %20 = load float, ptr %19, align 4
  %21 = fadd float %.040, %20
  %22 = fpext float %17 to double
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, double noundef %22) #19
  %24 = load float, ptr %19, align 4
  %25 = fpext float %24 to double
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, double noundef %25) #19
  %27 = add nsw i32 %.03338, 1
  br label %28

28:                                               ; preds = %.lr.ph, %16
  %.134 = phi i32 [ %27, %16 ], [ %.03338, %.lr.ph ]
  %.132 = phi float [ %18, %16 ], [ %.03139, %.lr.ph ]
  %.1 = phi float [ %21, %16 ], [ %.040, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %28
  %29 = sitofp i32 %.134 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %.033.lcssa = phi float [ 0.000000e+00, %7 ], [ %29, %._crit_edge.loopexit ]
  %.031.lcssa = phi float [ 0.000000e+00, %7 ], [ %.132, %._crit_edge.loopexit ]
  %.0.lcssa = phi float [ 0.000000e+00, %7 ], [ %.1, %._crit_edge.loopexit ]
  %30 = fdiv float %.031.lcssa, %.033.lcssa
  %31 = fpext float %30 to double
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, double noundef %8, double noundef %31) #19
  %33 = fdiv float %.0.lcssa, %.033.lcssa
  %34 = fpext float %33 to double
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, double noundef %8, double noundef %34) #19
  %fputc = tail call i32 @fputc(i32 10, ptr %2)
  %fputc36 = tail call i32 @fputc(i32 10, ptr %3)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define noundef ptr @_Z7mkbbindPKcPiS1_iS1_PS1_PPPcP6t_atomP9t_resinfo(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 53, i64 1, ptr %13) #20
  call void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %11, ptr noundef %5, ptr noundef nonnull %10)
  %15 = load i32, ptr %11, align 4
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.11, ptr noundef %17) #21
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.t_atom, ptr %7, i64 %21, i32 7
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0170178 = phi i32 [ %23, %.lr.ph.preheader ], [ %.sroa.speculated146, %.lr.ph ]
  %.0171177 = phi i32 [ %23, %.lr.ph.preheader ], [ %.sroa.speculated139, %.lr.ph ]
  %26 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.t_atom, ptr %7, i64 %28, i32 7
  %30 = load i32, ptr %29, align 4
  %.sroa.speculated146 = call i32 @llvm.smin.i32(i32 %30, i32 %.0170178)
  %.sroa.speculated139 = call i32 @llvm.smax.i32(i32 %.0171177, i32 %30)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.0171.lcssa = phi i32 [ %23, %9 ], [ %.sroa.speculated139, %.lr.ph ]
  %.0170.lcssa = phi i32 [ %23, %9 ], [ %.sroa.speculated146, %.lr.ph ]
  %31 = sub nsw i32 %.0171.lcssa, %.0170.lcssa
  %32 = add nsw i32 %31, 1
  %33 = load ptr, ptr @stderr, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.12, i32 noundef %32) #21
  %35 = sext i32 %32 to i64
  %36 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 342, i64 noundef range(i64 -2147483647, 2147483648) %35, i64 noundef 108)
  %.not181 = icmp slt i32 %31, 0
  br i1 %.not181, label %.preheader176, label %.lr.ph184.preheader

.lr.ph184.preheader:                              ; preds = %._crit_edge
  %37 = add i32 %.0171.lcssa, 1
  %38 = sub i32 %37, %.0170.lcssa
  %wide.trip.count219 = zext i32 %38 to i64
  br label %.lr.ph184

.preheader176:                                    ; preds = %.lr.ph184, %._crit_edge
  %39 = load i32, ptr %11, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph187, label %.preheader175

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %.lr.ph184
  %indvars.iv216 = phi i64 [ 0, %.lr.ph184.preheader ], [ %indvars.iv.next217, %.lr.ph184 ]
  %41 = getelementptr inbounds nuw %struct.t_bb, ptr %36, i64 %indvars.iv216, i32 13
  %42 = getelementptr inbounds nuw %struct.t_bb, ptr %36, i64 %indvars.iv216, i32 11
  %43 = trunc i64 %indvars.iv216 to i32
  %44 = add i32 %3, %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %41, i8 -1, i64 20, i1 false)
  store i32 %44, ptr %42, align 4
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count219
  br i1 %exitcond220.not, label %.preheader176, label %.lr.ph184, !llvm.loop !17

.preheader175:                                    ; preds = %.thread, %.preheader176
  br i1 %.not181, label %._crit_edge198, label %.lr.ph190.preheader

.lr.ph190.preheader:                              ; preds = %.preheader175
  %45 = add i32 %.0171.lcssa, 1
  %46 = sub i32 %45, %.0170.lcssa
  %wide.trip.count231 = zext i32 %46 to i64
  br label %.lr.ph190

.lr.ph187:                                        ; preds = %.preheader176, %.thread
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %.thread ], [ 0, %.preheader176 ]
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv225
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.t_atom, ptr %7, i64 %50, i32 7
  %52 = load i32, ptr %51, align 4
  %53 = sub nsw i32 %52, %.0170.lcssa
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds %struct.t_resinfo, ptr %8, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(4) @.str.15) #22
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %sub_0, label %.tail.thread

sub_0:                                            ; preds = %.lr.ph187
  %60 = getelementptr inbounds ptr, ptr %6, i64 %50
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load i8, ptr %62, align 1
  %.not = icmp eq i8 %63, 67
  br i1 %.not, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %65 = load i8, ptr %64, align 1
  %.not214 = icmp eq i8 %65, 68
  br i1 %.not214, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %.tail.thread

69:                                               ; preds = %.tail
  %70 = sext i32 %53 to i64
  %71 = getelementptr inbounds %struct.t_bb, ptr %36, i64 %70, i32 14
  store i32 %49, ptr %71, align 4
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail, %69, %.lr.ph187
  %72 = getelementptr inbounds ptr, ptr %6, i64 %50
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %.tail.thread, %80
  %indvars.iv221 = phi i64 [ 0, %.tail.thread ], [ %indvars.iv.next222, %80 ]
  %76 = getelementptr inbounds nuw [6 x ptr], ptr @_ZZ7mkbbindPKcPiS1_iS1_PS1_PPPcP6t_atomP9t_resinfoE5bb_nm, i64 0, i64 %indvars.iv221
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(1) %74) #22
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next222, 6
  br i1 %exitcond224.not, label %.thread, label %75, !llvm.loop !18

81:                                               ; preds = %75
  %82 = trunc nuw nsw i64 %indvars.iv221 to i32
  switch i32 %82, label %.thread [
    i32 0, label %83
    i32 1, label %86
    i32 5, label %86
    i32 2, label %89
    i32 3, label %92
    i32 4, label %95
  ]

83:                                               ; preds = %81
  %84 = sext i32 %53 to i64
  %85 = getelementptr inbounds %struct.t_bb, ptr %36, i64 %84, i32 13
  store i32 %49, ptr %85, align 4
  br label %.thread

86:                                               ; preds = %81, %81
  %87 = sext i32 %53 to i64
  %88 = getelementptr inbounds %struct.t_bb, ptr %36, i64 %87, i32 14
  store i32 %49, ptr %88, align 4
  br label %.thread

89:                                               ; preds = %81
  %90 = sext i32 %53 to i64
  %91 = getelementptr inbounds %struct.t_bb, ptr %36, i64 %90, i32 15
  store i32 %49, ptr %91, align 4
  br label %.thread

92:                                               ; preds = %81
  %93 = sext i32 %53 to i64
  %94 = getelementptr inbounds %struct.t_bb, ptr %36, i64 %93, i32 16
  store i32 %49, ptr %94, align 4
  br label %.thread

95:                                               ; preds = %81
  %96 = sext i32 %53 to i64
  %97 = getelementptr inbounds %struct.t_bb, ptr %36, i64 %96, i32 17
  store i32 %49, ptr %97, align 4
  br label %.thread

.thread:                                          ; preds = %80, %83, %86, %89, %92, %95, %81
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %98 = load i32, ptr %11, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next226, %99
  br i1 %100, label %.lr.ph187, label %.preheader175, !llvm.loop !19

.lr.ph190:                                        ; preds = %.lr.ph190.preheader, %116
  %indvars.iv228 = phi i64 [ 0, %.lr.ph190.preheader ], [ %indvars.iv.next229, %116 ]
  %101 = getelementptr inbounds nuw %struct.t_bb, ptr %36, i64 %indvars.iv228
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 52
  %103 = load i32, ptr %102, align 4
  %.not123 = icmp eq i32 %103, -1
  br i1 %.not123, label %116, label %104

104:                                              ; preds = %.lr.ph190
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %106 = load i32, ptr %105, align 4
  %.not124 = icmp eq i32 %106, -1
  br i1 %.not124, label %116, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 60
  %109 = load i32, ptr %108, align 4
  %.not125 = icmp eq i32 %109, -1
  br i1 %.not125, label %116, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %112 = load i32, ptr %111, align 4
  %.not126 = icmp eq i32 %112, -1
  br i1 %.not126, label %116, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 68
  %115 = load i32, ptr %114, align 4
  %.not127 = icmp eq i32 %115, -1
  br i1 %.not127, label %116, label %._crit_edge191.split.loop.exit256

116:                                              ; preds = %.lr.ph190, %104, %107, %110, %113
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next229, %wide.trip.count231
  br i1 %exitcond232.not, label %.lr.ph197.preheader, label %.lr.ph190, !llvm.loop !20

._crit_edge191.split.loop.exit256:                ; preds = %113
  %117 = trunc nuw nsw i64 %indvars.iv228 to i32
  br label %.lr.ph197.preheader

.lr.ph197.preheader:                              ; preds = %116, %._crit_edge191.split.loop.exit256
  %.0116.lcssa = phi i32 [ %117, %._crit_edge191.split.loop.exit256 ], [ %46, %116 ]
  %118 = zext nneg i32 %31 to i64
  br label %.lr.ph197

.lr.ph197:                                        ; preds = %.lr.ph197.preheader, %134
  %indvars.iv233 = phi i64 [ %118, %.lr.ph197.preheader ], [ %indvars.iv.next234, %134 ]
  %119 = getelementptr inbounds nuw %struct.t_bb, ptr %36, i64 %indvars.iv233
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 52
  %121 = load i32, ptr %120, align 4
  %.not128 = icmp eq i32 %121, -1
  br i1 %.not128, label %134, label %122

122:                                              ; preds = %.lr.ph197
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %124 = load i32, ptr %123, align 4
  %.not129 = icmp eq i32 %124, -1
  br i1 %.not129, label %134, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 60
  %127 = load i32, ptr %126, align 4
  %.not130 = icmp eq i32 %127, -1
  br i1 %.not130, label %134, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %130 = load i32, ptr %129, align 4
  %.not131 = icmp eq i32 %130, -1
  br i1 %.not131, label %134, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %119, i64 68
  %133 = load i32, ptr %132, align 4
  %.not132 = icmp eq i32 %133, -1
  br i1 %.not132, label %134, label %._crit_edge198.loopexit.split.loop.exit

134:                                              ; preds = %.lr.ph197, %122, %125, %128, %131
  %indvars.iv.next234 = add nsw i64 %indvars.iv233, -1
  %135 = icmp sgt i64 %indvars.iv233, 0
  br i1 %135, label %.lr.ph197, label %._crit_edge198, !llvm.loop !21

._crit_edge198.loopexit.split.loop.exit:          ; preds = %131
  %136 = trunc nuw nsw i64 %indvars.iv233 to i32
  br label %._crit_edge198

._crit_edge198:                                   ; preds = %134, %._crit_edge198.loopexit.split.loop.exit, %.preheader175
  %.0116.lcssa254 = phi i32 [ 0, %.preheader175 ], [ %.0116.lcssa, %._crit_edge198.loopexit.split.loop.exit ], [ %.0116.lcssa, %134 ]
  %.0115.lcssa = phi i32 [ %31, %.preheader175 ], [ %136, %._crit_edge198.loopexit.split.loop.exit ], [ -1, %134 ]
  %spec.select = call i32 @llvm.umax.i32(i32 %.0116.lcssa254, i32 1)
  %137 = icmp eq i32 %.0115.lcssa, %31
  %138 = sext i1 %137 to i32
  %.1 = add nsw i32 %.0115.lcssa, %138
  %invariant.gep = getelementptr i8, ptr %36, i64 -44
  %139 = icmp slt i32 %spec.select, %.1
  br i1 %139, label %.lr.ph204.preheader, label %._crit_edge205

.lr.ph204.preheader:                              ; preds = %._crit_edge198
  %140 = call i32 @llvm.umax.i32(i32 %.0116.lcssa254, i32 1)
  %umax = zext i32 %140 to i64
  br label %.lr.ph204

.lr.ph204:                                        ; preds = %.lr.ph204.preheader, %.lr.ph204
  %indvars.iv236 = phi i64 [ %umax, %.lr.ph204.preheader ], [ %indvars.iv.next237, %.lr.ph204 ]
  %gep = getelementptr %struct.t_bb, ptr %invariant.gep, i64 %indvars.iv236
  %141 = load i32, ptr %gep, align 4
  %142 = getelementptr inbounds nuw %struct.t_bb, ptr %36, i64 %indvars.iv236, i32 12
  store i32 %141, ptr %142, align 4
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %143 = getelementptr inbounds nuw %struct.t_bb, ptr %36, i64 %indvars.iv.next237, i32 13
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw %struct.t_bb, ptr %36, i64 %indvars.iv236, i32 18
  store i32 %144, ptr %145, align 4
  %146 = trunc nuw i64 %indvars.iv.next237 to i32
  %147 = icmp sgt i32 %.1, %146
  br i1 %147, label %.lr.ph204, label %._crit_edge205, !llvm.loop !22

._crit_edge205:                                   ; preds = %.lr.ph204, %._crit_edge198
  %148 = sub nsw i32 %.1, %spec.select
  %149 = call i32 @llvm.smax.i32(i32 %148, i32 -1)
  %.sroa.speculated = add nsw i32 %149, 1
  %150 = load ptr, ptr @stderr, align 8
  %151 = zext nneg i32 %spec.select to i64
  %152 = getelementptr inbounds nuw %struct.t_bb, ptr %36, i64 %151, i32 11
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %.1 to i64
  %155 = getelementptr inbounds %struct.t_bb, ptr %36, i64 %154, i32 11
  %156 = load i32, ptr %155, align 4
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull @.str.17, i32 noundef %.sroa.speculated, i32 noundef %153, i32 noundef %156) #21
  %158 = icmp eq i32 %.sroa.speculated, 0
  br i1 %158, label %160, label %.preheader174

.preheader174:                                    ; preds = %._crit_edge205
  %.not172206 = icmp slt i32 %148, 0
  br i1 %.not172206, label %._crit_edge213, label %.lr.ph209.preheader

.lr.ph209.preheader:                              ; preds = %.preheader174
  %159 = call i32 @llvm.umax.i32(i32 %.0116.lcssa254, i32 1)
  %umax241 = zext i32 %159 to i64
  %wide.trip.count245 = zext nneg i32 %.sroa.speculated to i64
  br label %.lr.ph209

160:                                              ; preds = %._crit_edge205
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(124) @.str.14, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 425, ptr noundef nonnull @.str.18) #23
          to label %161 unwind label %162

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #19
  resume { ptr, i32 } %163

.lr.ph212.preheader:                              ; preds = %.lr.ph209
  %wide.trip.count250 = zext nneg i32 %.sroa.speculated to i64
  br label %.lr.ph212

.lr.ph209:                                        ; preds = %.lr.ph209.preheader, %.lr.ph209
  %indvars.iv242 = phi i64 [ %umax241, %.lr.ph209.preheader ], [ %indvars.iv.next243, %.lr.ph209 ]
  %indvars.iv239 = phi i64 [ 0, %.lr.ph209.preheader ], [ %indvars.iv.next240, %.lr.ph209 ]
  %164 = getelementptr inbounds nuw %struct.t_bb, ptr %36, i64 %indvars.iv242
  %165 = getelementptr inbounds nuw %struct.t_bb, ptr %36, i64 %indvars.iv239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %165, ptr noundef nonnull align 4 dereferenceable(108) %164, i64 108, i1 false)
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count245
  br i1 %exitcond246.not, label %.lr.ph212.preheader, label %.lr.ph209, !llvm.loop !23

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %.lr.ph212
  %indvars.iv247 = phi i64 [ 0, %.lr.ph212.preheader ], [ %indvars.iv.next248, %.lr.ph212 ]
  %166 = getelementptr inbounds nuw %struct.t_bb, ptr %36, i64 %indvars.iv247
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 60
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.t_atom, ptr %7, i64 %169, i32 7
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 76
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds %struct.t_resinfo, ptr %8, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %172, ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %176, i32 noundef %178) #19
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count250
  br i1 %exitcond251.not, label %._crit_edge213, label %.lr.ph212, !llvm.loop !24

._crit_edge213:                                   ; preds = %.lr.ph212, %.preheader174
  store i32 %.sroa.speculated, ptr %1, align 4
  %180 = mul nsw i32 %.sroa.speculated, 6
  store i32 %180, ptr %2, align 4
  ret ptr %36
}

declare void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #19
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #19
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #14

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef float @_Z5pprmsP8_IO_FILEiP4t_bb(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %.028 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %.1, %19 ]
  %.02027 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %.121, %19 ]
  %.02226 = phi i32 [ 0, %.lr.ph.preheader ], [ %.123, %19 ]
  %5 = getelementptr inbounds nuw %struct.t_bb, ptr %2, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load float, ptr %10, align 4
  %12 = tail call noundef float @sqrtf(float noundef %11) #19
  %13 = fadd float %.02027, %12
  %14 = load float, ptr %10, align 4
  %15 = fadd float %.028, %14
  %16 = fpext float %12 to double
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, double noundef %16) #19
  %18 = add nsw i32 %.02226, 1
  br label %19

19:                                               ; preds = %.lr.ph, %9
  %.123 = phi i32 [ %18, %9 ], [ %.02226, %.lr.ph ]
  %.121 = phi float [ %13, %9 ], [ %.02027, %.lr.ph ]
  %.1 = phi float [ %15, %9 ], [ %.028, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %19
  %20 = sitofp i32 %.123 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.022.lcssa = phi float [ 0.000000e+00, %3 ], [ %20, %._crit_edge.loopexit ]
  %.020.lcssa = phi float [ 0.000000e+00, %3 ], [ %.121, %._crit_edge.loopexit ]
  %.0.lcssa = phi float [ 0.000000e+00, %3 ], [ %.1, %._crit_edge.loopexit ]
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %21 = fdiv float %.0.lcssa, %.022.lcssa
  %22 = fdiv float %.020.lcssa, %.022.lcssa
  %23 = fmul float %22, %22
  %24 = fsub float %21, %23
  %25 = tail call noundef float @sqrtf(float noundef %24) #19
  ret float %25
}

; Function Attrs: mustprogress uwtable
define void @_Z12calc_hxpropsiP4t_bbPA3_Kf(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  %12 = icmp sgt i32 %0, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %13 = add nsw i32 %0, -3
  %14 = add nsw i32 %0, -4
  %15 = add nsw i32 %0, -5
  %16 = sext i32 %13 to i64
  %17 = sext i32 %14 to i64
  %18 = sext i32 %15 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %100
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %100 ]
  %20 = getelementptr inbounds nuw %struct.t_bb, ptr %1, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store float 0.000000e+00, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store float 0.000000e+00, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store float 0.000000e+00, ptr %25, align 4
  %26 = icmp slt i64 %indvars.iv, %16
  br i1 %26, label %27, label %50

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 376
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %22 to i64
  %31 = getelementptr inbounds [3 x float], ptr %2, i64 %30
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [3 x float], ptr %2, i64 %32
  %34 = load float, ptr %31, align 4
  %35 = load float, ptr %33, align 4
  %36 = fsub float %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %40 = load float, ptr %39, align 4
  %41 = fsub float %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %45 = load float, ptr %44, align 4
  %46 = fsub float %43, %45
  %47 = fmul float %41, %41
  %48 = call float @llvm.fmuladd.f32(float %36, float %36, float %47)
  %49 = call noundef float @llvm.fmuladd.f32(float %46, float %46, float %48)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %49)
  store float %sqrt.i, ptr %24, align 4
  br label %50

50:                                               ; preds = %27, %19
  %51 = icmp slt i64 %indvars.iv, %17
  br i1 %51, label %52, label %75

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 484
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %22 to i64
  %56 = getelementptr inbounds [3 x float], ptr %2, i64 %55
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds [3 x float], ptr %2, i64 %57
  %59 = load float, ptr %56, align 4
  %60 = load float, ptr %58, align 4
  %61 = fsub float %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %65 = load float, ptr %64, align 4
  %66 = fsub float %63, %65
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %70 = load float, ptr %69, align 4
  %71 = fsub float %68, %70
  %72 = fmul float %66, %66
  %73 = call float @llvm.fmuladd.f32(float %61, float %61, float %72)
  %74 = call noundef float @llvm.fmuladd.f32(float %71, float %71, float %73)
  %sqrt.i83 = call noundef float @llvm.sqrt.f32(float %74)
  store float %sqrt.i83, ptr %25, align 4
  br label %75

75:                                               ; preds = %52, %50
  %76 = icmp slt i64 %indvars.iv, %18
  br i1 %76, label %77, label %100

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 592
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %22 to i64
  %81 = getelementptr inbounds [3 x float], ptr %2, i64 %80
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds [3 x float], ptr %2, i64 %82
  %84 = load float, ptr %81, align 4
  %85 = load float, ptr %83, align 4
  %86 = fsub float %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %90 = load float, ptr %89, align 4
  %91 = fsub float %88, %90
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %95 = load float, ptr %94, align 4
  %96 = fsub float %93, %95
  %97 = fmul float %91, %91
  %98 = call float @llvm.fmuladd.f32(float %86, float %86, float %97)
  %99 = call noundef float @llvm.fmuladd.f32(float %96, float %96, float %98)
  %sqrt.i84 = call noundef float @llvm.sqrt.f32(float %99)
  store float %sqrt.i84, ptr %23, align 4
  br label %100

100:                                              ; preds = %77, %75
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x float], ptr %2, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x float], ptr %2, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 60
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x float], ptr %2, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x float], ptr %2, i64 %115
  %117 = call noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef %104, ptr noundef %108, ptr noundef %112, ptr noundef %116, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %118 = fpext float %117 to double
  %119 = fmul double %118, 0x404CA5DC1A63C1F8
  %120 = fptrunc double %119 to float
  store float %120, ptr %20, align 4
  %121 = load i32, ptr %105, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x float], ptr %2, i64 %122
  %124 = load i32, ptr %109, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x float], ptr %2, i64 %125
  %127 = load i32, ptr %113, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x float], ptr %2, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x float], ptr %2, i64 %132
  %134 = call noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef %123, ptr noundef %126, ptr noundef %129, ptr noundef %133, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %135 = fpext float %134 to double
  %136 = fmul double %135, 0x404CA5DC1A63C1F8
  %137 = fptrunc double %136 to float
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float %137, ptr %138, align 4
  %139 = load float, ptr %20, align 4
  %140 = fpext float %139 to double
  %141 = fadd double %140, 5.500000e+01
  %142 = fmul double %141, %141
  %143 = fpext float %137 to double
  %144 = fadd double %143, 4.500000e+01
  %145 = fmul double %144, %144
  %146 = fadd double %142, %145
  %147 = fptrunc double %146 to float
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store float %147, ptr %148, align 4
  %149 = fadd double %143, 1.380000e+02
  %150 = fmul double %149, 0x3F91DF46A2529D39
  %151 = call double @sin(double noundef %150) #19
  %152 = load float, ptr %138, align 4
  %153 = fpext float %152 to double
  %154 = fadd double %153, 1.380000e+02
  %155 = fmul double %154, 0x3FA1DF46A2529D39
  %156 = call double @cos(double noundef %155) #19
  %157 = fmul double %156, -4.100000e+00
  %158 = call double @llvm.fmuladd.f64(double %151, double 1.400000e+00, double %157)
  %159 = load float, ptr %20, align 4
  %160 = fpext float %159 to double
  %161 = fadd double %160, 3.000000e+01
  %162 = fmul double %161, 0x3FA1DF46A2529D39
  %163 = call double @cos(double noundef %162) #19
  %164 = call double @llvm.fmuladd.f64(double %163, double 2.000000e+00, double %158)
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %166 = load float, ptr %165, align 4
  %167 = fpext float %166 to double
  %168 = fadd double %164, %167
  %169 = fptrunc double %168 to float
  store float %169, ptr %165, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !26

._crit_edge:                                      ; preds = %100, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z12do_start_endiP4t_bbPiS1_S1_S1_bii(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, i1 noundef zeroext %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #4 {
  %10 = icmp sgt i32 %0, 0
  br i1 %6, label %.preheader, label %20

.preheader:                                       ; preds = %9
  br i1 %10, label %.lr.ph.preheader, label %_ZL9check_ahxiP4t_bbPiS1_.exit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %16 ]
  %.06269 = phi i32 [ 0, %.lr.ph.preheader ], [ %.163, %16 ]
  %.06468 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %16 ]
  %11 = getelementptr inbounds nuw %struct.t_bb, ptr %1, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %13 = load i32, ptr %12, align 4
  %.not54 = icmp slt i32 %13, %7
  %.not55 = icmp sgt i32 %13, %8
  %or.cond = or i1 %.not54, %.not55
  br i1 %or.cond, label %16, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %15, align 4
  br label %16

16:                                               ; preds = %14, %.lr.ph
  %17 = icmp eq i32 %13, %7
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %17, i32 %18, i32 %.06468
  %19 = icmp eq i32 %13, %8
  %.163 = select i1 %19, i32 %18, i32 %.06269
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZL9check_ahxiP4t_bbPiS1_.exit, label %.lr.ph, !llvm.loop !27

20:                                               ; preds = %9
  br i1 %10, label %.lr.ph.preheader.i.i, label %_ZL10set_ahcityiP4t_bb.exit.i

.lr.ph.preheader.i.i:                             ; preds = %20
  %wide.trip.count.i.i = zext nneg i32 %0 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %46 ]
  %21 = getelementptr inbounds nuw %struct.t_bb, ptr %1, i64 %indvars.iv.i.i
  %22 = load float, ptr %21, align 4
  %23 = fpext float %22 to double
  %24 = fadd double %23, 5.500000e+01
  %25 = fmul double %24, %24
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %27 = load float, ptr %26, align 4
  %28 = fpext float %27 to double
  %29 = fadd double %28, 4.500000e+01
  %30 = fmul double %29, %29
  %31 = fadd double %25, %30
  %32 = fptrunc double %31 to float
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %33, align 4
  %34 = fcmp olt float %32, 2.500000e+03
  br i1 %34, label %35, label %46

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  %39 = fcmp olt double %38, 3.600000e-01
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %46, label %41

41:                                               ; preds = %40
  %42 = getelementptr i8, ptr %21, i64 -76
  %43 = load i8, ptr %42, align 4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %35
  store i8 1, ptr %33, align 4
  br label %46

46:                                               ; preds = %45, %41, %40, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL10set_ahcityiP4t_bb.exit.i, label %.lr.ph.i.i, !llvm.loop !28

_ZL10set_ahcityiP4t_bb.exit.i:                    ; preds = %46, %20
  %47 = add nsw i32 %0, -4
  %48 = add nsw i32 %0, -1
  %49 = sext i32 %47 to i64
  %50 = sext i32 %48 to i64
  br label %51

51:                                               ; preds = %71, %_ZL10set_ahcityiP4t_bb.exit.i
  %.030.i = phi i64 [ 0, %_ZL10set_ahcityiP4t_bb.exit.i ], [ %indvars.iv.next38.i, %71 ]
  %.027.i = phi i32 [ 0, %_ZL10set_ahcityiP4t_bb.exit.i ], [ %.128.i, %71 ]
  %.0.i = phi i32 [ 0, %_ZL10set_ahcityiP4t_bb.exit.i ], [ %.1.i, %71 ]
  %sext.i = shl i64 %.030.i, 32
  %52 = ashr exact i64 %sext.i, 32
  br label %53

53:                                               ; preds = %53, %51
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %53 ], [ %52, %51 ]
  %54 = getelementptr inbounds %struct.t_bb, ptr %1, i64 %indvars.iv.i, i32 8
  %55 = load i8, ptr %54, align 4
  %56 = trunc i8 %55 to i1
  %57 = icmp sge i64 %indvars.iv.i, %49
  %.not32.i = select i1 %56, i1 true, i1 %57
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  br i1 %.not32.i, label %.preheader.i, label %53, !llvm.loop !29

.preheader.i:                                     ; preds = %53, %.preheader.i
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %.preheader.i ], [ %indvars.iv.i, %53 ]
  %indvars.iv.next38.i = add nsw i64 %indvars.iv37.i, 1
  %58 = getelementptr inbounds %struct.t_bb, ptr %1, i64 %indvars.iv.next38.i, i32 8
  %59 = load i8, ptr %58, align 4
  %60 = trunc i8 %59 to i1
  %61 = icmp slt i64 %indvars.iv37.i, %50
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %.preheader.i, label %63, !llvm.loop !30

63:                                               ; preds = %.preheader.i
  %64 = icmp sgt i64 %indvars.iv37.i, %indvars.iv.i
  br i1 %64, label %65, label %71

65:                                               ; preds = %63
  %66 = trunc nsw i64 %indvars.iv.i to i32
  %67 = trunc nsw i64 %indvars.iv37.i to i32
  %68 = sub nsw i32 %67, %66
  %69 = sub nsw i32 %.0.i, %.027.i
  %70 = icmp sgt i32 %68, %69
  %spec.select.i = select i1 %70, i32 %66, i32 %.027.i
  %spec.select33.i = select i1 %70, i32 %67, i32 %.0.i
  br label %71

71:                                               ; preds = %65, %63
  %.128.i = phi i32 [ %.027.i, %63 ], [ %spec.select.i, %65 ]
  %.1.i = phi i32 [ %.0.i, %63 ], [ %spec.select33.i, %65 ]
  br i1 %61, label %51, label %_ZL9check_ahxiP4t_bbPiS1_.exit, !llvm.loop !31

_ZL9check_ahxiP4t_bbPiS1_.exit:                   ; preds = %71, %16, %.preheader
  %.266 = phi i32 [ 0, %.preheader ], [ %spec.select, %16 ], [ %.128.i, %71 ]
  %.2 = phi i32 [ 0, %.preheader ], [ %.163, %16 ], [ %.1.i, %71 ]
  %72 = load ptr, ptr @stderr, align 8
  %73 = sext i32 %.266 to i64
  %74 = getelementptr inbounds %struct.t_bb, ptr %1, i64 %73, i32 11
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %.2 to i64
  %77 = getelementptr inbounds %struct.t_bb, ptr %1, i64 %76, i32 11
  %78 = load i32, ptr %77, align 4
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.21, i32 noundef %75, i32 noundef %78) #21
  %.not72 = icmp sgt i32 %.266, %.2
  br i1 %.not72, label %._crit_edge, label %.lr.ph75.preheader

.lr.ph75.preheader:                               ; preds = %_ZL9check_ahxiP4t_bbPiS1_.exit
  %80 = add i32 %.2, 1
  br label %.lr.ph75

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %.lr.ph75
  %indvars.iv82 = phi i64 [ %73, %.lr.ph75.preheader ], [ %indvars.iv.next83, %.lr.ph75 ]
  %indvars.iv80 = phi i64 [ 0, %.lr.ph75.preheader ], [ %indvars.iv.next81, %.lr.ph75 ]
  %81 = getelementptr inbounds %struct.t_bb, ptr %1, i64 %indvars.iv82
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 52
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv80
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr i8, ptr %84, i64 4
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 60
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr i8, ptr %84, i64 8
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr i8, ptr %84, i64 12
  store i32 %92, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 68
  %95 = load i32, ptr %94, align 4
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 5
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i32 %95, ptr %96, align 4
  %97 = load i32, ptr %88, align 4
  %98 = sub nsw i64 %indvars.iv82, %73
  %99 = getelementptr inbounds i32, ptr %5, i64 %98
  store i32 %97, ptr %99, align 4
  %indvars.iv.next83 = add nsw i64 %indvars.iv82, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next83 to i32
  %exitcond87.not = icmp eq i32 %80, %lftr.wideiv
  br i1 %exitcond87.not, label %._crit_edge.loopexit, label %.lr.ph75, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %.lr.ph75
  %100 = trunc nuw i64 %indvars.iv.next81 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZL9check_ahxiP4t_bbPiS1_.exit
  %.0.lcssa = phi i32 [ 0, %_ZL9check_ahxiP4t_bbPiS1_.exit ], [ %100, %._crit_edge.loopexit ]
  store i32 %.0.lcssa, ptr %2, align 4
  %reass.sub = sub i32 %.2, %.266
  %101 = add i32 %reass.sub, 1
  store i32 %101, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z5pr_bbP8_IO_FILEiP4t_bb(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #19
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw %struct.t_bb, ptr %2, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = load float, ptr %6, align 4
  %18 = fpext float %17 to double
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %20 = load float, ptr %19, align 4
  %21 = fpext float %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load float, ptr %22, align 4
  %24 = fpext float %23 to double
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %26 = load float, ptr %25, align 4
  %27 = fpext float %26 to double
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = load float, ptr %28, align 4
  %30 = fpext float %29 to double
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, ptr @.str.32, ptr @.str.33
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef %16, double noundef %18, double noundef %21, double noundef %24, double noundef %27, double noundef %30, ptr noundef nonnull %34) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %3
  %fputc28 = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { cold }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
