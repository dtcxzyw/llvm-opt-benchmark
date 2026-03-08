; ModuleID = 'bench/libigl/original/barycentric_coordinates.ll'
source_filename = "bench/libigl/original/barycentric_coordinates.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase.266" }
%"class.Eigen::PlainObjectBase.266" = type { %"class.Eigen::DenseStorage.273" }
%"class.Eigen::DenseStorage.273" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.993" = type { %"struct.Eigen::internal::binary_evaluator.994" }
%"struct.Eigen::internal::binary_evaluator.994" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::Array<double, -1, 1>, const Eigen::Array<double, -1, 1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::Array<double, -1, 1>, const Eigen::Array<double, -1, 1>>>, const Eigen::Array<double, -1, 1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::Array<double, -1, 1>, const Eigen::Array<double, -1, 1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::Array<double, -1, 1>, const Eigen::Array<double, -1, 1>>>, const Eigen::Array<double, -1, 1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.997", %"struct.Eigen::internal::evaluator.991" }
%"struct.Eigen::internal::evaluator.997" = type { %"struct.Eigen::internal::evaluator.982" }
%"struct.Eigen::internal::evaluator.982" = type { %"struct.Eigen::internal::binary_evaluator.983" }
%"struct.Eigen::internal::binary_evaluator.983" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::Array<double, -1, 1>, const Eigen::Array<double, -1, 1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::Array<double, -1, 1>, const Eigen::Array<double, -1, 1>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::Array<double, -1, 1>, const Eigen::Array<double, -1, 1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::Array<double, -1, 1>, const Eigen::Array<double, -1, 1>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.986", %"struct.Eigen::internal::evaluator.986" }
%"struct.Eigen::internal::evaluator.986" = type { %"struct.Eigen::internal::evaluator.987" }
%"struct.Eigen::internal::evaluator.987" = type { %"struct.Eigen::internal::binary_evaluator.988" }
%"struct.Eigen::internal::binary_evaluator.988" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::Array<double, -1, 1>, const Eigen::Array<double, -1, 1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::Array<double, -1, 1>, const Eigen::Array<double, -1, 1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.991", %"struct.Eigen::internal::evaluator.991" }
%"struct.Eigen::internal::evaluator.991" = type { %"struct.Eigen::internal::evaluator.942" }
%"struct.Eigen::internal::evaluator.942" = type { %"struct.Eigen::internal::evaluator.943" }
%"struct.Eigen::internal::evaluator.943" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.621" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.621" = type { ptr }
%"struct.Eigen::internal::evaluator.998" = type { %"struct.Eigen::internal::block_evaluator.999" }
%"struct.Eigen::internal::block_evaluator.999" = type { %"struct.Eigen::internal::mapbase_evaluator.1000" }
%"struct.Eigen::internal::mapbase_evaluator.1000" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::internal::generic_dense_assignment_kernel.1003" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op.605" = type { i8 }
%"class.Eigen::Array.391" = type { %"class.Eigen::PlainObjectBase.392" }
%"class.Eigen::PlainObjectBase.392" = type { %"class.Eigen::DenseStorage.281" }
%"class.Eigen::DenseStorage.281" = type { ptr, i64, i64 }
%"class.Eigen::CwiseBinaryOp.399" = type <{ %"class.Eigen::ArrayWrapper.405", %"class.Eigen::ArrayWrapper.405", [8 x i8] }>
%"class.Eigen::ArrayWrapper.405" = type { ptr }
%"class.Eigen::Array.412" = type { %"class.Eigen::PlainObjectBase.413" }
%"class.Eigen::PlainObjectBase.413" = type { %"class.Eigen::DenseStorage.273" }
%"class.Eigen::PartialReduxExpr.420" = type { [8 x i8], %"class.Eigen::CwiseBinaryOp.425", [8 x i8] }
%"class.Eigen::CwiseBinaryOp.425" = type <{ ptr, ptr, [8 x i8] }>
%"class.Eigen::Block.455" = type { %"class.Eigen::BlockImpl.456" }
%"class.Eigen::BlockImpl.456" = type { %"class.Eigen::internal::BlockImpl_dense.457" }
%"class.Eigen::internal::BlockImpl_dense.457" = type { %"class.Eigen::MapBase.base.467", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.467" = type { %"class.Eigen::MapBase.base.466" }
%"class.Eigen::MapBase.base.466" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>

$_ZN3igl23barycentric_coordinatesIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS2_IfLi1ELi3ELi1ELi1ELi3EEES4_S4_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZN3igl23barycentric_coordinatesIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEES4_S4_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZN3igl23barycentric_coordinatesIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES3_S3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS4_IT1_EERKNS4_IT2_EERNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZN3igl23barycentric_coordinatesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_S3_S3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS4_IT1_EERKNS4_IT2_EERKNS4_IT3_EERNS1_15PlainObjectBaseIT4_EE = comdat any

$_ZN3igl23barycentric_coordinatesIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS4_IT1_EERKNS4_IT2_EERNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZN3igl23barycentric_coordinatesIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEENS1_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES7_S7_NS2_IdLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZN3igl23barycentric_coordinatesIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS1_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES7_S7_S3_EEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZN3igl23barycentric_coordinatesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_S3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS4_IT1_EERKNS4_IT2_EERNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESE_EEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEESB_EENS7_10member_sumIddEELi1EEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS9_INS0_20scalar_difference_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEESI_EESK_EESI_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSR_ = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl23barycentric_coordinatesIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS2_IfLi1ELi3ELi1ELi1ELi3EEES4_S4_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(12) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias dereferenceable_or_null(12) ptr @malloc(i64 noundef 12) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc4.i.i, label %.sink.split.i.i.i.i

.noexc4.i.i:                                      ; preds = %5
  %8 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %8, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split.i.i.i.i:                              ; preds = %5, %.sink.split.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %15, %.sink.split.i.i.i.i ], [ 0, %5 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.05.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.05.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.05.i.i.i.i.i.i.i.i
  %12 = load float, ptr %10, align 4, !tbaa !7
  %13 = load float, ptr %11, align 4, !tbaa !7
  %14 = fsub float %12, %13
  store float %14, ptr %9, align 4, !tbaa !7
  %15 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %15, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %16, label %.sink.split.i.i.i.i, !llvm.loop !10

16:                                               ; preds = %.sink.split.i.i.i.i
  %17 = tail call noalias dereferenceable_or_null(12) ptr @malloc(i64 noundef 12) #13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.sink.split.i.i.i.i53

19:                                               ; preds = %16
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.noexc4.i.i56 unwind label %28

.noexc4.i.i56:                                    ; preds = %19
  unreachable

.sink.split.i.i.i.i53:                            ; preds = %16, %.sink.split.i.i.i.i53
  %.05.i.i.i.i.i.i.i.i54 = phi i64 [ %27, %.sink.split.i.i.i.i53 ], [ 0, %16 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.05.i.i.i.i.i.i.i.i54
  %22 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.05.i.i.i.i.i.i.i.i54
  %23 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.05.i.i.i.i.i.i.i.i54
  %24 = load float, ptr %22, align 4, !tbaa !7
  %25 = load float, ptr %23, align 4, !tbaa !7
  %26 = fsub float %24, %25
  store float %26, ptr %21, align 4, !tbaa !7
  %27 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i54, 1
  %exitcond.not.i.i.i.i.i.i.i.i55 = icmp eq i64 %27, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i55, label %30, label %.sink.split.i.i.i.i53, !llvm.loop !10

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %.sink.split.i.i.i.i53
  %31 = tail call noalias dereferenceable_or_null(12) ptr @malloc(i64 noundef 12) #13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.sink.split.i.i.i.i58

33:                                               ; preds = %30
  %34 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %34, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.noexc4.i.i61 unwind label %.body62

.noexc4.i.i61:                                    ; preds = %33
  unreachable

.sink.split.i.i.i.i58:                            ; preds = %30
  %35 = load ptr, ptr %0, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %36, %.sink.split.i.i.i.i58
  %.05.i.i.i.i.i.i.i.i59 = phi i64 [ 0, %.sink.split.i.i.i.i58 ], [ %43, %36 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %.05.i.i.i.i.i.i.i.i59
  %38 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.05.i.i.i.i.i.i.i.i59
  %39 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.05.i.i.i.i.i.i.i.i59
  %40 = load float, ptr %38, align 4, !tbaa !7
  %41 = load float, ptr %39, align 4, !tbaa !7
  %42 = fsub float %40, %41
  store float %42, ptr %37, align 4, !tbaa !7
  %43 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i59, 1
  %exitcond.not.i.i.i.i.i.i.i.i60 = icmp eq i64 %43, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i60, label %45, label %36, !llvm.loop !17

.body62:                                          ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %17) #14
  br label %.body

45:                                               ; preds = %36
  %46 = load float, ptr %6, align 4, !tbaa !7
  %47 = fmul float %46, %46
  br label %.lr.ph90.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph90.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %45, %.lr.ph90.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.088.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %52, %.lr.ph90.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %45 ]
  %.387.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi float [ %51, %.lr.ph90.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %47, %45 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.088.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %49 = load float, ptr %48, align 4, !tbaa !7
  %50 = fmul float %49, %49
  %51 = fadd float %.387.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %50
  %52 = add nuw nsw i64 %.088.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond96.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %52, 3
  br i1 %exitcond96.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %53, label %.lr.ph90.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !18

53:                                               ; preds = %.lr.ph90.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %54 = load float, ptr %17, align 4, !tbaa !7
  %55 = fmul float %46, %54
  br label %.lr.ph90.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i84

.lr.ph90.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i84:         ; preds = %53, %.lr.ph90.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i84
  %.088.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i85 = phi i64 [ %62, %.lr.ph90.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i84 ], [ 1, %53 ]
  %.387.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i86 = phi float [ %61, %.lr.ph90.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i84 ], [ %55, %53 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.088.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i85
  %57 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.088.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i85
  %58 = load float, ptr %56, align 4, !tbaa !7
  %59 = load float, ptr %57, align 4, !tbaa !7
  %60 = fmul float %58, %59
  %61 = fadd float %.387.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i86, %60
  %62 = add nuw nsw i64 %.088.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i85, 1
  %exitcond96.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i87 = icmp eq i64 %62, 3
  br i1 %exitcond96.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i87, label %63, label %.lr.ph90.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i84, !llvm.loop !18

63:                                               ; preds = %.lr.ph90.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i84
  %64 = fmul float %54, %54
  br label %.lr.ph90.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i109

.lr.ph90.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i109:        ; preds = %63, %.lr.ph90.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i109
  %.088.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i110 = phi i64 [ %69, %.lr.ph90.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i109 ], [ 1, %63 ]
  %.387.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i111 = phi float [ %68, %.lr.ph90.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i109 ], [ %64, %63 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.088.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i110
  %66 = load float, ptr %65, align 4, !tbaa !7
  %67 = fmul float %66, %66
  %68 = fadd float %.387.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i111, %67
  %69 = add nuw nsw i64 %.088.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i110, 1
  %exitcond96.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i112 = icmp eq i64 %69, 3
  br i1 %exitcond96.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i112, label %70, label %.lr.ph90.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i109, !llvm.loop !18

70:                                               ; preds = %.lr.ph90.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i109
  %71 = load float, ptr %31, align 4, !tbaa !7
  %72 = fmul float %71, %46
  br label %.lr.ph90.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i134

.lr.ph90.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i134:        ; preds = %70, %.lr.ph90.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i134
  %.088.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i135 = phi i64 [ %79, %.lr.ph90.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i134 ], [ 1, %70 ]
  %.387.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i136 = phi float [ %78, %.lr.ph90.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i134 ], [ %72, %70 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %.088.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i135
  %74 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.088.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i135
  %75 = load float, ptr %73, align 4, !tbaa !7
  %76 = load float, ptr %74, align 4, !tbaa !7
  %77 = fmul float %75, %76
  %78 = fadd float %.387.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i136, %77
  %79 = add nuw nsw i64 %.088.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i135, 1
  %exitcond96.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i137 = icmp eq i64 %79, 3
  br i1 %exitcond96.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i137, label %80, label %.lr.ph90.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i134, !llvm.loop !18

80:                                               ; preds = %.lr.ph90.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i134
  %81 = fmul float %71, %54
  br label %.lr.ph90.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i159

.lr.ph90.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i159:        ; preds = %80, %.lr.ph90.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i159
  %.088.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i160 = phi i64 [ %88, %.lr.ph90.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i159 ], [ 1, %80 ]
  %.387.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i161 = phi float [ %87, %.lr.ph90.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i159 ], [ %81, %80 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %.088.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i160
  %83 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.088.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i160
  %84 = load float, ptr %82, align 4, !tbaa !7
  %85 = load float, ptr %83, align 4, !tbaa !7
  %86 = fmul float %84, %85
  %87 = fadd float %.387.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i161, %86
  %88 = add nuw nsw i64 %.088.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i160, 1
  %exitcond96.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i162 = icmp eq i64 %88, 3
  br i1 %exitcond96.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i162, label %89, label %.lr.ph90.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i159, !llvm.loop !18

89:                                               ; preds = %.lr.ph90.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i159
  %90 = fmul float %51, %68
  %91 = fmul float %61, %61
  %92 = fsub float %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %94 = fmul float %68, %78
  %95 = fmul float %61, %87
  %96 = fsub float %94, %95
  %97 = fdiv float %96, %92
  store float %97, ptr %93, align 4, !tbaa !7
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %99 = fmul float %51, %87
  %100 = fmul float %61, %78
  %101 = fsub float %99, %100
  %102 = fdiv float %101, %92
  store float %102, ptr %98, align 4, !tbaa !7
  %103 = fadd float %97, %102
  %104 = fsub float 1.000000e+00, %103
  store float %104, ptr %4, align 4, !tbaa !7
  tail call void @free(ptr noundef nonnull %31) #14
  tail call void @free(ptr noundef nonnull %17) #14
  tail call void @free(ptr noundef nonnull %6) #14
  ret void

.body:                                            ; preds = %28, %.body62
  %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %44, %.body62 ], [ %29, %28 ]
  tail call void @free(ptr noundef nonnull %6) #14
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl23barycentric_coordinatesIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEES4_S4_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
.lr.ph85.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:
  %5 = load <2 x double>, ptr %2, align 1, !tbaa !19
  %6 = load <2 x double>, ptr %1, align 1, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %7, align 8, !tbaa !20
  %10 = load double, ptr %8, align 8, !tbaa !20
  %11 = load <2 x double>, ptr %3, align 1, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !20
  %14 = fsub double %13, %10
  %15 = fsub <2 x double> %11, %6
  %16 = fsub double %9, %10
  %17 = fsub <2 x double> %5, %6
  %18 = load ptr, ptr %0, align 8, !tbaa !22
  %19 = load <2 x double>, ptr %18, align 1, !tbaa !19
  %20 = fsub <2 x double> %19, %6
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !20
  %23 = fsub double %22, %10
  %24 = fmul <2 x double> %17, %17
  %shift = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %24, %shift
  %25 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %26 = fmul double %16, %16
  %27 = fadd double %25, %26
  %28 = fmul <2 x double> %17, %15
  %shift364 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop365 = fadd <2 x double> %28, %shift364
  %29 = extractelement <2 x double> %foldExtExtBinop365, i64 0
  %30 = fmul double %16, %14
  %31 = fadd double %29, %30
  %32 = fmul <2 x double> %15, %15
  %shift367 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop368 = fadd <2 x double> %32, %shift367
  %33 = extractelement <2 x double> %foldExtExtBinop368, i64 0
  %34 = fmul double %14, %14
  %35 = fadd double %33, %34
  %36 = fmul <2 x double> %17, %20
  %shift370 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop371 = fadd <2 x double> %36, %shift370
  %37 = extractelement <2 x double> %foldExtExtBinop371, i64 0
  %38 = fmul double %23, %16
  %39 = fadd double %37, %38
  %40 = fmul <2 x double> %15, %20
  %shift373 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop374 = fadd <2 x double> %40, %shift373
  %41 = extractelement <2 x double> %foldExtExtBinop374, i64 0
  %42 = fmul double %23, %14
  %43 = fadd double %41, %42
  %44 = fmul double %27, %35
  %45 = fmul double %31, %31
  %46 = fsub double %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = fmul double %35, %39
  %49 = fmul double %31, %43
  %50 = fsub double %48, %49
  %51 = fdiv double %50, %46
  store double %51, ptr %47, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = fmul double %27, %43
  %54 = fmul double %31, %39
  %55 = fsub double %53, %54
  %56 = fdiv double %55, %46
  store double %56, ptr %52, align 8, !tbaa !20
  %57 = fadd double %51, %56
  %58 = fsub double 1.000000e+00, %57
  store double %58, ptr %4, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl23barycentric_coordinatesIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES3_S3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS4_IT1_EERKNS4_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(12) %4) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %6 = load float, ptr %2, align 4, !tbaa !7
  %7 = load float, ptr %1, align 4, !tbaa !7
  %8 = fsub float %6, %7
  %9 = getelementptr i8, ptr %2, i64 4
  %10 = getelementptr i8, ptr %1, i64 4
  %11 = load float, ptr %9, align 4, !tbaa !7
  %12 = load float, ptr %10, align 4, !tbaa !7
  %13 = fsub float %11, %12
  %14 = getelementptr i8, ptr %2, i64 8
  %15 = getelementptr i8, ptr %1, i64 8
  %16 = load float, ptr %14, align 4, !tbaa !7
  %17 = load float, ptr %15, align 4, !tbaa !7
  %18 = fsub float %16, %17
  %19 = load float, ptr %3, align 4, !tbaa !7
  %20 = fsub float %19, %7
  %21 = getelementptr i8, ptr %3, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !7
  %23 = fsub float %22, %12
  %24 = getelementptr i8, ptr %3, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !7
  %26 = fsub float %25, %17
  %27 = load float, ptr %0, align 4, !tbaa !7
  %28 = fsub float %27, %7
  %29 = getelementptr i8, ptr %0, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !7
  %31 = fsub float %30, %12
  %32 = getelementptr i8, ptr %0, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !7
  %34 = fsub float %33, %17
  %35 = fmul float %8, %8
  %36 = fmul float %13, %13
  %37 = fmul float %18, %18
  %38 = fadd float %36, %37
  %39 = fadd float %35, %38
  %40 = fmul float %8, %20
  %41 = fmul float %13, %23
  %42 = fmul float %18, %26
  %43 = fadd float %41, %42
  %44 = fadd float %40, %43
  %45 = fmul float %20, %20
  %46 = fmul float %23, %23
  %47 = fmul float %26, %26
  %48 = fadd float %46, %47
  %49 = fadd float %45, %48
  %50 = fmul float %8, %28
  %51 = fmul float %13, %31
  %52 = fmul float %18, %34
  %53 = fadd float %51, %52
  %54 = fadd float %50, %53
  %55 = fmul float %20, %28
  %56 = fmul float %23, %31
  %57 = fmul float %26, %34
  %58 = fadd float %56, %57
  %59 = fadd float %55, %58
  %60 = fmul float %39, %49
  %61 = fmul float %44, %44
  %62 = fsub float %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %64 = fmul float %49, %54
  %65 = fmul float %44, %59
  %66 = fsub float %64, %65
  %67 = fdiv float %66, %62
  store float %67, ptr %63, align 4, !tbaa !7
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = fmul float %39, %59
  %70 = fmul float %44, %54
  %71 = fsub float %69, %70
  %72 = fdiv float %71, %62
  store float %72, ptr %68, align 4, !tbaa !7
  %73 = fadd float %67, %72
  %74 = fsub float 1.000000e+00, %73
  store float %74, ptr %4, align 4, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl23barycentric_coordinatesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_S3_S3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS4_IT1_EERKNS4_IT2_EERKNS4_IT3_EERNS1_15PlainObjectBaseIT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl6volumeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_S3_S3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %12 unwind label %189

12:                                               ; preds = %6
  invoke void @_ZN3igl6volumeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_S3_S3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %13 unwind label %189

13:                                               ; preds = %12
  invoke void @_ZN3igl6volumeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_S3_S3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %14 unwind label %189

14:                                               ; preds = %13
  invoke void @_ZN3igl6volumeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_S3_S3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %15 unwind label %189

15:                                               ; preds = %14
  invoke void @_ZN3igl6volumeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_S3_S3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %16 unwind label %189

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %19 = icmp sgt i64 %18, 2305843009213693951
  br i1 %19, label %20, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

20:                                               ; preds = %16
  %21 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.noexc unwind label %189

.noexc:                                           ; preds = %20
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %16
  %22 = shl nsw i64 %18, 2
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %22, i64 noundef %18, i64 noundef 4)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit unwind label %189

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !27, !noalias !29
  %25 = load ptr, ptr %5, align 8, !tbaa !32, !noalias !33
  %26 = load ptr, ptr %8, align 8, !tbaa !36, !noalias !29
  %27 = ptrtoint ptr %25 to i64
  %28 = and i64 %27, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph52.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %29 = icmp sgt i64 %24, 0
  br i1 %29, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEElsINS1_IdLin1ELi1ELi0ELin1ELi1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i: ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i
  %.09.us.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %33, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %30 = getelementptr [8 x i8], ptr %25, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i.i
  %31 = getelementptr [8 x i8], ptr %26, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i.i
  %32 = load double, ptr %31, align 8, !tbaa !20, !noalias !29
  store double %32, ptr %30, align 8, !tbaa !20, !noalias !29
  %33 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %33, %24
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEElsINS1_IdLin1ELi1ELi0ELin1ELi1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i, !llvm.loop !37

.lr.ph52.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %34 = lshr exact i64 %27, 3
  %35 = and i64 %34, 1
  %36 = call i64 @llvm.smin.i64(i64 %35, i64 %24)
  %37 = sub nsw i64 %24, %36
  %38 = and i64 %37, -2
  %39 = add nsw i64 %38, %36
  %40 = icmp sgt i64 %36, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader43.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph52.i.i.i.i.i.i.i.i.i.i.i.i
  %41 = load double, ptr %26, align 8, !tbaa !20, !noalias !29
  store double %41, ptr %25, align 8, !tbaa !20, !noalias !29
  br label %.preheader43.i.i.i.i.i.i.i.i.i.i.i.i

.preheader43.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph52.i.i.i.i.i.i.i.i.i.i.i.i
  %42 = icmp sgt i64 %37, 1
  br i1 %42, label %.lr.ph47.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph47.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader43.i.i.i.i.i.i.i.i.i.i.i.i
  %43 = icmp slt i64 %39, %24
  br i1 %43, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEElsINS1_IdLin1ELi1ELi0ELin1ELi1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE.exit

.lr.ph47.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.preheader43.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph47.i.i.i.i.i.i.i.i.i.i.i.i
  %.03246.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %47, %.lr.ph47.i.i.i.i.i.i.i.i.i.i.i.i ], [ %36, %.preheader43.i.i.i.i.i.i.i.i.i.i.i.i ]
  %44 = getelementptr [8 x i8], ptr %25, i64 %.03246.i.i.i.i.i.i.i.i.i.i.i.i
  %45 = getelementptr inbounds [8 x i8], ptr %26, i64 %.03246.i.i.i.i.i.i.i.i.i.i.i.i
  %46 = load <2 x double>, ptr %45, align 1, !tbaa !19, !noalias !29
  store <2 x double> %46, ptr %44, align 16, !tbaa !19, !noalias !29
  %47 = add nsw i64 %.03246.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %48 = icmp slt i64 %47, %39
  br i1 %48, label %.lr.ph47.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !38

.lr.ph49.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph49.i.i.i.i.i.i.i.i.i.i.i.i
  %.048.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %52, %.lr.ph49.i.i.i.i.i.i.i.i.i.i.i.i ], [ %39, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %49 = getelementptr [8 x i8], ptr %25, i64 %.048.i.i.i.i.i.i.i.i.i.i.i.i
  %50 = getelementptr [8 x i8], ptr %26, i64 %.048.i.i.i.i.i.i.i.i.i.i.i.i
  %51 = load double, ptr %50, align 8, !tbaa !20, !noalias !29
  store double %51, ptr %49, align 8, !tbaa !20, !noalias !29
  %52 = add nsw i64 %.048.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %53 = icmp slt i64 %52, %24
  br i1 %53, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEElsINS1_IdLin1ELi1ELi0ELin1ELi1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE.exit, !llvm.loop !39

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEElsINS1_IdLin1ELi1ELi0ELin1ELi1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE.exit: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i, %.lr.ph49.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !40
  %.not = icmp eq i64 %55, 1
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !27
  %. = select i1 %.not, i64 %24, i64 0
  %.123 = select i1 %.not, i64 %57, i64 %24
  %58 = load ptr, ptr %5, align 8, !tbaa !32, !noalias !41
  %59 = getelementptr inbounds [8 x i8], ptr %58, i64 %.
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !25, !noalias !41
  %62 = select i1 %.not, i64 0, i64 %61
  %63 = getelementptr inbounds [8 x i8], ptr %59, i64 %62
  %64 = load ptr, ptr %9, align 8, !tbaa !36
  %65 = ptrtoint ptr %63 to i64
  %66 = and i64 %65, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i41 = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i41, label %67, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

67:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEElsINS1_IdLin1ELi1ELi0ELin1ELi1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE.exit
  %68 = lshr exact i64 %65, 3
  %69 = and i64 %68, 1
  %70 = call i64 @llvm.smin.i64(i64 %69, i64 %57)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %67, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEElsINS1_IdLin1ELi1ELi0ELin1ELi1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE.exit
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %70, %67 ], [ %57, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEElsINS1_IdLin1ELi1ELi0ELin1ELi1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE.exit ]
  %71 = sub nsw i64 %57, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %72 = sdiv i64 %71, 2
  %73 = shl nsw i64 %72, 1
  %74 = add nsw i64 %73, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %75 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %75, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i42, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i42:                 ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i42
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %79, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i42 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  %78 = load double, ptr %77, align 8, !tbaa !20
  store double %78, ptr %76, align 8, !tbaa !20
  %79 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %79, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i42, !llvm.loop !44

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i42, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %80 = icmp sgt i64 %71, 1
  br i1 %80, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i
  %81 = icmp slt i64 %74, %57
  br i1 %81, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit99

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %85, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i ], [ %74, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i ]
  %82 = getelementptr inbounds [8 x i8], ptr %63, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i
  %83 = getelementptr inbounds [8 x i8], ptr %64, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i
  %84 = load double, ptr %83, align 8, !tbaa !20
  store double %84, ptr %82, align 8, !tbaa !20
  %85 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %85, %57
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit99, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !44

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %89, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %86 = getelementptr inbounds [8 x i8], ptr %63, i64 %.021.i.i.i.i.i.i.i.i.i.i.i
  %87 = getelementptr inbounds [8 x i8], ptr %64, i64 %.021.i.i.i.i.i.i.i.i.i.i.i
  %88 = load <2 x double>, ptr %87, align 1, !tbaa !19
  store <2 x double> %88, ptr %86, align 16, !tbaa !19
  %89 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i, 2
  %90 = icmp slt i64 %89, %74
  br i1 %90, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !45

.loopexit99:                                      ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %91 = select i1 %.not, i64 1, i64 2
  %92 = load i64, ptr %54, align 8, !tbaa !40
  %93 = icmp eq i64 %91, %92
  br i1 %93, label %94, label %._crit_edge.i43

._crit_edge.i43:                                  ; preds = %.loopexit99
  %.phi.trans.insert12.i46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre13.i47 = load i64, ptr %.phi.trans.insert12.i46, align 8, !tbaa !27
  br label %98

94:                                               ; preds = %.loopexit99
  %95 = add nsw i64 %.123, %.
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !27
  br label %98

98:                                               ; preds = %94, %._crit_edge.i43
  %.sroa.7.1 = phi i64 [ %95, %94 ], [ %., %._crit_edge.i43 ]
  %.sroa.17.1 = phi i64 [ 0, %94 ], [ %91, %._crit_edge.i43 ]
  %.sroa.30.1 = phi i64 [ %97, %94 ], [ %.123, %._crit_edge.i43 ]
  %99 = phi i64 [ %97, %94 ], [ %.pre13.i47, %._crit_edge.i43 ]
  %100 = load ptr, ptr %5, align 8, !tbaa !32, !noalias !46
  %101 = getelementptr inbounds [8 x i8], ptr %100, i64 %.sroa.7.1
  %102 = load i64, ptr %60, align 8, !tbaa !25, !noalias !46
  %103 = mul nsw i64 %102, %.sroa.17.1
  %104 = getelementptr inbounds [8 x i8], ptr %101, i64 %103
  %105 = load ptr, ptr %10, align 8, !tbaa !36
  %106 = ptrtoint ptr %104 to i64
  %107 = and i64 %106, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i48 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i48, label %108, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i49

108:                                              ; preds = %98
  %109 = lshr exact i64 %106, 3
  %110 = and i64 %109, 1
  %111 = call i64 @llvm.smin.i64(i64 %110, i64 %99)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i49

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i49: ; preds = %108, %98
  %.0.i.i.i.i.i.i.i.i.i.i.i.i50 = phi i64 [ %111, %108 ], [ %99, %98 ]
  %112 = sub nsw i64 %99, %.0.i.i.i.i.i.i.i.i.i.i.i.i50
  %113 = sdiv i64 %112, 2
  %114 = shl nsw i64 %113, 1
  %115 = add nsw i64 %114, %.0.i.i.i.i.i.i.i.i.i.i.i.i50
  %116 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i50, 0
  br i1 %116, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i58, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i51

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i58:                 ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i49, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i58
  %.05.i.i.i.i.i.i.i.i.i.i.i.i59 = phi i64 [ %120, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i58 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i49 ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i59
  %118 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i59
  %119 = load double, ptr %118, align 8, !tbaa !20
  store double %119, ptr %117, align 8, !tbaa !20
  %120 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i59, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i60 = icmp eq i64 %120, %.0.i.i.i.i.i.i.i.i.i.i.i.i50
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i60, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i51, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i58, !llvm.loop !44

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i51: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i58, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i49
  %121 = icmp sgt i64 %112, 1
  br i1 %121, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i56, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i52

._crit_edge.i.i.i.i.i.i.i.i.i.i.i52:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i56, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i51
  %122 = icmp slt i64 %115, %99
  br i1 %122, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i53, label %.loopexit98

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i53:               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i52, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i53
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i54 = phi i64 [ %126, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i53 ], [ %115, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i52 ]
  %123 = getelementptr inbounds [8 x i8], ptr %104, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i54
  %124 = getelementptr inbounds [8 x i8], ptr %105, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i54
  %125 = load double, ptr %124, align 8, !tbaa !20
  store double %125, ptr %123, align 8, !tbaa !20
  %126 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i54, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i55 = icmp eq i64 %126, %99
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i55, label %.loopexit98, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i53, !llvm.loop !44

.lr.ph.i.i.i.i.i.i.i.i.i.i.i56:                   ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i51, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i56
  %.021.i.i.i.i.i.i.i.i.i.i.i57 = phi i64 [ %130, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i56 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i50, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i51 ]
  %127 = getelementptr inbounds [8 x i8], ptr %104, i64 %.021.i.i.i.i.i.i.i.i.i.i.i57
  %128 = getelementptr inbounds [8 x i8], ptr %105, i64 %.021.i.i.i.i.i.i.i.i.i.i.i57
  %129 = load <2 x double>, ptr %128, align 1, !tbaa !19
  store <2 x double> %129, ptr %127, align 16, !tbaa !19
  %130 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i57, 2
  %131 = icmp slt i64 %130, %115
  br i1 %131, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i56, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i52, !llvm.loop !45

.loopexit98:                                      ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i53, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i52
  %132 = add nuw nsw i64 %.sroa.17.1, 1
  %133 = load i64, ptr %54, align 8, !tbaa !40
  %134 = icmp eq i64 %132, %133
  %.phi.trans.insert12.i65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre13.i66 = load i64, ptr %.phi.trans.insert12.i65, align 8
  %135 = select i1 %134, i64 0, i64 %132
  %136 = select i1 %134, i64 %.sroa.30.1, i64 0
  %137 = load ptr, ptr %5, align 8, !tbaa !32, !noalias !49
  %138 = getelementptr [8 x i8], ptr %137, i64 %.sroa.7.1
  %139 = getelementptr [8 x i8], ptr %138, i64 %136
  %140 = load i64, ptr %60, align 8, !tbaa !25, !noalias !49
  %141 = mul nsw i64 %140, %135
  %142 = getelementptr inbounds [8 x i8], ptr %139, i64 %141
  %143 = load ptr, ptr %11, align 8, !tbaa !36
  %144 = ptrtoint ptr %142 to i64
  %145 = and i64 %144, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i67 = icmp eq i64 %145, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i67, label %146, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i68

146:                                              ; preds = %.loopexit98
  %147 = lshr exact i64 %144, 3
  %148 = and i64 %147, 1
  %149 = call i64 @llvm.smin.i64(i64 %148, i64 %.pre13.i66)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i68

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i68: ; preds = %146, %.loopexit98
  %.0.i.i.i.i.i.i.i.i.i.i.i.i69 = phi i64 [ %149, %146 ], [ %.pre13.i66, %.loopexit98 ]
  %150 = sub nsw i64 %.pre13.i66, %.0.i.i.i.i.i.i.i.i.i.i.i.i69
  %151 = sdiv i64 %150, 2
  %152 = shl nsw i64 %151, 1
  %153 = add nsw i64 %152, %.0.i.i.i.i.i.i.i.i.i.i.i.i69
  %154 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i69, 0
  br i1 %154, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i77, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i70

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i77:                 ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i68, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i77
  %.05.i.i.i.i.i.i.i.i.i.i.i.i78 = phi i64 [ %158, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i77 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i68 ]
  %155 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i78
  %156 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i78
  %157 = load double, ptr %156, align 8, !tbaa !20
  store double %157, ptr %155, align 8, !tbaa !20
  %158 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i78, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i79 = icmp eq i64 %158, %.0.i.i.i.i.i.i.i.i.i.i.i.i69
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i79, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i70, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i77, !llvm.loop !44

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i70: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i77, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i68
  %159 = icmp sgt i64 %150, 1
  br i1 %159, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i75, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i71

._crit_edge.i.i.i.i.i.i.i.i.i.i.i71:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i75, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i70
  %160 = icmp slt i64 %153, %.pre13.i66
  br i1 %160, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i72, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i72:               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i71, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i72
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i73 = phi i64 [ %164, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i72 ], [ %153, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i71 ]
  %161 = getelementptr inbounds [8 x i8], ptr %142, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i73
  %162 = getelementptr inbounds [8 x i8], ptr %143, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i73
  %163 = load double, ptr %162, align 8, !tbaa !20
  store double %163, ptr %161, align 8, !tbaa !20
  %164 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i73, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i74 = icmp eq i64 %164, %.pre13.i66
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i74, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i72, !llvm.loop !44

.lr.ph.i.i.i.i.i.i.i.i.i.i.i75:                   ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i70, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i75
  %.021.i.i.i.i.i.i.i.i.i.i.i76 = phi i64 [ %168, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i75 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i69, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i70 ]
  %165 = getelementptr inbounds [8 x i8], ptr %142, i64 %.021.i.i.i.i.i.i.i.i.i.i.i76
  %166 = getelementptr inbounds [8 x i8], ptr %143, i64 %.021.i.i.i.i.i.i.i.i.i.i.i76
  %167 = load <2 x double>, ptr %166, align 1, !tbaa !19
  store <2 x double> %167, ptr %165, align 16, !tbaa !19
  %168 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i76, 2
  %169 = icmp slt i64 %168, %153
  br i1 %169, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i75, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i71, !llvm.loop !45

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i72, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i71
  %170 = load ptr, ptr %7, align 8, !tbaa !36
  %171 = load ptr, ptr %5, align 8, !tbaa !32
  %172 = load i64, ptr %60, align 8, !tbaa !25
  %173 = load i64, ptr %54, align 8, !tbaa !40
  %174 = icmp sgt i64 %173, 0
  %175 = icmp sgt i64 %172, 0
  %or.cond.i.i.i.i.i.i = select i1 %174, i1 %175, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i, label %_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi0EEdVINS1_INS2_IdLin1ELi1ELi0ELin1ELi1EEEEEEERS4_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %.loopexit, %._crit_edge.us.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i = phi i64 [ %183, %._crit_edge.us.i.i.i.i.i.i.i ], [ 0, %.loopexit ]
  %176 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, %172
  %invariant.gep.us.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %171, i64 %176
  br label %177

177:                                              ; preds = %177, %.preheader.us.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i ], [ %182, %177 ]
  %gep.us.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i
  %178 = getelementptr [8 x i8], ptr %170, i64 %.09.us.i.i.i.i.i.i.i
  %179 = load double, ptr %178, align 8, !tbaa !20
  %180 = load double, ptr %gep.us.i.i.i.i.i.i.i, align 8, !tbaa !20
  %181 = fdiv double %180, %179
  store double %181, ptr %gep.us.i.i.i.i.i.i.i, align 8, !tbaa !20
  %182 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %182, %172
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i, label %177, !llvm.loop !52

._crit_edge.us.i.i.i.i.i.i.i:                     ; preds = %177
  %183 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i = icmp eq i64 %183, %173
  br i1 %exitcond13.not.i.i.i.i.i.i.i, label %_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi0EEdVINS1_INS2_IdLin1ELi1ELi0ELin1ELi1EEEEEEERS4_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !53

_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi0EEdVINS1_INS2_IdLin1ELi1ELi0ELin1ELi1EEEEEEERS4_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i, %.loopexit
  %184 = load ptr, ptr %11, align 8, !tbaa !36
  call void @free(ptr noundef %184) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %185 = load ptr, ptr %10, align 8, !tbaa !36
  call void @free(ptr noundef %185) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %186 = load ptr, ptr %9, align 8, !tbaa !36
  call void @free(ptr noundef %186) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %187 = load ptr, ptr %8, align 8, !tbaa !36
  call void @free(ptr noundef %187) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %188 = load ptr, ptr %7, align 8, !tbaa !36
  call void @free(ptr noundef %188) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

189:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %20, %15, %14, %13, %12, %6
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %11, align 8, !tbaa !36
  call void @free(ptr noundef %191) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %192 = load ptr, ptr %10, align 8, !tbaa !36
  call void @free(ptr noundef %192) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %193 = load ptr, ptr %9, align 8, !tbaa !36
  call void @free(ptr noundef %193) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %194 = load ptr, ptr %8, align 8, !tbaa !36
  call void @free(ptr noundef %194) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %195 = load ptr, ptr %7, align 8, !tbaa !36
  call void @free(ptr noundef %195) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %190
}

declare void @_ZN3igl6volumeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_S3_S3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl23barycentric_coordinatesIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS4_IT1_EERKNS4_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = load <2 x double>, ptr %2, align 1, !tbaa !19
  %7 = load <2 x double>, ptr %1, align 1, !tbaa !19
  %8 = fsub <2 x double> %6, %7
  %9 = getelementptr i8, ptr %2, i64 16
  %10 = getelementptr i8, ptr %1, i64 16
  %11 = load double, ptr %9, align 8, !tbaa !20
  %12 = load double, ptr %10, align 8, !tbaa !20
  %13 = fsub double %11, %12
  %14 = load <2 x double>, ptr %3, align 1, !tbaa !19
  %15 = fsub <2 x double> %14, %7
  %16 = getelementptr i8, ptr %3, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !20
  %18 = fsub double %17, %12
  %19 = load <2 x double>, ptr %0, align 1, !tbaa !19
  %20 = fsub <2 x double> %19, %7
  %21 = getelementptr i8, ptr %0, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !20
  %23 = fsub double %22, %12
  %24 = fmul <2 x double> %8, %8
  %shift = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %24, %shift
  %25 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %26 = fmul double %13, %13
  %27 = fadd double %25, %26
  %28 = fmul <2 x double> %8, %15
  %shift233 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop234 = fadd <2 x double> %28, %shift233
  %29 = extractelement <2 x double> %foldExtExtBinop234, i64 0
  %30 = fmul double %13, %18
  %31 = fadd double %30, %29
  %32 = fmul <2 x double> %15, %15
  %shift236 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop237 = fadd <2 x double> %32, %shift236
  %33 = extractelement <2 x double> %foldExtExtBinop237, i64 0
  %34 = fmul double %18, %18
  %35 = fadd double %34, %33
  %36 = fmul <2 x double> %8, %20
  %shift239 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop240 = fadd <2 x double> %36, %shift239
  %37 = extractelement <2 x double> %foldExtExtBinop240, i64 0
  %38 = fmul double %13, %23
  %39 = fadd double %38, %37
  %40 = fmul <2 x double> %15, %20
  %shift242 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop243 = fadd <2 x double> %40, %shift242
  %41 = extractelement <2 x double> %foldExtExtBinop243, i64 0
  %42 = fmul double %18, %23
  %43 = fadd double %42, %41
  %44 = fmul double %27, %35
  %45 = fmul double %31, %31
  %46 = fsub double %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = fmul double %35, %39
  %49 = fmul double %31, %43
  %50 = fsub double %48, %49
  %51 = fdiv double %50, %46
  store double %51, ptr %47, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = fmul double %27, %43
  %54 = fmul double %31, %39
  %55 = fsub double %53, %54
  %56 = fdiv double %55, %46
  store double %56, ptr %52, align 8, !tbaa !20
  %57 = fadd double %51, %56
  %58 = fsub double 1.000000e+00, %57
  store double %58, ptr %4, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl23barycentric_coordinatesIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEENS1_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES7_S7_NS2_IdLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.0204.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.0204.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0204.sroa.5.0.copyload = load ptr, ptr %.sroa.0204.sroa.5.0..sroa_idx, align 8
  %.sroa.0203.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.0203.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0203.sroa.5.0.copyload = load ptr, ptr %.sroa.0203.sroa.5.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0204.sroa.5.0.copyload, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0203.sroa.5.0.copyload, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = load double, ptr %.sroa.0204.sroa.0.0.copyload, align 8, !tbaa !20
  %11 = load double, ptr %.sroa.0203.sroa.0.0.copyload, align 8, !tbaa !20
  %12 = fsub double %10, %11
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %12, i64 0
  %13 = getelementptr inbounds [8 x i8], ptr %.sroa.0204.sroa.0.0.copyload, i64 %7
  %14 = load double, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds [8 x i8], ptr %.sroa.0203.sroa.0.0.copyload, i64 %9
  %16 = load double, ptr %15, align 8, !tbaa !20
  %17 = fsub double %14, %16
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %17, i64 1
  %.sroa.0194.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.0194.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0194.sroa.5.0.copyload = load ptr, ptr %.sroa.0194.sroa.5.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0194.sroa.5.0.copyload, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !25
  %20 = load double, ptr %.sroa.0194.sroa.0.0.copyload, align 8, !tbaa !20
  %21 = fsub double %20, %11
  %.sroa.0217.0.vec.insert = insertelement <2 x double> poison, double %21, i64 0
  %22 = getelementptr inbounds [8 x i8], ptr %.sroa.0194.sroa.0.0.copyload, i64 %19
  %23 = load double, ptr %22, align 8, !tbaa !20
  %24 = fsub double %23, %16
  %.sroa.0217.8.vec.insert = insertelement <2 x double> %.sroa.0217.0.vec.insert, double %24, i64 1
  %25 = load double, ptr %0, align 8, !tbaa !20
  %26 = fsub double %25, %11
  %.sroa.0222.0.vec.insert = insertelement <2 x double> poison, double %26, i64 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !20
  %29 = fsub double %28, %16
  %.sroa.0222.8.vec.insert = insertelement <2 x double> %.sroa.0222.0.vec.insert, double %29, i64 1
  %30 = fmul <2 x double> %.sroa.0.8.vec.insert, %.sroa.0.8.vec.insert
  %shift = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %30, %shift
  %31 = fmul <2 x double> %.sroa.0.8.vec.insert, %.sroa.0217.8.vec.insert
  %shift240 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop241 = fadd <2 x double> %31, %shift240
  %32 = fmul <2 x double> %.sroa.0217.8.vec.insert, %.sroa.0217.8.vec.insert
  %shift243 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop244 = fadd <2 x double> %32, %shift243
  %33 = fmul <2 x double> %.sroa.0.8.vec.insert, %.sroa.0222.8.vec.insert
  %shift246 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop247 = fadd <2 x double> %33, %shift246
  %34 = fmul <2 x double> %.sroa.0217.8.vec.insert, %.sroa.0222.8.vec.insert
  %shift249 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop250 = fadd <2 x double> %34, %shift249
  %foldExtExtBinop252 = fmul <2 x double> %foldExtExtBinop, %foldExtExtBinop244
  %foldExtExtBinop254 = fmul <2 x double> %foldExtExtBinop241, %foldExtExtBinop241
  %foldExtExtBinop256 = fsub <2 x double> %foldExtExtBinop252, %foldExtExtBinop254
  %35 = extractelement <2 x double> %foldExtExtBinop256, i64 0
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %foldExtExtBinop258 = fmul <2 x double> %foldExtExtBinop244, %foldExtExtBinop247
  %foldExtExtBinop260 = fmul <2 x double> %foldExtExtBinop241, %foldExtExtBinop250
  %foldExtExtBinop262 = fsub <2 x double> %foldExtExtBinop258, %foldExtExtBinop260
  %37 = extractelement <2 x double> %foldExtExtBinop262, i64 0
  %38 = fdiv double %37, %35
  store double %38, ptr %36, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %foldExtExtBinop264 = fmul <2 x double> %foldExtExtBinop, %foldExtExtBinop250
  %foldExtExtBinop266 = fmul <2 x double> %foldExtExtBinop241, %foldExtExtBinop247
  %foldExtExtBinop268 = fsub <2 x double> %foldExtExtBinop264, %foldExtExtBinop266
  %40 = extractelement <2 x double> %foldExtExtBinop268, i64 0
  %41 = fdiv double %40, %35
  store double %41, ptr %39, align 8, !tbaa !20
  %42 = fadd double %38, %41
  %43 = fsub double 1.000000e+00, %42
  store double %43, ptr %4, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl23barycentric_coordinatesIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS1_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES7_S7_S3_EEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.0207.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.0207.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0207.sroa.5.0.copyload = load ptr, ptr %.sroa.0207.sroa.5.0..sroa_idx, align 8
  %.sroa.0206.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.0206.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0206.sroa.5.0.copyload = load ptr, ptr %.sroa.0206.sroa.5.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0207.sroa.5.0.copyload, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0206.sroa.5.0.copyload, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = load double, ptr %.sroa.0207.sroa.0.0.copyload, align 8, !tbaa !20
  %11 = load double, ptr %.sroa.0206.sroa.0.0.copyload, align 8, !tbaa !20
  %12 = fsub double %10, %11
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %12, i64 0
  %13 = getelementptr inbounds [8 x i8], ptr %.sroa.0207.sroa.0.0.copyload, i64 %7
  %14 = load double, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds [8 x i8], ptr %.sroa.0206.sroa.0.0.copyload, i64 %9
  %16 = load double, ptr %15, align 8, !tbaa !20
  %17 = fsub double %14, %16
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %17, i64 1
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %7, 4
  %18 = getelementptr inbounds i8, ptr %.sroa.0207.sroa.0.0.copyload, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %19 = load double, ptr %18, align 8, !tbaa !20
  %.idx2.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %9, 4
  %20 = getelementptr inbounds i8, ptr %.sroa.0206.sroa.0.0.copyload, i64 %.idx2.i.i.i.i.i.i.i.i.i.i
  %21 = load double, ptr %20, align 8, !tbaa !20
  %22 = fsub double %19, %21
  %.sroa.0197.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.0197.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0197.sroa.5.0.copyload = load ptr, ptr %.sroa.0197.sroa.5.0..sroa_idx, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0197.sroa.5.0.copyload, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !25
  %25 = load double, ptr %.sroa.0197.sroa.0.0.copyload, align 8, !tbaa !20
  %26 = fsub double %25, %11
  %.sroa.0223.0.vec.insert = insertelement <2 x double> poison, double %26, i64 0
  %27 = getelementptr inbounds [8 x i8], ptr %.sroa.0197.sroa.0.0.copyload, i64 %24
  %28 = load double, ptr %27, align 8, !tbaa !20
  %29 = fsub double %28, %16
  %.sroa.0223.8.vec.insert = insertelement <2 x double> %.sroa.0223.0.vec.insert, double %29, i64 1
  %.idx.i.i.i.i.i.i.i.i.i.i13 = shl nsw i64 %24, 4
  %30 = getelementptr inbounds i8, ptr %.sroa.0197.sroa.0.0.copyload, i64 %.idx.i.i.i.i.i.i.i.i.i.i13
  %31 = load double, ptr %30, align 8, !tbaa !20
  %32 = fsub double %31, %21
  %33 = load double, ptr %0, align 8, !tbaa !20
  %34 = fsub double %33, %11
  %.sroa.0232.0.vec.insert = insertelement <2 x double> poison, double %34, i64 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load double, ptr %35, align 8, !tbaa !20
  %37 = fsub double %36, %16
  %.sroa.0232.8.vec.insert = insertelement <2 x double> %.sroa.0232.0.vec.insert, double %37, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load double, ptr %38, align 8, !tbaa !20
  %40 = fsub double %39, %21
  %41 = fmul <2 x double> %.sroa.0.8.vec.insert, %.sroa.0.8.vec.insert
  %shift = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %41, %shift
  %42 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %43 = fmul double %22, %22
  %44 = fadd double %43, %42
  %45 = fmul <2 x double> %.sroa.0.8.vec.insert, %.sroa.0223.8.vec.insert
  %shift251 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop252 = fadd <2 x double> %45, %shift251
  %46 = extractelement <2 x double> %foldExtExtBinop252, i64 0
  %47 = fmul double %22, %32
  %48 = fadd double %47, %46
  %49 = fmul <2 x double> %.sroa.0223.8.vec.insert, %.sroa.0223.8.vec.insert
  %shift254 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop255 = fadd <2 x double> %49, %shift254
  %50 = extractelement <2 x double> %foldExtExtBinop255, i64 0
  %51 = fmul double %32, %32
  %52 = fadd double %51, %50
  %53 = fmul <2 x double> %.sroa.0.8.vec.insert, %.sroa.0232.8.vec.insert
  %shift257 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop258 = fadd <2 x double> %53, %shift257
  %54 = extractelement <2 x double> %foldExtExtBinop258, i64 0
  %55 = fmul double %22, %40
  %56 = fadd double %55, %54
  %57 = fmul <2 x double> %.sroa.0223.8.vec.insert, %.sroa.0232.8.vec.insert
  %shift260 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop261 = fadd <2 x double> %57, %shift260
  %58 = extractelement <2 x double> %foldExtExtBinop261, i64 0
  %59 = fmul double %32, %40
  %60 = fadd double %59, %58
  %61 = fmul double %44, %52
  %62 = fmul double %48, %48
  %63 = fsub double %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = fmul double %52, %56
  %66 = fmul double %48, %60
  %67 = fsub double %65, %66
  %68 = fdiv double %67, %63
  store double %68, ptr %64, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = fmul double %44, %60
  %71 = fmul double %48, %56
  %72 = fsub double %70, %71
  %73 = fdiv double %72, %63
  store double %73, ptr %69, align 8, !tbaa !20
  %74 = fadd double %68, %73
  %75 = fsub double 1.000000e+00, %74
  store double %75, ptr %4, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl23barycentric_coordinatesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_S3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS4_IT1_EERKNS4_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Eigen::internal::evaluator.993", align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.998", align 8
  %8 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1003", align 8
  %9 = alloca %"struct.Eigen::internal::assign_op.605", align 1
  %10 = alloca %"struct.Eigen::internal::evaluator.993", align 8
  %11 = alloca %"struct.Eigen::internal::evaluator.998", align 8
  %12 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1003", align 8
  %13 = alloca %"struct.Eigen::internal::assign_op.605", align 1
  %14 = alloca %"class.Eigen::Array.391", align 8
  %15 = alloca %"class.Eigen::CwiseBinaryOp.399", align 8
  %16 = alloca %"class.Eigen::Array.391", align 8
  %17 = alloca %"class.Eigen::CwiseBinaryOp.399", align 8
  %18 = alloca %"class.Eigen::Array.391", align 8
  %19 = alloca %"class.Eigen::CwiseBinaryOp.399", align 8
  %20 = alloca %"class.Eigen::Array.412", align 8
  %21 = alloca %"class.Eigen::PartialReduxExpr.420", align 8
  %22 = alloca %"class.Eigen::Array.412", align 8
  %23 = alloca %"class.Eigen::PartialReduxExpr.420", align 8
  %24 = alloca %"class.Eigen::Array.412", align 8
  %25 = alloca %"class.Eigen::PartialReduxExpr.420", align 8
  %26 = alloca %"class.Eigen::Array.412", align 8
  %27 = alloca %"class.Eigen::PartialReduxExpr.420", align 8
  %28 = alloca %"class.Eigen::Array.412", align 8
  %29 = alloca %"class.Eigen::PartialReduxExpr.420", align 8
  %30 = alloca %"class.Eigen::Array.412", align 8
  %31 = alloca %"class.Eigen::Block.455", align 8
  %32 = alloca %"class.Eigen::Block.455", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %33 = ptrtoint ptr %2 to i64
  store i64 %33, ptr %15, align 8, !alias.scope !54
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %35 = ptrtoint ptr %1 to i64
  store i64 %35, ptr %34, align 8, !alias.scope !54
  call void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESE_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %36 = ptrtoint ptr %3 to i64
  store i64 %36, ptr %17, align 8, !alias.scope !57
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %35, ptr %37, align 8, !alias.scope !57
  invoke void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESE_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %38 unwind label %197

38:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %39 = ptrtoint ptr %0 to i64
  store i64 %39, ptr %19, align 8, !alias.scope !60
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %35, ptr %40, align 8, !alias.scope !60
  invoke void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESE_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %41 unwind label %199

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %14, ptr %42, align 8
  %.sroa.5199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %14, ptr %.sroa.5199.0..sroa_idx, align 8
  invoke void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEESB_EENS7_10member_sumIddEELi1EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %43 unwind label %201

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %14, ptr %44, align 8
  %.sroa.5193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %16, ptr %.sroa.5193.0..sroa_idx, align 8
  invoke void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEESB_EENS7_10member_sumIddEELi1EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %45 unwind label %203

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %16, ptr %46, align 8
  %.sroa.5187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %16, ptr %.sroa.5187.0..sroa_idx, align 8
  invoke void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEESB_EENS7_10member_sumIddEELi1EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %47 unwind label %205

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %18, ptr %48, align 8
  %.sroa.5181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %14, ptr %.sroa.5181.0..sroa_idx, align 8
  invoke void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEESB_EENS7_10member_sumIddEELi1EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %49 unwind label %207

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %18, ptr %50, align 8
  %.sroa.5175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %16, ptr %.sroa.5175.0..sroa_idx, align 8
  invoke void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEESB_EENS7_10member_sumIddEELi1EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %51 unwind label %209

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !27
  invoke void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %53, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKS2_SB_EESD_EEEEvRKNS_9EigenBaseIT_EE.exit.i unwind label %90

_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKS2_SB_EESD_EEEEvRKNS_9EigenBaseIT_EE.exit.i: ; preds = %51
  %54 = load ptr, ptr %20, align 8, !tbaa !36
  %55 = load ptr, ptr %24, align 8, !tbaa !36
  %56 = load ptr, ptr %22, align 8, !tbaa !36
  %57 = load i64, ptr %52, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !27
  %.not.i.i.i.i.i.i = icmp eq i64 %59, %57
  br i1 %.not.i.i.i.i.i.i, label %60, label %thread-pre-split.i.i.i.i.i

thread-pre-split.i.i.i.i.i:                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKS2_SB_EESD_EEEEvRKNS_9EigenBaseIT_EE.exit.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %57, i64 noundef 1)
          to label %.noexc.i unwind label %90

.noexc.i:                                         ; preds = %thread-pre-split.i.i.i.i.i
  %.pr.i.i.i.i.i = load i64, ptr %58, align 8, !tbaa !27
  br label %60

60:                                               ; preds = %.noexc.i, %_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKS2_SB_EESD_EEEEvRKNS_9EigenBaseIT_EE.exit.i
  %61 = phi i64 [ %.pr.i.i.i.i.i, %.noexc.i ], [ %57, %_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKS2_SB_EESD_EEEEvRKNS_9EigenBaseIT_EE.exit.i ]
  %62 = load ptr, ptr %30, align 8, !tbaa !36
  %63 = sdiv i64 %61, 2
  %64 = shl nsw i64 %63, 1
  %65 = icmp sgt i64 %61, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %60
  %66 = icmp slt i64 %64, %61
  br i1 %66, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen5ArrayIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS3_INS4_17scalar_product_opIddEEKS1_S9_EESB_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINSE_6ScalarEdEE5valueENS1_11PrivateTypeEE4typeE.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %77, %.lr.ph.i.i.i.i.i.i.i ], [ %64, %._crit_edge.i.i.i.i.i.i ]
  %67 = getelementptr inbounds [8 x i8], ptr %62, i64 %.05.i.i.i.i.i.i.i
  %68 = getelementptr inbounds [8 x i8], ptr %54, i64 %.05.i.i.i.i.i.i.i
  %69 = getelementptr inbounds [8 x i8], ptr %55, i64 %.05.i.i.i.i.i.i.i
  %70 = load double, ptr %68, align 8, !tbaa !20
  %71 = load double, ptr %69, align 8, !tbaa !20
  %72 = fmul double %70, %71
  %73 = getelementptr inbounds [8 x i8], ptr %56, i64 %.05.i.i.i.i.i.i.i
  %74 = load double, ptr %73, align 8, !tbaa !20
  %75 = fmul double %74, %74
  %76 = fsub double %72, %75
  store double %76, ptr %67, align 8, !tbaa !20
  %77 = add nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %77, %61
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen5ArrayIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS3_INS4_17scalar_product_opIddEEKS1_S9_EESB_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINSE_6ScalarEdEE5valueENS1_11PrivateTypeEE4typeE.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !63

.lr.ph.i.i.i.i.i.i:                               ; preds = %60, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi i64 [ %88, %.lr.ph.i.i.i.i.i.i ], [ 0, %60 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %.011.i.i.i.i.i.i
  %79 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.011.i.i.i.i.i.i
  %80 = load <2 x double>, ptr %79, align 16, !tbaa !19
  %81 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.011.i.i.i.i.i.i
  %82 = load <2 x double>, ptr %81, align 16, !tbaa !19
  %83 = fmul <2 x double> %80, %82
  %84 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.011.i.i.i.i.i.i
  %85 = load <2 x double>, ptr %84, align 16, !tbaa !19
  %86 = fmul <2 x double> %85, %85
  %87 = fsub <2 x double> %83, %86
  store <2 x double> %87, ptr %78, align 16, !tbaa !19
  %88 = add nuw nsw i64 %.011.i.i.i.i.i.i, 2
  %89 = icmp slt i64 %88, %64
  br i1 %89, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !64

90:                                               ; preds = %thread-pre-split.i.i.i.i.i, %51
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen5ArrayIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS3_INS4_17scalar_product_opIddEEKS1_S9_EESB_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINSE_6ScalarEdEE5valueENS1_11PrivateTypeEE4typeE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !25
  %94 = icmp sgt i64 %93, 3074457345618258602
  br i1 %94, label %95, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

95:                                               ; preds = %_ZN5Eigen5ArrayIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS3_INS4_17scalar_product_opIddEEKS1_S9_EESB_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINSE_6ScalarEdEE5valueENS1_11PrivateTypeEE4typeE.exit
  %96 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %96, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.noexc unwind label %211

.noexc:                                           ; preds = %95
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %_ZN5Eigen5ArrayIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS3_INS4_17scalar_product_opIddEEKS1_S9_EESB_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINSE_6ScalarEdEE5valueENS1_11PrivateTypeEE4typeE.exit
  %97 = mul nsw i64 %93, 3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %97, i64 noundef %93, i64 noundef 3)
          to label %98 unwind label %211

98:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %99 = load ptr, ptr %4, align 8, !tbaa !32, !noalias !65
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !25, !noalias !65
  %102 = getelementptr inbounds [8 x i8], ptr %99, i64 %101
  store ptr %102, ptr %31, align 8, !tbaa !68, !alias.scope !65
  %103 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %101, ptr %103, align 8, !tbaa !72, !alias.scope !65
  %104 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %4, ptr %104, align 8, !tbaa !73, !alias.scope !65
  %105 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i64 0, ptr %105, align 8, !tbaa !72, !alias.scope !65
  %106 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i64 1, ptr %106, align 8, !tbaa !72, !alias.scope !65
  %107 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i64 %101, ptr %107, align 8, !tbaa !75, !alias.scope !65
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %109 = load ptr, ptr %24, align 8, !tbaa !36
  store ptr %109, ptr %108, align 8, !tbaa !78
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %111 = load ptr, ptr %26, align 8, !tbaa !36
  store ptr %111, ptr %110, align 8, !tbaa !78
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %113 = load ptr, ptr %22, align 8, !tbaa !36
  store ptr %113, ptr %112, align 8, !tbaa !78
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %115 = load ptr, ptr %28, align 8, !tbaa !36
  store ptr %115, ptr %114, align 8, !tbaa !78
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %117 = load ptr, ptr %30, align 8, !tbaa !36
  store ptr %117, ptr %116, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %102, ptr %11, align 8, !tbaa !80
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %101, ptr %118, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %11, ptr %12, align 8, !tbaa !82
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %119, align 8, !tbaa !84
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %120, align 8, !tbaa !86
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %31, ptr %121, align 8, !tbaa !88
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS9_INS0_20scalar_difference_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEESI_EESK_EESI_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSR_(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %122 unwind label %213

122:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %123 = load ptr, ptr %4, align 8, !tbaa !32, !noalias !90
  %124 = load i64, ptr %100, align 8, !tbaa !25, !noalias !90
  %.idx = shl nsw i64 %124, 4
  %125 = getelementptr inbounds i8, ptr %123, i64 %.idx
  store ptr %125, ptr %32, align 8, !tbaa !68, !alias.scope !90
  %126 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %124, ptr %126, align 8, !tbaa !72, !alias.scope !90
  %127 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %4, ptr %127, align 8, !tbaa !73, !alias.scope !90
  %128 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 0, ptr %128, align 8, !tbaa !72, !alias.scope !90
  %129 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i64 2, ptr %129, align 8, !tbaa !72, !alias.scope !90
  %130 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i64 %124, ptr %130, align 8, !tbaa !75, !alias.scope !90
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %132 = load ptr, ptr %20, align 8, !tbaa !36
  store ptr %132, ptr %131, align 8, !tbaa !78
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %134 = load ptr, ptr %28, align 8, !tbaa !36
  store ptr %134, ptr %133, align 8, !tbaa !78
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %136 = load ptr, ptr %22, align 8, !tbaa !36
  store ptr %136, ptr %135, align 8, !tbaa !78
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %138 = load ptr, ptr %26, align 8, !tbaa !36
  store ptr %138, ptr %137, align 8, !tbaa !78
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %140 = load ptr, ptr %30, align 8, !tbaa !36
  store ptr %140, ptr %139, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %125, ptr %7, align 8, !tbaa !80
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %124, ptr %141, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !82
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %142, align 8, !tbaa !84
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %143, align 8, !tbaa !86
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %32, ptr %144, align 8, !tbaa !88
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS9_INS0_20scalar_difference_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEESI_EESK_EESI_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSR_(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %145 unwind label %215

145:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %146 = load ptr, ptr %4, align 8, !tbaa !32, !noalias !93
  %147 = load i64, ptr %100, align 8, !tbaa !25, !noalias !93
  %148 = getelementptr inbounds [8 x i8], ptr %146, i64 %147
  %.idx207 = shl nsw i64 %147, 4
  %149 = getelementptr inbounds i8, ptr %146, i64 %.idx207
  %150 = ptrtoint ptr %146 to i64
  %151 = and i64 %150, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %151, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %152, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

152:                                              ; preds = %145
  %153 = lshr exact i64 %150, 3
  %154 = and i64 %153, 1
  %155 = call i64 @llvm.smin.i64(i64 %154, i64 %147)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %152, %145
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %155, %152 ], [ %147, %145 ]
  %156 = sub nsw i64 %147, %.0.i.i.i.i.i.i.i.i.i.i.i
  %157 = sdiv i64 %156, 2
  %158 = shl nsw i64 %157, 1
  %159 = add nsw i64 %158, %.0.i.i.i.i.i.i.i.i.i.i.i
  %160 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %160, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNSB_INS0_13scalar_sum_opIddEEKS9_SP_EEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %168, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %161 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %162 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %163 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %164 = load double, ptr %162, align 8, !tbaa !20
  %165 = load double, ptr %163, align 8, !tbaa !20
  %166 = fadd double %164, %165
  %167 = fsub double 1.000000e+00, %166
  store double %167, ptr %161, align 8, !tbaa !20
  %168 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %168, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNSB_INS0_13scalar_sum_opIddEEKS9_SP_EEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !96

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNSB_INS0_13scalar_sum_opIddEEKS9_SP_EEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %169 = icmp sgt i64 %156, 1
  br i1 %169, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNSB_INS0_13scalar_sum_opIddEEKS9_SP_EEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %170 = icmp slt i64 %159, %147
  br i1 %170, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS6_13scalar_sum_opIddEEKS3_SK_EEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %178, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %159, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %171 = getelementptr inbounds [8 x i8], ptr %146, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %172 = getelementptr inbounds [8 x i8], ptr %148, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %173 = getelementptr inbounds [8 x i8], ptr %149, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %174 = load double, ptr %172, align 8, !tbaa !20
  %175 = load double, ptr %173, align 8, !tbaa !20
  %176 = fadd double %174, %175
  %177 = fsub double 1.000000e+00, %176
  store double %177, ptr %171, align 8, !tbaa !20
  %178 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %178, %147
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS6_13scalar_sum_opIddEEKS3_SK_EEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !96

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNSB_INS0_13scalar_sum_opIddEEKS9_SP_EEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %186, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNSB_INS0_13scalar_sum_opIddEEKS9_SP_EEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %179 = getelementptr inbounds [8 x i8], ptr %146, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %180 = getelementptr inbounds [8 x i8], ptr %148, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %181 = load <2 x double>, ptr %180, align 1, !tbaa !19
  %182 = getelementptr inbounds [8 x i8], ptr %149, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %183 = load <2 x double>, ptr %182, align 1, !tbaa !19
  %184 = fadd <2 x double> %181, %183
  %185 = fsub <2 x double> splat (double 1.000000e+00), %184
  store <2 x double> %185, ptr %179, align 16, !tbaa !19
  %186 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %187 = icmp slt i64 %186, %159
  br i1 %187, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !97

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS6_13scalar_sum_opIddEEKS3_SK_EEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %188 = load ptr, ptr %30, align 8, !tbaa !36
  call void @free(ptr noundef %188) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %189 = load ptr, ptr %28, align 8, !tbaa !36
  call void @free(ptr noundef %189) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %190 = load ptr, ptr %26, align 8, !tbaa !36
  call void @free(ptr noundef %190) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %191 = load ptr, ptr %24, align 8, !tbaa !36
  call void @free(ptr noundef %191) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %192 = load ptr, ptr %22, align 8, !tbaa !36
  call void @free(ptr noundef %192) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %193 = load ptr, ptr %20, align 8, !tbaa !36
  call void @free(ptr noundef %193) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %194 = load ptr, ptr %18, align 8, !tbaa !32
  call void @free(ptr noundef %194) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %195 = load ptr, ptr %16, align 8, !tbaa !32
  call void @free(ptr noundef %195) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %196 = load ptr, ptr %14, align 8, !tbaa !32
  call void @free(ptr noundef %196) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

197:                                              ; preds = %5
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %231

199:                                              ; preds = %38
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %229

201:                                              ; preds = %41
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %227

203:                                              ; preds = %43
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %225

205:                                              ; preds = %45
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %223

207:                                              ; preds = %47
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %221

209:                                              ; preds = %49
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %219

211:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %95
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body

213:                                              ; preds = %98
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

215:                                              ; preds = %122
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body

.body:                                            ; preds = %211, %213, %215, %90
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %214, %213 ], [ %216, %215 ], [ %212, %211 ]
  %217 = load ptr, ptr %30, align 8, !tbaa !36
  call void @free(ptr noundef %217) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %218 = load ptr, ptr %28, align 8, !tbaa !36
  call void @free(ptr noundef %218) #14
  br label %219

219:                                              ; preds = %.body, %209
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %.body ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %220 = load ptr, ptr %26, align 8, !tbaa !36
  call void @free(ptr noundef %220) #14
  br label %221

221:                                              ; preds = %219, %207
  %.pn43.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn, %219 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %222 = load ptr, ptr %24, align 8, !tbaa !36
  call void @free(ptr noundef %222) #14
  br label %223

223:                                              ; preds = %221, %205
  %.pn43.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn, %221 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %224 = load ptr, ptr %22, align 8, !tbaa !36
  call void @free(ptr noundef %224) #14
  br label %225

225:                                              ; preds = %223, %203
  %.pn43.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn.pn, %223 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %226 = load ptr, ptr %20, align 8, !tbaa !36
  call void @free(ptr noundef %226) #14
  br label %227

227:                                              ; preds = %225, %201
  %.pn43.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn.pn.pn, %225 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %228 = load ptr, ptr %18, align 8, !tbaa !32
  call void @free(ptr noundef %228) #14
  br label %229

229:                                              ; preds = %227, %199
  %.pn43.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn.pn.pn.pn, %227 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %230 = load ptr, ptr %16, align 8, !tbaa !32
  call void @free(ptr noundef %230) #14
  br label %231

231:                                              ; preds = %229, %197
  %.pn43.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn.pn.pn.pn.pn, %229 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %232 = load ptr, ptr %14, align 8, !tbaa !32
  call void @free(ptr noundef %232) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn43.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !32
  tail call void @free(ptr noundef %11) #14
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !32
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !25
  store i64 %3, ptr %7, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESE_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %9 = icmp eq i64 %6, 0
  %10 = icmp eq i64 %8, 0
  %or.cond.i.i = or i1 %9, %10
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %11

11:                                               ; preds = %2
  %12 = sdiv i64 9223372036854775807, %8
  %13 = icmp sgt i64 %6, %12
  br i1 %13, label %.noexc.i.i.i.i.invoke, label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %11, %2
  %14 = mul nsw i64 %8, %6
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, i64 noundef %6, i64 noundef %8)
          to label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESE_EEEEvRKNS_9EigenBaseIT_EE.exit unwind label %59

_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESE_EEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %15 = load ptr, ptr %1, align 8, !tbaa !98
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = load ptr, ptr %3, align 8, !tbaa !98
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !25
  %.not.i.i.i.i.i = icmp eq i64 %24, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %.not8.i.i.i.i.i = icmp eq i64 %26, %22
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not8.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %35, label %27

27:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESE_EEEEvRKNS_9EigenBaseIT_EE.exit
  %28 = icmp eq i64 %20, 0
  %29 = icmp eq i64 %22, 0
  %or.cond.i.i.i.i.i.i.i = or i1 %28, %29
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, label %30

30:                                               ; preds = %27
  %31 = sdiv i64 9223372036854775807, %22
  %32 = icmp sgt i64 %20, %31
  br i1 %32, label %.noexc.i.i.i.i.invoke, label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i

.noexc.i.i.i.i.invoke:                            ; preds = %30, %11
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.noexc.i.i.i.i.cont unwind label %59

.noexc.i.i.i.i.cont:                              ; preds = %.noexc.i.i.i.i.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i: ; preds = %30, %27
  %34 = mul nsw i64 %22, %20
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %34, i64 noundef %20, i64 noundef %22)
          to label %.noexc6 unwind label %59

.noexc6:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %23, align 8, !tbaa !25
  %.pre20.i.i.i.i = load i64, ptr %25, align 8, !tbaa !40
  br label %35

35:                                               ; preds = %.noexc6, %_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESE_EEEEvRKNS_9EigenBaseIT_EE.exit
  %36 = phi i64 [ %.pre20.i.i.i.i, %.noexc6 ], [ %22, %_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESE_EEEEvRKNS_9EigenBaseIT_EE.exit ]
  %37 = phi i64 [ %.pre.i.i.i.i, %.noexc6 ], [ %20, %_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESE_EEEEvRKNS_9EigenBaseIT_EE.exit ]
  %38 = load ptr, ptr %0, align 8, !tbaa !32
  %39 = mul nsw i64 %37, %36
  %40 = sdiv i64 %39, 2
  %41 = shl nsw i64 %40, 1
  %42 = icmp sgt i64 %39, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %35
  %43 = icmp slt i64 %41, %39
  br i1 %43, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESE_EEEERS2_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %50, %.lr.ph.i.i.i.i.i.i ], [ %41, %._crit_edge.i.i.i.i.i ]
  %44 = getelementptr inbounds [8 x i8], ptr %38, i64 %.05.i.i.i.i.i.i
  %45 = getelementptr inbounds [8 x i8], ptr %16, i64 %.05.i.i.i.i.i.i
  %46 = getelementptr inbounds [8 x i8], ptr %18, i64 %.05.i.i.i.i.i.i
  %47 = load double, ptr %45, align 8, !tbaa !20
  %48 = load double, ptr %46, align 8, !tbaa !20
  %49 = fsub double %47, %48
  store double %49, ptr %44, align 8, !tbaa !20
  %50 = add nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %50, %39
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESE_EEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !100

.lr.ph.i.i.i.i.i:                                 ; preds = %35, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %57, %.lr.ph.i.i.i.i.i ], [ 0, %35 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.011.i.i.i.i.i
  %52 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.011.i.i.i.i.i
  %53 = load <2 x double>, ptr %52, align 16, !tbaa !19
  %54 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.011.i.i.i.i.i
  %55 = load <2 x double>, ptr %54, align 16, !tbaa !19
  %56 = fsub <2 x double> %53, %55
  store <2 x double> %56, ptr %51, align 16, !tbaa !19
  %57 = add nuw nsw i64 %.011.i.i.i.i.i, 2
  %58 = icmp slt i64 %57, %41
  br i1 %58, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !101

_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESE_EEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  ret void

59:                                               ; preds = %.noexc.i.i.i.i.invoke, %_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %0, align 8, !tbaa !32
  tail call void @free(ptr noundef %61) #14
  resume { ptr, i32 } %60
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEESB_EENS7_10member_sumIddEELi1EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !25
  invoke void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEESB_EENS7_10member_sumIddEELi1EEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %121

_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEESB_EENS7_10member_sumIddEELi1EEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.014.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %7, align 8
  %.sroa.014.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.014.sroa.2.0.copyload.i.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !27
  %.not.i.i.i.i.i = icmp eq i64 %11, %9
  br i1 %.not.i.i.i.i.i, label %12, label %thread-pre-split.i.i.i.i

thread-pre-split.i.i.i.i:                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEESB_EENS7_10member_sumIddEELi1EEEEEvRKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %9, i64 noundef 1)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %10, align 8, !tbaa !27
  br label %12

12:                                               ; preds = %.noexc, %_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEESB_EENS7_10member_sumIddEELi1EEEEEvRKNS_9EigenBaseIT_EE.exit
  %13 = phi i64 [ %.pr.i.i.i.i, %.noexc ], [ %9, %_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEESB_EENS7_10member_sumIddEELi1EEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %14 = load ptr, ptr %0, align 8, !tbaa !36
  %15 = sdiv i64 %13, 2
  %16 = shl nsw i64 %15, 1
  %17 = icmp sgt i64 %13, 1
  br i1 %17, label %.lr.ph.i.preheader.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.014.sroa.2.0.copyload.i.i.i.i, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.014.sroa.0.0.copyload.i.i.i.i, i64 8
  br label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEESB_EENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i, %12
  %20 = icmp slt i64 %16, %13
  br i1 %20, label %.lr.ph.i.i.preheader.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEESB_EENS7_10member_sumIddEELi1EEEEERS2_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %._crit_edge.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.014.sroa.2.0.copyload.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !40, !noalias !106
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.lr.ph.i.i.us.preheader.i.i.i.i, label %.lr.ph.i.i.preheader.split.i.i.i.i

.lr.ph.i.i.us.preheader.i.i.i.i:                  ; preds = %.lr.ph.i.i.preheader.i.i.i.i
  %24 = shl i64 %15, 4
  %scevgep.i.i.i.i = getelementptr i8, ptr %14, i64 %24
  %25 = shl i64 %13, 3
  %26 = sub i64 %25, %24
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i.i.i.i, i8 0, i64 %26, i1 false), !tbaa !20
  br label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEESB_EENS7_10member_sumIddEELi1EEEEERS2_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.preheader.split.i.i.i.i:               ; preds = %.lr.ph.i.i.preheader.i.i.i.i
  %27 = icmp sgt i64 %22, 1
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.sroa.0.0.copyload.i.i.i.i, i64 8
  %29 = load ptr, ptr %.sroa.014.sroa.0.0.copyload.i.i.i.i, align 8, !tbaa !32
  %30 = load i64, ptr %28, align 8, !tbaa !25
  %31 = load ptr, ptr %.sroa.014.sroa.2.0.copyload.i.i.i.i, align 8, !tbaa !32
  %32 = load i64, ptr %8, align 8, !tbaa !25
  br i1 %27, label %.lr.ph.i.i.us20.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.us20.i.i.i.i:                          ; preds = %.lr.ph.i.i.preheader.split.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEESB_EENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.loopexit.us.i.i.i.i
  %.05.i.i.us21.i.i.i.i = phi i64 [ %48, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEESB_EENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.loopexit.us.i.i.i.i ], [ %16, %.lr.ph.i.i.preheader.split.i.i.i.i ]
  %33 = getelementptr [8 x i8], ptr %29, i64 %.05.i.i.us21.i.i.i.i
  %34 = getelementptr [8 x i8], ptr %31, i64 %.05.i.i.us21.i.i.i.i
  %35 = load double, ptr %33, align 8, !tbaa !20
  %36 = load double, ptr %34, align 8, !tbaa !20
  %37 = fmul double %35, %36
  br label %.lr.ph.i.i.i.i.i.i.i.i.us.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.us.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.us.i.i.i.i, %.lr.ph.i.i.us20.i.i.i.i
  %.01724.i.i.i.i.i.i.i.i.us.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i.i.i.i.us.i.i.i.i ], [ 1, %.lr.ph.i.i.us20.i.i.i.i ]
  %.02223.i.i.i.i.i.i.i.i.us.i.i.i.i = phi double [ %45, %.lr.ph.i.i.i.i.i.i.i.i.us.i.i.i.i ], [ %37, %.lr.ph.i.i.us20.i.i.i.i ]
  %38 = mul nsw i64 %.01724.i.i.i.i.i.i.i.i.us.i.i.i.i, %30
  %39 = getelementptr [8 x i8], ptr %33, i64 %38
  %40 = mul nsw i64 %.01724.i.i.i.i.i.i.i.i.us.i.i.i.i, %32
  %41 = getelementptr [8 x i8], ptr %34, i64 %40
  %42 = load double, ptr %39, align 8, !tbaa !20
  %43 = load double, ptr %41, align 8, !tbaa !20
  %44 = fmul double %42, %43
  %45 = fadd double %.02223.i.i.i.i.i.i.i.i.us.i.i.i.i, %44
  %46 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.i.us.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.us.i.i.i.i = icmp eq i64 %46, %22
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.us.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEESB_EENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.loopexit.us.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.us.i.i.i.i, !llvm.loop !109

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEESB_EENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.loopexit.us.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.us.i.i.i.i
  %47 = getelementptr inbounds [8 x i8], ptr %14, i64 %.05.i.i.us21.i.i.i.i
  store double %45, ptr %47, align 8, !tbaa !20
  %48 = add nsw i64 %.05.i.i.us21.i.i.i.i, 1
  %exitcond.not.i.i.us24.i.i.i.i = icmp eq i64 %48, %13
  br i1 %exitcond.not.i.i.us24.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEESB_EENS7_10member_sumIddEELi1EEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.us20.i.i.i.i, !llvm.loop !110

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.preheader.split.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %55, %.lr.ph.i.i.i.i.i.i ], [ %16, %.lr.ph.i.i.preheader.split.i.i.i.i ]
  %49 = getelementptr [8 x i8], ptr %29, i64 %.05.i.i.i.i.i.i
  %50 = getelementptr [8 x i8], ptr %31, i64 %.05.i.i.i.i.i.i
  %51 = load double, ptr %49, align 8, !tbaa !20
  %52 = load double, ptr %50, align 8, !tbaa !20
  %53 = fmul double %51, %52
  %54 = getelementptr inbounds [8 x i8], ptr %14, i64 %.05.i.i.i.i.i.i
  store double %53, ptr %54, align 8, !tbaa !20
  %55 = add nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %55, %13
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEESB_EENS7_10member_sumIddEELi1EEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !110

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEESB_EENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.014.i.i.i.i.i = phi i64 [ %119, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEESB_EENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i ]
  %56 = load i64, ptr %19, align 8, !tbaa !25
  %57 = load i64, ptr %8, align 8, !tbaa !25
  %58 = load i64, ptr %18, align 8, !tbaa !40
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEESB_EENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i.i
  %61 = load ptr, ptr %.sroa.014.sroa.2.0.copyload.i.i.i.i, align 8, !tbaa !32
  %62 = load ptr, ptr %.sroa.014.sroa.0.0.copyload.i.i.i.i, align 8, !tbaa !32
  %63 = add nsw i64 %58, -1
  %64 = and i64 %63, -4
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %.014.i.i.i.i.i
  %66 = load <2 x double>, ptr %65, align 1, !tbaa !19
  %67 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %.014.i.i.i.i.i
  %68 = load <2 x double>, ptr %67, align 1, !tbaa !19
  %69 = fmul <2 x double> %66, %68
  %70 = icmp sgt i64 %58, 4
  br i1 %70, label %.lr.ph.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %60
  %.037.lcssa.i.i.i.i.i.i.i.i = phi <2 x double> [ %69, %60 ], [ %106, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi i64 [ 1, %60 ], [ %107, %.lr.ph.i.i.i.i.i.i.i.i ]
  %71 = icmp slt i64 %.0.lcssa.i.i.i.i.i.i.i.i, %58
  br i1 %71, label %.lr.ph44.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEESB_EENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %60, %.lr.ph.i.i.i.i.i.i.i.i
  %.040.i.i.i.i.i.i.i.i = phi i64 [ %107, %.lr.ph.i.i.i.i.i.i.i.i ], [ 1, %60 ]
  %.03739.i.i.i.i.i.i.i.i = phi <2 x double> [ %106, %.lr.ph.i.i.i.i.i.i.i.i ], [ %69, %60 ]
  %72 = mul nsw i64 %.040.i.i.i.i.i.i.i.i, %56
  %73 = getelementptr inbounds [8 x i8], ptr %65, i64 %72
  %74 = load <2 x double>, ptr %73, align 1, !tbaa !19
  %75 = mul nsw i64 %.040.i.i.i.i.i.i.i.i, %57
  %76 = getelementptr inbounds [8 x i8], ptr %67, i64 %75
  %77 = load <2 x double>, ptr %76, align 1, !tbaa !19
  %78 = fmul <2 x double> %74, %77
  %79 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i, 1
  %80 = mul nsw i64 %79, %56
  %81 = getelementptr inbounds [8 x i8], ptr %65, i64 %80
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !19
  %83 = mul nsw i64 %79, %57
  %84 = getelementptr inbounds [8 x i8], ptr %67, i64 %83
  %85 = load <2 x double>, ptr %84, align 1, !tbaa !19
  %86 = fmul <2 x double> %82, %85
  %87 = fadd <2 x double> %78, %86
  %88 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i, 2
  %89 = mul nsw i64 %88, %56
  %90 = getelementptr inbounds [8 x i8], ptr %65, i64 %89
  %91 = load <2 x double>, ptr %90, align 1, !tbaa !19
  %92 = mul nsw i64 %88, %57
  %93 = getelementptr inbounds [8 x i8], ptr %67, i64 %92
  %94 = load <2 x double>, ptr %93, align 1, !tbaa !19
  %95 = fmul <2 x double> %91, %94
  %96 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i, 3
  %97 = mul nsw i64 %96, %56
  %98 = getelementptr inbounds [8 x i8], ptr %65, i64 %97
  %99 = load <2 x double>, ptr %98, align 1, !tbaa !19
  %100 = mul nsw i64 %96, %57
  %101 = getelementptr inbounds [8 x i8], ptr %67, i64 %100
  %102 = load <2 x double>, ptr %101, align 1, !tbaa !19
  %103 = fmul <2 x double> %99, %102
  %104 = fadd <2 x double> %95, %103
  %105 = fadd <2 x double> %87, %104
  %106 = fadd <2 x double> %.03739.i.i.i.i.i.i.i.i, %105
  %107 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i, 4
  %108 = icmp slt i64 %107, %64
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i, !llvm.loop !111

.lr.ph44.i.i.i.i.i.i.i.i:                         ; preds = %.preheader.i.i.i.i.i.i.i.i, %.lr.ph44.i.i.i.i.i.i.i.i
  %.143.i.i.i.i.i.i.i.i = phi i64 [ %117, %.lr.ph44.i.i.i.i.i.i.i.i ], [ %.0.lcssa.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i ]
  %.13842.i.i.i.i.i.i.i.i = phi <2 x double> [ %116, %.lr.ph44.i.i.i.i.i.i.i.i ], [ %.037.lcssa.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i ]
  %109 = mul nsw i64 %.143.i.i.i.i.i.i.i.i, %56
  %110 = getelementptr inbounds [8 x i8], ptr %65, i64 %109
  %111 = load <2 x double>, ptr %110, align 1, !tbaa !19
  %112 = mul nsw i64 %.143.i.i.i.i.i.i.i.i, %57
  %113 = getelementptr inbounds [8 x i8], ptr %67, i64 %112
  %114 = load <2 x double>, ptr %113, align 1, !tbaa !19
  %115 = fmul <2 x double> %111, %114
  %116 = fadd <2 x double> %.13842.i.i.i.i.i.i.i.i, %115
  %117 = add nuw nsw i64 %.143.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %117, %58
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEESB_EENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i, label %.lr.ph44.i.i.i.i.i.i.i.i, !llvm.loop !112

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEESB_EENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i: ; preds = %.lr.ph44.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.025.i.i.i.i.i.i.i.i = phi <2 x double> [ zeroinitializer, %.lr.ph.i.i.i.i.i ], [ %.037.lcssa.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i ], [ %116, %.lr.ph44.i.i.i.i.i.i.i.i ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.014.i.i.i.i.i
  store <2 x double> %.025.i.i.i.i.i.i.i.i, ptr %118, align 16, !tbaa !19
  %119 = add nuw nsw i64 %.014.i.i.i.i.i, 2
  %120 = icmp slt i64 %119, %16
  br i1 %120, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !113

_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEESB_EENS7_10member_sumIddEELi1EEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEESB_EENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.loopexit.us.i.i.i.i, %.lr.ph.i.i.us.preheader.i.i.i.i, %._crit_edge.i.i.i.i.i
  ret void

121:                                              ; preds = %thread-pre-split.i.i.i.i, %2
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %0, align 8, !tbaa !36
  tail call void @free(ptr noundef %123) #14
  resume { ptr, i32 } %122
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !36
  tail call void @free(ptr noundef %15) #14
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !36
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS9_INS0_20scalar_difference_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEESI_EESK_EESI_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSR_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit

9:                                                ; preds = %1
  %10 = lshr exact i64 %7, 3
  %11 = and i64 %10, 1
  %12 = tail call i64 @llvm.smin.i64(i64 %11, i64 %5)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1, %9
  %.0.i = phi i64 [ %12, %9 ], [ %5, %1 ]
  %13 = sub nsw i64 %5, %.0.i
  %14 = sdiv i64 %13, 2
  %15 = shl nsw i64 %14, 1
  %16 = add nsw i64 %15, %.0.i
  %17 = icmp sgt i64 %.0.i, 0
  br i1 %17, label %.lr.ph.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEESK_EESM_EESK_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit

.lr.ph.i:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !116
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !118
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !118
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !118
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !118
  br label %32

32:                                               ; preds = %32, %.lr.ph.i
  %.05.i = phi i64 [ 0, %.lr.ph.i ], [ %48, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.05.i
  %34 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.05.i
  %35 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.05.i
  %36 = load double, ptr %34, align 8, !tbaa !20
  %37 = load double, ptr %35, align 8, !tbaa !20
  %38 = fmul double %36, %37
  %39 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.05.i
  %40 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.05.i
  %41 = load double, ptr %39, align 8, !tbaa !20
  %42 = load double, ptr %40, align 8, !tbaa !20
  %43 = fmul double %41, %42
  %44 = fsub double %38, %43
  %45 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.05.i
  %46 = load double, ptr %45, align 8, !tbaa !20
  %47 = fdiv double %44, %46
  store double %47, ptr %33, align 8, !tbaa !20
  %48 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %48, %.0.i
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEESK_EESM_EESK_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit, label %32, !llvm.loop !120

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEESK_EESM_EESK_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit: ; preds = %32, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %49 = icmp sgt i64 %13, 1
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEESK_EESM_EESK_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %83

._crit_edge:                                      ; preds = %83, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEESK_EESM_EESK_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit
  %51 = icmp slt i64 %16, %5
  br i1 %51, label %.lr.ph.i17, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEESK_EESM_EESK_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit20

.lr.ph.i17:                                       ; preds = %._crit_edge
  %52 = load ptr, ptr %0, align 8, !tbaa !116
  %53 = load ptr, ptr %52, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !117
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !118
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !118
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !118
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !118
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !118
  br label %66

66:                                               ; preds = %66, %.lr.ph.i17
  %.05.i18 = phi i64 [ %16, %.lr.ph.i17 ], [ %82, %66 ]
  %67 = getelementptr inbounds [8 x i8], ptr %53, i64 %.05.i18
  %68 = getelementptr inbounds [8 x i8], ptr %57, i64 %.05.i18
  %69 = getelementptr inbounds [8 x i8], ptr %59, i64 %.05.i18
  %70 = load double, ptr %68, align 8, !tbaa !20
  %71 = load double, ptr %69, align 8, !tbaa !20
  %72 = fmul double %70, %71
  %73 = getelementptr inbounds [8 x i8], ptr %61, i64 %.05.i18
  %74 = getelementptr inbounds [8 x i8], ptr %63, i64 %.05.i18
  %75 = load double, ptr %73, align 8, !tbaa !20
  %76 = load double, ptr %74, align 8, !tbaa !20
  %77 = fmul double %75, %76
  %78 = fsub double %72, %77
  %79 = getelementptr inbounds [8 x i8], ptr %65, i64 %.05.i18
  %80 = load double, ptr %79, align 8, !tbaa !20
  %81 = fdiv double %78, %80
  store double %81, ptr %67, align 8, !tbaa !20
  %82 = add nsw i64 %.05.i18, 1
  %exitcond.not.i19 = icmp eq i64 %82, %5
  br i1 %exitcond.not.i19, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEESK_EESM_EESK_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit20, label %66, !llvm.loop !120

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEESK_EESM_EESK_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit20: ; preds = %66, %._crit_edge
  ret void

83:                                               ; preds = %.lr.ph, %83
  %.021 = phi i64 [ %.0.i, %.lr.ph ], [ %112, %83 ]
  %84 = load ptr, ptr %0, align 8, !tbaa !116
  %85 = load ptr, ptr %84, align 8, !tbaa !80
  %86 = getelementptr inbounds [8 x i8], ptr %85, i64 %.021
  %87 = load ptr, ptr %50, align 8, !tbaa !117
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !118
  %90 = getelementptr inbounds [8 x i8], ptr %89, i64 %.021
  %91 = load <2 x double>, ptr %90, align 1, !tbaa !19
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !118
  %94 = getelementptr inbounds [8 x i8], ptr %93, i64 %.021
  %95 = load <2 x double>, ptr %94, align 1, !tbaa !19
  %96 = fmul <2 x double> %91, %95
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !118
  %99 = getelementptr inbounds [8 x i8], ptr %98, i64 %.021
  %100 = load <2 x double>, ptr %99, align 1, !tbaa !19
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %102 = load ptr, ptr %101, align 8, !tbaa !118
  %103 = getelementptr inbounds [8 x i8], ptr %102, i64 %.021
  %104 = load <2 x double>, ptr %103, align 1, !tbaa !19
  %105 = fmul <2 x double> %100, %104
  %106 = fsub <2 x double> %96, %105
  %107 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %108 = load ptr, ptr %107, align 8, !tbaa !118
  %109 = getelementptr inbounds [8 x i8], ptr %108, i64 %.021
  %110 = load <2 x double>, ptr %109, align 1, !tbaa !19
  %111 = fdiv <2 x double> %106, %110
  store <2 x double> %111, ptr %86, align 16, !tbaa !19
  %112 = add nsw i64 %.021, 2
  %113 = icmp slt i64 %112, %16
  br i1 %113, label %83, label %._crit_edge, !llvm.loop !121
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EEE", !14, i64 0, !16, i64 8}
!14 = !{!"p1 float", !15, i64 0}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!9, !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !9, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEE", !24, i64 0, !16, i64 8}
!24 = !{!"p1 double", !15, i64 0}
!25 = !{!26, !16, i64 8}
!26 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !24, i64 0, !16, i64 8, !16, i64 16}
!27 = !{!28, !16, i64 8}
!28 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !24, i64 0, !16, i64 8}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEElsINS1_IdLin1ELi1ELi0ELin1ELi1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!31 = distinct !{!31, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEElsINS1_IdLin1ELi1ELi0ELin1ELi1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!32 = !{!26, !24, i64 0}
!33 = !{!34, !30}
!34 = distinct !{!34, !35, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!35 = distinct !{!35, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!36 = !{!28, !24, i64 0}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = !{!26, !16, i64 16}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll: argument 0"}
!43 = distinct !{!43, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll"}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll: argument 0"}
!48 = distinct !{!48, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll: argument 0"}
!51 = distinct !{!51, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll"}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEmiIS5_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS9_6traitsIT_E6ScalarEEEKS5_KSC_EERKNS0_ISC_EE: argument 0"}
!56 = distinct !{!56, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEmiIS5_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS9_6traitsIT_E6ScalarEEEKS5_KSC_EERKNS0_ISC_EE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEmiIS5_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS9_6traitsIT_E6ScalarEEEKS5_KSC_EERKNS0_ISC_EE: argument 0"}
!59 = distinct !{!59, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEmiIS5_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS9_6traitsIT_E6ScalarEEEKS5_KSC_EERKNS0_ISC_EE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEmiIS5_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS9_6traitsIT_E6ScalarEEEKS5_KSC_EERKNS0_ISC_EE: argument 0"}
!62 = distinct !{!62, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEmiIS5_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS9_6traitsIT_E6ScalarEEEKS5_KSC_EERKNS0_ISC_EE"}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!67 = distinct !{!67, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!68 = !{!69, !24, i64 0}
!69 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEE", !24, i64 0, !70, i64 8, !71, i64 16}
!70 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !16, i64 0}
!71 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!72 = !{!70, !16, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !15, i64 0}
!75 = !{!76, !16, i64 48}
!76 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEE", !77, i64 0, !74, i64 24, !70, i64 32, !70, i64 40, !16, i64 48}
!77 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EEE", !69, i64 0}
!78 = !{!79, !24, i64 0}
!79 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !24, i64 0}
!80 = !{!81, !24, i64 0}
!81 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEE", !24, i64 0, !71, i64 8, !70, i64 16}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !15, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS2_INS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEESB_EESD_EESB_EEEE", !15, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !15, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEE", !15, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!92 = distinct !{!92, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!95 = distinct !{!95, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!96 = distinct !{!96, !11}
!97 = distinct !{!97, !11}
!98 = !{!99, !74, i64 0}
!99 = !{!"_ZTSN5Eigen12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !74, i64 0}
!100 = distinct !{!100, !11}
!101 = distinct !{!101, !11}
!102 = !{!103, !104, i64 8}
!103 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5ArrayIdLin1ELin1ELi0ELin1ELin1EEES6_EE", !104, i64 0, !104, i64 8, !105, i64 16}
!104 = !{!"p1 _ZTSN5Eigen5ArrayIdLin1ELin1ELi0ELin1ELin1EEE", !15, i64 0}
!105 = !{!"_ZTSN5Eigen8internal17scalar_product_opIddEE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5ArrayIdLin1ELin1ELi0ELin1ELin1EEES7_EEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSB_0EEKNS_5BlockIKS8_Lin1ELi1ELb1EEEKNSD_ISE_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!108 = distinct !{!108, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5ArrayIdLin1ELin1ELi0ELin1ELin1EEES7_EEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSB_0EEKNS_5BlockIKS8_Lin1ELi1ELb1EEEKNSD_ISE_Li1ELin1ELb0EEEE4typeEl"}
!109 = distinct !{!109, !11}
!110 = distinct !{!110, !11}
!111 = distinct !{!111, !11}
!112 = distinct !{!112, !11}
!113 = distinct !{!113, !11}
!114 = !{!115, !89, i64 24}
!115 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS8_INS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEESH_EESJ_EESH_EEEENS0_9assign_opIddEELi0EEE", !83, i64 0, !85, i64 8, !87, i64 16, !89, i64 24}
!116 = !{!115, !83, i64 0}
!117 = !{!115, !85, i64 8}
!118 = !{!119, !24, i64 0}
!119 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !79, i64 0}
!120 = distinct !{!120, !11}
!121 = distinct !{!121, !11}
