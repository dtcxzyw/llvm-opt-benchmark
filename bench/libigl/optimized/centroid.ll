; ModuleID = 'bench/libigl/original/centroid.ll'
source_filename = "bench/libigl/original/centroid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }

$_ZN3igl8centroidIN5Eigen6MatrixIdLi8ELi3ELi0ELi8ELi3EEENS2_IiLi12ELi3ELi0ELi12ELi3EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEdEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERT2_ = comdat any

$_ZN3igl8centroidIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEdEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERT2_ = comdat any

$_ZN3igl8centroidIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IfLi3ELi1ELi0ELi3ELi1EEEfEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERT2_ = comdat any

$_ZN3igl8centroidIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IfLi3ELi1ELi0ELi3ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN3igl8centroidIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IfLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN3igl8centroidIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IfLi1ELi3ELi1ELi1ELi3EEEfEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERT2_ = comdat any

$_ZN3igl8centroidIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi3ELi1ELi0ELi3ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN3igl8centroidIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN3igl8centroidIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN3igl8centroidIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERT2_ = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8centroidIN5Eigen6MatrixIdLi8ELi3ELi0ELi8ELi3EEENS2_IiLi12ELi3ELi0ELi12ELi3EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEdEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERT2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !tbaa !4
  store double 0.000000e+00, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %14

6:                                                ; preds = %14
  %7 = load double, ptr %3, align 8, !tbaa !4
  %8 = fmul double %7, 2.000000e+00
  %9 = fdiv double 1.000000e+00, %8
  %10 = insertelement <2 x double> poison, double %9, i64 0
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> zeroinitializer
  %12 = fmul <2 x double> %75, %11
  store <2 x double> %12, ptr %2, align 8, !tbaa !8
  %13 = fmul double %9, %87
  store double %13, ptr %5, align 8, !tbaa !4
  ret void

14:                                               ; preds = %4, %14
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %0, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !4
  %.sroa.0115.0.vec.insert = insertelement <2 x double> poison, double %19, i64 0
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %21 = load double, ptr %20, align 8, !tbaa !4
  %.sroa.0115.8.vec.insert = insertelement <2 x double> %.sroa.0115.0.vec.insert, double %21, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %23 = load double, ptr %22, align 8, !tbaa !4
  %24 = getelementptr i8, ptr %15, i64 48
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !4
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %28, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %30 = load double, ptr %29, align 8, !tbaa !4
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %30, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %32 = load double, ptr %31, align 8, !tbaa !4
  %33 = getelementptr i8, ptr %15, i64 96
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %0, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !4
  %.sroa.0129.0.vec.insert = insertelement <2 x double> poison, double %37, i64 0
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %39 = load double, ptr %38, align 8, !tbaa !4
  %.sroa.0129.8.vec.insert = insertelement <2 x double> %.sroa.0129.0.vec.insert, double %39, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %41 = load double, ptr %40, align 8, !tbaa !4
  %42 = fsub double %30, %21
  %43 = fsub double %41, %23
  %44 = fsub double %32, %23
  %45 = fsub double %39, %21
  %46 = fneg double %45
  %47 = fmul double %44, %46
  %48 = tail call double @llvm.fmuladd.f64(double %42, double %43, double %47)
  %49 = fsub double %37, %19
  %50 = fsub double %28, %19
  %51 = fneg double %43
  %52 = fmul double %50, %51
  %53 = tail call double @llvm.fmuladd.f64(double %44, double %49, double %52)
  %54 = fneg double %49
  %55 = fmul double %42, %54
  %56 = tail call double @llvm.fmuladd.f64(double %50, double %45, double %55)
  %.sroa.0.0.vec.insert140 = insertelement <2 x double> poison, double %48, i64 0
  %.sroa.0.8.vec.insert141 = insertelement <2 x double> %.sroa.0.0.vec.insert140, double %53, i64 1
  %57 = fmul <2 x double> %.sroa.0115.8.vec.insert, %.sroa.0.8.vec.insert141
  %shift = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %57, %shift
  %58 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %59 = fmul double %23, %56
  %60 = fadd double %59, %58
  %61 = fdiv double %60, 6.000000e+00
  %62 = load double, ptr %3, align 8, !tbaa !4
  %63 = fadd double %62, %61
  store double %63, ptr %3, align 8, !tbaa !4
  %64 = fmul <2 x double> %.sroa.0.8.vec.insert141, splat (double 0x3FA5555555555555)
  %65 = fadd <2 x double> %.sroa.0115.8.vec.insert, %.sroa.0.8.vec.insert
  %66 = fmul <2 x double> %65, %65
  %67 = fadd <2 x double> %.sroa.0.8.vec.insert, %.sroa.0129.8.vec.insert
  %68 = fmul <2 x double> %67, %67
  %69 = fadd <2 x double> %66, %68
  %70 = fadd <2 x double> %.sroa.0115.8.vec.insert, %.sroa.0129.8.vec.insert
  %71 = fmul <2 x double> %70, %70
  %72 = fadd <2 x double> %71, %69
  %73 = fmul <2 x double> %72, %64
  %74 = load <2 x double>, ptr %2, align 8, !tbaa !8
  %75 = fadd <2 x double> %73, %74
  store <2 x double> %75, ptr %2, align 8, !tbaa !8
  %76 = fmul double %56, 0x3FA5555555555555
  %77 = fadd double %23, %32
  %78 = fmul double %77, %77
  %79 = fadd double %32, %41
  %80 = fmul double %79, %79
  %81 = fadd double %78, %80
  %82 = fadd double %23, %41
  %83 = fmul double %82, %82
  %84 = fadd double %83, %81
  %85 = fmul double %76, %84
  %86 = load double, ptr %5, align 8, !tbaa !4
  %87 = fadd double %85, %86
  store double %87, ptr %5, align 8, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %6, label %14, !llvm.loop !11
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8centroidIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEdEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERT2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = trunc i64 %6 to i32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !tbaa !4
  store double 0.000000e+00, ptr %3, align 8, !tbaa !4
  %8 = icmp sgt i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %8, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %4
  %.pre146 = load <2 x double>, ptr %2, align 8, !tbaa !8
  %.pre147 = load double, ptr %9, align 8, !tbaa !4
  br label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = and i64 %6, 2147483647
  br label %21

._crit_edge.loopexit:                             ; preds = %21
  %.pre = load double, ptr %3, align 8, !tbaa !4
  %11 = fmul double %.pre, 2.000000e+00
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %12 = phi double [ %98, %._crit_edge.loopexit ], [ %.pre147, %.._crit_edge_crit_edge ]
  %13 = phi <2 x double> [ %86, %._crit_edge.loopexit ], [ %.pre146, %.._crit_edge_crit_edge ]
  %14 = phi double [ %11, %._crit_edge.loopexit ], [ 0.000000e+00, %.._crit_edge_crit_edge ]
  %15 = fdiv double 1.000000e+00, %14
  %16 = insertelement <2 x double> poison, double %15, i64 0
  %17 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> zeroinitializer
  %18 = fmul <2 x double> %13, %17
  store <2 x double> %18, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = fmul double %15, %12
  store double %20, ptr %19, align 8, !tbaa !4
  ret void

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = load ptr, ptr %1, align 8, !tbaa !18
  %23 = getelementptr [4 x i8], ptr %22, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %0, align 8, !tbaa !19, !noalias !22
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %25
  %28 = load i64, ptr %10, align 8, !tbaa !25
  %29 = load double, ptr %27, align 8, !tbaa !4
  %.sroa.0119.0.vec.insert = insertelement <2 x double> poison, double %29, i64 0
  %30 = getelementptr inbounds [8 x i8], ptr %27, i64 %28
  %31 = load double, ptr %30, align 8, !tbaa !4
  %.sroa.0119.8.vec.insert = insertelement <2 x double> %.sroa.0119.0.vec.insert, double %31, i64 1
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %28, 4
  %32 = getelementptr inbounds i8, ptr %27, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %33 = load double, ptr %32, align 8, !tbaa !4
  %34 = load i64, ptr %5, align 8, !tbaa !13
  %35 = getelementptr [4 x i8], ptr %23, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %26, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !4
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %39, i64 0
  %40 = getelementptr inbounds [8 x i8], ptr %38, i64 %28
  %41 = load double, ptr %40, align 8, !tbaa !4
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %41, i64 1
  %42 = getelementptr inbounds i8, ptr %38, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %43 = load double, ptr %42, align 8, !tbaa !4
  %.idx = shl i64 %34, 3
  %44 = getelementptr i8, ptr %23, i64 %.idx
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %26, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !4
  %.sroa.0133.0.vec.insert = insertelement <2 x double> poison, double %48, i64 0
  %49 = getelementptr inbounds [8 x i8], ptr %47, i64 %28
  %50 = load double, ptr %49, align 8, !tbaa !4
  %.sroa.0133.8.vec.insert = insertelement <2 x double> %.sroa.0133.0.vec.insert, double %50, i64 1
  %51 = getelementptr inbounds i8, ptr %47, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %52 = load double, ptr %51, align 8, !tbaa !4
  %53 = fsub double %41, %31
  %54 = fsub double %52, %33
  %55 = fsub double %43, %33
  %56 = fsub double %50, %31
  %57 = fneg double %56
  %58 = fmul double %55, %57
  %59 = tail call double @llvm.fmuladd.f64(double %53, double %54, double %58)
  %60 = fsub double %48, %29
  %61 = fsub double %39, %29
  %62 = fneg double %54
  %63 = fmul double %61, %62
  %64 = tail call double @llvm.fmuladd.f64(double %55, double %60, double %63)
  %65 = fneg double %60
  %66 = fmul double %53, %65
  %67 = tail call double @llvm.fmuladd.f64(double %61, double %56, double %66)
  %.sroa.0.0.vec.insert144 = insertelement <2 x double> poison, double %59, i64 0
  %.sroa.0.8.vec.insert145 = insertelement <2 x double> %.sroa.0.0.vec.insert144, double %64, i64 1
  %68 = fmul <2 x double> %.sroa.0119.8.vec.insert, %.sroa.0.8.vec.insert145
  %shift = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %68, %shift
  %69 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %70 = fmul double %33, %67
  %71 = fadd double %70, %69
  %72 = fdiv double %71, 6.000000e+00
  %73 = load double, ptr %3, align 8, !tbaa !4
  %74 = fadd double %73, %72
  store double %74, ptr %3, align 8, !tbaa !4
  %75 = fmul <2 x double> %.sroa.0.8.vec.insert145, splat (double 0x3FA5555555555555)
  %76 = fadd <2 x double> %.sroa.0119.8.vec.insert, %.sroa.0.8.vec.insert
  %77 = fmul <2 x double> %76, %76
  %78 = fadd <2 x double> %.sroa.0.8.vec.insert, %.sroa.0133.8.vec.insert
  %79 = fmul <2 x double> %78, %78
  %80 = fadd <2 x double> %77, %79
  %81 = fadd <2 x double> %.sroa.0119.8.vec.insert, %.sroa.0133.8.vec.insert
  %82 = fmul <2 x double> %81, %81
  %83 = fadd <2 x double> %82, %80
  %84 = fmul <2 x double> %83, %75
  %85 = load <2 x double>, ptr %2, align 8, !tbaa !8
  %86 = fadd <2 x double> %84, %85
  store <2 x double> %86, ptr %2, align 8, !tbaa !8
  %87 = fmul double %67, 0x3FA5555555555555
  %88 = fadd double %33, %43
  %89 = fmul double %88, %88
  %90 = fadd double %43, %52
  %91 = fmul double %90, %90
  %92 = fadd double %89, %91
  %93 = fadd double %33, %52
  %94 = fmul double %93, %93
  %95 = fadd double %94, %92
  %96 = fmul double %87, %95
  %97 = load double, ptr %9, align 8, !tbaa !4
  %98 = fadd double %96, %97
  store double %98, ptr %9, align 8, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %21, !llvm.loop !26
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8centroidIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IfLi3ELi1ELi0ELi3ELi1EEEfEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERT2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !27
  %7 = trunc i64 %6 to i32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false), !tbaa !29
  store float 0.000000e+00, ptr %3, align 4, !tbaa !29
  %8 = icmp sgt i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %8, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %4
  %.pre145 = load float, ptr %2, align 4, !tbaa !29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre146 = load float, ptr %.phi.trans.insert, align 4, !tbaa !29
  %.pre148 = load float, ptr %9, align 4, !tbaa !29
  br label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !31
  %11 = load ptr, ptr %0, align 8, !tbaa !32, !noalias !35
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %wide.trip.count = and i64 %6, 2147483647
  br label %26

._crit_edge.loopexit:                             ; preds = %26
  %.pre = load float, ptr %3, align 4, !tbaa !29
  %13 = fpext float %.pre to double
  %14 = fmul double %13, 2.000000e+00
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %15 = phi float [ %115, %._crit_edge.loopexit ], [ %.pre148, %.._crit_edge_crit_edge ]
  %16 = phi float [ %103, %._crit_edge.loopexit ], [ %.pre146, %.._crit_edge_crit_edge ]
  %17 = phi float [ %91, %._crit_edge.loopexit ], [ %.pre145, %.._crit_edge_crit_edge ]
  %18 = phi double [ %14, %._crit_edge.loopexit ], [ 0.000000e+00, %.._crit_edge_crit_edge ]
  %19 = fdiv double 1.000000e+00, %18
  %20 = fptrunc double %19 to float
  %21 = fmul float %17, %20
  store float %21, ptr %2, align 4, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = fmul float %16, %20
  store float %23, ptr %22, align 4, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = fmul float %15, %20
  store float %25, ptr %24, align 4, !tbaa !29
  ret void

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv, 12
  %27 = getelementptr i8, ptr %10, i64 %.idx.i.i.i
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = zext i32 %28 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %29, 12
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i.i
  %31 = load float, ptr %30, align 4, !tbaa !29
  %32 = getelementptr i8, ptr %30, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !29
  %34 = getelementptr i8, ptr %30, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !29
  %36 = getelementptr i8, ptr %27, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = zext i32 %37 to i64
  %.idx.i.i.i.i32 = mul nuw nsw i64 %38, 12
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i.i32
  %40 = load float, ptr %39, align 4, !tbaa !29
  %41 = getelementptr i8, ptr %39, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !29
  %43 = getelementptr i8, ptr %39, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !29
  %45 = getelementptr i8, ptr %27, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = zext i32 %46 to i64
  %.idx.i.i.i.i34 = mul nuw nsw i64 %47, 12
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i.i34
  %49 = load float, ptr %48, align 4, !tbaa !29
  %50 = getelementptr i8, ptr %48, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !29
  %52 = getelementptr i8, ptr %48, i64 8
  %53 = load float, ptr %52, align 4, !tbaa !29
  %54 = fsub float %42, %33
  %55 = fsub float %53, %35
  %56 = fsub float %44, %35
  %57 = fsub float %51, %33
  %58 = fneg float %57
  %59 = fmul float %56, %58
  %60 = tail call float @llvm.fmuladd.f32(float %54, float %55, float %59)
  %61 = fsub float %49, %31
  %62 = fsub float %40, %31
  %63 = fneg float %55
  %64 = fmul float %62, %63
  %65 = tail call float @llvm.fmuladd.f32(float %56, float %61, float %64)
  %66 = fneg float %61
  %67 = fmul float %54, %66
  %68 = tail call float @llvm.fmuladd.f32(float %62, float %57, float %67)
  %69 = fmul float %31, %60
  %70 = fmul float %33, %65
  %71 = fmul float %35, %68
  %72 = fadd float %71, %70
  %73 = fadd float %69, %72
  %74 = fpext float %73 to double
  %75 = fdiv double %74, 6.000000e+00
  %76 = load float, ptr %3, align 4, !tbaa !29
  %77 = fpext float %76 to double
  %78 = fadd double %75, %77
  %79 = fptrunc double %78 to float
  store float %79, ptr %3, align 4, !tbaa !29
  %80 = fmul float %60, 0x3FA5555560000000
  %81 = fadd float %31, %40
  %82 = fmul float %81, %81
  %83 = fadd float %40, %49
  %84 = fmul float %83, %83
  %85 = fadd float %82, %84
  %86 = fadd float %31, %49
  %87 = fmul float %86, %86
  %88 = fadd float %87, %85
  %89 = fmul float %88, %80
  %90 = load float, ptr %2, align 4, !tbaa !29
  %91 = fadd float %90, %89
  store float %91, ptr %2, align 4, !tbaa !29
  %92 = fmul float %65, 0x3FA5555560000000
  %93 = fadd float %33, %42
  %94 = fmul float %93, %93
  %95 = fadd float %42, %51
  %96 = fmul float %95, %95
  %97 = fadd float %94, %96
  %98 = fadd float %33, %51
  %99 = fmul float %98, %98
  %100 = fadd float %99, %97
  %101 = fmul float %100, %92
  %102 = load float, ptr %12, align 4, !tbaa !29
  %103 = fadd float %102, %101
  store float %103, ptr %12, align 4, !tbaa !29
  %104 = fmul float %68, 0x3FA5555560000000
  %105 = fadd float %35, %44
  %106 = fmul float %105, %105
  %107 = fadd float %44, %53
  %108 = fmul float %107, %107
  %109 = fadd float %106, %108
  %110 = fadd float %35, %53
  %111 = fmul float %110, %110
  %112 = fadd float %111, %109
  %113 = fmul float %104, %112
  %114 = load float, ptr %9, align 4, !tbaa !29
  %115 = fadd float %113, %114
  store float %115, ptr %9, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %26, !llvm.loop !38
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8centroidIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IfLi3ELi1ELi0ELi3ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #1 comdat {
  %4 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3igl8centroidIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IfLi3ELi1ELi0ELi3ELi1EEEfEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERT2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8centroidIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IfLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #1 comdat {
  %4 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3igl8centroidIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IfLi1ELi3ELi1ELi1ELi3EEEfEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERT2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl8centroidIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IfLi1ELi3ELi1ELi1ELi3EEEfEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERT2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %7 = trunc i64 %6 to i32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false), !tbaa !29
  store float 0.000000e+00, ptr %3, align 4, !tbaa !29
  %8 = icmp sgt i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %8, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %4
  %.pre145 = load float, ptr %2, align 4, !tbaa !29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre146 = load float, ptr %.phi.trans.insert, align 4, !tbaa !29
  %.pre148 = load float, ptr %9, align 4, !tbaa !29
  br label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !41
  %11 = load ptr, ptr %0, align 8, !tbaa !32, !noalias !42
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %wide.trip.count = and i64 %6, 2147483647
  br label %26

._crit_edge.loopexit:                             ; preds = %26
  %.pre = load float, ptr %3, align 4, !tbaa !29
  %13 = fpext float %.pre to double
  %14 = fmul double %13, 2.000000e+00
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %15 = phi float [ %115, %._crit_edge.loopexit ], [ %.pre148, %.._crit_edge_crit_edge ]
  %16 = phi float [ %103, %._crit_edge.loopexit ], [ %.pre146, %.._crit_edge_crit_edge ]
  %17 = phi float [ %91, %._crit_edge.loopexit ], [ %.pre145, %.._crit_edge_crit_edge ]
  %18 = phi double [ %14, %._crit_edge.loopexit ], [ 0.000000e+00, %.._crit_edge_crit_edge ]
  %19 = fdiv double 1.000000e+00, %18
  %20 = fptrunc double %19 to float
  %21 = fmul float %17, %20
  store float %21, ptr %2, align 4, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = fmul float %16, %20
  store float %23, ptr %22, align 4, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = fmul float %15, %20
  store float %25, ptr %24, align 4, !tbaa !29
  ret void

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv, 12
  %27 = getelementptr i8, ptr %10, i64 %.idx.i.i.i
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %.idx.i.i.i.i = mul nsw i64 %29, 12
  %30 = getelementptr inbounds i8, ptr %11, i64 %.idx.i.i.i.i
  %31 = load float, ptr %30, align 4, !tbaa !29
  %32 = getelementptr i8, ptr %30, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !29
  %34 = getelementptr i8, ptr %30, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !29
  %36 = getelementptr i8, ptr %27, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %.idx.i.i.i.i32 = mul nsw i64 %38, 12
  %39 = getelementptr inbounds i8, ptr %11, i64 %.idx.i.i.i.i32
  %40 = load float, ptr %39, align 4, !tbaa !29
  %41 = getelementptr i8, ptr %39, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !29
  %43 = getelementptr i8, ptr %39, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !29
  %45 = getelementptr i8, ptr %27, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %.idx.i.i.i.i34 = mul nsw i64 %47, 12
  %48 = getelementptr inbounds i8, ptr %11, i64 %.idx.i.i.i.i34
  %49 = load float, ptr %48, align 4, !tbaa !29
  %50 = getelementptr i8, ptr %48, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !29
  %52 = getelementptr i8, ptr %48, i64 8
  %53 = load float, ptr %52, align 4, !tbaa !29
  %54 = fsub float %42, %33
  %55 = fsub float %53, %35
  %56 = fsub float %44, %35
  %57 = fsub float %51, %33
  %58 = fneg float %57
  %59 = fmul float %56, %58
  %60 = tail call float @llvm.fmuladd.f32(float %54, float %55, float %59)
  %61 = fsub float %49, %31
  %62 = fsub float %40, %31
  %63 = fneg float %55
  %64 = fmul float %62, %63
  %65 = tail call float @llvm.fmuladd.f32(float %56, float %61, float %64)
  %66 = fneg float %61
  %67 = fmul float %54, %66
  %68 = tail call float @llvm.fmuladd.f32(float %62, float %57, float %67)
  %69 = fmul float %31, %60
  %70 = fmul float %33, %65
  %71 = fmul float %35, %68
  %72 = fadd float %71, %70
  %73 = fadd float %69, %72
  %74 = fpext float %73 to double
  %75 = fdiv double %74, 6.000000e+00
  %76 = load float, ptr %3, align 4, !tbaa !29
  %77 = fpext float %76 to double
  %78 = fadd double %75, %77
  %79 = fptrunc double %78 to float
  store float %79, ptr %3, align 4, !tbaa !29
  %80 = fmul float %60, 0x3FA5555560000000
  %81 = fadd float %31, %40
  %82 = fmul float %81, %81
  %83 = fadd float %40, %49
  %84 = fmul float %83, %83
  %85 = fadd float %82, %84
  %86 = fadd float %31, %49
  %87 = fmul float %86, %86
  %88 = fadd float %87, %85
  %89 = fmul float %88, %80
  %90 = load float, ptr %2, align 4, !tbaa !29
  %91 = fadd float %90, %89
  store float %91, ptr %2, align 4, !tbaa !29
  %92 = fmul float %65, 0x3FA5555560000000
  %93 = fadd float %33, %42
  %94 = fmul float %93, %93
  %95 = fadd float %42, %51
  %96 = fmul float %95, %95
  %97 = fadd float %94, %96
  %98 = fadd float %33, %51
  %99 = fmul float %98, %98
  %100 = fadd float %99, %97
  %101 = fmul float %100, %92
  %102 = load float, ptr %12, align 4, !tbaa !29
  %103 = fadd float %102, %101
  store float %103, ptr %12, align 4, !tbaa !29
  %104 = fmul float %68, 0x3FA5555560000000
  %105 = fadd float %35, %44
  %106 = fmul float %105, %105
  %107 = fadd float %44, %53
  %108 = fmul float %107, %107
  %109 = fadd float %106, %108
  %110 = fadd float %35, %53
  %111 = fmul float %110, %110
  %112 = fadd float %111, %109
  %113 = fmul float %104, %112
  %114 = load float, ptr %9, align 4, !tbaa !29
  %115 = fadd float %113, %114
  store float %115, ptr %9, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %26, !llvm.loop !45
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8centroidIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi3ELi1ELi0ELi3ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = trunc i64 %5 to i32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !tbaa !4
  %7 = icmp sgt i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %7, label %.lr.ph.i, label %_ZN3igl8centroidIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi3ELi1ELi0ELi3ELi1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERT2_.exit

.lr.ph.i:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count.i = and i64 %5, 2147483647
  br label %11

._crit_edge.loopexit.i:                           ; preds = %11
  %10 = fmul double %65, 2.000000e+00
  br label %_ZN3igl8centroidIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi3ELi1ELi0ELi3ELi1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERT2_.exit

11:                                               ; preds = %11, %.lr.ph.i
  %12 = phi <2 x double> [ zeroinitializer, %.lr.ph.i ], [ %76, %11 ]
  %13 = phi double [ 0.000000e+00, %.lr.ph.i ], [ %87, %11 ]
  %.0 = phi double [ 0.000000e+00, %.lr.ph.i ], [ %65, %11 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %14 = load ptr, ptr %1, align 8, !tbaa !18
  %15 = getelementptr [4 x i8], ptr %14, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %0, align 8, !tbaa !19, !noalias !46
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 %17
  %20 = load i64, ptr %9, align 8, !tbaa !25
  %21 = load double, ptr %19, align 8, !tbaa !4
  %.sroa.0119.0.vec.insert.i = insertelement <2 x double> poison, double %21, i64 0
  %22 = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  %23 = load double, ptr %22, align 8, !tbaa !4
  %.sroa.0119.8.vec.insert.i = insertelement <2 x double> %.sroa.0119.0.vec.insert.i, double %23, i64 1
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %20, 4
  %24 = getelementptr inbounds i8, ptr %19, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %25 = load double, ptr %24, align 8, !tbaa !4
  %26 = load i64, ptr %4, align 8, !tbaa !13
  %27 = getelementptr [4 x i8], ptr %15, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %18, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !4
  %.sroa.0.0.vec.insert.i = insertelement <2 x double> poison, double %31, i64 0
  %32 = getelementptr inbounds [8 x i8], ptr %30, i64 %20
  %33 = load double, ptr %32, align 8, !tbaa !4
  %.sroa.0.8.vec.insert.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i, double %33, i64 1
  %34 = getelementptr inbounds i8, ptr %30, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %35 = load double, ptr %34, align 8, !tbaa !4
  %.idx.i = shl i64 %26, 3
  %36 = getelementptr i8, ptr %15, i64 %.idx.i
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %18, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !4
  %.sroa.0133.0.vec.insert.i = insertelement <2 x double> poison, double %40, i64 0
  %41 = getelementptr inbounds [8 x i8], ptr %39, i64 %20
  %42 = load double, ptr %41, align 8, !tbaa !4
  %.sroa.0133.8.vec.insert.i = insertelement <2 x double> %.sroa.0133.0.vec.insert.i, double %42, i64 1
  %43 = getelementptr inbounds i8, ptr %39, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %44 = load double, ptr %43, align 8, !tbaa !4
  %45 = fsub double %33, %23
  %46 = fsub double %44, %25
  %47 = fsub double %35, %25
  %48 = fsub double %42, %23
  %49 = fneg double %48
  %50 = fmul double %47, %49
  %51 = tail call double @llvm.fmuladd.f64(double %45, double %46, double %50)
  %52 = fsub double %40, %21
  %53 = fsub double %31, %21
  %54 = fneg double %46
  %55 = fmul double %53, %54
  %56 = tail call double @llvm.fmuladd.f64(double %47, double %52, double %55)
  %57 = fneg double %52
  %58 = fmul double %45, %57
  %59 = tail call double @llvm.fmuladd.f64(double %53, double %48, double %58)
  %.sroa.0.0.vec.insert144.i = insertelement <2 x double> poison, double %51, i64 0
  %.sroa.0.8.vec.insert145.i = insertelement <2 x double> %.sroa.0.0.vec.insert144.i, double %56, i64 1
  %60 = fmul <2 x double> %.sroa.0119.8.vec.insert.i, %.sroa.0.8.vec.insert145.i
  %shift = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %60, %shift
  %61 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %62 = fmul double %25, %59
  %63 = fadd double %62, %61
  %64 = fdiv double %63, 6.000000e+00
  %65 = fadd double %.0, %64
  %66 = fmul <2 x double> %.sroa.0.8.vec.insert145.i, splat (double 0x3FA5555555555555)
  %67 = fadd <2 x double> %.sroa.0119.8.vec.insert.i, %.sroa.0.8.vec.insert.i
  %68 = fmul <2 x double> %67, %67
  %69 = fadd <2 x double> %.sroa.0.8.vec.insert.i, %.sroa.0133.8.vec.insert.i
  %70 = fmul <2 x double> %69, %69
  %71 = fadd <2 x double> %68, %70
  %72 = fadd <2 x double> %.sroa.0119.8.vec.insert.i, %.sroa.0133.8.vec.insert.i
  %73 = fmul <2 x double> %72, %72
  %74 = fadd <2 x double> %73, %71
  %75 = fmul <2 x double> %74, %66
  %76 = fadd <2 x double> %12, %75
  store <2 x double> %76, ptr %2, align 8, !tbaa !8
  %77 = fmul double %59, 0x3FA5555555555555
  %78 = fadd double %25, %35
  %79 = fmul double %78, %78
  %80 = fadd double %35, %44
  %81 = fmul double %80, %80
  %82 = fadd double %79, %81
  %83 = fadd double %25, %44
  %84 = fmul double %83, %83
  %85 = fadd double %84, %82
  %86 = fmul double %77, %85
  %87 = fadd double %13, %86
  store double %87, ptr %8, align 8, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %11, !llvm.loop !49

_ZN3igl8centroidIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi3ELi1ELi0ELi3ELi1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERT2_.exit: ; preds = %3, %._crit_edge.loopexit.i
  %88 = phi double [ %87, %._crit_edge.loopexit.i ], [ 0.000000e+00, %3 ]
  %89 = phi <2 x double> [ %76, %._crit_edge.loopexit.i ], [ zeroinitializer, %3 ]
  %90 = phi double [ %10, %._crit_edge.loopexit.i ], [ 0.000000e+00, %3 ]
  %91 = fdiv double 1.000000e+00, %90
  %92 = insertelement <2 x double> poison, double %91, i64 0
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x double> %89, %93
  store <2 x double> %94, ptr %2, align 8, !tbaa !8
  %95 = fmul double %88, %91
  store double %95, ptr %8, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8centroidIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = trunc i64 %5 to i32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !tbaa !4
  %7 = icmp sgt i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %7, label %.lr.ph.i, label %_ZN3igl8centroidIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEdEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERT2_.exit

.lr.ph.i:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count.i = and i64 %5, 2147483647
  br label %11

._crit_edge.loopexit.i:                           ; preds = %11
  %10 = fmul double %65, 2.000000e+00
  br label %_ZN3igl8centroidIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEdEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERT2_.exit

11:                                               ; preds = %11, %.lr.ph.i
  %12 = phi <2 x double> [ zeroinitializer, %.lr.ph.i ], [ %76, %11 ]
  %13 = phi double [ 0.000000e+00, %.lr.ph.i ], [ %87, %11 ]
  %.0 = phi double [ 0.000000e+00, %.lr.ph.i ], [ %65, %11 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %14 = load ptr, ptr %1, align 8, !tbaa !18
  %15 = getelementptr [4 x i8], ptr %14, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %0, align 8, !tbaa !19, !noalias !50
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 %17
  %20 = load i64, ptr %9, align 8, !tbaa !25
  %21 = load double, ptr %19, align 8, !tbaa !4
  %.sroa.0119.0.vec.insert.i = insertelement <2 x double> poison, double %21, i64 0
  %22 = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  %23 = load double, ptr %22, align 8, !tbaa !4
  %.sroa.0119.8.vec.insert.i = insertelement <2 x double> %.sroa.0119.0.vec.insert.i, double %23, i64 1
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %20, 4
  %24 = getelementptr inbounds i8, ptr %19, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %25 = load double, ptr %24, align 8, !tbaa !4
  %26 = load i64, ptr %4, align 8, !tbaa !13
  %27 = getelementptr [4 x i8], ptr %15, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %18, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !4
  %.sroa.0.0.vec.insert.i = insertelement <2 x double> poison, double %31, i64 0
  %32 = getelementptr inbounds [8 x i8], ptr %30, i64 %20
  %33 = load double, ptr %32, align 8, !tbaa !4
  %.sroa.0.8.vec.insert.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i, double %33, i64 1
  %34 = getelementptr inbounds i8, ptr %30, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %35 = load double, ptr %34, align 8, !tbaa !4
  %.idx.i = shl i64 %26, 3
  %36 = getelementptr i8, ptr %15, i64 %.idx.i
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %18, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !4
  %.sroa.0133.0.vec.insert.i = insertelement <2 x double> poison, double %40, i64 0
  %41 = getelementptr inbounds [8 x i8], ptr %39, i64 %20
  %42 = load double, ptr %41, align 8, !tbaa !4
  %.sroa.0133.8.vec.insert.i = insertelement <2 x double> %.sroa.0133.0.vec.insert.i, double %42, i64 1
  %43 = getelementptr inbounds i8, ptr %39, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %44 = load double, ptr %43, align 8, !tbaa !4
  %45 = fsub double %33, %23
  %46 = fsub double %44, %25
  %47 = fsub double %35, %25
  %48 = fsub double %42, %23
  %49 = fneg double %48
  %50 = fmul double %47, %49
  %51 = tail call double @llvm.fmuladd.f64(double %45, double %46, double %50)
  %52 = fsub double %40, %21
  %53 = fsub double %31, %21
  %54 = fneg double %46
  %55 = fmul double %53, %54
  %56 = tail call double @llvm.fmuladd.f64(double %47, double %52, double %55)
  %57 = fneg double %52
  %58 = fmul double %45, %57
  %59 = tail call double @llvm.fmuladd.f64(double %53, double %48, double %58)
  %.sroa.0.0.vec.insert144.i = insertelement <2 x double> poison, double %51, i64 0
  %.sroa.0.8.vec.insert145.i = insertelement <2 x double> %.sroa.0.0.vec.insert144.i, double %56, i64 1
  %60 = fmul <2 x double> %.sroa.0119.8.vec.insert.i, %.sroa.0.8.vec.insert145.i
  %shift = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %60, %shift
  %61 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %62 = fmul double %25, %59
  %63 = fadd double %62, %61
  %64 = fdiv double %63, 6.000000e+00
  %65 = fadd double %.0, %64
  %66 = fmul <2 x double> %.sroa.0.8.vec.insert145.i, splat (double 0x3FA5555555555555)
  %67 = fadd <2 x double> %.sroa.0119.8.vec.insert.i, %.sroa.0.8.vec.insert.i
  %68 = fmul <2 x double> %67, %67
  %69 = fadd <2 x double> %.sroa.0.8.vec.insert.i, %.sroa.0133.8.vec.insert.i
  %70 = fmul <2 x double> %69, %69
  %71 = fadd <2 x double> %68, %70
  %72 = fadd <2 x double> %.sroa.0119.8.vec.insert.i, %.sroa.0133.8.vec.insert.i
  %73 = fmul <2 x double> %72, %72
  %74 = fadd <2 x double> %73, %71
  %75 = fmul <2 x double> %74, %66
  %76 = fadd <2 x double> %12, %75
  store <2 x double> %76, ptr %2, align 8, !tbaa !8
  %77 = fmul double %59, 0x3FA5555555555555
  %78 = fadd double %25, %35
  %79 = fmul double %78, %78
  %80 = fadd double %35, %44
  %81 = fmul double %80, %80
  %82 = fadd double %79, %81
  %83 = fadd double %25, %44
  %84 = fmul double %83, %83
  %85 = fadd double %84, %82
  %86 = fmul double %77, %85
  %87 = fadd double %13, %86
  store double %87, ptr %8, align 8, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %11, !llvm.loop !26

_ZN3igl8centroidIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEdEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERT2_.exit: ; preds = %3, %._crit_edge.loopexit.i
  %88 = phi double [ %87, %._crit_edge.loopexit.i ], [ 0.000000e+00, %3 ]
  %89 = phi <2 x double> [ %76, %._crit_edge.loopexit.i ], [ zeroinitializer, %3 ]
  %90 = phi double [ %10, %._crit_edge.loopexit.i ], [ 0.000000e+00, %3 ]
  %91 = fdiv double 1.000000e+00, %90
  %92 = insertelement <2 x double> poison, double %91, i64 0
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x double> %89, %93
  store <2 x double> %94, ptr %2, align 8, !tbaa !8
  %95 = fmul double %88, %91
  store double %95, ptr %8, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8centroidIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat {
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3igl8centroidIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERT2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl8centroidIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERT2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix", align 16
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::Matrix", align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !53
  %.not.i.i.i = icmp eq i64 %13, 3
  %.pre = load ptr, ptr %2, align 8, !tbaa !55
  br i1 %.not.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7setZeroEl.exit, label %14

14:                                               ; preds = %4
  tail call void @free(ptr noundef %.pre) #9
  %15 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.sink.split.i.i.i

17:                                               ; preds = %14
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !56
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #11
  unreachable

.sink.split.i.i.i:                                ; preds = %14
  store ptr %15, ptr %2, align 8, !tbaa !55
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7setZeroEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7setZeroEl.exit: ; preds = %4, %.sink.split.i.i.i
  %19 = phi ptr [ %.pre, %4 ], [ %15, %.sink.split.i.i.i ]
  store i64 3, ptr %12, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !tbaa !4
  store double 0.000000e+00, ptr %3, align 8, !tbaa !4
  %20 = icmp sgt i32 %11, 0
  br i1 %20, label %.lr.ph, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7setZeroEl.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %wide.trip.count = and i64 %10, 2147483647
  br label %55

._crit_edge:                                      ; preds = %_ZN5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS7_ISA_KNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEKNS1_IKNS2_IdLi1ELi3ELi1ELi1ELi3EEEEEEEKNS7_INS8_13scalar_sum_opIddEEKNS7_ISQ_KNS_12CwiseUnaryOpINS8_16scalar_square_opIdEEKNS1_IKNS7_ISQ_SK_SK_EEEEEESZ_EESZ_EEEEEERS4_RKNS0_IT_EE.exit
  %.pre122 = load double, ptr %3, align 8, !tbaa !4
  %.pre123 = load ptr, ptr %2, align 8, !tbaa !55
  %.pre124 = load i64, ptr %12, align 8, !tbaa !53
  %30 = fmul double %.pre122, 2.000000e+00
  %31 = fdiv double 1.000000e+00, %30
  %32 = sdiv i64 %.pre124, 2
  %33 = shl nsw i64 %32, 1
  %34 = icmp sgt i64 %.pre124, 1
  br i1 %34, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7setZeroEl.exit, %._crit_edge
  %35 = phi i64 [ %33, %._crit_edge ], [ 2, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7setZeroEl.exit ]
  %36 = phi double [ %31, %._crit_edge ], [ 0x7FF0000000000000, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7setZeroEl.exit ]
  %37 = phi ptr [ %.pre123, %._crit_edge ], [ %19, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7setZeroEl.exit ]
  %38 = phi i64 [ %.pre124, %._crit_edge ], [ 3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7setZeroEl.exit ]
  %39 = insertelement <2 x double> poison, double %36, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge
  %41 = phi i64 [ %33, %._crit_edge ], [ %35, %.lr.ph.i.i.i.i.i.i ]
  %42 = phi double [ %31, %._crit_edge ], [ %36, %.lr.ph.i.i.i.i.i.i ]
  %43 = phi ptr [ %.pre123, %._crit_edge ], [ %37, %.lr.ph.i.i.i.i.i.i ]
  %44 = phi i64 [ %.pre124, %._crit_edge ], [ %38, %.lr.ph.i.i.i.i.i.i ]
  %45 = icmp slt i64 %41, %44
  br i1 %45, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEmLERKd.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i.i ], [ %41, %._crit_edge.i.i.i.i.i.i ]
  %46 = getelementptr inbounds [8 x i8], ptr %43, i64 %.05.i.i.i.i.i.i.i
  %47 = load double, ptr %46, align 8, !tbaa !4
  %48 = fmul double %42, %47
  store double %48, ptr %46, align 8, !tbaa !4
  %49 = add nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %49, %44
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEmLERKd.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !58

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi i64 [ %53, %.lr.ph.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.011.i.i.i.i.i.i
  %51 = load <2 x double>, ptr %50, align 16, !tbaa !8
  %52 = fmul <2 x double> %40, %51
  store <2 x double> %52, ptr %50, align 16, !tbaa !8
  %53 = add nuw nsw i64 %.011.i.i.i.i.i.i, 2
  %54 = icmp slt i64 %53, %35
  br i1 %54, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !59

_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEmLERKd.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  ret void

55:                                               ; preds = %.lr.ph, %_ZN5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS7_ISA_KNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEKNS1_IKNS2_IdLi1ELi3ELi1ELi1ELi3EEEEEEEKNS7_INS8_13scalar_sum_opIddEEKNS7_ISQ_KNS_12CwiseUnaryOpINS8_16scalar_square_opIdEEKNS1_IKNS7_ISQ_SK_SK_EEEEEESZ_EESZ_EEEEEERS4_RKNS0_IT_EE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS7_ISA_KNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEKNS1_IKNS2_IdLi1ELi3ELi1ELi1ELi3EEEEEEEKNS7_INS8_13scalar_sum_opIddEEKNS7_ISQ_KNS_12CwiseUnaryOpINS8_16scalar_square_opIdEEKNS1_IKNS7_ISQ_SK_SK_EEEEEESZ_EESZ_EEEEEERS4_RKNS0_IT_EE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = load ptr, ptr %1, align 8, !tbaa !18
  %57 = getelementptr [4 x i8], ptr %56, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %0, align 8, !tbaa !19, !noalias !60
  %61 = getelementptr inbounds [8 x i8], ptr %60, i64 %59
  %62 = load i64, ptr %21, align 8, !tbaa !25
  %63 = load double, ptr %61, align 8, !tbaa !4
  store double %63, ptr %5, align 16, !tbaa !4
  %64 = getelementptr inbounds [8 x i8], ptr %61, i64 %62
  %65 = load double, ptr %64, align 8, !tbaa !4
  store double %65, ptr %22, align 8, !tbaa !4
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %62, 4
  %66 = getelementptr inbounds i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %67 = load double, ptr %66, align 8, !tbaa !4
  store double %67, ptr %23, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %68 = load i64, ptr %9, align 8, !tbaa !13
  %69 = getelementptr [4 x i8], ptr %57, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %60, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !4
  store double %73, ptr %6, align 8, !tbaa !4
  %74 = getelementptr inbounds [8 x i8], ptr %72, i64 %62
  %75 = load double, ptr %74, align 8, !tbaa !4
  store double %75, ptr %24, align 8, !tbaa !4
  %76 = getelementptr inbounds i8, ptr %72, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %77 = load double, ptr %76, align 8, !tbaa !4
  store double %77, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.idx = shl i64 %68, 3
  %78 = getelementptr i8, ptr %57, i64 %.idx
  %79 = load i32, ptr %78, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %60, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !4
  store double %82, ptr %7, align 8, !tbaa !4
  %83 = getelementptr inbounds [8 x i8], ptr %81, i64 %62
  %84 = load double, ptr %83, align 8, !tbaa !4
  store double %84, ptr %26, align 8, !tbaa !4
  %85 = getelementptr inbounds i8, ptr %81, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %86 = load double, ptr %85, align 8, !tbaa !4
  store double %86, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %87 = fsub double %75, %65
  %88 = fsub double %86, %67
  %89 = fsub double %77, %67
  %90 = fsub double %84, %65
  %91 = fneg double %90
  %92 = fmul double %89, %91
  %93 = tail call double @llvm.fmuladd.f64(double %87, double %88, double %92)
  %94 = fsub double %82, %63
  %95 = fsub double %73, %63
  %96 = fneg double %88
  %97 = fmul double %95, %96
  %98 = tail call double @llvm.fmuladd.f64(double %89, double %94, double %97)
  %99 = fneg double %94
  %100 = fmul double %87, %99
  %101 = tail call double @llvm.fmuladd.f64(double %95, double %90, double %100)
  store double %93, ptr %8, align 16, !tbaa !4, !alias.scope !63
  store double %98, ptr %28, align 8, !tbaa !4, !alias.scope !63
  store double %101, ptr %29, align 16, !tbaa !4, !alias.scope !63
  %102 = load <2 x double>, ptr %8, align 16, !tbaa !8
  %103 = load <2 x double>, ptr %5, align 16, !tbaa !8
  %104 = fmul <2 x double> %102, %103
  %shift = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %104, %shift
  %105 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %106 = fmul double %67, %101
  %107 = fadd double %106, %105
  %108 = fdiv double %107, 6.000000e+00
  %109 = load double, ptr %3, align 8, !tbaa !4
  %110 = fadd double %109, %108
  store double %110, ptr %3, align 8, !tbaa !4
  %111 = load ptr, ptr %2, align 8, !tbaa !55
  %112 = load i64, ptr %12, align 8, !tbaa !53
  %113 = sdiv i64 %112, 2
  %114 = shl nsw i64 %113, 1
  %115 = icmp sgt i64 %112, 1
  br i1 %115, label %.lr.ph.i.i.i.i.i.i38, label %._crit_edge.i.i.i.i.i.i33

._crit_edge.i.i.i.i.i.i33:                        ; preds = %.lr.ph.i.i.i.i.i.i38, %55
  %116 = icmp slt i64 %114, %112
  br i1 %116, label %.lr.ph.i.i.i.i.i.i.i34, label %_ZN5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS7_ISA_KNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEKNS1_IKNS2_IdLi1ELi3ELi1ELi1ELi3EEEEEEEKNS7_INS8_13scalar_sum_opIddEEKNS7_ISQ_KNS_12CwiseUnaryOpINS8_16scalar_square_opIdEEKNS1_IKNS7_ISQ_SK_SK_EEEEEESZ_EESZ_EEEEEERS4_RKNS0_IT_EE.exit

.lr.ph.i.i.i.i.i.i.i34:                           ; preds = %._crit_edge.i.i.i.i.i.i33, %.lr.ph.i.i.i.i.i.i.i34
  %.05.i.i.i.i.i.i.i35 = phi i64 [ %138, %.lr.ph.i.i.i.i.i.i.i34 ], [ %114, %._crit_edge.i.i.i.i.i.i33 ]
  %117 = getelementptr inbounds [8 x i8], ptr %111, i64 %.05.i.i.i.i.i.i.i35
  %118 = getelementptr inbounds [8 x i8], ptr %8, i64 %.05.i.i.i.i.i.i.i35
  %119 = load double, ptr %118, align 8, !tbaa !4
  %120 = fmul double %119, 0x3FA5555555555555
  %121 = getelementptr inbounds [8 x i8], ptr %5, i64 %.05.i.i.i.i.i.i.i35
  %122 = getelementptr inbounds [8 x i8], ptr %6, i64 %.05.i.i.i.i.i.i.i35
  %123 = load double, ptr %121, align 8, !tbaa !4
  %124 = load double, ptr %122, align 8, !tbaa !4
  %125 = fadd double %123, %124
  %126 = fmul double %125, %125
  %127 = getelementptr inbounds [8 x i8], ptr %7, i64 %.05.i.i.i.i.i.i.i35
  %128 = load double, ptr %127, align 8, !tbaa !4
  %129 = fadd double %124, %128
  %130 = fmul double %129, %129
  %131 = fadd double %126, %130
  %132 = fadd double %123, %128
  %133 = fmul double %132, %132
  %134 = fadd double %133, %131
  %135 = fmul double %120, %134
  %136 = load double, ptr %117, align 8, !tbaa !4
  %137 = fadd double %136, %135
  store double %137, ptr %117, align 8, !tbaa !4
  %138 = add nsw i64 %.05.i.i.i.i.i.i.i35, 1
  %exitcond.not.i.i.i.i.i.i.i36 = icmp eq i64 %138, %112
  br i1 %exitcond.not.i.i.i.i.i.i.i36, label %_ZN5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS7_ISA_KNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEKNS1_IKNS2_IdLi1ELi3ELi1ELi1ELi3EEEEEEEKNS7_INS8_13scalar_sum_opIddEEKNS7_ISQ_KNS_12CwiseUnaryOpINS8_16scalar_square_opIdEEKNS1_IKNS7_ISQ_SK_SK_EEEEEESZ_EESZ_EEEEEERS4_RKNS0_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i34, !llvm.loop !66

.lr.ph.i.i.i.i.i.i38:                             ; preds = %55, %.lr.ph.i.i.i.i.i.i38
  %.011.i.i.i.i.i.i39 = phi i64 [ %160, %.lr.ph.i.i.i.i.i.i38 ], [ 0, %55 ]
  %139 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %.011.i.i.i.i.i.i39
  %140 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.011.i.i.i.i.i.i39
  %141 = load <2 x double>, ptr %140, align 16, !tbaa !8
  %142 = fmul <2 x double> %141, splat (double 0x3FA5555555555555)
  %143 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.011.i.i.i.i.i.i39
  %144 = load <2 x double>, ptr %143, align 16, !tbaa !8
  %145 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.011.i.i.i.i.i.i39
  %146 = load <2 x double>, ptr %145, align 8, !tbaa !8
  %147 = fadd <2 x double> %144, %146
  %148 = fmul <2 x double> %147, %147
  %149 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.011.i.i.i.i.i.i39
  %150 = load <2 x double>, ptr %149, align 8, !tbaa !8
  %151 = fadd <2 x double> %146, %150
  %152 = fmul <2 x double> %151, %151
  %153 = fadd <2 x double> %148, %152
  %154 = fadd <2 x double> %144, %150
  %155 = fmul <2 x double> %154, %154
  %156 = fadd <2 x double> %155, %153
  %157 = fmul <2 x double> %142, %156
  %158 = load <2 x double>, ptr %139, align 16, !tbaa !8
  %159 = fadd <2 x double> %158, %157
  store <2 x double> %159, ptr %139, align 16, !tbaa !8
  %160 = add nuw nsw i64 %.011.i.i.i.i.i.i39, 2
  %161 = icmp slt i64 %160, %114
  br i1 %161, label %.lr.ph.i.i.i.i.i.i38, label %._crit_edge.i.i.i.i.i.i33, !llvm.loop !67

_ZN5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS7_ISA_KNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEKNS1_IKNS2_IdLi1ELi3ELi1ELi1ELi3EEEEEEEKNS7_INS8_13scalar_sum_opIddEEKNS7_ISQ_KNS_12CwiseUnaryOpINS8_16scalar_square_opIdEEKNS1_IKNS7_ISQ_SK_SK_EEEEEESZ_EESZ_EEEEEERS4_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i34, %._crit_edge.i.i.i.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %55, !llvm.loop !68
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !17, i64 8}
!14 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !15, i64 0, !17, i64 8, !17, i64 16}
!15 = !{!"p1 int", !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!14, !15, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !21, i64 0, !17, i64 8, !17, i64 16}
!21 = !{!"p1 double", !16, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!24 = distinct !{!24, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!25 = !{!20, !17, i64 8}
!26 = distinct !{!26, !12}
!27 = !{!28, !17, i64 8}
!28 = !{!"_ZTSN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EEE", !15, i64 0, !17, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"float", !6, i64 0}
!31 = !{!28, !15, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EEE", !34, i64 0, !17, i64 8}
!34 = !{!"p1 float", !16, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!37 = distinct !{!37, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!38 = distinct !{!38, !12}
!39 = !{!40, !17, i64 8}
!40 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EEE", !15, i64 0, !17, i64 8}
!41 = !{!40, !15, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!44 = distinct !{!44, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!45 = distinct !{!45, !12}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!48 = distinct !{!48, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!49 = distinct !{!49, !12}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!52 = distinct !{!52, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!53 = !{!54, !17, i64 8}
!54 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEE", !21, i64 0, !17, i64 8}
!55 = !{!54, !21, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !7, i64 0}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!62 = distinct !{!62, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE5crossIS8_EENS9_25cross_product_return_typeIT_E4typeERKNS0_ISC_EE: argument 0"}
!65 = distinct !{!65, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE5crossIS8_EENS9_25cross_product_return_typeIT_E4typeERKNS0_ISC_EE"}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12}
