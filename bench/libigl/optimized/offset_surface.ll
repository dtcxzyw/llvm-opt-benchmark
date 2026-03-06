; ModuleID = 'bench/libigl/original/offset_surface.ll'
source_filename = "bench/libigl/original/offset_surface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase.19" }
%"class.Eigen::PlainObjectBase.19" = type { %"class.Eigen::DenseStorage.26" }
%"class.Eigen::DenseStorage.26" = type { ptr, i64 }
%"class.Eigen::Matrix.27" = type { %"class.Eigen::PlainObjectBase.28" }
%"class.Eigen::PlainObjectBase.28" = type { %"class.Eigen::DenseStorage.35" }
%"class.Eigen::DenseStorage.35" = type { ptr, i64 }
%"class.Eigen::Matrix.50" = type { %"class.Eigen::PlainObjectBase.42" }
%"class.Eigen::PlainObjectBase.42" = type { %"class.Eigen::DenseStorage.49" }
%"class.Eigen::DenseStorage.49" = type { ptr, i64 }
%"class.Eigen::Matrix.109" = type { %"class.Eigen::PlainObjectBase.110" }
%"class.Eigen::PlainObjectBase.110" = type { %"class.Eigen::DenseStorage.117" }
%"class.Eigen::DenseStorage.117" = type { ptr, i64 }
%"class.Eigen::Matrix.126" = type { %"class.Eigen::PlainObjectBase.118" }
%"class.Eigen::PlainObjectBase.118" = type { %"class.Eigen::DenseStorage.125" }
%"class.Eigen::DenseStorage.125" = type { ptr, i64 }

$_ZN3igl14offset_surfaceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEiS3_S4_S3_NS2_IiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EET1_NT5_6ScalarERKNS_18SignedDistanceTypeERNS1_15PlainObjectBaseIT2_EERNSM_IT3_EERNSM_IT4_EERNSM_ISH_EERNSM_IT6_EE = comdat any

$_ZN3igl14offset_surfaceIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEdS3_S4_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EET1_NT5_6ScalarERKNS_18SignedDistanceTypeERNS1_15PlainObjectBaseIT2_EERNSN_IT3_EERNSN_IT4_EERNSN_ISI_EERNSN_IT6_EE = comdat any

$_ZN3igl14offset_surfaceIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEfS3_S4_NS2_IfLin1ELin1ELi0ELin1ELin1EEENS2_IiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EET1_NT5_6ScalarERKNS_18SignedDistanceTypeERNS1_15PlainObjectBaseIT2_EERNSN_IT3_EERNSN_IT4_EERNSN_ISI_EERNSN_IT6_EE = comdat any

$_ZN3igl14offset_surfaceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_S4_S3_NS2_IiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EET1_NT5_6ScalarERKNS_18SignedDistanceTypeERNS1_15PlainObjectBaseIT2_EERNSM_IT3_EERNSM_IT4_EERNSM_ISH_EERNSM_IT6_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl14offset_surfaceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEiS3_S4_S3_NS2_IiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EET1_NT5_6ScalarERKNS_18SignedDistanceTypeERNS1_15PlainObjectBaseIT2_EERNSM_IT3_EERNSM_IT4_EERNSM_ISH_EERNSM_IT6_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.Eigen::Matrix", align 8
  %12 = alloca %"class.Eigen::Matrix.27", align 8
  %13 = alloca %"class.Eigen::Matrix.27", align 8
  %14 = alloca %"class.Eigen::Matrix.50", align 8
  %15 = sitofp i32 %2 to double
  tail call void @_ZN3igl10voxel_gridIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarEiiRNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %15, i32 noundef %3, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %16 = load ptr, ptr %7, align 8, !tbaa !4, !noalias !11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !14, !noalias !11
  %19 = ptrtoint ptr %16 to i64
  %20 = and i64 %19, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %21, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

21:                                               ; preds = %10
  %22 = lshr exact i64 %19, 3
  %23 = and i64 %22, 1
  %24 = tail call i64 @llvm.smin.i64(i64 %23, i64 %18)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i: ; preds = %21, %10
  %.0.i.i.i.i.i.i.i.i = phi i64 [ %24, %21 ], [ %18, %10 ]
  %25 = sub nsw i64 %18, %.0.i.i.i.i.i.i.i.i
  %26 = sdiv i64 %25, 4
  %27 = shl nsw i64 %26, 2
  %28 = sdiv i64 %25, 2
  %29 = shl nsw i64 %28, 1
  %30 = add nsw i64 %27, %.0.i.i.i.i.i.i.i.i
  %31 = add nsw i64 %29, %.0.i.i.i.i.i.i.i.i
  %.off.i.i.i.i = add i64 %25, 1
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i, label %70, label %32

32:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %33 = getelementptr [8 x i8], ptr %16, i64 %.0.i.i.i.i.i.i.i.i
  %34 = load <2 x double>, ptr %33, align 1, !tbaa !15
  %35 = icmp sgt i64 %25, 3
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %33, i64 16
  %38 = load <2 x double>, ptr %37, align 1, !tbaa !15
  %39 = icmp samesign ugt i64 %25, 7
  br i1 %39, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %36
  %.05475.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i, 4
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %36
  %.073.lcssa.i.i.i.i = phi <2 x double> [ %38, %36 ], [ %48, %.lr.ph.i.i.i.i ]
  %.171.lcssa.i.i.i.i = phi <2 x double> [ %34, %36 ], [ %44, %.lr.ph.i.i.i.i ]
  %40 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.171.lcssa.i.i.i.i, <2 x double> %.073.lcssa.i.i.i.i) #11, !srcloc !16
  %41 = icmp sgt i64 %29, %27
  br i1 %41, label %50, label %54

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05479.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05475.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.054.in78.i.i.i.i = phi i64 [ %.05479.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.17177.i.i.i.i = phi <2 x double> [ %44, %.lr.ph.i.i.i.i ], [ %34, %.lr.ph.preheader.i.i.i.i ]
  %.07376.i.i.i.i = phi <2 x double> [ %48, %.lr.ph.i.i.i.i ], [ %38, %.lr.ph.preheader.i.i.i.i ]
  %42 = getelementptr inbounds [8 x i8], ptr %16, i64 %.05479.i.i.i.i
  %43 = load <2 x double>, ptr %42, align 1, !tbaa !15
  %44 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17177.i.i.i.i, <2 x double> %43) #11, !srcloc !16
  %45 = getelementptr [8 x i8], ptr %16, i64 %.054.in78.i.i.i.i
  %46 = getelementptr i8, ptr %45, i64 48
  %47 = load <2 x double>, ptr %46, align 1, !tbaa !15
  %48 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07376.i.i.i.i, <2 x double> %47) #11, !srcloc !16
  %.054.i.i.i.i = add nsw i64 %.05479.i.i.i.i, 4
  %49 = icmp slt i64 %.054.i.i.i.i, %30
  br i1 %49, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !17

50:                                               ; preds = %._crit_edge.i.i.i.i
  %51 = getelementptr inbounds [8 x i8], ptr %16, i64 %30
  %52 = load <2 x double>, ptr %51, align 1, !tbaa !15
  %53 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %40, <2 x double> %52) #11, !srcloc !16
  br label %54

54:                                               ; preds = %50, %._crit_edge.i.i.i.i, %32
  %.070.i.i.i.i = phi <2 x double> [ %34, %32 ], [ %53, %50 ], [ %40, %._crit_edge.i.i.i.i ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.070.i.i.i.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.070.i.i.i.i, i64 1
  %55 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i
  %56 = select i1 %55, double %.sroa.0.8.vec.extract.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %57 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %57, label %.lr.ph84.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph84.i.i.i.i, %54
  %.069.lcssa.i.i.i.i = phi double [ %56, %54 ], [ %62, %.lr.ph84.i.i.i.i ]
  %58 = icmp slt i64 %31, %18
  br i1 %58, label %.lr.ph88.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit

.lr.ph84.i.i.i.i:                                 ; preds = %54, %.lr.ph84.i.i.i.i
  %.05382.i.i.i.i = phi i64 [ %63, %.lr.ph84.i.i.i.i ], [ 0, %54 ]
  %.06981.i.i.i.i = phi double [ %62, %.lr.ph84.i.i.i.i ], [ %56, %54 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.05382.i.i.i.i
  %60 = load double, ptr %59, align 8, !tbaa !19
  %61 = fcmp olt double %.06981.i.i.i.i, %60
  %62 = select i1 %61, double %60, double %.06981.i.i.i.i
  %63 = add nuw nsw i64 %.05382.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %63, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph84.i.i.i.i, !llvm.loop !21

.lr.ph88.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph88.i.i.i.i
  %.05287.i.i.i.i = phi i64 [ %68, %.lr.ph88.i.i.i.i ], [ %31, %.preheader.i.i.i.i ]
  %.186.i.i.i.i = phi double [ %67, %.lr.ph88.i.i.i.i ], [ %.069.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %64 = getelementptr inbounds [8 x i8], ptr %16, i64 %.05287.i.i.i.i
  %65 = load double, ptr %64, align 8, !tbaa !19
  %66 = fcmp olt double %.186.i.i.i.i, %65
  %67 = select i1 %66, double %65, double %.186.i.i.i.i
  %68 = add nsw i64 %.05287.i.i.i.i, 1
  %69 = icmp slt i64 %68, %18
  br i1 %69, label %.lr.ph88.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit, !llvm.loop !22

70:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %71 = load double, ptr %16, align 8, !tbaa !19
  %72 = icmp sgt i64 %18, 1
  br i1 %72, label %.lr.ph93.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit

.lr.ph93.i.i.i.i:                                 ; preds = %70, %.lr.ph93.i.i.i.i
  %.091.i.i.i.i = phi i64 [ %77, %.lr.ph93.i.i.i.i ], [ 1, %70 ]
  %.390.i.i.i.i = phi double [ %76, %.lr.ph93.i.i.i.i ], [ %71, %70 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.091.i.i.i.i
  %74 = load double, ptr %73, align 8, !tbaa !19
  %75 = fcmp olt double %.390.i.i.i.i, %74
  %76 = select i1 %75, double %74, double %.390.i.i.i.i
  %77 = add nuw nsw i64 %.091.i.i.i.i, 1
  %exitcond100.not.i.i.i.i = icmp eq i64 %77, %18
  br i1 %exitcond100.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit, label %.lr.ph93.i.i.i.i, !llvm.loop !23

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph88.i.i.i.i, %.lr.ph93.i.i.i.i, %.preheader.i.i.i.i, %70
  %.2.i.i.i.i = phi double [ %76, %.lr.ph93.i.i.i.i ], [ %71, %70 ], [ %.069.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %67, %.lr.ph88.i.i.i.i ]
  br i1 %.not.i.i.i.i.i.i.i.i, label %78, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i34

78:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit
  %79 = lshr exact i64 %19, 3
  %80 = and i64 %79, 1
  %81 = tail call i64 @llvm.smin.i64(i64 %80, i64 %18)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i34

_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i34: ; preds = %78, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit
  %.0.i.i.i.i.i.i.i.i35 = phi i64 [ %81, %78 ], [ %18, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit ]
  %82 = sub nsw i64 %18, %.0.i.i.i.i.i.i.i.i35
  %83 = sdiv i64 %82, 4
  %84 = shl nsw i64 %83, 2
  %85 = sdiv i64 %82, 2
  %86 = shl nsw i64 %85, 1
  %87 = add nsw i64 %84, %.0.i.i.i.i.i.i.i.i35
  %88 = add nsw i64 %86, %.0.i.i.i.i.i.i.i.i35
  %.off.i.i.i.i36 = add i64 %82, 1
  %.not.i.i.i.i37 = icmp ult i64 %.off.i.i.i.i36, 3
  br i1 %.not.i.i.i.i37, label %127, label %89

89:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i34
  %90 = getelementptr [8 x i8], ptr %16, i64 %.0.i.i.i.i.i.i.i.i35
  %91 = load <2 x double>, ptr %90, align 1, !tbaa !15
  %92 = icmp sgt i64 %82, 3
  br i1 %92, label %93, label %111

93:                                               ; preds = %89
  %94 = getelementptr i8, ptr %90, i64 16
  %95 = load <2 x double>, ptr %94, align 1, !tbaa !15
  %96 = icmp samesign ugt i64 %82, 7
  br i1 %96, label %.lr.ph.preheader.i.i.i.i54, label %._crit_edge.i.i.i.i51

.lr.ph.preheader.i.i.i.i54:                       ; preds = %93
  %.05475.i.i.i.i55 = add nsw i64 %.0.i.i.i.i.i.i.i.i35, 4
  br label %.lr.ph.i.i.i.i56

._crit_edge.i.i.i.i51:                            ; preds = %.lr.ph.i.i.i.i56, %93
  %.073.lcssa.i.i.i.i52 = phi <2 x double> [ %95, %93 ], [ %105, %.lr.ph.i.i.i.i56 ]
  %.171.lcssa.i.i.i.i53 = phi <2 x double> [ %91, %93 ], [ %101, %.lr.ph.i.i.i.i56 ]
  %97 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.171.lcssa.i.i.i.i53, <2 x double> %.073.lcssa.i.i.i.i52) #11, !srcloc !24
  %98 = icmp sgt i64 %86, %84
  br i1 %98, label %107, label %111

.lr.ph.i.i.i.i56:                                 ; preds = %.lr.ph.i.i.i.i56, %.lr.ph.preheader.i.i.i.i54
  %.05479.i.i.i.i57 = phi i64 [ %.054.i.i.i.i61, %.lr.ph.i.i.i.i56 ], [ %.05475.i.i.i.i55, %.lr.ph.preheader.i.i.i.i54 ]
  %.054.in78.i.i.i.i58 = phi i64 [ %.05479.i.i.i.i57, %.lr.ph.i.i.i.i56 ], [ %.0.i.i.i.i.i.i.i.i35, %.lr.ph.preheader.i.i.i.i54 ]
  %.17177.i.i.i.i59 = phi <2 x double> [ %101, %.lr.ph.i.i.i.i56 ], [ %91, %.lr.ph.preheader.i.i.i.i54 ]
  %.07376.i.i.i.i60 = phi <2 x double> [ %105, %.lr.ph.i.i.i.i56 ], [ %95, %.lr.ph.preheader.i.i.i.i54 ]
  %99 = getelementptr inbounds [8 x i8], ptr %16, i64 %.05479.i.i.i.i57
  %100 = load <2 x double>, ptr %99, align 1, !tbaa !15
  %101 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17177.i.i.i.i59, <2 x double> %100) #11, !srcloc !24
  %102 = getelementptr [8 x i8], ptr %16, i64 %.054.in78.i.i.i.i58
  %103 = getelementptr i8, ptr %102, i64 48
  %104 = load <2 x double>, ptr %103, align 1, !tbaa !15
  %105 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07376.i.i.i.i60, <2 x double> %104) #11, !srcloc !24
  %.054.i.i.i.i61 = add nsw i64 %.05479.i.i.i.i57, 4
  %106 = icmp slt i64 %.054.i.i.i.i61, %87
  br i1 %106, label %.lr.ph.i.i.i.i56, label %._crit_edge.i.i.i.i51, !llvm.loop !25

107:                                              ; preds = %._crit_edge.i.i.i.i51
  %108 = getelementptr inbounds [8 x i8], ptr %16, i64 %87
  %109 = load <2 x double>, ptr %108, align 1, !tbaa !15
  %110 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %97, <2 x double> %109) #11, !srcloc !24
  br label %111

111:                                              ; preds = %107, %._crit_edge.i.i.i.i51, %89
  %.070.i.i.i.i38 = phi <2 x double> [ %91, %89 ], [ %110, %107 ], [ %97, %._crit_edge.i.i.i.i51 ]
  %.sroa.0.8.vec.extract.i.i.i.i.i.i39 = extractelement <2 x double> %.070.i.i.i.i38, i64 1
  %.sroa.0.0.vec.extract.i.i.i.i.i.i40 = extractelement <2 x double> %.070.i.i.i.i38, i64 0
  %112 = fcmp olt double %.sroa.0.8.vec.extract.i.i.i.i.i.i39, %.sroa.0.0.vec.extract.i.i.i.i.i.i40
  %113 = select i1 %112, double %.sroa.0.8.vec.extract.i.i.i.i.i.i39, double %.sroa.0.0.vec.extract.i.i.i.i.i.i40
  %114 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i35, 0
  br i1 %114, label %.lr.ph84.i.i.i.i47, label %.preheader.i.i.i.i41

.preheader.i.i.i.i41:                             ; preds = %.lr.ph84.i.i.i.i47, %111
  %.069.lcssa.i.i.i.i42 = phi double [ %113, %111 ], [ %119, %.lr.ph84.i.i.i.i47 ]
  %115 = icmp slt i64 %88, %18
  br i1 %115, label %.lr.ph88.i.i.i.i44, label %.loopexit82

.lr.ph84.i.i.i.i47:                               ; preds = %111, %.lr.ph84.i.i.i.i47
  %.05382.i.i.i.i48 = phi i64 [ %120, %.lr.ph84.i.i.i.i47 ], [ 0, %111 ]
  %.06981.i.i.i.i49 = phi double [ %119, %.lr.ph84.i.i.i.i47 ], [ %113, %111 ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.05382.i.i.i.i48
  %117 = load double, ptr %116, align 8, !tbaa !19
  %118 = fcmp olt double %117, %.06981.i.i.i.i49
  %119 = select i1 %118, double %117, double %.06981.i.i.i.i49
  %120 = add nuw nsw i64 %.05382.i.i.i.i48, 1
  %exitcond.not.i.i.i.i50 = icmp eq i64 %120, %.0.i.i.i.i.i.i.i.i35
  br i1 %exitcond.not.i.i.i.i50, label %.preheader.i.i.i.i41, label %.lr.ph84.i.i.i.i47, !llvm.loop !26

.lr.ph88.i.i.i.i44:                               ; preds = %.preheader.i.i.i.i41, %.lr.ph88.i.i.i.i44
  %.05287.i.i.i.i45 = phi i64 [ %125, %.lr.ph88.i.i.i.i44 ], [ %88, %.preheader.i.i.i.i41 ]
  %.186.i.i.i.i46 = phi double [ %124, %.lr.ph88.i.i.i.i44 ], [ %.069.lcssa.i.i.i.i42, %.preheader.i.i.i.i41 ]
  %121 = getelementptr inbounds [8 x i8], ptr %16, i64 %.05287.i.i.i.i45
  %122 = load double, ptr %121, align 8, !tbaa !19
  %123 = fcmp olt double %122, %.186.i.i.i.i46
  %124 = select i1 %123, double %122, double %.186.i.i.i.i46
  %125 = add nsw i64 %.05287.i.i.i.i45, 1
  %126 = icmp slt i64 %125, %18
  br i1 %126, label %.lr.ph88.i.i.i.i44, label %.loopexit82, !llvm.loop !27

127:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i34
  %128 = load double, ptr %16, align 8, !tbaa !19
  %129 = icmp sgt i64 %18, 1
  br i1 %129, label %.lr.ph93.i.i.i.i62, label %.loopexit82

.lr.ph93.i.i.i.i62:                               ; preds = %127, %.lr.ph93.i.i.i.i62
  %.091.i.i.i.i63 = phi i64 [ %134, %.lr.ph93.i.i.i.i62 ], [ 1, %127 ]
  %.390.i.i.i.i64 = phi double [ %133, %.lr.ph93.i.i.i.i62 ], [ %128, %127 ]
  %130 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.091.i.i.i.i63
  %131 = load double, ptr %130, align 8, !tbaa !19
  %132 = fcmp olt double %131, %.390.i.i.i.i64
  %133 = select i1 %132, double %131, double %.390.i.i.i.i64
  %134 = add nuw nsw i64 %.091.i.i.i.i63, 1
  %exitcond100.not.i.i.i.i65 = icmp eq i64 %134, %18
  br i1 %exitcond100.not.i.i.i.i65, label %.loopexit82, label %.lr.ph93.i.i.i.i62, !llvm.loop !28

.loopexit82:                                      ; preds = %.lr.ph88.i.i.i.i44, %.lr.ph93.i.i.i.i62, %.preheader.i.i.i.i41, %127
  %.2.i.i.i.i43 = phi double [ %133, %.lr.ph93.i.i.i.i62 ], [ %128, %127 ], [ %.069.lcssa.i.i.i.i42, %.preheader.i.i.i.i41 ], [ %124, %.lr.ph88.i.i.i.i44 ]
  %135 = fsub double %.2.i.i.i.i, %.2.i.i.i.i43
  %136 = load i32, ptr %8, align 4, !tbaa !29
  %137 = add nsw i32 %136, -1
  %138 = sitofp i32 %137 to double
  %139 = fdiv double %135, %138
  %140 = tail call double @llvm.fmuladd.f64(double %139, double 0xBFFBB67AE8584CAA, double %15)
  %141 = tail call double @llvm.fmuladd.f64(double %139, double 0x3FFBB67AE8584CAA, double %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %142 = load i32, ptr %4, align 4, !tbaa !31
  invoke void @_ZN3igl15signed_distanceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEES7_EEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EENS_18SignedDistanceTypeENSD_6ScalarESM_RNS1_15PlainObjectBaseIT2_EERNSN_IT3_EERNSN_IT4_EERNSN_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %142, double noundef %140, double noundef %141, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %143 unwind label %181

143:                                              ; preds = %.loopexit82
  %144 = load ptr, ptr %13, align 8, !tbaa !33
  call void @free(ptr noundef %144) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %145 = load ptr, ptr %12, align 8, !tbaa !33
  call void @free(ptr noundef %145) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %146 = load ptr, ptr %11, align 8, !tbaa !35
  call void @free(ptr noundef %146) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !38, !noalias !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %148, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %171

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %143
  %149 = load ptr, ptr %9, align 8, !tbaa !43
  %.sroa.6.16.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %15, i64 0
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i = icmp eq i64 %151, %148
  br i1 %.not.i.i.i.i.i.i.i, label %152, label %thread-pre-split.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %148, i64 noundef 1)
          to label %.noexc.i.i unwind label %171

.noexc.i.i:                                       ; preds = %thread-pre-split.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load i64, ptr %150, align 8, !tbaa !38
  br label %152

152:                                              ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %153 = phi i64 [ %.pr.i.i.i.i.i.i, %.noexc.i.i ], [ %148, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i ]
  %154 = load ptr, ptr %14, align 8, !tbaa !43
  %155 = sdiv i64 %153, 2
  %156 = shl nsw i64 %155, 1
  %157 = icmp sgt i64 %153, 1
  br i1 %157, label %.lr.ph.i.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %152
  %158 = shufflevector <2 x double> %.sroa.6.16.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %152
  %159 = icmp slt i64 %156, %153
  br i1 %159, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %164, %.lr.ph.i.i.i.i.i.i.i.i ], [ %156, %._crit_edge.i.i.i.i.i.i.i ]
  %160 = getelementptr inbounds [8 x i8], ptr %154, i64 %.05.i.i.i.i.i.i.i.i
  %161 = getelementptr inbounds [8 x i8], ptr %149, i64 %.05.i.i.i.i.i.i.i.i
  %162 = load double, ptr %161, align 8, !tbaa !19
  %163 = fsub double %162, %15
  store double %163, ptr %160, align 8, !tbaa !19
  %164 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %164, %153
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !44

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %169, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %165 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %.011.i.i.i.i.i.i.i
  %166 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %.011.i.i.i.i.i.i.i
  %167 = load <2 x double>, ptr %166, align 16, !tbaa !15
  %168 = fsub <2 x double> %167, %158
  store <2 x double> %168, ptr %165, align 16, !tbaa !15
  %169 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %170 = icmp slt i64 %169, %156
  br i1 %170, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !45

common.resume:                                    ; preds = %181, %186, %171
  %common.resume.op = phi { ptr, i32 } [ %172, %171 ], [ %187, %186 ], [ %182, %181 ]
  resume { ptr, i32 } %common.resume.op

171:                                              ; preds = %thread-pre-split.i.i.i.i.i.i, %143
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %14, align 8, !tbaa !43
  call void @free(ptr noundef %173) #12
  br label %common.resume

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  %174 = load i32, ptr %8, align 4, !tbaa !29
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !29
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !29
  invoke void @_ZN3igl14marching_cubesIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEjjjNS7_6ScalarERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %174, i32 noundef %176, i32 noundef %178, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %179 unwind label %186

179:                                              ; preds = %.loopexit
  %180 = load ptr, ptr %14, align 8, !tbaa !43
  call void @free(ptr noundef %180) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

181:                                              ; preds = %.loopexit82
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %13, align 8, !tbaa !33
  call void @free(ptr noundef %183) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %184 = load ptr, ptr %12, align 8, !tbaa !33
  call void @free(ptr noundef %184) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %185 = load ptr, ptr %11, align 8, !tbaa !35
  call void @free(ptr noundef %185) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

186:                                              ; preds = %.loopexit
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %14, align 8, !tbaa !43
  call void @free(ptr noundef %188) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume
}

declare void @_ZN3igl10voxel_gridIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarEiiRNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl15signed_distanceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEES7_EEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EENS_18SignedDistanceTypeENSD_6ScalarESM_RNS1_15PlainObjectBaseIT2_EERNSN_IT3_EERNSN_IT4_EERNSN_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3igl14marching_cubesIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEjjjNS7_6ScalarERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i32 noundef, i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl14offset_surfaceIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEdS3_S4_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EET1_NT5_6ScalarERKNS_18SignedDistanceTypeERNS1_15PlainObjectBaseIT2_EERNSN_IT3_EERNSN_IT4_EERNSN_ISI_EERNSN_IT6_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, double noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.Eigen::Matrix", align 8
  %12 = alloca %"class.Eigen::Matrix.27", align 8
  %13 = alloca %"class.Eigen::Matrix.27", align 8
  %14 = alloca %"class.Eigen::Matrix.50", align 8
  tail call void @_ZN3igl10voxel_gridIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10MatrixBaseIT_EENS7_6ScalarEiiRNS1_15PlainObjectBaseIT0_EERNSC_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %2, i32 noundef %3, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %15 = load ptr, ptr %7, align 8, !tbaa !4, !noalias !46
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14, !noalias !46
  %18 = ptrtoint ptr %15 to i64
  %19 = and i64 %18, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %20, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

20:                                               ; preds = %10
  %21 = lshr exact i64 %18, 3
  %22 = and i64 %21, 1
  %23 = tail call i64 @llvm.smin.i64(i64 %22, i64 %17)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i: ; preds = %20, %10
  %.0.i.i.i.i.i.i.i.i = phi i64 [ %23, %20 ], [ %17, %10 ]
  %24 = sub nsw i64 %17, %.0.i.i.i.i.i.i.i.i
  %25 = sdiv i64 %24, 4
  %26 = shl nsw i64 %25, 2
  %27 = sdiv i64 %24, 2
  %28 = shl nsw i64 %27, 1
  %29 = add nsw i64 %26, %.0.i.i.i.i.i.i.i.i
  %30 = add nsw i64 %28, %.0.i.i.i.i.i.i.i.i
  %.off.i.i.i.i = add i64 %24, 1
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i, label %69, label %31

31:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %32 = getelementptr [8 x i8], ptr %15, i64 %.0.i.i.i.i.i.i.i.i
  %33 = load <2 x double>, ptr %32, align 1, !tbaa !15
  %34 = icmp sgt i64 %24, 3
  br i1 %34, label %35, label %53

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %32, i64 16
  %37 = load <2 x double>, ptr %36, align 1, !tbaa !15
  %38 = icmp samesign ugt i64 %24, 7
  br i1 %38, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %35
  %.05475.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i, 4
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %35
  %.073.lcssa.i.i.i.i = phi <2 x double> [ %37, %35 ], [ %47, %.lr.ph.i.i.i.i ]
  %.171.lcssa.i.i.i.i = phi <2 x double> [ %33, %35 ], [ %43, %.lr.ph.i.i.i.i ]
  %39 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.171.lcssa.i.i.i.i, <2 x double> %.073.lcssa.i.i.i.i) #11, !srcloc !16
  %40 = icmp sgt i64 %28, %26
  br i1 %40, label %49, label %53

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05479.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05475.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.054.in78.i.i.i.i = phi i64 [ %.05479.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.17177.i.i.i.i = phi <2 x double> [ %43, %.lr.ph.i.i.i.i ], [ %33, %.lr.ph.preheader.i.i.i.i ]
  %.07376.i.i.i.i = phi <2 x double> [ %47, %.lr.ph.i.i.i.i ], [ %37, %.lr.ph.preheader.i.i.i.i ]
  %41 = getelementptr inbounds [8 x i8], ptr %15, i64 %.05479.i.i.i.i
  %42 = load <2 x double>, ptr %41, align 1, !tbaa !15
  %43 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17177.i.i.i.i, <2 x double> %42) #11, !srcloc !16
  %44 = getelementptr [8 x i8], ptr %15, i64 %.054.in78.i.i.i.i
  %45 = getelementptr i8, ptr %44, i64 48
  %46 = load <2 x double>, ptr %45, align 1, !tbaa !15
  %47 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07376.i.i.i.i, <2 x double> %46) #11, !srcloc !16
  %.054.i.i.i.i = add nsw i64 %.05479.i.i.i.i, 4
  %48 = icmp slt i64 %.054.i.i.i.i, %29
  br i1 %48, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !17

49:                                               ; preds = %._crit_edge.i.i.i.i
  %50 = getelementptr inbounds [8 x i8], ptr %15, i64 %29
  %51 = load <2 x double>, ptr %50, align 1, !tbaa !15
  %52 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %39, <2 x double> %51) #11, !srcloc !16
  br label %53

53:                                               ; preds = %49, %._crit_edge.i.i.i.i, %31
  %.070.i.i.i.i = phi <2 x double> [ %33, %31 ], [ %52, %49 ], [ %39, %._crit_edge.i.i.i.i ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.070.i.i.i.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.070.i.i.i.i, i64 1
  %54 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i
  %55 = select i1 %54, double %.sroa.0.8.vec.extract.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %56 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %56, label %.lr.ph84.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph84.i.i.i.i, %53
  %.069.lcssa.i.i.i.i = phi double [ %55, %53 ], [ %61, %.lr.ph84.i.i.i.i ]
  %57 = icmp slt i64 %30, %17
  br i1 %57, label %.lr.ph88.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit

.lr.ph84.i.i.i.i:                                 ; preds = %53, %.lr.ph84.i.i.i.i
  %.05382.i.i.i.i = phi i64 [ %62, %.lr.ph84.i.i.i.i ], [ 0, %53 ]
  %.06981.i.i.i.i = phi double [ %61, %.lr.ph84.i.i.i.i ], [ %55, %53 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.05382.i.i.i.i
  %59 = load double, ptr %58, align 8, !tbaa !19
  %60 = fcmp olt double %.06981.i.i.i.i, %59
  %61 = select i1 %60, double %59, double %.06981.i.i.i.i
  %62 = add nuw nsw i64 %.05382.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %62, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph84.i.i.i.i, !llvm.loop !21

.lr.ph88.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph88.i.i.i.i
  %.05287.i.i.i.i = phi i64 [ %67, %.lr.ph88.i.i.i.i ], [ %30, %.preheader.i.i.i.i ]
  %.186.i.i.i.i = phi double [ %66, %.lr.ph88.i.i.i.i ], [ %.069.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %63 = getelementptr inbounds [8 x i8], ptr %15, i64 %.05287.i.i.i.i
  %64 = load double, ptr %63, align 8, !tbaa !19
  %65 = fcmp olt double %.186.i.i.i.i, %64
  %66 = select i1 %65, double %64, double %.186.i.i.i.i
  %67 = add nsw i64 %.05287.i.i.i.i, 1
  %68 = icmp slt i64 %67, %17
  br i1 %68, label %.lr.ph88.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit, !llvm.loop !22

69:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %70 = load double, ptr %15, align 8, !tbaa !19
  %71 = icmp sgt i64 %17, 1
  br i1 %71, label %.lr.ph93.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit

.lr.ph93.i.i.i.i:                                 ; preds = %69, %.lr.ph93.i.i.i.i
  %.091.i.i.i.i = phi i64 [ %76, %.lr.ph93.i.i.i.i ], [ 1, %69 ]
  %.390.i.i.i.i = phi double [ %75, %.lr.ph93.i.i.i.i ], [ %70, %69 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.091.i.i.i.i
  %73 = load double, ptr %72, align 8, !tbaa !19
  %74 = fcmp olt double %.390.i.i.i.i, %73
  %75 = select i1 %74, double %73, double %.390.i.i.i.i
  %76 = add nuw nsw i64 %.091.i.i.i.i, 1
  %exitcond100.not.i.i.i.i = icmp eq i64 %76, %17
  br i1 %exitcond100.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit, label %.lr.ph93.i.i.i.i, !llvm.loop !23

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph88.i.i.i.i, %.lr.ph93.i.i.i.i, %.preheader.i.i.i.i, %69
  %.2.i.i.i.i = phi double [ %75, %.lr.ph93.i.i.i.i ], [ %70, %69 ], [ %.069.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %66, %.lr.ph88.i.i.i.i ]
  br i1 %.not.i.i.i.i.i.i.i.i, label %77, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i34

77:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit
  %78 = lshr exact i64 %18, 3
  %79 = and i64 %78, 1
  %80 = tail call i64 @llvm.smin.i64(i64 %79, i64 %17)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i34

_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i34: ; preds = %77, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit
  %.0.i.i.i.i.i.i.i.i35 = phi i64 [ %80, %77 ], [ %17, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit ]
  %81 = sub nsw i64 %17, %.0.i.i.i.i.i.i.i.i35
  %82 = sdiv i64 %81, 4
  %83 = shl nsw i64 %82, 2
  %84 = sdiv i64 %81, 2
  %85 = shl nsw i64 %84, 1
  %86 = add nsw i64 %83, %.0.i.i.i.i.i.i.i.i35
  %87 = add nsw i64 %85, %.0.i.i.i.i.i.i.i.i35
  %.off.i.i.i.i36 = add i64 %81, 1
  %.not.i.i.i.i37 = icmp ult i64 %.off.i.i.i.i36, 3
  br i1 %.not.i.i.i.i37, label %126, label %88

88:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i34
  %89 = getelementptr [8 x i8], ptr %15, i64 %.0.i.i.i.i.i.i.i.i35
  %90 = load <2 x double>, ptr %89, align 1, !tbaa !15
  %91 = icmp sgt i64 %81, 3
  br i1 %91, label %92, label %110

92:                                               ; preds = %88
  %93 = getelementptr i8, ptr %89, i64 16
  %94 = load <2 x double>, ptr %93, align 1, !tbaa !15
  %95 = icmp samesign ugt i64 %81, 7
  br i1 %95, label %.lr.ph.preheader.i.i.i.i54, label %._crit_edge.i.i.i.i51

.lr.ph.preheader.i.i.i.i54:                       ; preds = %92
  %.05475.i.i.i.i55 = add nsw i64 %.0.i.i.i.i.i.i.i.i35, 4
  br label %.lr.ph.i.i.i.i56

._crit_edge.i.i.i.i51:                            ; preds = %.lr.ph.i.i.i.i56, %92
  %.073.lcssa.i.i.i.i52 = phi <2 x double> [ %94, %92 ], [ %104, %.lr.ph.i.i.i.i56 ]
  %.171.lcssa.i.i.i.i53 = phi <2 x double> [ %90, %92 ], [ %100, %.lr.ph.i.i.i.i56 ]
  %96 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.171.lcssa.i.i.i.i53, <2 x double> %.073.lcssa.i.i.i.i52) #11, !srcloc !24
  %97 = icmp sgt i64 %85, %83
  br i1 %97, label %106, label %110

.lr.ph.i.i.i.i56:                                 ; preds = %.lr.ph.i.i.i.i56, %.lr.ph.preheader.i.i.i.i54
  %.05479.i.i.i.i57 = phi i64 [ %.054.i.i.i.i61, %.lr.ph.i.i.i.i56 ], [ %.05475.i.i.i.i55, %.lr.ph.preheader.i.i.i.i54 ]
  %.054.in78.i.i.i.i58 = phi i64 [ %.05479.i.i.i.i57, %.lr.ph.i.i.i.i56 ], [ %.0.i.i.i.i.i.i.i.i35, %.lr.ph.preheader.i.i.i.i54 ]
  %.17177.i.i.i.i59 = phi <2 x double> [ %100, %.lr.ph.i.i.i.i56 ], [ %90, %.lr.ph.preheader.i.i.i.i54 ]
  %.07376.i.i.i.i60 = phi <2 x double> [ %104, %.lr.ph.i.i.i.i56 ], [ %94, %.lr.ph.preheader.i.i.i.i54 ]
  %98 = getelementptr inbounds [8 x i8], ptr %15, i64 %.05479.i.i.i.i57
  %99 = load <2 x double>, ptr %98, align 1, !tbaa !15
  %100 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17177.i.i.i.i59, <2 x double> %99) #11, !srcloc !24
  %101 = getelementptr [8 x i8], ptr %15, i64 %.054.in78.i.i.i.i58
  %102 = getelementptr i8, ptr %101, i64 48
  %103 = load <2 x double>, ptr %102, align 1, !tbaa !15
  %104 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07376.i.i.i.i60, <2 x double> %103) #11, !srcloc !24
  %.054.i.i.i.i61 = add nsw i64 %.05479.i.i.i.i57, 4
  %105 = icmp slt i64 %.054.i.i.i.i61, %86
  br i1 %105, label %.lr.ph.i.i.i.i56, label %._crit_edge.i.i.i.i51, !llvm.loop !25

106:                                              ; preds = %._crit_edge.i.i.i.i51
  %107 = getelementptr inbounds [8 x i8], ptr %15, i64 %86
  %108 = load <2 x double>, ptr %107, align 1, !tbaa !15
  %109 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %96, <2 x double> %108) #11, !srcloc !24
  br label %110

110:                                              ; preds = %106, %._crit_edge.i.i.i.i51, %88
  %.070.i.i.i.i38 = phi <2 x double> [ %90, %88 ], [ %109, %106 ], [ %96, %._crit_edge.i.i.i.i51 ]
  %.sroa.0.8.vec.extract.i.i.i.i.i.i39 = extractelement <2 x double> %.070.i.i.i.i38, i64 1
  %.sroa.0.0.vec.extract.i.i.i.i.i.i40 = extractelement <2 x double> %.070.i.i.i.i38, i64 0
  %111 = fcmp olt double %.sroa.0.8.vec.extract.i.i.i.i.i.i39, %.sroa.0.0.vec.extract.i.i.i.i.i.i40
  %112 = select i1 %111, double %.sroa.0.8.vec.extract.i.i.i.i.i.i39, double %.sroa.0.0.vec.extract.i.i.i.i.i.i40
  %113 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i35, 0
  br i1 %113, label %.lr.ph84.i.i.i.i47, label %.preheader.i.i.i.i41

.preheader.i.i.i.i41:                             ; preds = %.lr.ph84.i.i.i.i47, %110
  %.069.lcssa.i.i.i.i42 = phi double [ %112, %110 ], [ %118, %.lr.ph84.i.i.i.i47 ]
  %114 = icmp slt i64 %87, %17
  br i1 %114, label %.lr.ph88.i.i.i.i44, label %.loopexit82

.lr.ph84.i.i.i.i47:                               ; preds = %110, %.lr.ph84.i.i.i.i47
  %.05382.i.i.i.i48 = phi i64 [ %119, %.lr.ph84.i.i.i.i47 ], [ 0, %110 ]
  %.06981.i.i.i.i49 = phi double [ %118, %.lr.ph84.i.i.i.i47 ], [ %112, %110 ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.05382.i.i.i.i48
  %116 = load double, ptr %115, align 8, !tbaa !19
  %117 = fcmp olt double %116, %.06981.i.i.i.i49
  %118 = select i1 %117, double %116, double %.06981.i.i.i.i49
  %119 = add nuw nsw i64 %.05382.i.i.i.i48, 1
  %exitcond.not.i.i.i.i50 = icmp eq i64 %119, %.0.i.i.i.i.i.i.i.i35
  br i1 %exitcond.not.i.i.i.i50, label %.preheader.i.i.i.i41, label %.lr.ph84.i.i.i.i47, !llvm.loop !26

.lr.ph88.i.i.i.i44:                               ; preds = %.preheader.i.i.i.i41, %.lr.ph88.i.i.i.i44
  %.05287.i.i.i.i45 = phi i64 [ %124, %.lr.ph88.i.i.i.i44 ], [ %87, %.preheader.i.i.i.i41 ]
  %.186.i.i.i.i46 = phi double [ %123, %.lr.ph88.i.i.i.i44 ], [ %.069.lcssa.i.i.i.i42, %.preheader.i.i.i.i41 ]
  %120 = getelementptr inbounds [8 x i8], ptr %15, i64 %.05287.i.i.i.i45
  %121 = load double, ptr %120, align 8, !tbaa !19
  %122 = fcmp olt double %121, %.186.i.i.i.i46
  %123 = select i1 %122, double %121, double %.186.i.i.i.i46
  %124 = add nsw i64 %.05287.i.i.i.i45, 1
  %125 = icmp slt i64 %124, %17
  br i1 %125, label %.lr.ph88.i.i.i.i44, label %.loopexit82, !llvm.loop !27

126:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i34
  %127 = load double, ptr %15, align 8, !tbaa !19
  %128 = icmp sgt i64 %17, 1
  br i1 %128, label %.lr.ph93.i.i.i.i62, label %.loopexit82

.lr.ph93.i.i.i.i62:                               ; preds = %126, %.lr.ph93.i.i.i.i62
  %.091.i.i.i.i63 = phi i64 [ %133, %.lr.ph93.i.i.i.i62 ], [ 1, %126 ]
  %.390.i.i.i.i64 = phi double [ %132, %.lr.ph93.i.i.i.i62 ], [ %127, %126 ]
  %129 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.091.i.i.i.i63
  %130 = load double, ptr %129, align 8, !tbaa !19
  %131 = fcmp olt double %130, %.390.i.i.i.i64
  %132 = select i1 %131, double %130, double %.390.i.i.i.i64
  %133 = add nuw nsw i64 %.091.i.i.i.i63, 1
  %exitcond100.not.i.i.i.i65 = icmp eq i64 %133, %17
  br i1 %exitcond100.not.i.i.i.i65, label %.loopexit82, label %.lr.ph93.i.i.i.i62, !llvm.loop !28

.loopexit82:                                      ; preds = %.lr.ph88.i.i.i.i44, %.lr.ph93.i.i.i.i62, %.preheader.i.i.i.i41, %126
  %.2.i.i.i.i43 = phi double [ %132, %.lr.ph93.i.i.i.i62 ], [ %127, %126 ], [ %.069.lcssa.i.i.i.i42, %.preheader.i.i.i.i41 ], [ %123, %.lr.ph88.i.i.i.i44 ]
  %134 = fsub double %.2.i.i.i.i, %.2.i.i.i.i43
  %135 = load i32, ptr %8, align 4, !tbaa !29
  %136 = add nsw i32 %135, -1
  %137 = sitofp i32 %136 to double
  %138 = fdiv double %134, %137
  %139 = tail call double @llvm.fmuladd.f64(double %138, double 0xBFFBB67AE8584CAA, double %2)
  %140 = tail call double @llvm.fmuladd.f64(double %138, double 0x3FFBB67AE8584CAA, double %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %141 = load i32, ptr %4, align 4, !tbaa !31
  invoke void @_ZN3igl15signed_distanceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEES8_EEvRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EENS_18SignedDistanceTypeENSE_6ScalarESN_RNS1_15PlainObjectBaseIT2_EERNSO_IT3_EERNSO_IT4_EERNSO_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %141, double noundef %139, double noundef %140, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %142 unwind label %180

142:                                              ; preds = %.loopexit82
  %143 = load ptr, ptr %13, align 8, !tbaa !33
  call void @free(ptr noundef %143) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %144 = load ptr, ptr %12, align 8, !tbaa !33
  call void @free(ptr noundef %144) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %145 = load ptr, ptr %11, align 8, !tbaa !35
  call void @free(ptr noundef %145) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !38, !noalias !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %147, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %170

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %142
  %148 = load ptr, ptr %9, align 8, !tbaa !43
  %.sroa.6.16.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %2, i64 0
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i = icmp eq i64 %150, %147
  br i1 %.not.i.i.i.i.i.i.i, label %151, label %thread-pre-split.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %147, i64 noundef 1)
          to label %.noexc.i.i unwind label %170

.noexc.i.i:                                       ; preds = %thread-pre-split.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load i64, ptr %149, align 8, !tbaa !38
  br label %151

151:                                              ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %152 = phi i64 [ %.pr.i.i.i.i.i.i, %.noexc.i.i ], [ %147, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i ]
  %153 = load ptr, ptr %14, align 8, !tbaa !43
  %154 = sdiv i64 %152, 2
  %155 = shl nsw i64 %154, 1
  %156 = icmp sgt i64 %152, 1
  br i1 %156, label %.lr.ph.i.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %151
  %157 = shufflevector <2 x double> %.sroa.6.16.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %151
  %158 = icmp slt i64 %155, %152
  br i1 %158, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %163, %.lr.ph.i.i.i.i.i.i.i.i ], [ %155, %._crit_edge.i.i.i.i.i.i.i ]
  %159 = getelementptr inbounds [8 x i8], ptr %153, i64 %.05.i.i.i.i.i.i.i.i
  %160 = getelementptr inbounds [8 x i8], ptr %148, i64 %.05.i.i.i.i.i.i.i.i
  %161 = load double, ptr %160, align 8, !tbaa !19
  %162 = fsub double %161, %2
  store double %162, ptr %159, align 8, !tbaa !19
  %163 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %163, %152
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !44

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %168, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %164 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %.011.i.i.i.i.i.i.i
  %165 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %.011.i.i.i.i.i.i.i
  %166 = load <2 x double>, ptr %165, align 16, !tbaa !15
  %167 = fsub <2 x double> %166, %157
  store <2 x double> %167, ptr %164, align 16, !tbaa !15
  %168 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %169 = icmp slt i64 %168, %155
  br i1 %169, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !45

common.resume:                                    ; preds = %180, %185, %170
  %common.resume.op = phi { ptr, i32 } [ %171, %170 ], [ %186, %185 ], [ %181, %180 ]
  resume { ptr, i32 } %common.resume.op

170:                                              ; preds = %thread-pre-split.i.i.i.i.i.i, %142
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %14, align 8, !tbaa !43
  call void @free(ptr noundef %172) #12
  br label %common.resume

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  %173 = load i32, ptr %8, align 4, !tbaa !29
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !29
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !29
  invoke void @_ZN3igl14marching_cubesIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEjjjNS8_6ScalarERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %173, i32 noundef %175, i32 noundef %177, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %178 unwind label %185

178:                                              ; preds = %.loopexit
  %179 = load ptr, ptr %14, align 8, !tbaa !43
  call void @free(ptr noundef %179) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

180:                                              ; preds = %.loopexit82
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %13, align 8, !tbaa !33
  call void @free(ptr noundef %182) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %183 = load ptr, ptr %12, align 8, !tbaa !33
  call void @free(ptr noundef %183) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %184 = load ptr, ptr %11, align 8, !tbaa !35
  call void @free(ptr noundef %184) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

185:                                              ; preds = %.loopexit
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %14, align 8, !tbaa !43
  call void @free(ptr noundef %187) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume
}

declare void @_ZN3igl10voxel_gridIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10MatrixBaseIT_EENS7_6ScalarEiiRNS1_15PlainObjectBaseIT0_EERNSC_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN3igl15signed_distanceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEES8_EEvRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EENS_18SignedDistanceTypeENSE_6ScalarESN_RNS1_15PlainObjectBaseIT2_EERNSO_IT3_EERNSO_IT4_EERNSO_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3igl14marching_cubesIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEjjjNS8_6ScalarERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i32 noundef, i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl14offset_surfaceIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEfS3_S4_NS2_IfLin1ELin1ELi0ELin1ELin1EEENS2_IiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EET1_NT5_6ScalarERKNS_18SignedDistanceTypeERNS1_15PlainObjectBaseIT2_EERNSN_IT3_EERNSN_IT4_EERNSN_ISI_EERNSN_IT6_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, float noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca %"class.Eigen::Matrix.109", align 8
  %15 = alloca %"class.Eigen::Matrix.109", align 8
  %16 = alloca %"class.Eigen::Matrix.126", align 8
  tail call void @_ZN3igl10voxel_gridIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELin1ELi0ELin1ELin1EEENS2_IiLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10MatrixBaseIT_EENS7_6ScalarEiiRNS1_15PlainObjectBaseIT0_EERNSC_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, float noundef %2, i32 noundef %3, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %17 = load ptr, ptr %7, align 8, !tbaa !52, !noalias !55
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !58, !noalias !55
  %20 = ptrtoint ptr %17 to i64
  %21 = and i64 %20, 3
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %22, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

22:                                               ; preds = %10
  %23 = lshr exact i64 %20, 2
  %24 = sub nsw i64 0, %23
  %25 = and i64 %24, 3
  %26 = tail call i64 @llvm.smin.i64(i64 %25, i64 %19)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i: ; preds = %22, %10
  %.0.i.i.i.i.i.i.i.i = phi i64 [ %26, %22 ], [ %19, %10 ]
  %27 = sub nsw i64 %19, %.0.i.i.i.i.i.i.i.i
  %28 = sdiv i64 %27, 8
  %29 = shl nsw i64 %28, 3
  %30 = sdiv i64 %27, 4
  %31 = shl nsw i64 %30, 2
  %32 = add nsw i64 %29, %.0.i.i.i.i.i.i.i.i
  %33 = add nsw i64 %31, %.0.i.i.i.i.i.i.i.i
  %.off.i.i.i.i = add i64 %27, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %80, label %34

34:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %35 = getelementptr [4 x i8], ptr %17, i64 %.0.i.i.i.i.i.i.i.i
  %36 = load <4 x float>, ptr %35, align 1, !tbaa !15
  %37 = icmp sgt i64 %27, 7
  br i1 %37, label %38, label %56

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %35, i64 16
  %40 = load <4 x float>, ptr %39, align 1, !tbaa !15
  %41 = icmp samesign ugt i64 %27, 15
  br i1 %41, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %38
  %.05475.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %38
  %.073.lcssa.i.i.i.i = phi <4 x float> [ %40, %38 ], [ %50, %.lr.ph.i.i.i.i ]
  %.171.lcssa.i.i.i.i = phi <4 x float> [ %36, %38 ], [ %46, %.lr.ph.i.i.i.i ]
  %42 = tail call noundef <4 x float> asm "maxps $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<4 x float> %.171.lcssa.i.i.i.i, <4 x float> %.073.lcssa.i.i.i.i) #11, !srcloc !59
  %43 = icmp sgt i64 %31, %29
  br i1 %43, label %52, label %56

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05479.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05475.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.054.in78.i.i.i.i = phi i64 [ %.05479.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.17177.i.i.i.i = phi <4 x float> [ %46, %.lr.ph.i.i.i.i ], [ %36, %.lr.ph.preheader.i.i.i.i ]
  %.07376.i.i.i.i = phi <4 x float> [ %50, %.lr.ph.i.i.i.i ], [ %40, %.lr.ph.preheader.i.i.i.i ]
  %44 = getelementptr inbounds [4 x i8], ptr %17, i64 %.05479.i.i.i.i
  %45 = load <4 x float>, ptr %44, align 1, !tbaa !15
  %46 = tail call noundef <4 x float> asm "maxps $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<4 x float> %.17177.i.i.i.i, <4 x float> %45) #11, !srcloc !59
  %47 = getelementptr [4 x i8], ptr %17, i64 %.054.in78.i.i.i.i
  %48 = getelementptr i8, ptr %47, i64 48
  %49 = load <4 x float>, ptr %48, align 1, !tbaa !15
  %50 = tail call noundef <4 x float> asm "maxps $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<4 x float> %.07376.i.i.i.i, <4 x float> %49) #11, !srcloc !59
  %.054.i.i.i.i = add nsw i64 %.05479.i.i.i.i, 8
  %51 = icmp slt i64 %.054.i.i.i.i, %32
  br i1 %51, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !60

52:                                               ; preds = %._crit_edge.i.i.i.i
  %53 = getelementptr inbounds [4 x i8], ptr %17, i64 %32
  %54 = load <4 x float>, ptr %53, align 1, !tbaa !15
  %55 = tail call noundef <4 x float> asm "maxps $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<4 x float> %42, <4 x float> %54) #11, !srcloc !59
  br label %56

56:                                               ; preds = %52, %._crit_edge.i.i.i.i, %34
  %.070.i.i.i.i = phi <4 x float> [ %36, %34 ], [ %55, %52 ], [ %42, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store <4 x float> %.070.i.i.i.i, ptr %12, align 16, !tbaa !15
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %57, %56
  %.not.i.i.i.i.i.i.i = phi i1 [ false, %56 ], [ true, %57 ]
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %56 ], [ 1, %57 ]
  br label %58

57:                                               ; preds = %58
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5Eigen8internal13scalar_max_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !61

58:                                               ; preds = %58, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %65, %58 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.011.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %.01012.i.i.i.i.i.i.i
  %61 = load float, ptr %59, align 4, !tbaa !62
  %62 = load float, ptr %60, align 4, !tbaa !62
  %63 = fcmp olt float %61, %62
  %64 = select i1 %63, float %62, float %61
  store float %64, ptr %59, align 4, !tbaa !62
  %65 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %65, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %57, label %58, !llvm.loop !64

_ZNK5Eigen8internal13scalar_max_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i: ; preds = %57
  %66 = load float, ptr %12, align 16, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %67 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %67, label %.lr.ph83.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph83.i.i.i.i, %_ZNK5Eigen8internal13scalar_max_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i
  %.069.lcssa.i.i.i.i = phi float [ %66, %_ZNK5Eigen8internal13scalar_max_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i ], [ %72, %.lr.ph83.i.i.i.i ]
  %68 = icmp slt i64 %33, %19
  br i1 %68, label %.lr.ph87.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit

.lr.ph83.i.i.i.i:                                 ; preds = %_ZNK5Eigen8internal13scalar_max_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i, %.lr.ph83.i.i.i.i
  %.05382.i.i.i.i = phi i64 [ %73, %.lr.ph83.i.i.i.i ], [ 0, %_ZNK5Eigen8internal13scalar_max_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i ]
  %.06981.i.i.i.i = phi float [ %72, %.lr.ph83.i.i.i.i ], [ %66, %_ZNK5Eigen8internal13scalar_max_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.05382.i.i.i.i
  %70 = load float, ptr %69, align 4, !tbaa !62
  %71 = fcmp olt float %.06981.i.i.i.i, %70
  %72 = select i1 %71, float %70, float %.06981.i.i.i.i
  %73 = add nuw nsw i64 %.05382.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %73, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph83.i.i.i.i, !llvm.loop !65

.lr.ph87.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph87.i.i.i.i
  %.05286.i.i.i.i = phi i64 [ %78, %.lr.ph87.i.i.i.i ], [ %33, %.preheader.i.i.i.i ]
  %.185.i.i.i.i = phi float [ %77, %.lr.ph87.i.i.i.i ], [ %.069.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %74 = getelementptr inbounds [4 x i8], ptr %17, i64 %.05286.i.i.i.i
  %75 = load float, ptr %74, align 4, !tbaa !62
  %76 = fcmp olt float %.185.i.i.i.i, %75
  %77 = select i1 %76, float %75, float %.185.i.i.i.i
  %78 = add nsw i64 %.05286.i.i.i.i, 1
  %79 = icmp slt i64 %78, %19
  br i1 %79, label %.lr.ph87.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit, !llvm.loop !66

80:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %81 = load float, ptr %17, align 4, !tbaa !62
  %82 = icmp sgt i64 %19, 1
  br i1 %82, label %.lr.ph92.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit

.lr.ph92.i.i.i.i:                                 ; preds = %80, %.lr.ph92.i.i.i.i
  %.090.i.i.i.i = phi i64 [ %87, %.lr.ph92.i.i.i.i ], [ 1, %80 ]
  %.389.i.i.i.i = phi float [ %86, %.lr.ph92.i.i.i.i ], [ %81, %80 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.090.i.i.i.i
  %84 = load float, ptr %83, align 4, !tbaa !62
  %85 = fcmp olt float %.389.i.i.i.i, %84
  %86 = select i1 %85, float %84, float %.389.i.i.i.i
  %87 = add nuw nsw i64 %.090.i.i.i.i, 1
  %exitcond99.not.i.i.i.i = icmp eq i64 %87, %19
  br i1 %exitcond99.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit, label %.lr.ph92.i.i.i.i, !llvm.loop !67

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph87.i.i.i.i, %.lr.ph92.i.i.i.i, %.preheader.i.i.i.i, %80
  %.2.i.i.i.i = phi float [ %86, %.lr.ph92.i.i.i.i ], [ %81, %80 ], [ %.069.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %77, %.lr.ph87.i.i.i.i ]
  br i1 %.not.i.i.i.i.i.i.i.i, label %88, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i34

88:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit
  %89 = lshr exact i64 %20, 2
  %90 = sub nsw i64 0, %89
  %91 = and i64 %90, 3
  %92 = tail call i64 @llvm.smin.i64(i64 %91, i64 %19)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i34

_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i34: ; preds = %88, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit
  %.0.i.i.i.i.i.i.i.i35 = phi i64 [ %92, %88 ], [ %19, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit ]
  %93 = sub nsw i64 %19, %.0.i.i.i.i.i.i.i.i35
  %94 = sdiv i64 %93, 8
  %95 = shl nsw i64 %94, 3
  %96 = sdiv i64 %93, 4
  %97 = shl nsw i64 %96, 2
  %98 = add nsw i64 %95, %.0.i.i.i.i.i.i.i.i35
  %99 = add nsw i64 %97, %.0.i.i.i.i.i.i.i.i35
  %.off.i.i.i.i36 = add i64 %93, 3
  %.not.i.i.i.i37 = icmp ult i64 %.off.i.i.i.i36, 7
  br i1 %.not.i.i.i.i37, label %146, label %100

100:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i34
  %101 = getelementptr [4 x i8], ptr %17, i64 %.0.i.i.i.i.i.i.i.i35
  %102 = load <4 x float>, ptr %101, align 1, !tbaa !15
  %103 = icmp sgt i64 %93, 7
  br i1 %103, label %104, label %122

104:                                              ; preds = %100
  %105 = getelementptr i8, ptr %101, i64 16
  %106 = load <4 x float>, ptr %105, align 1, !tbaa !15
  %107 = icmp samesign ugt i64 %93, 15
  br i1 %107, label %.lr.ph.preheader.i.i.i.i57, label %._crit_edge.i.i.i.i54

.lr.ph.preheader.i.i.i.i57:                       ; preds = %104
  %.05475.i.i.i.i58 = add nsw i64 %.0.i.i.i.i.i.i.i.i35, 8
  br label %.lr.ph.i.i.i.i59

._crit_edge.i.i.i.i54:                            ; preds = %.lr.ph.i.i.i.i59, %104
  %.073.lcssa.i.i.i.i55 = phi <4 x float> [ %106, %104 ], [ %116, %.lr.ph.i.i.i.i59 ]
  %.171.lcssa.i.i.i.i56 = phi <4 x float> [ %102, %104 ], [ %112, %.lr.ph.i.i.i.i59 ]
  %108 = tail call noundef <4 x float> asm "minps $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<4 x float> %.171.lcssa.i.i.i.i56, <4 x float> %.073.lcssa.i.i.i.i55) #11, !srcloc !68
  %109 = icmp sgt i64 %97, %95
  br i1 %109, label %118, label %122

.lr.ph.i.i.i.i59:                                 ; preds = %.lr.ph.i.i.i.i59, %.lr.ph.preheader.i.i.i.i57
  %.05479.i.i.i.i60 = phi i64 [ %.054.i.i.i.i64, %.lr.ph.i.i.i.i59 ], [ %.05475.i.i.i.i58, %.lr.ph.preheader.i.i.i.i57 ]
  %.054.in78.i.i.i.i61 = phi i64 [ %.05479.i.i.i.i60, %.lr.ph.i.i.i.i59 ], [ %.0.i.i.i.i.i.i.i.i35, %.lr.ph.preheader.i.i.i.i57 ]
  %.17177.i.i.i.i62 = phi <4 x float> [ %112, %.lr.ph.i.i.i.i59 ], [ %102, %.lr.ph.preheader.i.i.i.i57 ]
  %.07376.i.i.i.i63 = phi <4 x float> [ %116, %.lr.ph.i.i.i.i59 ], [ %106, %.lr.ph.preheader.i.i.i.i57 ]
  %110 = getelementptr inbounds [4 x i8], ptr %17, i64 %.05479.i.i.i.i60
  %111 = load <4 x float>, ptr %110, align 1, !tbaa !15
  %112 = tail call noundef <4 x float> asm "minps $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<4 x float> %.17177.i.i.i.i62, <4 x float> %111) #11, !srcloc !68
  %113 = getelementptr [4 x i8], ptr %17, i64 %.054.in78.i.i.i.i61
  %114 = getelementptr i8, ptr %113, i64 48
  %115 = load <4 x float>, ptr %114, align 1, !tbaa !15
  %116 = tail call noundef <4 x float> asm "minps $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<4 x float> %.07376.i.i.i.i63, <4 x float> %115) #11, !srcloc !68
  %.054.i.i.i.i64 = add nsw i64 %.05479.i.i.i.i60, 8
  %117 = icmp slt i64 %.054.i.i.i.i64, %98
  br i1 %117, label %.lr.ph.i.i.i.i59, label %._crit_edge.i.i.i.i54, !llvm.loop !69

118:                                              ; preds = %._crit_edge.i.i.i.i54
  %119 = getelementptr inbounds [4 x i8], ptr %17, i64 %98
  %120 = load <4 x float>, ptr %119, align 1, !tbaa !15
  %121 = tail call noundef <4 x float> asm "minps $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<4 x float> %108, <4 x float> %120) #11, !srcloc !68
  br label %122

122:                                              ; preds = %118, %._crit_edge.i.i.i.i54, %100
  %.070.i.i.i.i38 = phi <4 x float> [ %102, %100 ], [ %121, %118 ], [ %108, %._crit_edge.i.i.i.i54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store <4 x float> %.070.i.i.i.i38, ptr %11, align 16, !tbaa !15
  br label %.preheader.i.i.i.i.i.i.i39

.preheader.i.i.i.i.i.i.i39:                       ; preds = %123, %122
  %.not.i.i.i.i.i.i.i40 = phi i1 [ false, %122 ], [ true, %123 ]
  %.01012.i.i.i.i.i.i.i41 = phi i64 [ 2, %122 ], [ 1, %123 ]
  br label %124

123:                                              ; preds = %124
  br i1 %.not.i.i.i.i.i.i.i40, label %_ZNK5Eigen8internal13scalar_min_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i, label %.preheader.i.i.i.i.i.i.i39, !llvm.loop !61

124:                                              ; preds = %124, %.preheader.i.i.i.i.i.i.i39
  %.011.i.i.i.i.i.i.i42 = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i39 ], [ %131, %124 ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.011.i.i.i.i.i.i.i42
  %126 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %.01012.i.i.i.i.i.i.i41
  %127 = load float, ptr %126, align 4, !tbaa !62
  %128 = load float, ptr %125, align 4, !tbaa !62
  %129 = fcmp olt float %127, %128
  %130 = select i1 %129, float %127, float %128
  store float %130, ptr %125, align 4, !tbaa !62
  %131 = add nuw nsw i64 %.011.i.i.i.i.i.i.i42, 1
  %exitcond.not.i.i.i.i.i.i.i43 = icmp eq i64 %131, %.01012.i.i.i.i.i.i.i41
  br i1 %exitcond.not.i.i.i.i.i.i.i43, label %123, label %124, !llvm.loop !64

_ZNK5Eigen8internal13scalar_min_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i: ; preds = %123
  %132 = load float, ptr %11, align 16, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %133 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i35, 0
  br i1 %133, label %.lr.ph83.i.i.i.i50, label %.preheader.i.i.i.i44

.preheader.i.i.i.i44:                             ; preds = %.lr.ph83.i.i.i.i50, %_ZNK5Eigen8internal13scalar_min_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i
  %.069.lcssa.i.i.i.i45 = phi float [ %132, %_ZNK5Eigen8internal13scalar_min_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i ], [ %138, %.lr.ph83.i.i.i.i50 ]
  %134 = icmp slt i64 %99, %19
  br i1 %134, label %.lr.ph87.i.i.i.i47, label %.loopexit87

.lr.ph83.i.i.i.i50:                               ; preds = %_ZNK5Eigen8internal13scalar_min_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i, %.lr.ph83.i.i.i.i50
  %.05382.i.i.i.i51 = phi i64 [ %139, %.lr.ph83.i.i.i.i50 ], [ 0, %_ZNK5Eigen8internal13scalar_min_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i ]
  %.06981.i.i.i.i52 = phi float [ %138, %.lr.ph83.i.i.i.i50 ], [ %132, %_ZNK5Eigen8internal13scalar_min_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.05382.i.i.i.i51
  %136 = load float, ptr %135, align 4, !tbaa !62
  %137 = fcmp olt float %136, %.06981.i.i.i.i52
  %138 = select i1 %137, float %136, float %.06981.i.i.i.i52
  %139 = add nuw nsw i64 %.05382.i.i.i.i51, 1
  %exitcond.not.i.i.i.i53 = icmp eq i64 %139, %.0.i.i.i.i.i.i.i.i35
  br i1 %exitcond.not.i.i.i.i53, label %.preheader.i.i.i.i44, label %.lr.ph83.i.i.i.i50, !llvm.loop !70

.lr.ph87.i.i.i.i47:                               ; preds = %.preheader.i.i.i.i44, %.lr.ph87.i.i.i.i47
  %.05286.i.i.i.i48 = phi i64 [ %144, %.lr.ph87.i.i.i.i47 ], [ %99, %.preheader.i.i.i.i44 ]
  %.185.i.i.i.i49 = phi float [ %143, %.lr.ph87.i.i.i.i47 ], [ %.069.lcssa.i.i.i.i45, %.preheader.i.i.i.i44 ]
  %140 = getelementptr inbounds [4 x i8], ptr %17, i64 %.05286.i.i.i.i48
  %141 = load float, ptr %140, align 4, !tbaa !62
  %142 = fcmp olt float %141, %.185.i.i.i.i49
  %143 = select i1 %142, float %141, float %.185.i.i.i.i49
  %144 = add nsw i64 %.05286.i.i.i.i48, 1
  %145 = icmp slt i64 %144, %19
  br i1 %145, label %.lr.ph87.i.i.i.i47, label %.loopexit87, !llvm.loop !71

146:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i34
  %147 = load float, ptr %17, align 4, !tbaa !62
  %148 = icmp sgt i64 %19, 1
  br i1 %148, label %.lr.ph92.i.i.i.i65, label %.loopexit87

.lr.ph92.i.i.i.i65:                               ; preds = %146, %.lr.ph92.i.i.i.i65
  %.090.i.i.i.i66 = phi i64 [ %153, %.lr.ph92.i.i.i.i65 ], [ 1, %146 ]
  %.389.i.i.i.i67 = phi float [ %152, %.lr.ph92.i.i.i.i65 ], [ %147, %146 ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.090.i.i.i.i66
  %150 = load float, ptr %149, align 4, !tbaa !62
  %151 = fcmp olt float %150, %.389.i.i.i.i67
  %152 = select i1 %151, float %150, float %.389.i.i.i.i67
  %153 = add nuw nsw i64 %.090.i.i.i.i66, 1
  %exitcond99.not.i.i.i.i68 = icmp eq i64 %153, %19
  br i1 %exitcond99.not.i.i.i.i68, label %.loopexit87, label %.lr.ph92.i.i.i.i65, !llvm.loop !72

.loopexit87:                                      ; preds = %.lr.ph87.i.i.i.i47, %.lr.ph92.i.i.i.i65, %.preheader.i.i.i.i44, %146
  %.2.i.i.i.i46 = phi float [ %152, %.lr.ph92.i.i.i.i65 ], [ %147, %146 ], [ %.069.lcssa.i.i.i.i45, %.preheader.i.i.i.i44 ], [ %143, %.lr.ph87.i.i.i.i47 ]
  %154 = fsub float %.2.i.i.i.i, %.2.i.i.i.i46
  %155 = load i32, ptr %8, align 4, !tbaa !29
  %156 = add nsw i32 %155, -1
  %157 = sitofp i32 %156 to float
  %158 = fdiv float %154, %157
  %159 = fpext float %2 to double
  %160 = fpext float %158 to double
  %161 = tail call double @llvm.fmuladd.f64(double %160, double 0xBFFBB67AE8584CAA, double %159)
  %162 = fptrunc double %161 to float
  %163 = tail call double @llvm.fmuladd.f64(double %160, double 0x3FFBB67AE8584CAA, double %159)
  %164 = fptrunc double %163 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %165 = load i32, ptr %4, align 4, !tbaa !31
  invoke void @_ZN3igl15signed_distanceIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IfLin1ELi3ELi0ELin1ELi3EEES8_EEvRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EENS_18SignedDistanceTypeENSE_6ScalarESN_RNS1_15PlainObjectBaseIT2_EERNSO_IT3_EERNSO_IT4_EERNSO_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %165, float noundef %162, float noundef %164, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %166 unwind label %205

166:                                              ; preds = %.loopexit87
  %167 = load ptr, ptr %15, align 8, !tbaa !73
  call void @free(ptr noundef %167) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %168 = load ptr, ptr %14, align 8, !tbaa !73
  call void @free(ptr noundef %168) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %169 = load ptr, ptr %13, align 8, !tbaa !35
  call void @free(ptr noundef %169) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !75, !noalias !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %171, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %195

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %166
  %172 = load ptr, ptr %9, align 8, !tbaa !80
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i69 = icmp eq i64 %174, %171
  br i1 %.not.i.i.i.i.i.i.i69, label %175, label %thread-pre-split.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %171, i64 noundef 1)
          to label %.noexc.i.i unwind label %195

.noexc.i.i:                                       ; preds = %thread-pre-split.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load i64, ptr %173, align 8, !tbaa !75
  br label %175

175:                                              ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %176 = phi i64 [ %.pr.i.i.i.i.i.i, %.noexc.i.i ], [ %171, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i ]
  %177 = load ptr, ptr %16, align 8, !tbaa !80
  %178 = sdiv i64 %176, 4
  %179 = shl nsw i64 %178, 2
  %180 = icmp sgt i64 %176, 3
  br i1 %180, label %.lr.ph.i.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %175
  %181 = insertelement <4 x float> poison, float %2, i64 0
  %182 = shufflevector <4 x float> %181, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %175
  %183 = icmp slt i64 %179, %176
  br i1 %183, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %188, %.lr.ph.i.i.i.i.i.i.i.i ], [ %179, %._crit_edge.i.i.i.i.i.i.i ]
  %184 = getelementptr inbounds [4 x i8], ptr %177, i64 %.05.i.i.i.i.i.i.i.i
  %185 = getelementptr inbounds [4 x i8], ptr %172, i64 %.05.i.i.i.i.i.i.i.i
  %186 = load float, ptr %185, align 4, !tbaa !62
  %187 = fsub float %186, %2
  store float %187, ptr %184, align 4, !tbaa !62
  %188 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %188, %176
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !81

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i70 = phi i64 [ %193, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %189 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %.011.i.i.i.i.i.i.i70
  %190 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %.011.i.i.i.i.i.i.i70
  %191 = load <4 x float>, ptr %190, align 16, !tbaa !15
  %192 = fsub <4 x float> %191, %182
  store <4 x float> %192, ptr %189, align 16, !tbaa !15
  %193 = add nuw nsw i64 %.011.i.i.i.i.i.i.i70, 4
  %194 = icmp slt i64 %193, %179
  br i1 %194, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !82

common.resume:                                    ; preds = %205, %210, %195
  %common.resume.op = phi { ptr, i32 } [ %196, %195 ], [ %211, %210 ], [ %206, %205 ]
  resume { ptr, i32 } %common.resume.op

195:                                              ; preds = %thread-pre-split.i.i.i.i.i.i, %166
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %16, align 8, !tbaa !80
  call void @free(ptr noundef %197) #12
  br label %common.resume

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  %198 = load i32, ptr %8, align 4, !tbaa !29
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !29
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %202 = load i32, ptr %201, align 4, !tbaa !29
  invoke void @_ZN3igl14marching_cubesIN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEENS2_IfLin1ELin1ELi0ELin1ELin1EEENS2_IfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEjjjNS8_6ScalarERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %198, i32 noundef %200, i32 noundef %202, float noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %203 unwind label %210

203:                                              ; preds = %.loopexit
  %204 = load ptr, ptr %16, align 8, !tbaa !80
  call void @free(ptr noundef %204) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

205:                                              ; preds = %.loopexit87
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %15, align 8, !tbaa !73
  call void @free(ptr noundef %207) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %208 = load ptr, ptr %14, align 8, !tbaa !73
  call void @free(ptr noundef %208) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %209 = load ptr, ptr %13, align 8, !tbaa !35
  call void @free(ptr noundef %209) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

210:                                              ; preds = %.loopexit
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %16, align 8, !tbaa !80
  call void @free(ptr noundef %212) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume
}

declare void @_ZN3igl10voxel_gridIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELin1ELi0ELin1ELin1EEENS2_IiLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10MatrixBaseIT_EENS7_6ScalarEiiRNS1_15PlainObjectBaseIT0_EERNSC_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), float noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN3igl15signed_distanceIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IfLin1ELi3ELi0ELin1ELi3EEES8_EEvRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EENS_18SignedDistanceTypeENSE_6ScalarESN_RNS1_15PlainObjectBaseIT2_EERNSO_IT3_EERNSO_IT4_EERNSO_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3igl14marching_cubesIN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEENS2_IfLin1ELin1ELi0ELin1ELin1EEENS2_IfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEjjjNS8_6ScalarERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl14offset_surfaceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_S4_S3_NS2_IiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EET1_NT5_6ScalarERKNS_18SignedDistanceTypeERNS1_15PlainObjectBaseIT2_EERNSM_IT3_EERNSM_IT4_EERNSM_ISH_EERNSM_IT6_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, double noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.Eigen::Matrix", align 8
  %12 = alloca %"class.Eigen::Matrix.27", align 8
  %13 = alloca %"class.Eigen::Matrix.27", align 8
  %14 = alloca %"class.Eigen::Matrix.50", align 8
  tail call void @_ZN3igl10voxel_gridIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarEiiRNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %2, i32 noundef %3, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %15 = load ptr, ptr %7, align 8, !tbaa !4, !noalias !83
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14, !noalias !83
  %18 = ptrtoint ptr %15 to i64
  %19 = and i64 %18, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %20, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

20:                                               ; preds = %10
  %21 = lshr exact i64 %18, 3
  %22 = and i64 %21, 1
  %23 = tail call i64 @llvm.smin.i64(i64 %22, i64 %17)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i: ; preds = %20, %10
  %.0.i.i.i.i.i.i.i.i = phi i64 [ %23, %20 ], [ %17, %10 ]
  %24 = sub nsw i64 %17, %.0.i.i.i.i.i.i.i.i
  %25 = sdiv i64 %24, 4
  %26 = shl nsw i64 %25, 2
  %27 = sdiv i64 %24, 2
  %28 = shl nsw i64 %27, 1
  %29 = add nsw i64 %26, %.0.i.i.i.i.i.i.i.i
  %30 = add nsw i64 %28, %.0.i.i.i.i.i.i.i.i
  %.off.i.i.i.i = add i64 %24, 1
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i, label %69, label %31

31:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %32 = getelementptr [8 x i8], ptr %15, i64 %.0.i.i.i.i.i.i.i.i
  %33 = load <2 x double>, ptr %32, align 1, !tbaa !15
  %34 = icmp sgt i64 %24, 3
  br i1 %34, label %35, label %53

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %32, i64 16
  %37 = load <2 x double>, ptr %36, align 1, !tbaa !15
  %38 = icmp samesign ugt i64 %24, 7
  br i1 %38, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %35
  %.05475.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i, 4
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %35
  %.073.lcssa.i.i.i.i = phi <2 x double> [ %37, %35 ], [ %47, %.lr.ph.i.i.i.i ]
  %.171.lcssa.i.i.i.i = phi <2 x double> [ %33, %35 ], [ %43, %.lr.ph.i.i.i.i ]
  %39 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.171.lcssa.i.i.i.i, <2 x double> %.073.lcssa.i.i.i.i) #11, !srcloc !16
  %40 = icmp sgt i64 %28, %26
  br i1 %40, label %49, label %53

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05479.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05475.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.054.in78.i.i.i.i = phi i64 [ %.05479.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.17177.i.i.i.i = phi <2 x double> [ %43, %.lr.ph.i.i.i.i ], [ %33, %.lr.ph.preheader.i.i.i.i ]
  %.07376.i.i.i.i = phi <2 x double> [ %47, %.lr.ph.i.i.i.i ], [ %37, %.lr.ph.preheader.i.i.i.i ]
  %41 = getelementptr inbounds [8 x i8], ptr %15, i64 %.05479.i.i.i.i
  %42 = load <2 x double>, ptr %41, align 1, !tbaa !15
  %43 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17177.i.i.i.i, <2 x double> %42) #11, !srcloc !16
  %44 = getelementptr [8 x i8], ptr %15, i64 %.054.in78.i.i.i.i
  %45 = getelementptr i8, ptr %44, i64 48
  %46 = load <2 x double>, ptr %45, align 1, !tbaa !15
  %47 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07376.i.i.i.i, <2 x double> %46) #11, !srcloc !16
  %.054.i.i.i.i = add nsw i64 %.05479.i.i.i.i, 4
  %48 = icmp slt i64 %.054.i.i.i.i, %29
  br i1 %48, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !17

49:                                               ; preds = %._crit_edge.i.i.i.i
  %50 = getelementptr inbounds [8 x i8], ptr %15, i64 %29
  %51 = load <2 x double>, ptr %50, align 1, !tbaa !15
  %52 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %39, <2 x double> %51) #11, !srcloc !16
  br label %53

53:                                               ; preds = %49, %._crit_edge.i.i.i.i, %31
  %.070.i.i.i.i = phi <2 x double> [ %33, %31 ], [ %52, %49 ], [ %39, %._crit_edge.i.i.i.i ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.070.i.i.i.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.070.i.i.i.i, i64 1
  %54 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i
  %55 = select i1 %54, double %.sroa.0.8.vec.extract.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %56 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %56, label %.lr.ph84.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph84.i.i.i.i, %53
  %.069.lcssa.i.i.i.i = phi double [ %55, %53 ], [ %61, %.lr.ph84.i.i.i.i ]
  %57 = icmp slt i64 %30, %17
  br i1 %57, label %.lr.ph88.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit

.lr.ph84.i.i.i.i:                                 ; preds = %53, %.lr.ph84.i.i.i.i
  %.05382.i.i.i.i = phi i64 [ %62, %.lr.ph84.i.i.i.i ], [ 0, %53 ]
  %.06981.i.i.i.i = phi double [ %61, %.lr.ph84.i.i.i.i ], [ %55, %53 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.05382.i.i.i.i
  %59 = load double, ptr %58, align 8, !tbaa !19
  %60 = fcmp olt double %.06981.i.i.i.i, %59
  %61 = select i1 %60, double %59, double %.06981.i.i.i.i
  %62 = add nuw nsw i64 %.05382.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %62, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph84.i.i.i.i, !llvm.loop !21

.lr.ph88.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph88.i.i.i.i
  %.05287.i.i.i.i = phi i64 [ %67, %.lr.ph88.i.i.i.i ], [ %30, %.preheader.i.i.i.i ]
  %.186.i.i.i.i = phi double [ %66, %.lr.ph88.i.i.i.i ], [ %.069.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %63 = getelementptr inbounds [8 x i8], ptr %15, i64 %.05287.i.i.i.i
  %64 = load double, ptr %63, align 8, !tbaa !19
  %65 = fcmp olt double %.186.i.i.i.i, %64
  %66 = select i1 %65, double %64, double %.186.i.i.i.i
  %67 = add nsw i64 %.05287.i.i.i.i, 1
  %68 = icmp slt i64 %67, %17
  br i1 %68, label %.lr.ph88.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit, !llvm.loop !22

69:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %70 = load double, ptr %15, align 8, !tbaa !19
  %71 = icmp sgt i64 %17, 1
  br i1 %71, label %.lr.ph93.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit

.lr.ph93.i.i.i.i:                                 ; preds = %69, %.lr.ph93.i.i.i.i
  %.091.i.i.i.i = phi i64 [ %76, %.lr.ph93.i.i.i.i ], [ 1, %69 ]
  %.390.i.i.i.i = phi double [ %75, %.lr.ph93.i.i.i.i ], [ %70, %69 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.091.i.i.i.i
  %73 = load double, ptr %72, align 8, !tbaa !19
  %74 = fcmp olt double %.390.i.i.i.i, %73
  %75 = select i1 %74, double %73, double %.390.i.i.i.i
  %76 = add nuw nsw i64 %.091.i.i.i.i, 1
  %exitcond100.not.i.i.i.i = icmp eq i64 %76, %17
  br i1 %exitcond100.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit, label %.lr.ph93.i.i.i.i, !llvm.loop !23

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph88.i.i.i.i, %.lr.ph93.i.i.i.i, %.preheader.i.i.i.i, %69
  %.2.i.i.i.i = phi double [ %75, %.lr.ph93.i.i.i.i ], [ %70, %69 ], [ %.069.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %66, %.lr.ph88.i.i.i.i ]
  br i1 %.not.i.i.i.i.i.i.i.i, label %77, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i34

77:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit
  %78 = lshr exact i64 %18, 3
  %79 = and i64 %78, 1
  %80 = tail call i64 @llvm.smin.i64(i64 %79, i64 %17)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i34

_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i34: ; preds = %77, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit
  %.0.i.i.i.i.i.i.i.i35 = phi i64 [ %80, %77 ], [ %17, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit ]
  %81 = sub nsw i64 %17, %.0.i.i.i.i.i.i.i.i35
  %82 = sdiv i64 %81, 4
  %83 = shl nsw i64 %82, 2
  %84 = sdiv i64 %81, 2
  %85 = shl nsw i64 %84, 1
  %86 = add nsw i64 %83, %.0.i.i.i.i.i.i.i.i35
  %87 = add nsw i64 %85, %.0.i.i.i.i.i.i.i.i35
  %.off.i.i.i.i36 = add i64 %81, 1
  %.not.i.i.i.i37 = icmp ult i64 %.off.i.i.i.i36, 3
  br i1 %.not.i.i.i.i37, label %126, label %88

88:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i34
  %89 = getelementptr [8 x i8], ptr %15, i64 %.0.i.i.i.i.i.i.i.i35
  %90 = load <2 x double>, ptr %89, align 1, !tbaa !15
  %91 = icmp sgt i64 %81, 3
  br i1 %91, label %92, label %110

92:                                               ; preds = %88
  %93 = getelementptr i8, ptr %89, i64 16
  %94 = load <2 x double>, ptr %93, align 1, !tbaa !15
  %95 = icmp samesign ugt i64 %81, 7
  br i1 %95, label %.lr.ph.preheader.i.i.i.i54, label %._crit_edge.i.i.i.i51

.lr.ph.preheader.i.i.i.i54:                       ; preds = %92
  %.05475.i.i.i.i55 = add nsw i64 %.0.i.i.i.i.i.i.i.i35, 4
  br label %.lr.ph.i.i.i.i56

._crit_edge.i.i.i.i51:                            ; preds = %.lr.ph.i.i.i.i56, %92
  %.073.lcssa.i.i.i.i52 = phi <2 x double> [ %94, %92 ], [ %104, %.lr.ph.i.i.i.i56 ]
  %.171.lcssa.i.i.i.i53 = phi <2 x double> [ %90, %92 ], [ %100, %.lr.ph.i.i.i.i56 ]
  %96 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.171.lcssa.i.i.i.i53, <2 x double> %.073.lcssa.i.i.i.i52) #11, !srcloc !24
  %97 = icmp sgt i64 %85, %83
  br i1 %97, label %106, label %110

.lr.ph.i.i.i.i56:                                 ; preds = %.lr.ph.i.i.i.i56, %.lr.ph.preheader.i.i.i.i54
  %.05479.i.i.i.i57 = phi i64 [ %.054.i.i.i.i61, %.lr.ph.i.i.i.i56 ], [ %.05475.i.i.i.i55, %.lr.ph.preheader.i.i.i.i54 ]
  %.054.in78.i.i.i.i58 = phi i64 [ %.05479.i.i.i.i57, %.lr.ph.i.i.i.i56 ], [ %.0.i.i.i.i.i.i.i.i35, %.lr.ph.preheader.i.i.i.i54 ]
  %.17177.i.i.i.i59 = phi <2 x double> [ %100, %.lr.ph.i.i.i.i56 ], [ %90, %.lr.ph.preheader.i.i.i.i54 ]
  %.07376.i.i.i.i60 = phi <2 x double> [ %104, %.lr.ph.i.i.i.i56 ], [ %94, %.lr.ph.preheader.i.i.i.i54 ]
  %98 = getelementptr inbounds [8 x i8], ptr %15, i64 %.05479.i.i.i.i57
  %99 = load <2 x double>, ptr %98, align 1, !tbaa !15
  %100 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17177.i.i.i.i59, <2 x double> %99) #11, !srcloc !24
  %101 = getelementptr [8 x i8], ptr %15, i64 %.054.in78.i.i.i.i58
  %102 = getelementptr i8, ptr %101, i64 48
  %103 = load <2 x double>, ptr %102, align 1, !tbaa !15
  %104 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07376.i.i.i.i60, <2 x double> %103) #11, !srcloc !24
  %.054.i.i.i.i61 = add nsw i64 %.05479.i.i.i.i57, 4
  %105 = icmp slt i64 %.054.i.i.i.i61, %86
  br i1 %105, label %.lr.ph.i.i.i.i56, label %._crit_edge.i.i.i.i51, !llvm.loop !25

106:                                              ; preds = %._crit_edge.i.i.i.i51
  %107 = getelementptr inbounds [8 x i8], ptr %15, i64 %86
  %108 = load <2 x double>, ptr %107, align 1, !tbaa !15
  %109 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %96, <2 x double> %108) #11, !srcloc !24
  br label %110

110:                                              ; preds = %106, %._crit_edge.i.i.i.i51, %88
  %.070.i.i.i.i38 = phi <2 x double> [ %90, %88 ], [ %109, %106 ], [ %96, %._crit_edge.i.i.i.i51 ]
  %.sroa.0.8.vec.extract.i.i.i.i.i.i39 = extractelement <2 x double> %.070.i.i.i.i38, i64 1
  %.sroa.0.0.vec.extract.i.i.i.i.i.i40 = extractelement <2 x double> %.070.i.i.i.i38, i64 0
  %111 = fcmp olt double %.sroa.0.8.vec.extract.i.i.i.i.i.i39, %.sroa.0.0.vec.extract.i.i.i.i.i.i40
  %112 = select i1 %111, double %.sroa.0.8.vec.extract.i.i.i.i.i.i39, double %.sroa.0.0.vec.extract.i.i.i.i.i.i40
  %113 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i35, 0
  br i1 %113, label %.lr.ph84.i.i.i.i47, label %.preheader.i.i.i.i41

.preheader.i.i.i.i41:                             ; preds = %.lr.ph84.i.i.i.i47, %110
  %.069.lcssa.i.i.i.i42 = phi double [ %112, %110 ], [ %118, %.lr.ph84.i.i.i.i47 ]
  %114 = icmp slt i64 %87, %17
  br i1 %114, label %.lr.ph88.i.i.i.i44, label %.loopexit82

.lr.ph84.i.i.i.i47:                               ; preds = %110, %.lr.ph84.i.i.i.i47
  %.05382.i.i.i.i48 = phi i64 [ %119, %.lr.ph84.i.i.i.i47 ], [ 0, %110 ]
  %.06981.i.i.i.i49 = phi double [ %118, %.lr.ph84.i.i.i.i47 ], [ %112, %110 ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.05382.i.i.i.i48
  %116 = load double, ptr %115, align 8, !tbaa !19
  %117 = fcmp olt double %116, %.06981.i.i.i.i49
  %118 = select i1 %117, double %116, double %.06981.i.i.i.i49
  %119 = add nuw nsw i64 %.05382.i.i.i.i48, 1
  %exitcond.not.i.i.i.i50 = icmp eq i64 %119, %.0.i.i.i.i.i.i.i.i35
  br i1 %exitcond.not.i.i.i.i50, label %.preheader.i.i.i.i41, label %.lr.ph84.i.i.i.i47, !llvm.loop !26

.lr.ph88.i.i.i.i44:                               ; preds = %.preheader.i.i.i.i41, %.lr.ph88.i.i.i.i44
  %.05287.i.i.i.i45 = phi i64 [ %124, %.lr.ph88.i.i.i.i44 ], [ %87, %.preheader.i.i.i.i41 ]
  %.186.i.i.i.i46 = phi double [ %123, %.lr.ph88.i.i.i.i44 ], [ %.069.lcssa.i.i.i.i42, %.preheader.i.i.i.i41 ]
  %120 = getelementptr inbounds [8 x i8], ptr %15, i64 %.05287.i.i.i.i45
  %121 = load double, ptr %120, align 8, !tbaa !19
  %122 = fcmp olt double %121, %.186.i.i.i.i46
  %123 = select i1 %122, double %121, double %.186.i.i.i.i46
  %124 = add nsw i64 %.05287.i.i.i.i45, 1
  %125 = icmp slt i64 %124, %17
  br i1 %125, label %.lr.ph88.i.i.i.i44, label %.loopexit82, !llvm.loop !27

126:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i34
  %127 = load double, ptr %15, align 8, !tbaa !19
  %128 = icmp sgt i64 %17, 1
  br i1 %128, label %.lr.ph93.i.i.i.i62, label %.loopexit82

.lr.ph93.i.i.i.i62:                               ; preds = %126, %.lr.ph93.i.i.i.i62
  %.091.i.i.i.i63 = phi i64 [ %133, %.lr.ph93.i.i.i.i62 ], [ 1, %126 ]
  %.390.i.i.i.i64 = phi double [ %132, %.lr.ph93.i.i.i.i62 ], [ %127, %126 ]
  %129 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.091.i.i.i.i63
  %130 = load double, ptr %129, align 8, !tbaa !19
  %131 = fcmp olt double %130, %.390.i.i.i.i64
  %132 = select i1 %131, double %130, double %.390.i.i.i.i64
  %133 = add nuw nsw i64 %.091.i.i.i.i63, 1
  %exitcond100.not.i.i.i.i65 = icmp eq i64 %133, %17
  br i1 %exitcond100.not.i.i.i.i65, label %.loopexit82, label %.lr.ph93.i.i.i.i62, !llvm.loop !28

.loopexit82:                                      ; preds = %.lr.ph88.i.i.i.i44, %.lr.ph93.i.i.i.i62, %.preheader.i.i.i.i41, %126
  %.2.i.i.i.i43 = phi double [ %132, %.lr.ph93.i.i.i.i62 ], [ %127, %126 ], [ %.069.lcssa.i.i.i.i42, %.preheader.i.i.i.i41 ], [ %123, %.lr.ph88.i.i.i.i44 ]
  %134 = fsub double %.2.i.i.i.i, %.2.i.i.i.i43
  %135 = load i32, ptr %8, align 4, !tbaa !29
  %136 = add nsw i32 %135, -1
  %137 = sitofp i32 %136 to double
  %138 = fdiv double %134, %137
  %139 = tail call double @llvm.fmuladd.f64(double %138, double 0xBFFBB67AE8584CAA, double %2)
  %140 = tail call double @llvm.fmuladd.f64(double %138, double 0x3FFBB67AE8584CAA, double %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %141 = load i32, ptr %4, align 4, !tbaa !31
  invoke void @_ZN3igl15signed_distanceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEES7_EEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EENS_18SignedDistanceTypeENSD_6ScalarESM_RNS1_15PlainObjectBaseIT2_EERNSN_IT3_EERNSN_IT4_EERNSN_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %141, double noundef %139, double noundef %140, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %142 unwind label %180

142:                                              ; preds = %.loopexit82
  %143 = load ptr, ptr %13, align 8, !tbaa !33
  call void @free(ptr noundef %143) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %144 = load ptr, ptr %12, align 8, !tbaa !33
  call void @free(ptr noundef %144) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %145 = load ptr, ptr %11, align 8, !tbaa !35
  call void @free(ptr noundef %145) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !38, !noalias !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %147, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %170

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %142
  %148 = load ptr, ptr %9, align 8, !tbaa !43
  %.sroa.6.16.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %2, i64 0
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i = icmp eq i64 %150, %147
  br i1 %.not.i.i.i.i.i.i.i, label %151, label %thread-pre-split.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %147, i64 noundef 1)
          to label %.noexc.i.i unwind label %170

.noexc.i.i:                                       ; preds = %thread-pre-split.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load i64, ptr %149, align 8, !tbaa !38
  br label %151

151:                                              ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %152 = phi i64 [ %.pr.i.i.i.i.i.i, %.noexc.i.i ], [ %147, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i ]
  %153 = load ptr, ptr %14, align 8, !tbaa !43
  %154 = sdiv i64 %152, 2
  %155 = shl nsw i64 %154, 1
  %156 = icmp sgt i64 %152, 1
  br i1 %156, label %.lr.ph.i.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %151
  %157 = shufflevector <2 x double> %.sroa.6.16.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %151
  %158 = icmp slt i64 %155, %152
  br i1 %158, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %163, %.lr.ph.i.i.i.i.i.i.i.i ], [ %155, %._crit_edge.i.i.i.i.i.i.i ]
  %159 = getelementptr inbounds [8 x i8], ptr %153, i64 %.05.i.i.i.i.i.i.i.i
  %160 = getelementptr inbounds [8 x i8], ptr %148, i64 %.05.i.i.i.i.i.i.i.i
  %161 = load double, ptr %160, align 8, !tbaa !19
  %162 = fsub double %161, %2
  store double %162, ptr %159, align 8, !tbaa !19
  %163 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %163, %152
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !44

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %168, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %164 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %.011.i.i.i.i.i.i.i
  %165 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %.011.i.i.i.i.i.i.i
  %166 = load <2 x double>, ptr %165, align 16, !tbaa !15
  %167 = fsub <2 x double> %166, %157
  store <2 x double> %167, ptr %164, align 16, !tbaa !15
  %168 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %169 = icmp slt i64 %168, %155
  br i1 %169, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !45

common.resume:                                    ; preds = %180, %185, %170
  %common.resume.op = phi { ptr, i32 } [ %171, %170 ], [ %186, %185 ], [ %181, %180 ]
  resume { ptr, i32 } %common.resume.op

170:                                              ; preds = %thread-pre-split.i.i.i.i.i.i, %142
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %14, align 8, !tbaa !43
  call void @free(ptr noundef %172) #12
  br label %common.resume

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  %173 = load i32, ptr %8, align 4, !tbaa !29
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !29
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !29
  invoke void @_ZN3igl14marching_cubesIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEjjjNS7_6ScalarERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %173, i32 noundef %175, i32 noundef %177, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %178 unwind label %185

178:                                              ; preds = %.loopexit
  %179 = load ptr, ptr %14, align 8, !tbaa !43
  call void @free(ptr noundef %179) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

180:                                              ; preds = %.loopexit82
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %13, align 8, !tbaa !33
  call void @free(ptr noundef %182) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %183 = load ptr, ptr %12, align 8, !tbaa !33
  call void @free(ptr noundef %183) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %184 = load ptr, ptr %11, align 8, !tbaa !35
  call void @free(ptr noundef %184) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

185:                                              ; preds = %.loopexit
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %14, align 8, !tbaa !43
  call void @free(ptr noundef %187) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !89
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !43
  tail call void @free(ptr noundef %15) #12
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !89
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !89
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !43
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !38
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !89
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !75
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !80
  tail call void @free(ptr noundef %15) #12
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !89
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !89
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !80
  br label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!13 = distinct !{!13, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!14 = !{!5, !10, i64 8}
!15 = !{!8, !8, i64 0}
!16 = !{i64 6152381}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !8, i64 0}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = !{i64 6150488}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !8, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"_ZTSN3igl18SignedDistanceTypeE", !8, i64 0}
!33 = !{!34, !6, i64 0}
!34 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !6, i64 0, !10, i64 8}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !37, i64 0, !10, i64 8}
!37 = !{!"p1 int", !7, i64 0}
!38 = !{!39, !10, i64 8}
!39 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEmiIiEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS8_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSB_NS9_IdSB_EEEEEE5valueEE4typeEEEKS4_KNS8_19plain_constant_typeIS4_SG_E4typeEEERKSB_: argument 0"}
!42 = distinct !{!42, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEmiIiEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS8_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSB_NS9_IdSB_EEEEEE5valueEE4typeEEEKS4_KNS8_19plain_constant_typeIS4_SG_E4typeEEERKSB_"}
!43 = !{!39, !6, i64 0}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!48 = distinct !{!48, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEmiIdEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS8_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSB_NS9_IdSB_EEEEEE5valueEE4typeEEEKS4_KNS8_19plain_constant_typeIS4_SG_E4typeEEERKSB_: argument 0"}
!51 = distinct !{!51, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEmiIdEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS8_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSB_NS9_IdSB_EEEEEE5valueEE4typeEEEKS4_KNS8_19plain_constant_typeIS4_SG_E4typeEEERKSB_"}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEE", !54, i64 0, !10, i64 8, !10, i64 16}
!54 = !{!"p1 float", !7, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!57 = distinct !{!57, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!58 = !{!53, !10, i64 8}
!59 = !{i64 6151614}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = !{!63, !63, i64 0}
!63 = !{!"float", !8, i64 0}
!64 = distinct !{!64, !18}
!65 = distinct !{!65, !18}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18}
!68 = !{i64 6149721}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !18}
!71 = distinct !{!71, !18}
!72 = distinct !{!72, !18}
!73 = !{!74, !54, i64 0}
!74 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EEE", !54, i64 0, !10, i64 8}
!75 = !{!76, !10, i64 8}
!76 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EEE", !54, i64 0, !10, i64 8}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEmiIfEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIfNS8_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSB_NS9_IfSB_EEEEEE5valueEE4typeEEEKS4_KNS8_19plain_constant_typeIS4_SG_E4typeEEERKSB_: argument 0"}
!79 = distinct !{!79, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEmiIfEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIfNS8_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSB_NS9_IfSB_EEEEEE5valueEE4typeEEEKS4_KNS8_19plain_constant_typeIS4_SG_E4typeEEERKSB_"}
!80 = !{!76, !54, i64 0}
!81 = distinct !{!81, !18}
!82 = distinct !{!82, !18}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!85 = distinct !{!85, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEmiIdEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS8_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSB_NS9_IdSB_EEEEEE5valueEE4typeEEEKS4_KNS8_19plain_constant_typeIS4_SG_E4typeEEERKSB_: argument 0"}
!88 = distinct !{!88, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEmiIdEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS8_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSB_NS9_IdSB_EEEEEE5valueEE4typeEEEKS4_KNS8_19plain_constant_typeIS4_SG_E4typeEEERKSB_"}
!89 = !{!90, !90, i64 0}
!90 = !{!"vtable pointer", !9, i64 0}
