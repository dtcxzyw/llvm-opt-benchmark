; ModuleID = 'bench/gromacs/original/hxprops.ll'
source_filename = "bench/gromacs/original/hxprops.ll"
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
@.str.21 = private unnamed_addr constant [7 x i8] c"%10g  \00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"helix from: %d through %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"%3s %3s %3s %3s %3s %7s %7s %7s %7s %7s %3s\0A\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"AA\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"Ca\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"Phi\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"Psi\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"D3\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"D4\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"D5\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"Hx?\00", align 1
@.str.32 = private unnamed_addr constant [55 x i8] c"%3d %3d %3d %3d %3d %7.2f %7.2f %7.3f %7.3f %7.3f %3s\0A\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  %5 = load float, ptr %4, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load float, ptr %6, align 4, !tbaa !11
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !12

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw [12 x %struct.t_ppwstr], ptr @_ZZ11ellipticityiP4t_bbE3ppw, i64 0, i64 %indvars.iv
  %11 = load float, ptr %10, align 4, !tbaa !14
  %12 = fsub float %5, %11
  %13 = fmul float %12, %12
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = fsub float %7, %15
  %17 = fmul float %16, %16
  %18 = fadd float %13, %17
  %19 = fcmp olt float %18, 6.400000e+01
  br i1 %19, label %20, label %8

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !18
  %26 = fadd float %.01921, %25
  br label %.loopexit

.loopexit:                                        ; preds = %8, %20
  %.1 = phi float [ %26, %20 ], [ %.01921, %8 ]
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count
  br i1 %exitcond28.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.loopexit, %2
  %.019.lcssa = phi float [ 0.000000e+00, %2 ], [ %.1, %.loopexit ]
  ret float %.019.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_Z7ahx_leniPKiPA3_f(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %1, align 4, !tbaa !20
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [3 x float], ptr %2, i64 %5
  %7 = sext i32 %0 to i64
  %8 = getelementptr i32, ptr %1, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x float], ptr %2, i64 %11
  %13 = load float, ptr %6, align 4, !tbaa !21
  %14 = load float, ptr %12, align 4, !tbaa !21
  %15 = fsub float %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !21
  %20 = fsub float %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load float, ptr %21, align 4, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !21
  %25 = fsub float %22, %24
  %26 = fmul float %20, %20
  %27 = tail call float @llvm.fmuladd.f32(float %15, float %15, float %26)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %25, float %25, float %27)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %28)
  ret float %sqrt.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef float @_Z6radiusP8_IO_FILEiPKiPA3_f(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 {
  %5 = icmp sgt i32 %1, 0
  %.not20 = icmp eq ptr %0, null
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %wide.trip.count29 = zext nneg i32 %1 to i64
  br i1 %.not20, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.022.us = phi float [ %16, %.lr.ph.split.us ], [ 0.000000e+00, %.lr.ph ]
  %6 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv26
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %3, i64 %8
  %10 = load float, ptr %9, align 4, !tbaa !21
  %11 = fmul float %10, %10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !21
  %14 = fmul float %13, %13
  %15 = fadd float %11, %14
  %16 = fadd float %.022.us, %15
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count29
  br i1 %exitcond30.not, label %._crit_edge.thread, label %.lr.ph.split.us, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.022 = phi float [ %29, %.lr.ph.split ], [ 0.000000e+00, %.lr.ph ]
  %17 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x float], ptr %3, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !21
  %22 = fmul float %21, %21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !21
  %25 = fmul float %24, %24
  %26 = fadd float %22, %25
  %27 = fpext float %26 to double
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str, double noundef %27) #21
  %29 = fadd float %.022, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count29
  br i1 %exitcond.not, label %._crit_edge.thread34, label %.lr.ph.split, !llvm.loop !24

._crit_edge:                                      ; preds = %4
  br i1 %.not20, label %._crit_edge.thread, label %._crit_edge.thread34

._crit_edge.thread34:                             ; preds = %.lr.ph.split, %._crit_edge
  %.0.lcssa37 = phi float [ 0.000000e+00, %._crit_edge ], [ %29, %.lr.ph.split ]
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %0)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph.split.us, %._crit_edge.thread34, %._crit_edge
  %.0.lcssa33 = phi float [ %.0.lcssa37, %._crit_edge.thread34 ], [ 0.000000e+00, %._crit_edge ], [ %16, %.lr.ph.split.us ]
  %30 = sitofp i32 %1 to float
  %31 = fdiv float %.0.lcssa33, %30
  %32 = tail call noundef float @sqrtf(float noundef %31) #21, !tbaa !20
  ret float %32
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable
define noundef float @_Z5twistiPKiPA3_f(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 {
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = load i32, ptr %1, align 4, !tbaa !20
  %wide.trip.count = zext nneg i32 %0 to i64
  %.phi.trans.insert = sext i32 %5 to i64
  %.phi.trans.insert28 = getelementptr inbounds [3 x float], ptr %2, i64 %.phi.trans.insert
  %.val.pre = load float, ptr %.phi.trans.insert28, align 4, !tbaa !21
  %.phi.trans.insert30 = getelementptr i8, ptr %.phi.trans.insert28, i64 4
  %.val21.pre = load float, ptr %.phi.trans.insert30, align 4, !tbaa !21
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.val21 = phi float [ %.val21.pre, %.lr.ph.preheader ], [ %.val23, %.lr.ph ]
  %.val = phi float [ %.val.pre, %.lr.ph.preheader ], [ %.val22, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.026 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %25, %.lr.ph ]
  %6 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %2, i64 %8
  %.val22 = load float, ptr %9, align 4, !tbaa !21
  %10 = getelementptr i8, ptr %9, i64 4
  %.val23 = load float, ptr %10, align 4, !tbaa !21
  %11 = tail call noundef float @atan2f(float noundef %.val21, float noundef %.val) #21, !tbaa !20
  %12 = tail call noundef float @cosf(float noundef %11) #21, !tbaa !20
  %13 = tail call noundef float @sinf(float noundef %11) #21, !tbaa !20
  %14 = fmul float %.val23, %13
  %15 = tail call float @llvm.fmuladd.f32(float %12, float %.val22, float %14)
  %16 = fneg float %13
  %17 = fmul float %.val23, %12
  %18 = tail call float @llvm.fmuladd.f32(float %16, float %.val22, float %17)
  %19 = tail call noundef float @atan2f(float noundef %18, float noundef %15) #21, !tbaa !20
  %20 = fpext float %19 to double
  %21 = fmul double %20, 0x404CA5DC1A63C1F8
  %22 = fptrunc double %21 to float
  %23 = fcmp olt double %21, 0xC056800010000000
  %24 = fadd float %22, 3.600000e+02
  %.018 = select i1 %23, float %24, float %22
  %25 = fadd float %.026, %.018
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi float [ 0.000000e+00, %3 ], [ %25, %.lr.ph ]
  %26 = add nsw i32 %0, -1
  %27 = sitofp i32 %26 to float
  %28 = fdiv float %.0.lcssa, %27
  ret float %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !20
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph
  %35 = fpext float %34 to double
  %36 = uitofp nneg i32 %0 to double
  %37 = fadd double %36, -4.000000e+00
  %38 = fdiv double %35, %37
  %39 = fptrunc double %38 to float
  br label %40

40:                                               ; preds = %3, %._crit_edge
  %.0 = phi float [ %39, %._crit_edge ], [ 0.000000e+00, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret float %.0
}

declare noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_Z3dipiPKiPA3_KfPK6t_atom(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %6, align 4, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %7, align 4, !tbaa !21
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %indvars.iv17 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next18, %21 ]
  %9 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv17
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.t_atom, ptr %3, i64 %11, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !27
  %14 = getelementptr inbounds [3 x float], ptr %2, i64 %11
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv
  %17 = load float, ptr %16, align 4, !tbaa !21
  %18 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv
  %19 = load float, ptr %18, align 4, !tbaa !21
  %20 = tail call float @llvm.fmuladd.f32(float %17, float %13, float %19)
  store float %20, ptr %18, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %21, label %15, !llvm.loop !31

21:                                               ; preds = %15
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next18, %wide.trip.count
  br i1 %exitcond20.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %21
  %.pre = load float, ptr %5, align 4, !tbaa !21
  %.pre21 = load float, ptr %6, align 4, !tbaa !21
  %.pre22 = load float, ptr %7, align 4, !tbaa !21
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %22 = phi float [ %.pre22, %._crit_edge.loopexit ], [ 0.000000e+00, %4 ]
  %23 = phi float [ %.pre21, %._crit_edge.loopexit ], [ 0.000000e+00, %4 ]
  %24 = phi float [ %.pre, %._crit_edge.loopexit ], [ 0.000000e+00, %4 ]
  %25 = fmul float %23, %23
  %26 = tail call float @llvm.fmuladd.f32(float %24, float %24, float %25)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %22, float %22, float %26)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret float %sqrt.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_Z4riseiPKiPA3_f(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = load i32, ptr %1, align 4, !tbaa !20
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3 x float], ptr %2, i64 %6, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !21
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01519 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %15, %.lr.ph ]
  %.01618 = phi float [ %8, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %9 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x float], ptr %2, i64 %11, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !21
  %14 = fsub float %13, %.01618
  %15 = fadd float %.01519, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !33

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
  %19 = load i8, ptr %18, align 4, !tbaa !34, !range !35, !noundef !36
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %48

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load float, ptr %22, align 4, !tbaa !37
  %24 = fpext float %23 to double
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, double noundef %24) #21
  %26 = add nsw i32 %.05359, 1
  %27 = load float, ptr %22, align 4, !tbaa !37
  %28 = fadd float %.04662, %27
  %29 = icmp samesign ult i64 %indvars.iv, %14
  br i1 %29, label %30, label %38

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %32 = load float, ptr %31, align 4, !tbaa !38
  %33 = fpext float %32 to double
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.2, double noundef %33) #21
  %35 = add nsw i32 %.05060, 1
  %36 = load float, ptr %31, align 4, !tbaa !38
  %37 = fadd float %.04463, %36
  br label %38

38:                                               ; preds = %30, %21
  %.151 = phi i32 [ %35, %30 ], [ %.05060, %21 ]
  %.145 = phi float [ %37, %30 ], [ %.04463, %21 ]
  %39 = icmp slt i64 %indvars.iv, %15
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %42 = load float, ptr %41, align 4, !tbaa !39
  %43 = fpext float %42 to double
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.2, double noundef %43) #21
  %45 = add nsw i32 %.04861, 1
  %46 = load float, ptr %41, align 4, !tbaa !39
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %16, !llvm.loop !40

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
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, double noundef %55, double noundef %54) #21
  %57 = fdiv float %.044.lcssa, %.050.lcssa
  %58 = fpext float %57 to double
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.3, double noundef %55, double noundef %58) #21
  %60 = fdiv float %.0.lcssa, %.048.lcssa
  %61 = fpext float %60 to double
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.3, double noundef %55, double noundef %61) #21
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  %fputc56 = tail call i32 @fputc(i32 10, ptr %3)
  %fputc57 = tail call i32 @fputc(i32 10, ptr %5)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z9av_phipsiP8_IO_FILES0_S0_S0_fiP4t_bb(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, float noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #4 {
  %8 = fpext float %4 to double
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.2, double noundef %8) #21
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.2, double noundef %8) #21
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
  %14 = load i8, ptr %13, align 4, !tbaa !34, !range !35, !noundef !36
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %28

16:                                               ; preds = %.lr.ph
  %17 = load float, ptr %12, align 4, !tbaa !4
  %18 = fadd float %.03139, %17
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !11
  %21 = fadd float %.040, %20
  %22 = fpext float %17 to double
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, double noundef %22) #21
  %24 = load float, ptr %19, align 4, !tbaa !11
  %25 = fpext float %24 to double
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, double noundef %25) #21
  %27 = add nsw i32 %.03338, 1
  br label %28

28:                                               ; preds = %.lr.ph, %16
  %.134 = phi i32 [ %27, %16 ], [ %.03338, %.lr.ph ]
  %.132 = phi float [ %18, %16 ], [ %.03139, %.lr.ph ]
  %.1 = phi float [ %21, %16 ], [ %.040, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !41

._crit_edge.loopexit:                             ; preds = %28
  %29 = sitofp i32 %.134 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %.033.lcssa = phi float [ 0.000000e+00, %7 ], [ %29, %._crit_edge.loopexit ]
  %.031.lcssa = phi float [ 0.000000e+00, %7 ], [ %.132, %._crit_edge.loopexit ]
  %.0.lcssa = phi float [ 0.000000e+00, %7 ], [ %.1, %._crit_edge.loopexit ]
  %30 = fdiv float %.031.lcssa, %.033.lcssa
  %31 = fpext float %30 to double
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, double noundef %8, double noundef %31) #21
  %33 = fdiv float %.0.lcssa, %.033.lcssa
  %34 = fpext float %33 to double
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, double noundef %8, double noundef %34) #21
  %fputc = tail call i32 @fputc(i32 10, ptr %2)
  %fputc36 = tail call i32 @fputc(i32 10, ptr %3)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define noundef ptr @_Z7mkbbindPKcPiS1_iS1_PS1_PPPcP6t_atomP9t_resinfo(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = load ptr, ptr @stderr, align 8, !tbaa !42
  %14 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 53, i64 1, ptr %13) #22
  call void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %11, ptr noundef %5, ptr noundef nonnull %10)
  %15 = load i32, ptr %11, align 4, !tbaa !20
  store i32 %15, ptr %4, align 4, !tbaa !20
  %16 = load ptr, ptr @stderr, align 8, !tbaa !42
  %17 = load ptr, ptr %10, align 8, !tbaa !45
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.11, ptr noundef %17) #23
  %19 = load ptr, ptr %5, align 8, !tbaa !47
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.t_atom, ptr %7, i64 %21, i32 7
  %23 = load i32, ptr %22, align 4, !tbaa !49
  %24 = load i32, ptr %11, align 4, !tbaa !20
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.0167.lcssa = phi i32 [ %23, %9 ], [ %.sroa.speculated139, %.lr.ph ]
  %.0166.lcssa = phi i32 [ %23, %9 ], [ %.sroa.speculated146, %.lr.ph ]
  %26 = sub nsw i32 %.0167.lcssa, %.0166.lcssa
  %27 = add nsw i32 %26, 1
  %28 = load ptr, ptr @stderr, align 8, !tbaa !42
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.12, i32 noundef %27) #23
  %30 = sext i32 %27 to i64
  %31 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 344, i64 noundef range(i64 -2147483647, 2147483648) %30, i64 noundef 108)
  %.not177 = icmp slt i32 %26, 0
  br i1 %.not177, label %.preheader172, label %.lr.ph180.preheader

.lr.ph180.preheader:                              ; preds = %._crit_edge
  %32 = add i32 %.0167.lcssa, 1
  %33 = sub i32 %32, %.0166.lcssa
  %wide.trip.count215 = zext i32 %33 to i64
  br label %.lr.ph180

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0166174 = phi i32 [ %23, %.lr.ph.preheader ], [ %.sroa.speculated146, %.lr.ph ]
  %.0167173 = phi i32 [ %23, %.lr.ph.preheader ], [ %.sroa.speculated139, %.lr.ph ]
  %34 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.t_atom, ptr %7, i64 %36, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %.sroa.speculated146 = call i32 @llvm.smin.i32(i32 %38, i32 %.0166174)
  %.sroa.speculated139 = call i32 @llvm.smax.i32(i32 %.0167173, i32 %38)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

.preheader172:                                    ; preds = %.lr.ph180, %._crit_edge
  %39 = load i32, ptr %11, align 4, !tbaa !20
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph183, label %.preheader171

.lr.ph183:                                        ; preds = %.preheader172
  %41 = load ptr, ptr %5, align 8, !tbaa !47
  br label %48

.lr.ph180:                                        ; preds = %.lr.ph180.preheader, %.lr.ph180
  %indvars.iv212 = phi i64 [ 0, %.lr.ph180.preheader ], [ %indvars.iv.next213, %.lr.ph180 ]
  %42 = getelementptr inbounds nuw %struct.t_bb, ptr %31, i64 %indvars.iv212, i32 13
  %43 = getelementptr inbounds nuw %struct.t_bb, ptr %31, i64 %indvars.iv212, i32 11
  %44 = trunc i64 %indvars.iv212 to i32
  %45 = add i32 %3, %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %42, i8 -1, i64 20, i1 false)
  store i32 %45, ptr %43, align 4, !tbaa !51
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count215
  br i1 %exitcond216.not, label %.preheader172, label %.lr.ph180, !llvm.loop !52

.preheader171:                                    ; preds = %.thread, %.preheader172
  br i1 %.not177, label %._crit_edge194, label %.lr.ph186.preheader

.lr.ph186.preheader:                              ; preds = %.preheader171
  %46 = add i32 %.0167.lcssa, 1
  %47 = sub i32 %46, %.0166.lcssa
  %wide.trip.count227 = zext i32 %47 to i64
  br label %.lr.ph186

48:                                               ; preds = %.lr.ph183, %.thread
  %indvars.iv221 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next222, %.thread ]
  %49 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv221
  %50 = load i32, ptr %49, align 4, !tbaa !20
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.t_atom, ptr %7, i64 %51, i32 7
  %53 = load i32, ptr %52, align 4, !tbaa !49
  %54 = sub nsw i32 %53, %.0166.lcssa
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds %struct.t_resinfo, ptr %8, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !53
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(4) @.str.15) #24
  %60 = icmp eq i32 %59, 0
  %61 = getelementptr inbounds ptr, ptr %6, i64 %51
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  br i1 %60, label %sub_0, label %.tail.thread.preheader

sub_0:                                            ; preds = %48
  %64 = load i8, ptr %63, align 1
  %.not = icmp eq i8 %64, 67
  br i1 %.not, label %sub_1, label %.tail.thread.preheader

sub_1:                                            ; preds = %sub_0
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %66 = load i8, ptr %65, align 1
  %.not210 = icmp eq i8 %66, 68
  br i1 %.not210, label %.tail, label %.tail.thread.preheader

.tail:                                            ; preds = %sub_1
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %.tail.thread.preheader

70:                                               ; preds = %.tail
  %71 = sext i32 %54 to i64
  %72 = getelementptr inbounds %struct.t_bb, ptr %31, i64 %71, i32 14
  store i32 %50, ptr %72, align 4, !tbaa !58
  br label %.tail.thread.preheader

.tail.thread.preheader:                           ; preds = %48, %sub_1, %sub_0, %.tail, %70
  br label %.tail.thread

.tail.thread:                                     ; preds = %.tail.thread.preheader, %77
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %77 ], [ 0, %.tail.thread.preheader ]
  %73 = getelementptr inbounds nuw [6 x ptr], ptr @_ZZ7mkbbindPKcPiS1_iS1_PS1_PPPcP6t_atomP9t_resinfoE5bb_nm, i64 0, i64 %indvars.iv217
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) %63) #24
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %.tail.thread
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next218, 6
  br i1 %exitcond220.not, label %.thread, label %.tail.thread, !llvm.loop !59

78:                                               ; preds = %.tail.thread
  %79 = trunc nuw nsw i64 %indvars.iv217 to i32
  switch i32 %79, label %.thread [
    i32 0, label %80
    i32 1, label %83
    i32 5, label %83
    i32 2, label %86
    i32 3, label %89
    i32 4, label %92
  ]

80:                                               ; preds = %78
  %81 = sext i32 %54 to i64
  %82 = getelementptr inbounds %struct.t_bb, ptr %31, i64 %81, i32 13
  store i32 %50, ptr %82, align 4, !tbaa !60
  br label %.thread

83:                                               ; preds = %78, %78
  %84 = sext i32 %54 to i64
  %85 = getelementptr inbounds %struct.t_bb, ptr %31, i64 %84, i32 14
  store i32 %50, ptr %85, align 4, !tbaa !58
  br label %.thread

86:                                               ; preds = %78
  %87 = sext i32 %54 to i64
  %88 = getelementptr inbounds %struct.t_bb, ptr %31, i64 %87, i32 15
  store i32 %50, ptr %88, align 4, !tbaa !61
  br label %.thread

89:                                               ; preds = %78
  %90 = sext i32 %54 to i64
  %91 = getelementptr inbounds %struct.t_bb, ptr %31, i64 %90, i32 16
  store i32 %50, ptr %91, align 4, !tbaa !62
  br label %.thread

92:                                               ; preds = %78
  %93 = sext i32 %54 to i64
  %94 = getelementptr inbounds %struct.t_bb, ptr %31, i64 %93, i32 17
  store i32 %50, ptr %94, align 4, !tbaa !63
  br label %.thread

.thread:                                          ; preds = %77, %78, %92, %89, %86, %83, %80
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %95 = load i32, ptr %11, align 4, !tbaa !20
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next222, %96
  br i1 %97, label %48, label %.preheader171, !llvm.loop !64

.lr.ph186:                                        ; preds = %.lr.ph186.preheader, %113
  %indvars.iv224 = phi i64 [ 0, %.lr.ph186.preheader ], [ %indvars.iv.next225, %113 ]
  %98 = getelementptr inbounds nuw %struct.t_bb, ptr %31, i64 %indvars.iv224
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 52
  %100 = load i32, ptr %99, align 4, !tbaa !60
  %.not123 = icmp eq i32 %100, -1
  br i1 %.not123, label %113, label %101

101:                                              ; preds = %.lr.ph186
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %103 = load i32, ptr %102, align 4, !tbaa !58
  %.not124 = icmp eq i32 %103, -1
  br i1 %.not124, label %113, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 60
  %106 = load i32, ptr %105, align 4, !tbaa !61
  %.not125 = icmp eq i32 %106, -1
  br i1 %.not125, label %113, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %109 = load i32, ptr %108, align 4, !tbaa !62
  %.not126 = icmp eq i32 %109, -1
  br i1 %.not126, label %113, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 68
  %112 = load i32, ptr %111, align 4, !tbaa !63
  %.not127 = icmp eq i32 %112, -1
  br i1 %.not127, label %113, label %._crit_edge187.split.loop.exit254

113:                                              ; preds = %.lr.ph186, %101, %104, %107, %110
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count227
  br i1 %exitcond228.not, label %._crit_edge187, label %.lr.ph186, !llvm.loop !65

._crit_edge187.split.loop.exit254:                ; preds = %110
  %114 = trunc nuw nsw i64 %indvars.iv224 to i32
  br label %._crit_edge187

._crit_edge187:                                   ; preds = %113, %._crit_edge187.split.loop.exit254
  %.0116.lcssa.ph = phi i32 [ %114, %._crit_edge187.split.loop.exit254 ], [ %47, %113 ]
  %115 = call i32 @llvm.umax.i32(i32 %.0116.lcssa.ph, i32 1)
  %116 = zext nneg i32 %26 to i64
  br label %.lr.ph193

.lr.ph193:                                        ; preds = %._crit_edge187, %132
  %indvars.iv229 = phi i64 [ %116, %._crit_edge187 ], [ %indvars.iv.next230, %132 ]
  %117 = getelementptr inbounds nuw %struct.t_bb, ptr %31, i64 %indvars.iv229
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 52
  %119 = load i32, ptr %118, align 4, !tbaa !60
  %.not128 = icmp eq i32 %119, -1
  br i1 %.not128, label %132, label %120

120:                                              ; preds = %.lr.ph193
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %122 = load i32, ptr %121, align 4, !tbaa !58
  %.not129 = icmp eq i32 %122, -1
  br i1 %.not129, label %132, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 60
  %125 = load i32, ptr %124, align 4, !tbaa !61
  %.not130 = icmp eq i32 %125, -1
  br i1 %.not130, label %132, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %128 = load i32, ptr %127, align 4, !tbaa !62
  %.not131 = icmp eq i32 %128, -1
  br i1 %.not131, label %132, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 68
  %131 = load i32, ptr %130, align 4, !tbaa !63
  %.not132 = icmp eq i32 %131, -1
  br i1 %.not132, label %132, label %._crit_edge194.loopexit.split.loop.exit

132:                                              ; preds = %.lr.ph193, %120, %123, %126, %129
  %indvars.iv.next230 = add nsw i64 %indvars.iv229, -1
  %133 = icmp sgt i64 %indvars.iv229, 0
  br i1 %133, label %.lr.ph193, label %._crit_edge194, !llvm.loop !66

._crit_edge194.loopexit.split.loop.exit:          ; preds = %129
  %134 = trunc nuw nsw i64 %indvars.iv229 to i32
  br label %._crit_edge194

._crit_edge194:                                   ; preds = %132, %._crit_edge194.loopexit.split.loop.exit, %.preheader171
  %.0116.lcssa252 = phi i32 [ 1, %.preheader171 ], [ %115, %._crit_edge194.loopexit.split.loop.exit ], [ %115, %132 ]
  %.0115.lcssa = phi i32 [ %26, %.preheader171 ], [ %134, %._crit_edge194.loopexit.split.loop.exit ], [ -1, %132 ]
  %135 = icmp eq i32 %.0115.lcssa, %26
  %136 = sext i1 %135 to i32
  %.1 = add nsw i32 %.0115.lcssa, %136
  %137 = icmp slt i32 %.0116.lcssa252, %.1
  br i1 %137, label %.lr.ph200.preheader, label %._crit_edge201

.lr.ph200.preheader:                              ; preds = %._crit_edge194
  %umax = zext i32 %.0116.lcssa252 to i64
  br label %.lr.ph200

._crit_edge201:                                   ; preds = %.lr.ph200, %._crit_edge194
  %138 = sub nsw i32 %.1, %.0116.lcssa252
  %139 = call i32 @llvm.smax.i32(i32 %138, i32 -1)
  %.sroa.speculated = add nsw i32 %139, 1
  %140 = load ptr, ptr @stderr, align 8, !tbaa !42
  %141 = zext nneg i32 %.0116.lcssa252 to i64
  %142 = getelementptr inbounds nuw %struct.t_bb, ptr %31, i64 %141, i32 11
  %143 = load i32, ptr %142, align 4, !tbaa !51
  %144 = sext i32 %.1 to i64
  %145 = getelementptr inbounds %struct.t_bb, ptr %31, i64 %144, i32 11
  %146 = load i32, ptr %145, align 4, !tbaa !51
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.17, i32 noundef %.sroa.speculated, i32 noundef %143, i32 noundef %146) #23
  %148 = icmp eq i32 %.sroa.speculated, 0
  br i1 %148, label %158, label %.preheader170

.preheader170:                                    ; preds = %._crit_edge201
  %.not168202 = icmp slt i32 %138, 0
  br i1 %.not168202, label %._crit_edge209, label %.lr.ph205.preheader

.lr.ph205.preheader:                              ; preds = %.preheader170
  %umax237 = zext i32 %.0116.lcssa252 to i64
  %wide.trip.count241 = zext nneg i32 %.sroa.speculated to i64
  br label %.lr.ph205

.lr.ph200:                                        ; preds = %.lr.ph200.preheader, %.lr.ph200
  %indvars.iv232 = phi i64 [ %umax, %.lr.ph200.preheader ], [ %indvars.iv.next233, %.lr.ph200 ]
  %149 = getelementptr %struct.t_bb, ptr %31, i64 %indvars.iv232
  %150 = getelementptr i8, ptr %149, i64 -44
  %151 = load i32, ptr %150, align 4, !tbaa !62
  %152 = getelementptr inbounds nuw %struct.t_bb, ptr %31, i64 %indvars.iv232, i32 12
  store i32 %151, ptr %152, align 4, !tbaa !67
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %153 = getelementptr inbounds nuw %struct.t_bb, ptr %31, i64 %indvars.iv.next233, i32 13
  %154 = load i32, ptr %153, align 4, !tbaa !60
  %155 = getelementptr inbounds nuw %struct.t_bb, ptr %31, i64 %indvars.iv232, i32 18
  store i32 %154, ptr %155, align 4, !tbaa !68
  %156 = trunc nuw i64 %indvars.iv.next233 to i32
  %157 = icmp sgt i32 %.1, %156
  br i1 %157, label %.lr.ph200, label %._crit_edge201, !llvm.loop !69

158:                                              ; preds = %._crit_edge201
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(124) @.str.14, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 427, ptr noundef nonnull @.str.18) #25
          to label %159 unwind label %160

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %161

.lr.ph208.preheader:                              ; preds = %.lr.ph205
  %wide.trip.count246 = zext nneg i32 %.sroa.speculated to i64
  br label %.lr.ph208

.lr.ph205:                                        ; preds = %.lr.ph205.preheader, %.lr.ph205
  %indvars.iv238 = phi i64 [ %umax237, %.lr.ph205.preheader ], [ %indvars.iv.next239, %.lr.ph205 ]
  %indvars.iv235 = phi i64 [ 0, %.lr.ph205.preheader ], [ %indvars.iv.next236, %.lr.ph205 ]
  %162 = getelementptr inbounds nuw %struct.t_bb, ptr %31, i64 %indvars.iv238
  %163 = getelementptr inbounds nuw %struct.t_bb, ptr %31, i64 %indvars.iv235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %163, ptr noundef nonnull align 4 dereferenceable(108) %162, i64 108, i1 false), !tbaa.struct !70
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count241
  br i1 %exitcond242.not, label %.lr.ph208.preheader, label %.lr.ph205, !llvm.loop !73

._crit_edge209:                                   ; preds = %.lr.ph208, %.preheader170
  store i32 %.sroa.speculated, ptr %1, align 4, !tbaa !20
  %164 = mul nsw i32 %.sroa.speculated, 6
  store i32 %164, ptr %2, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %31

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %.lr.ph208
  %indvars.iv243 = phi i64 [ 0, %.lr.ph208.preheader ], [ %indvars.iv.next244, %.lr.ph208 ]
  %165 = getelementptr inbounds nuw %struct.t_bb, ptr %31, i64 %indvars.iv243
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 60
  %167 = load i32, ptr %166, align 4, !tbaa !61
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.t_atom, ptr %7, i64 %168, i32 7
  %170 = load i32, ptr %169, align 4, !tbaa !49
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 76
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds %struct.t_resinfo, ptr %8, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !53
  %175 = load ptr, ptr %174, align 8, !tbaa !45
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !74
  %178 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %171, ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %175, i32 noundef %177) #21
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count246
  br i1 %exitcond247.not, label %._crit_edge209, label %.lr.ph208, !llvm.loop !75
}

declare void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !78
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !80
  %9 = load i64, ptr %4, align 8, !tbaa !78
  store i64 %9, ptr %6, align 8, !tbaa !72
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !72
  store i8 %12, ptr %10, align 1, !tbaa !72
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !82
  %17 = load ptr, ptr %0, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !72
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
  %26 = load ptr, ptr %19, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !83
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !80
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !82
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !72
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !83
  %5 = load ptr, ptr %0, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !82
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !72
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef float @_Z5pprmsP8_IO_FILEiP4t_bb(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %.028 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %.1, %18 ]
  %.02027 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %.121, %18 ]
  %.02226 = phi i32 [ 0, %.lr.ph.preheader ], [ %.123, %18 ]
  %5 = getelementptr inbounds nuw %struct.t_bb, ptr %2, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i8, ptr %6, align 4, !tbaa !34, !range !35, !noundef !36
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %18

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !85
  %12 = tail call noundef float @sqrtf(float noundef %11) #21, !tbaa !20
  %13 = fadd float %.02027, %12
  %14 = fadd float %.028, %11
  %15 = fpext float %12 to double
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, double noundef %15) #21
  %17 = add nsw i32 %.02226, 1
  br label %18

18:                                               ; preds = %.lr.ph, %9
  %.123 = phi i32 [ %17, %9 ], [ %.02226, %.lr.ph ]
  %.121 = phi float [ %13, %9 ], [ %.02027, %.lr.ph ]
  %.1 = phi float [ %14, %9 ], [ %.028, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !86

._crit_edge.loopexit:                             ; preds = %18
  %19 = sitofp i32 %.123 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.022.lcssa = phi float [ 0.000000e+00, %3 ], [ %19, %._crit_edge.loopexit ]
  %.020.lcssa = phi float [ 0.000000e+00, %3 ], [ %.121, %._crit_edge.loopexit ]
  %.0.lcssa = phi float [ 0.000000e+00, %3 ], [ %.1, %._crit_edge.loopexit ]
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %20 = fdiv float %.0.lcssa, %.022.lcssa
  %21 = fdiv float %.020.lcssa, %.022.lcssa
  %22 = fmul float %21, %21
  %23 = fsub float %20, %22
  %24 = tail call noundef float @sqrtf(float noundef %23) #21, !tbaa !20
  ret float %24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %22 = load i32, ptr %21, align 4, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store float 0.000000e+00, ptr %23, align 4, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store float 0.000000e+00, ptr %24, align 4, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store float 0.000000e+00, ptr %25, align 4, !tbaa !38
  %26 = icmp slt i64 %indvars.iv, %16
  br i1 %26, label %27, label %50

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 376
  %29 = load i32, ptr %28, align 4, !tbaa !60
  %30 = sext i32 %22 to i64
  %31 = getelementptr inbounds [3 x float], ptr %2, i64 %30
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [3 x float], ptr %2, i64 %32
  %34 = load float, ptr %31, align 4, !tbaa !21
  %35 = load float, ptr %33, align 4, !tbaa !21
  %36 = fsub float %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !21
  %41 = fsub float %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %43 = load float, ptr %42, align 4, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %45 = load float, ptr %44, align 4, !tbaa !21
  %46 = fsub float %43, %45
  %47 = fmul float %41, %41
  %48 = call float @llvm.fmuladd.f32(float %36, float %36, float %47)
  %49 = call noundef float @llvm.fmuladd.f32(float %46, float %46, float %48)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %49)
  store float %sqrt.i, ptr %24, align 4, !tbaa !37
  br label %50

50:                                               ; preds = %27, %19
  %51 = icmp slt i64 %indvars.iv, %17
  br i1 %51, label %52, label %75

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 484
  %54 = load i32, ptr %53, align 4, !tbaa !60
  %55 = sext i32 %22 to i64
  %56 = getelementptr inbounds [3 x float], ptr %2, i64 %55
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds [3 x float], ptr %2, i64 %57
  %59 = load float, ptr %56, align 4, !tbaa !21
  %60 = load float, ptr %58, align 4, !tbaa !21
  %61 = fsub float %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !21
  %66 = fsub float %63, %65
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %68 = load float, ptr %67, align 4, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %70 = load float, ptr %69, align 4, !tbaa !21
  %71 = fsub float %68, %70
  %72 = fmul float %66, %66
  %73 = call float @llvm.fmuladd.f32(float %61, float %61, float %72)
  %74 = call noundef float @llvm.fmuladd.f32(float %71, float %71, float %73)
  %sqrt.i83 = call noundef float @llvm.sqrt.f32(float %74)
  store float %sqrt.i83, ptr %25, align 4, !tbaa !38
  br label %75

75:                                               ; preds = %52, %50
  %76 = icmp slt i64 %indvars.iv, %18
  br i1 %76, label %77, label %100

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 592
  %79 = load i32, ptr %78, align 4, !tbaa !60
  %80 = sext i32 %22 to i64
  %81 = getelementptr inbounds [3 x float], ptr %2, i64 %80
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds [3 x float], ptr %2, i64 %82
  %84 = load float, ptr %81, align 4, !tbaa !21
  %85 = load float, ptr %83, align 4, !tbaa !21
  %86 = fsub float %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %88 = load float, ptr %87, align 4, !tbaa !21
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %90 = load float, ptr %89, align 4, !tbaa !21
  %91 = fsub float %88, %90
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %93 = load float, ptr %92, align 4, !tbaa !21
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %95 = load float, ptr %94, align 4, !tbaa !21
  %96 = fsub float %93, %95
  %97 = fmul float %91, %91
  %98 = call float @llvm.fmuladd.f32(float %86, float %86, float %97)
  %99 = call noundef float @llvm.fmuladd.f32(float %96, float %96, float %98)
  %sqrt.i84 = call noundef float @llvm.sqrt.f32(float %99)
  store float %sqrt.i84, ptr %23, align 4, !tbaa !39
  br label %100

100:                                              ; preds = %77, %75
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %102 = load i32, ptr %101, align 4, !tbaa !67
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x float], ptr %2, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %106 = load i32, ptr %105, align 4, !tbaa !60
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x float], ptr %2, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 60
  %110 = load i32, ptr %109, align 4, !tbaa !61
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x float], ptr %2, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %114 = load i32, ptr %113, align 4, !tbaa !62
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x float], ptr %2, i64 %115
  %117 = call noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef %104, ptr noundef %108, ptr noundef %112, ptr noundef %116, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %118 = fpext float %117 to double
  %119 = fmul double %118, 0x404CA5DC1A63C1F8
  %120 = fptrunc double %119 to float
  store float %120, ptr %20, align 4, !tbaa !4
  %121 = load i32, ptr %105, align 4, !tbaa !60
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x float], ptr %2, i64 %122
  %124 = load i32, ptr %109, align 4, !tbaa !61
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x float], ptr %2, i64 %125
  %127 = load i32, ptr %113, align 4, !tbaa !62
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x float], ptr %2, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %131 = load i32, ptr %130, align 4, !tbaa !68
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x float], ptr %2, i64 %132
  %134 = call noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef %123, ptr noundef %126, ptr noundef %129, ptr noundef %133, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %135 = fpext float %134 to double
  %136 = fmul double %135, 0x404CA5DC1A63C1F8
  %137 = fptrunc double %136 to float
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float %137, ptr %138, align 4, !tbaa !11
  %139 = load float, ptr %20, align 4, !tbaa !4
  %140 = fpext float %139 to double
  %141 = fadd double %140, 5.500000e+01
  %142 = fmul double %141, %141
  %143 = fpext float %137 to double
  %144 = fadd double %143, 4.500000e+01
  %145 = fmul double %144, %144
  %146 = fadd double %142, %145
  %147 = fptrunc double %146 to float
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store float %147, ptr %148, align 4, !tbaa !85
  %149 = fadd double %143, 1.380000e+02
  %150 = fmul double %149, 0x3F91DF46A2529D39
  %151 = call double @sin(double noundef %150) #21, !tbaa !20
  %152 = fmul double %149, 0x3FA1DF46A2529D39
  %153 = call double @cos(double noundef %152) #21, !tbaa !20
  %154 = fmul double %153, -4.100000e+00
  %155 = call double @llvm.fmuladd.f64(double %151, double 1.400000e+00, double %154)
  %156 = fadd double %140, 3.000000e+01
  %157 = fmul double %156, 0x3FA1DF46A2529D39
  %158 = call double @cos(double noundef %157) #21, !tbaa !20
  %159 = call double @llvm.fmuladd.f64(double %158, double 2.000000e+00, double %155)
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %161 = load float, ptr %160, align 4, !tbaa !87
  %162 = fpext float %161 to double
  %163 = fadd double %159, %162
  %164 = fptrunc double %163 to float
  store float %164, ptr %160, align 4, !tbaa !87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !88

._crit_edge:                                      ; preds = %100, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %.not54 = icmp slt i32 %13, %7
  %.not55 = icmp sgt i32 %13, %8
  %or.cond = or i1 %.not54, %.not55
  br i1 %or.cond, label %16, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %15, align 4, !tbaa !34
  br label %16

16:                                               ; preds = %14, %.lr.ph
  %17 = icmp eq i32 %13, %7
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %17, i32 %18, i32 %.06468
  %19 = icmp eq i32 %13, %8
  %.163 = select i1 %19, i32 %18, i32 %.06269
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZL9check_ahxiP4t_bbPiS1_.exit, label %.lr.ph, !llvm.loop !89

20:                                               ; preds = %9
  br i1 %10, label %.lr.ph.preheader.i.i, label %_ZL10set_ahcityiP4t_bb.exit.i

.lr.ph.preheader.i.i:                             ; preds = %20
  %wide.trip.count.i.i = zext nneg i32 %0 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %45 ]
  %21 = getelementptr inbounds nuw %struct.t_bb, ptr %1, i64 %indvars.iv.i.i
  %22 = load float, ptr %21, align 4, !tbaa !4
  %23 = fpext float %22 to double
  %24 = fadd double %23, 5.500000e+01
  %25 = fmul double %24, %24
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !11
  %28 = fpext float %27 to double
  %29 = fadd double %28, 4.500000e+01
  %30 = fmul double %29, %29
  %31 = fadd double %25, %30
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %32, align 4, !tbaa !34
  %33 = fcmp olt double %31, 0x40A387FFF0000000
  br i1 %33, label %34, label %45

34:                                               ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %36 = load float, ptr %35, align 4, !tbaa !38
  %37 = fpext float %36 to double
  %38 = fcmp olt double %37, 3.600000e-01
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %45, label %40

40:                                               ; preds = %39
  %41 = getelementptr i8, ptr %21, i64 -76
  %42 = load i8, ptr %41, align 4, !tbaa !34, !range !35, !noundef !36
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %34
  store i8 1, ptr %32, align 4, !tbaa !34
  br label %45

45:                                               ; preds = %44, %40, %39, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL10set_ahcityiP4t_bb.exit.i, label %.lr.ph.i.i, !llvm.loop !90

_ZL10set_ahcityiP4t_bb.exit.i:                    ; preds = %45, %20
  %46 = add nsw i32 %0, -4
  %47 = add nsw i32 %0, -1
  %48 = sext i32 %46 to i64
  %49 = sext i32 %47 to i64
  br label %50

50:                                               ; preds = %70, %_ZL10set_ahcityiP4t_bb.exit.i
  %.030.i = phi i64 [ 0, %_ZL10set_ahcityiP4t_bb.exit.i ], [ %indvars.iv.next38.i, %70 ]
  %.027.i = phi i32 [ 0, %_ZL10set_ahcityiP4t_bb.exit.i ], [ %.128.i, %70 ]
  %.0.i = phi i32 [ 0, %_ZL10set_ahcityiP4t_bb.exit.i ], [ %.1.i, %70 ]
  %sext.i = shl i64 %.030.i, 32
  %51 = ashr exact i64 %sext.i, 32
  br label %52

52:                                               ; preds = %52, %50
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %52 ], [ %51, %50 ]
  %53 = getelementptr inbounds %struct.t_bb, ptr %1, i64 %indvars.iv.i, i32 8
  %54 = load i8, ptr %53, align 4, !tbaa !34, !range !35, !noundef !36
  %55 = trunc nuw i8 %54 to i1
  %56 = icmp sge i64 %indvars.iv.i, %48
  %.not32.i = select i1 %55, i1 true, i1 %56
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  br i1 %.not32.i, label %.preheader.i, label %52, !llvm.loop !91

.preheader.i:                                     ; preds = %52, %.preheader.i
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %.preheader.i ], [ %indvars.iv.i, %52 ]
  %indvars.iv.next38.i = add nsw i64 %indvars.iv37.i, 1
  %57 = getelementptr inbounds %struct.t_bb, ptr %1, i64 %indvars.iv.next38.i, i32 8
  %58 = load i8, ptr %57, align 4, !tbaa !34, !range !35, !noundef !36
  %59 = trunc nuw i8 %58 to i1
  %60 = icmp slt i64 %indvars.iv37.i, %49
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %.preheader.i, label %62, !llvm.loop !92

62:                                               ; preds = %.preheader.i
  %63 = icmp sgt i64 %indvars.iv37.i, %indvars.iv.i
  br i1 %63, label %64, label %70

64:                                               ; preds = %62
  %65 = trunc nsw i64 %indvars.iv.i to i32
  %66 = trunc nsw i64 %indvars.iv37.i to i32
  %67 = sub nsw i32 %66, %65
  %68 = sub nsw i32 %.0.i, %.027.i
  %69 = icmp sgt i32 %67, %68
  %spec.select.i = select i1 %69, i32 %65, i32 %.027.i
  %spec.select33.i = select i1 %69, i32 %66, i32 %.0.i
  br label %70

70:                                               ; preds = %64, %62
  %.128.i = phi i32 [ %.027.i, %62 ], [ %spec.select.i, %64 ]
  %.1.i = phi i32 [ %.0.i, %62 ], [ %spec.select33.i, %64 ]
  br i1 %60, label %50, label %_ZL9check_ahxiP4t_bbPiS1_.exit, !llvm.loop !93

_ZL9check_ahxiP4t_bbPiS1_.exit:                   ; preds = %70, %16, %.preheader
  %.266 = phi i32 [ 0, %.preheader ], [ %spec.select, %16 ], [ %.128.i, %70 ]
  %.2 = phi i32 [ 0, %.preheader ], [ %.163, %16 ], [ %.1.i, %70 ]
  %71 = load ptr, ptr @stderr, align 8, !tbaa !42
  %72 = sext i32 %.266 to i64
  %73 = getelementptr inbounds %struct.t_bb, ptr %1, i64 %72, i32 11
  %74 = load i32, ptr %73, align 4, !tbaa !51
  %75 = sext i32 %.2 to i64
  %76 = getelementptr inbounds %struct.t_bb, ptr %1, i64 %75, i32 11
  %77 = load i32, ptr %76, align 4, !tbaa !51
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.22, i32 noundef %74, i32 noundef %77) #23
  %.not72 = icmp sgt i32 %.266, %.2
  br i1 %.not72, label %._crit_edge, label %.lr.ph75.preheader

.lr.ph75.preheader:                               ; preds = %_ZL9check_ahxiP4t_bbPiS1_.exit
  %79 = add i32 %.2, 1
  br label %.lr.ph75

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %.lr.ph75
  %indvars.iv82 = phi i64 [ %72, %.lr.ph75.preheader ], [ %indvars.iv.next83, %.lr.ph75 ]
  %indvars.iv80 = phi i64 [ 0, %.lr.ph75.preheader ], [ %indvars.iv.next81, %.lr.ph75 ]
  %80 = getelementptr inbounds %struct.t_bb, ptr %1, i64 %indvars.iv82
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 52
  %82 = load i32, ptr %81, align 4, !tbaa !60
  %83 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv80
  store i32 %82, ptr %83, align 4, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %85 = load i32, ptr %84, align 4, !tbaa !58
  %86 = getelementptr i8, ptr %83, i64 4
  store i32 %85, ptr %86, align 4, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 60
  %88 = load i32, ptr %87, align 4, !tbaa !61
  %89 = getelementptr i8, ptr %83, i64 8
  store i32 %88, ptr %89, align 4, !tbaa !20
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %91 = load i32, ptr %90, align 4, !tbaa !62
  %92 = getelementptr i8, ptr %83, i64 12
  store i32 %91, ptr %92, align 4, !tbaa !20
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 68
  %94 = load i32, ptr %93, align 4, !tbaa !63
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 5
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 %94, ptr %95, align 4, !tbaa !20
  %96 = load i32, ptr %87, align 4, !tbaa !61
  %97 = sub nsw i64 %indvars.iv82, %72
  %98 = getelementptr inbounds i32, ptr %5, i64 %97
  store i32 %96, ptr %98, align 4, !tbaa !20
  %indvars.iv.next83 = add nsw i64 %indvars.iv82, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next83 to i32
  %exitcond87.not = icmp eq i32 %79, %lftr.wideiv
  br i1 %exitcond87.not, label %._crit_edge.loopexit, label %.lr.ph75, !llvm.loop !94

._crit_edge.loopexit:                             ; preds = %.lr.ph75
  %99 = trunc nuw i64 %indvars.iv.next81 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZL9check_ahxiP4t_bbPiS1_.exit
  %.0.lcssa = phi i32 [ 0, %_ZL9check_ahxiP4t_bbPiS1_.exit ], [ %99, %._crit_edge.loopexit ]
  store i32 %.0.lcssa, ptr %2, align 4, !tbaa !20
  %reass.sub = sub i32 %.2, %.266
  %100 = add i32 %reass.sub, 1
  store i32 %100, ptr %4, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z5pr_bbP8_IO_FILEiP4t_bb(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #21
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw %struct.t_bb, ptr %2, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %12 = load i32, ptr %11, align 4, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = load i32, ptr %13, align 4, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %16 = load i32, ptr %15, align 4, !tbaa !63
  %17 = load float, ptr %6, align 4, !tbaa !4
  %18 = fpext float %17 to double
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !11
  %21 = fpext float %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load float, ptr %22, align 4, !tbaa !37
  %24 = fpext float %23 to double
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %26 = load float, ptr %25, align 4, !tbaa !38
  %27 = fpext float %26 to double
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = load float, ptr %28, align 4, !tbaa !39
  %30 = fpext float %29 to double
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = load i8, ptr %31, align 4, !tbaa !34, !range !35, !noundef !36
  %33 = trunc nuw i8 %32 to i1
  %34 = select i1 %33, ptr @.str.33, ptr @.str.34
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef %16, double noundef %18, double noundef %21, double noundef %24, double noundef %27, double noundef %30, ptr noundef nonnull %34) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !95

._crit_edge:                                      ; preds = %.lr.ph, %3
  %fputc28 = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind }
attributes #22 = { cold }
attributes #23 = { cold nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS4t_bb", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !9, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 76}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"bool", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!5, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSZ11ellipticityiP4t_bbE8t_ppwstr", !6, i64 0, !6, i64 4, !6, i64 8}
!16 = !{!15, !6, i64 4}
!17 = !{!5, !10, i64 36}
!18 = !{!15, !6, i64 8}
!19 = distinct !{!19, !13}
!20 = !{!10, !10, i64 0}
!21 = !{!6, !6, i64 0}
!22 = distinct !{!22, !13, !23}
!23 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = !{!28, !6, i64 4}
!28 = !{!"_ZTS6t_atom", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !29, i64 16, !29, i64 18, !30, i64 20, !10, i64 24, !10, i64 28, !7, i64 32}
!29 = !{!"short", !7, i64 0}
!30 = !{!"_ZTS12ParticleType", !7, i64 0}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = !{!5, !9, i64 32}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!5, !6, i64 16}
!38 = !{!5, !6, i64 20}
!39 = !{!5, !6, i64 24}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8_IO_FILE", !44, i64 0}
!44 = !{!"any pointer", !7, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 omnipotent char", !44, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 int", !44, i64 0}
!49 = !{!28, !10, i64 24}
!50 = distinct !{!50, !13}
!51 = !{!5, !10, i64 44}
!52 = distinct !{!52, !13}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTS9t_resinfo", !55, i64 0, !10, i64 8, !7, i64 12, !10, i64 16, !7, i64 20, !55, i64 24}
!55 = !{!"p2 omnipotent char", !56, i64 0}
!56 = !{!"any p2 pointer", !44, i64 0}
!57 = !{!55, !55, i64 0}
!58 = !{!5, !10, i64 56}
!59 = distinct !{!59, !13}
!60 = !{!5, !10, i64 52}
!61 = !{!5, !10, i64 60}
!62 = !{!5, !10, i64 64}
!63 = !{!5, !10, i64 68}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = !{!5, !10, i64 48}
!68 = !{!5, !10, i64 72}
!69 = distinct !{!69, !13}
!70 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 4, !21, i64 12, i64 4, !21, i64 16, i64 4, !21, i64 20, i64 4, !21, i64 24, i64 4, !21, i64 28, i64 4, !21, i64 32, i64 1, !71, i64 36, i64 4, !20, i64 40, i64 4, !20, i64 44, i64 4, !20, i64 48, i64 4, !20, i64 52, i64 4, !20, i64 56, i64 4, !20, i64 60, i64 4, !20, i64 64, i64 4, !20, i64 68, i64 4, !20, i64 72, i64 4, !20, i64 76, i64 32, !72}
!71 = !{!9, !9, i64 0}
!72 = !{!7, !7, i64 0}
!73 = distinct !{!73, !13}
!74 = !{!54, !10, i64 8}
!75 = distinct !{!75, !13}
!76 = !{!77, !46, i64 0}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !46, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"long", !7, i64 0}
!80 = !{!81, !46, i64 0}
!81 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !77, i64 0, !79, i64 8, !7, i64 16}
!82 = !{!81, !79, i64 8}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !44, i64 0}
!85 = !{!5, !6, i64 8}
!86 = distinct !{!86, !13}
!87 = !{!5, !6, i64 12}
!88 = distinct !{!88, !13}
!89 = distinct !{!89, !13}
!90 = distinct !{!90, !13}
!91 = distinct !{!91, !13}
!92 = distinct !{!92, !13}
!93 = distinct !{!93, !13}
!94 = distinct !{!94, !13}
!95 = distinct !{!95, !13}
