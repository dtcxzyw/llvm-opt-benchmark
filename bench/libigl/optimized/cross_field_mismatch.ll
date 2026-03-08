; ModuleID = 'bench/libigl/original/cross_field_mismatch.ll'
source_filename = "bench/libigl/original/cross_field_mismatch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.igl::MismatchCalculator" = type { ptr, ptr, ptr, ptr, %"class.Eigen::Matrix", %"class.std::vector", %"class.std::vector.9", %"class.std::vector.9", %"class.Eigen::Matrix.13", %"class.Eigen::Matrix.13" }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.9" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Matrix.13" = type { %"class.Eigen::PlainObjectBase.14" }
%"class.Eigen::PlainObjectBase.14" = type { %"class.Eigen::DenseStorage.15" }
%"class.Eigen::DenseStorage.15" = type { ptr, i64 }
%"class.Eigen::Matrix.85" = type { %"class.Eigen::PlainObjectBase.86" }
%"class.Eigen::PlainObjectBase.86" = type { %"class.Eigen::DenseStorage.93" }
%"class.Eigen::DenseStorage.93" = type { %"struct.Eigen::internal::plain_array.94" }
%"struct.Eigen::internal::plain_array.94" = type { [9 x double] }
%"class.Eigen::Matrix.54" = type { %"class.Eigen::PlainObjectBase.55" }
%"class.Eigen::PlainObjectBase.55" = type { %"class.Eigen::DenseStorage.62" }
%"class.Eigen::DenseStorage.62" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.Eigen::Matrix.16" = type { %"class.Eigen::PlainObjectBase.17" }
%"class.Eigen::PlainObjectBase.17" = type { %"class.Eigen::DenseStorage.24" }
%"class.Eigen::DenseStorage.24" = type { ptr, i64, i64 }
%"class.igl::MismatchCalculator.31" = type { ptr, ptr, ptr, ptr, %"class.Eigen::Matrix.16", %"class.std::vector", %"class.std::vector.9", %"class.std::vector.9", %"class.Eigen::Matrix.32", %"class.Eigen::Matrix.32" }
%"class.Eigen::Matrix.32" = type { %"class.Eigen::PlainObjectBase.33" }
%"class.Eigen::PlainObjectBase.33" = type { %"class.Eigen::DenseStorage.34" }
%"class.Eigen::DenseStorage.34" = type { ptr, i64, i64 }
%"class.igl::MismatchCalculator.35" = type { ptr, ptr, ptr, ptr, %"class.Eigen::Matrix.16", %"class.std::vector", %"class.std::vector.9", %"class.std::vector.9", %"class.Eigen::Matrix.32", %"class.Eigen::Matrix.32" }

$_ZN3igl20cross_field_mismatchIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EES9_S9_bRNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN3igl18MismatchCalculatorIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_EC2ERKNS1_10MatrixBaseIS3_EERKNS6_IS4_EES9_S9_ = comdat any

$_ZN3igl18MismatchCalculatorIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_E17calculateMismatchERNS1_15PlainObjectBaseIS4_EE = comdat any

$_ZN3igl18MismatchCalculatorIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_ED2Ev = comdat any

$_ZN3igl20cross_field_mismatchIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EES9_S9_bRNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN3igl18MismatchCalculatorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EC2ERKNS1_10MatrixBaseIS3_EERKNS6_IS4_EES9_S9_ = comdat any

$_ZN3igl18MismatchCalculatorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_E17calculateMismatchERNS1_15PlainObjectBaseIS4_EE = comdat any

$_ZN3igl18MismatchCalculatorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_ED2Ev = comdat any

$_ZN3igl20cross_field_mismatchIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EESA_SA_bRNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN3igl18MismatchCalculatorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEC2ERKNS1_10MatrixBaseIS3_EERKNS7_IS4_EESA_SA_ = comdat any

$_ZN3igl18MismatchCalculatorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEE17calculateMismatchERNS1_15PlainObjectBaseIS5_EE = comdat any

$_ZN3igl18MismatchCalculatorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl20cross_field_mismatchIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EES9_S9_bRNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.igl::MismatchCalculator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br i1 %4, label %13, label %10

10:                                               ; preds = %6
  invoke void @_ZN3igl16comb_cross_fieldIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EES9_S9_RNS1_15PlainObjectBaseIS6_EESG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit27 unwind label %11

11:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i18, %thread-pre-split.i.i.i.i.i.i.i, %10
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %64

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %13
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %16, i64 noundef 3)
          to label %18 unwind label %11

18:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %17, align 8, !tbaa !11
  %.pre = load ptr, ptr %7, align 8, !tbaa !4
  %19 = mul nsw i64 %.pr.i.i.i.i.i.i.i, 3
  %20 = sdiv i64 %19, 2
  %21 = shl nsw i64 %20, 1
  %22 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 0
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %18
  %23 = icmp slt i64 %21, %19
  br i1 %23, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %21, %._crit_edge.i.i.i.i.i.i.i.i ]
  %24 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %.05.i.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds [8 x i8], ptr %14, i64 %.05.i.i.i.i.i.i.i.i.i
  %26 = load double, ptr %25, align 8, !tbaa !12
  store double %26, ptr %24, align 8, !tbaa !12
  %27 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %27, %19
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !14

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %18, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %18 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.011.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.011.i.i.i.i.i.i.i.i
  %30 = load <2 x double>, ptr %29, align 16, !tbaa !16
  store <2 x double> %30, ptr %28, align 16, !tbaa !16
  %31 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %32 = icmp slt i64 %31, %21
  br i1 %32, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !17

_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %13, %._crit_edge.i.i.i.i.i.i.i.i
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i17 = icmp eq i64 %37, %35
  br i1 %.not.i.i.i.i.i.i.i.i17, label %38, label %thread-pre-split.i.i.i.i.i.i.i18

thread-pre-split.i.i.i.i.i.i.i18:                 ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %35, i64 noundef 3)
          to label %.noexc26 unwind label %11

.noexc26:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i18
  %.pr.i.i.i.i.i.i.i19 = load i64, ptr %36, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %.noexc26, %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit
  %39 = phi i64 [ %.pr.i.i.i.i.i.i.i19, %.noexc26 ], [ %35, %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit ]
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = mul nsw i64 %39, 3
  %42 = sdiv i64 %41, 2
  %43 = shl nsw i64 %42, 1
  %44 = icmp sgt i64 %39, 0
  br i1 %44, label %.lr.ph.i.i.i.i.i.i.i.i24, label %._crit_edge.i.i.i.i.i.i.i.i20

._crit_edge.i.i.i.i.i.i.i.i20:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i24, %38
  %45 = icmp slt i64 %43, %41
  br i1 %45, label %.lr.ph.i.i.i.i.i.i.i.i.i21, label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit27

.lr.ph.i.i.i.i.i.i.i.i.i21:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i20, %.lr.ph.i.i.i.i.i.i.i.i.i21
  %.05.i.i.i.i.i.i.i.i.i22 = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i.i.i.i21 ], [ %43, %._crit_edge.i.i.i.i.i.i.i.i20 ]
  %46 = getelementptr inbounds [8 x i8], ptr %40, i64 %.05.i.i.i.i.i.i.i.i.i22
  %47 = getelementptr inbounds [8 x i8], ptr %33, i64 %.05.i.i.i.i.i.i.i.i.i22
  %48 = load double, ptr %47, align 8, !tbaa !12
  store double %48, ptr %46, align 8, !tbaa !12
  %49 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i22, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i23 = icmp eq i64 %49, %41
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i23, label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit27, label %.lr.ph.i.i.i.i.i.i.i.i.i21, !llvm.loop !14

.lr.ph.i.i.i.i.i.i.i.i24:                         ; preds = %38, %.lr.ph.i.i.i.i.i.i.i.i24
  %.011.i.i.i.i.i.i.i.i25 = phi i64 [ %53, %.lr.ph.i.i.i.i.i.i.i.i24 ], [ 0, %38 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.011.i.i.i.i.i.i.i.i25
  %51 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.011.i.i.i.i.i.i.i.i25
  %52 = load <2 x double>, ptr %51, align 16, !tbaa !16
  store <2 x double> %52, ptr %50, align 16, !tbaa !16
  %53 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i25, 2
  %54 = icmp slt i64 %53, %43
  br i1 %54, label %.lr.ph.i.i.i.i.i.i.i.i24, label %._crit_edge.i.i.i.i.i.i.i.i20, !llvm.loop !17

_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit27: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i21, %._crit_edge.i.i.i.i.i.i.i.i20, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3igl18MismatchCalculatorIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_EC2ERKNS1_10MatrixBaseIS3_EERKNS6_IS4_EES9_S9_(ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %55 unwind label %59

55:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit27
  invoke void @_ZN3igl18MismatchCalculatorIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_E17calculateMismatchERNS1_15PlainObjectBaseIS4_EE(ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %56 unwind label %61

56:                                               ; preds = %55
  call void @_ZN3igl18MismatchCalculatorIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  call void @free(ptr noundef %57) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %58) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

59:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit27
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3igl18MismatchCalculatorIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %9) #18
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %64

64:                                               ; preds = %63, %11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %63 ], [ %12, %11 ]
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  call void @free(ptr noundef %65) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %66) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl16comb_cross_fieldIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EES9_S9_RNS1_15PlainObjectBaseIS6_EESG_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl18MismatchCalculatorIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_EC2ERKNS1_10MatrixBaseIS3_EERKNS6_IS4_EES9_S9_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  store ptr %1, ptr %0, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %15, i8 0, i64 88, i1 false)
  invoke void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %20 unwind label %37

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = load ptr, ptr %7, align 8, !tbaa !27
  invoke void @_ZN3igl16is_border_vertexIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEESt6vectorIbSaIbEERKNS1_10MatrixBaseIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %22 unwind label %39

22:                                               ; preds = %20
  %23 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %15, align 8, !tbaa !45
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds [8 x i8], ptr %25, i64 %30
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %28) #19
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 8
  store ptr null, ptr %15, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %24, %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %0, align 8, !tbaa !46
  %33 = load ptr, ptr %7, align 8, !tbaa !27
  invoke void @_ZN3igl25vertex_triangle_adjacencyIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERSt6vectorISE_IT1_SaISF_EESaISH_EESK_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %34 unwind label %37

34:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %35 = load ptr, ptr %7, align 8, !tbaa !27
  invoke void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %36 unwind label %37

36:                                               ; preds = %34
  ret void

37:                                               ; preds = %34, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %5
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  %42 = load ptr, ptr %19, align 8, !tbaa !47
  call void @free(ptr noundef %42) #18
  %43 = load ptr, ptr %18, align 8, !tbaa !47
  call void @free(ptr noundef %43) #18
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #18
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %44) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl18MismatchCalculatorIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_E17calculateMismatchERNS1_15PlainObjectBaseIS4_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i = alloca [3 x double], align 16
  %3 = alloca %"class.Eigen::Matrix.85", align 16
  %4 = alloca %"class.Eigen::Matrix.54", align 8
  %5 = alloca %"class.Eigen::Matrix.54", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !48
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %9, i64 noundef 3)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !48
  %12 = icmp slt i64 %11, 1
  br i1 %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKi.exit, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKi.exit.loopexit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKi.exit.loopexit: ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !47
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul i64 %11, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 -1, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !49
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKi.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKi.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKi.exit.loopexit, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !48
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKi.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.442.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.450.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.551.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.i.8.i.8.i.8..sroa_idx35 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  %.sroa.0.i.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 16
  %.sroa.0.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %31
  %28 = phi i64 [ %11, %.preheader.lr.ph ], [ %.sink33, %31 ]
  %.01924 = phi i64 [ 0, %.preheader.lr.ph ], [ %32, %31 ]
  %29 = trunc i64 %.01924 to i32
  %sext = shl i64 %.01924, 32
  %30 = ashr exact i64 %sext, 32
  br label %37

._crit_edge:                                      ; preds = %31, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKi.exit
  ret void

31:                                               ; preds = %140
  %32 = add nuw i64 %.01924, 1
  %33 = load ptr, ptr %6, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !48
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %.preheader, label %._crit_edge, !llvm.loop !50

37:                                               ; preds = %.preheader, %140
  %38 = phi i64 [ %28, %.preheader ], [ %.sink33, %140 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %140 ]
  %39 = load ptr, ptr %17, align 8, !tbaa !47
  %40 = load i64, ptr %18, align 8, !tbaa !48
  %41 = mul nsw i64 %40, %indvars.iv
  %42 = getelementptr [4 x i8], ptr %39, i64 %.01924
  %43 = getelementptr [4 x i8], ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4, !tbaa !49
  %45 = icmp eq i32 %44, %29
  %46 = icmp eq i32 %44, -1
  %or.cond = or i1 %45, %46
  br i1 %or.cond, label %140, label %47

47:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %48 = load ptr, ptr %19, align 8, !tbaa !51
  %49 = sext i32 %44 to i64
  %50 = load ptr, ptr %48, align 8, !tbaa !4, !noalias !52
  %51 = getelementptr inbounds [8 x i8], ptr %50, i64 %49
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %54 = load double, ptr %51, align 8, !tbaa !12
  store double %54, ptr %.sroa.0.i, align 16, !tbaa !12
  %55 = getelementptr inbounds [8 x i8], ptr %51, i64 %53
  %56 = load double, ptr %55, align 8, !tbaa !12
  store double %56, ptr %.sroa.0.i.8.i.8.i.8..sroa_idx35, align 8, !tbaa !12
  %.idx.i.i.i.i.i.i.i.i.i.i.i21 = shl nsw i64 %53, 4
  %57 = getelementptr inbounds i8, ptr %51, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i21
  %58 = load double, ptr %57, align 8, !tbaa !12
  store double %58, ptr %.sroa.0.i.16.i.16.i.16..sroa_idx, align 16, !tbaa !12
  %59 = load ptr, ptr %20, align 8, !tbaa !4, !noalias !55
  %60 = getelementptr inbounds [8 x i8], ptr %59, i64 %30
  %61 = load i64, ptr %21, align 8, !tbaa !11
  %62 = load double, ptr %60, align 8, !tbaa !12
  %63 = getelementptr inbounds [8 x i8], ptr %60, i64 %61
  %64 = load double, ptr %63, align 8, !tbaa !12
  %.idx.i.i.i.i.i.i.i.i.i.i12.i = shl nsw i64 %61, 4
  %65 = getelementptr inbounds i8, ptr %60, i64 %.idx.i.i.i.i.i.i.i.i.i.i12.i
  %66 = load double, ptr %65, align 8, !tbaa !12
  %67 = getelementptr inbounds [8 x i8], ptr %59, i64 %49
  %68 = load double, ptr %67, align 8, !tbaa !12
  %69 = getelementptr inbounds [8 x i8], ptr %67, i64 %61
  %70 = load double, ptr %69, align 8, !tbaa !12
  %71 = getelementptr inbounds i8, ptr %67, i64 %.idx.i.i.i.i.i.i.i.i.i.i12.i
  %72 = load double, ptr %71, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double %68, ptr %4, align 8
  store double %70, ptr %.sroa.442.0..sroa_idx.i, align 8
  store double %72, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !16
  store double %62, ptr %5, align 8
  store double %64, ptr %.sroa.450.0..sroa_idx.i, align 8
  store double %66, ptr %.sroa.551.0..sroa_idx.i, align 8, !tbaa !16
  call void @_ZN3igl31rotation_matrix_from_directionsIdEEN5Eigen6MatrixIT_Li3ELi3ELi0ELi3ELi3EEENS2_IS3_Li3ELi1ELi0ELi3ELi1EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.85") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %73 = load <2 x double>, ptr %3, align 16, !tbaa !16
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i = load <2 x double>, ptr %.sroa.0.i, align 16
  %74 = shufflevector <2 x double> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x double> %73, %74
  %76 = load <2 x double>, ptr %22, align 8, !tbaa !16
  %.sroa.0.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i = load <2 x double>, ptr %.sroa.0.i.8.i.8.i.8..sroa_idx, align 8
  %77 = shufflevector <2 x double> %.sroa.0.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = fmul <2 x double> %76, %77
  %79 = fadd <2 x double> %75, %78
  %80 = load <2 x double>, ptr %23, align 16, !tbaa !16
  %81 = shufflevector <2 x double> %.sroa.0.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %82 = fmul <2 x double> %80, %81
  %83 = fadd <2 x double> %82, %79
  %84 = load double, ptr %24, align 16, !tbaa !12
  %85 = extractelement <2 x double> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i, i64 0
  %86 = fmul double %85, %84
  %87 = load double, ptr %25, align 8, !tbaa !12
  %88 = extractelement <2 x double> %.sroa.0.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i, i64 0
  %89 = fmul double %88, %87
  %90 = load double, ptr %26, align 16, !tbaa !12
  %91 = extractelement <2 x double> %.sroa.0.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i, i64 1
  %92 = fmul double %91, %90
  %93 = fadd double %89, %92
  %94 = fadd double %86, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %95 = fmul <2 x double> %83, %83
  %shift = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %95, %shift
  %96 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %97 = fmul double %94, %94
  %98 = fadd double %96, %97
  %99 = fcmp ogt double %98, 0.000000e+00
  %.scalar.i.i = call double @llvm.sqrt.f64(double %98)
  %100 = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %101 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> zeroinitializer
  %102 = fdiv <2 x double> %83, %101
  %103 = fdiv double %94, %.scalar.i.i
  %.sroa.027.0.i = select i1 %99, <2 x double> %102, <2 x double> %83
  %.sroa.9.0.i = select i1 %99, double %103, double %94
  %104 = load ptr, ptr %27, align 8, !tbaa !58
  %105 = load ptr, ptr %104, align 8, !tbaa !4, !noalias !59
  %106 = getelementptr inbounds [8 x i8], ptr %105, i64 %30
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !11
  %.sroa.027.0.vec.extract.i = extractelement <2 x double> %.sroa.027.0.i, i64 0
  %109 = load double, ptr %106, align 8, !tbaa !12
  %110 = fmul double %109, %.sroa.027.0.vec.extract.i
  %.sroa.027.8.vec.extract.i = extractelement <2 x double> %.sroa.027.0.i, i64 1
  %111 = getelementptr [8 x i8], ptr %106, i64 %108
  %112 = load double, ptr %111, align 8, !tbaa !12
  %113 = fmul double %112, %.sroa.027.8.vec.extract.i
  %.idx.i.i.i.i.i.i.i.i.i = shl i64 %108, 4
  %114 = getelementptr i8, ptr %106, i64 %.idx.i.i.i.i.i.i.i.i.i
  %115 = load double, ptr %114, align 8, !tbaa !12
  %116 = fmul double %115, %.sroa.9.0.i
  %117 = fadd double %116, %113
  %118 = fadd double %110, %117
  %119 = load ptr, ptr %19, align 8, !tbaa !51
  %120 = load ptr, ptr %119, align 8, !tbaa !4, !noalias !62
  %121 = getelementptr inbounds [8 x i8], ptr %120, i64 %30
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !11
  %124 = load double, ptr %121, align 8, !tbaa !12
  %125 = fmul double %.sroa.027.0.vec.extract.i, %124
  %126 = getelementptr [8 x i8], ptr %121, i64 %123
  %127 = load double, ptr %126, align 8, !tbaa !12
  %128 = fmul double %.sroa.027.8.vec.extract.i, %127
  %.idx.i.i.i.i.i.i.i.i17.i = shl i64 %123, 4
  %129 = getelementptr i8, ptr %121, i64 %.idx.i.i.i.i.i.i.i.i17.i
  %130 = load double, ptr %129, align 8, !tbaa !12
  %131 = fmul double %.sroa.9.0.i, %130
  %132 = fadd double %128, %131
  %133 = fadd double %125, %132
  %134 = call double @atan2(double noundef %118, double noundef %133) #18, !tbaa !49
  %135 = fdiv double %134, 0x3FF921FB54442D18
  %136 = fadd double %135, 5.000000e-01
  %137 = call double @llvm.floor.f64(double %136)
  %138 = fptosi double %137 to i32
  %.0.i = and i32 %138, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %139 = load i64, ptr %10, align 8, !tbaa !48
  br label %140

140:                                              ; preds = %37, %47
  %.sink33 = phi i64 [ %139, %47 ], [ %38, %37 ]
  %.sink = phi i32 [ %.0.i, %47 ], [ 0, %37 ]
  %.sink32 = load ptr, ptr %1, align 8, !tbaa !47
  %141 = mul nsw i64 %.sink33, %indvars.iv
  %142 = getelementptr [4 x i8], ptr %.sink32, i64 %.01924
  %143 = getelementptr [4 x i8], ptr %142, i64 %141
  store i32 %.sink, ptr %143, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %31, label %37, !llvm.loop !65
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl18MismatchCalculatorIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  tail call void @free(ptr noundef %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  tail call void @free(ptr noundef %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %.not4.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %7, %1 ]
  %10 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #19
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %11, %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %17, %9
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %18 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %7, %1 ]
  %.not.i.i1.i = icmp eq ptr %18, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %.not4.i.i.i1 = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i2

.lr.ph.i.i.i2:                                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i5
  %.05.i.i.i3 = phi ptr [ %36, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i5 ], [ %26, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %29 = load ptr, ptr %.05.i.i.i3, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i4 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i5, label %30

30:                                               ; preds = %.lr.ph.i.i.i2
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i3, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #19
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i5

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i5: ; preds = %30, %.lr.ph.i.i.i2
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i3, i64 24
  %.not.i.i.i6 = icmp eq ptr %36, %28
  br i1 %.not.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i2, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i5
  %.pr.i8 = load ptr, ptr %25, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %37 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %26, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i10 = icmp eq ptr %37, null
  br i1 %.not.i.i1.i10, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit11, label %38

38:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds [8 x i8], ptr %48, i64 %53
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %51) #19
  store ptr null, ptr %44, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %47, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit11, %46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  tail call void @free(ptr noundef %56) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl20cross_field_mismatchIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EES9_S9_bRNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::Matrix.16", align 8
  %8 = alloca %"class.Eigen::Matrix.16", align 8
  %9 = alloca %"class.igl::MismatchCalculator.31", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %4, label %13, label %10

10:                                               ; preds = %6
  invoke void @_ZN3igl16comb_cross_fieldIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EES9_S9_RNS1_15PlainObjectBaseIS6_EESG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit34 unwind label %11

11:                                               ; preds = %.invoke, %10
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %98

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %18, 0
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit, label %21

21:                                               ; preds = %13
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %.not8.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %22

22:                                               ; preds = %21
  %23 = sdiv i64 9223372036854775807, %18
  %24 = icmp sgt i64 %16, %23
  br i1 %24, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %22, %21
  %25 = mul nsw i64 %18, %16
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %._crit_edge.thread62, label %26

._crit_edge.thread62:                             ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  store i64 %16, ptr %19, align 8, !tbaa !75
  store i64 %18, ptr %20, align 8, !tbaa !76
  br label %._crit_edge.i.i.i.i.i.i.i.i

26:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %27 = icmp sgt i64 %25, 0
  br i1 %27, label %30, label %._crit_edge.thread63

._crit_edge.thread63:                             ; preds = %26
  store ptr null, ptr %7, align 8, !tbaa !73
  store i64 %16, ptr %19, align 8, !tbaa !75
  store i64 %18, ptr %20, align 8, !tbaa !76
  %.nonneg = sub i64 0, %25
  %28 = and i64 %.nonneg, -2
  %29 = sub i64 0, %28
  br label %._crit_edge.i.i.i.i.i.i.i.i

30:                                               ; preds = %26
  %31 = icmp samesign ugt i64 %25, 2305843009213693951
  br i1 %31, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %30
  %32 = shl nuw i64 %25, 3
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #20
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.invoke, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  store ptr %33, ptr %7, align 8, !tbaa !73
  store i64 %16, ptr %19, align 8, !tbaa !75
  store i64 %18, ptr %20, align 8, !tbaa !76
  %35 = and i64 %25, 2305843009213693950
  %.not = icmp eq i64 %25, 1
  br i1 %.not, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.thread63, %._crit_edge.thread62, %._crit_edge
  %36 = phi i64 [ 0, %._crit_edge.thread62 ], [ %29, %._crit_edge.thread63 ], [ %35, %._crit_edge ], [ %35, %.lr.ph.i.i.i.i.i.i.i.i ]
  %37 = phi ptr [ null, %._crit_edge.thread62 ], [ null, %._crit_edge.thread63 ], [ %33, %._crit_edge ], [ %33, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.pre-phi61 = phi i64 [ 0, %._crit_edge.thread62 ], [ %25, %._crit_edge.thread63 ], [ 1, %._crit_edge ], [ %25, %.lr.ph.i.i.i.i.i.i.i.i ]
  %38 = icmp slt i64 %36, %.pre-phi61
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %36, %._crit_edge.i.i.i.i.i.i.i.i ]
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %.05.i.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds [8 x i8], ptr %14, i64 %.05.i.i.i.i.i.i.i.i.i
  %41 = load double, ptr %40, align 8, !tbaa !12
  store double %41, ptr %39, align 8, !tbaa !12
  %42 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %42, %.pre-phi61
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !77

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %._crit_edge ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.011.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.011.i.i.i.i.i.i.i.i
  %45 = load <2 x double>, ptr %44, align 16, !tbaa !16
  store <2 x double> %45, ptr %43, align 16, !tbaa !16
  %46 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %47 = icmp samesign ult i64 %46, %35
  br i1 %47, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !78

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %13, %._crit_edge.i.i.i.i.i.i.i.i
  %48 = load ptr, ptr %3, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i18 = icmp eq i64 %54, %50
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = load i64, ptr %55, align 8
  %.not8.i.i.i.i.i.i.i.i19 = icmp eq i64 %56, %52
  %or.cond.i.i.i.i.i.i.i.i20 = select i1 %.not.i.i.i.i.i.i.i.i18, i1 %.not8.i.i.i.i.i.i.i.i19, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i20, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit._crit_edge, label %57

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit._crit_edge: ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit
  %.pre46 = mul nsw i64 %52, %50
  br label %74

57:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit
  %58 = icmp eq i64 %50, 0
  %59 = icmp eq i64 %52, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i21 = or i1 %58, %59
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i21, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i22, label %60

60:                                               ; preds = %57
  %61 = sdiv i64 9223372036854775807, %52
  %62 = icmp sgt i64 %50, %61
  br i1 %62, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i22

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i22: ; preds = %60, %57
  %63 = mul nsw i64 %52, %50
  %64 = mul nsw i64 %56, %54
  %.not.i37 = icmp eq i64 %63, %64
  br i1 %.not.i37, label %.noexc33, label %65

65:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i22
  %66 = load ptr, ptr %8, align 8, !tbaa !73
  tail call void @free(ptr noundef %66) #18
  %67 = icmp sgt i64 %63, 0
  br i1 %67, label %68, label %.sink.split.i38

68:                                               ; preds = %65
  %69 = icmp samesign ugt i64 %63, 2305843009213693951
  br i1 %69, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i40

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i40: ; preds = %68
  %70 = shl nuw i64 %63, 3
  %71 = tail call noalias ptr @malloc(i64 noundef %70) #20
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.invoke, label %.sink.split.i38

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i40, %68, %60, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %30, %22
  %73 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %73, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.cont unwind label %11

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i38:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i40, %65
  %.sink.i39 = phi ptr [ %71, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i40 ], [ null, %65 ]
  store ptr %.sink.i39, ptr %8, align 8, !tbaa !73
  br label %.noexc33

.noexc33:                                         ; preds = %.sink.split.i38, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i22
  store i64 %50, ptr %53, align 8, !tbaa !75
  store i64 %52, ptr %55, align 8, !tbaa !76
  br label %74

74:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit._crit_edge, %.noexc33
  %.pre-phi47 = phi i64 [ %.pre46, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit._crit_edge ], [ %63, %.noexc33 ]
  %75 = load ptr, ptr %8, align 8, !tbaa !73
  %76 = sdiv i64 %.pre-phi47, 2
  %77 = shl nsw i64 %76, 1
  %78 = icmp sgt i64 %.pre-phi47, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i.i.i.i29, label %._crit_edge.i.i.i.i.i.i.i.i25

._crit_edge.i.i.i.i.i.i.i.i25:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i29, %74
  %79 = icmp slt i64 %77, %.pre-phi47
  br i1 %79, label %.lr.ph.i.i.i.i.i.i.i.i.i26, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit34

.lr.ph.i.i.i.i.i.i.i.i.i26:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i25, %.lr.ph.i.i.i.i.i.i.i.i.i26
  %.05.i.i.i.i.i.i.i.i.i27 = phi i64 [ %83, %.lr.ph.i.i.i.i.i.i.i.i.i26 ], [ %77, %._crit_edge.i.i.i.i.i.i.i.i25 ]
  %80 = getelementptr inbounds [8 x i8], ptr %75, i64 %.05.i.i.i.i.i.i.i.i.i27
  %81 = getelementptr inbounds [8 x i8], ptr %48, i64 %.05.i.i.i.i.i.i.i.i.i27
  %82 = load double, ptr %81, align 8, !tbaa !12
  store double %82, ptr %80, align 8, !tbaa !12
  %83 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i27, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i28 = icmp eq i64 %83, %.pre-phi47
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i28, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit34, label %.lr.ph.i.i.i.i.i.i.i.i.i26, !llvm.loop !77

.lr.ph.i.i.i.i.i.i.i.i29:                         ; preds = %74, %.lr.ph.i.i.i.i.i.i.i.i29
  %.011.i.i.i.i.i.i.i.i30 = phi i64 [ %87, %.lr.ph.i.i.i.i.i.i.i.i29 ], [ 0, %74 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.011.i.i.i.i.i.i.i.i30
  %85 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.011.i.i.i.i.i.i.i.i30
  %86 = load <2 x double>, ptr %85, align 16, !tbaa !16
  store <2 x double> %86, ptr %84, align 16, !tbaa !16
  %87 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i30, 2
  %88 = icmp slt i64 %87, %77
  br i1 %88, label %.lr.ph.i.i.i.i.i.i.i.i29, label %._crit_edge.i.i.i.i.i.i.i.i25, !llvm.loop !78

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i26, %._crit_edge.i.i.i.i.i.i.i.i25, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3igl18MismatchCalculatorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EC2ERKNS1_10MatrixBaseIS3_EERKNS6_IS4_EES9_S9_(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %89 unwind label %93

89:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit34
  invoke void @_ZN3igl18MismatchCalculatorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_E17calculateMismatchERNS1_15PlainObjectBaseIS4_EE(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %90 unwind label %95

90:                                               ; preds = %89
  call void @_ZN3igl18MismatchCalculatorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %91 = load ptr, ptr %8, align 8, !tbaa !73
  call void @free(ptr noundef %91) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %92 = load ptr, ptr %7, align 8, !tbaa !73
  call void @free(ptr noundef %92) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

93:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit34
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %89
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3igl18MismatchCalculatorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %9) #18
  br label %97

97:                                               ; preds = %95, %93
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %98

98:                                               ; preds = %97, %11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %97 ], [ %12, %11 ]
  %99 = load ptr, ptr %8, align 8, !tbaa !73
  call void @free(ptr noundef %99) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %100 = load ptr, ptr %7, align 8, !tbaa !73
  call void @free(ptr noundef %100) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3igl16comb_cross_fieldIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EES9_S9_RNS1_15PlainObjectBaseIS6_EESG_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl18MismatchCalculatorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EC2ERKNS1_10MatrixBaseIS3_EERKNS6_IS4_EES9_S9_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  store ptr %1, ptr %0, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %8, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %9, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %15, i8 0, i64 104, i1 false)
  invoke void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %20 unwind label %37

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = load ptr, ptr %7, align 8, !tbaa !85
  invoke void @_ZN3igl16is_border_vertexIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEESt6vectorIbSaIbEERKNS1_10MatrixBaseIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %22 unwind label %39

22:                                               ; preds = %20
  %23 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %15, align 8, !tbaa !45
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds [8 x i8], ptr %25, i64 %30
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %28) #19
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 8
  store ptr null, ptr %15, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %24, %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %0, align 8, !tbaa !92
  %33 = load ptr, ptr %7, align 8, !tbaa !85
  invoke void @_ZN3igl25vertex_triangle_adjacencyIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERSt6vectorISE_IT1_SaISF_EESaISH_EESK_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %34 unwind label %37

34:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %35 = load ptr, ptr %7, align 8, !tbaa !85
  invoke void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %36 unwind label %37

36:                                               ; preds = %34
  ret void

37:                                               ; preds = %34, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %5
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  %42 = load ptr, ptr %19, align 8, !tbaa !93
  call void @free(ptr noundef %42) #18
  %43 = load ptr, ptr %18, align 8, !tbaa !93
  call void @free(ptr noundef %43) #18
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #18
  %44 = load ptr, ptr %10, align 8, !tbaa !73
  call void @free(ptr noundef %44) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl18MismatchCalculatorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_E17calculateMismatchERNS1_15PlainObjectBaseIS4_EE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i = alloca [3 x double], align 16
  %3 = alloca %"class.Eigen::Matrix.85", align 16
  %4 = alloca %"class.Eigen::Matrix.54", align 8
  %5 = alloca %"class.Eigen::Matrix.54", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !94
  %10 = icmp sgt i64 %9, 3074457345618258602
  br i1 %10, label %11, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

11:                                               ; preds = %2
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !79
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %2
  %13 = mul nsw i64 %9, 3
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %13, i64 noundef %9, i64 noundef 3)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !95
  %18 = mul nsw i64 %17, %15
  %19 = icmp slt i64 %18, 1
  br i1 %19, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit.loopexit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit.loopexit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %20 = load ptr, ptr %1, align 8, !tbaa !93
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 -1, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !49
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit.loopexit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %21 = load ptr, ptr %6, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !94
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.445.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.546.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.556.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.i.8.i.8.i.8..sroa_idx37 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  %.sroa.0.i.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 16
  %.sroa.0.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %38
  %35 = phi i64 [ %15, %.preheader.lr.ph ], [ %.sink35, %38 ]
  %.01925 = phi i64 [ 0, %.preheader.lr.ph ], [ %39, %38 ]
  %36 = trunc i64 %.01925 to i32
  %sext = shl i64 %.01925, 32
  %37 = ashr exact i64 %sext, 32
  br label %44

._crit_edge:                                      ; preds = %38, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit
  ret void

38:                                               ; preds = %147
  %39 = add nuw i64 %.01925, 1
  %40 = load ptr, ptr %6, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !94
  %43 = icmp ult i64 %39, %42
  br i1 %43, label %.preheader, label %._crit_edge, !llvm.loop !96

44:                                               ; preds = %.preheader, %147
  %45 = phi i64 [ %35, %.preheader ], [ %.sink35, %147 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %147 ]
  %46 = load ptr, ptr %24, align 8, !tbaa !93
  %47 = load i64, ptr %25, align 8, !tbaa !94
  %48 = mul nsw i64 %47, %indvars.iv
  %49 = getelementptr [4 x i8], ptr %46, i64 %.01925
  %50 = getelementptr [4 x i8], ptr %49, i64 %48
  %51 = load i32, ptr %50, align 4, !tbaa !49
  %52 = icmp eq i32 %51, %36
  %53 = icmp eq i32 %51, -1
  %or.cond23 = or i1 %52, %53
  br i1 %or.cond23, label %147, label %54

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %55 = load ptr, ptr %26, align 8, !tbaa !97
  %56 = sext i32 %51 to i64
  %57 = load ptr, ptr %55, align 8, !tbaa !73, !noalias !98
  %58 = getelementptr inbounds [8 x i8], ptr %57, i64 %56
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !75
  %61 = load double, ptr %58, align 8, !tbaa !12
  store double %61, ptr %.sroa.0.i, align 16, !tbaa !12
  %62 = getelementptr inbounds [8 x i8], ptr %58, i64 %60
  %63 = load double, ptr %62, align 8, !tbaa !12
  store double %63, ptr %.sroa.0.i.8.i.8.i.8..sroa_idx37, align 8, !tbaa !12
  %.idx.i.i.i.i.i.i.i.i.i.i.i21 = shl nsw i64 %60, 4
  %64 = getelementptr inbounds i8, ptr %58, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i21
  %65 = load double, ptr %64, align 8, !tbaa !12
  store double %65, ptr %.sroa.0.i.16.i.16.i.16..sroa_idx, align 16, !tbaa !12
  %66 = load ptr, ptr %27, align 8, !tbaa !73, !noalias !101
  %67 = getelementptr inbounds [8 x i8], ptr %66, i64 %37
  %68 = load i64, ptr %28, align 8, !tbaa !75
  %69 = load double, ptr %67, align 8, !tbaa !12
  %70 = getelementptr inbounds [8 x i8], ptr %67, i64 %68
  %71 = load double, ptr %70, align 8, !tbaa !12
  %.idx.i.i.i.i.i.i.i.i.i.i12.i = shl nsw i64 %68, 4
  %72 = getelementptr inbounds i8, ptr %67, i64 %.idx.i.i.i.i.i.i.i.i.i.i12.i
  %73 = load double, ptr %72, align 8, !tbaa !12
  %74 = getelementptr inbounds [8 x i8], ptr %66, i64 %56
  %75 = load double, ptr %74, align 8, !tbaa !12
  %76 = getelementptr inbounds [8 x i8], ptr %74, i64 %68
  %77 = load double, ptr %76, align 8, !tbaa !12
  %78 = getelementptr inbounds i8, ptr %74, i64 %.idx.i.i.i.i.i.i.i.i.i.i12.i
  %79 = load double, ptr %78, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double %75, ptr %4, align 8
  store double %77, ptr %.sroa.445.0..sroa_idx.i, align 8
  store double %79, ptr %.sroa.546.0..sroa_idx.i, align 8, !tbaa !16
  store double %69, ptr %5, align 8
  store double %71, ptr %.sroa.455.0..sroa_idx.i, align 8
  store double %73, ptr %.sroa.556.0..sroa_idx.i, align 8, !tbaa !16
  call void @_ZN3igl31rotation_matrix_from_directionsIdEEN5Eigen6MatrixIT_Li3ELi3ELi0ELi3ELi3EEENS2_IS3_Li3ELi1ELi0ELi3ELi1EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.85") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %80 = load <2 x double>, ptr %3, align 16, !tbaa !16
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i = load <2 x double>, ptr %.sroa.0.i, align 16
  %81 = shufflevector <2 x double> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x double> %80, %81
  %83 = load <2 x double>, ptr %29, align 8, !tbaa !16
  %.sroa.0.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i = load <2 x double>, ptr %.sroa.0.i.8.i.8.i.8..sroa_idx, align 8
  %84 = shufflevector <2 x double> %.sroa.0.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i, <2 x double> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x double> %83, %84
  %86 = fadd <2 x double> %82, %85
  %87 = load <2 x double>, ptr %30, align 16, !tbaa !16
  %88 = shufflevector <2 x double> %.sroa.0.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %89 = fmul <2 x double> %87, %88
  %90 = fadd <2 x double> %89, %86
  %91 = load double, ptr %31, align 16, !tbaa !12
  %92 = extractelement <2 x double> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i, i64 0
  %93 = fmul double %92, %91
  %94 = load double, ptr %32, align 8, !tbaa !12
  %95 = extractelement <2 x double> %.sroa.0.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i, i64 0
  %96 = fmul double %95, %94
  %97 = load double, ptr %33, align 16, !tbaa !12
  %98 = extractelement <2 x double> %.sroa.0.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i, i64 1
  %99 = fmul double %98, %97
  %100 = fadd double %96, %99
  %101 = fadd double %93, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %102 = fmul <2 x double> %90, %90
  %shift = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %102, %shift
  %103 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %104 = fmul double %101, %101
  %105 = fadd double %103, %104
  %106 = fcmp ogt double %105, 0.000000e+00
  %.scalar.i.i = call double @llvm.sqrt.f64(double %105)
  %107 = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %108 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> zeroinitializer
  %109 = fdiv <2 x double> %90, %108
  %110 = fdiv double %101, %.scalar.i.i
  %.sroa.028.0.i = select i1 %106, <2 x double> %109, <2 x double> %90
  %.sroa.934.0.i = select i1 %106, double %110, double %101
  %111 = load ptr, ptr %34, align 8, !tbaa !104
  %112 = load ptr, ptr %111, align 8, !tbaa !73, !noalias !105
  %113 = getelementptr inbounds [8 x i8], ptr %112, i64 %37
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !75
  %.sroa.028.0.vec.extract.i = extractelement <2 x double> %.sroa.028.0.i, i64 0
  %116 = load double, ptr %113, align 8, !tbaa !12
  %117 = fmul double %116, %.sroa.028.0.vec.extract.i
  %.sroa.028.8.vec.extract.i = extractelement <2 x double> %.sroa.028.0.i, i64 1
  %118 = getelementptr [8 x i8], ptr %113, i64 %115
  %119 = load double, ptr %118, align 8, !tbaa !12
  %120 = fmul double %119, %.sroa.028.8.vec.extract.i
  %.idx.i.i.i.i.i.i.i.i.i = shl i64 %115, 4
  %121 = getelementptr i8, ptr %113, i64 %.idx.i.i.i.i.i.i.i.i.i
  %122 = load double, ptr %121, align 8, !tbaa !12
  %123 = fmul double %122, %.sroa.934.0.i
  %124 = fadd double %123, %120
  %125 = fadd double %117, %124
  %126 = load ptr, ptr %26, align 8, !tbaa !97
  %127 = load ptr, ptr %126, align 8, !tbaa !73, !noalias !108
  %128 = getelementptr inbounds [8 x i8], ptr %127, i64 %37
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !75
  %131 = load double, ptr %128, align 8, !tbaa !12
  %132 = fmul double %.sroa.028.0.vec.extract.i, %131
  %133 = getelementptr [8 x i8], ptr %128, i64 %130
  %134 = load double, ptr %133, align 8, !tbaa !12
  %135 = fmul double %.sroa.028.8.vec.extract.i, %134
  %.idx.i.i.i.i.i.i.i.i17.i = shl i64 %130, 4
  %136 = getelementptr i8, ptr %128, i64 %.idx.i.i.i.i.i.i.i.i17.i
  %137 = load double, ptr %136, align 8, !tbaa !12
  %138 = fmul double %.sroa.934.0.i, %137
  %139 = fadd double %135, %138
  %140 = fadd double %132, %139
  %141 = call double @atan2(double noundef %125, double noundef %140) #18, !tbaa !49
  %142 = fdiv double %141, 0x3FF921FB54442D18
  %143 = fadd double %142, 5.000000e-01
  %144 = call double @llvm.floor.f64(double %143)
  %145 = fptosi double %144 to i32
  %.0.i = and i32 %145, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %146 = load i64, ptr %14, align 8, !tbaa !94
  br label %147

147:                                              ; preds = %44, %54
  %.sink35 = phi i64 [ %146, %54 ], [ %45, %44 ]
  %.sink = phi i32 [ %.0.i, %54 ], [ 0, %44 ]
  %.sink34 = load ptr, ptr %1, align 8, !tbaa !93
  %148 = mul nsw i64 %.sink35, %indvars.iv
  %149 = getelementptr [4 x i8], ptr %.sink34, i64 %.01925
  %150 = getelementptr [4 x i8], ptr %149, i64 %148
  store i32 %.sink, ptr %150, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %38, label %44, !llvm.loop !111
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl18MismatchCalculatorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  tail call void @free(ptr noundef %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  tail call void @free(ptr noundef %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %.not4.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %7, %1 ]
  %10 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #19
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %11, %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %17, %9
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %18 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %7, %1 ]
  %.not.i.i1.i = icmp eq ptr %18, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %.not4.i.i.i1 = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i2

.lr.ph.i.i.i2:                                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i5
  %.05.i.i.i3 = phi ptr [ %36, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i5 ], [ %26, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %29 = load ptr, ptr %.05.i.i.i3, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i4 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i5, label %30

30:                                               ; preds = %.lr.ph.i.i.i2
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i3, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #19
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i5

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i5: ; preds = %30, %.lr.ph.i.i.i2
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i3, i64 24
  %.not.i.i.i6 = icmp eq ptr %36, %28
  br i1 %.not.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i2, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i5
  %.pr.i8 = load ptr, ptr %25, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %37 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %26, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i10 = icmp eq ptr %37, null
  br i1 %.not.i.i1.i10, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit11, label %38

38:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds [8 x i8], ptr %48, i64 %53
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %51) #19
  store ptr null, ptr %44, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %47, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit11, %46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !73
  tail call void @free(ptr noundef %56) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl20cross_field_mismatchIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EESA_SA_bRNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::Matrix.16", align 8
  %8 = alloca %"class.Eigen::Matrix.16", align 8
  %9 = alloca %"class.igl::MismatchCalculator.35", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %4, label %13, label %10

10:                                               ; preds = %6
  invoke void @_ZN3igl16comb_cross_fieldIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EES9_S9_RNS1_15PlainObjectBaseIS6_EESG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit34 unwind label %11

11:                                               ; preds = %.invoke, %10
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %98

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %18, 0
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit, label %21

21:                                               ; preds = %13
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %.not8.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %22

22:                                               ; preds = %21
  %23 = sdiv i64 9223372036854775807, %18
  %24 = icmp sgt i64 %16, %23
  br i1 %24, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %22, %21
  %25 = mul nsw i64 %18, %16
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %._crit_edge.thread62, label %26

._crit_edge.thread62:                             ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  store i64 %16, ptr %19, align 8, !tbaa !75
  store i64 %18, ptr %20, align 8, !tbaa !76
  br label %._crit_edge.i.i.i.i.i.i.i.i

26:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %27 = icmp sgt i64 %25, 0
  br i1 %27, label %30, label %._crit_edge.thread63

._crit_edge.thread63:                             ; preds = %26
  store ptr null, ptr %7, align 8, !tbaa !73
  store i64 %16, ptr %19, align 8, !tbaa !75
  store i64 %18, ptr %20, align 8, !tbaa !76
  %.nonneg = sub i64 0, %25
  %28 = and i64 %.nonneg, -2
  %29 = sub i64 0, %28
  br label %._crit_edge.i.i.i.i.i.i.i.i

30:                                               ; preds = %26
  %31 = icmp samesign ugt i64 %25, 2305843009213693951
  br i1 %31, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %30
  %32 = shl nuw i64 %25, 3
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #20
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.invoke, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  store ptr %33, ptr %7, align 8, !tbaa !73
  store i64 %16, ptr %19, align 8, !tbaa !75
  store i64 %18, ptr %20, align 8, !tbaa !76
  %35 = and i64 %25, 2305843009213693950
  %.not = icmp eq i64 %25, 1
  br i1 %.not, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.thread63, %._crit_edge.thread62, %._crit_edge
  %36 = phi i64 [ 0, %._crit_edge.thread62 ], [ %29, %._crit_edge.thread63 ], [ %35, %._crit_edge ], [ %35, %.lr.ph.i.i.i.i.i.i.i.i ]
  %37 = phi ptr [ null, %._crit_edge.thread62 ], [ null, %._crit_edge.thread63 ], [ %33, %._crit_edge ], [ %33, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.pre-phi61 = phi i64 [ 0, %._crit_edge.thread62 ], [ %25, %._crit_edge.thread63 ], [ 1, %._crit_edge ], [ %25, %.lr.ph.i.i.i.i.i.i.i.i ]
  %38 = icmp slt i64 %36, %.pre-phi61
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %36, %._crit_edge.i.i.i.i.i.i.i.i ]
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %.05.i.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds [8 x i8], ptr %14, i64 %.05.i.i.i.i.i.i.i.i.i
  %41 = load double, ptr %40, align 8, !tbaa !12
  store double %41, ptr %39, align 8, !tbaa !12
  %42 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %42, %.pre-phi61
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !77

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %._crit_edge ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.011.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.011.i.i.i.i.i.i.i.i
  %45 = load <2 x double>, ptr %44, align 16, !tbaa !16
  store <2 x double> %45, ptr %43, align 16, !tbaa !16
  %46 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %47 = icmp samesign ult i64 %46, %35
  br i1 %47, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !78

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %13, %._crit_edge.i.i.i.i.i.i.i.i
  %48 = load ptr, ptr %3, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i18 = icmp eq i64 %54, %50
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = load i64, ptr %55, align 8
  %.not8.i.i.i.i.i.i.i.i19 = icmp eq i64 %56, %52
  %or.cond.i.i.i.i.i.i.i.i20 = select i1 %.not.i.i.i.i.i.i.i.i18, i1 %.not8.i.i.i.i.i.i.i.i19, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i20, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit._crit_edge, label %57

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit._crit_edge: ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit
  %.pre46 = mul nsw i64 %52, %50
  br label %74

57:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit
  %58 = icmp eq i64 %50, 0
  %59 = icmp eq i64 %52, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i21 = or i1 %58, %59
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i21, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i22, label %60

60:                                               ; preds = %57
  %61 = sdiv i64 9223372036854775807, %52
  %62 = icmp sgt i64 %50, %61
  br i1 %62, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i22

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i22: ; preds = %60, %57
  %63 = mul nsw i64 %52, %50
  %64 = mul nsw i64 %56, %54
  %.not.i37 = icmp eq i64 %63, %64
  br i1 %.not.i37, label %.noexc33, label %65

65:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i22
  %66 = load ptr, ptr %8, align 8, !tbaa !73
  tail call void @free(ptr noundef %66) #18
  %67 = icmp sgt i64 %63, 0
  br i1 %67, label %68, label %.sink.split.i38

68:                                               ; preds = %65
  %69 = icmp samesign ugt i64 %63, 2305843009213693951
  br i1 %69, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i40

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i40: ; preds = %68
  %70 = shl nuw i64 %63, 3
  %71 = tail call noalias ptr @malloc(i64 noundef %70) #20
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.invoke, label %.sink.split.i38

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i40, %68, %60, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %30, %22
  %73 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %73, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.cont unwind label %11

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i38:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i40, %65
  %.sink.i39 = phi ptr [ %71, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i40 ], [ null, %65 ]
  store ptr %.sink.i39, ptr %8, align 8, !tbaa !73
  br label %.noexc33

.noexc33:                                         ; preds = %.sink.split.i38, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i22
  store i64 %50, ptr %53, align 8, !tbaa !75
  store i64 %52, ptr %55, align 8, !tbaa !76
  br label %74

74:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit._crit_edge, %.noexc33
  %.pre-phi47 = phi i64 [ %.pre46, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit._crit_edge ], [ %63, %.noexc33 ]
  %75 = load ptr, ptr %8, align 8, !tbaa !73
  %76 = sdiv i64 %.pre-phi47, 2
  %77 = shl nsw i64 %76, 1
  %78 = icmp sgt i64 %.pre-phi47, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i.i.i.i29, label %._crit_edge.i.i.i.i.i.i.i.i25

._crit_edge.i.i.i.i.i.i.i.i25:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i29, %74
  %79 = icmp slt i64 %77, %.pre-phi47
  br i1 %79, label %.lr.ph.i.i.i.i.i.i.i.i.i26, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit34

.lr.ph.i.i.i.i.i.i.i.i.i26:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i25, %.lr.ph.i.i.i.i.i.i.i.i.i26
  %.05.i.i.i.i.i.i.i.i.i27 = phi i64 [ %83, %.lr.ph.i.i.i.i.i.i.i.i.i26 ], [ %77, %._crit_edge.i.i.i.i.i.i.i.i25 ]
  %80 = getelementptr inbounds [8 x i8], ptr %75, i64 %.05.i.i.i.i.i.i.i.i.i27
  %81 = getelementptr inbounds [8 x i8], ptr %48, i64 %.05.i.i.i.i.i.i.i.i.i27
  %82 = load double, ptr %81, align 8, !tbaa !12
  store double %82, ptr %80, align 8, !tbaa !12
  %83 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i27, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i28 = icmp eq i64 %83, %.pre-phi47
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i28, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit34, label %.lr.ph.i.i.i.i.i.i.i.i.i26, !llvm.loop !77

.lr.ph.i.i.i.i.i.i.i.i29:                         ; preds = %74, %.lr.ph.i.i.i.i.i.i.i.i29
  %.011.i.i.i.i.i.i.i.i30 = phi i64 [ %87, %.lr.ph.i.i.i.i.i.i.i.i29 ], [ 0, %74 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.011.i.i.i.i.i.i.i.i30
  %85 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.011.i.i.i.i.i.i.i.i30
  %86 = load <2 x double>, ptr %85, align 16, !tbaa !16
  store <2 x double> %86, ptr %84, align 16, !tbaa !16
  %87 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i30, 2
  %88 = icmp slt i64 %87, %77
  br i1 %88, label %.lr.ph.i.i.i.i.i.i.i.i29, label %._crit_edge.i.i.i.i.i.i.i.i25, !llvm.loop !78

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i26, %._crit_edge.i.i.i.i.i.i.i.i25, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3igl18MismatchCalculatorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEC2ERKNS1_10MatrixBaseIS3_EERKNS7_IS4_EESA_SA_(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %89 unwind label %93

89:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit34
  invoke void @_ZN3igl18MismatchCalculatorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEE17calculateMismatchERNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %90 unwind label %95

90:                                               ; preds = %89
  call void @_ZN3igl18MismatchCalculatorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %91 = load ptr, ptr %8, align 8, !tbaa !73
  call void @free(ptr noundef %91) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %92 = load ptr, ptr %7, align 8, !tbaa !73
  call void @free(ptr noundef %92) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

93:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit34
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %89
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3igl18MismatchCalculatorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %9) #18
  br label %97

97:                                               ; preds = %95, %93
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %98

98:                                               ; preds = %97, %11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %97 ], [ %12, %11 ]
  %99 = load ptr, ptr %8, align 8, !tbaa !73
  call void @free(ptr noundef %99) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %100 = load ptr, ptr %7, align 8, !tbaa !73
  call void @free(ptr noundef %100) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl18MismatchCalculatorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEC2ERKNS1_10MatrixBaseIS3_EERKNS7_IS4_EESA_SA_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  store ptr %1, ptr %0, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %8, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %9, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %15, i8 0, i64 104, i1 false)
  invoke void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %20 unwind label %37

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = load ptr, ptr %7, align 8, !tbaa !112
  invoke void @_ZN3igl16is_border_vertexIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEESt6vectorIbSaIbEERKNS1_10MatrixBaseIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %22 unwind label %39

22:                                               ; preds = %20
  %23 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %15, align 8, !tbaa !45
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds [8 x i8], ptr %25, i64 %30
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %28) #19
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 8
  store ptr null, ptr %15, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %24, %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %0, align 8, !tbaa !114
  %33 = load ptr, ptr %7, align 8, !tbaa !112
  invoke void @_ZN3igl25vertex_triangle_adjacencyIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERSt6vectorISE_IT1_SaISF_EESaISH_EESK_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %34 unwind label %37

34:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %35 = load ptr, ptr %7, align 8, !tbaa !112
  invoke void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %36 unwind label %37

36:                                               ; preds = %34
  ret void

37:                                               ; preds = %34, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %5
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  %42 = load ptr, ptr %19, align 8, !tbaa !93
  call void @free(ptr noundef %42) #18
  %43 = load ptr, ptr %18, align 8, !tbaa !93
  call void @free(ptr noundef %43) #18
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #18
  %44 = load ptr, ptr %10, align 8, !tbaa !73
  call void @free(ptr noundef %44) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl18MismatchCalculatorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEE17calculateMismatchERNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i = alloca [3 x double], align 16
  %3 = alloca %"class.Eigen::Matrix.85", align 16
  %4 = alloca %"class.Eigen::Matrix.54", align 8
  %5 = alloca %"class.Eigen::Matrix.54", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !94
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %9, i64 noundef 3)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !48
  %12 = icmp slt i64 %11, 1
  br i1 %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKi.exit, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKi.exit.loopexit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKi.exit.loopexit: ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !47
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul i64 %11, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 -1, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !49
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKi.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKi.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKi.exit.loopexit, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !94
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKi.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.445.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.546.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.556.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.i.8.i.8.i.8..sroa_idx35 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  %.sroa.0.i.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 16
  %.sroa.0.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %31
  %28 = phi i64 [ %11, %.preheader.lr.ph ], [ %.sink33, %31 ]
  %.01924 = phi i64 [ 0, %.preheader.lr.ph ], [ %32, %31 ]
  %29 = trunc i64 %.01924 to i32
  %sext = shl i64 %.01924, 32
  %30 = ashr exact i64 %sext, 32
  br label %37

._crit_edge:                                      ; preds = %31, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKi.exit
  ret void

31:                                               ; preds = %140
  %32 = add nuw i64 %.01924, 1
  %33 = load ptr, ptr %6, align 8, !tbaa !112
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !94
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %.preheader, label %._crit_edge, !llvm.loop !115

37:                                               ; preds = %.preheader, %140
  %38 = phi i64 [ %28, %.preheader ], [ %.sink33, %140 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %140 ]
  %39 = load ptr, ptr %17, align 8, !tbaa !93
  %40 = load i64, ptr %18, align 8, !tbaa !94
  %41 = mul nsw i64 %40, %indvars.iv
  %42 = getelementptr [4 x i8], ptr %39, i64 %.01924
  %43 = getelementptr [4 x i8], ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4, !tbaa !49
  %45 = icmp eq i32 %44, %29
  %46 = icmp eq i32 %44, -1
  %or.cond = or i1 %45, %46
  br i1 %or.cond, label %140, label %47

47:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %48 = load ptr, ptr %19, align 8, !tbaa !116
  %49 = sext i32 %44 to i64
  %50 = load ptr, ptr %48, align 8, !tbaa !73, !noalias !117
  %51 = getelementptr inbounds [8 x i8], ptr %50, i64 %49
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !75
  %54 = load double, ptr %51, align 8, !tbaa !12
  store double %54, ptr %.sroa.0.i, align 16, !tbaa !12
  %55 = getelementptr inbounds [8 x i8], ptr %51, i64 %53
  %56 = load double, ptr %55, align 8, !tbaa !12
  store double %56, ptr %.sroa.0.i.8.i.8.i.8..sroa_idx35, align 8, !tbaa !12
  %.idx.i.i.i.i.i.i.i.i.i.i.i21 = shl nsw i64 %53, 4
  %57 = getelementptr inbounds i8, ptr %51, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i21
  %58 = load double, ptr %57, align 8, !tbaa !12
  store double %58, ptr %.sroa.0.i.16.i.16.i.16..sroa_idx, align 16, !tbaa !12
  %59 = load ptr, ptr %20, align 8, !tbaa !73, !noalias !120
  %60 = getelementptr inbounds [8 x i8], ptr %59, i64 %30
  %61 = load i64, ptr %21, align 8, !tbaa !75
  %62 = load double, ptr %60, align 8, !tbaa !12
  %63 = getelementptr inbounds [8 x i8], ptr %60, i64 %61
  %64 = load double, ptr %63, align 8, !tbaa !12
  %.idx.i.i.i.i.i.i.i.i.i.i12.i = shl nsw i64 %61, 4
  %65 = getelementptr inbounds i8, ptr %60, i64 %.idx.i.i.i.i.i.i.i.i.i.i12.i
  %66 = load double, ptr %65, align 8, !tbaa !12
  %67 = getelementptr inbounds [8 x i8], ptr %59, i64 %49
  %68 = load double, ptr %67, align 8, !tbaa !12
  %69 = getelementptr inbounds [8 x i8], ptr %67, i64 %61
  %70 = load double, ptr %69, align 8, !tbaa !12
  %71 = getelementptr inbounds i8, ptr %67, i64 %.idx.i.i.i.i.i.i.i.i.i.i12.i
  %72 = load double, ptr %71, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double %68, ptr %4, align 8
  store double %70, ptr %.sroa.445.0..sroa_idx.i, align 8
  store double %72, ptr %.sroa.546.0..sroa_idx.i, align 8, !tbaa !16
  store double %62, ptr %5, align 8
  store double %64, ptr %.sroa.455.0..sroa_idx.i, align 8
  store double %66, ptr %.sroa.556.0..sroa_idx.i, align 8, !tbaa !16
  call void @_ZN3igl31rotation_matrix_from_directionsIdEEN5Eigen6MatrixIT_Li3ELi3ELi0ELi3ELi3EEENS2_IS3_Li3ELi1ELi0ELi3ELi1EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.85") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %73 = load <2 x double>, ptr %3, align 16, !tbaa !16
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i = load <2 x double>, ptr %.sroa.0.i, align 16
  %74 = shufflevector <2 x double> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x double> %73, %74
  %76 = load <2 x double>, ptr %22, align 8, !tbaa !16
  %.sroa.0.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i = load <2 x double>, ptr %.sroa.0.i.8.i.8.i.8..sroa_idx, align 8
  %77 = shufflevector <2 x double> %.sroa.0.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = fmul <2 x double> %76, %77
  %79 = fadd <2 x double> %75, %78
  %80 = load <2 x double>, ptr %23, align 16, !tbaa !16
  %81 = shufflevector <2 x double> %.sroa.0.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %82 = fmul <2 x double> %80, %81
  %83 = fadd <2 x double> %82, %79
  %84 = load double, ptr %24, align 16, !tbaa !12
  %85 = extractelement <2 x double> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i, i64 0
  %86 = fmul double %85, %84
  %87 = load double, ptr %25, align 8, !tbaa !12
  %88 = extractelement <2 x double> %.sroa.0.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i, i64 0
  %89 = fmul double %88, %87
  %90 = load double, ptr %26, align 16, !tbaa !12
  %91 = extractelement <2 x double> %.sroa.0.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i, i64 1
  %92 = fmul double %91, %90
  %93 = fadd double %89, %92
  %94 = fadd double %86, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %95 = fmul <2 x double> %83, %83
  %shift = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %95, %shift
  %96 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %97 = fmul double %94, %94
  %98 = fadd double %96, %97
  %99 = fcmp ogt double %98, 0.000000e+00
  %.scalar.i.i = call double @llvm.sqrt.f64(double %98)
  %100 = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %101 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> zeroinitializer
  %102 = fdiv <2 x double> %83, %101
  %103 = fdiv double %94, %.scalar.i.i
  %.sroa.028.0.i = select i1 %99, <2 x double> %102, <2 x double> %83
  %.sroa.934.0.i = select i1 %99, double %103, double %94
  %104 = load ptr, ptr %27, align 8, !tbaa !123
  %105 = load ptr, ptr %104, align 8, !tbaa !73, !noalias !124
  %106 = getelementptr inbounds [8 x i8], ptr %105, i64 %30
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !75
  %.sroa.028.0.vec.extract.i = extractelement <2 x double> %.sroa.028.0.i, i64 0
  %109 = load double, ptr %106, align 8, !tbaa !12
  %110 = fmul double %109, %.sroa.028.0.vec.extract.i
  %.sroa.028.8.vec.extract.i = extractelement <2 x double> %.sroa.028.0.i, i64 1
  %111 = getelementptr [8 x i8], ptr %106, i64 %108
  %112 = load double, ptr %111, align 8, !tbaa !12
  %113 = fmul double %112, %.sroa.028.8.vec.extract.i
  %.idx.i.i.i.i.i.i.i.i.i = shl i64 %108, 4
  %114 = getelementptr i8, ptr %106, i64 %.idx.i.i.i.i.i.i.i.i.i
  %115 = load double, ptr %114, align 8, !tbaa !12
  %116 = fmul double %115, %.sroa.934.0.i
  %117 = fadd double %116, %113
  %118 = fadd double %110, %117
  %119 = load ptr, ptr %19, align 8, !tbaa !116
  %120 = load ptr, ptr %119, align 8, !tbaa !73, !noalias !127
  %121 = getelementptr inbounds [8 x i8], ptr %120, i64 %30
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !75
  %124 = load double, ptr %121, align 8, !tbaa !12
  %125 = fmul double %.sroa.028.0.vec.extract.i, %124
  %126 = getelementptr [8 x i8], ptr %121, i64 %123
  %127 = load double, ptr %126, align 8, !tbaa !12
  %128 = fmul double %.sroa.028.8.vec.extract.i, %127
  %.idx.i.i.i.i.i.i.i.i17.i = shl i64 %123, 4
  %129 = getelementptr i8, ptr %121, i64 %.idx.i.i.i.i.i.i.i.i17.i
  %130 = load double, ptr %129, align 8, !tbaa !12
  %131 = fmul double %.sroa.934.0.i, %130
  %132 = fadd double %128, %131
  %133 = fadd double %125, %132
  %134 = call double @atan2(double noundef %118, double noundef %133) #18, !tbaa !49
  %135 = fdiv double %134, 0x3FF921FB54442D18
  %136 = fadd double %135, 5.000000e-01
  %137 = call double @llvm.floor.f64(double %136)
  %138 = fptosi double %137 to i32
  %.0.i = and i32 %138, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %139 = load i64, ptr %10, align 8, !tbaa !48
  br label %140

140:                                              ; preds = %37, %47
  %.sink33 = phi i64 [ %139, %47 ], [ %38, %37 ]
  %.sink = phi i32 [ %.0.i, %47 ], [ 0, %37 ]
  %.sink32 = load ptr, ptr %1, align 8, !tbaa !47
  %141 = mul nsw i64 %.sink33, %indvars.iv
  %142 = getelementptr [4 x i8], ptr %.sink32, i64 %.01924
  %143 = getelementptr [4 x i8], ptr %142, i64 %141
  store i32 %.sink, ptr %143, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %31, label %37, !llvm.loop !130
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl18MismatchCalculatorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  tail call void @free(ptr noundef %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  tail call void @free(ptr noundef %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %.not4.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %7, %1 ]
  %10 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #19
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %11, %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %17, %9
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %18 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %7, %1 ]
  %.not.i.i1.i = icmp eq ptr %18, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %.not4.i.i.i1 = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i2

.lr.ph.i.i.i2:                                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i5
  %.05.i.i.i3 = phi ptr [ %36, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i5 ], [ %26, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %29 = load ptr, ptr %.05.i.i.i3, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i4 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i5, label %30

30:                                               ; preds = %.lr.ph.i.i.i2
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i3, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #19
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i5

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i5: ; preds = %30, %.lr.ph.i.i.i2
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i3, i64 24
  %.not.i.i.i6 = icmp eq ptr %36, %28
  br i1 %.not.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i2, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i5
  %.pr.i8 = load ptr, ptr %25, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %37 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %26, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i10 = icmp eq ptr %37, null
  br i1 %.not.i.i1.i10, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit11, label %38

38:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds [8 x i8], ptr %48, i64 %53
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %51) #19
  store ptr null, ptr %44, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %47, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit11, %46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !73
  tail call void @free(ptr noundef %56) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !68
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #19
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %6, %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #19
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %8) #19
  store ptr null, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !79
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @free(ptr noundef %16) #18
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !79
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !79
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !4
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !11
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3igl16is_border_vertexIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEESt6vectorIbSaIbEERKNS1_10MatrixBaseIT_EE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare void @_ZN3igl25vertex_triangle_adjacencyIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERSt6vectorISE_IT1_SaISF_EESaISH_EESK_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !79
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !48
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !47
  tail call void @free(ptr noundef %16) #18
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !79
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !79
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !47
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !48
  ret void
}

declare void @_ZN3igl31rotation_matrix_from_directionsIdEEN5Eigen6MatrixIT_Li3ELi3ELi0ELi3ELi3EEENS2_IS3_Li3ELi1ELi0ELi3ELi1EEES5_(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.85") align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #13

declare void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN3igl16is_border_vertexIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEESt6vectorIbSaIbEERKNS1_10MatrixBaseIT_EE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare void @_ZN3igl25vertex_triangle_adjacencyIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERSt6vectorISE_IT1_SaISF_EESaISH_EESK_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #14 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !95
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !93
  tail call void @free(ptr noundef %11) #18
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !79
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !79
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !93
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !94
  store i64 %3, ptr %7, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !7, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSSt18_Bit_iterator_base", !24, i64 0, !25, i64 8}
!24 = !{!"p1 long", !7, i64 0}
!25 = !{!"int", !8, i64 0}
!26 = !{!23, !25, i64 8}
!27 = !{!28, !21, i64 8}
!28 = !{!"_ZTSN3igl18MismatchCalculatorIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_EE", !19, i64 0, !21, i64 8, !19, i64 16, !19, i64 24, !29, i64 32, !31, i64 48, !36, i64 88, !36, i64 112, !41, i64 136, !41, i64 152}
!29 = !{!"_ZTSN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEE", !30, i64 0}
!30 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !5, i64 0}
!31 = !{!"_ZTSSt6vectorIbSaIbEE", !32, i64 0}
!32 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !33, i64 0}
!33 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !35, i64 0, !35, i64 16, !24, i64 32}
!35 = !{!"_ZTSSt13_Bit_iterator", !23, i64 0}
!36 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!41 = !{!"_ZTSN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEE", !42, i64 0}
!42 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !43, i64 0}
!43 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !44, i64 0, !10, i64 8}
!44 = !{!"p1 int", !7, i64 0}
!45 = !{!34, !24, i64 32}
!46 = !{!28, !19, i64 0}
!47 = !{!43, !44, i64 0}
!48 = !{!43, !10, i64 8}
!49 = !{!25, !25, i64 0}
!50 = distinct !{!50, !15}
!51 = !{!28, !19, i64 16}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!54 = distinct !{!54, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!57 = distinct !{!57, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!58 = !{!28, !19, i64 24}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!61 = distinct !{!61, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!64 = distinct !{!64, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!65 = distinct !{!65, !15}
!66 = !{!39, !40, i64 0}
!67 = !{!39, !40, i64 8}
!68 = !{!69, !44, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!70 = !{!69, !44, i64 16}
!71 = distinct !{!71, !15}
!72 = !{!39, !40, i64 16}
!73 = !{!74, !6, i64 0}
!74 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!75 = !{!74, !10, i64 8}
!76 = !{!74, !10, i64 16}
!77 = distinct !{!77, !15}
!78 = distinct !{!78, !15}
!79 = !{!80, !80, i64 0}
!80 = !{!"vtable pointer", !9, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !7, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !7, i64 0}
!85 = !{!86, !84, i64 8}
!86 = !{!"_ZTSN3igl18MismatchCalculatorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EE", !82, i64 0, !84, i64 8, !82, i64 16, !82, i64 24, !87, i64 32, !31, i64 56, !36, i64 96, !36, i64 120, !89, i64 144, !89, i64 168}
!87 = !{!"_ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !88, i64 0}
!88 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !74, i64 0}
!89 = !{!"_ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !90, i64 0}
!90 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !91, i64 0}
!91 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !44, i64 0, !10, i64 8, !10, i64 16}
!92 = !{!86, !82, i64 0}
!93 = !{!91, !44, i64 0}
!94 = !{!91, !10, i64 8}
!95 = !{!91, !10, i64 16}
!96 = distinct !{!96, !15}
!97 = !{!86, !82, i64 16}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!100 = distinct !{!100, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!103 = distinct !{!103, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!104 = !{!86, !82, i64 24}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!107 = distinct !{!107, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!110 = distinct !{!110, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!111 = distinct !{!111, !15}
!112 = !{!113, !84, i64 8}
!113 = !{!"_ZTSN3igl18MismatchCalculatorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEE", !82, i64 0, !84, i64 8, !82, i64 16, !82, i64 24, !87, i64 32, !31, i64 56, !36, i64 96, !36, i64 120, !89, i64 144, !89, i64 168}
!114 = !{!113, !82, i64 0}
!115 = distinct !{!115, !15}
!116 = !{!113, !82, i64 16}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!119 = distinct !{!119, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!122 = distinct !{!122, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!123 = !{!113, !82, i64 24}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!126 = distinct !{!126, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!129 = distinct !{!129, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!130 = distinct !{!130, !15}
