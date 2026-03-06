; ModuleID = 'bench/libigl/original/unproject_on_plane.ll'
source_filename = "bench/libigl/original/unproject_on_plane.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [6 x double] }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { %"struct.Eigen::internal::plain_array.12" }
%"struct.Eigen::internal::plain_array.12" = type { [2 x double] }
%"class.Eigen::Matrix.25" = type { %"class.Eigen::PlainObjectBase.26" }
%"class.Eigen::PlainObjectBase.26" = type { %"class.Eigen::DenseStorage.33" }
%"class.Eigen::DenseStorage.33" = type { %"struct.Eigen::internal::plain_array.34" }
%"struct.Eigen::internal::plain_array.34" = type { [9 x double] }
%"class.Eigen::Matrix.71" = type { %"class.Eigen::PlainObjectBase.72" }
%"class.Eigen::PlainObjectBase.72" = type { %"class.Eigen::DenseStorage.79" }
%"class.Eigen::DenseStorage.79" = type { %"struct.Eigen::internal::plain_array.80" }
%"struct.Eigen::internal::plain_array.80" = type { [3 x double] }
%"class.Eigen::FullPivHouseholderQR" = type { %"class.Eigen::Matrix.25", %"class.Eigen::Matrix.71", %"class.Eigen::Matrix.100", %"class.Eigen::Matrix.100", %"class.Eigen::PermutationMatrix", %"class.Eigen::Matrix.121", i8, i8, double, double, i64, double, i64 }
%"class.Eigen::Matrix.100" = type { %"class.Eigen::PlainObjectBase.101" }
%"class.Eigen::PlainObjectBase.101" = type { %"class.Eigen::DenseStorage.108" }
%"class.Eigen::DenseStorage.108" = type { %"struct.Eigen::internal::plain_array.109" }
%"struct.Eigen::internal::plain_array.109" = type { [3 x i32] }
%"class.Eigen::PermutationMatrix" = type { %"class.Eigen::Matrix.111" }
%"class.Eigen::Matrix.111" = type { %"class.Eigen::PlainObjectBase.112" }
%"class.Eigen::PlainObjectBase.112" = type { %"class.Eigen::DenseStorage.119" }
%"class.Eigen::DenseStorage.119" = type { %"struct.Eigen::internal::plain_array.120" }
%"struct.Eigen::internal::plain_array.120" = type { [3 x i32] }
%"class.Eigen::Matrix.121" = type { %"class.Eigen::PlainObjectBase.122" }
%"class.Eigen::PlainObjectBase.122" = type { %"class.Eigen::DenseStorage.129" }
%"class.Eigen::DenseStorage.129" = type { %"struct.Eigen::internal::plain_array.130" }
%"struct.Eigen::internal::plain_array.130" = type { [3 x double] }
%"class.Eigen::VectorBlock.278" = type { %"class.Eigen::Block.279" }
%"class.Eigen::Block.279" = type { %"class.Eigen::BlockImpl.280" }
%"class.Eigen::BlockImpl.280" = type { %"class.Eigen::internal::BlockImpl_dense.281" }
%"class.Eigen::internal::BlockImpl_dense.281" = type { %"class.Eigen::MapBase.base.291", %"class.Eigen::Block.232", %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.291" = type { %"class.Eigen::MapBase.base.290" }
%"class.Eigen::MapBase.base.290" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.232" = type { %"class.Eigen::BlockImpl.233" }
%"class.Eigen::BlockImpl.233" = type { %"class.Eigen::internal::BlockImpl_dense.234" }
%"class.Eigen::internal::BlockImpl_dense.234" = type { %"class.Eigen::MapBase.base.244", %"class.Eigen::Block.218", %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.244" = type { %"class.Eigen::MapBase.base.243" }
%"class.Eigen::MapBase.base.243" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.218" = type { %"class.Eigen::BlockImpl.219" }
%"class.Eigen::BlockImpl.219" = type { %"class.Eigen::internal::BlockImpl_dense.220" }
%"class.Eigen::internal::BlockImpl_dense.220" = type { %"class.Eigen::MapBase.base.230", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.230" = type { %"class.Eigen::MapBase.base.229" }
%"class.Eigen::MapBase.base.229" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::VectorBlock.231" = type { %"class.Eigen::Block.232" }
%"class.Eigen::Block.195" = type { %"class.Eigen::BlockImpl.196" }
%"class.Eigen::BlockImpl.196" = type { %"class.Eigen::internal::BlockImpl_dense.197" }
%"class.Eigen::internal::BlockImpl_dense.197" = type { %"class.Eigen::MapBase.198", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.198" = type { %"class.Eigen::MapBase.199" }
%"class.Eigen::MapBase.199" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.564" = type { %"struct.Eigen::internal::product_evaluator.565" }
%"struct.Eigen::internal::product_evaluator.565" = type { %"class.Eigen::Matrix.568", %"class.Eigen::Map", %"struct.Eigen::internal::evaluator.577", %"struct.Eigen::internal::evaluator.468", i64 }
%"class.Eigen::Matrix.568" = type { %"class.Eigen::PlainObjectBase.569" }
%"class.Eigen::PlainObjectBase.569" = type { %"class.Eigen::DenseStorage.576" }
%"class.Eigen::DenseStorage.576" = type { %"struct.Eigen::internal::plain_array.80", i64 }
%"class.Eigen::Map" = type <{ %"class.Eigen::MapBase.368", [8 x i8] }>
%"class.Eigen::MapBase.368" = type { %"class.Eigen::MapBase.369" }
%"class.Eigen::MapBase.369" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.577" = type { %"struct.Eigen::internal::evaluator.578" }
%"struct.Eigen::internal::evaluator.578" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.167" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.167" = type { ptr }
%"struct.Eigen::internal::evaluator.468" = type { %"struct.Eigen::internal::mapbase_evaluator.469" }
%"struct.Eigen::internal::mapbase_evaluator.469" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.460" = type { %"struct.Eigen::internal::block_evaluator.base.466", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.466" = type { %"struct.Eigen::internal::mapbase_evaluator.base.465" }
%"struct.Eigen::internal::mapbase_evaluator.base.465" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.581" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::sub_assign_op" = type { i8 }
%"class.Eigen::Block.376" = type { %"class.Eigen::BlockImpl.377" }
%"class.Eigen::BlockImpl.377" = type { %"class.Eigen::internal::BlockImpl_dense.378" }
%"class.Eigen::internal::BlockImpl_dense.378" = type { %"class.Eigen::MapBase.379", %"class.Eigen::Block.195", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.379" = type { %"class.Eigen::MapBase.380" }
%"class.Eigen::MapBase.380" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Matrix.643" = type { %"class.Eigen::PlainObjectBase.644" }
%"class.Eigen::PlainObjectBase.644" = type { %"class.Eigen::DenseStorage.651" }
%"class.Eigen::DenseStorage.651" = type { %"struct.Eigen::internal::plain_array.652" }
%"struct.Eigen::internal::plain_array.652" = type { [1 x double] }
%"class.Eigen::Block.666" = type { %"class.Eigen::BlockImpl.667" }
%"class.Eigen::BlockImpl.667" = type { %"class.Eigen::internal::BlockImpl_dense.668" }
%"class.Eigen::internal::BlockImpl_dense.668" = type { %"class.Eigen::MapBase.669", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.669" = type { %"class.Eigen::MapBase.670" }
%"class.Eigen::MapBase.670" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::VectorBlock.677" = type { %"class.Eigen::Block.678" }
%"class.Eigen::Block.678" = type { %"class.Eigen::BlockImpl.679" }
%"class.Eigen::BlockImpl.679" = type { %"class.Eigen::internal::BlockImpl_dense.680" }
%"class.Eigen::internal::BlockImpl_dense.680" = type { %"class.Eigen::MapBase.base.687", %"class.Eigen::Block.688", %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.687" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.688" = type { %"class.Eigen::BlockImpl.689" }
%"class.Eigen::BlockImpl.689" = type { %"class.Eigen::internal::BlockImpl_dense.690" }
%"class.Eigen::internal::BlockImpl_dense.690" = type { %"class.Eigen::MapBase.base.697", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.697" = type <{ ptr, [2 x i8] }>
%"class.Eigen::TriangularView" = type { %"class.Eigen::Block.699" }
%"class.Eigen::Block.699" = type { %"class.Eigen::BlockImpl.700" }
%"class.Eigen::BlockImpl.700" = type { %"class.Eigen::internal::BlockImpl_dense.701" }
%"class.Eigen::internal::BlockImpl_dense.701" = type { %"class.Eigen::MapBase.702", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.702" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.82" = type { %"class.Eigen::BlockImpl.83" }
%"class.Eigen::BlockImpl.83" = type { %"class.Eigen::internal::BlockImpl_dense.84" }
%"class.Eigen::internal::BlockImpl_dense.84" = type { %"class.Eigen::MapBase.base.94", ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.94" = type { %"class.Eigen::MapBase.base.93" }
%"class.Eigen::MapBase.base.93" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::evaluator.944" = type { %"struct.Eigen::internal::product_evaluator.945" }
%"struct.Eigen::internal::product_evaluator.945" = type { %"class.Eigen::Matrix.568", %"class.Eigen::Map.723", %"struct.Eigen::internal::evaluator.577", %"struct.Eigen::internal::evaluator.848", i64 }
%"class.Eigen::Map.723" = type <{ %"class.Eigen::MapBase.724", [8 x i8] }>
%"class.Eigen::MapBase.724" = type { %"class.Eigen::MapBase.725" }
%"class.Eigen::MapBase.725" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.848" = type { %"struct.Eigen::internal::mapbase_evaluator.849" }
%"struct.Eigen::internal::mapbase_evaluator.849" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.840" = type { %"struct.Eigen::internal::block_evaluator.base.846", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.846" = type { %"struct.Eigen::internal::mapbase_evaluator.base.845" }
%"struct.Eigen::internal::mapbase_evaluator.base.845" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.948" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Block.733" = type { %"class.Eigen::BlockImpl.734" }
%"class.Eigen::BlockImpl.734" = type { %"class.Eigen::internal::BlockImpl_dense.735" }
%"class.Eigen::internal::BlockImpl_dense.735" = type { %"class.Eigen::MapBase.736", %"class.Eigen::Block.666", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.736" = type { %"class.Eigen::MapBase.737" }
%"class.Eigen::MapBase.737" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::const_blas_data_mapper" = type { %"class.Eigen::internal::blas_data_mapper" }
%"class.Eigen::internal::blas_data_mapper" = type { ptr, i64 }

$_ZN3igl18unproject_on_planeIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEENS2_IfLi4ELi1ELi0ELi4ELi1EEENS2_IdLi1ELi4ELi1ELi1ELi4EEENS2_IdLi3ELi1ELi0ELi3ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZN5Eigen20FullPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE14computeInPlaceEv = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS_11VectorBlockINS1_IS3_Li3ELi1ELb1EEELin1EEEEEvRKT_RKdPd = comdat any

$_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockIS5_Lin1EEEEEvRT_RdSC_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSY_ = comdat any

$_ZNK5Eigen20FullPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE11_solve_implINS1_IdLi3ELi1ELi0ELi3ELi1EEES5_EEvRKT_RT0_ = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS_11VectorBlockIKNS1_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1EEEEEvRKT_RKdPd = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_IKNS4_IKNS5_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERS11_ = comdat any

$_ZN5Eigen8internal26triangular_solver_selectorIKNS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEENS2_INS3_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1ELi2ELi0ELi1EE3runERS7_RS9_ = comdat any

$_ZN5Eigen8internal23triangular_solve_vectorIddlLi1ELi2ELb0ELi0EE3runElPKdlPd = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdS3_Lb0ELi0EE3runEllRKS3_S6_Pdld = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl18unproject_on_planeIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEENS2_IfLi4ELi1ELi0ELi4ELi1EEENS2_IdLi1ELi4ELi1ELi1ELi4EEENS2_IdLi3ELi1ELi0ELi3ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i:
  %5 = alloca %"class.Eigen::Matrix", align 16
  %6 = alloca %"class.Eigen::Matrix.3", align 16
  %7 = alloca %"class.Eigen::Matrix.25", align 16
  %8 = alloca %"class.Eigen::Matrix.71", align 8
  %9 = alloca %"class.Eigen::FullPivHouseholderQR", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3igl21projection_constraintIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEENS2_IfLi4ELi1ELi0ELi4ELi1EEENS2_IdLi2ELi3ELi0ELi2ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERNS1_15PlainObjectBaseIT2_EERNSK_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 16 dereferenceable(48) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %10

10:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %.03457.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ], [ %22, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %.03556.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ], [ %21, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %11 = mul nuw nsw i64 %.03457.i.i.i.i.i.i.i.i.i.i, 24
  %scevgep39 = getelementptr i8, ptr %7, i64 %11
  %12 = shl nuw nsw i64 %.03457.i.i.i.i.i.i.i.i.i.i, 4
  %scevgep41 = getelementptr i8, ptr %5, i64 %12
  %.not = icmp eq i64 %.03556.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not, label %.preheader.i.i.i.i.i.i.i.i.i.i.thread, label %.lr.ph53.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.thread:            ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %scevgep39, ptr noundef nonnull align 16 dereferenceable(16) %scevgep41, i64 16, i1 false), !tbaa !4
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph53.i.i.i.i.i.i.i.i.i.i:                     ; preds = %10
  %13 = sub nuw nsw i64 2, %.03556.i.i.i.i.i.i.i.i.i.i
  %14 = load double, ptr %scevgep41, align 16, !tbaa !7
  store double %14, ptr %scevgep39, align 8, !tbaa !7
  %15 = and i64 %13, 2
  %16 = or disjoint i64 %.03556.i.i.i.i.i.i.i.i.i.i, %15
  %17 = shl nuw nsw i64 %16, 3
  %scevgep40 = getelementptr i8, ptr %scevgep39, i64 %17
  %scevgep42 = getelementptr i8, ptr %scevgep41, i64 %17
  %18 = shl nuw nsw i64 %13, 3
  %19 = and i64 %18, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep40, ptr align 8 %scevgep42, i64 %19, i1 false), !tbaa !7
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.thread, %.lr.ph53.i.i.i.i.i.i.i.i.i.i
  %20 = and i64 %.03556.i.i.i.i.i.i.i.i.i.i, 1
  %21 = xor i64 %20, 1
  %22 = add nuw nsw i64 %.03457.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %22, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi3ELb0EEaSINS1_IdLi2ELi3ELi0ELi2ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %10, !llvm.loop !9

_ZN5Eigen5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi3ELb0EEaSINS1_IdLi2ELi3ELi0ELi2ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load double, ptr %3, align 8, !tbaa !7
  store double %24, ptr %23, align 16, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !7
  store double %27, ptr %25, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load double, ptr %29, align 8, !tbaa !7
  store double %30, ptr %28, align 16, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = ptrtoint ptr %8 to i64
  %32 = lshr exact i64 %31, 3
  %33 = and i64 %32, 1
  %34 = mul nuw nsw i64 %33, 3
  %35 = xor i64 %34, 2
  %cond = icmp eq i64 %33, 0
  br i1 %cond, label %.lr.ph.i.i.i.i.i.i.i.i.i.i9.preheader, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader:           ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi3ELb0EEaSINS1_IdLi2ELi3ELi0ELi2ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %36 = load double, ptr %6, align 16, !tbaa !7
  store double %36, ptr %8, align 8, !tbaa !7
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i8

.lr.ph.i.i.i.i.i.i.i.i.i.i9.preheader:            ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi3ELb0EEaSINS1_IdLi2ELi3ELi0ELi2ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %6, i64 16, i1 false), !tbaa !4
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i8

._crit_edge.i.i.i.i.i.i.i.i.i.i8:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i.i.i9.preheader
  %37 = icmp samesign ult i64 %35, 2
  br i1 %37, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEaSINS_5SolveINS_20FullPivHouseholderQRINS1_IdLi3ELi3ELi0ELi3ELi3EEEEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.preheader:         ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i8
  %38 = shl nuw nsw i64 %35, 3
  %scevgep45 = getelementptr i8, ptr %8, i64 %38
  %scevgep46 = getelementptr i8, ptr %6, i64 %38
  %39 = sub nuw nsw i64 16, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep45, ptr align 8 %scevgep46, i64 %39, i1 false), !tbaa !7
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEaSINS_5SolveINS_20FullPivHouseholderQRINS1_IdLi3ELi3ELi0ELi3ELi3EEEEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEaSINS_5SolveINS_20FullPivHouseholderQRINS1_IdLi3ELi3ELi0ELi3ELi3EEEEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.preheader, %._crit_edge.i.i.i.i.i.i.i.i.i.i8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %41 = load double, ptr %40, align 8, !tbaa !7
  %42 = fneg double %41
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %42, ptr %43, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store i8 0, ptr %44, align 16, !tbaa !14, !alias.scope !11
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 161
  store i8 0, ptr %45, align 1, !tbaa !39, !alias.scope !11
  %46 = load <2 x double>, ptr %7, align 16, !tbaa !4, !noalias !11
  store <2 x double> %46, ptr %9, align 16, !tbaa !4, !alias.scope !11
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = load <2 x double>, ptr %23, align 16, !tbaa !4, !noalias !11
  store <2 x double> %48, ptr %47, align 16, !tbaa !4, !alias.scope !11
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %51 = load <2 x double>, ptr %50, align 16, !tbaa !4, !noalias !11
  store <2 x double> %51, ptr %49, align 16, !tbaa !4, !alias.scope !11
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %54 = load <2 x double>, ptr %53, align 16, !tbaa !4, !noalias !11
  store <2 x double> %54, ptr %52, align 16, !tbaa !4, !alias.scope !11
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store double %30, ptr %55, align 16, !tbaa !7, !alias.scope !11
  call void @_ZN5Eigen20FullPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE14computeInPlaceEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
  call void @_ZNK5Eigen20FullPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE11_solve_implINS1_IdLi3ELi1ELi0ELi3ELi1EEES5_EEvRKT_RT0_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN3igl21projection_constraintIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEENS2_IfLi4ELi1ELi0ELi4ELi1EEENS2_IdLi2ELi3ELi0ELi2ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERNS1_15PlainObjectBaseIT2_EERNSK_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 16 dereferenceable(48), ptr noundef nonnull align 16 dereferenceable(16)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20FullPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE14computeInPlaceEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::VectorBlock.278", align 8
  %3 = alloca double, align 8
  %4 = alloca %"class.Eigen::VectorBlock.231", align 8
  %5 = alloca %"class.Eigen::Block.195", align 8
  %6 = alloca %"class.Eigen::VectorBlock.231", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double 0x3CC8000000000000, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 3, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double 0.000000e+00, ptr %12, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.660.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.761.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.862.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %32

32:                                               ; preds = %1, %.thread
  %.045174 = phi i64 [ 0, %1 ], [ %105, %.thread ]
  %.046173 = phi i64 [ 0, %1 ], [ %.4, %.thread ]
  %.0160172 = phi double [ 0.000000e+00, %1 ], [ %.1161, %.thread ]
  %33 = sub nuw nsw i64 3, %.045174
  %34 = getelementptr [8 x i8], ptr %0, i64 %.045174
  %.idx.i.i.i.i = mul nuw nsw i64 %.045174, 24
  %35 = getelementptr i8, ptr %34, i64 %.idx.i.i.i.i
  %36 = load double, ptr %35, align 8, !tbaa !7
  %37 = call noundef double @llvm.fabs.f64(double %36)
  %.not167 = icmp eq i64 %.045174, 2
  br i1 %.not167, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEEE8maxCoeffIlEEdPT_SE_.exit, label %.lr.ph.i.i.i.i

.preheader.us.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i, %._crit_edge.us.i.i.i.i
  %.sroa.0.1.i.i = phi i64 [ %.sroa.0.3.i.i, %._crit_edge.us.i.i.i.i ], [ %.sroa.0.5.i.i, %.lr.ph.i.i.i.i ]
  %.sroa.10.1.i.i = phi double [ %.sroa.10.3.i.i, %._crit_edge.us.i.i.i.i ], [ %.sroa.10.5.i.i, %.lr.ph.i.i.i.i ]
  %.sroa.7.1.i.i = phi i64 [ %.sroa.7.3.i.i, %._crit_edge.us.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i ]
  %.02038.us.i.i.i.i = phi i64 [ %48, %._crit_edge.us.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i ]
  %.promoted293637.us.i.i.i.i = phi double [ %.promoted2934.us.i.i.i.i, %._crit_edge.us.i.i.i.i ], [ %54, %.lr.ph.i.i.i.i ]
  %.idx.i.i.i.us.i.i.i.i = mul i64 %.02038.us.i.i.i.i, 24
  %38 = getelementptr i8, ptr %35, i64 %.idx.i.i.i.us.i.i.i.i
  br label %39

39:                                               ; preds = %_ZN5Eigen8internal17max_coeff_visitorINS_12CwiseUnaryOpINS0_21scalar_score_coeff_opIdEEKNS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEELi0EEclERKdll.exit22.us.i.i.i.i, %.preheader.us.i.i.i.i
  %.sroa.0.2.i.i = phi i64 [ %.sroa.0.1.i.i, %.preheader.us.i.i.i.i ], [ %.sroa.0.3.i.i, %_ZN5Eigen8internal17max_coeff_visitorINS_12CwiseUnaryOpINS0_21scalar_score_coeff_opIdEEKNS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEELi0EEclERKdll.exit22.us.i.i.i.i ]
  %.sroa.10.2.i.i = phi double [ %.sroa.10.1.i.i, %.preheader.us.i.i.i.i ], [ %.sroa.10.3.i.i, %_ZN5Eigen8internal17max_coeff_visitorINS_12CwiseUnaryOpINS0_21scalar_score_coeff_opIdEEKNS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEELi0EEclERKdll.exit22.us.i.i.i.i ]
  %.sroa.7.2.i.i = phi i64 [ %.sroa.7.1.i.i, %.preheader.us.i.i.i.i ], [ %.sroa.7.3.i.i, %_ZN5Eigen8internal17max_coeff_visitorINS_12CwiseUnaryOpINS0_21scalar_score_coeff_opIdEEKNS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEELi0EEclERKdll.exit22.us.i.i.i.i ]
  %.promoted2935.us.i.i.i.i = phi double [ %.promoted293637.us.i.i.i.i, %.preheader.us.i.i.i.i ], [ %.promoted2934.us.i.i.i.i, %_ZN5Eigen8internal17max_coeff_visitorINS_12CwiseUnaryOpINS0_21scalar_score_coeff_opIdEEKNS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEELi0EEclERKdll.exit22.us.i.i.i.i ]
  %.030.us.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i ], [ %47, %_ZN5Eigen8internal17max_coeff_visitorINS_12CwiseUnaryOpINS0_21scalar_score_coeff_opIdEEKNS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEELi0EEclERKdll.exit22.us.i.i.i.i ]
  %40 = phi double [ %.promoted293637.us.i.i.i.i, %.preheader.us.i.i.i.i ], [ %46, %_ZN5Eigen8internal17max_coeff_visitorINS_12CwiseUnaryOpINS0_21scalar_score_coeff_opIdEEKNS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEELi0EEclERKdll.exit22.us.i.i.i.i ]
  %41 = getelementptr [8 x i8], ptr %38, i64 %.030.us.i.i.i.i
  %42 = load double, ptr %41, align 8, !tbaa !7
  %43 = call noundef double @llvm.fabs.f64(double %42)
  %44 = fcmp ogt double %43, %40
  br i1 %44, label %45, label %_ZN5Eigen8internal17max_coeff_visitorINS_12CwiseUnaryOpINS0_21scalar_score_coeff_opIdEEKNS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEELi0EEclERKdll.exit22.us.i.i.i.i

45:                                               ; preds = %39
  br label %_ZN5Eigen8internal17max_coeff_visitorINS_12CwiseUnaryOpINS0_21scalar_score_coeff_opIdEEKNS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEELi0EEclERKdll.exit22.us.i.i.i.i

_ZN5Eigen8internal17max_coeff_visitorINS_12CwiseUnaryOpINS0_21scalar_score_coeff_opIdEEKNS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEELi0EEclERKdll.exit22.us.i.i.i.i: ; preds = %45, %39
  %.sroa.0.3.i.i = phi i64 [ %.030.us.i.i.i.i, %45 ], [ %.sroa.0.2.i.i, %39 ]
  %.sroa.10.3.i.i = phi double [ %43, %45 ], [ %.sroa.10.2.i.i, %39 ]
  %.sroa.7.3.i.i = phi i64 [ %.02038.us.i.i.i.i, %45 ], [ %.sroa.7.2.i.i, %39 ]
  %.promoted2934.us.i.i.i.i = phi double [ %43, %45 ], [ %.promoted2935.us.i.i.i.i, %39 ]
  %46 = phi double [ %43, %45 ], [ %40, %39 ]
  %47 = add nuw nsw i64 %.030.us.i.i.i.i, 1
  %exitcond41.not.i.i.i.i = icmp eq i64 %47, %33
  br i1 %exitcond41.not.i.i.i.i, label %._crit_edge.us.i.i.i.i, label %39, !llvm.loop !43

._crit_edge.us.i.i.i.i:                           ; preds = %_ZN5Eigen8internal17max_coeff_visitorINS_12CwiseUnaryOpINS0_21scalar_score_coeff_opIdEEKNS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEELi0EEclERKdll.exit22.us.i.i.i.i
  %48 = add nuw nsw i64 %.02038.us.i.i.i.i, 1
  %exitcond42.not.i.i.i.i = icmp eq i64 %48, %33
  br i1 %exitcond42.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEEE8maxCoeffIlEEdPT_SE_.exit, label %.preheader.us.i.i.i.i, !llvm.loop !44

.lr.ph.i.i.i.i:                                   ; preds = %32, %.lr.ph.i.i.i.i
  %.sroa.0.4.i.i = phi i64 [ %.sroa.0.5.i.i, %.lr.ph.i.i.i.i ], [ 0, %32 ]
  %.sroa.10.4.i.i = phi double [ %.sroa.10.5.i.i, %.lr.ph.i.i.i.i ], [ %37, %32 ]
  %.02127.i.i.i.i = phi i64 [ %55, %.lr.ph.i.i.i.i ], [ 1, %32 ]
  %49 = phi double [ %54, %.lr.ph.i.i.i.i ], [ %37, %32 ]
  %50 = getelementptr [8 x i8], ptr %35, i64 %.02127.i.i.i.i
  %51 = load double, ptr %50, align 8, !tbaa !7
  %52 = call noundef double @llvm.fabs.f64(double %51)
  %53 = fcmp ogt double %52, %49
  %.sroa.0.5.i.i = select i1 %53, i64 %.02127.i.i.i.i, i64 %.sroa.0.4.i.i
  %.sroa.10.5.i.i = select i1 %53, double %52, double %.sroa.10.4.i.i
  %54 = select i1 %53, double %52, double %49
  %55 = add nuw nsw i64 %.02127.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %55, %33
  br i1 %exitcond.not.i.i.i.i, label %.preheader.us.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEEE8maxCoeffIlEEdPT_SE_.exit: ; preds = %._crit_edge.us.i.i.i.i, %32
  %.sroa.0.6.i.i = phi i64 [ 0, %32 ], [ %.sroa.0.3.i.i, %._crit_edge.us.i.i.i.i ]
  %.sroa.10.6.i.i = phi double [ %37, %32 ], [ %.sroa.10.3.i.i, %._crit_edge.us.i.i.i.i ]
  %.sroa.7.6.i.i = phi i64 [ 0, %32 ], [ %.sroa.7.3.i.i, %._crit_edge.us.i.i.i.i ]
  %56 = add nsw i64 %.sroa.0.6.i.i, %.045174
  %57 = add nsw i64 %.sroa.7.6.i.i, %.045174
  %58 = getelementptr [8 x i8], ptr %0, i64 %56
  %.idx.i.i.i = mul i64 %57, 24
  %59 = icmp eq i64 %.045174, 0
  %.1161 = select i1 %59, double %.sroa.10.6.i.i, double %.0160172
  %60 = call noundef double @llvm.fabs.f64(double %.sroa.10.6.i.i)
  %61 = call noundef double @llvm.fabs.f64(double %.1161)
  %62 = load double, ptr %8, align 8, !tbaa !7
  %63 = fmul double %61, %62
  %64 = fcmp ugt double %60, %63
  br i1 %64, label %70, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEEE8maxCoeffIlEEdPT_SE_.exit
  store i64 %.045174, ptr %11, align 8, !tbaa !41
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %storemerge175 = phi i64 [ %69, %.lr.ph ], [ %.045174, %.lr.ph.preheader ]
  %65 = trunc nuw nsw i64 %storemerge175 to i32
  %66 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %storemerge175
  store i32 %65, ptr %66, align 4, !tbaa !46
  %67 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %storemerge175
  store i32 %65, ptr %67, align 4, !tbaa !46
  %68 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %storemerge175
  store double 0.000000e+00, ptr %68, align 8, !tbaa !7
  %69 = add nuw nsw i64 %storemerge175, 1
  %exitcond182.not = icmp eq i64 %69, 3
  br i1 %exitcond182.not, label %.loopexit, label %.lr.ph, !llvm.loop !48

70:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEEE8maxCoeffIlEEdPT_SE_.exit
  %71 = trunc i64 %56 to i32
  %72 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.045174
  store i32 %71, ptr %72, align 4, !tbaa !46
  %73 = trunc i64 %57 to i32
  %74 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.045174
  store i32 %73, ptr %74, align 4, !tbaa !46
  %.not = icmp eq i64 %.sroa.0.6.i.i, 0
  br i1 %.not, label %83, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %75, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %81, %.lr.ph.i.i.i.i.i.i ], [ 0, %75 ]
  %.idx.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i, 24
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i.i.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx.i.i.i.i.i.i.i.i
  %79 = load double, ptr %77, align 8, !tbaa !7
  %80 = load double, ptr %78, align 8, !tbaa !7
  store double %80, ptr %77, align 8, !tbaa !7
  store double %79, ptr %78, align 8, !tbaa !7
  %81 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %81, %33
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %82 = add nsw i64 %.046173, 1
  br label %83

83:                                               ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, %70
  %.3 = phi i64 [ %82, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit ], [ %.046173, %70 ]
  %.not48 = icmp eq i64 %.sroa.7.6.i.i, 0
  br i1 %.not48, label %94, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i
  %86 = getelementptr inbounds i8, ptr %0, i64 %.idx.i.i.i
  %87 = load <2 x double>, ptr %86, align 8, !tbaa !4
  %88 = load <2 x double>, ptr %85, align 8, !tbaa !4
  store <2 x double> %88, ptr %86, align 8, !tbaa !4
  store <2 x double> %87, ptr %85, align 8, !tbaa !4
  %89 = getelementptr i8, ptr %85, i64 16
  %90 = getelementptr i8, ptr %86, i64 16
  %91 = load double, ptr %89, align 8, !tbaa !7
  %92 = load double, ptr %90, align 8, !tbaa !7
  store double %92, ptr %89, align 8, !tbaa !7
  store double %91, ptr %90, align 8, !tbaa !7
  %93 = add nsw i64 %.3, 1
  br label %94

94:                                               ; preds = %84, %83
  %.4 = phi i64 [ %93, %84 ], [ %.3, %83 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %.045174
  store ptr %96, ptr %4, align 8, !tbaa !50, !alias.scope !56
  store i64 %33, ptr %13, align 8, !tbaa !59, !alias.scope !56
  store ptr %95, ptr %14, align 8
  store ptr %0, ptr %.sroa.559.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.660.0..sroa_idx, align 8
  store i64 %.045174, ptr %.sroa.761.0..sroa_idx, align 8
  store i64 3, ptr %.sroa.862.0..sroa_idx, align 8
  store i64 %.045174, ptr %15, align 8, !tbaa !59, !alias.scope !56
  store i64 3, ptr %16, align 8, !tbaa !60, !alias.scope !56
  %97 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.045174
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %98 = sub nuw nsw i64 2, %.045174
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %99, ptr %2, align 8, !tbaa !71
  store i64 %98, ptr %17, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  store i64 1, ptr %19, align 8, !tbaa !59
  store i64 3, ptr %20, align 8, !tbaa !73
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockIS5_Lin1EEEEEvRT_RdSC_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %100 = load double, ptr %3, align 8, !tbaa !7
  store double %100, ptr %35, align 8, !tbaa !7
  %101 = call noundef double @llvm.fabs.f64(double %100)
  %102 = load double, ptr %12, align 8, !tbaa !42
  %103 = fcmp ogt double %101, %102
  br i1 %103, label %104, label %.thread

104:                                              ; preds = %94
  store double %101, ptr %12, align 8, !tbaa !42
  br label %.thread

.thread:                                          ; preds = %94, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %105 = add nuw nsw i64 %.045174, 1
  %.idx.i.i.i.i54 = mul nuw nsw i64 %105, 24
  %106 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i.i.i.i54
  store ptr %106, ptr %5, align 8, !tbaa !78, !alias.scope !80
  store i64 %33, ptr %21, align 8, !tbaa !59, !alias.scope !80
  store i64 %98, ptr %22, align 8, !tbaa !59, !alias.scope !80
  store ptr %0, ptr %23, align 8, !tbaa !83, !alias.scope !80
  store i64 %.045174, ptr %24, align 8, !tbaa !59, !alias.scope !80
  store i64 %105, ptr %25, align 8, !tbaa !59, !alias.scope !80
  store i64 3, ptr %26, align 8, !tbaa !84, !alias.scope !80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %107 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %105
  store ptr %107, ptr %6, align 8, !tbaa !50, !alias.scope !87
  store i64 %98, ptr %27, align 8, !tbaa !59, !alias.scope !87
  store ptr %95, ptr %28, align 8
  store ptr %0, ptr %.sroa.556.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 %.045174, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 3, ptr %.sroa.8.0..sroa_idx, align 8
  store i64 %105, ptr %29, align 8, !tbaa !59, !alias.scope !87
  store i64 3, ptr %30, align 8, !tbaa !60, !alias.scope !87
  %108 = getelementptr [8 x i8], ptr %31, i64 %.045174
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS_11VectorBlockINS1_IS3_Li3ELi1ELb1EEELin1EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %exitcond.not = icmp eq i64 %105, 3
  br i1 %exitcond.not, label %.loopexit, label %32, !llvm.loop !90

.loopexit:                                        ; preds = %.thread, %.lr.ph
  %.046171 = phi i64 [ %.046173, %.lr.ph ], [ %.4, %.thread ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %110

110:                                              ; preds = %110, %.loopexit
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next.i.i, %110 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv.i.i
  %112 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %112, ptr %111, align 4, !tbaa !46
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi3ELi3EiEEE11setIdentityEl.exit, label %110, !llvm.loop !91

113:                                              ; preds = %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi3ELi3EiEEE11setIdentityEl.exit
  %114 = and i64 %.046171, 1
  %.not49 = icmp eq i64 %114, 0
  %115 = select i1 %.not49, i64 1, i64 -1
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %115, ptr %116, align 8, !tbaa !92
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %117, align 8, !tbaa !14
  ret void

_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi3ELi3EiEEE11setIdentityEl.exit: ; preds = %110, %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi3ELi3EiEEE11setIdentityEl.exit
  %.0176 = phi i64 [ %125, %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi3ELi3EiEEE11setIdentityEl.exit ], [ 0, %110 ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.0176
  %119 = load i32, ptr %118, align 4, !tbaa !46
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %.0176
  %122 = getelementptr inbounds [4 x i8], ptr %109, i64 %120
  %123 = load i32, ptr %121, align 4, !tbaa !46
  %124 = load i32, ptr %122, align 4, !tbaa !46
  store i32 %124, ptr %121, align 4, !tbaa !46
  store i32 %123, ptr %122, align 4, !tbaa !46
  %125 = add nuw nsw i64 %.0176, 1
  %exitcond183.not = icmp eq i64 %125, 3
  br i1 %exitcond183.not, label %113, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi3ELi3EiEEE11setIdentityEl.exit, !llvm.loop !93
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS_11VectorBlockINS1_IS3_Li3ELi1ELb1EEELin1EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::evaluator.564", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.460", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.581", align 8
  %8 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %9 = alloca %"class.Eigen::Block.376", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !59
  %12 = icmp eq i64 %11, 1
  %13 = load double, ptr %2, align 8, !tbaa !7
  br i1 %12, label %14, label %31

14:                                               ; preds = %4
  %15 = fsub double 1.000000e+00, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %0, align 8, !tbaa !78
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  %20 = load i64, ptr %16, align 8, !tbaa !59
  %21 = icmp sgt i64 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %22

22:                                               ; preds = %14
  br i1 %21, label %.preheader.us.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %22, %.preheader.us.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i = phi i64 [ %26, %.preheader.us.i.i.i.i.i.i.i ], [ 0, %22 ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i = mul i64 %.0810.us.i.i.i.i.i.i.i, 24
  %23 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i
  %24 = load double, ptr %23, align 8, !tbaa !7
  %25 = fmul double %15, %24
  store double %25, ptr %23, align 8, !tbaa !7
  %26 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i = icmp eq i64 %26, %20
  br i1 %exitcond13.not.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !94

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %14
  br i1 %21, label %._crit_edge.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.03453.i.i.i.i.i.i = phi i64 [ %30, %._crit_edge.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %.idx.i.i.i38.i.i.i.i.i.i = mul i64 %.03453.i.i.i.i.i.i, 24
  %27 = getelementptr i8, ptr %17, i64 %.idx.i.i.i38.i.i.i.i.i.i
  %28 = load double, ptr %27, align 8, !tbaa !7
  %29 = fmul double %15, %28
  store double %29, ptr %27, align 8, !tbaa !7
  %30 = add nuw nsw i64 %.03453.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %30, %20
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !95

31:                                               ; preds = %4
  %32 = fcmp une double %13, 0.000000e+00
  br i1 %32, label %33, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = add nsw i64 %11, -1
  %37 = load ptr, ptr %0, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %9, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %36, ptr %39, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %35, ptr %40, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 1, ptr %42, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 0, ptr %43, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 3, ptr %44, align 8, !tbaa !98
  %.sroa.040.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.040.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = icmp sgt i64 %35, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %33
  %46 = icmp eq i64 %36, 0
  %47 = sdiv i64 %36, 4
  %48 = shl nsw i64 %47, 2
  %49 = sdiv i64 %36, 2
  %50 = shl nsw i64 %49, 1
  %51 = icmp sgt i64 %11, 4
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.040.sroa.0.0.copyload, i64 16
  %53 = icmp sgt i64 %11, 8
  %54 = icmp sgt i64 %50, %48
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.040.sroa.0.0.copyload, i64 %48
  %56 = icmp slt i64 %50, %36
  br i1 %46, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %57 = shl nuw i64 %35, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %57, i1 false), !tbaa !7
  br label %.lr.ph.i.i.i.i.i.i8.preheader

.lr.ph.split.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i, label %.lr.ph.split.split.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i
  %.07.us8.i.i.i.i.i.i.i.i = phi i64 [ %63, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.us9.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.us8.i.i.i.i.i.i.i.i, 24
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i.i.i.us9.i.i.i.i.i.i.i.i
  %59 = load double, ptr %.sroa.040.sroa.0.0.copyload, align 8, !tbaa !7
  %60 = load double, ptr %58, align 8, !tbaa !7
  %61 = fmul double %59, %60
  %62 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.07.us8.i.i.i.i.i.i.i.i
  store double %61, ptr %62, align 8, !tbaa !7
  %63 = add nuw nsw i64 %.07.us8.i.i.i.i.i.i.i.i, 1
  %exitcond36.not.i.i.i.i.i.i.i.i = icmp eq i64 %63, %35
  br i1 %exitcond36.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i, !llvm.loop !103

.lr.ph.split.split.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i
  br i1 %51, label %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, label %.lr.ph.split.split.split.i.i.i.i.i.i.i.i

.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i
  %.07.us12.i.i.i.i.i.i.i.i = phi i64 [ %103, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.us13.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.us12.i.i.i.i.i.i.i.i, 24
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i.i.i.us13.i.i.i.i.i.i.i.i
  %65 = load <2 x double>, ptr %.sroa.040.sroa.0.0.copyload, align 1, !tbaa !4
  %66 = load <2 x double>, ptr %64, align 1, !tbaa !4
  %67 = fmul <2 x double> %65, %66
  %68 = load <2 x double>, ptr %52, align 1, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %70 = load <2 x double>, ptr %69, align 1, !tbaa !4
  %71 = fmul <2 x double> %68, %70
  br i1 %53, label %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ 4, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.054.in79.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.17378.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %77, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %67, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.07577.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %84, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %71, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.040.sroa.0.0.copyload, i64 %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %73 = load <2 x double>, ptr %72, align 1, !tbaa !4
  %74 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %75 = load <2 x double>, ptr %74, align 1, !tbaa !4
  %76 = fmul <2 x double> %73, %75
  %77 = fadd <2 x double> %.17378.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %76
  %78 = add nuw nsw i64 %.054.in79.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 6
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.040.sroa.0.0.copyload, i64 %78
  %80 = load <2 x double>, ptr %79, align 1, !tbaa !4
  %81 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %78
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !4
  %83 = fmul <2 x double> %80, %82
  %84 = fadd <2 x double> %.07577.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %83
  %.054.i.i.i.i.i.us.i.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 4
  %85 = icmp slt i64 %.054.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %48
  br i1 %85, label %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !104

._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i
  %.075.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %71, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ], [ %84, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %67, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ], [ %77, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %86 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  br i1 %54, label %87, label %93

87:                                               ; preds = %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %88 = load <2 x double>, ptr %55, align 1, !tbaa !4
  %89 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %48
  %90 = load <2 x double>, ptr %89, align 1, !tbaa !4
  %91 = fmul <2 x double> %88, %90
  %92 = fadd <2 x double> %86, %91
  br label %93

93:                                               ; preds = %87, %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.072.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %86, %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %92, %87 ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.us.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %shift
  %94 = extractelement <2 x double> %foldExtExtBinop, i64 0
  br i1 %56, label %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i:            ; preds = %93, %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %101, %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %50, %93 ]
  %.182.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi double [ %100, %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %94, %93 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.040.sroa.0.0.copyload, i64 %.05283.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %96 = load double, ptr %95, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.05283.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %98 = load double, ptr %97, align 8, !tbaa !7
  %99 = fmul double %96, %98
  %100 = fadd double %.182.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %99
  %101 = add nuw nsw i64 %.05283.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.us.i.i.i.i.i.i.i.i = icmp eq i64 %101, %36
  br i1 %exitcond.not.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !105

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %93
  %.0.i.i.i.us15.i.i.i.i.i.i.i.i = phi double [ %94, %93 ], [ %100, %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.07.us12.i.i.i.i.i.i.i.i
  store double %.0.i.i.i.us15.i.i.i.i.i.i.i.i, ptr %102, align 8, !tbaa !7
  %103 = add nuw nsw i64 %.07.us12.i.i.i.i.i.i.i.i, 1
  %exitcond35.not.i.i.i.i.i.i.i.i = icmp eq i64 %103, %35
  br i1 %exitcond35.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, !llvm.loop !103

.lr.ph.split.split.split.i.i.i.i.i.i.i.i:         ; preds = %.lr.ph.split.split.i.i.i.i.i.i.i.i
  br i1 %56, label %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i
  %.07.us16.i.i.i.i.i.i.i.i = phi i64 [ %117, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.us17.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.us16.i.i.i.i.i.i.i.i, 24
  %104 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i.i.i.us17.i.i.i.i.i.i.i.i
  %105 = load <2 x double>, ptr %.sroa.040.sroa.0.0.copyload, align 1, !tbaa !4
  %106 = load <2 x double>, ptr %104, align 1, !tbaa !4
  %107 = fmul <2 x double> %105, %106
  %shift94 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop95 = fadd <2 x double> %107, %shift94
  %108 = extractelement <2 x double> %foldExtExtBinop95, i64 0
  br label %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i:          ; preds = %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i, %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.us19.i.i.i.i.i.i.i.i = phi i64 [ %115, %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i ], [ %50, %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i ]
  %.182.i.i.i.i.i.us20.i.i.i.i.i.i.i.i = phi double [ %114, %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i ], [ %108, %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i ]
  %109 = getelementptr inbounds [8 x i8], ptr %.sroa.040.sroa.0.0.copyload, i64 %.05283.i.i.i.i.i.us19.i.i.i.i.i.i.i.i
  %110 = load double, ptr %109, align 8, !tbaa !7
  %111 = getelementptr inbounds [8 x i8], ptr %104, i64 %.05283.i.i.i.i.i.us19.i.i.i.i.i.i.i.i
  %112 = load double, ptr %111, align 8, !tbaa !7
  %113 = fmul double %110, %112
  %114 = fadd double %.182.i.i.i.i.i.us20.i.i.i.i.i.i.i.i, %113
  %115 = add nsw i64 %.05283.i.i.i.i.i.us19.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.us21.i.i.i.i.i.i.i.i = icmp eq i64 %115, %36
  br i1 %exitcond.not.i.i.i.i.i.us21.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i, !llvm.loop !105

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i
  %116 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.07.us16.i.i.i.i.i.i.i.i
  store double %114, ptr %116, align 8, !tbaa !7
  %117 = add nuw nsw i64 %.07.us16.i.i.i.i.i.i.i.i, 1
  %exitcond34.not.i.i.i.i.i.i.i.i = icmp eq i64 %117, %35
  br i1 %exitcond34.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i, !llvm.loop !103

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i = phi i64 [ %124, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %118 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %119 = load <2 x double>, ptr %.sroa.040.sroa.0.0.copyload, align 1, !tbaa !4
  %120 = load <2 x double>, ptr %118, align 1, !tbaa !4
  %121 = fmul <2 x double> %119, %120
  %shift97 = shufflevector <2 x double> %121, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop98 = fadd <2 x double> %121, %shift97
  %122 = extractelement <2 x double> %foldExtExtBinop98, i64 0
  %123 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.07.i.i.i.i.i.i.i.i
  store double %122, ptr %123, align 8, !tbaa !7
  %124 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %124, %35
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, !llvm.loop !103

.lr.ph.i.i.i.i.i.i8.preheader:                    ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i8

.lr.ph.i.i.i.i.i.i8:                              ; preds = %.lr.ph.i.i.i.i.i.i8.preheader, %.lr.ph.i.i.i.i.i.i8
  %.05.i.i.i.i.i.i = phi i64 [ %130, %.lr.ph.i.i.i.i.i.i8 ], [ 0, %.lr.ph.i.i.i.i.i.i8.preheader ]
  %125 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.05.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i, 24
  %126 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i.i.i.i
  %127 = load double, ptr %126, align 8, !tbaa !7
  %128 = load double, ptr %125, align 8, !tbaa !7
  %129 = fadd double %127, %128
  store double %129, ptr %125, align 8, !tbaa !7
  %130 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i9 = icmp eq i64 %130, %35
  br i1 %exitcond.not.i.i.i.i.i.i9, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i8, !llvm.loop !106

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i8
  %131 = load double, ptr %2, align 8, !tbaa !7, !noalias !107
  br label %.lr.ph.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i10:                             ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, %.lr.ph.i.i.i.i.i.i10
  %.05.i.i.i.i.i.i11 = phi i64 [ %138, %.lr.ph.i.i.i.i.i.i10 ], [ 0, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit ]
  %.idx.i.i.i.i.i.i.i.i12 = mul nuw nsw i64 %.05.i.i.i.i.i.i11, 24
  %132 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i.i.i.i12
  %133 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.05.i.i.i.i.i.i11
  %134 = load double, ptr %133, align 8, !tbaa !7
  %135 = fmul double %131, %134
  %136 = load double, ptr %132, align 8, !tbaa !7
  %137 = fsub double %136, %135
  store double %137, ptr %132, align 8, !tbaa !7
  %138 = add nuw nsw i64 %.05.i.i.i.i.i.i11, 1
  %exitcond.not.i.i.i.i.i.i13 = icmp eq i64 %138, %35
  br i1 %exitcond.not.i.i.i.i.i.i13, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !110

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i10
  %.pre = load double, ptr %2, align 8, !tbaa !7, !noalias !111
  %.sroa.6.sroa.0.0.copyload.pre = load ptr, ptr %1, align 8
  br label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, %33
  %.sroa.6.sroa.0.0.copyload = phi ptr [ %.sroa.6.sroa.0.0.copyload.pre, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %.sroa.040.sroa.0.0.copyload, %33 ]
  %139 = phi double [ %.pre, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %13, %33 ]
  %.sroa.6.sroa.4.0.copyload = load i64, ptr %.sroa.040.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %139, i64 0
  store i64 %.sroa.6.sroa.4.0.copyload, ptr %140, align 8
  %141 = ptrtoint ptr %5 to i64
  %142 = lshr exact i64 %141, 3
  %143 = and i64 %142, 1
  %144 = call i64 @llvm.smin.i64(i64 %143, i64 %.sroa.6.sroa.4.0.copyload)
  %145 = sub nsw i64 %.sroa.6.sroa.4.0.copyload, %144
  %146 = sdiv i64 %145, 2
  %147 = shl nsw i64 %146, 1
  %148 = add nsw i64 %147, %144
  %149 = icmp sgt i64 %144, 0
  br i1 %149, label %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockINSI_INS6_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  %150 = load double, ptr %.sroa.6.sroa.0.0.copyload, align 8, !tbaa !7
  %151 = fmul double %139, %150
  store double %151, ptr %5, align 8, !tbaa !7
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockINSI_INS6_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockINSI_INS6_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  %152 = icmp sgt i64 %145, 1
  br i1 %152, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockINSI_INS6_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %153 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockINSI_INS6_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %154 = icmp slt i64 %148, %.sroa.6.sroa.4.0.copyload
  br i1 %154, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS1_INS1_IS3_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %159, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %148, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %155 = getelementptr inbounds [8 x i8], ptr %5, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %156 = getelementptr inbounds [8 x i8], ptr %.sroa.6.sroa.0.0.copyload, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %157 = load double, ptr %156, align 8, !tbaa !7
  %158 = fmul double %139, %157
  store double %158, ptr %155, align 8, !tbaa !7
  %159 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %159, %.sroa.6.sroa.4.0.copyload
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS1_INS1_IS3_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !114

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %164, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %144, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %160 = getelementptr inbounds [8 x i8], ptr %5, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %161 = getelementptr inbounds [8 x i8], ptr %.sroa.6.sroa.0.0.copyload, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %162 = load <2 x double>, ptr %161, align 1, !tbaa !4
  %163 = fmul <2 x double> %153, %162
  store <2 x double> %163, ptr %160, align 16, !tbaa !4
  %164 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %165 = icmp slt i64 %164, %148
  br i1 %165, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !115

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS1_INS1_IS3_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %166, align 8
  %.sroa.820.sroa.6.88..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %35, ptr %.sroa.820.sroa.6.88..sroa_idx, align 8
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %5, ptr %167, align 8, !tbaa !116
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %3, ptr %168, align 8, !tbaa !118
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %35, ptr %169, align 8, !tbaa !59
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 1, ptr %170, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %38, ptr %6, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !134
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %171, align 8, !tbaa !136
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %172, align 8, !tbaa !138
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %173, align 8, !tbaa !140
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSY_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit: ; preds = %.preheader.us.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %22, %31, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS1_INS1_IS3_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockIS5_Lin1EEEEEvRT_RdSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !59
  %7 = add nsw i64 %6, -1
  %8 = load ptr, ptr %0, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %or.cond = icmp eq i64 %6, 1
  br i1 %or.cond, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread, label %10

10:                                               ; preds = %4
  %11 = sdiv i64 %7, 4
  %12 = shl nsw i64 %11, 2
  %13 = sdiv i64 %7, 2
  %14 = shl nsw i64 %13, 1
  %.not.i.i.i.i = icmp ult i64 %6, 3
  br i1 %.not.i.i.i.i, label %49, label %15

15:                                               ; preds = %10
  %16 = load <2 x double>, ptr %9, align 1, !tbaa !4
  %17 = fmul <2 x double> %16, %16
  %18 = icmp sgt i64 %6, 4
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = load <2 x double>, ptr %20, align 1, !tbaa !4
  %22 = fmul <2 x double> %21, %21
  %23 = icmp samesign ugt i64 %6, 8
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %19
  %.075.lcssa.i.i.i.i = phi <2 x double> [ %22, %19 ], [ %34, %.lr.ph.i.i.i.i ]
  %.173.lcssa.i.i.i.i = phi <2 x double> [ %17, %19 ], [ %29, %.lr.ph.i.i.i.i ]
  %24 = fadd <2 x double> %.075.lcssa.i.i.i.i, %.173.lcssa.i.i.i.i
  %25 = icmp sgt i64 %14, %12
  br i1 %25, label %36, label %41

.lr.ph.i.i.i.i:                                   ; preds = %19, %.lr.ph.i.i.i.i
  %.05480.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %19 ]
  %.054.in79.i.i.i.i = phi i64 [ %.05480.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %19 ]
  %.17378.i.i.i.i = phi <2 x double> [ %29, %.lr.ph.i.i.i.i ], [ %17, %19 ]
  %.07577.i.i.i.i = phi <2 x double> [ %34, %.lr.ph.i.i.i.i ], [ %22, %19 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.05480.i.i.i.i
  %27 = load <2 x double>, ptr %26, align 1, !tbaa !4
  %28 = fmul <2 x double> %27, %27
  %29 = fadd <2 x double> %.17378.i.i.i.i, %28
  %30 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.054.in79.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load <2 x double>, ptr %31, align 1, !tbaa !4
  %33 = fmul <2 x double> %32, %32
  %34 = fadd <2 x double> %.07577.i.i.i.i, %33
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 4
  %35 = icmp slt i64 %.054.i.i.i.i, %12
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !142

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %12
  %38 = load <2 x double>, ptr %37, align 1, !tbaa !4
  %39 = fmul <2 x double> %38, %38
  %40 = fadd <2 x double> %24, %39
  br label %41

41:                                               ; preds = %36, %._crit_edge.i.i.i.i, %15
  %.072.i.i.i.i = phi <2 x double> [ %17, %15 ], [ %40, %36 ], [ %24, %._crit_edge.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i, %shift
  %42 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %43 = icmp slt i64 %14, %7
  br i1 %43, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %41, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %48, %.lr.ph85.i.i.i.i ], [ %14, %41 ]
  %.182.i.i.i.i = phi double [ %47, %.lr.ph85.i.i.i.i ], [ %42, %41 ]
  %44 = getelementptr inbounds [8 x i8], ptr %9, i64 %.05283.i.i.i.i
  %45 = load double, ptr %44, align 8, !tbaa !7
  %46 = fmul double %45, %45
  %47 = fadd double %.182.i.i.i.i, %46
  %48 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %48, %7
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !143

49:                                               ; preds = %10
  %50 = load double, ptr %9, align 8, !tbaa !7
  %51 = fmul double %50, %50
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread: ; preds = %4
  %52 = load double, ptr %8, align 8, !tbaa !7
  br label %56

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph85.i.i.i.i, %49, %41
  %53 = phi double [ %51, %49 ], [ %42, %41 ], [ %47, %.lr.ph85.i.i.i.i ]
  %54 = load double, ptr %8, align 8, !tbaa !7
  %55 = fcmp ugt double %53, 0x10000000000000
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread
  %57 = phi double [ %52, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread ], [ %54, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit ]
  store double 0.000000e+00, ptr %2, align 8, !tbaa !7
  store double %57, ptr %3, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %1, align 8, !tbaa !71
  %60 = load i64, ptr %58, align 8, !tbaa !59
  %61 = ptrtoint ptr %59 to i64
  %62 = and i64 %61, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %63, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

63:                                               ; preds = %56
  %64 = lshr exact i64 %61, 3
  %65 = and i64 %64, 1
  %66 = tail call i64 @llvm.smin.i64(i64 %65, i64 %60)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %63, %56
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %66, %63 ], [ %60, %56 ]
  %67 = sub i64 %60, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  %68 = sdiv i64 %67, 2
  %69 = shl nsw i64 %68, 1
  %70 = add i64 %69, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  %71 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %71, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i:       ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %72 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %72, i1 false), !tbaa !7
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %73 = icmp sgt i64 %67, 1
  br i1 %73, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %74 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %scevgep.i = getelementptr i8, ptr %59, i64 %74
  %75 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %smax.i = tail call i64 @llvm.smax.i64(i64 %70, i64 %75)
  %76 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %77 = add i64 %smax.i, %76
  %78 = shl i64 %77, 3
  %79 = and i64 %78, -16
  %80 = add i64 %79, 16
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %80, i1 false), !tbaa !4
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %81 = icmp slt i64 %70, %60
  br i1 %81, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %82 = shl i64 %68, 4
  %83 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %84 = getelementptr i8, ptr %59, i64 %82
  %scevgep1.i = getelementptr i8, ptr %84, i64 %83
  %85 = sub i64 %67, %69
  %86 = shl nuw i64 %85, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i, i8 0, i64 %86, i1 false), !tbaa !7
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

.critedge:                                        ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit
  %87 = fmul double %54, %54
  %88 = fadd double %53, %87
  %89 = tail call double @sqrt(double noundef %88) #16, !tbaa !46
  %90 = fcmp ult double %54, 0.000000e+00
  %91 = fneg double %89
  %storemerge = select i1 %90, double %89, double %91
  store double %storemerge, ptr %3, align 8, !tbaa !7
  %92 = fsub double %54, %storemerge
  %.sroa.716.24.vec.insert.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %92, i64 0
  %93 = load ptr, ptr %1, align 8, !tbaa !71
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !59
  %96 = ptrtoint ptr %93 to i64
  %97 = and i64 %96, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %98, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

98:                                               ; preds = %.critedge
  %99 = lshr exact i64 %96, 3
  %100 = and i64 %99, 1
  %101 = tail call i64 @llvm.smin.i64(i64 %100, i64 %95)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %98, %.critedge
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %101, %98 ], [ %95, %.critedge ]
  %102 = sub nsw i64 %95, %.0.i.i.i.i.i.i.i.i.i.i.i
  %103 = sdiv i64 %102, 2
  %104 = shl nsw i64 %103, 1
  %105 = add nsw i64 %104, %.0.i.i.i.i.i.i.i.i.i.i.i
  %106 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %106, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %111, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %108 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %109 = load double, ptr %108, align 8, !tbaa !7
  %110 = fdiv double %109, %92
  store double %110, ptr %107, align 8, !tbaa !7
  %111 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %111, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !144

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %112 = icmp sgt i64 %102, 1
  br i1 %112, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %113 = shufflevector <2 x double> %.sroa.716.24.vec.insert.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %114 = icmp slt i64 %105, %95
  br i1 %114, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %119, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %105, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %115 = getelementptr inbounds [8 x i8], ptr %93, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %116 = getelementptr inbounds [8 x i8], ptr %9, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %117 = load double, ptr %116, align 8, !tbaa !7
  %118 = fdiv double %117, %92
  store double %118, ptr %115, align 8, !tbaa !7
  %119 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %119, %95
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !144

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %124, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i ]
  %120 = getelementptr inbounds [8 x i8], ptr %93, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %121 = getelementptr inbounds [8 x i8], ptr %9, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %122 = load <2 x double>, ptr %121, align 1, !tbaa !4
  %123 = fdiv <2 x double> %122, %113
  store <2 x double> %123, ptr %120, align 16, !tbaa !4
  %124 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %125 = icmp slt i64 %124, %105
  br i1 %125, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !145

_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %126 = load double, ptr %3, align 8, !tbaa !7
  %127 = fsub double %126, %54
  %128 = fdiv double %127, %126
  store double %128, ptr %2, align 8, !tbaa !7
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSY_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !59
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !59
  %13 = icmp sgt i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8, !tbaa !132
  %19 = load ptr, ptr %16, align 8, !tbaa !148, !noalias !149
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %31, %._crit_edge.us.i ]
  %.idx.i.i.i.us.i = mul i64 %.0810.us.i, 24
  %20 = getelementptr i8, ptr %18, i64 %.idx.i.i.i.us.i
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.0810.us.i
  br label %22

22:                                               ; preds = %22, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %30, %22 ]
  %23 = getelementptr [8 x i8], ptr %20, i64 %.09.us.i
  %24 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.09.us.i
  %25 = load double, ptr %24, align 8, !tbaa !7
  %26 = load double, ptr %21, align 8, !tbaa !7
  %27 = fmul double %25, %26
  %28 = load double, ptr %23, align 8, !tbaa !7
  %29 = fsub double %28, %27
  store double %29, ptr %23, align 8, !tbaa !7
  %30 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %30, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !152

._crit_edge.us.i:                                 ; preds = %22
  %31 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %31, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit, label %.preheader.us.i, !llvm.loop !153

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !59
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %37 = lshr exact i64 %5, 3
  %38 = and i64 %37, 1
  %39 = tail call i64 @llvm.smin.i64(i64 %38, i64 %33)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %41

41:                                               ; preds = %.lr.ph54, %._crit_edge
  %.03453 = phi i64 [ 0, %.lr.ph54 ], [ %90, %._crit_edge ]
  %.03552 = phi i64 [ %39, %.lr.ph54 ], [ %.sroa.speculated, %._crit_edge ]
  %42 = sub nsw i64 %33, %.03552
  %43 = and i64 %42, -2
  %44 = add nsw i64 %43, %.03552
  %45 = icmp sgt i64 %.03552, 0
  br i1 %45, label %.lr.ph, label %.preheader45

.lr.ph:                                           ; preds = %41
  %46 = load ptr, ptr %0, align 8, !tbaa !154
  %47 = load ptr, ptr %46, align 8, !tbaa !132
  %.idx.i.i.i = mul i64 %.03453, 24
  %48 = getelementptr i8, ptr %47, i64 %.idx.i.i.i
  %49 = load ptr, ptr %40, align 8, !tbaa !155
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !148, !noalias !156
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.03453
  %53 = load double, ptr %49, align 8, !tbaa !7
  %54 = load double, ptr %52, align 8, !tbaa !7
  %55 = fmul double %53, %54
  %56 = load double, ptr %48, align 8, !tbaa !7
  %57 = fsub double %56, %55
  store double %57, ptr %48, align 8, !tbaa !7
  br label %.preheader45

.preheader45:                                     ; preds = %.lr.ph, %41
  %58 = icmp sgt i64 %42, 1
  br i1 %58, label %.lr.ph49, label %.preheader

.lr.ph49:                                         ; preds = %.preheader45
  %.idx.i.i.i37 = mul i64 %.03453, 24
  br label %67

.preheader:                                       ; preds = %67, %.preheader45
  %59 = icmp slt i64 %44, %33
  br i1 %59, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %.preheader
  %60 = load ptr, ptr %0, align 8, !tbaa !154
  %61 = load ptr, ptr %60, align 8, !tbaa !132
  %.idx.i.i.i38 = mul i64 %.03453, 24
  %62 = getelementptr i8, ptr %61, i64 %.idx.i.i.i38
  %63 = load ptr, ptr %40, align 8, !tbaa !155
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !148, !noalias !159
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %.03453
  br label %91

67:                                               ; preds = %.lr.ph49, %67
  %.03248 = phi i64 [ %.03552, %.lr.ph49 ], [ %86, %67 ]
  %68 = load ptr, ptr %0, align 8, !tbaa !154
  %69 = load ptr, ptr %68, align 8, !tbaa !132
  %70 = getelementptr i8, ptr %69, i64 %.idx.i.i.i37
  %71 = getelementptr [8 x i8], ptr %70, i64 %.03248
  %72 = load ptr, ptr %40, align 8, !tbaa !155
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %75 = load ptr, ptr %73, align 8, !tbaa !162
  %76 = getelementptr inbounds [8 x i8], ptr %75, i64 %.03248
  %77 = load <2 x double>, ptr %76, align 1, !tbaa !4
  %78 = load ptr, ptr %74, align 8, !tbaa !118
  %79 = getelementptr [8 x i8], ptr %78, i64 %.03453
  %80 = load double, ptr %79, align 8, !tbaa !7
  %81 = insertelement <2 x double> poison, double %80, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %77, %82
  %84 = load <2 x double>, ptr %71, align 16, !tbaa !4
  %85 = fsub <2 x double> %84, %83
  store <2 x double> %85, ptr %71, align 16, !tbaa !4
  %86 = add nsw i64 %.03248, 2
  %87 = icmp slt i64 %86, %44
  br i1 %87, label %67, label %.preheader, !llvm.loop !163

._crit_edge:                                      ; preds = %91, %.preheader
  %88 = add nsw i64 %.03552, 1
  %89 = srem i64 %88, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %33, i64 %89)
  %90 = add nuw nsw i64 %.03453, 1
  %exitcond.not = icmp eq i64 %90, %35
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit, label %41, !llvm.loop !164

91:                                               ; preds = %.lr.ph51, %91
  %.050 = phi i64 [ %44, %.lr.ph51 ], [ %99, %91 ]
  %92 = getelementptr [8 x i8], ptr %62, i64 %.050
  %93 = getelementptr inbounds [8 x i8], ptr %63, i64 %.050
  %94 = load double, ptr %93, align 8, !tbaa !7
  %95 = load double, ptr %66, align 8, !tbaa !7
  %96 = fmul double %94, %95
  %97 = load double, ptr %92, align 8, !tbaa !7
  %98 = fsub double %97, %96
  store double %98, ptr %92, align 8, !tbaa !7
  %99 = add nsw i64 %.050, 1
  %100 = icmp slt i64 %99, %33
  br i1 %100, label %91, label %._crit_edge, !llvm.loop !165

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen20FullPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE11_solve_implINS1_IdLi3ELi1ELi0ELi3ELi1EEES5_EEvRKT_RT0_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.71", align 8
  %5 = alloca %"class.Eigen::Matrix.643", align 8
  %6 = alloca %"class.Eigen::Block.666", align 8
  %7 = alloca %"class.Eigen::VectorBlock.677", align 8
  %8 = alloca %"class.Eigen::TriangularView", align 8
  %9 = alloca %"class.Eigen::Block.82", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load double, ptr %10, align 8, !tbaa !42
  %12 = tail call noundef double @llvm.fabs.f64(double %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %14 = load i8, ptr %13, align 1, !tbaa !39, !range !166, !noundef !167
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load double, ptr %16, align 8
  %18 = select i1 %15, double %17, double 0x3CC8000000000000
  %19 = fmul double %12, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load i64, ptr %20, align 8, !tbaa !41
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %.lr.ph.i, label %_ZNK5Eigen20FullPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4rankEv.exit.thread

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.09.i = phi i64 [ %30, %.lr.ph.i ], [ 0, %3 ]
  %.078.i = phi i64 [ %29, %.lr.ph.i ], [ 0, %3 ]
  %23 = getelementptr [8 x i8], ptr %0, i64 %.09.i
  %.idx.i.i = mul i64 %.09.i, 24
  %24 = getelementptr i8, ptr %23, i64 %.idx.i.i
  %25 = load double, ptr %24, align 8, !tbaa !7
  %26 = tail call noundef double @llvm.fabs.f64(double %25)
  %27 = fcmp ogt double %26, %19
  %28 = zext i1 %27 to i64
  %29 = add nuw nsw i64 %.078.i, %28
  %30 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %30, %21
  br i1 %exitcond.not.i, label %_ZNK5Eigen20FullPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4rankEv.exit, label %.lr.ph.i, !llvm.loop !168

_ZNK5Eigen20FullPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4rankEv.exit: ; preds = %.lr.ph.i
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %_ZNK5Eigen20FullPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4rankEv.exit.thread, label %32

_ZNK5Eigen20FullPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4rankEv.exit.thread: ; preds = %3, %_ZNK5Eigen20FullPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4rankEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !tbaa !7
  br label %78

32:                                               ; preds = %_ZNK5Eigen20FullPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4rankEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !169
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 1.000000e+00, ptr %5, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.653.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.754.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.855.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %50

_ZNK5Eigen18TriangularViewImplIKNS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELj2ENS_5DenseEE12solveInPlaceINS1_INS2_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEEEvRKNS_10MatrixBaseIT_EE.exit: ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr %0, ptr %8, align 8
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %29, ptr %.sroa.447.0..sroa_idx, align 8
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %29, ptr %.sroa.548.0..sroa_idx, align 8
  %.sroa.649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %.sroa.649.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 3, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %4, ptr %9, align 8, !tbaa !170, !alias.scope !172
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %29, ptr %45, align 8, !tbaa !59, !alias.scope !172
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %4, ptr %46, align 8, !tbaa !175, !alias.scope !172
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %47, align 8, !tbaa !59, !alias.scope !172
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 3, ptr %48, align 8, !tbaa !177, !alias.scope !172
  call void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEENS2_INS3_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1ELi2ELi0ELi1EE3runERS7_RS9_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %65

50:                                               ; preds = %32, %50
  %.03069 = phi i64 [ 0, %32 ], [ %61, %50 ]
  %51 = sub nsw i64 3, %.03069
  %52 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.03069
  %53 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.03069
  %54 = load i32, ptr %53, align 4, !tbaa !46
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %4, i64 %55
  %57 = load double, ptr %52, align 8, !tbaa !7
  %58 = load double, ptr %56, align 8, !tbaa !7
  store double %58, ptr %52, align 8, !tbaa !7
  store double %57, ptr %56, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %52, ptr %6, align 8, !tbaa !180, !alias.scope !182
  store i64 %51, ptr %34, align 8, !tbaa !59, !alias.scope !182
  store i64 1, ptr %35, align 8, !tbaa !59, !alias.scope !182
  store ptr %4, ptr %36, align 8, !tbaa !175, !alias.scope !182
  store i64 %.03069, ptr %37, align 8, !tbaa !59, !alias.scope !182
  store i64 0, ptr %38, align 8, !tbaa !59, !alias.scope !182
  store i64 3, ptr %39, align 8, !tbaa !185, !alias.scope !182
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.idx.i.i.i.i = mul nuw nsw i64 %.03069, 24
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i
  %60 = sub nsw i64 2, %.03069
  %61 = add nuw i64 %.03069, 1
  %62 = getelementptr inbounds [8 x i8], ptr %59, i64 %61
  store ptr %62, ptr %7, align 8, !tbaa !188, !alias.scope !190
  store i64 %60, ptr %40, align 8, !tbaa !59, !alias.scope !190
  store ptr %59, ptr %41, align 8
  store ptr %0, ptr %.sroa.552.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.653.0..sroa_idx, align 8
  store i64 %.03069, ptr %.sroa.754.0..sroa_idx, align 8
  store i64 3, ptr %.sroa.855.0..sroa_idx, align 8
  store i64 %61, ptr %42, align 8, !tbaa !59, !alias.scope !190
  store i64 3, ptr %43, align 8, !tbaa !193, !alias.scope !190
  %63 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.03069
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS_11VectorBlockIKNS1_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %exitcond.not = icmp eq i64 %61, %29
  br i1 %exitcond.not, label %_ZNK5Eigen18TriangularViewImplIKNS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELj2ENS_5DenseEE12solveInPlaceINS1_INS2_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEEEvRKNS_10MatrixBaseIT_EE.exit, label %50, !llvm.loop !199

.preheader:                                       ; preds = %65
  %64 = icmp samesign ult i64 %29, 3
  br i1 %64, label %.lr.ph, label %._crit_edge

65:                                               ; preds = %_ZNK5Eigen18TriangularViewImplIKNS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELj2ENS_5DenseEE12solveInPlaceINS1_INS2_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEEEvRKNS_10MatrixBaseIT_EE.exit, %65
  %.02970 = phi i64 [ 0, %_ZNK5Eigen18TriangularViewImplIKNS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELj2ENS_5DenseEE12solveInPlaceINS1_INS2_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEEEvRKNS_10MatrixBaseIT_EE.exit ], [ %72, %65 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.02970
  %67 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.02970
  %68 = load i32, ptr %67, align 4, !tbaa !46
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %2, i64 %69
  %71 = load double, ptr %66, align 8, !tbaa !7
  store double %71, ptr %70, align 8, !tbaa !7
  %72 = add nuw nsw i64 %.02970, 1
  %exitcond72.not = icmp eq i64 %72, %29
  br i1 %exitcond72.not, label %.preheader, label %65, !llvm.loop !200

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.071 = phi i64 [ %77, %.lr.ph ], [ %29, %.preheader ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.071
  %74 = load i32, ptr %73, align 4, !tbaa !46
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %2, i64 %75
  store double 0.000000e+00, ptr %76, align 8, !tbaa !7
  %77 = add nuw i64 %.071, 1
  %exitcond73.not = icmp eq i64 %77, 3
  br i1 %exitcond73.not, label %._crit_edge, label %.lr.ph, !llvm.loop !201

78:                                               ; preds = %._crit_edge, %_ZNK5Eigen20FullPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4rankEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS_11VectorBlockIKNS1_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::evaluator.944", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.840", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.948", align 8
  %8 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %9 = alloca %"class.Eigen::Block.733", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !59
  %12 = icmp eq i64 %11, 1
  %13 = load double, ptr %2, align 8, !tbaa !7
  br i1 %12, label %14, label %31

14:                                               ; preds = %4
  %15 = fsub double 1.000000e+00, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %0, align 8, !tbaa !180
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  %20 = load i64, ptr %16, align 8, !tbaa !59
  %21 = icmp sgt i64 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %22

22:                                               ; preds = %14
  br i1 %21, label %.preheader.us.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEEEmLERKd.exit

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %22, %.preheader.us.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i = phi i64 [ %26, %.preheader.us.i.i.i.i.i.i.i ], [ 0, %22 ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i = mul i64 %.0810.us.i.i.i.i.i.i.i, 24
  %23 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i
  %24 = load double, ptr %23, align 8, !tbaa !7
  %25 = fmul double %15, %24
  store double %25, ptr %23, align 8, !tbaa !7
  %26 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i = icmp eq i64 %26, %20
  br i1 %exitcond13.not.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEEEmLERKd.exit, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !202

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %14
  br i1 %21, label %._crit_edge.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEEEmLERKd.exit

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.03453.i.i.i.i.i.i = phi i64 [ %30, %._crit_edge.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %.idx.i.i.i38.i.i.i.i.i.i = mul i64 %.03453.i.i.i.i.i.i, 24
  %27 = getelementptr i8, ptr %17, i64 %.idx.i.i.i38.i.i.i.i.i.i
  %28 = load double, ptr %27, align 8, !tbaa !7
  %29 = fmul double %15, %28
  store double %29, ptr %27, align 8, !tbaa !7
  %30 = add nuw nsw i64 %.03453.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %30, %20
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEEEmLERKd.exit, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !203

31:                                               ; preds = %4
  %32 = fcmp une double %13, 0.000000e+00
  br i1 %32, label %33, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEEEmLERKd.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = add nsw i64 %11, -1
  %37 = load ptr, ptr %0, align 8, !tbaa !180
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %9, align 8, !tbaa !204
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %36, ptr %39, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %35, ptr %40, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 1, ptr %42, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 0, ptr %43, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 3, ptr %44, align 8, !tbaa !206
  %.sroa.039.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.039.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = icmp sgt i64 %35, 0
  br i1 %45, label %.split.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

.split.us.i.i.i.i.i.i.i.i:                        ; preds = %33
  %46 = icmp eq i64 %36, 0
  %47 = sdiv i64 %36, 4
  %48 = shl nsw i64 %47, 2
  %49 = sdiv i64 %36, 2
  %50 = shl nsw i64 %49, 1
  %51 = icmp sgt i64 %11, 4
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.039.sroa.0.0.copyload, i64 16
  %53 = icmp sgt i64 %11, 8
  %54 = icmp sgt i64 %50, %48
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.039.sroa.0.0.copyload, i64 %48
  %56 = icmp slt i64 %50, %36
  br i1 %46, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNSC_IKNS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us.us.us.preheader.i.i.i.i.i.i.i.i, label %.split.us.split.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNSC_IKNS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us.us.us.preheader.i.i.i.i.i.i.i.i: ; preds = %.split.us.i.i.i.i.i.i.i.i
  %57 = shl nuw i64 %35, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %57, i1 false), !tbaa !7
  br label %.split.us.i.i.i.i.i.i.preheader

.split.us.split.i.i.i.i.i.i.i.i:                  ; preds = %.split.us.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = icmp ult i64 %11, 3
  br i1 %.not.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNSC_IKNS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us14.us.us.i.i.i.i.i.i.i.i, label %.preheader.us.i.preheader.i.i.i.i.i.i.i

.preheader.us.i.preheader.i.i.i.i.i.i.i:          ; preds = %.split.us.split.i.i.i.i.i.i.i.i
  br i1 %51, label %.preheader.us.i.us.i.i.i.i.i.i.i, label %.preheader.us.i.preheader.split.i.i.i.i.i.i.i

.preheader.us.i.us.i.i.i.i.i.i.i:                 ; preds = %.preheader.us.i.preheader.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNSC_IKNS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us17.i.us.i.i.i.i.i.i.i
  %.011.us16.i.us.i.i.i.i.i.i.i = phi i64 [ %97, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNSC_IKNS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us17.i.us.i.i.i.i.i.i.i ], [ 0, %.preheader.us.i.preheader.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i2.i.i.i.us.i.us.i.i.i.i.i.i.i = mul nuw nsw i64 %.011.us16.i.us.i.i.i.i.i.i.i, 24
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i2.i.i.i.us.i.us.i.i.i.i.i.i.i
  %59 = load <2 x double>, ptr %.sroa.039.sroa.0.0.copyload, align 1, !tbaa !4
  %60 = load <2 x double>, ptr %58, align 1, !tbaa !4
  %61 = fmul <2 x double> %59, %60
  %62 = load <2 x double>, ptr %52, align 1, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %64 = load <2 x double>, ptr %63, align 1, !tbaa !4
  %65 = fmul <2 x double> %62, %64
  br i1 %53, label %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i:         ; preds = %.preheader.us.i.us.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i ], [ 4, %.preheader.us.i.us.i.i.i.i.i.i.i ]
  %.054.in79.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i ], [ 0, %.preheader.us.i.us.i.i.i.i.i.i.i ]
  %.17378.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i = phi <2 x double> [ %71, %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i ], [ %61, %.preheader.us.i.us.i.i.i.i.i.i.i ]
  %.07577.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i = phi <2 x double> [ %78, %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i ], [ %65, %.preheader.us.i.us.i.i.i.i.i.i.i ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.039.sroa.0.0.copyload, i64 %.05480.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i
  %67 = load <2 x double>, ptr %66, align 1, !tbaa !4
  %68 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.05480.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i
  %69 = load <2 x double>, ptr %68, align 1, !tbaa !4
  %70 = fmul <2 x double> %67, %69
  %71 = fadd <2 x double> %.17378.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, %70
  %72 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, 6
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.039.sroa.0.0.copyload, i64 %72
  %74 = load <2 x double>, ptr %73, align 1, !tbaa !4
  %75 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %72
  %76 = load <2 x double>, ptr %75, align 1, !tbaa !4
  %77 = fmul <2 x double> %74, %76
  %78 = fadd <2 x double> %.07577.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, %77
  %.054.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, 4
  %79 = icmp slt i64 %.054.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, %48
  br i1 %79, label %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, !llvm.loop !211

._crit_edge.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, %.preheader.us.i.us.i.i.i.i.i.i.i
  %.075.lcssa.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i = phi <2 x double> [ %65, %.preheader.us.i.us.i.i.i.i.i.i.i ], [ %78, %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i = phi <2 x double> [ %61, %.preheader.us.i.us.i.i.i.i.i.i.i ], [ %71, %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i ]
  %80 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i
  br i1 %54, label %81, label %87

81:                                               ; preds = %._crit_edge.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i
  %82 = load <2 x double>, ptr %55, align 1, !tbaa !4
  %83 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %48
  %84 = load <2 x double>, ptr %83, align 1, !tbaa !4
  %85 = fmul <2 x double> %82, %84
  %86 = fadd <2 x double> %80, %85
  br label %87

87:                                               ; preds = %81, %._crit_edge.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i
  %.072.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i = phi <2 x double> [ %80, %._crit_edge.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i ], [ %86, %81 ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, %shift
  %88 = extractelement <2 x double> %foldExtExtBinop, i64 0
  br i1 %56, label %.lr.ph85.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNSC_IKNS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us17.i.us.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i:       ; preds = %87, %.lr.ph85.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i = phi i64 [ %95, %.lr.ph85.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i ], [ %50, %87 ]
  %.182.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i = phi double [ %94, %.lr.ph85.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i ], [ %88, %87 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.039.sroa.0.0.copyload, i64 %.05283.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i
  %90 = load double, ptr %89, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.05283.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i
  %92 = load double, ptr %91, align 8, !tbaa !7
  %93 = fmul double %90, %92
  %94 = fadd double %.182.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, %93
  %95 = add nuw nsw i64 %.05283.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i = icmp eq i64 %95, %36
  br i1 %exitcond.not.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNSC_IKNS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us17.i.us.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, !llvm.loop !212

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNSC_IKNS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us17.i.us.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, %87
  %.0.i.i.i.i.us.i.us.i.i.i.i.i.i.i = phi double [ %88, %87 ], [ %94, %.lr.ph85.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i ]
  %96 = getelementptr [8 x i8], ptr %3, i64 %.011.us16.i.us.i.i.i.i.i.i.i
  store double %.0.i.i.i.i.us.i.us.i.i.i.i.i.i.i, ptr %96, align 8, !tbaa !7
  %97 = add nuw nsw i64 %.011.us16.i.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.us.i.i.i.i.i.i.i = icmp eq i64 %97, %35
  br i1 %exitcond.not.i.us.i.i.i.i.i.i.i, label %.split.us.i.i.i.i.i.i.preheader, label %.preheader.us.i.us.i.i.i.i.i.i.i, !llvm.loop !213

.preheader.us.i.preheader.split.i.i.i.i.i.i.i:    ; preds = %.preheader.us.i.preheader.i.i.i.i.i.i.i
  br i1 %56, label %.preheader.us.i.us21.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i

.preheader.us.i.us21.i.i.i.i.i.i.i:               ; preds = %.preheader.us.i.preheader.split.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNSC_IKNS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us17.i.loopexit.us32.i.i.i.i.i.i.i
  %.011.us16.i.us22.i.i.i.i.i.i.i = phi i64 [ %111, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNSC_IKNS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us17.i.loopexit.us32.i.i.i.i.i.i.i ], [ 0, %.preheader.us.i.preheader.split.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i2.i.i.i.us.i.us23.i.i.i.i.i.i.i = mul nuw nsw i64 %.011.us16.i.us22.i.i.i.i.i.i.i, 24
  %98 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i2.i.i.i.us.i.us23.i.i.i.i.i.i.i
  %99 = load <2 x double>, ptr %.sroa.039.sroa.0.0.copyload, align 1, !tbaa !4
  %100 = load <2 x double>, ptr %98, align 1, !tbaa !4
  %101 = fmul <2 x double> %99, %100
  %shift93 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop94 = fadd <2 x double> %101, %shift93
  %102 = extractelement <2 x double> %foldExtExtBinop94, i64 0
  br label %.lr.ph85.i.i.i.i.i.i.us.i.us24.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i.us.i.us24.i.i.i.i.i.i.i:     ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.us24.i.i.i.i.i.i.i, %.preheader.us.i.us21.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.us.i.us25.i.i.i.i.i.i.i = phi i64 [ %109, %.lr.ph85.i.i.i.i.i.i.us.i.us24.i.i.i.i.i.i.i ], [ %50, %.preheader.us.i.us21.i.i.i.i.i.i.i ]
  %.182.i.i.i.i.i.i.us.i.us26.i.i.i.i.i.i.i = phi double [ %108, %.lr.ph85.i.i.i.i.i.i.us.i.us24.i.i.i.i.i.i.i ], [ %102, %.preheader.us.i.us21.i.i.i.i.i.i.i ]
  %103 = getelementptr inbounds [8 x i8], ptr %.sroa.039.sroa.0.0.copyload, i64 %.05283.i.i.i.i.i.i.us.i.us25.i.i.i.i.i.i.i
  %104 = load double, ptr %103, align 8, !tbaa !7
  %105 = getelementptr inbounds [8 x i8], ptr %98, i64 %.05283.i.i.i.i.i.i.us.i.us25.i.i.i.i.i.i.i
  %106 = load double, ptr %105, align 8, !tbaa !7
  %107 = fmul double %104, %106
  %108 = fadd double %.182.i.i.i.i.i.i.us.i.us26.i.i.i.i.i.i.i, %107
  %109 = add nsw i64 %.05283.i.i.i.i.i.i.us.i.us25.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.us.i.us27.i.i.i.i.i.i.i = icmp eq i64 %109, %36
  br i1 %exitcond.not.i.i.i.i.i.i.us.i.us27.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNSC_IKNS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us17.i.loopexit.us32.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.i.us.i.us24.i.i.i.i.i.i.i, !llvm.loop !212

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNSC_IKNS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us17.i.loopexit.us32.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.us24.i.i.i.i.i.i.i
  %110 = getelementptr [8 x i8], ptr %3, i64 %.011.us16.i.us22.i.i.i.i.i.i.i
  store double %108, ptr %110, align 8, !tbaa !7
  %111 = add nuw nsw i64 %.011.us16.i.us22.i.i.i.i.i.i.i, 1
  %exitcond.not.i.us30.i.i.i.i.i.i.i = icmp eq i64 %111, %35
  br i1 %exitcond.not.i.us30.i.i.i.i.i.i.i, label %.split.us.i.i.i.i.i.i.preheader, label %.preheader.us.i.us21.i.i.i.i.i.i.i, !llvm.loop !213

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNSC_IKNS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us14.us.us.i.i.i.i.i.i.i.i: ; preds = %.split.us.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNSC_IKNS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us14.us.us.i.i.i.i.i.i.i.i
  %.011.us12.us.us.i.i.i.i.i.i.i.i = phi i64 [ %117, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNSC_IKNS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us14.us.us.i.i.i.i.i.i.i.i ], [ 0, %.split.us.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i2.i.i.i.us13.us.us.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.011.us12.us.us.i.i.i.i.i.i.i.i, 24
  %112 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i2.i.i.i.us13.us.us.i.i.i.i.i.i.i.i
  %113 = load double, ptr %.sroa.039.sroa.0.0.copyload, align 8, !tbaa !7
  %114 = load double, ptr %112, align 8, !tbaa !7
  %115 = fmul double %113, %114
  %116 = getelementptr [8 x i8], ptr %3, i64 %.011.us12.us.us.i.i.i.i.i.i.i.i
  store double %115, ptr %116, align 8, !tbaa !7
  %117 = add nuw nsw i64 %.011.us12.us.us.i.i.i.i.i.i.i.i, 1
  %exitcond29.not.i.i.i.i.i.i.i.i = icmp eq i64 %117, %35
  br i1 %exitcond29.not.i.i.i.i.i.i.i.i, label %.split.us.i.i.i.i.i.i.preheader, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNSC_IKNS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us14.us.us.i.i.i.i.i.i.i.i, !llvm.loop !213

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %.preheader.us.i.preheader.split.i.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i.i.i
  %.011.us16.i.i.i.i.i.i.i.i = phi i64 [ %124, %.preheader.us.i.i.i.i.i.i.i.i ], [ 0, %.preheader.us.i.preheader.split.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i2.i.i.i.us.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.011.us16.i.i.i.i.i.i.i.i, 24
  %118 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i2.i.i.i.us.i.i.i.i.i.i.i.i
  %119 = load <2 x double>, ptr %.sroa.039.sroa.0.0.copyload, align 1, !tbaa !4
  %120 = load <2 x double>, ptr %118, align 1, !tbaa !4
  %121 = fmul <2 x double> %119, %120
  %shift96 = shufflevector <2 x double> %121, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop97 = fadd <2 x double> %121, %shift96
  %122 = extractelement <2 x double> %foldExtExtBinop97, i64 0
  %123 = getelementptr [8 x i8], ptr %3, i64 %.011.us16.i.i.i.i.i.i.i.i
  store double %122, ptr %123, align 8, !tbaa !7
  %124 = add nuw nsw i64 %.011.us16.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %124, %35
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.split.us.i.i.i.i.i.i.preheader, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !213

.split.us.i.i.i.i.i.i.preheader:                  ; preds = %.preheader.us.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNSC_IKNS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us17.i.loopexit.us32.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNSC_IKNS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us17.i.us.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNSC_IKNS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us14.us.us.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNSC_IKNS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us.us.us.preheader.i.i.i.i.i.i.i.i
  br label %.split.us.i.i.i.i.i.i

.split.us.i.i.i.i.i.i:                            ; preds = %.split.us.i.i.i.i.i.i.preheader, %.split.us.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i = phi i64 [ %130, %.split.us.i.i.i.i.i.i ], [ 0, %.split.us.i.i.i.i.i.i.preheader ]
  %125 = getelementptr [8 x i8], ptr %3, i64 %.09.us.i.i.i.i.i.i
  %.idx.i.i.i.us.i.i.i.i.i.i = mul i64 %.09.us.i.i.i.i.i.i, 24
  %126 = getelementptr i8, ptr %37, i64 %.idx.i.i.i.us.i.i.i.i.i.i
  %127 = load double, ptr %126, align 8, !tbaa !7
  %128 = load double, ptr %125, align 8, !tbaa !7
  %129 = fadd double %127, %128
  store double %129, ptr %125, align 8, !tbaa !7
  %130 = add nuw nsw i64 %.09.us.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i8 = icmp eq i64 %130, %35
  br i1 %exitcond.not.i.i.i.i.i.i8, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, label %.split.us.i.i.i.i.i.i, !llvm.loop !214

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit: ; preds = %.split.us.i.i.i.i.i.i
  %131 = load double, ptr %2, align 8, !tbaa !7, !noalias !215
  br label %.split.us.i.i.i.i.i.i9

.split.us.i.i.i.i.i.i9:                           ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, %.split.us.i.i.i.i.i.i9
  %.09.us.i.i.i.i.i.i10 = phi i64 [ %138, %.split.us.i.i.i.i.i.i9 ], [ 0, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit ]
  %.idx.i.i.i.us.i.i.i.i.i.i11 = mul i64 %.09.us.i.i.i.i.i.i10, 24
  %132 = getelementptr i8, ptr %37, i64 %.idx.i.i.i.us.i.i.i.i.i.i11
  %133 = getelementptr [8 x i8], ptr %3, i64 %.09.us.i.i.i.i.i.i10
  %134 = load double, ptr %133, align 8, !tbaa !7
  %135 = fmul double %131, %134
  %136 = load double, ptr %132, align 8, !tbaa !7
  %137 = fsub double %136, %135
  store double %137, ptr %132, align 8, !tbaa !7
  %138 = add nuw nsw i64 %.09.us.i.i.i.i.i.i10, 1
  %exitcond.not.i.i.i.i.i.i12 = icmp eq i64 %138, %35
  br i1 %exitcond.not.i.i.i.i.i.i12, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, label %.split.us.i.i.i.i.i.i9, !llvm.loop !218

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit: ; preds = %.split.us.i.i.i.i.i.i9
  %.pre = load double, ptr %2, align 8, !tbaa !7, !noalias !219
  %.sroa.6.sroa.0.0.copyload.pre = load ptr, ptr %1, align 8
  br label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, %33
  %.sroa.6.sroa.0.0.copyload = phi ptr [ %.sroa.6.sroa.0.0.copyload.pre, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %.sroa.039.sroa.0.0.copyload, %33 ]
  %139 = phi double [ %.pre, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %13, %33 ]
  %.sroa.6.sroa.4.0.copyload = load i64, ptr %.sroa.039.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %139, i64 0
  store i64 %.sroa.6.sroa.4.0.copyload, ptr %140, align 8
  %141 = ptrtoint ptr %5 to i64
  %142 = lshr exact i64 %141, 3
  %143 = and i64 %142, 1
  %144 = call i64 @llvm.smin.i64(i64 %143, i64 %.sroa.6.sroa.4.0.copyload)
  %145 = sub nsw i64 %.sroa.6.sroa.4.0.copyload, %144
  %146 = sdiv i64 %145, 2
  %147 = shl nsw i64 %146, 1
  %148 = add nsw i64 %147, %144
  %149 = icmp sgt i64 %144, 0
  br i1 %149, label %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockIKNSI_IKNS6_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  %150 = load double, ptr %.sroa.6.sroa.0.0.copyload, align 8, !tbaa !7
  %151 = fmul double %139, %150
  store double %151, ptr %5, align 8, !tbaa !7
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockIKNSI_IKNS6_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockIKNSI_IKNS6_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  %152 = icmp sgt i64 %145, 1
  br i1 %152, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockIKNSI_IKNS6_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %153 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockIKNSI_IKNS6_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %154 = icmp slt i64 %148, %.sroa.6.sroa.4.0.copyload
  br i1 %154, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS1_IKNS1_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %159, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %148, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %155 = getelementptr inbounds [8 x i8], ptr %5, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %156 = getelementptr inbounds [8 x i8], ptr %.sroa.6.sroa.0.0.copyload, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %157 = load double, ptr %156, align 8, !tbaa !7
  %158 = fmul double %139, %157
  store double %158, ptr %155, align 8, !tbaa !7
  %159 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %159, %.sroa.6.sroa.4.0.copyload
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS1_IKNS1_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !222

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %164, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %144, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %160 = getelementptr inbounds [8 x i8], ptr %5, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %161 = getelementptr inbounds [8 x i8], ptr %.sroa.6.sroa.0.0.copyload, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %162 = load <2 x double>, ptr %161, align 1, !tbaa !4
  %163 = fmul <2 x double> %153, %162
  store <2 x double> %163, ptr %160, align 16, !tbaa !4
  %164 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %165 = icmp slt i64 %164, %148
  br i1 %165, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !223

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS1_IKNS1_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %166, align 8
  %.sroa.819.sroa.6.88..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %35, ptr %.sroa.819.sroa.6.88..sroa_idx, align 8
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %5, ptr %167, align 8, !tbaa !116
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %3, ptr %168, align 8, !tbaa !224
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %35, ptr %169, align 8, !tbaa !59
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 1, ptr %170, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %38, ptr %6, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !234
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %171, align 8, !tbaa !236
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %172, align 8, !tbaa !138
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %173, align 8, !tbaa !238
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_IKNS4_IKNS5_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERS11_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEEEmLERKd.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEEEmLERKd.exit: ; preds = %.preheader.us.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %22, %31, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS1_IKNS1_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_IKNS4_IKNS5_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERS11_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = load ptr, ptr %3, align 8, !tbaa !204
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !59
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_IKNS4_IKNS5_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS11_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !59
  %13 = icmp sgt i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_IKNS4_IKNS5_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS11_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8, !tbaa !232
  %19 = load ptr, ptr %16, align 8, !tbaa !242, !noalias !243
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %31, %._crit_edge.us.i ]
  %.idx.i.i.i.us.i = mul i64 %.0810.us.i, 24
  %20 = getelementptr i8, ptr %18, i64 %.idx.i.i.i.us.i
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.0810.us.i
  br label %22

22:                                               ; preds = %22, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %30, %22 ]
  %23 = getelementptr [8 x i8], ptr %20, i64 %.09.us.i
  %24 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.09.us.i
  %25 = load double, ptr %24, align 8, !tbaa !7
  %26 = load double, ptr %21, align 8, !tbaa !7
  %27 = fmul double %25, %26
  %28 = load double, ptr %23, align 8, !tbaa !7
  %29 = fsub double %28, %27
  store double %29, ptr %23, align 8, !tbaa !7
  %30 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %30, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !246

._crit_edge.us.i:                                 ; preds = %22
  %31 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %31, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_IKNS4_IKNS5_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS11_.exit, label %.preheader.us.i, !llvm.loop !247

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !59
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_IKNS4_IKNS5_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS11_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %37 = lshr exact i64 %5, 3
  %38 = and i64 %37, 1
  %39 = tail call i64 @llvm.smin.i64(i64 %38, i64 %33)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %41

41:                                               ; preds = %.lr.ph54, %._crit_edge
  %.03453 = phi i64 [ 0, %.lr.ph54 ], [ %90, %._crit_edge ]
  %.03552 = phi i64 [ %39, %.lr.ph54 ], [ %.sroa.speculated, %._crit_edge ]
  %42 = sub nsw i64 %33, %.03552
  %43 = and i64 %42, -2
  %44 = add nsw i64 %43, %.03552
  %45 = icmp sgt i64 %.03552, 0
  br i1 %45, label %.lr.ph, label %.preheader45

.lr.ph:                                           ; preds = %41
  %46 = load ptr, ptr %0, align 8, !tbaa !248
  %47 = load ptr, ptr %46, align 8, !tbaa !232
  %.idx.i.i.i = mul i64 %.03453, 24
  %48 = getelementptr i8, ptr %47, i64 %.idx.i.i.i
  %49 = load ptr, ptr %40, align 8, !tbaa !249
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !242, !noalias !250
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.03453
  %53 = load double, ptr %49, align 8, !tbaa !7
  %54 = load double, ptr %52, align 8, !tbaa !7
  %55 = fmul double %53, %54
  %56 = load double, ptr %48, align 8, !tbaa !7
  %57 = fsub double %56, %55
  store double %57, ptr %48, align 8, !tbaa !7
  br label %.preheader45

.preheader45:                                     ; preds = %.lr.ph, %41
  %58 = icmp sgt i64 %42, 1
  br i1 %58, label %.lr.ph49, label %.preheader

.lr.ph49:                                         ; preds = %.preheader45
  %.idx.i.i.i37 = mul i64 %.03453, 24
  br label %67

.preheader:                                       ; preds = %67, %.preheader45
  %59 = icmp slt i64 %44, %33
  br i1 %59, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %.preheader
  %60 = load ptr, ptr %0, align 8, !tbaa !248
  %61 = load ptr, ptr %60, align 8, !tbaa !232
  %.idx.i.i.i38 = mul i64 %.03453, 24
  %62 = getelementptr i8, ptr %61, i64 %.idx.i.i.i38
  %63 = load ptr, ptr %40, align 8, !tbaa !249
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !242, !noalias !253
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %.03453
  br label %91

67:                                               ; preds = %.lr.ph49, %67
  %.03248 = phi i64 [ %.03552, %.lr.ph49 ], [ %86, %67 ]
  %68 = load ptr, ptr %0, align 8, !tbaa !248
  %69 = load ptr, ptr %68, align 8, !tbaa !232
  %70 = getelementptr i8, ptr %69, i64 %.idx.i.i.i37
  %71 = getelementptr [8 x i8], ptr %70, i64 %.03248
  %72 = load ptr, ptr %40, align 8, !tbaa !249
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %75 = load ptr, ptr %73, align 8, !tbaa !162
  %76 = getelementptr inbounds [8 x i8], ptr %75, i64 %.03248
  %77 = load <2 x double>, ptr %76, align 1, !tbaa !4
  %78 = load ptr, ptr %74, align 8, !tbaa !224
  %79 = getelementptr [8 x i8], ptr %78, i64 %.03453
  %80 = load double, ptr %79, align 8, !tbaa !7
  %81 = insertelement <2 x double> poison, double %80, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %77, %82
  %84 = load <2 x double>, ptr %71, align 16, !tbaa !4
  %85 = fsub <2 x double> %84, %83
  store <2 x double> %85, ptr %71, align 16, !tbaa !4
  %86 = add nsw i64 %.03248, 2
  %87 = icmp slt i64 %86, %44
  br i1 %87, label %67, label %.preheader, !llvm.loop !256

._crit_edge:                                      ; preds = %91, %.preheader
  %88 = add nsw i64 %.03552, 1
  %89 = srem i64 %88, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %33, i64 %89)
  %90 = add nuw nsw i64 %.03453, 1
  %exitcond.not = icmp eq i64 %90, %35
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_IKNS4_IKNS5_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS11_.exit, label %41, !llvm.loop !257

91:                                               ; preds = %.lr.ph51, %91
  %.050 = phi i64 [ %44, %.lr.ph51 ], [ %99, %91 ]
  %92 = getelementptr [8 x i8], ptr %62, i64 %.050
  %93 = getelementptr inbounds [8 x i8], ptr %63, i64 %.050
  %94 = load double, ptr %93, align 8, !tbaa !7
  %95 = load double, ptr %66, align 8, !tbaa !7
  %96 = fmul double %94, %95
  %97 = load double, ptr %92, align 8, !tbaa !7
  %98 = fsub double %97, %96
  store double %98, ptr %92, align 8, !tbaa !7
  %99 = add nsw i64 %.050, 1
  %100 = icmp slt i64 %99, %33
  br i1 %100, label %91, label %._crit_edge, !llvm.loop !258

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_IKNS4_IKNS5_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS11_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEENS2_INS3_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1ELi2ELi0ELi1EE3runERS7_RS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !59
  %5 = icmp ugt i64 %4, 2305843009213693951
  br i1 %5, label %6, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %7, align 8, !tbaa !259
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !170
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %_ZN5Eigen8internal14aligned_mallocEm.exit

9:                                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %10 = shl nuw i64 %4, 3
  %11 = icmp samesign ult i64 %4, 16385
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %10, 15
  %14 = alloca i8, i64 %13, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

15:                                               ; preds = %9
  %16 = tail call noalias ptr @malloc(i64 noundef %10) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5Eigen8internal14aligned_mallocEm.exit

18:                                               ; preds = %15
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !259
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %15, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %12
  %20 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %14, %12 ], [ %16, %15 ]
  %21 = phi ptr [ %8, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %14, %12 ], [ %16, %15 ]
  %22 = icmp samesign ugt i64 %4, 16384
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !59
  %25 = load ptr, ptr %0, align 8, !tbaa !261
  invoke void @_ZN5Eigen8internal23triangular_solve_vectorIddlLi1ELi2ELb0ELi0EE3runElPKdlPd(i64 noundef %24, ptr noundef %25, i64 noundef 3, ptr noundef nonnull %21)
          to label %29 unwind label %26

26:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br i1 %22, label %28, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

28:                                               ; preds = %26
  call void @free(ptr noundef %20) #16
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %26, %28
  resume { ptr, i32 } %27

29:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  br i1 %22, label %30, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit28

30:                                               ; preds = %29
  call void @free(ptr noundef %20) #16
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit28

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit28: ; preds = %29, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23triangular_solve_vectorIddlLi1ELi2ELb0ELi0EE3runElPKdlPd(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %7 = icmp sgt i64 %0, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %10

._crit_edge:                                      ; preds = %67, %4
  ret void

10:                                               ; preds = %.lr.ph, %67
  %.092 = phi i64 [ %0, %.lr.ph ], [ %68, %67 ]
  %umin = call i64 @llvm.umin.i64(i64 %.092, i64 8)
  %11 = sub nsw i64 %.092, %umin
  %12 = getelementptr inbounds [8 x i8], ptr %3, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  %15 = lshr exact i64 %13, 3
  %16 = and i64 %15, 1
  br label %19

17:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit
  %18 = icmp sgt i64 %11, 0
  br i1 %18, label %64, label %67

19:                                               ; preds = %10, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit
  %.04691 = phi i64 [ 0, %10 ], [ %63, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit ]
  %20 = xor i64 %.04691, -1
  %21 = add nsw i64 %.092, %20
  %22 = getelementptr inbounds [8 x i8], ptr %3, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !7
  %24 = fcmp une double %23, 0.000000e+00
  br i1 %24, label %25, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit

25:                                               ; preds = %19
  %26 = mul nsw i64 %21, %2
  %27 = getelementptr [8 x i8], ptr %1, i64 %26
  %28 = getelementptr [8 x i8], ptr %27, i64 %21
  %29 = load double, ptr %28, align 8, !tbaa !7
  %30 = fdiv double %23, %29
  store double %30, ptr %22, align 8, !tbaa !7
  %31 = add nsw i64 %umin, %20
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %25
  %33 = getelementptr inbounds [8 x i8], ptr %27, i64 %11
  %.sroa.3.8.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %30, i64 0
  %.0.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 %16, i64 %31
  %34 = sub nsw i64 %31, %.0.i.i.i.i.i.i.i
  %35 = sdiv i64 %34, 2
  %36 = shl nsw i64 %35, 1
  %37 = add nsw i64 %36, %.0.i.i.i.i.i.i.i
  %.not = icmp eq i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %.not, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.05.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.05.i.i.i.i.i.i.i
  %40 = load double, ptr %39, align 8, !tbaa !7
  %41 = fmul double %30, %40
  %42 = load double, ptr %38, align 8, !tbaa !7
  %43 = fsub double %42, %41
  store double %43, ptr %38, align 8, !tbaa !7
  %44 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %44, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !263

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %45 = icmp sgt i64 %34, 1
  br i1 %45, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %46 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %47 = icmp slt i64 %37, %31
  br i1 %47, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i17.i.i.i.i.i.i ], [ %37, %._crit_edge.i.i.i.i.i.i ]
  %48 = getelementptr inbounds [8 x i8], ptr %12, i64 %.05.i18.i.i.i.i.i.i
  %49 = getelementptr inbounds [8 x i8], ptr %33, i64 %.05.i18.i.i.i.i.i.i
  %50 = load double, ptr %49, align 8, !tbaa !7
  %51 = fmul double %30, %50
  %52 = load double, ptr %48, align 8, !tbaa !7
  %53 = fsub double %52, %51
  store double %53, ptr %48, align 8, !tbaa !7
  %54 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %54, %31
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !263

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %61, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.021.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.021.i.i.i.i.i.i
  %57 = load <2 x double>, ptr %56, align 1, !tbaa !4
  %58 = fmul <2 x double> %46, %57
  %59 = load <2 x double>, ptr %55, align 16, !tbaa !4
  %60 = fsub <2 x double> %59, %58
  store <2 x double> %60, ptr %55, align 16, !tbaa !4
  %61 = add nuw nsw i64 %.021.i.i.i.i.i.i, 2
  %62 = icmp slt i64 %61, %37
  br i1 %62, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !264

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %25, %19
  %63 = add nuw nsw i64 %.04691, 1
  %exitcond.not = icmp eq i64 %63, %umin
  br i1 %exitcond.not, label %17, label %19, !llvm.loop !265

64:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %65 = mul nsw i64 %11, %2
  %66 = getelementptr [8 x i8], ptr %1, i64 %65
  store ptr %66, ptr %5, align 8, !tbaa !266
  store i64 %2, ptr %8, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %12, ptr %6, align 8, !tbaa !266
  store i64 1, ptr %9, align 8, !tbaa !268
  call void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdS3_Lb0ELi0EE3runEllRKS3_S6_Pdld(i64 noundef %11, i64 noundef %umin, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %3, i64 noundef 1, double noundef -1.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %67

67:                                               ; preds = %64, %17
  %68 = add nsw i64 %.092, -8
  %69 = icmp sgt i64 %.092, 8
  br i1 %69, label %10, label %._crit_edge, !llvm.loop !269
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdS3_Lb0ELi0EE3runEllRKS3_S6_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #10 comdat align 2 {
  %.sroa.0336.0.copyload = load ptr, ptr %2, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %8 = add nsw i64 %0, -15
  %9 = add nsw i64 %0, -7
  %10 = add nsw i64 %0, -5
  %11 = add nsw i64 %0, -3
  %12 = add nsw i64 %0, -1
  %13 = icmp slt i64 %1, 128
  %14 = shl i64 %.sroa.22.0.copyload, 3
  %15 = icmp ult i64 %14, 32000
  %16 = select i1 %15, i64 16, i64 4
  %17 = select i1 %13, i64 %1, i64 %16
  %18 = insertelement <2 x double> poison, double %6, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = icmp sgt i64 %1, 0
  br i1 %20, label %.lr.ph464, label %._crit_edge465

.lr.ph464:                                        ; preds = %7
  %21 = icmp sgt i64 %0, 15
  br label %23

.loopexit:                                        ; preds = %._crit_edge459, %245
  %22 = icmp slt i64 %24, %1
  br i1 %22, label %23, label %._crit_edge465, !llvm.loop !270

._crit_edge465:                                   ; preds = %.loopexit, %7
  ret void

23:                                               ; preds = %.lr.ph464, %.loopexit
  %.0188462 = phi i64 [ 0, %.lr.ph464 ], [ %24, %.loopexit ]
  %24 = add nuw nsw i64 %.0188462, %17
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %24)
  br i1 %21, label %.lr.ph, label %._crit_edge422

.lr.ph:                                           ; preds = %23, %._crit_edge
  %.0187421 = phi i64 [ %66, %._crit_edge ], [ 0, %23 ]
  %25 = load ptr, ptr %3, align 8, !tbaa !266
  %26 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.0187421
  %27 = getelementptr i8, ptr %26, i64 16
  %28 = getelementptr i8, ptr %26, i64 32
  %29 = getelementptr i8, ptr %26, i64 48
  %30 = getelementptr i8, ptr %26, i64 64
  %31 = getelementptr i8, ptr %26, i64 80
  %32 = getelementptr i8, ptr %26, i64 96
  %33 = getelementptr i8, ptr %26, i64 112
  br label %68

._crit_edge:                                      ; preds = %68
  %34 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0187421
  %35 = load <2 x double>, ptr %34, align 1, !tbaa !4
  %36 = fmul <2 x double> %19, %77
  %37 = fadd <2 x double> %36, %35
  store <2 x double> %37, ptr %34, align 1, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = load <2 x double>, ptr %38, align 1, !tbaa !4
  %40 = fmul <2 x double> %19, %81
  %41 = fadd <2 x double> %40, %39
  store <2 x double> %41, ptr %38, align 1, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %43 = load <2 x double>, ptr %42, align 1, !tbaa !4
  %44 = fmul <2 x double> %19, %85
  %45 = fadd <2 x double> %44, %43
  store <2 x double> %45, ptr %42, align 1, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %47 = load <2 x double>, ptr %46, align 1, !tbaa !4
  %48 = fmul <2 x double> %19, %89
  %49 = fadd <2 x double> %48, %47
  store <2 x double> %49, ptr %46, align 1, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %51 = load <2 x double>, ptr %50, align 1, !tbaa !4
  %52 = fmul <2 x double> %19, %93
  %53 = fadd <2 x double> %52, %51
  store <2 x double> %53, ptr %50, align 1, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %55 = load <2 x double>, ptr %54, align 1, !tbaa !4
  %56 = fmul <2 x double> %19, %97
  %57 = fadd <2 x double> %56, %55
  store <2 x double> %57, ptr %54, align 1, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %59 = load <2 x double>, ptr %58, align 1, !tbaa !4
  %60 = fmul <2 x double> %19, %101
  %61 = fadd <2 x double> %60, %59
  store <2 x double> %61, ptr %58, align 1, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %63 = load <2 x double>, ptr %62, align 1, !tbaa !4
  %64 = fmul <2 x double> %19, %105
  %65 = fadd <2 x double> %64, %63
  store <2 x double> %65, ptr %62, align 1, !tbaa !4
  %66 = add nuw nsw i64 %.0187421, 16
  %67 = icmp slt i64 %66, %8
  br i1 %67, label %.lr.ph, label %._crit_edge422, !llvm.loop !271

68:                                               ; preds = %.lr.ph, %68
  %.0186413 = phi i64 [ %.0188462, %.lr.ph ], [ %106, %68 ]
  %.0382412 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %77, %68 ]
  %.0383411 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %81, %68 ]
  %.0384410 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %85, %68 ]
  %.0385409 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %89, %68 ]
  %.0386408 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %93, %68 ]
  %.0388407 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %97, %68 ]
  %.0389406 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %101, %68 ]
  %.0390405 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %105, %68 ]
  %69 = getelementptr [8 x i8], ptr %25, i64 %.0186413
  %70 = load double, ptr %69, align 8, !tbaa !7
  %71 = insertelement <2 x double> poison, double %70, i64 0
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> zeroinitializer
  %73 = mul nsw i64 %.0186413, %.sroa.22.0.copyload
  %74 = getelementptr [8 x i8], ptr %26, i64 %73
  %75 = load <2 x double>, ptr %74, align 1, !tbaa !4
  %76 = fmul <2 x double> %75, %72
  %77 = fadd <2 x double> %.0382412, %76
  %78 = getelementptr [8 x i8], ptr %27, i64 %73
  %79 = load <2 x double>, ptr %78, align 1, !tbaa !4
  %80 = fmul <2 x double> %79, %72
  %81 = fadd <2 x double> %.0383411, %80
  %82 = getelementptr [8 x i8], ptr %28, i64 %73
  %83 = load <2 x double>, ptr %82, align 1, !tbaa !4
  %84 = fmul <2 x double> %72, %83
  %85 = fadd <2 x double> %.0384410, %84
  %86 = getelementptr [8 x i8], ptr %29, i64 %73
  %87 = load <2 x double>, ptr %86, align 1, !tbaa !4
  %88 = fmul <2 x double> %72, %87
  %89 = fadd <2 x double> %.0385409, %88
  %90 = getelementptr [8 x i8], ptr %30, i64 %73
  %91 = load <2 x double>, ptr %90, align 1, !tbaa !4
  %92 = fmul <2 x double> %72, %91
  %93 = fadd <2 x double> %.0386408, %92
  %94 = getelementptr [8 x i8], ptr %31, i64 %73
  %95 = load <2 x double>, ptr %94, align 1, !tbaa !4
  %96 = fmul <2 x double> %72, %95
  %97 = fadd <2 x double> %.0388407, %96
  %98 = getelementptr [8 x i8], ptr %32, i64 %73
  %99 = load <2 x double>, ptr %98, align 1, !tbaa !4
  %100 = fmul <2 x double> %72, %99
  %101 = fadd <2 x double> %.0389406, %100
  %102 = getelementptr [8 x i8], ptr %33, i64 %73
  %103 = load <2 x double>, ptr %102, align 1, !tbaa !4
  %104 = fmul <2 x double> %72, %103
  %105 = fadd <2 x double> %.0390405, %104
  %106 = add nuw nsw i64 %.0186413, 1
  %107 = icmp slt i64 %106, %.sroa.speculated
  br i1 %107, label %68, label %._crit_edge, !llvm.loop !272

._crit_edge422:                                   ; preds = %._crit_edge, %23
  %.0187.lcssa = phi i64 [ 0, %23 ], [ %66, %._crit_edge ]
  %108 = icmp slt i64 %.0187.lcssa, %9
  br i1 %108, label %.lr.ph429, label %155

.lr.ph429:                                        ; preds = %._crit_edge422
  %109 = load ptr, ptr %3, align 8, !tbaa !266
  %110 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.0187.lcssa
  %111 = getelementptr i8, ptr %110, i64 16
  %112 = getelementptr i8, ptr %110, i64 32
  %113 = getelementptr i8, ptr %110, i64 48
  br label %131

._crit_edge430:                                   ; preds = %131
  %114 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0187.lcssa
  %115 = load <2 x double>, ptr %114, align 1, !tbaa !4
  %116 = fmul <2 x double> %19, %140
  %117 = fadd <2 x double> %116, %115
  store <2 x double> %117, ptr %114, align 1, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %119 = load <2 x double>, ptr %118, align 1, !tbaa !4
  %120 = fmul <2 x double> %19, %144
  %121 = fadd <2 x double> %120, %119
  store <2 x double> %121, ptr %118, align 1, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %123 = load <2 x double>, ptr %122, align 1, !tbaa !4
  %124 = fmul <2 x double> %19, %148
  %125 = fadd <2 x double> %124, %123
  store <2 x double> %125, ptr %122, align 1, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %127 = load <2 x double>, ptr %126, align 1, !tbaa !4
  %128 = fmul <2 x double> %19, %152
  %129 = fadd <2 x double> %128, %127
  store <2 x double> %129, ptr %126, align 1, !tbaa !4
  %130 = or disjoint i64 %.0187.lcssa, 8
  br label %155

131:                                              ; preds = %.lr.ph429, %131
  %.0185428 = phi i64 [ %.0188462, %.lr.ph429 ], [ %153, %131 ]
  %.0391427 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %140, %131 ]
  %.0392426 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %144, %131 ]
  %.0393425 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %148, %131 ]
  %.0394424 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %152, %131 ]
  %132 = getelementptr [8 x i8], ptr %109, i64 %.0185428
  %133 = load double, ptr %132, align 8, !tbaa !7
  %134 = insertelement <2 x double> poison, double %133, i64 0
  %135 = shufflevector <2 x double> %134, <2 x double> poison, <2 x i32> zeroinitializer
  %136 = mul nsw i64 %.0185428, %.sroa.22.0.copyload
  %137 = getelementptr [8 x i8], ptr %110, i64 %136
  %138 = load <2 x double>, ptr %137, align 1, !tbaa !4
  %139 = fmul <2 x double> %138, %135
  %140 = fadd <2 x double> %.0391427, %139
  %141 = getelementptr [8 x i8], ptr %111, i64 %136
  %142 = load <2 x double>, ptr %141, align 1, !tbaa !4
  %143 = fmul <2 x double> %142, %135
  %144 = fadd <2 x double> %.0392426, %143
  %145 = getelementptr [8 x i8], ptr %112, i64 %136
  %146 = load <2 x double>, ptr %145, align 1, !tbaa !4
  %147 = fmul <2 x double> %135, %146
  %148 = fadd <2 x double> %.0393425, %147
  %149 = getelementptr [8 x i8], ptr %113, i64 %136
  %150 = load <2 x double>, ptr %149, align 1, !tbaa !4
  %151 = fmul <2 x double> %135, %150
  %152 = fadd <2 x double> %.0394424, %151
  %153 = add nuw nsw i64 %.0185428, 1
  %154 = icmp slt i64 %153, %.sroa.speculated
  br i1 %154, label %131, label %._crit_edge430, !llvm.loop !273

155:                                              ; preds = %._crit_edge430, %._crit_edge422
  %.1 = phi i64 [ %130, %._crit_edge430 ], [ %.0187.lcssa, %._crit_edge422 ]
  %156 = icmp slt i64 %.1, %10
  br i1 %156, label %.lr.ph439, label %194

.lr.ph439:                                        ; preds = %155
  %157 = load ptr, ptr %3, align 8, !tbaa !266
  %158 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.1
  %159 = getelementptr i8, ptr %158, i64 16
  %160 = getelementptr i8, ptr %158, i64 32
  br label %174

._crit_edge440:                                   ; preds = %174
  %161 = getelementptr inbounds [8 x i8], ptr %4, i64 %.1
  %162 = load <2 x double>, ptr %161, align 1, !tbaa !4
  %163 = fmul <2 x double> %19, %183
  %164 = fadd <2 x double> %163, %162
  store <2 x double> %164, ptr %161, align 1, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %166 = load <2 x double>, ptr %165, align 1, !tbaa !4
  %167 = fmul <2 x double> %19, %187
  %168 = fadd <2 x double> %167, %166
  store <2 x double> %168, ptr %165, align 1, !tbaa !4
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %170 = load <2 x double>, ptr %169, align 1, !tbaa !4
  %171 = fmul <2 x double> %19, %191
  %172 = fadd <2 x double> %171, %170
  store <2 x double> %172, ptr %169, align 1, !tbaa !4
  %173 = add nsw i64 %.1, 6
  br label %194

174:                                              ; preds = %.lr.ph439, %174
  %.0184438 = phi i64 [ %.0188462, %.lr.ph439 ], [ %192, %174 ]
  %.0395437 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %183, %174 ]
  %.0397436 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %187, %174 ]
  %.0399435 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %191, %174 ]
  %175 = getelementptr [8 x i8], ptr %157, i64 %.0184438
  %176 = load double, ptr %175, align 8, !tbaa !7
  %177 = insertelement <2 x double> poison, double %176, i64 0
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> zeroinitializer
  %179 = mul nsw i64 %.0184438, %.sroa.22.0.copyload
  %180 = getelementptr [8 x i8], ptr %158, i64 %179
  %181 = load <2 x double>, ptr %180, align 1, !tbaa !4
  %182 = fmul <2 x double> %181, %178
  %183 = fadd <2 x double> %.0395437, %182
  %184 = getelementptr [8 x i8], ptr %159, i64 %179
  %185 = load <2 x double>, ptr %184, align 1, !tbaa !4
  %186 = fmul <2 x double> %185, %178
  %187 = fadd <2 x double> %.0397436, %186
  %188 = getelementptr [8 x i8], ptr %160, i64 %179
  %189 = load <2 x double>, ptr %188, align 1, !tbaa !4
  %190 = fmul <2 x double> %178, %189
  %191 = fadd <2 x double> %.0399435, %190
  %192 = add nuw nsw i64 %.0184438, 1
  %193 = icmp slt i64 %192, %.sroa.speculated
  br i1 %193, label %174, label %._crit_edge440, !llvm.loop !274

194:                                              ; preds = %._crit_edge440, %155
  %.2 = phi i64 [ %173, %._crit_edge440 ], [ %.1, %155 ]
  %195 = icmp slt i64 %.2, %11
  br i1 %195, label %.lr.ph447, label %224

.lr.ph447:                                        ; preds = %194
  %196 = load ptr, ptr %3, align 8, !tbaa !266
  %197 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.2
  %198 = getelementptr i8, ptr %197, i64 16
  br label %208

._crit_edge448:                                   ; preds = %208
  %199 = getelementptr inbounds [8 x i8], ptr %4, i64 %.2
  %200 = load <2 x double>, ptr %199, align 1, !tbaa !4
  %201 = fmul <2 x double> %19, %217
  %202 = fadd <2 x double> %201, %200
  store <2 x double> %202, ptr %199, align 1, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %204 = load <2 x double>, ptr %203, align 1, !tbaa !4
  %205 = fmul <2 x double> %19, %221
  %206 = fadd <2 x double> %205, %204
  store <2 x double> %206, ptr %203, align 1, !tbaa !4
  %207 = add nsw i64 %.2, 4
  br label %224

208:                                              ; preds = %.lr.ph447, %208
  %.0183446 = phi i64 [ %.0188462, %.lr.ph447 ], [ %222, %208 ]
  %.0396445 = phi <2 x double> [ zeroinitializer, %.lr.ph447 ], [ %221, %208 ]
  %.0398444 = phi <2 x double> [ zeroinitializer, %.lr.ph447 ], [ %217, %208 ]
  %209 = getelementptr [8 x i8], ptr %196, i64 %.0183446
  %210 = load double, ptr %209, align 8, !tbaa !7
  %211 = insertelement <2 x double> poison, double %210, i64 0
  %212 = shufflevector <2 x double> %211, <2 x double> poison, <2 x i32> zeroinitializer
  %213 = mul nsw i64 %.0183446, %.sroa.22.0.copyload
  %214 = getelementptr [8 x i8], ptr %197, i64 %213
  %215 = load <2 x double>, ptr %214, align 1, !tbaa !4
  %216 = fmul <2 x double> %215, %212
  %217 = fadd <2 x double> %.0398444, %216
  %218 = getelementptr [8 x i8], ptr %198, i64 %213
  %219 = load <2 x double>, ptr %218, align 1, !tbaa !4
  %220 = fmul <2 x double> %219, %212
  %221 = fadd <2 x double> %.0396445, %220
  %222 = add nuw nsw i64 %.0183446, 1
  %223 = icmp slt i64 %222, %.sroa.speculated
  br i1 %223, label %208, label %._crit_edge448, !llvm.loop !275

224:                                              ; preds = %._crit_edge448, %194
  %.3 = phi i64 [ %207, %._crit_edge448 ], [ %.2, %194 ]
  %225 = icmp slt i64 %.3, %12
  br i1 %225, label %.lr.ph453, label %245

.lr.ph453:                                        ; preds = %224
  %226 = load ptr, ptr %3, align 8, !tbaa !266
  %227 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.3
  br label %233

._crit_edge454:                                   ; preds = %233
  %228 = getelementptr inbounds [8 x i8], ptr %4, i64 %.3
  %229 = load <2 x double>, ptr %228, align 1, !tbaa !4
  %230 = fmul <2 x double> %19, %242
  %231 = fadd <2 x double> %230, %229
  store <2 x double> %231, ptr %228, align 1, !tbaa !4
  %232 = add nsw i64 %.3, 2
  br label %245

233:                                              ; preds = %.lr.ph453, %233
  %.0182452 = phi i64 [ %.0188462, %.lr.ph453 ], [ %243, %233 ]
  %.0387451 = phi <2 x double> [ zeroinitializer, %.lr.ph453 ], [ %242, %233 ]
  %234 = getelementptr [8 x i8], ptr %226, i64 %.0182452
  %235 = load double, ptr %234, align 8, !tbaa !7
  %236 = insertelement <2 x double> poison, double %235, i64 0
  %237 = shufflevector <2 x double> %236, <2 x double> poison, <2 x i32> zeroinitializer
  %238 = mul nsw i64 %.0182452, %.sroa.22.0.copyload
  %239 = getelementptr [8 x i8], ptr %227, i64 %238
  %240 = load <2 x double>, ptr %239, align 1, !tbaa !4
  %241 = fmul <2 x double> %240, %237
  %242 = fadd <2 x double> %.0387451, %241
  %243 = add nuw nsw i64 %.0182452, 1
  %244 = icmp slt i64 %243, %.sroa.speculated
  br i1 %244, label %233, label %._crit_edge454, !llvm.loop !276

245:                                              ; preds = %._crit_edge454, %224
  %.4 = phi i64 [ %232, %._crit_edge454 ], [ %.3, %224 ]
  %246 = icmp slt i64 %.4, %0
  br i1 %246, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %245
  %247 = load ptr, ptr %3, align 8
  br label %.lr.ph458

.lr.ph458:                                        ; preds = %._crit_edge459, %.preheader.lr.ph
  %.5461 = phi i64 [ %.4, %.preheader.lr.ph ], [ %252, %._crit_edge459 ]
  %248 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.5461
  br label %253

._crit_edge459:                                   ; preds = %253
  %249 = getelementptr inbounds [8 x i8], ptr %4, i64 %.5461
  %250 = load double, ptr %249, align 8, !tbaa !7
  %251 = tail call double @llvm.fmuladd.f64(double %6, double %260, double %250)
  store double %251, ptr %249, align 8, !tbaa !7
  %252 = add nsw i64 %.5461, 1
  %exitcond.not = icmp eq i64 %252, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph458, !llvm.loop !277

253:                                              ; preds = %.lr.ph458, %253
  %.0457 = phi i64 [ %.0188462, %.lr.ph458 ], [ %261, %253 ]
  %.0181456 = phi double [ 0.000000e+00, %.lr.ph458 ], [ %260, %253 ]
  %254 = mul nsw i64 %.0457, %.sroa.22.0.copyload
  %255 = getelementptr [8 x i8], ptr %248, i64 %254
  %256 = getelementptr [8 x i8], ptr %247, i64 %.0457
  %257 = load double, ptr %255, align 8, !tbaa !7
  %258 = load double, ptr %256, align 8, !tbaa !7
  %259 = fmul double %257, %258
  %260 = fadd double %.0181456, %259
  %261 = add nuw nsw i64 %.0457, 1
  %262 = icmp slt i64 %261, %.sroa.speculated
  br i1 %262, label %253, label %._crit_edge459, !llvm.loop !278
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE20fullPivHouseholderQrEv: argument 0"}
!13 = distinct !{!13, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE20fullPivHouseholderQrEv"}
!14 = !{!15, !37, i64 160}
!15 = !{!"_ZTSN5Eigen20FullPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !16, i64 0, !20, i64 72, !24, i64 96, !24, i64 108, !28, i64 120, !33, i64 136, !37, i64 160, !37, i64 161, !8, i64 168, !8, i64 176, !38, i64 184, !8, i64 192, !38, i64 200}
!16 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !17, i64 0}
!17 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !18, i64 0}
!18 = !{!"_ZTSN5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EEE", !19, i64 0}
!19 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi9ELi0ELi0EEE", !5, i64 0}
!20 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !21, i64 0}
!21 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !22, i64 0}
!22 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !23, i64 0}
!23 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !5, i64 0}
!24 = !{!"_ZTSN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEE", !25, i64 0}
!25 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEE", !26, i64 0}
!26 = !{!"_ZTSN5Eigen12DenseStorageIiLi3ELi1ELi3ELi1EEE", !27, i64 0}
!27 = !{!"_ZTSN5Eigen8internal11plain_arrayIiLi3ELi1ELi0EEE", !5, i64 0}
!28 = !{!"_ZTSN5Eigen17PermutationMatrixILi3ELi3EiEE", !29, i64 0}
!29 = !{!"_ZTSN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEE", !30, i64 0}
!30 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEE", !31, i64 0}
!31 = !{!"_ZTSN5Eigen12DenseStorageIiLi3ELi3ELi1ELi0EEE", !32, i64 0}
!32 = !{!"_ZTSN5Eigen8internal11plain_arrayIiLi3ELi0ELi0EEE", !5, i64 0}
!33 = !{!"_ZTSN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE", !34, i64 0}
!34 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !35, i64 0}
!35 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EEE", !36, i64 0}
!36 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi1ELi0EEE", !5, i64 0}
!37 = !{!"bool", !5, i64 0}
!38 = !{!"long", !5, i64 0}
!39 = !{!15, !37, i64 161}
!40 = !{!15, !8, i64 192}
!41 = !{!15, !38, i64 184}
!42 = !{!15, !8, i64 176}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = !{!47, !47, i64 0}
!47 = !{!"int", !5, i64 0}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELi0EEE", !52, i64 0, !54, i64 8, !55, i64 16}
!52 = !{!"p1 double", !53, i64 0}
!53 = !{!"any pointer", !5, i64 0}
!54 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !38, i64 0}
!55 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_: argument 0"}
!58 = distinct !{!58, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_"}
!59 = !{!54, !38, i64 0}
!60 = !{!61, !38, i64 88}
!61 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0ELb1EEE", !62, i64 0, !63, i64 24, !54, i64 72, !70, i64 80, !38, i64 88}
!62 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELi1EEE", !51, i64 0}
!63 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEE", !64, i64 0}
!64 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1ENS_5DenseEEE", !65, i64 0}
!65 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1ELb1EEE", !66, i64 0, !69, i64 16, !54, i64 24, !54, i64 32, !38, i64 40}
!66 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELi1EEE", !67, i64 0}
!67 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELi0EEE", !52, i64 0, !68, i64 8, !55, i64 9}
!68 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!69 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !53, i64 0}
!70 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!71 = !{!72, !52, i64 0}
!72 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEE", !52, i64 0, !54, i64 8, !55, i64 16}
!73 = !{!74, !38, i64 136}
!74 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS2_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0ELb1EEE", !75, i64 0, !76, i64 24, !54, i64 120, !70, i64 128, !38, i64 136}
!75 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi1EEE", !72, i64 0}
!76 = !{!"_ZTSN5Eigen5BlockINS0_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEE", !77, i64 0}
!77 = !{!"_ZTSN5Eigen9BlockImplINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0ENS_5DenseEEE", !61, i64 0}
!78 = !{!79, !52, i64 0}
!79 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi0EEE", !52, i64 0, !54, i64 8, !54, i64 16}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!82 = distinct !{!82, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!83 = !{!69, !69, i64 0}
!84 = !{!85, !38, i64 48}
!85 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0ELb1EEE", !86, i64 0, !69, i64 24, !54, i64 32, !54, i64 40, !38, i64 48}
!86 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1EEE", !79, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_: argument 0"}
!89 = distinct !{!89, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_"}
!90 = distinct !{!90, !10}
!91 = distinct !{!91, !10}
!92 = !{!15, !38, i64 200}
!93 = distinct !{!93, !10}
!94 = distinct !{!94, !10}
!95 = distinct !{!95, !10}
!96 = !{!97, !52, i64 0}
!97 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEE", !52, i64 0, !54, i64 8, !54, i64 16}
!98 = !{!99, !38, i64 96}
!99 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0ELb1EEE", !100, i64 0, !101, i64 24, !54, i64 80, !54, i64 88, !38, i64 96}
!100 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEE", !97, i64 0}
!101 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEE", !102, i64 0}
!102 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0ENS_5DenseEEE", !85, i64 0}
!103 = distinct !{!103, !10}
!104 = distinct !{!104, !10}
!105 = distinct !{!105, !10}
!106 = distinct !{!106, !10}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!109 = distinct !{!109, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!110 = distinct !{!110, !10}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockINSD_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!113 = distinct !{!113, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockINSD_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!114 = distinct !{!114, !10}
!115 = distinct !{!115, !10}
!116 = !{!117, !52, i64 0}
!117 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !52, i64 0}
!118 = !{!119, !52, i64 0}
!119 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !52, i64 0, !55, i64 8, !54, i64 16}
!120 = !{!121, !38, i64 96}
!121 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEEKNS_5BlockINSE_INS9_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS9_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEELi4ENS_10DenseShapeESQ_ddEE", !122, i64 0, !125, i64 32, !129, i64 64, !131, i64 72, !38, i64 96}
!122 = !{!"_ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELi3ELi1EEE", !123, i64 0}
!123 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEE", !124, i64 0}
!124 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELin1ELi1ELi0EEE", !23, i64 0, !38, i64 24}
!125 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEE", !126, i64 0, !128, i64 24}
!126 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !127, i64 0}
!127 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !52, i64 0, !55, i64 8, !54, i64 16}
!128 = !{!"_ZTSN5Eigen6StrideILi0ELi0EEE", !70, i64 0, !70, i64 1}
!129 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEE", !130, i64 0}
!130 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEEEE", !117, i64 0}
!131 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEE", !119, i64 0}
!132 = !{!133, !52, i64 0}
!133 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS2_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi3ELi3EEEEE", !52, i64 0, !55, i64 8, !68, i64 9}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEE", !53, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEEKNS_5BlockINSE_INS9_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS9_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEE", !53, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN5Eigen8internal13sub_assign_opIddEE", !53, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN5Eigen5BlockINS0_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEE", !53, i64 0}
!142 = distinct !{!142, !10}
!143 = distinct !{!143, !10}
!144 = distinct !{!144, !10}
!145 = distinct !{!145, !10}
!146 = !{!147, !141, i64 24}
!147 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS2_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS3_INS3_IS5_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS4_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEE", !135, i64 0, !137, i64 8, !139, i64 16, !141, i64 24}
!148 = !{!127, !52, i64 0}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!151 = distinct !{!151, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!152 = distinct !{!152, !10}
!153 = distinct !{!153, !10}
!154 = !{!147, !135, i64 0}
!155 = !{!147, !137, i64 8}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!158 = distinct !{!158, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!161 = distinct !{!161, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!162 = !{!130, !52, i64 0}
!163 = distinct !{!163, !10}
!164 = distinct !{!164, !10}
!165 = distinct !{!165, !10}
!166 = !{i8 0, i8 2}
!167 = !{}
!168 = distinct !{!168, !10}
!169 = !{i64 0, i64 24, !4}
!170 = !{!171, !52, i64 0}
!171 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi0EEE", !52, i64 0, !54, i64 8, !55, i64 16}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7topRowsIlEENS3_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!174 = distinct !{!174, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7topRowsIlEENS3_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !53, i64 0}
!177 = !{!178, !38, i64 48}
!178 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0ELb1EEE", !179, i64 0, !176, i64 24, !54, i64 32, !70, i64 40, !38, i64 48}
!179 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEE", !171, i64 0}
!180 = !{!181, !52, i64 0}
!181 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi0EEE", !52, i64 0, !54, i64 8, !54, i64 16}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!184 = distinct !{!184, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!185 = !{!186, !38, i64 48}
!186 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0ELb1EEE", !187, i64 0, !176, i64 24, !54, i64 32, !54, i64 40, !38, i64 48}
!187 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi1EEE", !181, i64 0}
!188 = !{!189, !52, i64 0}
!189 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS1_IKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELi0EEE", !52, i64 0, !54, i64 8, !55, i64 16}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEEE4tailIlEEKNS6_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES9_: argument 0"}
!192 = distinct !{!192, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEEE4tailIlEEKNS6_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES9_"}
!193 = !{!194, !38, i64 88}
!194 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0ELb1EEE", !189, i64 0, !195, i64 24, !54, i64 72, !70, i64 80, !38, i64 88}
!195 = !{!"_ZTSN5Eigen5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEE", !196, i64 0}
!196 = !{!"_ZTSN5Eigen9BlockImplIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1ENS_5DenseEEE", !197, i64 0}
!197 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1ELb1EEE", !198, i64 0, !69, i64 16, !54, i64 24, !54, i64 32, !38, i64 40}
!198 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELi0EEE", !52, i64 0, !68, i64 8, !55, i64 9}
!199 = distinct !{!199, !10}
!200 = distinct !{!200, !10}
!201 = distinct !{!201, !10}
!202 = distinct !{!202, !10}
!203 = distinct !{!203, !10}
!204 = !{!205, !52, i64 0}
!205 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEE", !52, i64 0, !54, i64 8, !54, i64 16}
!206 = !{!207, !38, i64 96}
!207 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0ELb1EEE", !208, i64 0, !209, i64 24, !54, i64 80, !54, i64 88, !38, i64 96}
!208 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEE", !205, i64 0}
!209 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEE", !210, i64 0}
!210 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0ENS_5DenseEEE", !186, i64 0}
!211 = distinct !{!211, !10}
!212 = distinct !{!212, !10}
!213 = distinct !{!213, !10}
!214 = distinct !{!214, !10}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!217 = distinct !{!217, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!218 = distinct !{!218, !10}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNSD_IKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEESA_E4typeEKSJ_EERKS5_RKNS_10MatrixBaseISJ_EE: argument 0"}
!221 = distinct !{!221, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNSD_IKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEESA_E4typeEKSJ_EERKS5_RKNS_10MatrixBaseISJ_EE"}
!222 = distinct !{!222, !10}
!223 = distinct !{!223, !10}
!224 = !{!225, !52, i64 0}
!225 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !52, i64 0, !55, i64 8, !54, i64 16}
!226 = !{!227, !38, i64 96}
!227 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEEKNS_5BlockIKNSE_IKNS9_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS9_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEELi4ENS_10DenseShapeESS_ddEE", !122, i64 0, !228, i64 32, !129, i64 64, !231, i64 72, !38, i64 96}
!228 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEE", !229, i64 0, !128, i64 24}
!229 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !230, i64 0}
!230 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !52, i64 0, !55, i64 8, !54, i64 16}
!231 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !225, i64 0}
!232 = !{!233, !52, i64 0}
!233 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS2_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi3ELi1EEEEE", !52, i64 0, !55, i64 8, !68, i64 9}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEE", !53, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEEKNS_5BlockIKNSE_IKNS9_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS9_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEE", !53, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN5Eigen5BlockINS0_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEE", !53, i64 0}
!240 = !{!241, !239, i64 24}
!241 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS3_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS2_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS3_IKNS3_IKNS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS4_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEE", !235, i64 0, !237, i64 8, !139, i64 16, !239, i64 24}
!242 = !{!230, !52, i64 0}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!245 = distinct !{!245, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!246 = distinct !{!246, !10}
!247 = distinct !{!247, !10}
!248 = !{!241, !235, i64 0}
!249 = !{!241, !237, i64 8}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!252 = distinct !{!252, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!255 = distinct !{!255, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!256 = distinct !{!256, !10}
!257 = distinct !{!257, !10}
!258 = distinct !{!258, !10}
!259 = !{!260, !260, i64 0}
!260 = !{!"vtable pointer", !6, i64 0}
!261 = !{!262, !52, i64 0}
!262 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi0EEE", !52, i64 0, !54, i64 8, !54, i64 16}
!263 = distinct !{!263, !10}
!264 = distinct !{!264, !10}
!265 = distinct !{!265, !10}
!266 = !{!267, !52, i64 0}
!267 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi0ELi0ELi1EEE", !52, i64 0, !38, i64 8}
!268 = !{!267, !38, i64 8}
!269 = distinct !{!269, !10}
!270 = distinct !{!270, !10}
!271 = distinct !{!271, !10}
!272 = distinct !{!272, !10}
!273 = distinct !{!273, !10}
!274 = distinct !{!274, !10}
!275 = distinct !{!275, !10}
!276 = distinct !{!276, !10}
!277 = distinct !{!277, !10}
!278 = distinct !{!278, !10}
