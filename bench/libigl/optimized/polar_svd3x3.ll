; ModuleID = 'bench/libigl/original/polar_svd3x3.ll'
source_filename = "bench/libigl/original/polar_svd3x3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [9 x double] }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { %"struct.Eigen::internal::plain_array.12" }
%"struct.Eigen::internal::plain_array.12" = type { [3 x double] }
%"struct.Eigen::internal::evaluator.186" = type { %"struct.Eigen::internal::product_evaluator.187" }
%"struct.Eigen::internal::product_evaluator.187" = type { ptr, %"class.Eigen::Transpose.50", %"struct.Eigen::internal::evaluator.190", %"struct.Eigen::internal::evaluator.195", i64 }
%"class.Eigen::Transpose.50" = type { ptr }
%"struct.Eigen::internal::evaluator.190" = type { %"struct.Eigen::internal::evaluator.191" }
%"struct.Eigen::internal::evaluator.191" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.194" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.194" = type { ptr }
%"struct.Eigen::internal::evaluator.195" = type { %"struct.Eigen::internal::unary_evaluator.196" }
%"struct.Eigen::internal::unary_evaluator.196" = type { %"struct.Eigen::internal::evaluator.190" }
%"class.Eigen::internal::generic_dense_assignment_kernel.199" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op.177" = type { i8 }
%"class.Eigen::Matrix.23" = type { %"class.Eigen::PlainObjectBase.24" }
%"class.Eigen::PlainObjectBase.24" = type { %"class.Eigen::DenseStorage.31" }
%"class.Eigen::DenseStorage.31" = type { %"struct.Eigen::internal::plain_array.32" }
%"struct.Eigen::internal::plain_array.32" = type { [9 x float] }
%"class.Eigen::Matrix.33" = type { %"class.Eigen::PlainObjectBase.34" }
%"class.Eigen::PlainObjectBase.34" = type { %"class.Eigen::DenseStorage.41" }
%"class.Eigen::DenseStorage.41" = type { %"struct.Eigen::internal::plain_array.42" }
%"struct.Eigen::internal::plain_array.42" = type { [3 x float] }
%"struct.Eigen::internal::evaluator.310" = type { %"struct.Eigen::internal::evaluator.311" }
%"struct.Eigen::internal::evaluator.311" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.314" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.314" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.296" = type { %"struct.Eigen::internal::block_evaluator.base.302", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.302" = type { %"struct.Eigen::internal::mapbase_evaluator.base.301" }
%"struct.Eigen::internal::mapbase_evaluator.base.301" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.561" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Matrix.268" = type { %"class.Eigen::PlainObjectBase.269" }
%"class.Eigen::PlainObjectBase.269" = type { %"class.Eigen::DenseStorage.276" }
%"class.Eigen::DenseStorage.276" = type { %"struct.Eigen::internal::plain_array.277", i64, i64 }
%"struct.Eigen::internal::plain_array.277" = type { [144 x float] }
%"class.Eigen::Matrix.58" = type { %"class.Eigen::PlainObjectBase.59" }
%"class.Eigen::PlainObjectBase.59" = type { %"class.Eigen::DenseStorage.66" }
%"class.Eigen::DenseStorage.66" = type { %"struct.Eigen::internal::plain_array.67" }
%"struct.Eigen::internal::plain_array.67" = type { [36 x float] }
%"class.Eigen::Matrix.68" = type { %"class.Eigen::PlainObjectBase.69" }
%"class.Eigen::PlainObjectBase.69" = type { %"class.Eigen::DenseStorage.76" }
%"class.Eigen::DenseStorage.76" = type { %"struct.Eigen::internal::plain_array.77" }
%"struct.Eigen::internal::plain_array.77" = type { [12 x float] }
%"class.Eigen::Product.78" = type { %"class.Eigen::Block", %"class.Eigen::Transpose.92" }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase" = type { %"class.Eigen::MapBase.85" }
%"class.Eigen::MapBase.85" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::Transpose.92" = type { %"class.Eigen::Block" }
%"struct.Eigen::internal::evaluator.292" = type { %"struct.Eigen::internal::product_evaluator.293" }
%"struct.Eigen::internal::product_evaluator.293" = type { %"class.Eigen::Block", %"class.Eigen::Transpose.278", %"struct.Eigen::internal::evaluator.296", %"struct.Eigen::internal::evaluator.304", i64 }
%"class.Eigen::Transpose.278" = type { %"class.Eigen::Block" }
%"struct.Eigen::internal::evaluator.304" = type { %"struct.Eigen::internal::unary_evaluator.305" }
%"struct.Eigen::internal::unary_evaluator.305" = type { %"struct.Eigen::internal::evaluator.308" }
%"struct.Eigen::internal::evaluator.308" = type { %"struct.Eigen::internal::evaluator.base.303", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.303" = type { %"struct.Eigen::internal::block_evaluator.base.302" }
%"class.Eigen::internal::restricted_packet_dense_assignment_kernel" = type { %"class.Eigen::internal::generic_dense_assignment_kernel.315" }
%"class.Eigen::internal::generic_dense_assignment_kernel.315" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::gemv_static_vector_if" = type { %"struct.Eigen::internal::plain_array.531" }
%"struct.Eigen::internal::plain_array.531" = type { [12 x float] }
%"class.Eigen::internal::const_blas_data_mapper" = type { %"class.Eigen::internal::blas_data_mapper" }
%"class.Eigen::internal::blas_data_mapper" = type { ptr, i64 }
%"class.Eigen::internal::const_blas_data_mapper.453" = type { %"class.Eigen::internal::blas_data_mapper.454" }
%"class.Eigen::internal::blas_data_mapper.454" = type { ptr, i64 }
%"class.Eigen::internal::gemm_blocking_space" = type { %"class.Eigen::internal::level3_blocking", [8 x i8], [36 x float], [36 x float] }
%"class.Eigen::internal::level3_blocking" = type { ptr, ptr, i64, i64, i64 }
%"struct.Eigen::internal::gemm_pack_lhs" = type { i8 }
%"struct.Eigen::internal::gemm_pack_rhs" = type { i8 }
%"struct.Eigen::internal::gebp_kernel" = type { i8 }
%"class.Eigen::internal::blas_data_mapper.560" = type { ptr, i64 }
%"struct.Eigen::internal::lhs_process_one_packet" = type { i8 }

$_ZN3igl12polar_svd3x3IN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEvRKT_RS4_ = comdat any

$_ZN3igl12polar_svd3x3IN5Eigen6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEEvRKT_RS4_ = comdat any

$_ZN3igl16polar_svd3x3_sseIfEEvRKN5Eigen6MatrixIT_Li12ELi3ELi0ELi12ELi3EEERS4_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_7ProductIS5_NS_9TransposeIS5_EELi1EEEEENS0_9assign_opIffEELi0EEELi0ELi9EE3runERSE_ = comdat any

$_ZN5Eigen8internal20generic_product_implINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIS5_EENS_10DenseShapeES8_Li8EE6evalToINS3_IfLin1ELin1ELi0ELi12ELi12EEEEEvRT_RKS5_RKS7_ = comdat any

$_ZN5Eigen8internal20generic_product_implINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIS5_EENS_10DenseShapeES8_Li8EE13scaleAndAddToINS3_IfLin1ELin1ELi0ELi12ELi12EEEEEvRT_RKS5_RKS7_RKf = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELi12ELi12EEEEENS3_INS_7ProductINS_5BlockINS4_IfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIKSA_EELi1EEEEENS0_9assign_opIffEEEELi4ELi0EE3runERSI_ = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIlfNS0_22const_blas_data_mapperIflLi0EEELi0ELb0EfNS2_IflLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pflf = comdat any

$_ZN5Eigen8internal29general_matrix_matrix_productIlfLi0ELb0EfLi1ELb0ELi0ELi1EE3runElllPKflS4_lPfllfRNS0_15level3_blockingIffEEPNS0_16GemmParallelInfoIlEE = comdat any

$_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll = comdat any

$_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb0EEclEPfRKS3_llll = comdat any

$_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll = comdat any

$_ZN5Eigen8internal22lhs_process_one_packetILi4ELl4ELl1EfffDv4_fS2_S2_S2_NS0_11gebp_traitsIffLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIflLi0ELi1EEENS0_16blas_data_mapperIflLi0ELi0ELi1EEEEclERKS8_PKfSD_fllllllilllll = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEEEENS3_INS5_IfLin1ELin1ELi0ELi12ELi12EEEEENS0_9assign_opIffEELi0EEELi4ELi0EE3runERSD_ = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl12polar_svd3x3IN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEvRKT_RS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 16
  %4 = alloca %"class.Eigen::Matrix", align 16
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Matrix.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3igl6svd3x3IdEEvRKN5Eigen6MatrixIT_Li3ELi3ELi0ELi3ELi3EEERS4_RNS2_IS3_Li3ELi1ELi0ELi3ELi1EEES7_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = load <2 x double>, ptr %4, align 16, !tbaa !4
  %14 = load <2 x double>, ptr %7, align 8, !tbaa !4
  %15 = load <2 x double>, ptr %8, align 16, !tbaa !4
  %16 = load double, ptr %10, align 16, !tbaa !7
  %17 = load double, ptr %11, align 8, !tbaa !7
  %18 = load double, ptr %12, align 16, !tbaa !7
  br label %19

19:                                               ; preds = %19, %2
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %2 ], [ %44, %19 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %20 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %21 = getelementptr [8 x i8], ptr %5, i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %22 = load double, ptr %21, align 8, !tbaa !7
  %23 = insertelement <2 x double> poison, double %22, i64 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x double> %13, %24
  %26 = getelementptr i8, ptr %21, i64 24
  %27 = load double, ptr %26, align 8, !tbaa !7
  %28 = insertelement <2 x double> poison, double %27, i64 0
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x double> %14, %29
  %31 = fadd <2 x double> %25, %30
  %32 = getelementptr i8, ptr %21, i64 48
  %33 = load double, ptr %32, align 8, !tbaa !7
  %34 = insertelement <2 x double> poison, double %33, i64 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x double> %15, %35
  %37 = fadd <2 x double> %31, %36
  store <2 x double> %37, ptr %20, align 8, !tbaa !4
  %38 = getelementptr i8, ptr %9, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %39 = fmul double %16, %22
  %40 = fmul double %17, %27
  %41 = fmul double %18, %33
  %42 = fadd double %40, %41
  %43 = fadd double %39, %42
  store double %43, ptr %38, align 8, !tbaa !7
  %44 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %44, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_9TransposeIS1_EELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %19, !llvm.loop !9

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_9TransposeIS1_EELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %19
  %45 = load <2 x double>, ptr %3, align 16, !tbaa !4
  store <2 x double> %45, ptr %1, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load <2 x double>, ptr %9, align 16, !tbaa !4
  store <2 x double> %47, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %50 = load <2 x double>, ptr %49, align 16, !tbaa !4
  store <2 x double> %50, ptr %48, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %53 = load <2 x double>, ptr %52, align 16, !tbaa !4
  store <2 x double> %53, ptr %51, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %56 = load double, ptr %55, align 16, !tbaa !7
  store double %56, ptr %54, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN3igl6svd3x3IdEEvRKN5Eigen6MatrixIT_Li3ELi3ELi0ELi3ELi3EEERS4_RNS2_IS3_Li3ELi1ELi0ELi3ELi1EEES7_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl12polar_svd3x3IN5Eigen6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEEvRKT_RS4_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.186", align 8
  %4 = alloca %"struct.Eigen::internal::evaluator.190", align 8
  %5 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.199", align 8
  %6 = alloca %"struct.Eigen::internal::assign_op.177", align 1
  %7 = alloca %"class.Eigen::Matrix.23", align 16
  %8 = alloca %"class.Eigen::Matrix.23", align 4
  %9 = alloca %"class.Eigen::Matrix.23", align 4
  %10 = alloca %"class.Eigen::Matrix.33", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN3igl6svd3x3IfEEvRKN5Eigen6MatrixIT_Li3ELi3ELi0ELi3ELi3EEERS4_RNS2_IS3_Li3ELi1ELi0ELi3ELi1EEES7_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %8, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(36) %9)
  %11 = ptrtoint ptr %9 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %8, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %9, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 3, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %18, align 8, !tbaa !11
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_7ProductIS5_NS_9TransposeIS5_EELi1EEEEENS0_9assign_opIffEELi0EEELi0ELi9EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %19 = load <4 x float>, ptr %7, align 16, !tbaa !4
  store <4 x float> %19, ptr %1, align 4, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load <4 x float>, ptr %21, align 16, !tbaa !4
  store <4 x float> %22, ptr %20, align 4, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = load float, ptr %24, align 16, !tbaa !31
  store float %25, ptr %23, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @_ZN3igl6svd3x3IfEEvRKN5Eigen6MatrixIT_Li3ELi3ELi0ELi3ELi3EEERS4_RNS2_IS3_Li3ELi1ELi0ELi3ELi1EEES7_(ptr noundef nonnull align 4 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl16polar_svd3x3_sseIfEEvRKN5Eigen6MatrixIT_Li12ELi3ELi0ELi12ELi3EEERS4_(ptr noundef nonnull align 16 dereferenceable(144) %0, ptr noundef nonnull align 16 dereferenceable(144) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.310", align 8
  %4 = alloca %"struct.Eigen::internal::evaluator.296", align 8
  %5 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.561", align 8
  %6 = alloca %"class.Eigen::Matrix.268", align 16
  %7 = alloca %"struct.Eigen::internal::assign_op.177", align 1
  %8 = alloca %"class.Eigen::Matrix.58", align 16
  %9 = alloca %"class.Eigen::Matrix.58", align 16
  %10 = alloca %"class.Eigen::Matrix.68", align 16
  %11 = alloca %"class.Eigen::Product.78", align 8
  %12 = alloca %"class.Eigen::Block", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN3igl10svd3x3_sseIfEEvRKN5Eigen6MatrixIT_Li12ELi3ELi0ELi12ELi3EEERS4_RNS2_IS3_Li12ELi1ELi0ELi12ELi1EEES7_(ptr noundef nonnull align 16 dereferenceable(144) %0, ptr noundef nonnull align 16 dereferenceable(144) %8, ptr noundef nonnull align 16 dereferenceable(48) %10, ptr noundef nonnull align 16 dereferenceable(144) %9)
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.717.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.818.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.919.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 72
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 80
  %.sroa.710.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 88
  %.sroa.811.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 96
  %.sroa.912.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 576
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %_ZN5Eigen5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEaSINS_7ProductIS3_NS_9TransposeIS3_EELi0EEEEERS3_RKNS_9DenseBaseIT_EE.exit

26:                                               ; preds = %_ZN5Eigen5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEaSINS_7ProductIS3_NS_9TransposeIS3_EELi0EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

_ZN5Eigen5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEaSINS_7ProductIS3_NS_9TransposeIS3_EELi0EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %2, %_ZN5Eigen5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEaSINS_7ProductIS3_NS_9TransposeIS3_EELi0EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %_ZN5Eigen5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEaSINS_7ProductIS3_NS_9TransposeIS3_EELi0EEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = mul nuw nsw i64 %indvars.iv, 3
  %28 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %27
  %29 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %27
  store ptr %28, ptr %11, align 8
  store i64 3, ptr %.sroa.414.0..sroa_idx, align 8
  store i64 3, ptr %.sroa.515.0..sroa_idx, align 8
  store ptr %8, ptr %.sroa.616.0..sroa_idx, align 8
  store i64 %27, ptr %.sroa.717.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.818.0..sroa_idx, align 8
  store i64 12, ptr %.sroa.919.0..sroa_idx, align 8
  store ptr %29, ptr %13, align 8
  store i64 3, ptr %.sroa.47.0..sroa_idx, align 8
  store i64 3, ptr %.sroa.58.0..sroa_idx, align 8
  store ptr %9, ptr %.sroa.69.0..sroa_idx, align 8
  store i64 %27, ptr %.sroa.710.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.811.0..sroa_idx, align 8
  store i64 12, ptr %.sroa.912.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %30 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %27
  store ptr %30, ptr %12, align 8, !tbaa !33, !alias.scope !36
  store i64 3, ptr %14, align 8, !tbaa !39, !alias.scope !36
  store i64 3, ptr %15, align 8, !tbaa !39, !alias.scope !36
  store ptr %1, ptr %16, align 8, !tbaa !40, !alias.scope !36
  store i64 %27, ptr %17, align 8, !tbaa !39, !alias.scope !36
  store i64 0, ptr %18, align 8, !tbaa !39, !alias.scope !36
  store i64 12, ptr %19, align 8, !tbaa !42, !alias.scope !36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %20, align 16, !tbaa !45
  store i64 3, ptr %21, align 8, !tbaa !48
  call void @_ZN5Eigen8internal20generic_product_implINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIS5_EENS_10DenseShapeES8_Li8EE6evalToINS3_IfLin1ELin1ELi0ELi12ELi12EEEEEvRT_RKS5_RKS7_(ptr noundef nonnull align 16 dereferenceable(592) %6, ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(56) %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = load i64, ptr %20, align 16, !tbaa !45
  store ptr %6, ptr %3, align 8, !tbaa !49
  store i64 %31, ptr %22, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %32, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !56
  store ptr %3, ptr %23, align 8, !tbaa !58
  store ptr %7, ptr %24, align 8, !tbaa !29
  store ptr %12, ptr %25, align 8, !tbaa !60
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEEEENS3_INS5_IfLin1ELin1ELi0ELi12ELi12EEEEENS0_9assign_opIffEELi0EEELi4ELi0EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %26, label %_ZN5Eigen5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEaSINS_7ProductIS3_NS_9TransposeIS3_EELi0EEEEERS3_RKNS_9DenseBaseIT_EE.exit, !llvm.loop !62
}

declare void @_ZN3igl10svd3x3_sseIfEEvRKN5Eigen6MatrixIT_Li12ELi3ELi0ELi12ELi3EEERS4_RNS2_IS3_Li12ELi1ELi0ELi12ELi1EEES7_(ptr noundef nonnull align 16 dereferenceable(144), ptr noundef nonnull align 16 dereferenceable(144), ptr noundef nonnull align 16 dereferenceable(48), ptr noundef nonnull align 16 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_7ProductIS5_NS_9TransposeIS5_EELi1EEEEENS0_9assign_opIffEELi0EEELi0ELi9EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !68, !noalias !69
  %9 = load float, ptr %6, align 4, !tbaa !31
  %10 = load float, ptr %8, align 4, !tbaa !31
  %11 = fmul float %9, %10
  %12 = getelementptr i8, ptr %6, i64 12
  %13 = load float, ptr %12, align 4, !tbaa !31
  %14 = getelementptr i8, ptr %8, i64 12
  %15 = load float, ptr %14, align 4, !tbaa !31
  %16 = fmul float %13, %15
  %17 = getelementptr i8, ptr %6, i64 24
  %18 = load float, ptr %17, align 4, !tbaa !31
  %19 = getelementptr i8, ptr %8, i64 24
  %20 = load float, ptr %19, align 4, !tbaa !31
  %21 = fmul float %18, %20
  %22 = fadd float %16, %21
  %23 = fadd float %11, %22
  store float %23, ptr %3, align 4, !tbaa !31
  %24 = getelementptr i8, ptr %3, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !31
  %27 = load float, ptr %8, align 4, !tbaa !31
  %28 = fmul float %26, %27
  %29 = getelementptr i8, ptr %6, i64 16
  %30 = load float, ptr %29, align 4, !tbaa !31
  %31 = load float, ptr %14, align 4, !tbaa !31
  %32 = fmul float %30, %31
  %33 = getelementptr i8, ptr %6, i64 28
  %34 = load float, ptr %33, align 4, !tbaa !31
  %35 = load float, ptr %19, align 4, !tbaa !31
  %36 = fmul float %34, %35
  %37 = fadd float %32, %36
  %38 = fadd float %28, %37
  store float %38, ptr %24, align 4, !tbaa !31
  %39 = getelementptr i8, ptr %3, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !31
  %42 = load float, ptr %8, align 4, !tbaa !31
  %43 = fmul float %41, %42
  %44 = getelementptr i8, ptr %6, i64 20
  %45 = load float, ptr %44, align 4, !tbaa !31
  %46 = load float, ptr %14, align 4, !tbaa !31
  %47 = fmul float %45, %46
  %48 = getelementptr i8, ptr %6, i64 32
  %49 = load float, ptr %48, align 4, !tbaa !31
  %50 = load float, ptr %19, align 4, !tbaa !31
  %51 = fmul float %49, %50
  %52 = fadd float %47, %51
  %53 = fadd float %43, %52
  store float %53, ptr %39, align 4, !tbaa !31
  %54 = getelementptr i8, ptr %3, i64 12
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %56 = load float, ptr %6, align 4, !tbaa !31
  %57 = load float, ptr %55, align 4, !tbaa !31
  %58 = fmul float %56, %57
  %59 = load float, ptr %12, align 4, !tbaa !31
  %60 = getelementptr i8, ptr %8, i64 16
  %61 = load float, ptr %60, align 4, !tbaa !31
  %62 = fmul float %59, %61
  %63 = load float, ptr %17, align 4, !tbaa !31
  %64 = getelementptr i8, ptr %8, i64 28
  %65 = load float, ptr %64, align 4, !tbaa !31
  %66 = fmul float %63, %65
  %67 = fadd float %62, %66
  %68 = fadd float %58, %67
  store float %68, ptr %54, align 4, !tbaa !31
  %69 = getelementptr i8, ptr %3, i64 16
  %70 = load float, ptr %25, align 4, !tbaa !31
  %71 = load float, ptr %55, align 4, !tbaa !31
  %72 = fmul float %70, %71
  %73 = load float, ptr %29, align 4, !tbaa !31
  %74 = load float, ptr %60, align 4, !tbaa !31
  %75 = fmul float %73, %74
  %76 = load float, ptr %33, align 4, !tbaa !31
  %77 = load float, ptr %64, align 4, !tbaa !31
  %78 = fmul float %76, %77
  %79 = fadd float %75, %78
  %80 = fadd float %72, %79
  store float %80, ptr %69, align 4, !tbaa !31
  %81 = getelementptr i8, ptr %3, i64 20
  %82 = load float, ptr %40, align 4, !tbaa !31
  %83 = load float, ptr %55, align 4, !tbaa !31
  %84 = fmul float %82, %83
  %85 = load float, ptr %44, align 4, !tbaa !31
  %86 = load float, ptr %60, align 4, !tbaa !31
  %87 = fmul float %85, %86
  %88 = load float, ptr %48, align 4, !tbaa !31
  %89 = load float, ptr %64, align 4, !tbaa !31
  %90 = fmul float %88, %89
  %91 = fadd float %87, %90
  %92 = fadd float %84, %91
  store float %92, ptr %81, align 4, !tbaa !31
  %93 = getelementptr i8, ptr %3, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %95 = load float, ptr %6, align 4, !tbaa !31
  %96 = load float, ptr %94, align 4, !tbaa !31
  %97 = fmul float %95, %96
  %98 = load float, ptr %12, align 4, !tbaa !31
  %99 = getelementptr i8, ptr %8, i64 20
  %100 = load float, ptr %99, align 4, !tbaa !31
  %101 = fmul float %98, %100
  %102 = load float, ptr %17, align 4, !tbaa !31
  %103 = getelementptr i8, ptr %8, i64 32
  %104 = load float, ptr %103, align 4, !tbaa !31
  %105 = fmul float %102, %104
  %106 = fadd float %101, %105
  %107 = fadd float %97, %106
  store float %107, ptr %93, align 4, !tbaa !31
  %108 = getelementptr i8, ptr %3, i64 28
  %109 = load float, ptr %25, align 4, !tbaa !31
  %110 = load float, ptr %94, align 4, !tbaa !31
  %111 = fmul float %109, %110
  %112 = load float, ptr %29, align 4, !tbaa !31
  %113 = load float, ptr %99, align 4, !tbaa !31
  %114 = fmul float %112, %113
  %115 = load float, ptr %33, align 4, !tbaa !31
  %116 = load float, ptr %103, align 4, !tbaa !31
  %117 = fmul float %115, %116
  %118 = fadd float %114, %117
  %119 = fadd float %111, %118
  store float %119, ptr %108, align 4, !tbaa !31
  %120 = getelementptr i8, ptr %3, i64 32
  %121 = load float, ptr %40, align 4, !tbaa !31
  %122 = load float, ptr %94, align 4, !tbaa !31
  %123 = fmul float %121, %122
  %124 = load float, ptr %44, align 4, !tbaa !31
  %125 = load float, ptr %99, align 4, !tbaa !31
  %126 = fmul float %124, %125
  %127 = load float, ptr %48, align 4, !tbaa !31
  %128 = load float, ptr %103, align 4, !tbaa !31
  %129 = fmul float %127, %128
  %130 = fadd float %126, %129
  %131 = fadd float %123, %130
  store float %131, ptr %120, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20generic_product_implINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIS5_EENS_10DenseShapeES8_Li8EE6evalToINS3_IfLin1ELin1ELi0ELi12ELi12EEEEEvRT_RKS5_RKS7_(ptr noundef nonnull align 16 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.292", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.310", align 8
  %6 = alloca %"class.Eigen::internal::restricted_packet_dense_assignment_kernel", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op.177", align 1
  %8 = alloca float, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %12 = load i64, ptr %11, align 16, !tbaa !45
  %13 = add nsw i64 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %15 = load i64, ptr %14, align 8, !tbaa !48
  %16 = add nsw i64 %13, %15
  %17 = icmp slt i64 %16, 20
  %18 = icmp sgt i64 %10, 0
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %19, label %30

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.9.56..sroa_idx14.i.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9.56..sroa_idx14.i.i, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx10.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx.i.i, i64 32, i1 false)
  store ptr %.sroa.0.0.copyload.i.i, ptr %4, align 8
  %.sroa.4.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx6.i.i, align 8
  %.sroa.5.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.5.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx8.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %.sroa.0.0.copyload.i, ptr %20, align 8
  %.sroa.8.56..sroa_idx12.i.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.8.56..sroa_idx12.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %.sroa.0.0.copyload.i.i, ptr %21, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %23 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  store ptr %23, ptr %22, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i64 %.sroa.5.0.copyload.i.i, ptr %24, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq i64 %12, %.sroa.4.0.copyload.i.i
  %.not8.i.i.i.i = icmp eq i64 %15, %.sroa.4.0.copyload.i
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %.not8.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen8internal20generic_product_implINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIS5_EENS_10DenseShapeES8_Li3EE12eval_dynamicINS3_IfLin1ELin1ELi0ELi12ELi12EEENS0_9assign_opIffEEEEvRT_RKS5_RKS7_RKT0_.exit, label %25

25:                                               ; preds = %19
  store i64 %.sroa.4.0.copyload.i.i, ptr %11, align 16, !tbaa !45
  store i64 %.sroa.4.0.copyload.i, ptr %14, align 8, !tbaa !48
  br label %_ZN5Eigen8internal20generic_product_implINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIS5_EENS_10DenseShapeES8_Li3EE12eval_dynamicINS3_IfLin1ELin1ELi0ELi12ELi12EEENS0_9assign_opIffEEEEvRT_RKS5_RKS7_RKT0_.exit

_ZN5Eigen8internal20generic_product_implINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIS5_EENS_10DenseShapeES8_Li3EE12eval_dynamicINS3_IfLin1ELin1ELi0ELi12ELi12EEENS0_9assign_opIffEEEEvRT_RKS5_RKS7_RKT0_.exit: ; preds = %19, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.4.0.copyload.i.i, ptr %26, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %27, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %29, align 8, !tbaa !84
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELi12ELi12EEEEENS3_INS_7ProductINS_5BlockINS4_IfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIKSA_EELi1EEEEENS0_9assign_opIffEEEELi4ELi0EE3runERSI_(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %33

30:                                               ; preds = %3
  %31 = mul nsw i64 %15, %12
  %32 = icmp slt i64 %31, 1
  br i1 %32, label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELi12ELi12EEEE7setZeroEv.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELi12ELi12EEEE11setConstantERKf.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELi12ELi12EEEE11setConstantERKf.exit.loopexit.i: ; preds = %30
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 dereferenceable(1) %0, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !31
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELi12ELi12EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELi12ELi12EEEE7setZeroEv.exit: ; preds = %30, %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELi12ELi12EEEE11setConstantERKf.exit.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 1.000000e+00, ptr %8, align 4, !tbaa !31
  call void @_ZN5Eigen8internal20generic_product_implINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIS5_EENS_10DenseShapeES8_Li8EE13scaleAndAddToINS3_IfLin1ELin1ELi0ELi12ELi12EEEEEvRT_RKS5_RKS7_RKf(ptr noundef nonnull align 16 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %33

33:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELi12ELi12EEEE7setZeroEv.exit, %_ZN5Eigen8internal20generic_product_implINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIS5_EENS_10DenseShapeES8_Li3EE12eval_dynamicINS3_IfLin1ELin1ELi0ELi12ELi12EEENS0_9assign_opIffEEEEvRT_RKS5_RKS7_RKT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20generic_product_implINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIS5_EENS_10DenseShapeES8_Li8EE13scaleAndAddToINS3_IfLin1ELin1ELi0ELi12ELi12EEEEEvRT_RKS5_RKS7_RKf(ptr noundef nonnull align 16 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::gemv_static_vector_if", align 4
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %7 = alloca %"class.Eigen::internal::const_blas_data_mapper.453", align 8
  %8 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %9 = alloca %"class.Eigen::internal::const_blas_data_mapper.453", align 8
  %10 = alloca %"class.Eigen::internal::gemm_blocking_space", align 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN5Eigen8internal20generic_product_implINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEEKNS2_IKNS_9TransposeIS5_EELin1ELi1ELb0EEENS_10DenseShapeESB_Li7EE13scaleAndAddToINS2_INS3_IfLin1ELin1ELi0ELi12ELi12EEELin1ELi1ELb1EEEEEvRT_RKS5_RSA_RKf.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZN5Eigen8internal20generic_product_implINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEEKNS2_IKNS_9TransposeIS5_EELin1ELi1ELb0EEENS_10DenseShapeESB_Li7EE13scaleAndAddToINS2_INS3_IfLin1ELin1ELi0ELi12ELi12EEELin1ELi1ELb1EEEEEvRT_RKS5_RSA_RKf.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN5Eigen8internal20generic_product_implINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEEKNS2_IKNS_9TransposeIS5_EELin1ELi1ELb0EEENS_10DenseShapeESB_Li7EE13scaleAndAddToINS2_INS3_IfLin1ELin1ELi0ELi12ELi12EEELin1ELi1ELb1EEEEEvRT_RKS5_RSA_RKf.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %24 = load i64, ptr %23, align 8, !tbaa !48
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %53

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !33, !noalias !86
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !39, !noalias !86
  %30 = icmp eq i64 %16, 1
  br i1 %30, label %31, label %49

31:                                               ; preds = %26
  %32 = load float, ptr %3, align 4, !tbaa !31
  %33 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !89
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IKNS_9TransposeIS4_EELin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIfNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIfSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i, label %35

35:                                               ; preds = %31
  %36 = load float, ptr %33, align 4, !tbaa !31
  %37 = load float, ptr %27, align 4, !tbaa !31
  %38 = fmul float %36, %37
  %39 = icmp sgt i64 %29, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IKNS_9TransposeIS4_EELin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIfNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIfSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %35, %.lr.ph.i.i.i.i.i.i
  %.01725.i.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i.i ], [ 1, %35 ]
  %.02324.i.i.i.i.i.i = phi float [ %45, %.lr.ph.i.i.i.i.i.i ], [ %38, %35 ]
  %.idx.i.i.i.i.i.i.i.i.i.i = mul i64 %.01725.i.i.i.i.i.i, 48
  %40 = getelementptr i8, ptr %33, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %41 = load float, ptr %40, align 4, !tbaa !31
  %42 = getelementptr i8, ptr %27, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %43 = load float, ptr %42, align 4, !tbaa !31
  %44 = fmul float %41, %43
  %45 = fadd float %.02324.i.i.i.i.i.i, %44
  %46 = add nuw nsw i64 %.01725.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %46, %29
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IKNS_9TransposeIS4_EELin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIfNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIfSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !92

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IKNS_9TransposeIS4_EELin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIfNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIfSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %35, %31
  %.0.i.i.i.i = phi float [ 0.000000e+00, %31 ], [ %38, %35 ], [ %45, %.lr.ph.i.i.i.i.i.i ]
  %47 = load float, ptr %0, align 16, !tbaa !31
  %48 = tail call float @llvm.fmuladd.f32(float %32, float %.0.i.i.i.i, float %47)
  store float %48, ptr %0, align 16, !tbaa !31
  br label %_ZN5Eigen8internal20generic_product_implINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEEKNS2_IKNS_9TransposeIS5_EELin1ELi1ELb0EEENS_10DenseShapeESB_Li7EE13scaleAndAddToINS2_INS3_IfLin1ELin1ELi0ELi12ELi12EEELin1ELi1ELb1EEEEEvRT_RKS5_RSA_RKf.exit

49:                                               ; preds = %26
  %.sroa.010.0.copyload.i = load ptr, ptr %1, align 8
  %50 = load float, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.010.0.copyload.i, ptr %8, align 8, !tbaa !93
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 12, ptr %51, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %27, ptr %9, align 8, !tbaa !96
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 12, ptr %52, align 8, !tbaa !98
  call void @_ZN5Eigen8internal29general_matrix_vector_productIlfNS0_22const_blas_data_mapperIflLi0EEELi0ELb0EfNS2_IflLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pflf(i64 noundef %16, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %0, i64 noundef 1, float noundef %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5Eigen8internal20generic_product_implINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEEKNS2_IKNS_9TransposeIS5_EELin1ELi1ELb0EEENS_10DenseShapeESB_Li7EE13scaleAndAddToINS2_INS3_IfLin1ELin1ELi0ELi12ELi12EEELin1ELi1ELb1EEEEEvRT_RKS5_RSA_RKf.exit

53:                                               ; preds = %22
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %55 = load i64, ptr %54, align 16, !tbaa !45
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %_ZN5Eigen8internal16parallelize_gemmILb0ENS0_12gemm_functorIflNS0_29general_matrix_matrix_productIlfLi0ELb0EfLi1ELb0ELi0ELi1EEENS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIKS8_EENS6_IfLin1ELin1ELi0ELi12ELi12EEENS0_19gemm_blocking_spaceILi0EffLi12ELi12ELi3ELi1ELb1EEEEElEEvRKT0_T1_SJ_SJ_b.exit

57:                                               ; preds = %53
  %58 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !99
  %59 = icmp eq i64 %20, 1
  br i1 %59, label %60, label %80

60:                                               ; preds = %57
  %61 = load float, ptr %3, align 4, !tbaa !31
  %62 = load ptr, ptr %2, align 8, !tbaa !33, !noalias !102
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !39, !noalias !102
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS1_INS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEELi1ELin1ELb1EEEE3dotINS1_IKNS_9TransposeIS4_EELin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIfNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIfSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i, label %66

66:                                               ; preds = %60
  %67 = load float, ptr %58, align 4, !tbaa !31
  %68 = load float, ptr %62, align 4, !tbaa !31
  %69 = fmul float %67, %68
  %70 = icmp sgt i64 %64, 1
  br i1 %70, label %.lr.ph.i.i.i.i.i.i27, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS1_INS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEELi1ELin1ELb1EEEE3dotINS1_IKNS_9TransposeIS4_EELin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIfNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIfSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i

.lr.ph.i.i.i.i.i.i27:                             ; preds = %66, %.lr.ph.i.i.i.i.i.i27
  %.01725.i.i.i.i.i.i28 = phi i64 [ %77, %.lr.ph.i.i.i.i.i.i27 ], [ 1, %66 ]
  %.02324.i.i.i.i.i.i29 = phi float [ %76, %.lr.ph.i.i.i.i.i.i27 ], [ %69, %66 ]
  %.idx.i.i.i.i.i.i.i.i.i.i30 = mul i64 %.01725.i.i.i.i.i.i28, 48
  %71 = getelementptr i8, ptr %58, i64 %.idx.i.i.i.i.i.i.i.i.i.i30
  %72 = load float, ptr %71, align 4, !tbaa !31
  %73 = getelementptr i8, ptr %62, i64 %.idx.i.i.i.i.i.i.i.i.i.i30
  %74 = load float, ptr %73, align 4, !tbaa !31
  %75 = fmul float %72, %74
  %76 = fadd float %.02324.i.i.i.i.i.i29, %75
  %77 = add nuw nsw i64 %.01725.i.i.i.i.i.i28, 1
  %exitcond.not.i.i.i.i.i.i31 = icmp eq i64 %77, %64
  br i1 %exitcond.not.i.i.i.i.i.i31, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS1_INS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEELi1ELin1ELb1EEEE3dotINS1_IKNS_9TransposeIS4_EELin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIfNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIfSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i, label %.lr.ph.i.i.i.i.i.i27, !llvm.loop !105

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS1_INS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEELi1ELin1ELb1EEEE3dotINS1_IKNS_9TransposeIS4_EELin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIfNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIfSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i27, %66, %60
  %.0.i.i.i.i26 = phi float [ 0.000000e+00, %60 ], [ %69, %66 ], [ %76, %.lr.ph.i.i.i.i.i.i27 ]
  %78 = load float, ptr %0, align 16, !tbaa !31
  %79 = tail call float @llvm.fmuladd.f32(float %61, float %.0.i.i.i.i26, float %78)
  store float %79, ptr %0, align 16, !tbaa !31
  br label %_ZN5Eigen8internal20generic_product_implINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEEKNS2_IKNS_9TransposeIS5_EELin1ELi1ELb0EEENS_10DenseShapeESB_Li7EE13scaleAndAddToINS2_INS3_IfLin1ELin1ELi0ELi12ELi12EEELin1ELi1ELb1EEEEEvRT_RKS5_RSA_RKf.exit

80:                                               ; preds = %57
  %.sroa.060.0.copyload = load ptr, ptr %2, align 8
  %.sroa.562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.562.0.copyload = load i64, ptr %.sroa.562.0..sroa_idx, align 8
  %81 = load float, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %82 = icmp ugt i64 %24, 4611686018427387903
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %84, align 8, !tbaa !106
  tail call void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

85:                                               ; preds = %80
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %85, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %89, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %85 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %87 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %88 = load float, ptr %87, align 4, !tbaa !31
  store float %88, ptr %86, align 4, !tbaa !31
  %89 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %89, %24
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !108

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.060.0.copyload, ptr %6, align 8, !tbaa !93
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 12, ptr %90, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %58, ptr %7, align 8, !tbaa !96
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 12, ptr %91, align 8, !tbaa !98
  call void @_ZN5Eigen8internal29general_matrix_vector_productIlfNS0_22const_blas_data_mapperIflLi0EEELi0ELb0EfNS2_IflLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pflf(i64 noundef %20, i64 noundef %.sroa.562.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %5, i64 noundef 1, float noundef %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %92 = load i64, ptr %54, align 16, !tbaa !45
  br i1 %.not.i.i, label %_ZN5Eigen8internal19gemv_dense_selectorILi1ELi1ELb1EE3runINS_5BlockIKNS4_INS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEENS_9TransposeIS7_EENS4_INS5_IfLin1ELin1ELi0ELi12ELi12EEELi1ELin1ELb0EEEEEvRKT_RKT0_RT1_RKNSK_6ScalarE.exit, label %.lr.ph.i.i.i.i.i.i.i.i26.i.i

.lr.ph.i.i.i.i.i.i.i.i26.i.i:                     ; preds = %.loopexit.i.i, %.lr.ph.i.i.i.i.i.i.i.i26.i.i
  %.05.i.i.i.i.i.i.i.i27.i.i = phi i64 [ %97, %.lr.ph.i.i.i.i.i.i.i.i26.i.i ], [ 0, %.loopexit.i.i ]
  %93 = mul nsw i64 %.05.i.i.i.i.i.i.i.i27.i.i, %92
  %94 = getelementptr inbounds [4 x i8], ptr %0, i64 %93
  %95 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.05.i.i.i.i.i.i.i.i27.i.i
  %96 = load float, ptr %95, align 4, !tbaa !31
  store float %96, ptr %94, align 4, !tbaa !31
  %97 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i27.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i28.i.i = icmp eq i64 %97, %24
  br i1 %exitcond.not.i.i.i.i.i.i.i.i28.i.i, label %_ZN5Eigen8internal19gemv_dense_selectorILi1ELi1ELb1EE3runINS_5BlockIKNS4_INS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEENS_9TransposeIS7_EENS4_INS5_IfLin1ELin1ELi0ELi12ELi12EEELi1ELin1ELb0EEEEEvRKT_RKT0_RT1_RKNSK_6ScalarE.exit, label %.lr.ph.i.i.i.i.i.i.i.i26.i.i, !llvm.loop !109

_ZN5Eigen8internal19gemv_dense_selectorILi1ELi1ELb1EE3runINS_5BlockIKNS4_INS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEENS_9TransposeIS7_EENS4_INS5_IfLin1ELin1ELi0ELi12ELi12EEELi1ELin1ELb0EEEEEvRKT_RKT0_RT1_RKNSK_6ScalarE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i26.i.i, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Eigen8internal20generic_product_implINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEEKNS2_IKNS_9TransposeIS5_EELin1ELi1ELb0EEENS_10DenseShapeESB_Li7EE13scaleAndAddToINS2_INS3_IfLin1ELin1ELi0ELi12ELi12EEELin1ELi1ELb1EEEEEvRT_RKS5_RSA_RKf.exit

_ZN5Eigen8internal16parallelize_gemmILb0ENS0_12gemm_functorIflNS0_29general_matrix_matrix_productIlfLi0ELb0EfLi1ELb0ELi0ELi1EEENS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIKS8_EENS6_IfLin1ELin1ELi0ELi12ELi12EEENS0_19gemm_blocking_spaceILi0EffLi12ELi12ELi3ELi1ELb1EEEEElEEvRKT0_T1_SJ_SJ_b.exit: ; preds = %53
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %98 = load float, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 12, ptr %99, align 16, !tbaa !110
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 12, ptr %100, align 8, !tbaa !112
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 3, ptr %101, align 16, !tbaa !113
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %102, ptr %10, align 16, !tbaa !114
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %103, ptr %104, align 8, !tbaa !115
  %105 = load ptr, ptr %1, align 8, !tbaa !33
  call void @_ZN5Eigen8internal29general_matrix_matrix_productIlfLi0ELb0EfLi1ELb0ELi0ELi1EE3runElllPKflS4_lPfllfRNS0_15level3_blockingIffEEPNS0_16GemmParallelInfoIlEE(i64 noundef %16, i64 noundef %20, i64 noundef %12, ptr noundef nonnull %105, i64 noundef 12, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef 12, ptr noundef nonnull %0, i64 noundef 1, i64 noundef %55, float noundef %98, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5Eigen8internal20generic_product_implINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEEKNS2_IKNS_9TransposeIS5_EELin1ELi1ELb0EEENS_10DenseShapeESB_Li7EE13scaleAndAddToINS2_INS3_IfLin1ELin1ELi0ELi12ELi12EEELin1ELi1ELb1EEEEEvRT_RKS5_RSA_RKf.exit

_ZN5Eigen8internal20generic_product_implINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEEKNS2_IKNS_9TransposeIS5_EELin1ELi1ELb0EEENS_10DenseShapeESB_Li7EE13scaleAndAddToINS2_INS3_IfLin1ELin1ELi0ELi12ELi12EEELin1ELi1ELb1EEEEEvRT_RKS5_RSA_RKf.exit: ; preds = %_ZN5Eigen8internal19gemv_dense_selectorILi1ELi1ELb1EE3runINS_5BlockIKNS4_INS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEENS_9TransposeIS7_EENS4_INS5_IfLin1ELin1ELi0ELi12ELi12EEELi1ELin1ELb0EEEEEvRKT_RKT0_RT1_RKNSK_6ScalarE.exit, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS1_INS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEELi1ELin1ELb1EEEE3dotINS1_IKNS_9TransposeIS4_EELin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIfNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIfSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i, %49, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IKNS_9TransposeIS4_EELin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIfNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIfSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i, %4, %14, %18, %_ZN5Eigen8internal16parallelize_gemmILb0ENS0_12gemm_functorIflNS0_29general_matrix_matrix_productIlfLi0ELb0EfLi1ELb0ELi0ELi1EEENS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIKS8_EENS6_IfLin1ELin1ELi0ELi12ELi12EEENS0_19gemm_blocking_spaceILi0EffLi12ELi12ELi3ELi1ELb1EEEEElEEvRKT0_T1_SJ_SJ_b.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELi12ELi12EEEEENS3_INS_7ProductINS_5BlockINS4_IfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIKSA_EELi1EEEEENS0_9assign_opIffEEEELi4ELi0EE3runERSI_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %5 = load i64, ptr %4, align 16, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %8 = sub i64 0, %5
  %9 = and i64 %8, 3
  %10 = icmp sgt i64 %7, 0
  br i1 %10, label %.lr.ph63, label %._crit_edge64

.lr.ph63:                                         ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

._crit_edge64:                                    ; preds = %._crit_edge, %1
  ret void

12:                                               ; preds = %.lr.ph63, %._crit_edge
  %.03161 = phi i64 [ 0, %.lr.ph63 ], [ %.sroa.speculated, %._crit_edge ]
  %.03260 = phi i64 [ 0, %.lr.ph63 ], [ %103, %._crit_edge ]
  %13 = shl i64 %.03260, 2
  %14 = sub i64 %5, %.03161
  %15 = and i64 %14, -4
  %16 = add nsw i64 %15, %.03161
  %17 = icmp sgt i64 %.03161, 0
  br i1 %17, label %.lr.ph, label %.preheader46

.lr.ph:                                           ; preds = %12
  %18 = load ptr, ptr %0, align 8, !tbaa !118
  %19 = load ptr, ptr %18, align 8, !tbaa !119
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !51
  %22 = load ptr, ptr %11, align 8, !tbaa !121
  %23 = load ptr, ptr %22, align 8, !tbaa !33, !noalias !122
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !33, !noalias !125
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.03260
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !39, !noalias !125
  %29 = icmp eq i64 %28, 0
  %30 = mul i64 %21, %.03260
  %invariant.gep = getelementptr [4 x i8], ptr %19, i64 %30
  br i1 %29, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELi12ELi12EEEEENS2_INS_7ProductINS_5BlockINS3_IfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIKS9_EELi1EEEEENS0_9assign_opIffEELi1EE23assignCoeffByOuterInnerEll.exit.us.preheader, label %.lr.ph.split

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELi12ELi12EEEEENS2_INS_7ProductINS_5BlockINS3_IfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIKS9_EELi1EEEEENS0_9assign_opIffEELi1EE23assignCoeffByOuterInnerEll.exit.us.preheader: ; preds = %.lr.ph
  %31 = shl nuw nsw i64 %.03161, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %invariant.gep, i8 0, i64 %31, i1 false), !tbaa !31
  br label %.preheader46

.lr.ph.split:                                     ; preds = %.lr.ph
  %32 = icmp sgt i64 %28, 1
  br i1 %32, label %.lr.ph.i.i.i.i.i.i.preheader.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELi12ELi12EEEEENS2_INS_7ProductINS_5BlockINS3_IfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIKS9_EELi1EEEEENS0_9assign_opIffEELi1EE23assignCoeffByOuterInnerEll.exit

.lr.ph.i.i.i.i.i.i.preheader.us:                  ; preds = %.lr.ph.split, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELi12ELi12EEEEENS2_INS_7ProductINS_5BlockINS3_IfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIKS9_EELi1EEEEENS0_9assign_opIffEELi1EE23assignCoeffByOuterInnerEll.exit.loopexit.us
  %.03049.us50 = phi i64 [ %44, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELi12ELi12EEEEENS2_INS_7ProductINS_5BlockINS3_IfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIKS9_EELi1EEEEENS0_9assign_opIffEELi1EE23assignCoeffByOuterInnerEll.exit.loopexit.us ], [ 0, %.lr.ph.split ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.03049.us50
  %34 = load float, ptr %33, align 4, !tbaa !31
  %35 = load float, ptr %26, align 4, !tbaa !31
  %36 = fmul float %34, %35
  br label %.lr.ph.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %.lr.ph.i.i.i.i.i.i.preheader.us, %.lr.ph.i.i.i.i.i.i.us
  %.01725.i.i.i.i.i.i.us = phi i64 [ %43, %.lr.ph.i.i.i.i.i.i.us ], [ 1, %.lr.ph.i.i.i.i.i.i.preheader.us ]
  %.02324.i.i.i.i.i.i.us = phi float [ %42, %.lr.ph.i.i.i.i.i.i.us ], [ %36, %.lr.ph.i.i.i.i.i.i.preheader.us ]
  %.idx.i.i.i.i.i.i.i.i.i.i.us = mul i64 %.01725.i.i.i.i.i.i.us, 48
  %37 = getelementptr i8, ptr %33, i64 %.idx.i.i.i.i.i.i.i.i.i.i.us
  %38 = load float, ptr %37, align 4, !tbaa !31
  %39 = getelementptr i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i.i.i.i.us
  %40 = load float, ptr %39, align 4, !tbaa !31
  %41 = fmul float %38, %40
  %42 = fadd float %.02324.i.i.i.i.i.i.us, %41
  %43 = add nuw nsw i64 %.01725.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.us = icmp eq i64 %43, %28
  br i1 %exitcond.not.i.i.i.i.i.i.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELi12ELi12EEEEENS2_INS_7ProductINS_5BlockINS3_IfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIKS9_EELi1EEEEENS0_9assign_opIffEELi1EE23assignCoeffByOuterInnerEll.exit.loopexit.us, label %.lr.ph.i.i.i.i.i.i.us, !llvm.loop !128

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELi12ELi12EEEEENS2_INS_7ProductINS_5BlockINS3_IfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIKS9_EELi1EEEEENS0_9assign_opIffEELi1EE23assignCoeffByOuterInnerEll.exit.loopexit.us: ; preds = %.lr.ph.i.i.i.i.i.i.us
  %gep.us53 = getelementptr [4 x i8], ptr %invariant.gep, i64 %.03049.us50
  store float %42, ptr %gep.us53, align 4, !tbaa !31
  %44 = add nuw nsw i64 %.03049.us50, 1
  %exitcond70.not = icmp eq i64 %44, %.03161
  br i1 %exitcond70.not, label %.preheader46, label %.lr.ph.i.i.i.i.i.i.preheader.us, !llvm.loop !129

.preheader46:                                     ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELi12ELi12EEEEENS2_INS_7ProductINS_5BlockINS3_IfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIKS9_EELi1EEEEENS0_9assign_opIffEELi1EE23assignCoeffByOuterInnerEll.exit, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELi12ELi12EEEEENS2_INS_7ProductINS_5BlockINS3_IfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIKS9_EELi1EEEEENS0_9assign_opIffEELi1EE23assignCoeffByOuterInnerEll.exit.loopexit.us, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELi12ELi12EEEEENS2_INS_7ProductINS_5BlockINS3_IfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIKS9_EELi1EEEEENS0_9assign_opIffEELi1EE23assignCoeffByOuterInnerEll.exit.us.preheader, %12
  %45 = icmp sgt i64 %14, 3
  br i1 %45, label %.lr.ph55, label %.preheader

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELi12ELi12EEEEENS2_INS_7ProductINS_5BlockINS3_IfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIKS9_EELi1EEEEENS0_9assign_opIffEELi1EE23assignCoeffByOuterInnerEll.exit: ; preds = %.lr.ph.split, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELi12ELi12EEEEENS2_INS_7ProductINS_5BlockINS3_IfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIKS9_EELi1EEEEENS0_9assign_opIffEELi1EE23assignCoeffByOuterInnerEll.exit
  %.03049 = phi i64 [ %50, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELi12ELi12EEEEENS2_INS_7ProductINS_5BlockINS3_IfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIKS9_EELi1EEEEENS0_9assign_opIffEELi1EE23assignCoeffByOuterInnerEll.exit ], [ 0, %.lr.ph.split ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.03049
  %47 = load float, ptr %46, align 4, !tbaa !31
  %48 = load float, ptr %26, align 4, !tbaa !31
  %49 = fmul float %47, %48
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %.03049
  store float %49, ptr %gep, align 4, !tbaa !31
  %50 = add nuw nsw i64 %.03049, 1
  %exitcond.not = icmp eq i64 %50, %.03161
  br i1 %exitcond.not, label %.preheader46, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELi12ELi12EEEEENS2_INS_7ProductINS_5BlockINS3_IfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIKS9_EELi1EEEEENS0_9assign_opIffEELi1EE23assignCoeffByOuterInnerEll.exit, !llvm.loop !129

.preheader:                                       ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELi12ELi12EEEEENS2_INS_7ProductINS_5BlockINS3_IfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIKS9_EELi1EEEEENS0_9assign_opIffEELi1EE24assignPacketByOuterInnerILi16ELi0EDv4_fEEvll.exit, %.preheader46
  %51 = icmp slt i64 %16, %5
  br i1 %51, label %.lr.ph57, label %._crit_edge

.lr.ph57:                                         ; preds = %.preheader
  %52 = load ptr, ptr %0, align 8, !tbaa !118
  %53 = load ptr, ptr %52, align 8, !tbaa !119
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !51
  %56 = load ptr, ptr %11, align 8, !tbaa !121
  %57 = load ptr, ptr %56, align 8, !tbaa !33, !noalias !130
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !33, !noalias !133
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %.03260
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %62 = load i64, ptr %61, align 8, !tbaa !39, !noalias !133
  %63 = icmp eq i64 %62, 0
  %64 = icmp sgt i64 %62, 1
  %65 = mul nsw i64 %55, %.03260
  %invariant.gep58 = getelementptr [4 x i8], ptr %53, i64 %65
  br i1 %63, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELi12ELi12EEEEENS2_INS_7ProductINS_5BlockINS3_IfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIKS9_EELi1EEEEENS0_9assign_opIffEELi1EE23assignCoeffByOuterInnerEll.exit40.us.preheader, label %.lr.ph57.split

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELi12ELi12EEEEENS2_INS_7ProductINS_5BlockINS3_IfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIKS9_EELi1EEEEENS0_9assign_opIffEELi1EE23assignCoeffByOuterInnerEll.exit40.us.preheader: ; preds = %.lr.ph57
  %66 = mul i64 %55, %13
  %67 = shl i64 %14, 2
  %68 = and i64 %67, -16
  %69 = shl nuw i64 %.03161, 2
  %70 = getelementptr i8, ptr %53, i64 %66
  %71 = getelementptr i8, ptr %70, i64 %68
  %scevgep = getelementptr i8, ptr %71, i64 %69
  %72 = shl i64 %14, 2
  %73 = and i64 %72, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %73, i1 false), !tbaa !31
  br label %._crit_edge

.lr.ph55:                                         ; preds = %.preheader46, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELi12ELi12EEEEENS2_INS_7ProductINS_5BlockINS3_IfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIKS9_EELi1EEEEENS0_9assign_opIffEELi1EE24assignPacketByOuterInnerILi16ELi0EDv4_fEEvll.exit
  %.02954 = phi i64 [ %99, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELi12ELi12EEEEENS2_INS_7ProductINS_5BlockINS3_IfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIKS9_EELi1EEEEENS0_9assign_opIffEELi1EE24assignPacketByOuterInnerILi16ELi0EDv4_fEEvll.exit ], [ %.03161, %.preheader46 ]
  %74 = load ptr, ptr %0, align 8, !tbaa !118
  %75 = load ptr, ptr %74, align 8, !tbaa !119
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !51
  %78 = load ptr, ptr %11, align 8, !tbaa !121
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 144
  %80 = load i64, ptr %79, align 8, !tbaa !72
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %.lr.ph.i.preheader.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELi12ELi12EEEEENS2_INS_7ProductINS_5BlockINS3_IfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIKS9_EELi1EEEEENS0_9assign_opIffEELi1EE24assignPacketByOuterInnerILi16ELi0EDv4_fEEvll.exit

.lr.ph.i.preheader.i.i.i:                         ; preds = %.lr.ph55
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 128
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 112
  %84 = load ptr, ptr %83, align 8, !tbaa !52
  %85 = getelementptr inbounds [4 x i8], ptr %84, i64 %.02954
  %86 = load ptr, ptr %82, align 8, !tbaa !52
  %invariant.gep.i.i.i = getelementptr [4 x i8], ptr %86, i64 %.03260
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %87 = phi <4 x float> [ %94, %.lr.ph.i.i.i.i ], [ zeroinitializer, %.lr.ph.i.preheader.i.i.i ]
  %.013.i.i.i.i = phi i64 [ %95, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.013.i.i.i.i, 48
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx.i.i.i.i.i
  %89 = load <4 x float>, ptr %88, align 1, !tbaa !4
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %.idx.i.i.i.i.i
  %90 = load float, ptr %gep.i.i.i, align 4, !tbaa !31
  %91 = insertelement <4 x float> poison, float %90, i64 0
  %92 = shufflevector <4 x float> %91, <4 x float> poison, <4 x i32> zeroinitializer
  %93 = fmul <4 x float> %89, %92
  %94 = fadd <4 x float> %87, %93
  %95 = add nuw nsw i64 %.013.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %95, %80
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELi12ELi12EEEEENS2_INS_7ProductINS_5BlockINS3_IfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIKS9_EELi1EEEEENS0_9assign_opIffEELi1EE24assignPacketByOuterInnerILi16ELi0EDv4_fEEvll.exit, label %.lr.ph.i.i.i.i, !llvm.loop !136

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELi12ELi12EEEEENS2_INS_7ProductINS_5BlockINS3_IfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIKS9_EELi1EEEEENS0_9assign_opIffEELi1EE24assignPacketByOuterInnerILi16ELi0EDv4_fEEvll.exit: ; preds = %.lr.ph.i.i.i.i, %.lr.ph55
  %.0.i.i.i = phi <4 x float> [ zeroinitializer, %.lr.ph55 ], [ %94, %.lr.ph.i.i.i.i ]
  %96 = getelementptr [4 x i8], ptr %75, i64 %.02954
  %97 = mul nsw i64 %77, %.03260
  %98 = getelementptr [4 x i8], ptr %96, i64 %97
  store <4 x float> %.0.i.i.i, ptr %98, align 16, !tbaa !4
  %99 = add nsw i64 %.02954, 4
  %100 = icmp slt i64 %99, %16
  br i1 %100, label %.lr.ph55, label %.preheader, !llvm.loop !137

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELi12ELi12EEEEENS2_INS_7ProductINS_5BlockINS3_IfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIKS9_EELi1EEEEENS0_9assign_opIffEELi1EE23assignCoeffByOuterInnerEll.exit40, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELi12ELi12EEEEENS2_INS_7ProductINS_5BlockINS3_IfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIKS9_EELi1EEEEENS0_9assign_opIffEELi1EE23assignCoeffByOuterInnerEll.exit40.us.preheader, %.preheader
  %101 = add nsw i64 %.03161, %9
  %102 = srem i64 %101, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %5, i64 %102)
  %103 = add nuw nsw i64 %.03260, 1
  %exitcond71.not = icmp eq i64 %103, %7
  br i1 %exitcond71.not, label %._crit_edge64, label %12, !llvm.loop !138

.lr.ph57.split:                                   ; preds = %.lr.ph57, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELi12ELi12EEEEENS2_INS_7ProductINS_5BlockINS3_IfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIKS9_EELi1EEEEENS0_9assign_opIffEELi1EE23assignCoeffByOuterInnerEll.exit40
  %.056 = phi i64 [ %115, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELi12ELi12EEEEENS2_INS_7ProductINS_5BlockINS3_IfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIKS9_EELi1EEEEENS0_9assign_opIffEELi1EE23assignCoeffByOuterInnerEll.exit40 ], [ %16, %.lr.ph57 ]
  %104 = getelementptr inbounds [4 x i8], ptr %57, i64 %.056
  %105 = load float, ptr %104, align 4, !tbaa !31
  %106 = load float, ptr %60, align 4, !tbaa !31
  %107 = fmul float %105, %106
  br i1 %64, label %.lr.ph.i.i.i.i.i.i35, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELi12ELi12EEEEENS2_INS_7ProductINS_5BlockINS3_IfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIKS9_EELi1EEEEENS0_9assign_opIffEELi1EE23assignCoeffByOuterInnerEll.exit40

.lr.ph.i.i.i.i.i.i35:                             ; preds = %.lr.ph57.split, %.lr.ph.i.i.i.i.i.i35
  %.01725.i.i.i.i.i.i36 = phi i64 [ %114, %.lr.ph.i.i.i.i.i.i35 ], [ 1, %.lr.ph57.split ]
  %.02324.i.i.i.i.i.i37 = phi float [ %113, %.lr.ph.i.i.i.i.i.i35 ], [ %107, %.lr.ph57.split ]
  %.idx.i.i.i.i.i.i.i.i.i.i38 = mul i64 %.01725.i.i.i.i.i.i36, 48
  %108 = getelementptr i8, ptr %104, i64 %.idx.i.i.i.i.i.i.i.i.i.i38
  %109 = load float, ptr %108, align 4, !tbaa !31
  %110 = getelementptr i8, ptr %60, i64 %.idx.i.i.i.i.i.i.i.i.i.i38
  %111 = load float, ptr %110, align 4, !tbaa !31
  %112 = fmul float %109, %111
  %113 = fadd float %.02324.i.i.i.i.i.i37, %112
  %114 = add nuw nsw i64 %.01725.i.i.i.i.i.i36, 1
  %exitcond.not.i.i.i.i.i.i39 = icmp eq i64 %114, %62
  br i1 %exitcond.not.i.i.i.i.i.i39, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELi12ELi12EEEEENS2_INS_7ProductINS_5BlockINS3_IfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIKS9_EELi1EEEEENS0_9assign_opIffEELi1EE23assignCoeffByOuterInnerEll.exit40, label %.lr.ph.i.i.i.i.i.i35, !llvm.loop !128

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELi12ELi12EEEEENS2_INS_7ProductINS_5BlockINS3_IfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIKS9_EELi1EEEEENS0_9assign_opIffEELi1EE23assignCoeffByOuterInnerEll.exit40: ; preds = %.lr.ph.i.i.i.i.i.i35, %.lr.ph57.split
  %.0.i.i.i.i34 = phi float [ %107, %.lr.ph57.split ], [ %113, %.lr.ph.i.i.i.i.i.i35 ]
  %gep59 = getelementptr [4 x i8], ptr %invariant.gep58, i64 %.056
  store float %.0.i.i.i.i34, ptr %gep59, align 4, !tbaa !31
  %115 = add nsw i64 %.056, 1
  %116 = icmp slt i64 %115, %5
  br i1 %116, label %.lr.ph57.split, label %._crit_edge, !llvm.loop !139
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29general_matrix_vector_productIlfNS0_22const_blas_data_mapperIflLi0EEELi0ELb0EfNS2_IflLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pflf(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, float noundef %6) local_unnamed_addr #7 comdat align 2 {
  %.sroa.0336.0.copyload = load ptr, ptr %2, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %8 = add nsw i64 %0, -31
  %9 = add nsw i64 %0, -15
  %10 = add nsw i64 %0, -11
  %11 = add nsw i64 %0, -7
  %12 = add nsw i64 %0, -3
  %13 = icmp slt i64 %1, 128
  %14 = shl i64 %.sroa.22.0.copyload, 2
  %15 = icmp ult i64 %14, 32000
  %16 = select i1 %15, i64 16, i64 4
  %17 = select i1 %13, i64 %1, i64 %16
  %18 = insertelement <4 x float> poison, float %6, i64 0
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <4 x i32> zeroinitializer
  %20 = icmp sgt i64 %1, 0
  br i1 %20, label %.lr.ph464, label %._crit_edge465

.lr.ph464:                                        ; preds = %7
  %21 = icmp sgt i64 %0, 31
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %24

.loopexit:                                        ; preds = %._crit_edge459, %256
  %23 = icmp slt i64 %25, %1
  br i1 %23, label %24, label %._crit_edge465, !llvm.loop !140

._crit_edge465:                                   ; preds = %.loopexit, %7
  ret void

24:                                               ; preds = %.lr.ph464, %.loopexit
  %.0188462 = phi i64 [ 0, %.lr.ph464 ], [ %25, %.loopexit ]
  %25 = add nuw nsw i64 %.0188462, %17
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %25)
  br i1 %21, label %.lr.ph, label %._crit_edge422

.lr.ph:                                           ; preds = %24, %._crit_edge
  %.0187421 = phi i64 [ %68, %._crit_edge ], [ 0, %24 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !96
  %27 = load i64, ptr %22, align 8, !tbaa !98
  %28 = getelementptr [4 x i8], ptr %.sroa.0336.0.copyload, i64 %.0187421
  %29 = getelementptr i8, ptr %28, i64 16
  %30 = getelementptr i8, ptr %28, i64 32
  %31 = getelementptr i8, ptr %28, i64 48
  %32 = getelementptr i8, ptr %28, i64 64
  %33 = getelementptr i8, ptr %28, i64 80
  %34 = getelementptr i8, ptr %28, i64 96
  %35 = getelementptr i8, ptr %28, i64 112
  br label %70

._crit_edge:                                      ; preds = %70
  %36 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.0187421
  %37 = load <4 x float>, ptr %36, align 1, !tbaa !4
  %38 = fmul <4 x float> %19, %80
  %39 = fadd <4 x float> %38, %37
  store <4 x float> %39, ptr %36, align 1, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = load <4 x float>, ptr %40, align 1, !tbaa !4
  %42 = fmul <4 x float> %19, %84
  %43 = fadd <4 x float> %42, %41
  store <4 x float> %43, ptr %40, align 1, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %45 = load <4 x float>, ptr %44, align 1, !tbaa !4
  %46 = fmul <4 x float> %19, %88
  %47 = fadd <4 x float> %46, %45
  store <4 x float> %47, ptr %44, align 1, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %49 = load <4 x float>, ptr %48, align 1, !tbaa !4
  %50 = fmul <4 x float> %19, %92
  %51 = fadd <4 x float> %50, %49
  store <4 x float> %51, ptr %48, align 1, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %53 = load <4 x float>, ptr %52, align 1, !tbaa !4
  %54 = fmul <4 x float> %19, %96
  %55 = fadd <4 x float> %54, %53
  store <4 x float> %55, ptr %52, align 1, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %57 = load <4 x float>, ptr %56, align 1, !tbaa !4
  %58 = fmul <4 x float> %19, %100
  %59 = fadd <4 x float> %58, %57
  store <4 x float> %59, ptr %56, align 1, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %61 = load <4 x float>, ptr %60, align 1, !tbaa !4
  %62 = fmul <4 x float> %19, %104
  %63 = fadd <4 x float> %62, %61
  store <4 x float> %63, ptr %60, align 1, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %65 = load <4 x float>, ptr %64, align 1, !tbaa !4
  %66 = fmul <4 x float> %19, %108
  %67 = fadd <4 x float> %66, %65
  store <4 x float> %67, ptr %64, align 1, !tbaa !4
  %68 = add nuw nsw i64 %.0187421, 32
  %69 = icmp slt i64 %68, %8
  br i1 %69, label %.lr.ph, label %._crit_edge422, !llvm.loop !141

70:                                               ; preds = %.lr.ph, %70
  %.0186413 = phi i64 [ %.0188462, %.lr.ph ], [ %109, %70 ]
  %.0382412 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %80, %70 ]
  %.0383411 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %84, %70 ]
  %.0384410 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %88, %70 ]
  %.0385409 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %92, %70 ]
  %.0386408 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %96, %70 ]
  %.0388407 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %100, %70 ]
  %.0389406 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %104, %70 ]
  %.0390405 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %108, %70 ]
  %71 = mul nsw i64 %27, %.0186413
  %72 = getelementptr [4 x i8], ptr %26, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !31
  %74 = insertelement <4 x float> poison, float %73, i64 0
  %75 = shufflevector <4 x float> %74, <4 x float> poison, <4 x i32> zeroinitializer
  %76 = mul nsw i64 %.0186413, %.sroa.22.0.copyload
  %77 = getelementptr [4 x i8], ptr %28, i64 %76
  %78 = load <4 x float>, ptr %77, align 1, !tbaa !4
  %79 = fmul <4 x float> %78, %75
  %80 = fadd <4 x float> %.0382412, %79
  %81 = getelementptr [4 x i8], ptr %29, i64 %76
  %82 = load <4 x float>, ptr %81, align 1, !tbaa !4
  %83 = fmul <4 x float> %82, %75
  %84 = fadd <4 x float> %.0383411, %83
  %85 = getelementptr [4 x i8], ptr %30, i64 %76
  %86 = load <4 x float>, ptr %85, align 1, !tbaa !4
  %87 = fmul <4 x float> %75, %86
  %88 = fadd <4 x float> %.0384410, %87
  %89 = getelementptr [4 x i8], ptr %31, i64 %76
  %90 = load <4 x float>, ptr %89, align 1, !tbaa !4
  %91 = fmul <4 x float> %75, %90
  %92 = fadd <4 x float> %.0385409, %91
  %93 = getelementptr [4 x i8], ptr %32, i64 %76
  %94 = load <4 x float>, ptr %93, align 1, !tbaa !4
  %95 = fmul <4 x float> %75, %94
  %96 = fadd <4 x float> %.0386408, %95
  %97 = getelementptr [4 x i8], ptr %33, i64 %76
  %98 = load <4 x float>, ptr %97, align 1, !tbaa !4
  %99 = fmul <4 x float> %75, %98
  %100 = fadd <4 x float> %.0388407, %99
  %101 = getelementptr [4 x i8], ptr %34, i64 %76
  %102 = load <4 x float>, ptr %101, align 1, !tbaa !4
  %103 = fmul <4 x float> %75, %102
  %104 = fadd <4 x float> %.0389406, %103
  %105 = getelementptr [4 x i8], ptr %35, i64 %76
  %106 = load <4 x float>, ptr %105, align 1, !tbaa !4
  %107 = fmul <4 x float> %75, %106
  %108 = fadd <4 x float> %.0390405, %107
  %109 = add nuw nsw i64 %.0186413, 1
  %110 = icmp slt i64 %109, %.sroa.speculated
  br i1 %110, label %70, label %._crit_edge, !llvm.loop !142

._crit_edge422:                                   ; preds = %._crit_edge, %24
  %.0187.lcssa = phi i64 [ 0, %24 ], [ %68, %._crit_edge ]
  %111 = icmp slt i64 %.0187.lcssa, %9
  br i1 %111, label %.lr.ph429, label %160

.lr.ph429:                                        ; preds = %._crit_edge422
  %112 = load ptr, ptr %3, align 8, !tbaa !96
  %113 = load i64, ptr %22, align 8, !tbaa !98
  %114 = getelementptr [4 x i8], ptr %.sroa.0336.0.copyload, i64 %.0187.lcssa
  %115 = getelementptr i8, ptr %114, i64 16
  %116 = getelementptr i8, ptr %114, i64 32
  %117 = getelementptr i8, ptr %114, i64 48
  br label %135

._crit_edge430:                                   ; preds = %135
  %118 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.0187.lcssa
  %119 = load <4 x float>, ptr %118, align 1, !tbaa !4
  %120 = fmul <4 x float> %19, %145
  %121 = fadd <4 x float> %120, %119
  store <4 x float> %121, ptr %118, align 1, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %123 = load <4 x float>, ptr %122, align 1, !tbaa !4
  %124 = fmul <4 x float> %19, %149
  %125 = fadd <4 x float> %124, %123
  store <4 x float> %125, ptr %122, align 1, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %127 = load <4 x float>, ptr %126, align 1, !tbaa !4
  %128 = fmul <4 x float> %19, %153
  %129 = fadd <4 x float> %128, %127
  store <4 x float> %129, ptr %126, align 1, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %131 = load <4 x float>, ptr %130, align 1, !tbaa !4
  %132 = fmul <4 x float> %19, %157
  %133 = fadd <4 x float> %132, %131
  store <4 x float> %133, ptr %130, align 1, !tbaa !4
  %134 = or disjoint i64 %.0187.lcssa, 16
  br label %160

135:                                              ; preds = %.lr.ph429, %135
  %.0185428 = phi i64 [ %.0188462, %.lr.ph429 ], [ %158, %135 ]
  %.0391427 = phi <4 x float> [ zeroinitializer, %.lr.ph429 ], [ %145, %135 ]
  %.0392426 = phi <4 x float> [ zeroinitializer, %.lr.ph429 ], [ %149, %135 ]
  %.0393425 = phi <4 x float> [ zeroinitializer, %.lr.ph429 ], [ %153, %135 ]
  %.0394424 = phi <4 x float> [ zeroinitializer, %.lr.ph429 ], [ %157, %135 ]
  %136 = mul nsw i64 %113, %.0185428
  %137 = getelementptr [4 x i8], ptr %112, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !31
  %139 = insertelement <4 x float> poison, float %138, i64 0
  %140 = shufflevector <4 x float> %139, <4 x float> poison, <4 x i32> zeroinitializer
  %141 = mul nsw i64 %.0185428, %.sroa.22.0.copyload
  %142 = getelementptr [4 x i8], ptr %114, i64 %141
  %143 = load <4 x float>, ptr %142, align 1, !tbaa !4
  %144 = fmul <4 x float> %143, %140
  %145 = fadd <4 x float> %.0391427, %144
  %146 = getelementptr [4 x i8], ptr %115, i64 %141
  %147 = load <4 x float>, ptr %146, align 1, !tbaa !4
  %148 = fmul <4 x float> %147, %140
  %149 = fadd <4 x float> %.0392426, %148
  %150 = getelementptr [4 x i8], ptr %116, i64 %141
  %151 = load <4 x float>, ptr %150, align 1, !tbaa !4
  %152 = fmul <4 x float> %140, %151
  %153 = fadd <4 x float> %.0393425, %152
  %154 = getelementptr [4 x i8], ptr %117, i64 %141
  %155 = load <4 x float>, ptr %154, align 1, !tbaa !4
  %156 = fmul <4 x float> %140, %155
  %157 = fadd <4 x float> %.0394424, %156
  %158 = add nuw nsw i64 %.0185428, 1
  %159 = icmp slt i64 %158, %.sroa.speculated
  br i1 %159, label %135, label %._crit_edge430, !llvm.loop !143

160:                                              ; preds = %._crit_edge430, %._crit_edge422
  %.1 = phi i64 [ %134, %._crit_edge430 ], [ %.0187.lcssa, %._crit_edge422 ]
  %161 = icmp slt i64 %.1, %10
  br i1 %161, label %.lr.ph439, label %201

.lr.ph439:                                        ; preds = %160
  %162 = load ptr, ptr %3, align 8, !tbaa !96
  %163 = load i64, ptr %22, align 8, !tbaa !98
  %164 = getelementptr [4 x i8], ptr %.sroa.0336.0.copyload, i64 %.1
  %165 = getelementptr i8, ptr %164, i64 16
  %166 = getelementptr i8, ptr %164, i64 32
  br label %180

._crit_edge440:                                   ; preds = %180
  %167 = getelementptr inbounds [4 x i8], ptr %4, i64 %.1
  %168 = load <4 x float>, ptr %167, align 1, !tbaa !4
  %169 = fmul <4 x float> %19, %190
  %170 = fadd <4 x float> %169, %168
  store <4 x float> %170, ptr %167, align 1, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %172 = load <4 x float>, ptr %171, align 1, !tbaa !4
  %173 = fmul <4 x float> %19, %194
  %174 = fadd <4 x float> %173, %172
  store <4 x float> %174, ptr %171, align 1, !tbaa !4
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %176 = load <4 x float>, ptr %175, align 1, !tbaa !4
  %177 = fmul <4 x float> %19, %198
  %178 = fadd <4 x float> %177, %176
  store <4 x float> %178, ptr %175, align 1, !tbaa !4
  %179 = add nsw i64 %.1, 12
  br label %201

180:                                              ; preds = %.lr.ph439, %180
  %.0184438 = phi i64 [ %.0188462, %.lr.ph439 ], [ %199, %180 ]
  %.0395437 = phi <4 x float> [ zeroinitializer, %.lr.ph439 ], [ %190, %180 ]
  %.0397436 = phi <4 x float> [ zeroinitializer, %.lr.ph439 ], [ %194, %180 ]
  %.0399435 = phi <4 x float> [ zeroinitializer, %.lr.ph439 ], [ %198, %180 ]
  %181 = mul nsw i64 %163, %.0184438
  %182 = getelementptr [4 x i8], ptr %162, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !31
  %184 = insertelement <4 x float> poison, float %183, i64 0
  %185 = shufflevector <4 x float> %184, <4 x float> poison, <4 x i32> zeroinitializer
  %186 = mul nsw i64 %.0184438, %.sroa.22.0.copyload
  %187 = getelementptr [4 x i8], ptr %164, i64 %186
  %188 = load <4 x float>, ptr %187, align 1, !tbaa !4
  %189 = fmul <4 x float> %188, %185
  %190 = fadd <4 x float> %.0395437, %189
  %191 = getelementptr [4 x i8], ptr %165, i64 %186
  %192 = load <4 x float>, ptr %191, align 1, !tbaa !4
  %193 = fmul <4 x float> %192, %185
  %194 = fadd <4 x float> %.0397436, %193
  %195 = getelementptr [4 x i8], ptr %166, i64 %186
  %196 = load <4 x float>, ptr %195, align 1, !tbaa !4
  %197 = fmul <4 x float> %185, %196
  %198 = fadd <4 x float> %.0399435, %197
  %199 = add nuw nsw i64 %.0184438, 1
  %200 = icmp slt i64 %199, %.sroa.speculated
  br i1 %200, label %180, label %._crit_edge440, !llvm.loop !144

201:                                              ; preds = %._crit_edge440, %160
  %.2 = phi i64 [ %179, %._crit_edge440 ], [ %.1, %160 ]
  %202 = icmp slt i64 %.2, %11
  br i1 %202, label %.lr.ph447, label %233

.lr.ph447:                                        ; preds = %201
  %203 = load ptr, ptr %3, align 8, !tbaa !96
  %204 = load i64, ptr %22, align 8, !tbaa !98
  %205 = getelementptr [4 x i8], ptr %.sroa.0336.0.copyload, i64 %.2
  %206 = getelementptr i8, ptr %205, i64 16
  br label %216

._crit_edge448:                                   ; preds = %216
  %207 = getelementptr inbounds [4 x i8], ptr %4, i64 %.2
  %208 = load <4 x float>, ptr %207, align 1, !tbaa !4
  %209 = fmul <4 x float> %19, %226
  %210 = fadd <4 x float> %209, %208
  store <4 x float> %210, ptr %207, align 1, !tbaa !4
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %212 = load <4 x float>, ptr %211, align 1, !tbaa !4
  %213 = fmul <4 x float> %19, %230
  %214 = fadd <4 x float> %213, %212
  store <4 x float> %214, ptr %211, align 1, !tbaa !4
  %215 = add nsw i64 %.2, 8
  br label %233

216:                                              ; preds = %.lr.ph447, %216
  %.0183446 = phi i64 [ %.0188462, %.lr.ph447 ], [ %231, %216 ]
  %.0396445 = phi <4 x float> [ zeroinitializer, %.lr.ph447 ], [ %230, %216 ]
  %.0398444 = phi <4 x float> [ zeroinitializer, %.lr.ph447 ], [ %226, %216 ]
  %217 = mul nsw i64 %204, %.0183446
  %218 = getelementptr [4 x i8], ptr %203, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !31
  %220 = insertelement <4 x float> poison, float %219, i64 0
  %221 = shufflevector <4 x float> %220, <4 x float> poison, <4 x i32> zeroinitializer
  %222 = mul nsw i64 %.0183446, %.sroa.22.0.copyload
  %223 = getelementptr [4 x i8], ptr %205, i64 %222
  %224 = load <4 x float>, ptr %223, align 1, !tbaa !4
  %225 = fmul <4 x float> %224, %221
  %226 = fadd <4 x float> %.0398444, %225
  %227 = getelementptr [4 x i8], ptr %206, i64 %222
  %228 = load <4 x float>, ptr %227, align 1, !tbaa !4
  %229 = fmul <4 x float> %228, %221
  %230 = fadd <4 x float> %.0396445, %229
  %231 = add nuw nsw i64 %.0183446, 1
  %232 = icmp slt i64 %231, %.sroa.speculated
  br i1 %232, label %216, label %._crit_edge448, !llvm.loop !145

233:                                              ; preds = %._crit_edge448, %201
  %.3 = phi i64 [ %215, %._crit_edge448 ], [ %.2, %201 ]
  %234 = icmp slt i64 %.3, %12
  br i1 %234, label %.lr.ph453, label %256

.lr.ph453:                                        ; preds = %233
  %235 = load ptr, ptr %3, align 8, !tbaa !96
  %236 = load i64, ptr %22, align 8, !tbaa !98
  %237 = getelementptr [4 x i8], ptr %.sroa.0336.0.copyload, i64 %.3
  br label %243

._crit_edge454:                                   ; preds = %243
  %238 = getelementptr inbounds [4 x i8], ptr %4, i64 %.3
  %239 = load <4 x float>, ptr %238, align 1, !tbaa !4
  %240 = fmul <4 x float> %19, %253
  %241 = fadd <4 x float> %240, %239
  store <4 x float> %241, ptr %238, align 1, !tbaa !4
  %242 = add nsw i64 %.3, 4
  br label %256

243:                                              ; preds = %.lr.ph453, %243
  %.0182452 = phi i64 [ %.0188462, %.lr.ph453 ], [ %254, %243 ]
  %.0387451 = phi <4 x float> [ zeroinitializer, %.lr.ph453 ], [ %253, %243 ]
  %244 = mul nsw i64 %236, %.0182452
  %245 = getelementptr [4 x i8], ptr %235, i64 %244
  %246 = load float, ptr %245, align 4, !tbaa !31
  %247 = insertelement <4 x float> poison, float %246, i64 0
  %248 = shufflevector <4 x float> %247, <4 x float> poison, <4 x i32> zeroinitializer
  %249 = mul nsw i64 %.0182452, %.sroa.22.0.copyload
  %250 = getelementptr [4 x i8], ptr %237, i64 %249
  %251 = load <4 x float>, ptr %250, align 1, !tbaa !4
  %252 = fmul <4 x float> %251, %248
  %253 = fadd <4 x float> %.0387451, %252
  %254 = add nuw nsw i64 %.0182452, 1
  %255 = icmp slt i64 %254, %.sroa.speculated
  br i1 %255, label %243, label %._crit_edge454, !llvm.loop !146

256:                                              ; preds = %._crit_edge454, %233
  %.4 = phi i64 [ %242, %._crit_edge454 ], [ %.3, %233 ]
  %257 = icmp slt i64 %.4, %0
  br i1 %257, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %256
  %258 = load ptr, ptr %3, align 8
  %259 = load i64, ptr %22, align 8
  br label %.lr.ph458

.lr.ph458:                                        ; preds = %._crit_edge459, %.preheader.lr.ph
  %.5461 = phi i64 [ %.4, %.preheader.lr.ph ], [ %264, %._crit_edge459 ]
  %260 = getelementptr [4 x i8], ptr %.sroa.0336.0.copyload, i64 %.5461
  br label %265

._crit_edge459:                                   ; preds = %265
  %261 = getelementptr inbounds [4 x i8], ptr %4, i64 %.5461
  %262 = load float, ptr %261, align 4, !tbaa !31
  %263 = tail call float @llvm.fmuladd.f32(float %6, float %273, float %262)
  store float %263, ptr %261, align 4, !tbaa !31
  %264 = add nsw i64 %.5461, 1
  %exitcond.not = icmp eq i64 %264, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph458, !llvm.loop !147

265:                                              ; preds = %.lr.ph458, %265
  %.0457 = phi i64 [ %.0188462, %.lr.ph458 ], [ %274, %265 ]
  %.0181456 = phi float [ 0.000000e+00, %.lr.ph458 ], [ %273, %265 ]
  %266 = mul nsw i64 %.0457, %.sroa.22.0.copyload
  %267 = getelementptr [4 x i8], ptr %260, i64 %266
  %268 = mul nsw i64 %259, %.0457
  %269 = getelementptr [4 x i8], ptr %258, i64 %268
  %270 = load float, ptr %267, align 4, !tbaa !31
  %271 = load float, ptr %269, align 4, !tbaa !31
  %272 = fmul float %270, %271
  %273 = fadd float %.0181456, %272
  %274 = add nuw nsw i64 %.0457, 1
  %275 = icmp slt i64 %274, %.sroa.speculated
  br i1 %275, label %265, label %._crit_edge459, !llvm.loop !148
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29general_matrix_matrix_productIlfLi0ELb0EfLi1ELb0ELi0ELi1EE3runElllPKflS4_lPfllfRNS0_15level3_blockingIffEEPNS0_16GemmParallelInfoIlEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, float noundef %10, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %12) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %15 = alloca %"struct.Eigen::internal::gemm_pack_rhs", align 1
  %16 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %17 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %18 = alloca %"class.Eigen::internal::const_blas_data_mapper.453", align 8
  %19 = alloca %"class.Eigen::internal::blas_data_mapper.560", align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !113
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !110
  %24 = icmp sge i64 %23, %0
  %.sroa.speculated145 = tail call i64 @llvm.smin.i64(i64 %23, i64 %0)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !112
  %27 = icmp slt i64 %26, %1
  %.sroa.speculated140 = tail call i64 @llvm.smin.i64(i64 %26, i64 %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %28 = mul nsw i64 %.sroa.speculated145, %21
  %29 = mul nsw i64 %.sroa.speculated140, %21
  %30 = icmp ugt i64 %28, 4611686018427387903
  br i1 %30, label %31, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit99

31:                                               ; preds = %13
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !106
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit99: ; preds = %13
  %33 = load ptr, ptr %11, align 8, !tbaa !114
  %.not89 = icmp eq ptr %33, null
  br i1 %.not89, label %34, label %_ZN5Eigen8internal14aligned_mallocEm.exit

34:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit99
  %35 = shl nuw i64 %28, 2
  %36 = icmp samesign ult i64 %28, 32769
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %35, 15
  %39 = alloca i8, i64 %38, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

40:                                               ; preds = %34
  %41 = tail call noalias ptr @malloc(i64 noundef %35) #18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_ZN5Eigen8internal14aligned_mallocEm.exit

43:                                               ; preds = %40
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8, !tbaa !106
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %40, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit99, %37
  %45 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit99 ], [ %39, %37 ], [ %41, %40 ]
  %46 = phi ptr [ %33, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit99 ], [ %39, %37 ], [ %41, %40 ]
  %47 = icmp samesign ugt i64 %28, 32768
  %48 = icmp ugt i64 %29, 4611686018427387903
  br i1 %48, label %49, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit

49:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %50 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %50, align 8, !tbaa !106
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
          to label %.noexc111 unwind label %125

.noexc111:                                        ; preds = %49
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !115
  %.not90 = icmp eq ptr %52, null
  br i1 %.not90, label %53, label %64

53:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit
  %54 = shl nuw i64 %29, 2
  %55 = icmp samesign ult i64 %29, 32769
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %54, 15
  %58 = alloca i8, i64 %57, align 16
  br label %64

59:                                               ; preds = %53
  %60 = tail call noalias ptr @malloc(i64 noundef %54) #18
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %63, align 8, !tbaa !106
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
          to label %.noexc114 unwind label %127

.noexc114:                                        ; preds = %62
  unreachable

64:                                               ; preds = %56, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit, %59
  %65 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit ], [ %58, %56 ], [ %60, %59 ]
  %66 = phi ptr [ %52, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit ], [ %58, %56 ], [ %60, %59 ]
  %67 = icmp samesign ugt i64 %29, 32768
  %68 = icmp ne i64 %21, %2
  %or.cond98.not = or i1 %68, %24
  %spec.select = select i1 %or.cond98.not, i1 true, i1 %27
  %69 = icmp sgt i64 %0, 0
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %64
  %70 = icmp sgt i64 %2, 0
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %70, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %74 = icmp sgt i64 %1, 0
  br i1 %74, label %.lr.ph184.us.us, label %.lr.ph184.us

.lr.ph184.us.us:                                  ; preds = %.lr.ph.split.us, %..loopexit178_crit_edge.split.us.us.us
  %.084196.us.us = phi i64 [ %75, %..loopexit178_crit_edge.split.us.us.us ], [ 0, %.lr.ph.split.us ]
  %75 = add nsw i64 %.084196.us.us, %.sroa.speculated145
  %.sroa.speculated128.us.us = call i64 @llvm.smin.i64(i64 %0, i64 %75)
  %76 = sub nsw i64 %.sroa.speculated128.us.us, %.084196.us.us
  %77 = getelementptr [4 x i8], ptr %3, i64 %.084196.us.us
  %78 = icmp eq i64 %.084196.us.us, 0
  %or.cond.us.us = or i1 %spec.select, %78
  %79 = getelementptr [4 x i8], ptr %7, i64 %.084196.us.us
  %or.cond.fr.us.us = freeze i1 %or.cond.us.us
  br i1 %or.cond.fr.us.us, label %.lr.ph184.split.us.split.us.us.us, label %.lr.ph184.split.us.split.us205.us

.lr.ph184.split.us.split.us205.us:                ; preds = %.lr.ph184.us.us, %..loopexit_crit_edge.split.us187.us.us
  %.083183.us.us201.us = phi i64 [ %80, %..loopexit_crit_edge.split.us187.us.us ], [ 0, %.lr.ph184.us.us ]
  %80 = add nsw i64 %.083183.us.us201.us, %21
  %.sroa.speculated124.us.us202.us = call i64 @llvm.smin.i64(i64 %2, i64 %80)
  %81 = sub nsw i64 %.sroa.speculated124.us.us202.us, %.083183.us.us201.us
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %82 = mul nsw i64 %.083183.us.us201.us, %4
  %83 = getelementptr [4 x i8], ptr %77, i64 %82
  store ptr %83, ptr %17, align 8
  store i64 %4, ptr %71, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %81, i64 noundef %76, i64 noundef 0, i64 noundef 0)
          to label %.lr.ph.us.us203.us unwind label %.split.us189.split.split.us.split.us

.lr.ph.us.us203.us:                               ; preds = %.lr.ph184.split.us.split.us205.us
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %84

84:                                               ; preds = %89, %.lr.ph.us.us203.us
  %.077179.us185.us.us = phi i64 [ 0, %.lr.ph.us.us203.us ], [ %85, %89 ]
  %85 = add nsw i64 %.077179.us185.us.us, %.sroa.speculated140
  %.sroa.speculated.us186.us.us = call i64 @llvm.smin.i64(i64 %1, i64 %85)
  %86 = sub nsw i64 %.sroa.speculated.us186.us.us, %.077179.us185.us.us
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %87 = mul nsw i64 %.077179.us185.us.us, %9
  %88 = getelementptr [4 x i8], ptr %79, i64 %87
  store ptr %88, ptr %19, align 8
  store i64 %9, ptr %73, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %46, ptr noundef nonnull %66, i64 noundef %76, i64 noundef %81, i64 noundef %86, float noundef %10, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %89 unwind label %.split181.split.us.split.us.split.us

89:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %90 = icmp slt i64 %85, %1
  br i1 %90, label %84, label %..loopexit_crit_edge.split.us187.us.us, !llvm.loop !149

..loopexit_crit_edge.split.us187.us.us:           ; preds = %89
  %91 = icmp slt i64 %80, %2
  br i1 %91, label %.lr.ph184.split.us.split.us205.us, label %..loopexit178_crit_edge.split.us.us.us, !llvm.loop !150

..loopexit178_crit_edge.split.us.us.us:           ; preds = %..loopexit_crit_edge.split.us187.us.us, %..loopexit_crit_edge.split.us.us.us.us.us
  %92 = icmp slt i64 %75, %0
  br i1 %92, label %.lr.ph184.us.us, label %._crit_edge, !llvm.loop !151

.lr.ph184.split.us.split.us.us.us:                ; preds = %.lr.ph184.us.us, %..loopexit_crit_edge.split.us.us.us.us.us
  %.083183.us.us.us.us = phi i64 [ %93, %..loopexit_crit_edge.split.us.us.us.us.us ], [ 0, %.lr.ph184.us.us ]
  %93 = add nsw i64 %.083183.us.us.us.us, %21
  %.sroa.speculated124.us.us.us.us = call i64 @llvm.smin.i64(i64 %2, i64 %93)
  %94 = sub nsw i64 %.sroa.speculated124.us.us.us.us, %.083183.us.us.us.us
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %95 = mul nsw i64 %.083183.us.us.us.us, %4
  %96 = getelementptr [4 x i8], ptr %77, i64 %95
  store ptr %96, ptr %17, align 8
  store i64 %4, ptr %71, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %94, i64 noundef %76, i64 noundef 0, i64 noundef 0)
          to label %.lr.ph.us.us.us.us unwind label %.split.us189.split.us.split.us.split.us

.lr.ph.us.us.us.us:                               ; preds = %.lr.ph184.split.us.split.us.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %97 = mul nsw i64 %.083183.us.us.us.us, %6
  %invariant.gep.us.us.us.us = getelementptr [4 x i8], ptr %5, i64 %97
  br label %98

98:                                               ; preds = %104, %.lr.ph.us.us.us.us
  %.077179.us.us.us.us.us = phi i64 [ 0, %.lr.ph.us.us.us.us ], [ %99, %104 ]
  %99 = add nsw i64 %.077179.us.us.us.us.us, %.sroa.speculated140
  %.sroa.speculated.us.us.us.us.us = call i64 @llvm.smin.i64(i64 %1, i64 %99)
  %100 = sub nsw i64 %.sroa.speculated.us.us.us.us.us, %.077179.us.us.us.us.us
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %gep.us.us.us.us.us = getelementptr [4 x i8], ptr %invariant.gep.us.us.us.us, i64 %.077179.us.us.us.us.us
  store ptr %gep.us.us.us.us.us, ptr %18, align 8
  store i64 %6, ptr %72, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb0EEclEPfRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %94, i64 noundef %100, i64 noundef 0, i64 noundef 0)
          to label %101 unwind label %.split.us.split.us.split.us.split.us.split.us

101:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %102 = mul nsw i64 %.077179.us.us.us.us.us, %9
  %103 = getelementptr [4 x i8], ptr %79, i64 %102
  store ptr %103, ptr %19, align 8
  store i64 %9, ptr %73, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %46, ptr noundef nonnull %66, i64 noundef %76, i64 noundef %94, i64 noundef %100, float noundef %10, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %104 unwind label %.split181.us.split.us.split.us.split.us.split.us

104:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %105 = icmp slt i64 %99, %1
  br i1 %105, label %98, label %..loopexit_crit_edge.split.us.us.us.us.us, !llvm.loop !149

..loopexit_crit_edge.split.us.us.us.us.us:        ; preds = %104
  %106 = icmp slt i64 %93, %2
  br i1 %106, label %.lr.ph184.split.us.split.us.us.us, label %..loopexit178_crit_edge.split.us.us.us, !llvm.loop !150

.split.us189.split.split.us.split.us:             ; preds = %.lr.ph184.split.us.split.us205.us
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us189

.split181.split.us.split.us.split.us:             ; preds = %84
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %129

.split.us189.split.us.split.us.split.us:          ; preds = %.lr.ph184.split.us.split.us.us.us
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us189

.split.us.split.us.split.us.split.us.split.us:    ; preds = %98
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %130

.split181.us.split.us.split.us.split.us.split.us: ; preds = %101
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %129

.lr.ph184.us:                                     ; preds = %.lr.ph.split.us, %..loopexit178_crit_edge.split.us199
  %.084196.us = phi i64 [ %112, %..loopexit178_crit_edge.split.us199 ], [ 0, %.lr.ph.split.us ]
  %112 = add nsw i64 %.084196.us, %.sroa.speculated145
  %.sroa.speculated128.us = call i64 @llvm.smin.i64(i64 %0, i64 %112)
  %113 = sub nsw i64 %.sroa.speculated128.us, %.084196.us
  %114 = getelementptr [4 x i8], ptr %3, i64 %.084196.us
  br label %115

115:                                              ; preds = %.lr.ph184.us, %.loopexit.us
  %.083183.us197 = phi i64 [ 0, %.lr.ph184.us ], [ %116, %.loopexit.us ]
  %116 = add nsw i64 %.083183.us197, %21
  %.sroa.speculated124.us198 = call i64 @llvm.smin.i64(i64 %2, i64 %116)
  %117 = sub nsw i64 %.sroa.speculated124.us198, %.083183.us197
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %118 = mul nsw i64 %.083183.us197, %4
  %119 = getelementptr [4 x i8], ptr %114, i64 %118
  store ptr %119, ptr %17, align 8
  store i64 %4, ptr %71, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %117, i64 noundef %113, i64 noundef 0, i64 noundef 0)
          to label %.loopexit.us unwind label %.split.split.us

.loopexit.us:                                     ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %120 = icmp slt i64 %116, %2
  br i1 %120, label %115, label %..loopexit178_crit_edge.split.us199, !llvm.loop !150

..loopexit178_crit_edge.split.us199:              ; preds = %.loopexit.us
  %121 = icmp slt i64 %112, %0
  br i1 %121, label %.lr.ph184.us, label %._crit_edge, !llvm.loop !151

.split.split.us:                                  ; preds = %115
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us189

._crit_edge:                                      ; preds = %..loopexit178_crit_edge.split.us199, %..loopexit178_crit_edge.split.us.us.us, %.lr.ph, %64
  br i1 %67, label %123, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

123:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %65) #16
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit: ; preds = %._crit_edge, %123
  br i1 %47, label %124, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit116

124:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit
  call void @free(ptr noundef %45) #16
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit116

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit116: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

125:                                              ; preds = %49
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit120

127:                                              ; preds = %62
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit120

.split.us189:                                     ; preds = %.split.us189.split.split.us.split.us, %.split.us189.split.us.split.us.split.us, %.split.split.us
  %.us-phi = phi { ptr, i32 } [ %122, %.split.split.us ], [ %107, %.split.us189.split.split.us.split.us ], [ %109, %.split.us189.split.us.split.us.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %130

129:                                              ; preds = %.split181.us.split.us.split.us.split.us.split.us, %.split181.split.us.split.us.split.us
  %.us-phi182 = phi { ptr, i32 } [ %108, %.split181.split.us.split.us.split.us ], [ %111, %.split181.us.split.us.split.us.split.us.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %130

130:                                              ; preds = %.split.us.split.us.split.us.split.us.split.us, %129, %.split.us189
  %.pn.pn = phi { ptr, i32 } [ %.us-phi, %.split.us189 ], [ %.us-phi182, %129 ], [ %110, %.split.us.split.us.split.us.split.us.split.us ]
  br i1 %67, label %131, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit120

131:                                              ; preds = %130
  call void @free(ptr noundef %65) #16
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit120

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit120: ; preds = %130, %131, %127, %125
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %128, %127 ], [ %.pn.pn, %131 ], [ %.pn.pn, %130 ]
  br i1 %47, label %132, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit121

132:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit120
  call void @free(ptr noundef %45) #16
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit121

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit121: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit120, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #7 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !152
  %8 = sdiv i64 %4, 8
  %9 = shl nsw i64 %8, 3
  %10 = sub nsw i64 %4, %9
  %11 = sdiv i64 %10, 4
  %12 = shl nsw i64 %11, 2
  %13 = add i64 %12, %9
  %14 = icmp sgt i64 %4, 7
  br i1 %14, label %.preheader64.lr.ph, label %.preheader63

.preheader64.lr.ph:                               ; preds = %7
  %15 = icmp sgt i64 %3, 0
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %15, label %.preheader64.us, label %.preheader64.preheader

.preheader64.preheader:                           ; preds = %.preheader64.lr.ph
  %smax = tail call i64 @llvm.smax.i64(i64 %9, i64 8)
  br label %.preheader63

.preheader64.us:                                  ; preds = %.preheader64.lr.ph, %._crit_edge.us
  %.05568.us = phi i64 [ %31, %._crit_edge.us ], [ 0, %.preheader64.lr.ph ]
  %.05667.us = phi i64 [ %29, %._crit_edge.us ], [ 0, %.preheader64.lr.ph ]
  br label %17

17:                                               ; preds = %.preheader64.us, %17
  %.05466.us = phi i64 [ 0, %.preheader64.us ], [ %30, %17 ]
  %.15765.us = phi i64 [ %.05667.us, %.preheader64.us ], [ %29, %17 ]
  %18 = load ptr, ptr %2, align 8, !tbaa !93
  %19 = load i64, ptr %16, align 8, !tbaa !95
  %20 = mul nsw i64 %19, %.05466.us
  %21 = getelementptr [4 x i8], ptr %18, i64 %.05568.us
  %22 = getelementptr [4 x i8], ptr %21, i64 %20
  %23 = load <4 x float>, ptr %22, align 1, !tbaa !4
  %24 = getelementptr i8, ptr %21, i64 16
  %25 = getelementptr [4 x i8], ptr %24, i64 %20
  %26 = load <4 x float>, ptr %25, align 1, !tbaa !4
  %27 = getelementptr inbounds [4 x i8], ptr %1, i64 %.15765.us
  store <4 x float> %23, ptr %27, align 16, !tbaa !4
  %28 = getelementptr i8, ptr %27, i64 16
  store <4 x float> %26, ptr %28, align 16, !tbaa !4
  %29 = add nsw i64 %.15765.us, 8
  %30 = add nuw nsw i64 %.05466.us, 1
  %exitcond.not = icmp eq i64 %30, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !153

._crit_edge.us:                                   ; preds = %17
  %31 = add nuw nsw i64 %.05568.us, 8
  %32 = icmp slt i64 %31, %9
  br i1 %32, label %.preheader64.us, label %.preheader63, !llvm.loop !154

.preheader63:                                     ; preds = %._crit_edge.us, %.preheader64.preheader, %7
  %.056.lcssa = phi i64 [ 0, %7 ], [ 0, %.preheader64.preheader ], [ %29, %._crit_edge.us ]
  %.055.lcssa = phi i64 [ 0, %7 ], [ %smax, %.preheader64.preheader ], [ %31, %._crit_edge.us ]
  %33 = icmp slt i64 %.055.lcssa, %13
  br i1 %33, label %.preheader62.lr.ph, label %.preheader61

.preheader62.lr.ph:                               ; preds = %.preheader63
  %34 = icmp sgt i64 %3, 0
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %34, label %.preheader62.us, label %.preheader62.preheader

.preheader62.preheader:                           ; preds = %.preheader62.lr.ph
  %36 = xor i64 %.055.lcssa, -1
  %37 = add i64 %13, %36
  %38 = and i64 %37, -4
  %39 = add i64 %.055.lcssa, %38
  %40 = add i64 %39, 4
  br label %.preheader61

.preheader62.us:                                  ; preds = %.preheader62.lr.ph, %._crit_edge.us78
  %.175.us = phi i64 [ %51, %._crit_edge.us78 ], [ %.055.lcssa, %.preheader62.lr.ph ]
  %.25874.us = phi i64 [ %49, %._crit_edge.us78 ], [ %.056.lcssa, %.preheader62.lr.ph ]
  br label %41

41:                                               ; preds = %.preheader62.us, %41
  %.05373.us = phi i64 [ 0, %.preheader62.us ], [ %50, %41 ]
  %.372.us = phi i64 [ %.25874.us, %.preheader62.us ], [ %49, %41 ]
  %42 = load ptr, ptr %2, align 8, !tbaa !93
  %43 = load i64, ptr %35, align 8, !tbaa !95
  %44 = mul nsw i64 %43, %.05373.us
  %45 = getelementptr [4 x i8], ptr %42, i64 %.175.us
  %46 = getelementptr [4 x i8], ptr %45, i64 %44
  %47 = load <4 x float>, ptr %46, align 1, !tbaa !4
  %48 = getelementptr inbounds [4 x i8], ptr %1, i64 %.372.us
  store <4 x float> %47, ptr %48, align 16, !tbaa !4
  %49 = add nsw i64 %.372.us, 4
  %50 = add nuw nsw i64 %.05373.us, 1
  %exitcond98.not = icmp eq i64 %50, %3
  br i1 %exitcond98.not, label %._crit_edge.us78, label %41, !llvm.loop !155

._crit_edge.us78:                                 ; preds = %41
  %51 = add nuw nsw i64 %.175.us, 4
  %52 = icmp slt i64 %51, %13
  br i1 %52, label %.preheader62.us, label %.preheader61, !llvm.loop !156

.preheader61:                                     ; preds = %._crit_edge.us78, %.preheader62.preheader, %.preheader63
  %.258.lcssa = phi i64 [ %.056.lcssa, %.preheader63 ], [ %.056.lcssa, %.preheader62.preheader ], [ %49, %._crit_edge.us78 ]
  %.1.lcssa = phi i64 [ %.055.lcssa, %.preheader63 ], [ %40, %.preheader62.preheader ], [ %51, %._crit_edge.us78 ]
  %53 = icmp slt i64 %.1.lcssa, %4
  br i1 %53, label %.preheader.lr.ph, label %._crit_edge86

.preheader.lr.ph:                                 ; preds = %.preheader61
  %54 = icmp sgt i64 %3, 0
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load i64, ptr %56, align 8
  br i1 %54, label %.preheader.us, label %._crit_edge86

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us87
  %.285.us = phi i64 [ %66, %._crit_edge.us87 ], [ %.1.lcssa, %.preheader.lr.ph ]
  %.484.us = phi i64 [ %63, %._crit_edge.us87 ], [ %.258.lcssa, %.preheader.lr.ph ]
  %58 = getelementptr [4 x i8], ptr %55, i64 %.285.us
  br label %59

59:                                               ; preds = %.preheader.us, %59
  %.083.us = phi i64 [ 0, %.preheader.us ], [ %65, %59 ]
  %.582.us = phi i64 [ %.484.us, %.preheader.us ], [ %63, %59 ]
  %60 = mul nsw i64 %57, %.083.us
  %61 = getelementptr [4 x i8], ptr %58, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !31
  %63 = add nsw i64 %.582.us, 1
  %64 = getelementptr inbounds [4 x i8], ptr %1, i64 %.582.us
  store float %62, ptr %64, align 4, !tbaa !31
  %65 = add nuw nsw i64 %.083.us, 1
  %exitcond99.not = icmp eq i64 %65, %3
  br i1 %exitcond99.not, label %._crit_edge.us87, label %59, !llvm.loop !157

._crit_edge.us87:                                 ; preds = %59
  %66 = add nuw nsw i64 %.285.us, 1
  %exitcond100.not = icmp eq i64 %66, %4
  br i1 %exitcond100.not, label %._crit_edge86, label %.preheader.us, !llvm.loop !158

._crit_edge86:                                    ; preds = %._crit_edge.us87, %.preheader.lr.ph, %.preheader61
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb0EEclEPfRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #7 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK RHS ROWMAJOR", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !159
  %8 = sdiv i64 %4, 4
  %9 = shl nsw i64 %8, 2
  %10 = icmp sgt i64 %4, 3
  br i1 %10, label %.preheader32.lr.ph, label %.preheader31

.preheader32.lr.ph:                               ; preds = %7
  %11 = icmp sgt i64 %3, 0
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %11, label %.preheader32.us, label %.preheader31

.preheader32.us:                                  ; preds = %.preheader32.lr.ph, %._crit_edge.us
  %.02836.us = phi i64 [ %23, %._crit_edge.us ], [ 0, %.preheader32.lr.ph ]
  %.02935.us = phi i64 [ %21, %._crit_edge.us ], [ 0, %.preheader32.lr.ph ]
  br label %13

13:                                               ; preds = %.preheader32.us, %13
  %.02734.us = phi i64 [ 0, %.preheader32.us ], [ %22, %13 ]
  %.133.us = phi i64 [ %.02935.us, %.preheader32.us ], [ %21, %13 ]
  %14 = load ptr, ptr %2, align 8, !tbaa !96
  %15 = load i64, ptr %12, align 8, !tbaa !98
  %16 = mul nsw i64 %15, %.02734.us
  %17 = getelementptr [4 x i8], ptr %14, i64 %.02836.us
  %18 = getelementptr [4 x i8], ptr %17, i64 %16
  %19 = load <4 x float>, ptr %18, align 1, !tbaa !4
  %20 = getelementptr inbounds [4 x i8], ptr %1, i64 %.133.us
  store <4 x float> %19, ptr %20, align 1, !tbaa !4
  %21 = add nsw i64 %.133.us, 4
  %22 = add nuw nsw i64 %.02734.us, 1
  %exitcond.not = icmp eq i64 %22, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %13, !llvm.loop !160

._crit_edge.us:                                   ; preds = %13
  %23 = add nuw nsw i64 %.02836.us, 4
  %24 = icmp slt i64 %23, %9
  br i1 %24, label %.preheader32.us, label %.preheader31, !llvm.loop !161

.preheader31:                                     ; preds = %._crit_edge.us, %.preheader32.lr.ph, %7
  %.029.lcssa = phi i64 [ 0, %7 ], [ 0, %.preheader32.lr.ph ], [ %21, %._crit_edge.us ]
  %25 = icmp slt i64 %9, %4
  br i1 %25, label %.preheader.lr.ph, label %._crit_edge42

.preheader.lr.ph:                                 ; preds = %.preheader31
  %26 = icmp sgt i64 %3, 0
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8
  br i1 %26, label %.preheader.us, label %._crit_edge42

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us43
  %.02641.us = phi i64 [ %38, %._crit_edge.us43 ], [ %9, %.preheader.lr.ph ]
  %.240.us = phi i64 [ %36, %._crit_edge.us43 ], [ %.029.lcssa, %.preheader.lr.ph ]
  %30 = getelementptr [4 x i8], ptr %27, i64 %.02641.us
  br label %31

31:                                               ; preds = %.preheader.us, %31
  %.039.us = phi i64 [ 0, %.preheader.us ], [ %37, %31 ]
  %.338.us = phi i64 [ %.240.us, %.preheader.us ], [ %36, %31 ]
  %32 = mul nsw i64 %29, %.039.us
  %33 = getelementptr [4 x i8], ptr %30, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !31
  %35 = getelementptr inbounds [4 x i8], ptr %1, i64 %.338.us
  store float %34, ptr %35, align 4, !tbaa !31
  %36 = add nsw i64 %.338.us, 1
  %37 = add nuw nsw i64 %.039.us, 1
  %exitcond48.not = icmp eq i64 %37, %3
  br i1 %exitcond48.not, label %._crit_edge.us43, label %31, !llvm.loop !162

._crit_edge.us43:                                 ; preds = %31
  %38 = add nsw i64 %.02641.us, 1
  %exitcond49.not = icmp eq i64 %38, %4
  br i1 %exitcond49.not, label %._crit_edge42, label %.preheader.us, !llvm.loop !163

._crit_edge42:                                    ; preds = %._crit_edge.us43, %.preheader.lr.ph, %.preheader31
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, float noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11) local_unnamed_addr #7 comdat align 2 {
  %13 = alloca %"struct.Eigen::internal::lhs_process_one_packet", align 1
  %14 = icmp eq i64 %8, -1
  %spec.select = select i1 %14, i64 %5, i64 %8
  %15 = icmp eq i64 %9, -1
  %.0233 = select i1 %15, i64 %5, i64 %9
  %16 = sdiv i64 %6, 4
  %17 = shl nsw i64 %16, 2
  %18 = sdiv i64 %4, 8
  %19 = shl nsw i64 %18, 3
  %20 = sub nsw i64 %4, %19
  %21 = sdiv i64 %20, 4
  %22 = shl nsw i64 %21, 2
  %23 = add nsw i64 %22, %19
  %24 = sub nsw i64 %4, %23
  %25 = sdiv i64 %24, 4
  %26 = add nsw i64 %25, %21
  %27 = shl i64 %26, 2
  %28 = add i64 %19, %27
  %29 = sub i64 %4, %28
  %30 = sdiv i64 %29, 4
  %31 = add nsw i64 %30, %26
  %32 = shl i64 %31, 2
  %33 = add i64 %32, %19
  %34 = and i64 %5, -8
  %35 = shl i64 %5, 4
  %36 = sub i64 32640, %35
  %37 = shl i64 %5, 5
  %38 = udiv i64 %36, %37
  %.sroa.speculated633 = tail call i64 @llvm.smax.i64(i64 %38, i64 1)
  %39 = shl nsw i64 %.sroa.speculated633, 3
  %40 = icmp sgt i64 %4, 7
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %41 = icmp sgt i64 %6, 3
  %.idx269 = shl i64 %10, 5
  %invariant.gep = getelementptr i8, ptr %2, i64 %.idx269
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.idx270 = shl i64 %11, 4
  %invariant.gep736 = getelementptr i8, ptr %3, i64 %.idx270
  %43 = icmp sgt i64 %5, 7
  %.not = icmp eq i64 %34, %5
  %44 = insertelement <4 x float> poison, float %7, i64 0
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> zeroinitializer
  %46 = icmp slt i64 %17, %6
  %invariant.gep754 = getelementptr [4 x i8], ptr %3, i64 %11
  %47 = fmul <4 x float> %45, zeroinitializer
  br label %161

.loopexit691:                                     ; preds = %._crit_edge757.split.split.us.us.us, %._crit_edge757.split.split.us783, %._crit_edge757.split.us.us.us, %.preheader690
  %48 = icmp slt i64 %162, %19
  br i1 %48, label %161, label %._crit_edge, !llvm.loop !164

._crit_edge:                                      ; preds = %.loopexit691, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl4ELl1EfffDv4_fS2_S2_S2_NS0_11gebp_traitsIffLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIflLi0ELi1EEENS0_16blas_data_mapperIflLi0ELi0ELi1EEEEclERKS8_PKfSD_fllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, float noundef %7, i64 noundef %19, i64 noundef %23, i64 noundef %spec.select, i64 noundef %.0233, i64 noundef %10, i64 noundef %11, i32 noundef 8, i64 noundef %34, i64 noundef 8, i64 noundef %6, i64 noundef %5, i64 noundef %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %49 = icmp slt i64 %33, %4
  br i1 %49, label %.preheader685, label %.loopexit

.preheader685:                                    ; preds = %._crit_edge
  %50 = icmp sgt i64 %6, 3
  br i1 %50, label %.preheader684.lr.ph.split.us, label %.preheader683

.preheader684.lr.ph.split.us:                     ; preds = %.preheader685
  %invariant.gep815 = getelementptr [4 x i8], ptr %2, i64 %10
  %.idx = shl i64 %11, 4
  %invariant.gep824 = getelementptr i8, ptr %3, i64 %.idx
  %51 = sdiv i64 %5, 4
  %52 = shl nsw i64 %51, 2
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8
  %.idx.i = mul nsw i64 %55, 12
  %.idx7.i = shl nsw i64 %55, 3
  %56 = insertelement <4 x float> poison, float %7, i64 0
  %57 = shufflevector <4 x float> %56, <4 x float> poison, <4 x i32> zeroinitializer
  %58 = icmp sgt i64 %5, 0
  %59 = icmp sgt i64 %5, 3
  br i1 %59, label %.preheader684.us.us, label %.preheader684.us

.preheader684.us.us:                              ; preds = %.preheader684.lr.ph.split.us, %._crit_edge818.split.us.us.us
  %.0247823.us.us = phi i64 [ %128, %._crit_edge818.split.us.us.us ], [ 0, %.preheader684.lr.ph.split.us ]
  %60 = mul nsw i64 %.0247823.us.us, %.0233
  %gep825.us.us = getelementptr [4 x i8], ptr %invariant.gep824, i64 %60
  %61 = mul nsw i64 %55, %.0247823.us.us
  %invariant.gep819.us.us = getelementptr [4 x i8], ptr %53, i64 %61
  br label %.lr.ph799.us.us.us

.lr.ph799.us.us.us:                               ; preds = %._crit_edge813.us.us.us, %.preheader684.us.us
  %.0246816.us.us.us = phi i64 [ %33, %.preheader684.us.us ], [ %77, %._crit_edge813.us.us.us ]
  %62 = mul nsw i64 %.0246816.us.us.us, %spec.select
  %gep.us821.us.us = getelementptr [4 x i8], ptr %invariant.gep815, i64 %62
  call void @llvm.prefetch.p0(ptr %gep.us821.us.us, i32 0, i32 3, i32 1)
  br label %89

._crit_edge813.us.us.us:                          ; preds = %.lr.ph812.us.us.us, %._crit_edge800.us.us.us
  %.1680.lcssa.us.us.us = phi <4 x float> [ %126, %._crit_edge800.us.us.us ], [ %84, %.lr.ph812.us.us.us ]
  %gep820.us.us.us = getelementptr [4 x i8], ptr %invariant.gep819.us.us, i64 %.0246816.us.us.us
  %63 = getelementptr inbounds i8, ptr %gep820.us.us.us, i64 %.idx.i
  %64 = load float, ptr %63, align 4, !tbaa !31
  %65 = getelementptr inbounds i8, ptr %gep820.us.us.us, i64 %.idx7.i
  %66 = load float, ptr %65, align 4, !tbaa !31
  %67 = getelementptr inbounds [4 x i8], ptr %gep820.us.us.us, i64 %55
  %68 = load float, ptr %67, align 4, !tbaa !31
  %69 = load float, ptr %gep820.us.us.us, align 4, !tbaa !31
  %70 = insertelement <4 x float> poison, float %69, i64 0
  %71 = insertelement <4 x float> %70, float %68, i64 1
  %72 = insertelement <4 x float> %71, float %66, i64 2
  %73 = insertelement <4 x float> %72, float %64, i64 3
  %74 = fmul <4 x float> %57, %.1680.lcssa.us.us.us
  %75 = fadd <4 x float> %74, %73
  %76 = extractelement <4 x float> %75, i64 0
  store float %76, ptr %gep820.us.us.us, align 4, !tbaa !31
  %.4.vec.extract.us.us.us = extractelement <4 x float> %75, i64 1
  store float %.4.vec.extract.us.us.us, ptr %67, align 4, !tbaa !31
  %.8.vec.extract.us.us.us = extractelement <4 x float> %75, i64 2
  store float %.8.vec.extract.us.us.us, ptr %65, align 4, !tbaa !31
  %.12.vec.extract.us.us.us = extractelement <4 x float> %75, i64 3
  store float %.12.vec.extract.us.us.us, ptr %63, align 4, !tbaa !31
  %77 = add nsw i64 %.0246816.us.us.us, 1
  %78 = icmp slt i64 %77, %4
  br i1 %78, label %.lr.ph799.us.us.us, label %._crit_edge818.split.us.us.us, !llvm.loop !165

.lr.ph812.us.us.us:                               ; preds = %._crit_edge800.us.us.us, %.lr.ph812.us.us.us
  %.1810.us.us.us = phi i64 [ %87, %.lr.ph812.us.us.us ], [ %122, %._crit_edge800.us.us.us ]
  %.1243809.us.us.us = phi ptr [ %85, %.lr.ph812.us.us.us ], [ %120, %._crit_edge800.us.us.us ]
  %.1245808.us.us.us = phi ptr [ %86, %.lr.ph812.us.us.us ], [ %121, %._crit_edge800.us.us.us ]
  %.1680807.us.us.us = phi <4 x float> [ %84, %.lr.ph812.us.us.us ], [ %126, %._crit_edge800.us.us.us ]
  %79 = load <4 x float>, ptr %.1243809.us.us.us, align 1, !tbaa !4
  %80 = load float, ptr %.1245808.us.us.us, align 4, !tbaa !31
  %81 = insertelement <4 x float> poison, float %80, i64 0
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> zeroinitializer
  %83 = fmul <4 x float> %79, %82
  %84 = fadd <4 x float> %.1680807.us.us.us, %83
  %85 = getelementptr inbounds nuw i8, ptr %.1243809.us.us.us, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %.1245808.us.us.us, i64 4
  %87 = add nuw nsw i64 %.1810.us.us.us, 1
  %88 = icmp slt i64 %87, %5
  br i1 %88, label %.lr.ph812.us.us.us, label %._crit_edge813.us.us.us, !llvm.loop !166

89:                                               ; preds = %89, %.lr.ph799.us.us.us
  %.0236797.us.us.us = phi i64 [ 0, %.lr.ph799.us.us.us ], [ %122, %89 ]
  %.0242796.us.us.us = phi ptr [ %gep825.us.us, %.lr.ph799.us.us.us ], [ %120, %89 ]
  %.0244795.us.us.us = phi ptr [ %gep.us821.us.us, %.lr.ph799.us.us.us ], [ %121, %89 ]
  %.0676794.us.us.us = phi <4 x float> [ zeroinitializer, %.lr.ph799.us.us.us ], [ %119, %89 ]
  %.0677793.us.us.us = phi <4 x float> [ zeroinitializer, %.lr.ph799.us.us.us ], [ %117, %89 ]
  %.0678792.us.us.us = phi <4 x float> [ zeroinitializer, %.lr.ph799.us.us.us ], [ %103, %89 ]
  %.0679791.us.us.us = phi <4 x float> [ zeroinitializer, %.lr.ph799.us.us.us ], [ %101, %89 ]
  %90 = load <4 x float>, ptr %.0242796.us.us.us, align 1, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %.0242796.us.us.us, i64 16
  %92 = load <4 x float>, ptr %91, align 1, !tbaa !4
  %93 = load float, ptr %.0244795.us.us.us, align 4, !tbaa !31
  %94 = insertelement <4 x float> poison, float %93, i64 0
  %95 = shufflevector <4 x float> %94, <4 x float> poison, <4 x i32> zeroinitializer
  %96 = getelementptr inbounds nuw i8, ptr %.0244795.us.us.us, i64 4
  %97 = load float, ptr %96, align 4, !tbaa !31
  %98 = insertelement <4 x float> poison, float %97, i64 0
  %99 = shufflevector <4 x float> %98, <4 x float> poison, <4 x i32> zeroinitializer
  %100 = fmul <4 x float> %90, %95
  %101 = fadd <4 x float> %.0679791.us.us.us, %100
  %102 = fmul <4 x float> %92, %99
  %103 = fadd <4 x float> %.0678792.us.us.us, %102
  %104 = getelementptr inbounds nuw i8, ptr %.0242796.us.us.us, i64 32
  %105 = load <4 x float>, ptr %104, align 1, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %.0242796.us.us.us, i64 48
  %107 = load <4 x float>, ptr %106, align 1, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %.0244795.us.us.us, i64 8
  %109 = load float, ptr %108, align 4, !tbaa !31
  %110 = insertelement <4 x float> poison, float %109, i64 0
  %111 = shufflevector <4 x float> %110, <4 x float> poison, <4 x i32> zeroinitializer
  %112 = getelementptr inbounds nuw i8, ptr %.0244795.us.us.us, i64 12
  %113 = load float, ptr %112, align 4, !tbaa !31
  %114 = insertelement <4 x float> poison, float %113, i64 0
  %115 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> zeroinitializer
  %116 = fmul <4 x float> %105, %111
  %117 = fadd <4 x float> %.0677793.us.us.us, %116
  %118 = fmul <4 x float> %107, %115
  %119 = fadd <4 x float> %.0676794.us.us.us, %118
  %120 = getelementptr inbounds nuw i8, ptr %.0242796.us.us.us, i64 64
  %121 = getelementptr inbounds nuw i8, ptr %.0244795.us.us.us, i64 16
  %122 = add nuw nsw i64 %.0236797.us.us.us, 4
  %123 = icmp slt i64 %122, %52
  br i1 %123, label %89, label %._crit_edge800.us.us.us, !llvm.loop !167

._crit_edge800.us.us.us:                          ; preds = %89
  %124 = fadd <4 x float> %101, %103
  %125 = fadd <4 x float> %117, %119
  %126 = fadd <4 x float> %124, %125
  %127 = icmp slt i64 %122, %5
  br i1 %127, label %.lr.ph812.us.us.us, label %._crit_edge813.us.us.us

._crit_edge818.split.us.us.us:                    ; preds = %._crit_edge813.us.us.us
  %128 = add nuw nsw i64 %.0247823.us.us, 4
  %129 = icmp slt i64 %128, %17
  br i1 %129, label %.preheader684.us.us, label %.preheader683, !llvm.loop !168

.preheader684.us:                                 ; preds = %.preheader684.lr.ph.split.us, %._crit_edge818.split.us840
  %.0247823.us = phi i64 [ %159, %._crit_edge818.split.us840 ], [ 0, %.preheader684.lr.ph.split.us ]
  %130 = mul nsw i64 %.0247823.us, %.0233
  %gep825.us = getelementptr [4 x i8], ptr %invariant.gep824, i64 %130
  %131 = mul nsw i64 %55, %.0247823.us
  %invariant.gep819.us = getelementptr [4 x i8], ptr %53, i64 %131
  br label %132

132:                                              ; preds = %.preheader684.us, %._crit_edge813.us838
  %.0246816.us826 = phi i64 [ %33, %.preheader684.us ], [ %148, %._crit_edge813.us838 ]
  %133 = mul nsw i64 %.0246816.us826, %spec.select
  %gep.us827 = getelementptr [4 x i8], ptr %invariant.gep815, i64 %133
  call void @llvm.prefetch.p0(ptr %gep.us827, i32 0, i32 3, i32 1)
  br i1 %58, label %.lr.ph812.us837, label %._crit_edge813.us838

._crit_edge813.us838:                             ; preds = %.lr.ph812.us837, %132
  %.1680.lcssa.us828 = phi <4 x float> [ zeroinitializer, %132 ], [ %155, %.lr.ph812.us837 ]
  %gep820.us829 = getelementptr [4 x i8], ptr %invariant.gep819.us, i64 %.0246816.us826
  %134 = getelementptr inbounds i8, ptr %gep820.us829, i64 %.idx.i
  %135 = load float, ptr %134, align 4, !tbaa !31
  %136 = getelementptr inbounds i8, ptr %gep820.us829, i64 %.idx7.i
  %137 = load float, ptr %136, align 4, !tbaa !31
  %138 = getelementptr inbounds [4 x i8], ptr %gep820.us829, i64 %55
  %139 = load float, ptr %138, align 4, !tbaa !31
  %140 = load float, ptr %gep820.us829, align 4, !tbaa !31
  %141 = insertelement <4 x float> poison, float %140, i64 0
  %142 = insertelement <4 x float> %141, float %139, i64 1
  %143 = insertelement <4 x float> %142, float %137, i64 2
  %144 = insertelement <4 x float> %143, float %135, i64 3
  %145 = fmul <4 x float> %57, %.1680.lcssa.us828
  %146 = fadd <4 x float> %145, %144
  %147 = extractelement <4 x float> %146, i64 0
  store float %147, ptr %gep820.us829, align 4, !tbaa !31
  %.4.vec.extract.us830 = extractelement <4 x float> %146, i64 1
  store float %.4.vec.extract.us830, ptr %138, align 4, !tbaa !31
  %.8.vec.extract.us831 = extractelement <4 x float> %146, i64 2
  store float %.8.vec.extract.us831, ptr %136, align 4, !tbaa !31
  %.12.vec.extract.us832 = extractelement <4 x float> %146, i64 3
  store float %.12.vec.extract.us832, ptr %134, align 4, !tbaa !31
  %148 = add nsw i64 %.0246816.us826, 1
  %149 = icmp slt i64 %148, %4
  br i1 %149, label %132, label %._crit_edge818.split.us840, !llvm.loop !165

.lr.ph812.us837:                                  ; preds = %132, %.lr.ph812.us837
  %.1810.us833 = phi i64 [ %158, %.lr.ph812.us837 ], [ 0, %132 ]
  %.1243809.us834 = phi ptr [ %156, %.lr.ph812.us837 ], [ %gep825.us, %132 ]
  %.1245808.us835 = phi ptr [ %157, %.lr.ph812.us837 ], [ %gep.us827, %132 ]
  %.1680807.us836 = phi <4 x float> [ %155, %.lr.ph812.us837 ], [ zeroinitializer, %132 ]
  %150 = load <4 x float>, ptr %.1243809.us834, align 1, !tbaa !4
  %151 = load float, ptr %.1245808.us835, align 4, !tbaa !31
  %152 = insertelement <4 x float> poison, float %151, i64 0
  %153 = shufflevector <4 x float> %152, <4 x float> poison, <4 x i32> zeroinitializer
  %154 = fmul <4 x float> %150, %153
  %155 = fadd <4 x float> %.1680807.us836, %154
  %156 = getelementptr inbounds nuw i8, ptr %.1243809.us834, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %.1245808.us835, i64 4
  %158 = add nuw nsw i64 %.1810.us833, 1
  %exitcond909.not = icmp eq i64 %158, %5
  br i1 %exitcond909.not, label %._crit_edge813.us838, label %.lr.ph812.us837, !llvm.loop !166

._crit_edge818.split.us840:                       ; preds = %._crit_edge813.us838
  %159 = add nuw nsw i64 %.0247823.us, 4
  %160 = icmp slt i64 %159, %17
  br i1 %160, label %.preheader684.us, label %.preheader683, !llvm.loop !168

161:                                              ; preds = %.lr.ph, %.loopexit691
  %.0237790 = phi i64 [ 0, %.lr.ph ], [ %162, %.loopexit691 ]
  %162 = add nuw nsw i64 %.0237790, %39
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %19, i64 %162)
  %163 = icmp sgt i64 %19, %.0237790
  %or.cond = select i1 %41, i1 %163, i1 false
  br i1 %or.cond, label %.preheader689.us, label %.preheader690

.preheader689.us:                                 ; preds = %161, %._crit_edge734.us
  %.0238735.us = phi i64 [ %455, %._crit_edge734.us ], [ 0, %161 ]
  %164 = or disjoint i64 %.0238735.us, 1
  %165 = or disjoint i64 %.0238735.us, 2
  %166 = or disjoint i64 %.0238735.us, 3
  %167 = mul nsw i64 %.0238735.us, %.0233
  %gep737.us = getelementptr [4 x i8], ptr %invariant.gep736, i64 %167
  br label %168

168:                                              ; preds = %.preheader689.us, %._crit_edge.us
  %.0239732.us = phi i64 [ %.0237790, %.preheader689.us ], [ %213, %._crit_edge.us ]
  %169 = mul nsw i64 %.0239732.us, %spec.select
  %gep.us = getelementptr [4 x i8], ptr %invariant.gep, i64 %169
  tail call void @llvm.prefetch.p0(ptr %gep.us, i32 0, i32 3, i32 1)
  %170 = load ptr, ptr %1, align 8, !tbaa !169
  %171 = load i64, ptr %42, align 8, !tbaa !171
  %172 = mul nsw i64 %171, %.0238735.us
  %173 = getelementptr [4 x i8], ptr %170, i64 %.0239732.us
  %174 = getelementptr [4 x i8], ptr %173, i64 %172
  %175 = mul nsw i64 %171, %164
  %176 = getelementptr [4 x i8], ptr %173, i64 %175
  %177 = mul nsw i64 %171, %165
  %178 = getelementptr [4 x i8], ptr %173, i64 %177
  %179 = mul nsw i64 %171, %166
  %180 = getelementptr [4 x i8], ptr %173, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %181, i32 0, i32 3, i32 1)
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %182, i32 0, i32 3, i32 1)
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %183, i32 0, i32 3, i32 1)
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %184, i32 0, i32 3, i32 1)
  tail call void @llvm.prefetch.p0(ptr %gep737.us, i32 0, i32 3, i32 1)
  br i1 %43, label %.lr.ph.us, label %.preheader687.us

._crit_edge.us:                                   ; preds = %.lr.ph723.us, %.preheader687.us
  %.1671.lcssa.us = phi <4 x float> [ %.0670.lcssa.us, %.preheader687.us ], [ %238, %.lr.ph723.us ]
  %.1669.lcssa.us = phi <4 x float> [ %.0668.lcssa.us, %.preheader687.us ], [ %234, %.lr.ph723.us ]
  %.1667.lcssa.us = phi <4 x float> [ %.0666.lcssa.us, %.preheader687.us ], [ %230, %.lr.ph723.us ]
  %.1665.lcssa.us = phi <4 x float> [ %.0664.lcssa.us, %.preheader687.us ], [ %226, %.lr.ph723.us ]
  %.1663.lcssa.us = phi <4 x float> [ %.0662.lcssa.us, %.preheader687.us ], [ %236, %.lr.ph723.us ]
  %.1661.lcssa.us = phi <4 x float> [ %.0660.lcssa.us, %.preheader687.us ], [ %232, %.lr.ph723.us ]
  %.1658.lcssa.us = phi <4 x float> [ %.0657.lcssa.us, %.preheader687.us ], [ %228, %.lr.ph723.us ]
  %.1656.lcssa.us = phi <4 x float> [ %.0655.lcssa.us, %.preheader687.us ], [ %224, %.lr.ph723.us ]
  %185 = load <4 x float>, ptr %174, align 1, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %187 = load <4 x float>, ptr %186, align 1, !tbaa !4
  %188 = load <4 x float>, ptr %176, align 1, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %190 = load <4 x float>, ptr %189, align 1, !tbaa !4
  %191 = fmul <4 x float> %45, %.1656.lcssa.us
  %192 = fadd <4 x float> %191, %185
  %193 = fmul <4 x float> %45, %.1665.lcssa.us
  %194 = fadd <4 x float> %193, %187
  %195 = fmul <4 x float> %45, %.1658.lcssa.us
  %196 = fadd <4 x float> %195, %188
  %197 = fmul <4 x float> %45, %.1667.lcssa.us
  %198 = fadd <4 x float> %197, %190
  store <4 x float> %192, ptr %174, align 1, !tbaa !4
  store <4 x float> %194, ptr %186, align 1, !tbaa !4
  store <4 x float> %196, ptr %176, align 1, !tbaa !4
  store <4 x float> %198, ptr %189, align 1, !tbaa !4
  %199 = load <4 x float>, ptr %178, align 1, !tbaa !4
  %200 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %201 = load <4 x float>, ptr %200, align 1, !tbaa !4
  %202 = load <4 x float>, ptr %180, align 1, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %204 = load <4 x float>, ptr %203, align 1, !tbaa !4
  %205 = fmul <4 x float> %45, %.1661.lcssa.us
  %206 = fadd <4 x float> %205, %199
  %207 = fmul <4 x float> %45, %.1669.lcssa.us
  %208 = fadd <4 x float> %207, %201
  %209 = fmul <4 x float> %45, %.1663.lcssa.us
  %210 = fadd <4 x float> %209, %202
  %211 = fmul <4 x float> %45, %.1671.lcssa.us
  %212 = fadd <4 x float> %211, %204
  store <4 x float> %206, ptr %178, align 1, !tbaa !4
  store <4 x float> %208, ptr %200, align 1, !tbaa !4
  store <4 x float> %210, ptr %180, align 1, !tbaa !4
  store <4 x float> %212, ptr %203, align 1, !tbaa !4
  %213 = add nuw nsw i64 %.0239732.us, 8
  %214 = icmp slt i64 %213, %.sroa.speculated
  br i1 %214, label %168, label %._crit_edge734.us, !llvm.loop !172

.lr.ph723.us:                                     ; preds = %.preheader687.us, %.lr.ph723.us
  %.1241722.us = phi ptr [ %240, %.lr.ph723.us ], [ %.0240.lcssa.us, %.preheader687.us ]
  %.0256721.us = phi i64 [ %241, %.lr.ph723.us ], [ %34, %.preheader687.us ]
  %.1259720.us = phi ptr [ %239, %.lr.ph723.us ], [ %.0258.lcssa.us, %.preheader687.us ]
  %.1656719.us = phi <4 x float> [ %224, %.lr.ph723.us ], [ %.0655.lcssa.us, %.preheader687.us ]
  %.1658718.us = phi <4 x float> [ %228, %.lr.ph723.us ], [ %.0657.lcssa.us, %.preheader687.us ]
  %.1661717.us = phi <4 x float> [ %232, %.lr.ph723.us ], [ %.0660.lcssa.us, %.preheader687.us ]
  %.1663716.us = phi <4 x float> [ %236, %.lr.ph723.us ], [ %.0662.lcssa.us, %.preheader687.us ]
  %.1665715.us = phi <4 x float> [ %226, %.lr.ph723.us ], [ %.0664.lcssa.us, %.preheader687.us ]
  %.1667714.us = phi <4 x float> [ %230, %.lr.ph723.us ], [ %.0666.lcssa.us, %.preheader687.us ]
  %.1669713.us = phi <4 x float> [ %234, %.lr.ph723.us ], [ %.0668.lcssa.us, %.preheader687.us ]
  %.1671712.us = phi <4 x float> [ %238, %.lr.ph723.us ], [ %.0670.lcssa.us, %.preheader687.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !173
  %215 = load <4 x float>, ptr %.1241722.us, align 16, !tbaa !4
  %216 = getelementptr inbounds nuw i8, ptr %.1241722.us, i64 16
  %217 = load <4 x float>, ptr %216, align 16, !tbaa !4
  %218 = load <4 x float>, ptr %.1259720.us, align 16, !tbaa !4
  %219 = shufflevector <4 x float> %218, <4 x float> poison, <4 x i32> zeroinitializer
  %220 = shufflevector <4 x float> %218, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %221 = shufflevector <4 x float> %218, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %222 = shufflevector <4 x float> %218, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %223 = fmul <4 x float> %215, %219
  %224 = fadd <4 x float> %.1656719.us, %223
  %225 = fmul <4 x float> %217, %219
  %226 = fadd <4 x float> %.1665715.us, %225
  %227 = fmul <4 x float> %215, %220
  %228 = fadd <4 x float> %.1658718.us, %227
  %229 = fmul <4 x float> %217, %220
  %230 = fadd <4 x float> %.1667714.us, %229
  %231 = fmul <4 x float> %215, %221
  %232 = fadd <4 x float> %.1661717.us, %231
  %233 = fmul <4 x float> %217, %221
  %234 = fadd <4 x float> %.1669713.us, %233
  %235 = fmul <4 x float> %215, %222
  %236 = fadd <4 x float> %.1663716.us, %235
  %237 = fmul <4 x float> %217, %222
  %238 = fadd <4 x float> %.1671712.us, %237
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !174
  %239 = getelementptr inbounds nuw i8, ptr %.1259720.us, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %.1241722.us, i64 32
  %241 = add nsw i64 %.0256721.us, 1
  %242 = icmp slt i64 %241, %5
  br i1 %242, label %.lr.ph723.us, label %._crit_edge.us, !llvm.loop !175

.lr.ph.us:                                        ; preds = %168, %.lr.ph.us
  %.0240702.us = phi ptr [ %452, %.lr.ph.us ], [ %gep.us, %168 ]
  %.0257701.us = phi i64 [ %453, %.lr.ph.us ], [ 0, %168 ]
  %.0258700.us = phi ptr [ %451, %.lr.ph.us ], [ %gep737.us, %168 ]
  %.0655699.us = phi <4 x float> [ %436, %.lr.ph.us ], [ zeroinitializer, %168 ]
  %.0657698.us = phi <4 x float> [ %440, %.lr.ph.us ], [ zeroinitializer, %168 ]
  %.0660697.us = phi <4 x float> [ %444, %.lr.ph.us ], [ zeroinitializer, %168 ]
  %.0662696.us = phi <4 x float> [ %448, %.lr.ph.us ], [ zeroinitializer, %168 ]
  %.0664695.us = phi <4 x float> [ %438, %.lr.ph.us ], [ zeroinitializer, %168 ]
  %.0666694.us = phi <4 x float> [ %442, %.lr.ph.us ], [ zeroinitializer, %168 ]
  %.0668693.us = phi <4 x float> [ %446, %.lr.ph.us ], [ zeroinitializer, %168 ]
  %.0670692.us = phi <4 x float> [ %450, %.lr.ph.us ], [ zeroinitializer, %168 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !176
  %243 = getelementptr inbounds nuw i8, ptr %.0258700.us, i64 192
  tail call void @llvm.prefetch.p0(ptr nonnull %243, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !177
  %244 = load <4 x float>, ptr %.0240702.us, align 16, !tbaa !4
  %245 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 16
  %246 = load <4 x float>, ptr %245, align 16, !tbaa !4
  %247 = load <4 x float>, ptr %.0258700.us, align 16, !tbaa !4
  %248 = shufflevector <4 x float> %247, <4 x float> poison, <4 x i32> zeroinitializer
  %249 = shufflevector <4 x float> %247, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %250 = shufflevector <4 x float> %247, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %251 = shufflevector <4 x float> %247, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %252 = fmul <4 x float> %244, %248
  %253 = fadd <4 x float> %.0655699.us, %252
  %254 = fmul <4 x float> %246, %248
  %255 = fadd <4 x float> %.0664695.us, %254
  %256 = fmul <4 x float> %244, %249
  %257 = fadd <4 x float> %.0657698.us, %256
  %258 = fmul <4 x float> %246, %249
  %259 = fadd <4 x float> %.0666694.us, %258
  %260 = fmul <4 x float> %244, %250
  %261 = fadd <4 x float> %.0660697.us, %260
  %262 = fmul <4 x float> %246, %250
  %263 = fadd <4 x float> %.0668693.us, %262
  %264 = fmul <4 x float> %244, %251
  %265 = fadd <4 x float> %.0662696.us, %264
  %266 = fmul <4 x float> %246, %251
  %267 = fadd <4 x float> %.0670692.us, %266
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !178
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !179
  %268 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 32
  %269 = load <4 x float>, ptr %268, align 16, !tbaa !4
  %270 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 48
  %271 = load <4 x float>, ptr %270, align 16, !tbaa !4
  %272 = getelementptr inbounds nuw i8, ptr %.0258700.us, i64 16
  %273 = load <4 x float>, ptr %272, align 16, !tbaa !4
  %274 = shufflevector <4 x float> %273, <4 x float> poison, <4 x i32> zeroinitializer
  %275 = shufflevector <4 x float> %273, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %276 = shufflevector <4 x float> %273, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %277 = shufflevector <4 x float> %273, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %278 = fmul <4 x float> %269, %274
  %279 = fadd <4 x float> %253, %278
  %280 = fmul <4 x float> %271, %274
  %281 = fadd <4 x float> %255, %280
  %282 = fmul <4 x float> %269, %275
  %283 = fadd <4 x float> %257, %282
  %284 = fmul <4 x float> %271, %275
  %285 = fadd <4 x float> %259, %284
  %286 = fmul <4 x float> %269, %276
  %287 = fadd <4 x float> %261, %286
  %288 = fmul <4 x float> %271, %276
  %289 = fadd <4 x float> %263, %288
  %290 = fmul <4 x float> %269, %277
  %291 = fadd <4 x float> %265, %290
  %292 = fmul <4 x float> %271, %277
  %293 = fadd <4 x float> %267, %292
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !180
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !181
  %294 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 64
  %295 = load <4 x float>, ptr %294, align 16, !tbaa !4
  %296 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 80
  %297 = load <4 x float>, ptr %296, align 16, !tbaa !4
  %298 = getelementptr inbounds nuw i8, ptr %.0258700.us, i64 32
  %299 = load <4 x float>, ptr %298, align 16, !tbaa !4
  %300 = shufflevector <4 x float> %299, <4 x float> poison, <4 x i32> zeroinitializer
  %301 = shufflevector <4 x float> %299, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %302 = shufflevector <4 x float> %299, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %303 = shufflevector <4 x float> %299, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %304 = fmul <4 x float> %295, %300
  %305 = fadd <4 x float> %279, %304
  %306 = fmul <4 x float> %297, %300
  %307 = fadd <4 x float> %281, %306
  %308 = fmul <4 x float> %295, %301
  %309 = fadd <4 x float> %283, %308
  %310 = fmul <4 x float> %297, %301
  %311 = fadd <4 x float> %285, %310
  %312 = fmul <4 x float> %295, %302
  %313 = fadd <4 x float> %287, %312
  %314 = fmul <4 x float> %297, %302
  %315 = fadd <4 x float> %289, %314
  %316 = fmul <4 x float> %295, %303
  %317 = fadd <4 x float> %291, %316
  %318 = fmul <4 x float> %297, %303
  %319 = fadd <4 x float> %293, %318
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !182
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !183
  %320 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 96
  %321 = load <4 x float>, ptr %320, align 16, !tbaa !4
  %322 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 112
  %323 = load <4 x float>, ptr %322, align 16, !tbaa !4
  %324 = getelementptr inbounds nuw i8, ptr %.0258700.us, i64 48
  %325 = load <4 x float>, ptr %324, align 16, !tbaa !4
  %326 = shufflevector <4 x float> %325, <4 x float> poison, <4 x i32> zeroinitializer
  %327 = shufflevector <4 x float> %325, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %328 = shufflevector <4 x float> %325, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %329 = shufflevector <4 x float> %325, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %330 = fmul <4 x float> %321, %326
  %331 = fadd <4 x float> %305, %330
  %332 = fmul <4 x float> %323, %326
  %333 = fadd <4 x float> %307, %332
  %334 = fmul <4 x float> %321, %327
  %335 = fadd <4 x float> %309, %334
  %336 = fmul <4 x float> %323, %327
  %337 = fadd <4 x float> %311, %336
  %338 = fmul <4 x float> %321, %328
  %339 = fadd <4 x float> %313, %338
  %340 = fmul <4 x float> %323, %328
  %341 = fadd <4 x float> %315, %340
  %342 = fmul <4 x float> %321, %329
  %343 = fadd <4 x float> %317, %342
  %344 = fmul <4 x float> %323, %329
  %345 = fadd <4 x float> %319, %344
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !184
  %346 = getelementptr inbounds nuw i8, ptr %.0258700.us, i64 256
  tail call void @llvm.prefetch.p0(ptr nonnull %346, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !185
  %347 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 128
  %348 = load <4 x float>, ptr %347, align 16, !tbaa !4
  %349 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 144
  %350 = load <4 x float>, ptr %349, align 16, !tbaa !4
  %351 = getelementptr inbounds nuw i8, ptr %.0258700.us, i64 64
  %352 = load <4 x float>, ptr %351, align 16, !tbaa !4
  %353 = shufflevector <4 x float> %352, <4 x float> poison, <4 x i32> zeroinitializer
  %354 = shufflevector <4 x float> %352, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %355 = shufflevector <4 x float> %352, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %356 = shufflevector <4 x float> %352, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %357 = fmul <4 x float> %348, %353
  %358 = fadd <4 x float> %331, %357
  %359 = fmul <4 x float> %350, %353
  %360 = fadd <4 x float> %333, %359
  %361 = fmul <4 x float> %348, %354
  %362 = fadd <4 x float> %335, %361
  %363 = fmul <4 x float> %350, %354
  %364 = fadd <4 x float> %337, %363
  %365 = fmul <4 x float> %348, %355
  %366 = fadd <4 x float> %339, %365
  %367 = fmul <4 x float> %350, %355
  %368 = fadd <4 x float> %341, %367
  %369 = fmul <4 x float> %348, %356
  %370 = fadd <4 x float> %343, %369
  %371 = fmul <4 x float> %350, %356
  %372 = fadd <4 x float> %345, %371
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !186
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !187
  %373 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 160
  %374 = load <4 x float>, ptr %373, align 16, !tbaa !4
  %375 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 176
  %376 = load <4 x float>, ptr %375, align 16, !tbaa !4
  %377 = getelementptr inbounds nuw i8, ptr %.0258700.us, i64 80
  %378 = load <4 x float>, ptr %377, align 16, !tbaa !4
  %379 = shufflevector <4 x float> %378, <4 x float> poison, <4 x i32> zeroinitializer
  %380 = shufflevector <4 x float> %378, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %381 = shufflevector <4 x float> %378, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %382 = shufflevector <4 x float> %378, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %383 = fmul <4 x float> %374, %379
  %384 = fadd <4 x float> %358, %383
  %385 = fmul <4 x float> %376, %379
  %386 = fadd <4 x float> %360, %385
  %387 = fmul <4 x float> %374, %380
  %388 = fadd <4 x float> %362, %387
  %389 = fmul <4 x float> %376, %380
  %390 = fadd <4 x float> %364, %389
  %391 = fmul <4 x float> %374, %381
  %392 = fadd <4 x float> %366, %391
  %393 = fmul <4 x float> %376, %381
  %394 = fadd <4 x float> %368, %393
  %395 = fmul <4 x float> %374, %382
  %396 = fadd <4 x float> %370, %395
  %397 = fmul <4 x float> %376, %382
  %398 = fadd <4 x float> %372, %397
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !188
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !189
  %399 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 192
  %400 = load <4 x float>, ptr %399, align 16, !tbaa !4
  %401 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 208
  %402 = load <4 x float>, ptr %401, align 16, !tbaa !4
  %403 = getelementptr inbounds nuw i8, ptr %.0258700.us, i64 96
  %404 = load <4 x float>, ptr %403, align 16, !tbaa !4
  %405 = shufflevector <4 x float> %404, <4 x float> poison, <4 x i32> zeroinitializer
  %406 = shufflevector <4 x float> %404, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %407 = shufflevector <4 x float> %404, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %408 = shufflevector <4 x float> %404, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %409 = fmul <4 x float> %400, %405
  %410 = fadd <4 x float> %384, %409
  %411 = fmul <4 x float> %402, %405
  %412 = fadd <4 x float> %386, %411
  %413 = fmul <4 x float> %400, %406
  %414 = fadd <4 x float> %388, %413
  %415 = fmul <4 x float> %402, %406
  %416 = fadd <4 x float> %390, %415
  %417 = fmul <4 x float> %400, %407
  %418 = fadd <4 x float> %392, %417
  %419 = fmul <4 x float> %402, %407
  %420 = fadd <4 x float> %394, %419
  %421 = fmul <4 x float> %400, %408
  %422 = fadd <4 x float> %396, %421
  %423 = fmul <4 x float> %402, %408
  %424 = fadd <4 x float> %398, %423
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !190
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !191
  %425 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 224
  %426 = load <4 x float>, ptr %425, align 16, !tbaa !4
  %427 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 240
  %428 = load <4 x float>, ptr %427, align 16, !tbaa !4
  %429 = getelementptr inbounds nuw i8, ptr %.0258700.us, i64 112
  %430 = load <4 x float>, ptr %429, align 16, !tbaa !4
  %431 = shufflevector <4 x float> %430, <4 x float> poison, <4 x i32> zeroinitializer
  %432 = shufflevector <4 x float> %430, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %433 = shufflevector <4 x float> %430, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %434 = shufflevector <4 x float> %430, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %435 = fmul <4 x float> %426, %431
  %436 = fadd <4 x float> %410, %435
  %437 = fmul <4 x float> %428, %431
  %438 = fadd <4 x float> %412, %437
  %439 = fmul <4 x float> %426, %432
  %440 = fadd <4 x float> %414, %439
  %441 = fmul <4 x float> %428, %432
  %442 = fadd <4 x float> %416, %441
  %443 = fmul <4 x float> %426, %433
  %444 = fadd <4 x float> %418, %443
  %445 = fmul <4 x float> %428, %433
  %446 = fadd <4 x float> %420, %445
  %447 = fmul <4 x float> %426, %434
  %448 = fadd <4 x float> %422, %447
  %449 = fmul <4 x float> %428, %434
  %450 = fadd <4 x float> %424, %449
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !192
  %451 = getelementptr inbounds nuw i8, ptr %.0258700.us, i64 128
  %452 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !193
  %453 = add nuw nsw i64 %.0257701.us, 8
  %454 = icmp slt i64 %453, %34
  br i1 %454, label %.lr.ph.us, label %.preheader687.us, !llvm.loop !194

.preheader687.us:                                 ; preds = %.lr.ph.us, %168
  %.0670.lcssa.us = phi <4 x float> [ zeroinitializer, %168 ], [ %450, %.lr.ph.us ]
  %.0668.lcssa.us = phi <4 x float> [ zeroinitializer, %168 ], [ %446, %.lr.ph.us ]
  %.0666.lcssa.us = phi <4 x float> [ zeroinitializer, %168 ], [ %442, %.lr.ph.us ]
  %.0664.lcssa.us = phi <4 x float> [ zeroinitializer, %168 ], [ %438, %.lr.ph.us ]
  %.0662.lcssa.us = phi <4 x float> [ zeroinitializer, %168 ], [ %448, %.lr.ph.us ]
  %.0660.lcssa.us = phi <4 x float> [ zeroinitializer, %168 ], [ %444, %.lr.ph.us ]
  %.0657.lcssa.us = phi <4 x float> [ zeroinitializer, %168 ], [ %440, %.lr.ph.us ]
  %.0655.lcssa.us = phi <4 x float> [ zeroinitializer, %168 ], [ %436, %.lr.ph.us ]
  %.0258.lcssa.us = phi ptr [ %gep737.us, %168 ], [ %451, %.lr.ph.us ]
  %.0240.lcssa.us = phi ptr [ %gep.us, %168 ], [ %452, %.lr.ph.us ]
  br i1 %.not, label %._crit_edge.us, label %.lr.ph723.us

._crit_edge734.us:                                ; preds = %._crit_edge.us
  %455 = add nuw nsw i64 %.0238735.us, 4
  %456 = icmp slt i64 %455, %17
  br i1 %456, label %.preheader689.us, label %.preheader690, !llvm.loop !195

.preheader690:                                    ; preds = %._crit_edge734.us, %161
  %457 = icmp sgt i64 %19, %.0237790
  %or.cond976 = select i1 %46, i1 %457, i1 false
  br i1 %or.cond976, label %.preheader688.lr.ph.split.us, label %.loopexit691

.preheader688.lr.ph.split.us:                     ; preds = %.preheader690
  br i1 %43, label %.preheader688.us.us, label %.preheader688.lr.ph.split.us.split

.preheader688.us.us:                              ; preds = %.preheader688.lr.ph.split.us, %._crit_edge757.split.us.us.us
  %.0255777.us.us = phi i64 [ %588, %._crit_edge757.split.us.us.us ], [ %17, %.preheader688.lr.ph.split.us ]
  %458 = mul nsw i64 %.0255777.us.us, %.0233
  %gep.us782.us = getelementptr [4 x i8], ptr %invariant.gep754, i64 %458
  br label %.lr.ph.us760.us.us

.lr.ph.us760.us.us:                               ; preds = %._crit_edge.us762.us.us, %.preheader688.us.us
  %.0254755.us.us.us = phi i64 [ %.0237790, %.preheader688.us.us ], [ %473, %._crit_edge.us762.us.us ]
  %459 = mul nsw i64 %.0254755.us.us.us, %spec.select
  %gep759.us.us.us = getelementptr [4 x i8], ptr %invariant.gep, i64 %459
  tail call void @llvm.prefetch.p0(ptr %gep759.us.us.us, i32 0, i32 3, i32 1)
  %460 = load ptr, ptr %1, align 8, !tbaa !169
  %461 = load i64, ptr %42, align 8, !tbaa !171
  %462 = mul nsw i64 %461, %.0255777.us.us
  %463 = getelementptr [4 x i8], ptr %460, i64 %.0254755.us.us.us
  %464 = getelementptr [4 x i8], ptr %463, i64 %462
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %465, i32 0, i32 3, i32 1)
  br label %489

._crit_edge.us762.us.us:                          ; preds = %.lr.ph751.us.us.us, %..preheader686_crit_edge.us.us.us
  %.1675.lcssa.us.us.us = phi <4 x float> [ %583, %..preheader686_crit_edge.us.us.us ], [ %484, %.lr.ph751.us.us.us ]
  %.1673.lcssa.us.us.us = phi <4 x float> [ %581, %..preheader686_crit_edge.us.us.us ], [ %482, %.lr.ph751.us.us.us ]
  %466 = load <4 x float>, ptr %464, align 1, !tbaa !4
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %468 = load <4 x float>, ptr %467, align 1, !tbaa !4
  %469 = fmul <4 x float> %45, %.1673.lcssa.us.us.us
  %470 = fadd <4 x float> %469, %466
  %471 = fmul <4 x float> %45, %.1675.lcssa.us.us.us
  %472 = fadd <4 x float> %471, %468
  store <4 x float> %470, ptr %464, align 1, !tbaa !4
  store <4 x float> %472, ptr %467, align 1, !tbaa !4
  %473 = add nuw nsw i64 %.0254755.us.us.us, 8
  %474 = icmp slt i64 %473, %.sroa.speculated
  br i1 %474, label %.lr.ph.us760.us.us, label %._crit_edge757.split.us.us.us, !llvm.loop !196

.lr.ph751.us.us.us:                               ; preds = %..preheader686_crit_edge.us.us.us, %.lr.ph751.us.us.us
  %.0248750.us.us.us = phi i64 [ %487, %.lr.ph751.us.us.us ], [ %34, %..preheader686_crit_edge.us.us.us ]
  %.1251749.us.us.us = phi ptr [ %485, %.lr.ph751.us.us.us ], [ %584, %..preheader686_crit_edge.us.us.us ]
  %.1253748.us.us.us = phi ptr [ %486, %.lr.ph751.us.us.us ], [ %585, %..preheader686_crit_edge.us.us.us ]
  %.1673747.us.us.us = phi <4 x float> [ %482, %.lr.ph751.us.us.us ], [ %581, %..preheader686_crit_edge.us.us.us ]
  %.1675746.us.us.us = phi <4 x float> [ %484, %.lr.ph751.us.us.us ], [ %583, %..preheader686_crit_edge.us.us.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !197
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !198
  %475 = load <4 x float>, ptr %.1253748.us.us.us, align 16, !tbaa !4
  %476 = getelementptr inbounds nuw i8, ptr %.1253748.us.us.us, i64 16
  %477 = load <4 x float>, ptr %476, align 16, !tbaa !4
  %478 = load float, ptr %.1251749.us.us.us, align 4, !tbaa !31
  %479 = insertelement <4 x float> poison, float %478, i64 0
  %480 = shufflevector <4 x float> %479, <4 x float> poison, <4 x i32> zeroinitializer
  %481 = fmul <4 x float> %475, %480
  %482 = fadd <4 x float> %.1673747.us.us.us, %481
  %483 = fmul <4 x float> %477, %480
  %484 = fadd <4 x float> %.1675746.us.us.us, %483
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !199
  %485 = getelementptr inbounds nuw i8, ptr %.1251749.us.us.us, i64 4
  %486 = getelementptr inbounds nuw i8, ptr %.1253748.us.us.us, i64 32
  %487 = add nuw nsw i64 %.0248750.us.us.us, 1
  %488 = icmp slt i64 %487, %5
  br i1 %488, label %.lr.ph751.us.us.us, label %._crit_edge.us762.us.us, !llvm.loop !200

489:                                              ; preds = %489, %.lr.ph.us760.us.us
  %.0249742.us.us.us = phi i64 [ 0, %.lr.ph.us760.us.us ], [ %586, %489 ]
  %.0250741.us.us.us = phi ptr [ %gep.us782.us, %.lr.ph.us760.us.us ], [ %584, %489 ]
  %.0252740.us.us.us = phi ptr [ %gep759.us.us.us, %.lr.ph.us760.us.us ], [ %585, %489 ]
  %.0672739.us.us.us = phi <4 x float> [ zeroinitializer, %.lr.ph.us760.us.us ], [ %581, %489 ]
  %.0674738.us.us.us = phi <4 x float> [ zeroinitializer, %.lr.ph.us760.us.us ], [ %583, %489 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !201
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !202
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !203
  %490 = load <4 x float>, ptr %.0252740.us.us.us, align 16, !tbaa !4
  %491 = getelementptr inbounds nuw i8, ptr %.0252740.us.us.us, i64 16
  %492 = load <4 x float>, ptr %491, align 16, !tbaa !4
  %493 = load float, ptr %.0250741.us.us.us, align 4, !tbaa !31
  %494 = insertelement <4 x float> poison, float %493, i64 0
  %495 = shufflevector <4 x float> %494, <4 x float> poison, <4 x i32> zeroinitializer
  %496 = fmul <4 x float> %490, %495
  %497 = fadd <4 x float> %.0672739.us.us.us, %496
  %498 = fmul <4 x float> %492, %495
  %499 = fadd <4 x float> %.0674738.us.us.us, %498
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !204
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !205
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !206
  %500 = getelementptr inbounds nuw i8, ptr %.0252740.us.us.us, i64 32
  %501 = load <4 x float>, ptr %500, align 16, !tbaa !4
  %502 = getelementptr inbounds nuw i8, ptr %.0252740.us.us.us, i64 48
  %503 = load <4 x float>, ptr %502, align 16, !tbaa !4
  %504 = getelementptr inbounds nuw i8, ptr %.0250741.us.us.us, i64 4
  %505 = load float, ptr %504, align 4, !tbaa !31
  %506 = insertelement <4 x float> poison, float %505, i64 0
  %507 = shufflevector <4 x float> %506, <4 x float> poison, <4 x i32> zeroinitializer
  %508 = fmul <4 x float> %501, %507
  %509 = fadd <4 x float> %497, %508
  %510 = fmul <4 x float> %503, %507
  %511 = fadd <4 x float> %499, %510
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !207
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !208
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !209
  %512 = getelementptr inbounds nuw i8, ptr %.0252740.us.us.us, i64 64
  %513 = load <4 x float>, ptr %512, align 16, !tbaa !4
  %514 = getelementptr inbounds nuw i8, ptr %.0252740.us.us.us, i64 80
  %515 = load <4 x float>, ptr %514, align 16, !tbaa !4
  %516 = getelementptr inbounds nuw i8, ptr %.0250741.us.us.us, i64 8
  %517 = load float, ptr %516, align 4, !tbaa !31
  %518 = insertelement <4 x float> poison, float %517, i64 0
  %519 = shufflevector <4 x float> %518, <4 x float> poison, <4 x i32> zeroinitializer
  %520 = fmul <4 x float> %513, %519
  %521 = fadd <4 x float> %509, %520
  %522 = fmul <4 x float> %515, %519
  %523 = fadd <4 x float> %511, %522
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !210
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !211
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !212
  %524 = getelementptr inbounds nuw i8, ptr %.0252740.us.us.us, i64 96
  %525 = load <4 x float>, ptr %524, align 16, !tbaa !4
  %526 = getelementptr inbounds nuw i8, ptr %.0252740.us.us.us, i64 112
  %527 = load <4 x float>, ptr %526, align 16, !tbaa !4
  %528 = getelementptr inbounds nuw i8, ptr %.0250741.us.us.us, i64 12
  %529 = load float, ptr %528, align 4, !tbaa !31
  %530 = insertelement <4 x float> poison, float %529, i64 0
  %531 = shufflevector <4 x float> %530, <4 x float> poison, <4 x i32> zeroinitializer
  %532 = fmul <4 x float> %525, %531
  %533 = fadd <4 x float> %521, %532
  %534 = fmul <4 x float> %527, %531
  %535 = fadd <4 x float> %523, %534
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !213
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !214
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !215
  %536 = getelementptr inbounds nuw i8, ptr %.0252740.us.us.us, i64 128
  %537 = load <4 x float>, ptr %536, align 16, !tbaa !4
  %538 = getelementptr inbounds nuw i8, ptr %.0252740.us.us.us, i64 144
  %539 = load <4 x float>, ptr %538, align 16, !tbaa !4
  %540 = getelementptr inbounds nuw i8, ptr %.0250741.us.us.us, i64 16
  %541 = load float, ptr %540, align 4, !tbaa !31
  %542 = insertelement <4 x float> poison, float %541, i64 0
  %543 = shufflevector <4 x float> %542, <4 x float> poison, <4 x i32> zeroinitializer
  %544 = fmul <4 x float> %537, %543
  %545 = fadd <4 x float> %533, %544
  %546 = fmul <4 x float> %539, %543
  %547 = fadd <4 x float> %535, %546
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !216
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !217
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !218
  %548 = getelementptr inbounds nuw i8, ptr %.0252740.us.us.us, i64 160
  %549 = load <4 x float>, ptr %548, align 16, !tbaa !4
  %550 = getelementptr inbounds nuw i8, ptr %.0252740.us.us.us, i64 176
  %551 = load <4 x float>, ptr %550, align 16, !tbaa !4
  %552 = getelementptr inbounds nuw i8, ptr %.0250741.us.us.us, i64 20
  %553 = load float, ptr %552, align 4, !tbaa !31
  %554 = insertelement <4 x float> poison, float %553, i64 0
  %555 = shufflevector <4 x float> %554, <4 x float> poison, <4 x i32> zeroinitializer
  %556 = fmul <4 x float> %549, %555
  %557 = fadd <4 x float> %545, %556
  %558 = fmul <4 x float> %551, %555
  %559 = fadd <4 x float> %547, %558
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !219
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !220
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !221
  %560 = getelementptr inbounds nuw i8, ptr %.0252740.us.us.us, i64 192
  %561 = load <4 x float>, ptr %560, align 16, !tbaa !4
  %562 = getelementptr inbounds nuw i8, ptr %.0252740.us.us.us, i64 208
  %563 = load <4 x float>, ptr %562, align 16, !tbaa !4
  %564 = getelementptr inbounds nuw i8, ptr %.0250741.us.us.us, i64 24
  %565 = load float, ptr %564, align 4, !tbaa !31
  %566 = insertelement <4 x float> poison, float %565, i64 0
  %567 = shufflevector <4 x float> %566, <4 x float> poison, <4 x i32> zeroinitializer
  %568 = fmul <4 x float> %561, %567
  %569 = fadd <4 x float> %557, %568
  %570 = fmul <4 x float> %563, %567
  %571 = fadd <4 x float> %559, %570
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !222
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !223
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !224
  %572 = getelementptr inbounds nuw i8, ptr %.0252740.us.us.us, i64 224
  %573 = load <4 x float>, ptr %572, align 16, !tbaa !4
  %574 = getelementptr inbounds nuw i8, ptr %.0252740.us.us.us, i64 240
  %575 = load <4 x float>, ptr %574, align 16, !tbaa !4
  %576 = getelementptr inbounds nuw i8, ptr %.0250741.us.us.us, i64 28
  %577 = load float, ptr %576, align 4, !tbaa !31
  %578 = insertelement <4 x float> poison, float %577, i64 0
  %579 = shufflevector <4 x float> %578, <4 x float> poison, <4 x i32> zeroinitializer
  %580 = fmul <4 x float> %573, %579
  %581 = fadd <4 x float> %569, %580
  %582 = fmul <4 x float> %575, %579
  %583 = fadd <4 x float> %571, %582
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !225
  %584 = getelementptr inbounds nuw i8, ptr %.0250741.us.us.us, i64 32
  %585 = getelementptr inbounds nuw i8, ptr %.0252740.us.us.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !226
  %586 = add nuw nsw i64 %.0249742.us.us.us, 8
  %587 = icmp slt i64 %586, %34
  br i1 %587, label %489, label %..preheader686_crit_edge.us.us.us, !llvm.loop !227

..preheader686_crit_edge.us.us.us:                ; preds = %489
  br i1 %.not, label %._crit_edge.us762.us.us, label %.lr.ph751.us.us.us

._crit_edge757.split.us.us.us:                    ; preds = %._crit_edge.us762.us.us
  %588 = add i64 %.0255777.us.us, 1
  %exitcond908.not = icmp eq i64 %588, %6
  br i1 %exitcond908.not, label %.loopexit691, label %.preheader688.us.us, !llvm.loop !228

.preheader688.lr.ph.split.us.split:               ; preds = %.preheader688.lr.ph.split.us
  br i1 %.not, label %.preheader688.us, label %.preheader688.us.us787

.preheader688.us.us787:                           ; preds = %.preheader688.lr.ph.split.us.split, %._crit_edge757.split.split.us.us.us
  %.0255777.us.us788 = phi i64 [ %621, %._crit_edge757.split.split.us.us.us ], [ %17, %.preheader688.lr.ph.split.us.split ]
  %589 = mul nsw i64 %.0255777.us.us788, %.0233
  %gep.us782.us789 = getelementptr [4 x i8], ptr %invariant.gep754, i64 %589
  br label %.preheader686.us763.us.us

.preheader686.us763.us.us:                        ; preds = %._crit_edge.us774.us.us, %.preheader688.us.us787
  %.0254755.us764.us.us = phi i64 [ %.0237790, %.preheader688.us.us787 ], [ %619, %._crit_edge.us774.us.us ]
  %590 = mul nsw i64 %.0254755.us764.us.us, %spec.select
  %gep759.us765.us.us = getelementptr [4 x i8], ptr %invariant.gep, i64 %590
  tail call void @llvm.prefetch.p0(ptr %gep759.us765.us.us, i32 0, i32 3, i32 1)
  %591 = load ptr, ptr %1, align 8, !tbaa !169
  %592 = load i64, ptr %42, align 8, !tbaa !171
  %593 = mul nsw i64 %592, %.0255777.us.us788
  %594 = getelementptr [4 x i8], ptr %591, i64 %.0254755.us764.us.us
  %595 = getelementptr [4 x i8], ptr %594, i64 %593
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %596, i32 0, i32 3, i32 1)
  br label %597

597:                                              ; preds = %597, %.preheader686.us763.us.us
  %.0248750.us768.us.us = phi i64 [ %34, %.preheader686.us763.us.us ], [ %610, %597 ]
  %.1251749.us769.us.us = phi ptr [ %gep.us782.us789, %.preheader686.us763.us.us ], [ %608, %597 ]
  %.1253748.us770.us.us = phi ptr [ %gep759.us765.us.us, %.preheader686.us763.us.us ], [ %609, %597 ]
  %.1673747.us771.us.us = phi <4 x float> [ zeroinitializer, %.preheader686.us763.us.us ], [ %605, %597 ]
  %.1675746.us772.us.us = phi <4 x float> [ zeroinitializer, %.preheader686.us763.us.us ], [ %607, %597 ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !197
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !198
  %598 = load <4 x float>, ptr %.1253748.us770.us.us, align 16, !tbaa !4
  %599 = getelementptr inbounds nuw i8, ptr %.1253748.us770.us.us, i64 16
  %600 = load <4 x float>, ptr %599, align 16, !tbaa !4
  %601 = load float, ptr %.1251749.us769.us.us, align 4, !tbaa !31
  %602 = insertelement <4 x float> poison, float %601, i64 0
  %603 = shufflevector <4 x float> %602, <4 x float> poison, <4 x i32> zeroinitializer
  %604 = fmul <4 x float> %598, %603
  %605 = fadd <4 x float> %.1673747.us771.us.us, %604
  %606 = fmul <4 x float> %600, %603
  %607 = fadd <4 x float> %.1675746.us772.us.us, %606
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !199
  %608 = getelementptr inbounds nuw i8, ptr %.1251749.us769.us.us, i64 4
  %609 = getelementptr inbounds nuw i8, ptr %.1253748.us770.us.us, i64 32
  %610 = add nsw i64 %.0248750.us768.us.us, 1
  %611 = icmp slt i64 %610, %5
  br i1 %611, label %597, label %._crit_edge.us774.us.us, !llvm.loop !200

._crit_edge.us774.us.us:                          ; preds = %597
  %612 = load <4 x float>, ptr %595, align 1, !tbaa !4
  %613 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %614 = load <4 x float>, ptr %613, align 1, !tbaa !4
  %615 = fmul <4 x float> %45, %605
  %616 = fadd <4 x float> %615, %612
  %617 = fmul <4 x float> %45, %607
  %618 = fadd <4 x float> %617, %614
  store <4 x float> %616, ptr %595, align 1, !tbaa !4
  store <4 x float> %618, ptr %613, align 1, !tbaa !4
  %619 = add nuw nsw i64 %.0254755.us764.us.us, 8
  %620 = icmp slt i64 %619, %.sroa.speculated
  br i1 %620, label %.preheader686.us763.us.us, label %._crit_edge757.split.split.us.us.us, !llvm.loop !196

._crit_edge757.split.split.us.us.us:              ; preds = %._crit_edge.us774.us.us
  %621 = add i64 %.0255777.us.us788, 1
  %exitcond.not = icmp eq i64 %621, %6
  br i1 %exitcond.not, label %.loopexit691, label %.preheader688.us.us787, !llvm.loop !228

.preheader688.us:                                 ; preds = %.preheader688.lr.ph.split.us.split, %._crit_edge757.split.split.us783
  %.0255777.us = phi i64 [ %636, %._crit_edge757.split.split.us783 ], [ %17, %.preheader688.lr.ph.split.us.split ]
  br label %.preheader686.us

.preheader686.us:                                 ; preds = %.preheader688.us, %.preheader686.us
  %.0254755.us780 = phi i64 [ %.0237790, %.preheader688.us ], [ %634, %.preheader686.us ]
  %622 = mul nsw i64 %.0254755.us780, %spec.select
  %gep759.us781 = getelementptr [4 x i8], ptr %invariant.gep, i64 %622
  tail call void @llvm.prefetch.p0(ptr %gep759.us781, i32 0, i32 3, i32 1)
  %623 = load ptr, ptr %1, align 8, !tbaa !169
  %624 = load i64, ptr %42, align 8, !tbaa !171
  %625 = mul nsw i64 %624, %.0255777.us
  %626 = getelementptr [4 x i8], ptr %623, i64 %.0254755.us780
  %627 = getelementptr [4 x i8], ptr %626, i64 %625
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %628, i32 0, i32 3, i32 1)
  %629 = load <4 x float>, ptr %627, align 1, !tbaa !4
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %631 = load <4 x float>, ptr %630, align 1, !tbaa !4
  %632 = fadd <4 x float> %47, %629
  %633 = fadd <4 x float> %47, %631
  store <4 x float> %632, ptr %627, align 1, !tbaa !4
  store <4 x float> %633, ptr %630, align 1, !tbaa !4
  %634 = add nuw nsw i64 %.0254755.us780, 8
  %635 = icmp slt i64 %634, %.sroa.speculated
  br i1 %635, label %.preheader686.us, label %._crit_edge757.split.split.us783, !llvm.loop !196

._crit_edge757.split.split.us783:                 ; preds = %.preheader686.us
  %636 = add nsw i64 %.0255777.us, 1
  %exitcond907.not = icmp eq i64 %636, %6
  br i1 %exitcond907.not, label %.loopexit691, label %.preheader688.us, !llvm.loop !228

.preheader683:                                    ; preds = %._crit_edge818.split.us840, %._crit_edge818.split.us.us.us, %.preheader685
  %637 = icmp slt i64 %17, %6
  br i1 %637, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader683
  %invariant.gep847 = getelementptr [4 x i8], ptr %2, i64 %10
  %invariant.gep848 = getelementptr [4 x i8], ptr %3, i64 %11
  %638 = load ptr, ptr %1, align 8
  %639 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %640 = load i64, ptr %639, align 8
  %641 = icmp sgt i64 %5, 0
  br i1 %641, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge852.split.us.us.us
  %.0235857.us.us = phi i64 [ %657, %._crit_edge852.split.us.us.us ], [ %17, %.preheader.lr.ph.split.us ]
  %642 = mul nsw i64 %.0235857.us.us, %.0233
  %gep849.us.us = getelementptr [4 x i8], ptr %invariant.gep848, i64 %642
  %643 = mul nsw i64 %640, %.0235857.us.us
  %invariant.gep853.us.us = getelementptr [4 x i8], ptr %638, i64 %643
  br label %.lr.ph845.us.us.us

.lr.ph845.us.us.us:                               ; preds = %._crit_edge846.us.us.us, %.preheader.us.us
  %.0234850.us.us.us = phi i64 [ %33, %.preheader.us.us ], [ %655, %._crit_edge846.us.us.us ]
  %644 = mul nsw i64 %.0234850.us.us.us, %spec.select
  %gep.us855.us.us = getelementptr [4 x i8], ptr %invariant.gep847, i64 %644
  call void @llvm.prefetch.p0(ptr %gep.us855.us.us, i32 0, i32 3, i32 1)
  br label %645

645:                                              ; preds = %645, %.lr.ph845.us.us.us
  %.0843.us.us.us = phi i64 [ 0, %.lr.ph845.us.us.us ], [ %652, %645 ]
  %.0659842.us.us.us = phi float [ 0.000000e+00, %.lr.ph845.us.us.us ], [ %651, %645 ]
  %646 = getelementptr inbounds nuw [4 x i8], ptr %gep.us855.us.us, i64 %.0843.us.us.us
  %647 = load float, ptr %646, align 4, !tbaa !31
  %648 = getelementptr inbounds nuw [4 x i8], ptr %gep849.us.us, i64 %.0843.us.us.us
  %649 = load float, ptr %648, align 4, !tbaa !31
  %650 = fmul float %647, %649
  %651 = fadd float %.0659842.us.us.us, %650
  %652 = add nuw nsw i64 %.0843.us.us.us, 1
  %exitcond911.not = icmp eq i64 %652, %5
  br i1 %exitcond911.not, label %._crit_edge846.us.us.us, label %645, !llvm.loop !229

._crit_edge846.us.us.us:                          ; preds = %645
  %gep854.us.us.us = getelementptr [4 x i8], ptr %invariant.gep853.us.us, i64 %.0234850.us.us.us
  %653 = load float, ptr %gep854.us.us.us, align 4, !tbaa !31
  %654 = call float @llvm.fmuladd.f32(float %7, float %651, float %653)
  store float %654, ptr %gep854.us.us.us, align 4, !tbaa !31
  %655 = add nsw i64 %.0234850.us.us.us, 1
  %656 = icmp slt i64 %655, %4
  br i1 %656, label %.lr.ph845.us.us.us, label %._crit_edge852.split.us.us.us, !llvm.loop !230

._crit_edge852.split.us.us.us:                    ; preds = %._crit_edge846.us.us.us
  %657 = add nsw i64 %.0235857.us.us, 1
  %exitcond912.not = icmp eq i64 %657, %6
  br i1 %exitcond912.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !231

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge852.split.us861
  %.0235857.us = phi i64 [ %665, %._crit_edge852.split.us861 ], [ %17, %.preheader.lr.ph.split.us ]
  %658 = mul nsw i64 %640, %.0235857.us
  %invariant.gep853.us = getelementptr [4 x i8], ptr %638, i64 %658
  br label %659

659:                                              ; preds = %.preheader.us, %659
  %.0234850.us858 = phi i64 [ %33, %.preheader.us ], [ %663, %659 ]
  %660 = mul nsw i64 %.0234850.us858, %spec.select
  %gep.us859 = getelementptr [4 x i8], ptr %invariant.gep847, i64 %660
  call void @llvm.prefetch.p0(ptr %gep.us859, i32 0, i32 3, i32 1)
  %gep854.us860 = getelementptr [4 x i8], ptr %invariant.gep853.us, i64 %.0234850.us858
  %661 = load float, ptr %gep854.us860, align 4, !tbaa !31
  %662 = call float @llvm.fmuladd.f32(float %7, float 0.000000e+00, float %661)
  store float %662, ptr %gep854.us860, align 4, !tbaa !31
  %663 = add nsw i64 %.0234850.us858, 1
  %664 = icmp slt i64 %663, %4
  br i1 %664, label %659, label %._crit_edge852.split.us861, !llvm.loop !230

._crit_edge852.split.us861:                       ; preds = %659
  %665 = add nsw i64 %.0235857.us, 1
  %exitcond910.not = icmp eq i64 %665, %6
  br i1 %exitcond910.not, label %.loopexit, label %.preheader.us, !llvm.loop !231

.loopexit:                                        ; preds = %._crit_edge852.split.us861, %._crit_edge852.split.us.us.us, %.preheader683, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl4ELl1EfffDv4_fS2_S2_S2_NS0_11gebp_traitsIffLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIflLi0ELi1EEENS0_16blas_data_mapperIflLi0ELi0ELi1EEEEclERKS8_PKfSD_fllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, float noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16) local_unnamed_addr #5 comdat align 2 {
  %18 = icmp slt i64 %5, %6
  br i1 %18, label %.preheader318.lr.ph, label %._crit_edge377

.preheader318.lr.ph:                              ; preds = %17
  %19 = icmp sgt i64 %16, 0
  %.idx132 = shl i64 %9, 4
  %invariant.gep378 = getelementptr i8, ptr %2, i64 %.idx132
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = sext i32 %11 to i64
  %.idx133 = shl i64 %10, 4
  %invariant.gep = getelementptr i8, ptr %3, i64 %.idx133
  %22 = icmp sgt i64 %12, 0
  %23 = shl nsw i64 %13, 2
  %24 = icmp slt i64 %12, %15
  %25 = insertelement <4 x float> poison, float %4, i64 0
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <4 x i32> zeroinitializer
  %invariant.gep371 = getelementptr [4 x i8], ptr %3, i64 %10
  %27 = icmp slt i64 %16, %14
  %.idx131 = shl nsw i64 %13, 4
  br label %.preheader318

.preheader318:                                    ; preds = %.preheader318.lr.ph, %._crit_edge375
  %.0127376 = phi i64 [ %5, %.preheader318.lr.ph ], [ %221, %._crit_edge375 ]
  br i1 %19, label %.lr.ph354, label %.preheader317

.lr.ph354:                                        ; preds = %.preheader318
  %28 = mul nsw i64 %.0127376, %7
  %gep379 = getelementptr [4 x i8], ptr %invariant.gep378, i64 %28
  br label %30

._crit_edge377:                                   ; preds = %._crit_edge375, %17
  ret void

.preheader317:                                    ; preds = %._crit_edge348, %.preheader318
  br i1 %27, label %.lr.ph374, label %._crit_edge375

.lr.ph374:                                        ; preds = %.preheader317
  %29 = mul nsw i64 %.0127376, %7
  %gep381 = getelementptr [4 x i8], ptr %invariant.gep378, i64 %29
  br label %223

30:                                               ; preds = %.lr.ph354, %._crit_edge348
  %.0126353 = phi i64 [ 0, %.lr.ph354 ], [ %202, %._crit_edge348 ]
  tail call void @llvm.prefetch.p0(ptr %gep379, i32 0, i32 3, i32 1)
  %31 = load ptr, ptr %1, align 8, !tbaa !169
  %32 = load i64, ptr %20, align 8, !tbaa !171
  %33 = mul nsw i64 %32, %.0126353
  %34 = getelementptr [4 x i8], ptr %31, i64 %.0127376
  %35 = getelementptr [4 x i8], ptr %34, i64 %33
  %36 = or disjoint i64 %.0126353, 1
  %37 = mul nsw i64 %32, %36
  %38 = getelementptr [4 x i8], ptr %34, i64 %37
  %39 = or disjoint i64 %.0126353, 2
  %40 = mul nsw i64 %32, %39
  %41 = getelementptr [4 x i8], ptr %34, i64 %40
  %42 = or disjoint i64 %.0126353, 3
  %43 = mul nsw i64 %32, %42
  %44 = getelementptr [4 x i8], ptr %34, i64 %43
  %45 = getelementptr inbounds [4 x i8], ptr %35, i64 %21
  tail call void @llvm.prefetch.p0(ptr nonnull %45, i32 0, i32 3, i32 1)
  %46 = getelementptr inbounds [4 x i8], ptr %38, i64 %21
  tail call void @llvm.prefetch.p0(ptr nonnull %46, i32 0, i32 3, i32 1)
  %47 = getelementptr inbounds [4 x i8], ptr %41, i64 %21
  tail call void @llvm.prefetch.p0(ptr nonnull %47, i32 0, i32 3, i32 1)
  %48 = getelementptr inbounds [4 x i8], ptr %44, i64 %21
  tail call void @llvm.prefetch.p0(ptr nonnull %48, i32 0, i32 3, i32 1)
  %49 = mul nsw i64 %.0126353, %8
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %49
  tail call void @llvm.prefetch.p0(ptr %gep, i32 0, i32 3, i32 1)
  br i1 %22, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %50 = fadd <4 x float> %179, %163
  %51 = fadd <4 x float> %181, %165
  %52 = fadd <4 x float> %183, %167
  %53 = fadd <4 x float> %185, %169
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %30
  %.0124.lcssa = phi ptr [ %gep379, %30 ], [ %187, %._crit_edge.loopexit ]
  %.0122.lcssa = phi ptr [ %gep, %30 ], [ %186, %._crit_edge.loopexit ]
  %54 = phi <4 x float> [ zeroinitializer, %30 ], [ %50, %._crit_edge.loopexit ]
  %55 = phi <4 x float> [ zeroinitializer, %30 ], [ %51, %._crit_edge.loopexit ]
  %56 = phi <4 x float> [ zeroinitializer, %30 ], [ %52, %._crit_edge.loopexit ]
  %57 = phi <4 x float> [ zeroinitializer, %30 ], [ %53, %._crit_edge.loopexit ]
  br i1 %24, label %.lr.ph347, label %._crit_edge348

.lr.ph:                                           ; preds = %30, %.lr.ph
  %.0121329 = phi i64 [ %188, %.lr.ph ], [ 0, %30 ]
  %.0122328 = phi ptr [ %186, %.lr.ph ], [ %gep, %30 ]
  %.0124327 = phi ptr [ %187, %.lr.ph ], [ %gep379, %30 ]
  %.0303326 = phi <4 x float> [ %163, %.lr.ph ], [ zeroinitializer, %30 ]
  %.0305325 = phi <4 x float> [ %165, %.lr.ph ], [ zeroinitializer, %30 ]
  %.0307324 = phi <4 x float> [ %167, %.lr.ph ], [ zeroinitializer, %30 ]
  %.0309323 = phi <4 x float> [ %169, %.lr.ph ], [ zeroinitializer, %30 ]
  %.0311322 = phi <4 x float> [ %179, %.lr.ph ], [ zeroinitializer, %30 ]
  %.0314321 = phi <4 x float> [ %181, %.lr.ph ], [ zeroinitializer, %30 ]
  %.0315320 = phi <4 x float> [ %183, %.lr.ph ], [ zeroinitializer, %30 ]
  %.0316319 = phi <4 x float> [ %185, %.lr.ph ], [ zeroinitializer, %30 ]
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !232
  %58 = getelementptr inbounds nuw i8, ptr %.0122328, i64 192
  tail call void @llvm.prefetch.p0(ptr nonnull %58, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !233
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !234
  %59 = load <4 x float>, ptr %.0124327, align 16, !tbaa !4
  %60 = load <4 x float>, ptr %.0122328, align 16, !tbaa !4
  %61 = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> zeroinitializer
  %62 = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %63 = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %64 = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %65 = fmul <4 x float> %59, %61
  %66 = fadd <4 x float> %.0303326, %65
  %67 = fmul <4 x float> %59, %62
  %68 = fadd <4 x float> %.0305325, %67
  %69 = fmul <4 x float> %59, %63
  %70 = fadd <4 x float> %.0307324, %69
  %71 = fmul <4 x float> %59, %64
  %72 = fadd <4 x float> %.0309323, %71
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !235
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !233
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !234
  %73 = getelementptr inbounds nuw i8, ptr %.0124327, i64 16
  %74 = load <4 x float>, ptr %73, align 16, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %.0122328, i64 16
  %76 = load <4 x float>, ptr %75, align 16, !tbaa !4
  %77 = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> zeroinitializer
  %78 = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %79 = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %80 = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %81 = fmul <4 x float> %74, %77
  %82 = fadd <4 x float> %.0311322, %81
  %83 = fmul <4 x float> %74, %78
  %84 = fadd <4 x float> %.0314321, %83
  %85 = fmul <4 x float> %74, %79
  %86 = fadd <4 x float> %.0315320, %85
  %87 = fmul <4 x float> %74, %80
  %88 = fadd <4 x float> %.0316319, %87
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !235
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !233
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !234
  %89 = getelementptr inbounds nuw i8, ptr %.0124327, i64 32
  %90 = load <4 x float>, ptr %89, align 16, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %.0122328, i64 32
  %92 = load <4 x float>, ptr %91, align 16, !tbaa !4
  %93 = shufflevector <4 x float> %92, <4 x float> poison, <4 x i32> zeroinitializer
  %94 = shufflevector <4 x float> %92, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %95 = shufflevector <4 x float> %92, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %96 = shufflevector <4 x float> %92, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %97 = fmul <4 x float> %90, %93
  %98 = fadd <4 x float> %66, %97
  %99 = fmul <4 x float> %90, %94
  %100 = fadd <4 x float> %68, %99
  %101 = fmul <4 x float> %90, %95
  %102 = fadd <4 x float> %70, %101
  %103 = fmul <4 x float> %90, %96
  %104 = fadd <4 x float> %72, %103
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !235
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !233
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !234
  %105 = getelementptr inbounds nuw i8, ptr %.0124327, i64 48
  %106 = load <4 x float>, ptr %105, align 16, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %.0122328, i64 48
  %108 = load <4 x float>, ptr %107, align 16, !tbaa !4
  %109 = shufflevector <4 x float> %108, <4 x float> poison, <4 x i32> zeroinitializer
  %110 = shufflevector <4 x float> %108, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %111 = shufflevector <4 x float> %108, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %112 = shufflevector <4 x float> %108, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %113 = fmul <4 x float> %106, %109
  %114 = fadd <4 x float> %82, %113
  %115 = fmul <4 x float> %106, %110
  %116 = fadd <4 x float> %84, %115
  %117 = fmul <4 x float> %106, %111
  %118 = fadd <4 x float> %86, %117
  %119 = fmul <4 x float> %106, %112
  %120 = fadd <4 x float> %88, %119
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !235
  %121 = getelementptr inbounds nuw i8, ptr %.0122328, i64 256
  tail call void @llvm.prefetch.p0(ptr nonnull %121, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !233
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !234
  %122 = getelementptr inbounds nuw i8, ptr %.0124327, i64 64
  %123 = load <4 x float>, ptr %122, align 16, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %.0122328, i64 64
  %125 = load <4 x float>, ptr %124, align 16, !tbaa !4
  %126 = shufflevector <4 x float> %125, <4 x float> poison, <4 x i32> zeroinitializer
  %127 = shufflevector <4 x float> %125, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %128 = shufflevector <4 x float> %125, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %129 = shufflevector <4 x float> %125, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %130 = fmul <4 x float> %123, %126
  %131 = fadd <4 x float> %98, %130
  %132 = fmul <4 x float> %123, %127
  %133 = fadd <4 x float> %100, %132
  %134 = fmul <4 x float> %123, %128
  %135 = fadd <4 x float> %102, %134
  %136 = fmul <4 x float> %123, %129
  %137 = fadd <4 x float> %104, %136
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !235
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !233
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !234
  %138 = getelementptr inbounds nuw i8, ptr %.0124327, i64 80
  %139 = load <4 x float>, ptr %138, align 16, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %.0122328, i64 80
  %141 = load <4 x float>, ptr %140, align 16, !tbaa !4
  %142 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> zeroinitializer
  %143 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %144 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %145 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %146 = fmul <4 x float> %139, %142
  %147 = fadd <4 x float> %114, %146
  %148 = fmul <4 x float> %139, %143
  %149 = fadd <4 x float> %116, %148
  %150 = fmul <4 x float> %139, %144
  %151 = fadd <4 x float> %118, %150
  %152 = fmul <4 x float> %139, %145
  %153 = fadd <4 x float> %120, %152
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !235
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !233
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !234
  %154 = getelementptr inbounds nuw i8, ptr %.0124327, i64 96
  %155 = load <4 x float>, ptr %154, align 16, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %.0122328, i64 96
  %157 = load <4 x float>, ptr %156, align 16, !tbaa !4
  %158 = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> zeroinitializer
  %159 = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %160 = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %161 = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %162 = fmul <4 x float> %155, %158
  %163 = fadd <4 x float> %131, %162
  %164 = fmul <4 x float> %155, %159
  %165 = fadd <4 x float> %133, %164
  %166 = fmul <4 x float> %155, %160
  %167 = fadd <4 x float> %135, %166
  %168 = fmul <4 x float> %155, %161
  %169 = fadd <4 x float> %137, %168
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !235
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !233
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !234
  %170 = getelementptr inbounds nuw i8, ptr %.0124327, i64 112
  %171 = load <4 x float>, ptr %170, align 16, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %.0122328, i64 112
  %173 = load <4 x float>, ptr %172, align 16, !tbaa !4
  %174 = shufflevector <4 x float> %173, <4 x float> poison, <4 x i32> zeroinitializer
  %175 = shufflevector <4 x float> %173, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %176 = shufflevector <4 x float> %173, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %177 = shufflevector <4 x float> %173, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %178 = fmul <4 x float> %171, %174
  %179 = fadd <4 x float> %147, %178
  %180 = fmul <4 x float> %171, %175
  %181 = fadd <4 x float> %149, %180
  %182 = fmul <4 x float> %171, %176
  %183 = fadd <4 x float> %151, %182
  %184 = fmul <4 x float> %171, %177
  %185 = fadd <4 x float> %153, %184
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !235
  %186 = getelementptr inbounds [4 x i8], ptr %.0122328, i64 %23
  %187 = getelementptr inbounds [4 x i8], ptr %.0124327, i64 %23
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !236
  %188 = add nsw i64 %.0121329, %13
  %189 = icmp slt i64 %188, %12
  br i1 %189, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !237

._crit_edge348:                                   ; preds = %.lr.ph347, %._crit_edge
  %.1310.lcssa = phi <4 x float> [ %57, %._crit_edge ], [ %217, %.lr.ph347 ]
  %.1308.lcssa = phi <4 x float> [ %56, %._crit_edge ], [ %215, %.lr.ph347 ]
  %.1306.lcssa = phi <4 x float> [ %55, %._crit_edge ], [ %213, %.lr.ph347 ]
  %.1304.lcssa = phi <4 x float> [ %54, %._crit_edge ], [ %211, %.lr.ph347 ]
  %190 = load <4 x float>, ptr %35, align 1, !tbaa !4
  %191 = load <4 x float>, ptr %38, align 1, !tbaa !4
  %192 = fmul <4 x float> %26, %.1304.lcssa
  %193 = fadd <4 x float> %192, %190
  %194 = fmul <4 x float> %26, %.1306.lcssa
  %195 = fadd <4 x float> %194, %191
  store <4 x float> %193, ptr %35, align 1, !tbaa !4
  store <4 x float> %195, ptr %38, align 1, !tbaa !4
  %196 = load <4 x float>, ptr %41, align 1, !tbaa !4
  %197 = load <4 x float>, ptr %44, align 1, !tbaa !4
  %198 = fmul <4 x float> %26, %.1308.lcssa
  %199 = fadd <4 x float> %198, %196
  %200 = fmul <4 x float> %26, %.1310.lcssa
  %201 = fadd <4 x float> %200, %197
  store <4 x float> %199, ptr %41, align 1, !tbaa !4
  store <4 x float> %201, ptr %44, align 1, !tbaa !4
  %202 = add nuw nsw i64 %.0126353, 4
  %203 = icmp slt i64 %202, %16
  br i1 %203, label %30, label %.preheader317, !llvm.loop !238

.lr.ph347:                                        ; preds = %._crit_edge, %.lr.ph347
  %.0120345 = phi i64 [ %220, %.lr.ph347 ], [ %12, %._crit_edge ]
  %.1123344 = phi ptr [ %218, %.lr.ph347 ], [ %.0122.lcssa, %._crit_edge ]
  %.1125343 = phi ptr [ %219, %.lr.ph347 ], [ %.0124.lcssa, %._crit_edge ]
  %.1304342 = phi <4 x float> [ %211, %.lr.ph347 ], [ %54, %._crit_edge ]
  %.1306341 = phi <4 x float> [ %213, %.lr.ph347 ], [ %55, %._crit_edge ]
  %.1308340 = phi <4 x float> [ %215, %.lr.ph347 ], [ %56, %._crit_edge ]
  %.1310339 = phi <4 x float> [ %217, %.lr.ph347 ], [ %57, %._crit_edge ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !233
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !234
  %204 = load <4 x float>, ptr %.1125343, align 16, !tbaa !4
  %205 = load <4 x float>, ptr %.1123344, align 16, !tbaa !4
  %206 = shufflevector <4 x float> %205, <4 x float> poison, <4 x i32> zeroinitializer
  %207 = shufflevector <4 x float> %205, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %208 = shufflevector <4 x float> %205, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %209 = shufflevector <4 x float> %205, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %210 = fmul <4 x float> %204, %206
  %211 = fadd <4 x float> %.1304342, %210
  %212 = fmul <4 x float> %204, %207
  %213 = fadd <4 x float> %.1306341, %212
  %214 = fmul <4 x float> %204, %208
  %215 = fadd <4 x float> %.1308340, %214
  %216 = fmul <4 x float> %204, %209
  %217 = fadd <4 x float> %.1310339, %216
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !235
  %218 = getelementptr inbounds nuw i8, ptr %.1123344, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %.1125343, i64 16
  %220 = add i64 %.0120345, 1
  %exitcond.not = icmp eq i64 %220, %15
  br i1 %exitcond.not, label %._crit_edge348, label %.lr.ph347, !llvm.loop !239

._crit_edge375:                                   ; preds = %._crit_edge369, %.preheader317
  %221 = add nsw i64 %.0127376, 4
  %222 = icmp slt i64 %221, %6
  br i1 %222, label %.preheader318, label %._crit_edge377, !llvm.loop !240

223:                                              ; preds = %.lr.ph374, %._crit_edge369
  %.0119373 = phi i64 [ %16, %.lr.ph374 ], [ %299, %._crit_edge369 ]
  tail call void @llvm.prefetch.p0(ptr %gep381, i32 0, i32 3, i32 1)
  %224 = load ptr, ptr %1, align 8, !tbaa !169
  %225 = load i64, ptr %20, align 8, !tbaa !171
  %226 = mul nsw i64 %225, %.0119373
  %227 = getelementptr [4 x i8], ptr %224, i64 %.0127376
  %228 = getelementptr [4 x i8], ptr %227, i64 %226
  %229 = mul nsw i64 %.0119373, %8
  %gep372 = getelementptr [4 x i8], ptr %invariant.gep371, i64 %229
  br i1 %22, label %.lr.ph360, label %.preheader

.preheader:                                       ; preds = %.lr.ph360, %223
  %.0312.lcssa = phi <4 x float> [ zeroinitializer, %223 ], [ %291, %.lr.ph360 ]
  %.0117.lcssa = phi ptr [ %gep381, %223 ], [ %293, %.lr.ph360 ]
  %.0116.lcssa = phi ptr [ %gep372, %223 ], [ %292, %.lr.ph360 ]
  br i1 %24, label %.lr.ph368, label %._crit_edge369

.lr.ph360:                                        ; preds = %223, %.lr.ph360
  %.0115358 = phi i64 [ %294, %.lr.ph360 ], [ 0, %223 ]
  %.0116357 = phi ptr [ %292, %.lr.ph360 ], [ %gep372, %223 ]
  %.0117356 = phi ptr [ %293, %.lr.ph360 ], [ %gep381, %223 ]
  %.0312355 = phi <4 x float> [ %291, %.lr.ph360 ], [ zeroinitializer, %223 ]
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !241
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !242
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !243
  %230 = load <4 x float>, ptr %.0117356, align 1, !tbaa !4
  %231 = load float, ptr %.0116357, align 4, !tbaa !31
  %232 = insertelement <4 x float> poison, float %231, i64 0
  %233 = shufflevector <4 x float> %232, <4 x float> poison, <4 x i32> zeroinitializer
  %234 = fmul <4 x float> %230, %233
  %235 = fadd <4 x float> %.0312355, %234
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !244
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !245
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !246
  %236 = getelementptr inbounds nuw i8, ptr %.0117356, i64 16
  %237 = load <4 x float>, ptr %236, align 1, !tbaa !4
  %238 = getelementptr inbounds nuw i8, ptr %.0116357, i64 4
  %239 = load float, ptr %238, align 4, !tbaa !31
  %240 = insertelement <4 x float> poison, float %239, i64 0
  %241 = shufflevector <4 x float> %240, <4 x float> poison, <4 x i32> zeroinitializer
  %242 = fmul <4 x float> %237, %241
  %243 = fadd <4 x float> %235, %242
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !247
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !248
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !249
  %244 = getelementptr inbounds nuw i8, ptr %.0117356, i64 32
  %245 = load <4 x float>, ptr %244, align 1, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %.0116357, i64 8
  %247 = load float, ptr %246, align 4, !tbaa !31
  %248 = insertelement <4 x float> poison, float %247, i64 0
  %249 = shufflevector <4 x float> %248, <4 x float> poison, <4 x i32> zeroinitializer
  %250 = fmul <4 x float> %245, %249
  %251 = fadd <4 x float> %243, %250
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !250
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !251
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !252
  %252 = getelementptr inbounds nuw i8, ptr %.0117356, i64 48
  %253 = load <4 x float>, ptr %252, align 1, !tbaa !4
  %254 = getelementptr inbounds nuw i8, ptr %.0116357, i64 12
  %255 = load float, ptr %254, align 4, !tbaa !31
  %256 = insertelement <4 x float> poison, float %255, i64 0
  %257 = shufflevector <4 x float> %256, <4 x float> poison, <4 x i32> zeroinitializer
  %258 = fmul <4 x float> %253, %257
  %259 = fadd <4 x float> %251, %258
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !253
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !254
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !255
  %260 = getelementptr inbounds nuw i8, ptr %.0117356, i64 64
  %261 = load <4 x float>, ptr %260, align 1, !tbaa !4
  %262 = getelementptr inbounds nuw i8, ptr %.0116357, i64 16
  %263 = load float, ptr %262, align 4, !tbaa !31
  %264 = insertelement <4 x float> poison, float %263, i64 0
  %265 = shufflevector <4 x float> %264, <4 x float> poison, <4 x i32> zeroinitializer
  %266 = fmul <4 x float> %261, %265
  %267 = fadd <4 x float> %259, %266
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !256
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !257
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !258
  %268 = getelementptr inbounds nuw i8, ptr %.0117356, i64 80
  %269 = load <4 x float>, ptr %268, align 1, !tbaa !4
  %270 = getelementptr inbounds nuw i8, ptr %.0116357, i64 20
  %271 = load float, ptr %270, align 4, !tbaa !31
  %272 = insertelement <4 x float> poison, float %271, i64 0
  %273 = shufflevector <4 x float> %272, <4 x float> poison, <4 x i32> zeroinitializer
  %274 = fmul <4 x float> %269, %273
  %275 = fadd <4 x float> %267, %274
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !259
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !260
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !261
  %276 = getelementptr inbounds nuw i8, ptr %.0117356, i64 96
  %277 = load <4 x float>, ptr %276, align 1, !tbaa !4
  %278 = getelementptr inbounds nuw i8, ptr %.0116357, i64 24
  %279 = load float, ptr %278, align 4, !tbaa !31
  %280 = insertelement <4 x float> poison, float %279, i64 0
  %281 = shufflevector <4 x float> %280, <4 x float> poison, <4 x i32> zeroinitializer
  %282 = fmul <4 x float> %277, %281
  %283 = fadd <4 x float> %275, %282
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !262
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !263
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !264
  %284 = getelementptr inbounds nuw i8, ptr %.0117356, i64 112
  %285 = load <4 x float>, ptr %284, align 1, !tbaa !4
  %286 = getelementptr inbounds nuw i8, ptr %.0116357, i64 28
  %287 = load float, ptr %286, align 4, !tbaa !31
  %288 = insertelement <4 x float> poison, float %287, i64 0
  %289 = shufflevector <4 x float> %288, <4 x float> poison, <4 x i32> zeroinitializer
  %290 = fmul <4 x float> %285, %289
  %291 = fadd <4 x float> %283, %290
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !265
  %292 = getelementptr inbounds [4 x i8], ptr %.0116357, i64 %13
  %293 = getelementptr inbounds i8, ptr %.0117356, i64 %.idx131
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !266
  %294 = add nsw i64 %.0115358, %13
  %295 = icmp slt i64 %294, %12
  br i1 %295, label %.lr.ph360, label %.preheader, !llvm.loop !267

._crit_edge369:                                   ; preds = %.lr.ph368, %.preheader
  %.1313.lcssa = phi <4 x float> [ %.0312.lcssa, %.preheader ], [ %305, %.lr.ph368 ]
  %296 = load <4 x float>, ptr %228, align 1, !tbaa !4
  %297 = fmul <4 x float> %26, %.1313.lcssa
  %298 = fadd <4 x float> %297, %296
  store <4 x float> %298, ptr %228, align 1, !tbaa !4
  %299 = add i64 %.0119373, 1
  %exitcond400.not = icmp eq i64 %299, %14
  br i1 %exitcond400.not, label %._crit_edge375, label %223, !llvm.loop !268

.lr.ph368:                                        ; preds = %.preheader, %.lr.ph368
  %.0367 = phi i64 [ %308, %.lr.ph368 ], [ %12, %.preheader ]
  %.1366 = phi ptr [ %306, %.lr.ph368 ], [ %.0116.lcssa, %.preheader ]
  %.1118365 = phi ptr [ %307, %.lr.ph368 ], [ %.0117.lcssa, %.preheader ]
  %.1313364 = phi <4 x float> [ %305, %.lr.ph368 ], [ %.0312.lcssa, %.preheader ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !269
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !270
  %300 = load <4 x float>, ptr %.1118365, align 1, !tbaa !4
  %301 = load float, ptr %.1366, align 4, !tbaa !31
  %302 = insertelement <4 x float> poison, float %301, i64 0
  %303 = shufflevector <4 x float> %302, <4 x float> poison, <4 x i32> zeroinitializer
  %304 = fmul <4 x float> %300, %303
  %305 = fadd <4 x float> %.1313364, %304
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !271
  %306 = getelementptr inbounds nuw i8, ptr %.1366, i64 4
  %307 = getelementptr inbounds nuw i8, ptr %.1118365, i64 16
  %308 = add i64 %.0367, 1
  %exitcond399.not = icmp eq i64 %308, %15
  br i1 %exitcond399.not, label %._crit_edge369, label %.lr.ph368, !llvm.loop !272
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEEEENS3_INS5_IfLin1ELin1ELi0ELi12ELi12EEEEENS0_9assign_opIffEELi0EEELi4ELi0EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEEEENS3_INS5_IfLin1ELin1ELi0ELi12ELi12EEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSD_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEEEENS3_INS5_IfLin1ELin1ELi0ELi12ELi12EEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSD_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = load ptr, ptr %15, align 8, !tbaa !119
  %20 = load i64, ptr %16, align 8, !tbaa !51
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %27, %._crit_edge.us.i ]
  %.idx.i.i.i.us.i = mul i64 %.0810.us.i, 48
  %21 = getelementptr i8, ptr %18, i64 %.idx.i.i.i.us.i
  %22 = mul nsw i64 %.0810.us.i, %20
  %invariant.gep.us.i = getelementptr [4 x i8], ptr %19, i64 %22
  br label %23

23:                                               ; preds = %23, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %26, %23 ]
  %24 = getelementptr [4 x i8], ptr %21, i64 %.09.us.i
  %gep.us.i = getelementptr [4 x i8], ptr %invariant.gep.us.i, i64 %.09.us.i
  %25 = load float, ptr %gep.us.i, align 4, !tbaa !31
  store float %25, ptr %24, align 4, !tbaa !31
  %26 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %26, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %23, !llvm.loop !275

._crit_edge.us.i:                                 ; preds = %23
  %27 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %27, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEEEENS3_INS5_IfLin1ELin1ELi0ELi12ELi12EEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSD_.exit, label %.preheader.us.i, !llvm.loop !276

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit: ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !39
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph56, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEEEENS3_INS5_IfLin1ELin1ELi0ELi12ELi12EEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSD_.exit

.lr.ph56:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit
  %33 = lshr exact i64 %5, 2
  %34 = sub nsw i64 0, %33
  %35 = and i64 %34, 3
  %36 = tail call i64 @llvm.smin.i64(i64 %35, i64 %29)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %38

38:                                               ; preds = %.lr.ph56, %._crit_edge
  %.03455 = phi i64 [ 0, %.lr.ph56 ], [ %81, %._crit_edge ]
  %.03554 = phi i64 [ %36, %.lr.ph56 ], [ %.sroa.speculated, %._crit_edge ]
  %39 = sub nsw i64 %29, %.03554
  %40 = and i64 %39, -4
  %41 = add nsw i64 %40, %.03554
  %42 = icmp sgt i64 %.03554, 0
  br i1 %42, label %.lr.ph, label %.preheader45

.lr.ph:                                           ; preds = %38
  %43 = load ptr, ptr %0, align 8, !tbaa !277
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %.idx.i.i.i = mul i64 %.03455, 48
  %45 = getelementptr i8, ptr %44, i64 %.idx.i.i.i
  %46 = load ptr, ptr %37, align 8, !tbaa !278
  %47 = load ptr, ptr %46, align 8, !tbaa !119
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !51
  %50 = mul nsw i64 %49, %.03455
  %invariant.gep = getelementptr [4 x i8], ptr %47, i64 %50
  br label %52

.preheader45:                                     ; preds = %52, %38
  %51 = icmp sgt i64 %39, 3
  br i1 %51, label %.lr.ph49, label %.preheader

.lr.ph49:                                         ; preds = %.preheader45
  %.idx.i.i.i37 = mul i64 %.03455, 48
  br label %65

52:                                               ; preds = %.lr.ph, %52
  %.03347 = phi i64 [ 0, %.lr.ph ], [ %55, %52 ]
  %53 = getelementptr [4 x i8], ptr %45, i64 %.03347
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %.03347
  %54 = load float, ptr %gep, align 4, !tbaa !31
  store float %54, ptr %53, align 4, !tbaa !31
  %55 = add nuw nsw i64 %.03347, 1
  %exitcond.not = icmp eq i64 %55, %.03554
  br i1 %exitcond.not, label %.preheader45, label %52, !llvm.loop !279

.preheader:                                       ; preds = %65, %.preheader45
  %56 = icmp slt i64 %41, %29
  br i1 %56, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %.preheader
  %57 = load ptr, ptr %0, align 8, !tbaa !277
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  %.idx.i.i.i38 = mul i64 %.03455, 48
  %59 = getelementptr i8, ptr %58, i64 %.idx.i.i.i38
  %60 = load ptr, ptr %37, align 8, !tbaa !278
  %61 = load ptr, ptr %60, align 8, !tbaa !119
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !51
  %64 = mul nsw i64 %63, %.03455
  %invariant.gep52 = getelementptr [4 x i8], ptr %61, i64 %64
  br label %82

65:                                               ; preds = %.lr.ph49, %65
  %.03248 = phi i64 [ %.03554, %.lr.ph49 ], [ %78, %65 ]
  %66 = load ptr, ptr %0, align 8, !tbaa !277
  %67 = load ptr, ptr %66, align 8, !tbaa !52
  %68 = getelementptr i8, ptr %67, i64 %.idx.i.i.i37
  %69 = getelementptr [4 x i8], ptr %68, i64 %.03248
  %70 = load ptr, ptr %37, align 8, !tbaa !278
  %71 = load ptr, ptr %70, align 8, !tbaa !119
  %72 = getelementptr inbounds [4 x i8], ptr %71, i64 %.03248
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !51
  %75 = mul nsw i64 %74, %.03455
  %76 = getelementptr inbounds [4 x i8], ptr %72, i64 %75
  %77 = load <4 x float>, ptr %76, align 1, !tbaa !4
  store <4 x float> %77, ptr %69, align 16, !tbaa !4
  %78 = add nsw i64 %.03248, 4
  %79 = icmp slt i64 %78, %41
  br i1 %79, label %65, label %.preheader, !llvm.loop !280

._crit_edge:                                      ; preds = %82, %.preheader
  %80 = srem i64 %.03554, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %29, i64 %80)
  %81 = add nuw nsw i64 %.03455, 1
  %exitcond60.not = icmp eq i64 %81, %31
  br i1 %exitcond60.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEEEENS3_INS5_IfLin1ELin1ELi0ELi12ELi12EEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSD_.exit, label %38, !llvm.loop !281

82:                                               ; preds = %.lr.ph51, %82
  %.050 = phi i64 [ %41, %.lr.ph51 ], [ %85, %82 ]
  %83 = getelementptr [4 x i8], ptr %59, i64 %.050
  %gep53 = getelementptr [4 x i8], ptr %invariant.gep52, i64 %.050
  %84 = load float, ptr %gep53, align 4, !tbaa !31
  store float %84, ptr %83, align 4, !tbaa !31
  %85 = add nsw i64 %.050, 1
  %86 = icmp slt i64 %85, %29
  br i1 %86, label %82, label %._crit_edge, !llvm.loop !282

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEEEENS3_INS5_IfLin1ELin1ELi0ELi12ELi12EEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSD_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN5Eigen6MatrixIfLi3ELi3ELi0ELi3ELi3EEE", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi3EEE", !16, i64 0}
!16 = !{!"p1 float", !13, i64 0}
!17 = !{!18, !24, i64 32}
!18 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEENS_9TransposeIS4_EELi1EEELi3ENS_10DenseShapeES8_ffEE", !12, i64 0, !19, i64 8, !20, i64 16, !22, i64 24, !24, i64 32}
!19 = !{!"_ZTSN5Eigen9TransposeINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEE", !12, i64 0}
!20 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEE", !21, i64 0}
!21 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEEEE", !15, i64 0}
!22 = !{!"_ZTSN5Eigen8internal9evaluatorINS_9TransposeINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEEEE", !23, i64 0}
!23 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEENS0_10IndexBasedEfEE", !20, i64 0}
!24 = !{!"long", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEE", !13, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEENS_9TransposeIS4_EELi1EEEEE", !13, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5Eigen8internal9assign_opIffEE", !13, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"float", !5, i64 0}
!33 = !{!34, !16, i64 0}
!34 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEELi0EEE", !16, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !24, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!38 = distinct !{!38, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!39 = !{!35, !24, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5Eigen6MatrixIfLi12ELi3ELi0ELi12ELi3EEE", !13, i64 0}
!42 = !{!43, !24, i64 48}
!43 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0ELb1EEE", !44, i64 0, !41, i64 24, !35, i64 32, !35, i64 40, !24, i64 48}
!44 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEELi1EEE", !34, i64 0}
!45 = !{!46, !24, i64 576}
!46 = !{!"_ZTSN5Eigen12DenseStorageIfLi144ELin1ELin1ELi0EEE", !47, i64 0, !24, i64 576, !24, i64 584}
!47 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi144ELi0ELi16EEE", !5, i64 0}
!48 = !{!46, !24, i64 584}
!49 = !{!50, !16, i64 0}
!50 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EEE", !16, i64 0, !24, i64 8}
!51 = !{!50, !24, i64 8}
!52 = !{!53, !16, i64 0}
!53 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS3_IfLin1ELin1ELi0ELi12ELi3EEEEE", !16, i64 0, !54, i64 8, !55, i64 9}
!54 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!55 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi12EEE"}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEEEE", !13, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELin1ELi0ELi12ELi12EEEEE", !13, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEE", !13, i64 0}
!62 = distinct !{!62, !10}
!63 = !{!64, !26, i64 0}
!64 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_7ProductIS4_NS_9TransposeIS4_EELi1EEEEENS0_9assign_opIffEELi0EEE", !26, i64 0, !28, i64 8, !30, i64 16, !12, i64 24}
!65 = !{!21, !16, i64 0}
!66 = !{!64, !28, i64 8}
!67 = !{!18, !12, i64 0}
!68 = !{!19, !12, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEEE3colEl: argument 0"}
!71 = distinct !{!71, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEEE3colEl"}
!72 = !{!73, !24, i64 144}
!73 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIKS6_EELi1EEELi8ENS_10DenseShapeESB_ffEE", !74, i64 0, !76, i64 56, !77, i64 112, !79, i64 128, !24, i64 144}
!74 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEE", !75, i64 0}
!75 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0ENS_5DenseEEE", !43, i64 0}
!76 = !{!"_ZTSN5Eigen9TransposeIKNS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEEEE", !74, i64 0}
!77 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEEEE", !78, i64 0}
!78 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0ELb1EEE", !53, i64 0}
!79 = !{!"_ZTSN5Eigen8internal9evaluatorINS_9TransposeIKNS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEEEEEE", !80, i64 0}
!80 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEEEENS0_10IndexBasedEfEE", !81, i64 0}
!81 = !{!"_ZTSN5Eigen8internal9evaluatorIKNS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEEEE", !77, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIKS6_EELi1EEEEE", !13, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELin1ELi0ELi12ELi12EEE", !13, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEEEEE3colEl: argument 0"}
!88 = distinct !{!88, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEEEEE3colEl"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!91 = distinct !{!91, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEEE3rowEl"}
!92 = distinct !{!92, !10}
!93 = !{!94, !16, i64 0}
!94 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKflLi0ELi0ELi1EEE", !16, i64 0, !24, i64 8}
!95 = !{!94, !24, i64 8}
!96 = !{!97, !16, i64 0}
!97 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKflLi1ELi0ELi1EEE", !16, i64 0, !24, i64 8}
!98 = !{!97, !24, i64 8}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!101 = distinct !{!101, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEEE3rowEl"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEEEEE3colEl: argument 0"}
!104 = distinct !{!104, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEEEEE3colEl"}
!105 = distinct !{!105, !10}
!106 = !{!107, !107, i64 0}
!107 = !{!"vtable pointer", !6, i64 0}
!108 = distinct !{!108, !10}
!109 = distinct !{!109, !10}
!110 = !{!111, !24, i64 16}
!111 = !{!"_ZTSN5Eigen8internal15level3_blockingIffEE", !16, i64 0, !16, i64 8, !24, i64 16, !24, i64 24, !24, i64 32}
!112 = !{!111, !24, i64 24}
!113 = !{!111, !24, i64 32}
!114 = !{!111, !16, i64 0}
!115 = !{!111, !16, i64 8}
!116 = !{!117, !85, i64 24}
!117 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELi12ELi12EEEEENS2_INS_7ProductINS_5BlockINS3_IfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEENS_9TransposeIKS9_EELi1EEEEENS0_9assign_opIffEELi1EEE", !59, i64 0, !83, i64 8, !30, i64 16, !85, i64 24}
!118 = !{!117, !59, i64 0}
!119 = !{!120, !16, i64 0}
!120 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELi12ELi12EEEEEEE", !50, i64 0}
!121 = !{!117, !83, i64 8}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!124 = distinct !{!124, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEEE3rowEl"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEEEEE3colEl: argument 0"}
!127 = distinct !{!127, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEEEEE3colEl"}
!128 = distinct !{!128, !10}
!129 = distinct !{!129, !10}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!132 = distinct !{!132, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEEE3rowEl"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEEEEE3colEl: argument 0"}
!135 = distinct !{!135, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEEEEE3colEl"}
!136 = distinct !{!136, !10}
!137 = distinct !{!137, !10}
!138 = distinct !{!138, !10}
!139 = distinct !{!139, !10}
!140 = distinct !{!140, !10}
!141 = distinct !{!141, !10}
!142 = distinct !{!142, !10}
!143 = distinct !{!143, !10}
!144 = distinct !{!144, !10}
!145 = distinct !{!145, !10}
!146 = distinct !{!146, !10}
!147 = distinct !{!147, !10}
!148 = distinct !{!148, !10}
!149 = distinct !{!149, !10}
!150 = distinct !{!150, !10}
!151 = distinct !{!151, !10}
!152 = !{i64 2155222742}
!153 = distinct !{!153, !10}
!154 = distinct !{!154, !10}
!155 = distinct !{!155, !10}
!156 = distinct !{!156, !10}
!157 = distinct !{!157, !10}
!158 = distinct !{!158, !10}
!159 = !{i64 2155223741}
!160 = distinct !{!160, !10}
!161 = distinct !{!161, !10}
!162 = distinct !{!162, !10}
!163 = distinct !{!163, !10}
!164 = distinct !{!164, !10}
!165 = distinct !{!165, !10}
!166 = distinct !{!166, !10}
!167 = distinct !{!167, !10}
!168 = distinct !{!168, !10}
!169 = !{!170, !16, i64 0}
!170 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIflLi0ELi0ELi1EEE", !16, i64 0, !24, i64 8}
!171 = !{!170, !24, i64 8}
!172 = distinct !{!172, !10}
!173 = !{i64 2155213980}
!174 = !{i64 2155214034}
!175 = distinct !{!175, !10}
!176 = !{i64 2155202521}
!177 = !{i64 2155203792}
!178 = !{i64 2155203846}
!179 = !{i64 2155205060}
!180 = !{i64 2155205114}
!181 = !{i64 2155206328}
!182 = !{i64 2155206382}
!183 = !{i64 2155207596}
!184 = !{i64 2155207650}
!185 = !{i64 2155208864}
!186 = !{i64 2155208918}
!187 = !{i64 2155210132}
!188 = !{i64 2155210186}
!189 = !{i64 2155211400}
!190 = !{i64 2155211454}
!191 = !{i64 2155212668}
!192 = !{i64 2155212722}
!193 = !{i64 2155212774}
!194 = distinct !{!194, !10}
!195 = distinct !{!195, !10}
!196 = distinct !{!196, !10}
!197 = !{i64 2155222521}
!198 = !{i64 2155222575}
!199 = !{i64 2155222638}
!200 = distinct !{!200, !10}
!201 = !{i64 2155214086}
!202 = !{i64 2155214909}
!203 = !{i64 2155214963}
!204 = !{i64 2155215026}
!205 = !{i64 2155215855}
!206 = !{i64 2155215909}
!207 = !{i64 2155215972}
!208 = !{i64 2155216801}
!209 = !{i64 2155216855}
!210 = !{i64 2155216918}
!211 = !{i64 2155217747}
!212 = !{i64 2155217801}
!213 = !{i64 2155217864}
!214 = !{i64 2155218693}
!215 = !{i64 2155218747}
!216 = !{i64 2155218810}
!217 = !{i64 2155219639}
!218 = !{i64 2155219693}
!219 = !{i64 2155219756}
!220 = !{i64 2155220585}
!221 = !{i64 2155220639}
!222 = !{i64 2155220702}
!223 = !{i64 2155221531}
!224 = !{i64 2155221585}
!225 = !{i64 2155221648}
!226 = !{i64 2155221700}
!227 = distinct !{!227, !10}
!228 = distinct !{!228, !10}
!229 = distinct !{!229, !10}
!230 = distinct !{!230, !10}
!231 = distinct !{!231, !10}
!232 = !{i64 2155162750}
!233 = !{i64 2155162513}
!234 = !{i64 2155162566}
!235 = !{i64 2155162692}
!236 = !{i64 2155162808}
!237 = distinct !{!237, !10}
!238 = distinct !{!238, !10}
!239 = distinct !{!239, !10}
!240 = distinct !{!240, !10}
!241 = !{i64 2155162864}
!242 = !{i64 2155163423}
!243 = !{i64 2155163489}
!244 = !{i64 2155163552}
!245 = !{i64 2155164117}
!246 = !{i64 2155164183}
!247 = !{i64 2155164246}
!248 = !{i64 2155164811}
!249 = !{i64 2155164877}
!250 = !{i64 2155164940}
!251 = !{i64 2155165505}
!252 = !{i64 2155165571}
!253 = !{i64 2155165634}
!254 = !{i64 2155166199}
!255 = !{i64 2155166265}
!256 = !{i64 2155166328}
!257 = !{i64 2155166893}
!258 = !{i64 2155166959}
!259 = !{i64 2155167022}
!260 = !{i64 2155167587}
!261 = !{i64 2155167653}
!262 = !{i64 2155167716}
!263 = !{i64 2155168281}
!264 = !{i64 2155168347}
!265 = !{i64 2155168410}
!266 = !{i64 2155168474}
!267 = distinct !{!267, !10}
!268 = distinct !{!268, !10}
!269 = !{i64 2155169031}
!270 = !{i64 2155169097}
!271 = !{i64 2155169160}
!272 = distinct !{!272, !10}
!273 = !{!274, !61, i64 24}
!274 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEEEENS2_INS4_IfLin1ELin1ELi0ELi12ELi12EEEEENS0_9assign_opIffEELi0EEE", !57, i64 0, !59, i64 8, !30, i64 16, !61, i64 24}
!275 = distinct !{!275, !10}
!276 = distinct !{!276, !10}
!277 = !{!274, !57, i64 0}
!278 = !{!274, !59, i64 8}
!279 = distinct !{!279, !10}
!280 = distinct !{!280, !10}
!281 = distinct !{!281, !10}
!282 = distinct !{!282, !10}
