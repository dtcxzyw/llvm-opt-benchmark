; ModuleID = 'bench/libigl/original/unproject.ll'
source_filename = "bench/libigl/original/unproject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x float] }
%"class.Eigen::Matrix.194" = type { %"class.Eigen::PlainObjectBase.195" }
%"class.Eigen::PlainObjectBase.195" = type { %"class.Eigen::DenseStorage.202" }
%"class.Eigen::DenseStorage.202" = type { %"struct.Eigen::internal::plain_array.203" }
%"struct.Eigen::internal::plain_array.203" = type { [3 x float] }
%"class.Eigen::Matrix.23" = type { %"class.Eigen::PlainObjectBase.24" }
%"class.Eigen::PlainObjectBase.24" = type { %"class.Eigen::DenseStorage.31" }
%"class.Eigen::DenseStorage.31" = type { %"struct.Eigen::internal::plain_array.32" }
%"struct.Eigen::internal::plain_array.32" = type { [3 x double] }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Matrix.33" = type { %"class.Eigen::PlainObjectBase.34" }
%"class.Eigen::PlainObjectBase.34" = type { %"class.Eigen::DenseStorage.41" }
%"class.Eigen::DenseStorage.41" = type { %"struct.Eigen::internal::plain_array.42" }
%"struct.Eigen::internal::plain_array.42" = type { [16 x double] }
%"class.Eigen::Inverse.461" = type { %"class.Eigen::Product.467" }
%"class.Eigen::Product.467" = type { ptr, ptr }
%"class.Eigen::Product.702" = type { %"class.Eigen::CwiseUnaryOp", %"class.Eigen::CwiseUnaryOp" }
%"class.Eigen::CwiseUnaryOp" = type <{ ptr, [8 x i8] }>
%"class.Eigen::Matrix.59" = type { %"class.Eigen::PlainObjectBase.60" }
%"class.Eigen::PlainObjectBase.60" = type { %"class.Eigen::DenseStorage.67" }
%"class.Eigen::DenseStorage.67" = type { %"struct.Eigen::internal::plain_array.68" }
%"struct.Eigen::internal::plain_array.68" = type { [3 x double] }
%"class.Eigen::Matrix.69" = type { %"class.Eigen::PlainObjectBase.70" }
%"class.Eigen::PlainObjectBase.70" = type { %"class.Eigen::DenseStorage.77" }
%"class.Eigen::DenseStorage.77" = type { ptr, i64, i64 }
%"class.Eigen::VectorBlock" = type { %"class.Eigen::Block" }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase", ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase" = type { %"class.Eigen::MapBase.83" }
%"class.Eigen::MapBase.83" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::Matrix.43" = type { %"class.Eigen::PlainObjectBase.44" }
%"class.Eigen::PlainObjectBase.44" = type { %"class.Eigen::DenseStorage.51" }
%"class.Eigen::DenseStorage.51" = type { %"struct.Eigen::internal::plain_array.52" }
%"struct.Eigen::internal::plain_array.52" = type { [4 x double] }
%"class.Eigen::Matrix.92" = type { %"class.Eigen::PlainObjectBase.90" }
%"class.Eigen::PlainObjectBase.90" = type { %"class.Eigen::DenseStorage.91" }
%"class.Eigen::DenseStorage.91" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.13" = type { %"class.Eigen::PlainObjectBase.14" }
%"class.Eigen::PlainObjectBase.14" = type { %"class.Eigen::DenseStorage.21" }
%"class.Eigen::DenseStorage.21" = type { %"struct.Eigen::internal::plain_array.22" }
%"struct.Eigen::internal::plain_array.22" = type { [4 x float] }
%"struct.Eigen::internal::evaluator.709" = type { %"struct.Eigen::internal::product_evaluator.base", [8 x i8] }
%"struct.Eigen::internal::product_evaluator.base" = type { %"class.Eigen::Matrix.33", %"class.Eigen::Matrix.33", %"struct.Eigen::internal::evaluator.626", %"struct.Eigen::internal::evaluator.626", i64 }
%"struct.Eigen::internal::evaluator.626" = type { %"struct.Eigen::internal::evaluator.627" }
%"struct.Eigen::internal::evaluator.627" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.630" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.630" = type { ptr }

$_ZN3igl9unprojectIfEEN5Eigen6MatrixIT_Li3ELi1ELi0ELi3ELi1EEERKS4_RKNS2_IS3_Li4ELi4ELi0ELi4ELi4EEES9_RKNS2_IS3_Li4ELi1ELi0ELi4ELi1EEE = comdat any

$_ZN3igl9unprojectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZN3igl9unprojectIdEEN5Eigen6MatrixIT_Li3ELi1ELi0ELi3ELi1EEERKS4_RKNS2_IS3_Li4ELi4ELi0ELi4ELi4EEES9_RKNS2_IS3_Li4ELi1ELi0ELi4ELi1EEE = comdat any

$_ZN3igl9unprojectIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZN3igl9unprojectIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_5BlockINS1_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEERS2_RKNS_9EigenBaseIT_EE = comdat any

$_ZN3igl9unprojectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZN3igl9unprojectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZN3igl9unprojectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7InverseINS_7ProductIS3_S3_Li0EEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

$_ZN3igl9unprojectIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7ProductINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEESA_Li1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl9unprojectIfEEN5Eigen6MatrixIT_Li3ELi1ELi0ELi3ELi1EEERKS4_RKNS2_IS3_Li4ELi4ELi0ELi4ELi4EEES9_RKNS2_IS3_Li4ELi1ELi0ELi4ELi1EEE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 16 dereferenceable(16) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Matrix.194", align 4
  %7 = alloca %"class.Eigen::Matrix.194", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %8 = load float, ptr %1, align 4, !tbaa !7, !noalias !4
  store float %8, ptr %7, align 4, !tbaa !7, !alias.scope !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !7, !noalias !4
  store float %11, ptr %9, align 4, !tbaa !7, !alias.scope !4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !7, !noalias !4
  store float %14, ptr %12, align 4, !tbaa !7, !alias.scope !4
  call void @_ZN3igl9unprojectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(12) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %15 = load float, ptr %6, align 4, !tbaa !7
  store float %15, ptr %0, align 4, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !7
  store float %18, ptr %16, align 4, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !7
  store float %21, ptr %19, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl9unprojectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(12) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Matrix.194", align 4
  %7 = alloca %"class.Eigen::Matrix.194", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %8 = load float, ptr %0, align 4, !tbaa !7, !noalias !11
  store float %8, ptr %7, align 4, !tbaa !7, !alias.scope !11
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = getelementptr i8, ptr %0, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !7, !noalias !11
  store float %11, ptr %9, align 4, !tbaa !7, !alias.scope !11
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr i8, ptr %0, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !7, !noalias !11
  store float %14, ptr %12, align 4, !tbaa !7, !alias.scope !11
  call void @_ZN3igl9unprojectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(12) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %15 = load float, ptr %6, align 4, !tbaa !7
  store float %15, ptr %4, align 4, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !7
  store float %18, ptr %16, align 4, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !7
  store float %21, ptr %19, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl9unprojectIdEEN5Eigen6MatrixIT_Li3ELi1ELi0ELi3ELi1EEERKS4_RKNS2_IS3_Li4ELi4ELi0ELi4ELi4EEES9_RKNS2_IS3_Li4ELi1ELi0ELi4ELi1EEE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 16 dereferenceable(128) %2, ptr noundef nonnull align 16 dereferenceable(128) %3, ptr noundef nonnull align 16 dereferenceable(32) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.preheader.i.i:
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  %6 = alloca %"class.Eigen::Matrix.33", align 16
  %7 = alloca %"class.Eigen::Inverse.461", align 8
  %.sroa.0.i.i = alloca [4 x double], align 16
  %8 = load <2 x double>, ptr %1, align 8, !tbaa !14, !noalias !15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !18, !noalias !15
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7InverseINS_7ProductIS3_S3_Li0EEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 16 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  store double %10, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx12, align 16, !tbaa !18, !noalias !20
  %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 24
  store double 1.000000e+00, ptr %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx, align 8, !tbaa !18
  %15 = extractelement <2 x double> %8, i64 0
  %16 = load double, ptr %4, align 16, !tbaa !18
  %17 = fsub double %15, %16
  %18 = load double, ptr %12, align 16, !tbaa !18
  %19 = fdiv double %17, %18
  store double %19, ptr %.sroa.0.i.i, align 16, !tbaa !18
  %20 = extractelement <2 x double> %8, i64 1
  %21 = load double, ptr %13, align 8, !tbaa !18
  %22 = fsub double %20, %21
  %23 = load double, ptr %14, align 8, !tbaa !18
  %24 = fdiv double %22, %23
  %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  store double %24, ptr %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx10, align 8, !tbaa !18
  %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i.i = load <2 x double>, ptr %.sroa.0.i.i, align 16, !tbaa !14
  %25 = fmul <2 x double> %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i.i, splat (double 2.000000e+00)
  %26 = fadd <2 x double> %25, splat (double -1.000000e+00)
  store <2 x double> %26, ptr %.sroa.0.i.i, align 16, !tbaa !14
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i = load <2 x double>, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx, align 16, !tbaa !14
  %27 = fmul <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, splat (double 2.000000e+00)
  %28 = fadd <2 x double> %27, splat (double -1.000000e+00)
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  store <2 x double> %28, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx11, align 16, !tbaa !14
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %31 = load <2 x double>, ptr %30, align 16, !tbaa !14
  %32 = fmul <2 x double> %29, %31
  %33 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %35 = load <2 x double>, ptr %34, align 16, !tbaa !14
  %36 = fmul <2 x double> %33, %35
  %37 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = load <2 x double>, ptr %6, align 16, !tbaa !14
  %39 = fmul <2 x double> %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %41 = load <2 x double>, ptr %40, align 16, !tbaa !14
  %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i = load <2 x double>, ptr %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, align 8
  %42 = shufflevector <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x double> %41, %42
  %44 = fadd <2 x double> %39, %43
  %45 = fadd <2 x double> %36, %44
  %46 = fadd <2 x double> %32, %45
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %48 = load <2 x double>, ptr %47, align 16, !tbaa !14
  %49 = fmul <2 x double> %29, %48
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = load <2 x double>, ptr %50, align 16, !tbaa !14
  %52 = fmul <2 x double> %37, %51
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %54 = load <2 x double>, ptr %53, align 16, !tbaa !14
  %55 = fmul <2 x double> %42, %54
  %56 = fadd <2 x double> %52, %55
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %58 = load <2 x double>, ptr %57, align 16, !tbaa !14
  %59 = fmul <2 x double> %33, %58
  %60 = fadd <2 x double> %56, %59
  %61 = fadd <2 x double> %49, %60
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %63 = fdiv <2 x double> %46, %62
  %64 = fdiv <2 x double> %61, %62
  %65 = extractelement <2 x double> %64, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store <2 x double> %63, ptr %0, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %65, ptr %66, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl9unprojectIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Product.702", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op", align 1
  %8 = alloca %"class.Eigen::Matrix.33", align 16
  %9 = alloca %"class.Eigen::Matrix.59", align 8
  %10 = alloca %"class.Eigen::Matrix.69", align 8
  %11 = alloca %"class.Eigen::VectorBlock", align 8
  %12 = alloca %"class.Eigen::Matrix.43", align 16
  %13 = alloca %"class.Eigen::Matrix.43", align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %.not = icmp eq i64 %15, 3
  br i1 %.not, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !28
  %17 = load ptr, ptr %0, align 8, !tbaa !31, !noalias !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !32, !noalias !28
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %15, 0
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %19, 0
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE4evalEv.exit, label %22

22:                                               ; preds = %16
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %.not8.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %23

23:                                               ; preds = %22
  %24 = sdiv i64 9223372036854775807, %19
  %25 = icmp sgt i64 %15, %24
  br i1 %25, label %.noexc.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %23
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #12, !noalias !28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !33, !noalias !28
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13, !noalias !28
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %23, %22
  %27 = mul nsw i64 %19, %15
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %.thread, label %28

.thread:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  store i64 %15, ptr %20, align 8, !tbaa !35
  store i64 %19, ptr %21, align 8, !tbaa !37
  br label %._crit_edge.i.i.i.i.i.i.i.i

28:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %29 = icmp sgt i64 %27, 0
  br i1 %29, label %32, label %.thread113

.thread113:                                       ; preds = %28
  store i64 %15, ptr %20, align 8, !tbaa !35
  store i64 %19, ptr %21, align 8, !tbaa !37
  %.nonneg = sub i64 0, %27
  %30 = and i64 %.nonneg, -2
  %31 = sub i64 0, %30
  br label %._crit_edge.i.i.i.i.i.i.i.i

32:                                               ; preds = %28
  %33 = icmp samesign ugt i64 %27, 2305843009213693951
  br i1 %33, label %.noexc, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

.noexc:                                           ; preds = %32
  %34 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %34, align 8, !tbaa !33
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %32
  %35 = shl nuw i64 %27, 3
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #14
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.noexc26, label %39

.noexc26:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %38 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %38, align 8, !tbaa !33
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

39:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  store ptr %36, ptr %10, align 8, !tbaa !38
  store i64 %15, ptr %20, align 8, !tbaa !35
  store i64 %19, ptr %21, align 8, !tbaa !37
  %40 = and i64 %27, 2305843009213693950
  %.not115 = icmp eq i64 %27, 1
  br i1 %.not115, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.thread113, %.thread, %39
  %41 = phi i64 [ 0, %.thread ], [ %40, %39 ], [ %31, %.thread113 ], [ %40, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.pre.i.i112 = phi ptr [ null, %.thread ], [ %36, %39 ], [ null, %.thread113 ], [ %36, %.lr.ph.i.i.i.i.i.i.i.i ]
  %42 = icmp slt i64 %41, %27
  br i1 %42, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %41, %._crit_edge.i.i.i.i.i.i.i.i ]
  %43 = getelementptr inbounds double, ptr %.pre.i.i112, i64 %.05.i.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds double, ptr %17, i64 %.05.i.i.i.i.i.i.i.i.i
  %45 = load double, ptr %44, align 8, !tbaa !18
  store double %45, ptr %43, align 8, !tbaa !18
  %46 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %46, %27
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE4evalEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !39

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %39, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %50, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %39 ]
  %47 = getelementptr inbounds nuw double, ptr %36, i64 %.011.i.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw double, ptr %17, i64 %.011.i.i.i.i.i.i.i.i
  %49 = load <2 x double>, ptr %48, align 16, !tbaa !14
  store <2 x double> %49, ptr %47, align 16, !tbaa !14
  %50 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %51 = icmp samesign ult i64 %50, %40
  br i1 %51, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !41

_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE4evalEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %16, %._crit_edge.i.i.i.i.i.i.i.i
  invoke void @_ZN3igl9unprojectIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %52 unwind label %common.resume

52:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE4evalEv.exit
  %53 = load ptr, ptr %10, align 8, !tbaa !38
  call void @free(ptr noundef %53) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %9, ptr %11, align 8, !tbaa !42, !alias.scope !46
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 3, ptr %54, align 8, !tbaa !49, !alias.scope !46
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %9, ptr %55, align 8, !tbaa !50, !alias.scope !46
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 0, ptr %56, align 8, !tbaa !49, !alias.scope !46
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 3, ptr %57, align 8, !tbaa !52, !alias.scope !46
  %58 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_5BlockINS1_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

common.resume:                                    ; preds = %_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE4evalEv.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %10, align 8, !tbaa !38
  call void @free(ptr noundef %60) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %59

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %5
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !32
  %63 = trunc i64 %62 to i32
  %sext = shl i64 %62, 32
  %64 = ashr exact i64 %sext, 32
  %65 = mul nsw i64 %64, 3
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %65, i64 noundef %64, i64 noundef 3)
  %66 = icmp sgt i32 %63, 0
  br i1 %66, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 80
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 96
  %.sroa.10.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %69 = getelementptr i8, ptr %3, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %71 = getelementptr i8, ptr %3, i64 4
  %72 = getelementptr i8, ptr %3, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count = and i64 %62, 2147483647
  br label %76

76:                                               ; preds = %.lr.ph, %_ZN5Eigen5BlockINS0_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb0EEaSINS0_INS1_IdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEEERS4_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Eigen5BlockINS0_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb0EEaSINS0_INS1_IdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEEERS4_RKNS_9DenseBaseIT_EE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !56, !alias.scope !58
  store ptr %1, ptr %67, align 8, !tbaa !56, !alias.scope !58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7ProductINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEESA_Li1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.0263.0.copyload.i.i.i.i.i.i = load <2 x double>, ptr %8, align 16
  %.sroa.4.0.copyload.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 16
  %.sroa.5.0.copyload.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 16
  %.sroa.6.0.copyload.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 16
  %.sroa.7.0.copyload.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i, align 16
  %.sroa.8.0.copyload.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i, align 16
  %.sroa.9.0.copyload.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i, align 16
  %.sroa.10.0.copyload.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i.i, align 16, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %77 = load ptr, ptr %0, align 8, !tbaa !31, !noalias !61
  %78 = getelementptr inbounds nuw double, ptr %77, i64 %indvars.iv
  %79 = load i64, ptr %61, align 8, !tbaa !32, !noalias !64
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i

.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i:  ; preds = %76, %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i
  %.09.us.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %83, %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i ], [ 0, %76 ]
  %80 = getelementptr double, ptr %12, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i
  %81 = mul nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i, %79
  %gep.us.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %78, i64 %81
  %82 = load double, ptr %gep.us.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18, !noalias !64
  store double %82, ptr %80, align 8, !tbaa !18, !noalias !64
  %83 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %83, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %84, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i, !llvm.loop !67

84:                                               ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i
  %85 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %86 = fmul <2 x double> %.sroa.0263.0.copyload.i.i.i.i.i.i, %85
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %88 = fsub <2 x double> %86, %87
  %89 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %90 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i, %89
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %92 = fsub <2 x double> %90, %91
  %93 = shufflevector <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %94 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i, %93
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %96 = fsub <2 x double> %94, %95
  %97 = shufflevector <2 x double> %.sroa.10.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %98 = fmul <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i, %97
  %99 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %100 = fsub <2 x double> %98, %99
  %101 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %102 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i, %101
  %103 = shufflevector <2 x double> %.sroa.0263.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %104 = fmul <2 x double> %103, %.sroa.6.0.copyload.i.i.i.i.i.i
  %105 = shufflevector <2 x double> %.sroa.0263.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %106 = fmul <2 x double> %105, %.sroa.6.0.copyload.i.i.i.i.i.i
  %107 = fsub <2 x double> %102, %106
  %108 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %109 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i, %108
  %110 = fsub <2 x double> %104, %109
  %111 = shufflevector <2 x double> %.sroa.10.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %112 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i, %111
  %113 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %114 = fmul <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i, %113
  %115 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %116 = fmul <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i, %115
  %117 = fsub <2 x double> %112, %116
  %118 = shufflevector <2 x double> %.sroa.10.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %119 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i, %118
  %120 = fsub <2 x double> %114, %119
  %121 = shufflevector <2 x double> %117, <2 x double> %120, <2 x i32> <i32 0, i32 2>
  %122 = fmul <2 x double> %107, %121
  %123 = shufflevector <2 x double> %117, <2 x double> %120, <2 x i32> <i32 1, i32 3>
  %124 = fmul <2 x double> %110, %123
  %125 = fadd <2 x double> %122, %124
  %126 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %127 = fadd <2 x double> %125, %126
  %128 = fmul <2 x double> %88, %100
  %129 = fmul <2 x double> %92, %96
  %130 = fadd <2 x double> %129, %128
  %131 = fsub <2 x double> %130, %127
  %132 = fdiv <2 x double> <double 1.000000e+00, double poison>, %131
  %133 = bitcast <2 x double> %132 to <2 x i64>
  %134 = shufflevector <2 x i64> %133, <2 x i64> poison, <2 x i32> zeroinitializer
  %135 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %136 = fmul <2 x double> %107, %135
  %137 = shufflevector <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %138 = fmul <2 x double> %107, %137
  %139 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %140 = fmul <2 x double> %110, %139
  %141 = fadd <2 x double> %136, %140
  %142 = shufflevector <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %143 = fmul <2 x double> %110, %142
  %144 = fadd <2 x double> %138, %143
  %145 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> zeroinitializer
  %146 = fmul <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i, %145
  %147 = fsub <2 x double> %146, %141
  %148 = fmul <2 x double> %.sroa.10.0.copyload.i.i.i.i.i.i, %145
  %149 = fsub <2 x double> %148, %144
  %150 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %151 = fmul <2 x double> %150, %117
  %152 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %153 = fmul <2 x double> %152, %117
  %154 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %155 = fmul <2 x double> %154, %120
  %156 = fadd <2 x double> %151, %155
  %157 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %158 = fmul <2 x double> %157, %120
  %159 = fadd <2 x double> %153, %158
  %160 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> zeroinitializer
  %161 = fmul <2 x double> %.sroa.0263.0.copyload.i.i.i.i.i.i, %160
  %162 = fsub <2 x double> %161, %156
  %163 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i, %160
  %164 = fsub <2 x double> %163, %159
  %165 = shufflevector <2 x double> %110, <2 x double> %107, <2 x i32> <i32 1, i32 2>
  %166 = fmul <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i, %165
  %167 = fmul <2 x double> %165, %.sroa.10.0.copyload.i.i.i.i.i.i
  %168 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %169 = shufflevector <2 x double> %110, <2 x double> %107, <2 x i32> <i32 0, i32 3>
  %170 = fmul <2 x double> %168, %169
  %171 = fsub <2 x double> %166, %170
  %172 = fmul <2 x double> %169, %97
  %173 = fsub <2 x double> %167, %172
  %174 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> zeroinitializer
  %175 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i, %174
  %176 = fsub <2 x double> %175, %171
  %177 = fmul <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i, %174
  %178 = fsub <2 x double> %177, %173
  %179 = shufflevector <2 x double> %120, <2 x double> %117, <2 x i32> <i32 1, i32 2>
  %180 = fmul <2 x double> %.sroa.0263.0.copyload.i.i.i.i.i.i, %179
  %181 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i, %179
  %182 = shufflevector <2 x double> %.sroa.0263.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %183 = shufflevector <2 x double> %120, <2 x double> %117, <2 x i32> <i32 0, i32 3>
  %184 = fmul <2 x double> %182, %183
  %185 = fsub <2 x double> %180, %184
  %186 = fmul <2 x double> %85, %183
  %187 = fsub <2 x double> %181, %186
  %188 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> zeroinitializer
  %189 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i, %188
  %190 = fsub <2 x double> %189, %185
  %191 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i, %188
  %192 = fsub <2 x double> %191, %187
  %193 = xor <2 x i64> %134, <i64 0, i64 -9223372036854775808>
  %194 = bitcast <2 x i64> %193 to <2 x double>
  %195 = xor <2 x i64> %134, <i64 -9223372036854775808, i64 0>
  %196 = bitcast <2 x i64> %195 to <2 x double>
  %197 = shufflevector <2 x double> %164, <2 x double> %162, <2 x i32> <i32 1, i32 3>
  %198 = fmul <2 x double> %197, %194
  %199 = shufflevector <2 x double> %164, <2 x double> %162, <2 x i32> <i32 0, i32 2>
  %200 = fmul <2 x double> %199, %196
  %201 = shufflevector <2 x double> %178, <2 x double> %176, <2 x i32> <i32 1, i32 3>
  %202 = fmul <2 x double> %201, %194
  %203 = shufflevector <2 x double> %178, <2 x double> %176, <2 x i32> <i32 0, i32 2>
  %204 = fmul <2 x double> %203, %196
  %205 = shufflevector <2 x double> %192, <2 x double> %190, <2 x i32> <i32 1, i32 3>
  %206 = fmul <2 x double> %205, %194
  %207 = shufflevector <2 x double> %192, <2 x double> %190, <2 x i32> <i32 0, i32 2>
  %208 = fmul <2 x double> %207, %196
  %209 = shufflevector <2 x double> %149, <2 x double> %147, <2 x i32> <i32 1, i32 3>
  %210 = fmul <2 x double> %209, %194
  %211 = shufflevector <2 x double> %149, <2 x double> %147, <2 x i32> <i32 0, i32 2>
  %212 = fmul <2 x double> %211, %196
  store double 1.000000e+00, ptr %68, align 8, !tbaa !18
  %213 = load double, ptr %12, align 16, !tbaa !18
  %214 = load float, ptr %3, align 4, !tbaa !7
  %215 = fpext float %214 to double
  %216 = fsub double %213, %215
  %217 = load float, ptr %69, align 4, !tbaa !7
  %218 = fpext float %217 to double
  %219 = fdiv double %216, %218
  store double %219, ptr %12, align 16, !tbaa !18
  %220 = load double, ptr %70, align 8, !tbaa !18
  %221 = load float, ptr %71, align 4, !tbaa !7
  %222 = fpext float %221 to double
  %223 = fsub double %220, %222
  %224 = load float, ptr %72, align 4, !tbaa !7
  %225 = fpext float %224 to double
  %226 = fdiv double %223, %225
  store double %226, ptr %70, align 8, !tbaa !18
  %227 = load <2 x double>, ptr %12, align 16, !tbaa !14
  %228 = fmul <2 x double> %227, splat (double 2.000000e+00)
  %229 = fadd <2 x double> %228, splat (double -1.000000e+00)
  store <2 x double> %229, ptr %12, align 16, !tbaa !14
  %230 = load <2 x double>, ptr %73, align 16, !tbaa !14
  %231 = fmul <2 x double> %230, splat (double 2.000000e+00)
  %232 = fadd <2 x double> %231, splat (double -1.000000e+00)
  store <2 x double> %232, ptr %73, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %233 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> zeroinitializer
  %234 = fmul <2 x double> %198, %233
  %235 = load <2 x double>, ptr %70, align 8
  %236 = shufflevector <2 x double> %235, <2 x double> poison, <2 x i32> zeroinitializer
  %237 = fmul <2 x double> %200, %236
  %238 = fadd <2 x double> %234, %237
  %239 = shufflevector <2 x double> %232, <2 x double> poison, <2 x i32> zeroinitializer
  %240 = fmul <2 x double> %206, %239
  %241 = fadd <2 x double> %240, %238
  %242 = shufflevector <2 x double> %232, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %243 = fmul <2 x double> %208, %242
  %244 = fadd <2 x double> %243, %241
  %245 = fmul <2 x double> %202, %233
  %246 = fmul <2 x double> %204, %236
  %247 = fadd <2 x double> %245, %246
  %248 = fmul <2 x double> %210, %239
  %249 = fadd <2 x double> %248, %247
  %250 = fmul <2 x double> %212, %242
  %251 = fadd <2 x double> %250, %249
  %252 = shufflevector <2 x double> %251, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %253 = fdiv <2 x double> %244, %252
  store <2 x double> %253, ptr %13, align 16, !tbaa !14
  %254 = fdiv <2 x double> %251, %252
  store <2 x double> %254, ptr %74, align 16, !tbaa !14
  %255 = load ptr, ptr %4, align 8, !tbaa !31, !noalias !68
  %256 = getelementptr inbounds nuw double, ptr %255, i64 %indvars.iv
  %257 = load i64, ptr %75, align 8, !tbaa !32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %84, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %262, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %84 ]
  %258 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %257
  %259 = getelementptr inbounds double, ptr %256, i64 %258
  %260 = getelementptr inbounds nuw double, ptr %13, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %261 = load double, ptr %260, align 8, !tbaa !18
  store double %261, ptr %259, align 8, !tbaa !18
  %262 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %262, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS0_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb0EEaSINS0_INS1_IdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEEERS4_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !71

_ZN5Eigen5BlockINS0_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb0EEaSINS0_INS1_IdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEEERS4_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %76, !llvm.loop !72

.loopexit:                                        ; preds = %_ZN5Eigen5BlockINS0_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb0EEaSINS0_INS1_IdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEEERS4_RKNS_9DenseBaseIT_EE.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl9unprojectIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Product.702", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op", align 1
  %8 = alloca %"class.Eigen::Matrix.33", align 16
  %9 = alloca %"class.Eigen::Matrix.59", align 16
  %10 = alloca %"class.Eigen::Matrix.92", align 8
  %.sroa.0 = alloca [4 x double], align 16
  %11 = alloca %"class.Eigen::Matrix.43", align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !37
  %.not = icmp eq i64 %13, 3
  br i1 %.not, label %58, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !73
  %15 = load ptr, ptr %0, align 8, !tbaa !38, !noalias !73
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !35, !noalias !73
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE4evalEv.exit, label %20

20:                                               ; preds = %14
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %.not8.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %21

21:                                               ; preds = %20
  %22 = sdiv i64 9223372036854775807, %17
  %23 = icmp sgt i64 %13, %22
  br i1 %23, label %.noexc.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %21
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #12, !noalias !73
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !33, !noalias !73
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13, !noalias !73
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %21, %20
  %25 = mul nsw i64 %17, %13
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %.thread, label %26

.thread:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  store i64 %13, ptr %18, align 8, !tbaa !32
  store i64 %17, ptr %19, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i.i.i.i.i

26:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %27 = icmp sgt i64 %25, 0
  br i1 %27, label %30, label %.thread135

.thread135:                                       ; preds = %26
  store i64 %13, ptr %18, align 8, !tbaa !32
  store i64 %17, ptr %19, align 8, !tbaa !23
  %.nonneg = sub i64 0, %25
  %28 = and i64 %.nonneg, -2
  %29 = sub i64 0, %28
  br label %._crit_edge.i.i.i.i.i.i.i.i

30:                                               ; preds = %26
  %31 = icmp samesign ugt i64 %25, 2305843009213693951
  br i1 %31, label %.noexc, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

.noexc:                                           ; preds = %30
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !33
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %30
  %33 = shl nuw i64 %25, 3
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.noexc26, label %37

.noexc26:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %36 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %36, align 8, !tbaa !33
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

37:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  store ptr %34, ptr %10, align 8, !tbaa !31
  store i64 %13, ptr %18, align 8, !tbaa !32
  store i64 %17, ptr %19, align 8, !tbaa !23
  %38 = and i64 %25, 2305843009213693950
  %.not137 = icmp eq i64 %25, 1
  br i1 %.not137, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.thread135, %.thread, %37
  %39 = phi i64 [ 0, %.thread ], [ %38, %37 ], [ %29, %.thread135 ], [ %38, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.pre.i.i134 = phi ptr [ null, %.thread ], [ %34, %37 ], [ null, %.thread135 ], [ %34, %.lr.ph.i.i.i.i.i.i.i.i ]
  %40 = icmp slt i64 %39, %25
  br i1 %40, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %39, %._crit_edge.i.i.i.i.i.i.i.i ]
  %41 = getelementptr inbounds double, ptr %.pre.i.i134, i64 %.05.i.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds double, ptr %15, i64 %.05.i.i.i.i.i.i.i.i.i
  %43 = load double, ptr %42, align 8, !tbaa !18
  store double %43, ptr %41, align 8, !tbaa !18
  %44 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %44, %25
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE4evalEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !76

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %37, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %37 ]
  %45 = getelementptr inbounds nuw double, ptr %34, i64 %.011.i.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw double, ptr %15, i64 %.011.i.i.i.i.i.i.i.i
  %47 = load <2 x double>, ptr %46, align 16, !tbaa !14
  store <2 x double> %47, ptr %45, align 16, !tbaa !14
  %48 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %49 = icmp samesign ult i64 %48, %38
  br i1 %49, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !77

_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE4evalEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %14, %._crit_edge.i.i.i.i.i.i.i.i
  invoke void @_ZN3igl9unprojectIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %50 unwind label %common.resume

50:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE4evalEv.exit
  %51 = load ptr, ptr %10, align 8, !tbaa !31
  call void @free(ptr noundef %51) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %52 = load <2 x double>, ptr %9, align 16, !tbaa !14
  store <2 x double> %52, ptr %4, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %55 = load double, ptr %54, align 16, !tbaa !18
  store double %55, ptr %53, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

common.resume:                                    ; preds = %_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE4evalEv.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %10, align 8, !tbaa !31
  call void @free(ptr noundef %57) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %56

58:                                               ; preds = %5
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !35
  %61 = trunc i64 %60 to i32
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.lr.ph, label %.loopexit

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.lr.ph:         ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 80
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 96
  %.sroa.10.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  %64 = getelementptr i8, ptr %3, i64 8
  %65 = getelementptr i8, ptr %3, i64 4
  %66 = getelementptr i8, ptr %3, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %wide.trip.count = and i64 %60, 2147483647
  %.sroa.0.16..sroa_idx141 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  %.sroa.0.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 24
  %.sroa.0.8..sroa_idx138 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.8..sroa_idx139 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  %.sroa.0.16..sroa_idx140 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  %.sroa.0.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.lr.ph, %_ZN5Eigen5BlockINS0_INS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi3ELb1EEELi1ELin1ELb0EEaSINS0_INS1_IdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEEERS4_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.lr.ph ], [ %indvars.iv.next, %_ZN5Eigen5BlockINS0_INS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi3ELb1EEELi1ELin1ELb0EEaSINS0_INS1_IdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEEERS4_RKNS_9DenseBaseIT_EE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !56, !alias.scope !78
  store ptr %1, ptr %63, align 8, !tbaa !56, !alias.scope !78
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7ProductINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEESA_Li1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.0263.0.copyload.i.i.i.i.i.i = load <2 x double>, ptr %8, align 16
  %.sroa.4.0.copyload.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 16
  %.sroa.5.0.copyload.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 16
  %.sroa.6.0.copyload.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 16
  %.sroa.7.0.copyload.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i, align 16
  %.sroa.8.0.copyload.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i, align 16
  %.sroa.9.0.copyload.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i, align 16
  %.sroa.10.0.copyload.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i.i, align 16, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %69 = load ptr, ptr %0, align 8, !tbaa !38, !noalias !81
  %70 = load i64, ptr %12, align 8, !tbaa !37, !noalias !81
  %71 = mul nsw i64 %70, %indvars.iv
  %72 = getelementptr inbounds double, ptr %69, i64 %71
  %73 = load <2 x double>, ptr %72, align 1, !tbaa !14, !noalias !84
  store <2 x double> %73, ptr %.sroa.0, align 16, !tbaa !14, !noalias !84
  %gep53.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %72, i64 16
  %74 = load double, ptr %gep53.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18, !noalias !84
  store double %74, ptr %.sroa.0.16..sroa_idx141, align 16, !tbaa !18, !noalias !84
  %75 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %76 = fmul <2 x double> %.sroa.0263.0.copyload.i.i.i.i.i.i, %75
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %78 = fsub <2 x double> %76, %77
  %79 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %80 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i, %79
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %82 = fsub <2 x double> %80, %81
  %83 = shufflevector <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %84 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i, %83
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %86 = fsub <2 x double> %84, %85
  %87 = shufflevector <2 x double> %.sroa.10.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %88 = fmul <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i, %87
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %90 = fsub <2 x double> %88, %89
  %91 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %92 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i, %91
  %93 = shufflevector <2 x double> %.sroa.0263.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x double> %93, %.sroa.6.0.copyload.i.i.i.i.i.i
  %95 = shufflevector <2 x double> %.sroa.0263.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %96 = fmul <2 x double> %95, %.sroa.6.0.copyload.i.i.i.i.i.i
  %97 = fsub <2 x double> %92, %96
  %98 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %99 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i, %98
  %100 = fsub <2 x double> %94, %99
  %101 = shufflevector <2 x double> %.sroa.10.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %102 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i, %101
  %103 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %104 = fmul <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i, %103
  %105 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %106 = fmul <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i, %105
  %107 = fsub <2 x double> %102, %106
  %108 = shufflevector <2 x double> %.sroa.10.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %109 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i, %108
  %110 = fsub <2 x double> %104, %109
  %111 = shufflevector <2 x double> %107, <2 x double> %110, <2 x i32> <i32 0, i32 2>
  %112 = fmul <2 x double> %97, %111
  %113 = shufflevector <2 x double> %107, <2 x double> %110, <2 x i32> <i32 1, i32 3>
  %114 = fmul <2 x double> %100, %113
  %115 = fadd <2 x double> %112, %114
  %116 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %117 = fadd <2 x double> %115, %116
  %118 = fmul <2 x double> %78, %90
  %119 = fmul <2 x double> %82, %86
  %120 = fadd <2 x double> %119, %118
  %121 = fsub <2 x double> %120, %117
  %122 = fdiv <2 x double> <double 1.000000e+00, double poison>, %121
  %123 = bitcast <2 x double> %122 to <2 x i64>
  %124 = shufflevector <2 x i64> %123, <2 x i64> poison, <2 x i32> zeroinitializer
  %125 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %126 = fmul <2 x double> %97, %125
  %127 = shufflevector <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %128 = fmul <2 x double> %97, %127
  %129 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %130 = fmul <2 x double> %100, %129
  %131 = fadd <2 x double> %126, %130
  %132 = shufflevector <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %133 = fmul <2 x double> %100, %132
  %134 = fadd <2 x double> %128, %133
  %135 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> zeroinitializer
  %136 = fmul <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i, %135
  %137 = fsub <2 x double> %136, %131
  %138 = fmul <2 x double> %.sroa.10.0.copyload.i.i.i.i.i.i, %135
  %139 = fsub <2 x double> %138, %134
  %140 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %141 = fmul <2 x double> %140, %107
  %142 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %143 = fmul <2 x double> %142, %107
  %144 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %145 = fmul <2 x double> %144, %110
  %146 = fadd <2 x double> %141, %145
  %147 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %148 = fmul <2 x double> %147, %110
  %149 = fadd <2 x double> %143, %148
  %150 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> zeroinitializer
  %151 = fmul <2 x double> %.sroa.0263.0.copyload.i.i.i.i.i.i, %150
  %152 = fsub <2 x double> %151, %146
  %153 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i, %150
  %154 = fsub <2 x double> %153, %149
  %155 = shufflevector <2 x double> %100, <2 x double> %97, <2 x i32> <i32 1, i32 2>
  %156 = fmul <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i, %155
  %157 = fmul <2 x double> %155, %.sroa.10.0.copyload.i.i.i.i.i.i
  %158 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %159 = shufflevector <2 x double> %100, <2 x double> %97, <2 x i32> <i32 0, i32 3>
  %160 = fmul <2 x double> %158, %159
  %161 = fsub <2 x double> %156, %160
  %162 = fmul <2 x double> %159, %87
  %163 = fsub <2 x double> %157, %162
  %164 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> zeroinitializer
  %165 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i, %164
  %166 = fsub <2 x double> %165, %161
  %167 = fmul <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i, %164
  %168 = fsub <2 x double> %167, %163
  %169 = shufflevector <2 x double> %110, <2 x double> %107, <2 x i32> <i32 1, i32 2>
  %170 = fmul <2 x double> %.sroa.0263.0.copyload.i.i.i.i.i.i, %169
  %171 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i, %169
  %172 = shufflevector <2 x double> %.sroa.0263.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %173 = shufflevector <2 x double> %110, <2 x double> %107, <2 x i32> <i32 0, i32 3>
  %174 = fmul <2 x double> %172, %173
  %175 = fsub <2 x double> %170, %174
  %176 = fmul <2 x double> %75, %173
  %177 = fsub <2 x double> %171, %176
  %178 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> zeroinitializer
  %179 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i, %178
  %180 = fsub <2 x double> %179, %175
  %181 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i, %178
  %182 = fsub <2 x double> %181, %177
  %183 = xor <2 x i64> %124, <i64 0, i64 -9223372036854775808>
  %184 = bitcast <2 x i64> %183 to <2 x double>
  %185 = xor <2 x i64> %124, <i64 -9223372036854775808, i64 0>
  %186 = bitcast <2 x i64> %185 to <2 x double>
  %187 = shufflevector <2 x double> %154, <2 x double> %152, <2 x i32> <i32 1, i32 3>
  %188 = fmul <2 x double> %187, %184
  %189 = shufflevector <2 x double> %154, <2 x double> %152, <2 x i32> <i32 0, i32 2>
  %190 = fmul <2 x double> %189, %186
  %191 = shufflevector <2 x double> %168, <2 x double> %166, <2 x i32> <i32 1, i32 3>
  %192 = fmul <2 x double> %191, %184
  %193 = shufflevector <2 x double> %168, <2 x double> %166, <2 x i32> <i32 0, i32 2>
  %194 = fmul <2 x double> %193, %186
  %195 = shufflevector <2 x double> %182, <2 x double> %180, <2 x i32> <i32 1, i32 3>
  %196 = fmul <2 x double> %195, %184
  %197 = shufflevector <2 x double> %182, <2 x double> %180, <2 x i32> <i32 0, i32 2>
  %198 = fmul <2 x double> %197, %186
  %199 = shufflevector <2 x double> %139, <2 x double> %137, <2 x i32> <i32 1, i32 3>
  %200 = fmul <2 x double> %199, %184
  %201 = shufflevector <2 x double> %139, <2 x double> %137, <2 x i32> <i32 0, i32 2>
  %202 = fmul <2 x double> %201, %186
  store double 1.000000e+00, ptr %.sroa.0.24..sroa_idx, align 8, !tbaa !18
  %.sroa.0.0..sroa.0.0..sroa.0.0.117 = load double, ptr %.sroa.0, align 16, !tbaa !18
  %203 = load float, ptr %3, align 4, !tbaa !7
  %204 = fpext float %203 to double
  %205 = fsub double %.sroa.0.0..sroa.0.0..sroa.0.0.117, %204
  %206 = load float, ptr %64, align 4, !tbaa !7
  %207 = fpext float %206 to double
  %208 = fdiv double %205, %207
  store double %208, ptr %.sroa.0, align 16, !tbaa !18
  %.sroa.0.8..sroa.0.8..sroa.0.8.120 = load double, ptr %.sroa.0.8..sroa_idx138, align 8, !tbaa !18
  %209 = load float, ptr %65, align 4, !tbaa !7
  %210 = fpext float %209 to double
  %211 = fsub double %.sroa.0.8..sroa.0.8..sroa.0.8.120, %210
  %212 = load float, ptr %66, align 4, !tbaa !7
  %213 = fpext float %212 to double
  %214 = fdiv double %211, %213
  store double %214, ptr %.sroa.0.8..sroa_idx139, align 8, !tbaa !18
  %.sroa.0.0..sroa.0.0..sroa.0.0. = load <2 x double>, ptr %.sroa.0, align 16, !tbaa !14
  %215 = fmul <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0., splat (double 2.000000e+00)
  %216 = fadd <2 x double> %215, splat (double -1.000000e+00)
  store <2 x double> %216, ptr %.sroa.0, align 16, !tbaa !14
  %.sroa.0.16..sroa.0.16..sroa.0.16. = load <2 x double>, ptr %.sroa.0.16..sroa_idx, align 16, !tbaa !14
  %217 = fmul <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16., splat (double 2.000000e+00)
  %218 = fadd <2 x double> %217, splat (double -1.000000e+00)
  store <2 x double> %218, ptr %.sroa.0.16..sroa_idx140, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %219 = shufflevector <2 x double> %216, <2 x double> poison, <2 x i32> zeroinitializer
  %220 = fmul <2 x double> %188, %219
  %.sroa.0.8..sroa.0.8..sroa.0.8. = load <2 x double>, ptr %.sroa.0.8..sroa_idx, align 8
  %221 = shufflevector <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., <2 x double> poison, <2 x i32> zeroinitializer
  %222 = fmul <2 x double> %190, %221
  %223 = fadd <2 x double> %220, %222
  %224 = shufflevector <2 x double> %218, <2 x double> poison, <2 x i32> zeroinitializer
  %225 = fmul <2 x double> %196, %224
  %226 = fadd <2 x double> %225, %223
  %227 = shufflevector <2 x double> %218, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %228 = fmul <2 x double> %198, %227
  %229 = fadd <2 x double> %228, %226
  %230 = fmul <2 x double> %192, %219
  %231 = fmul <2 x double> %194, %221
  %232 = fadd <2 x double> %230, %231
  %233 = fmul <2 x double> %200, %224
  %234 = fadd <2 x double> %233, %232
  %235 = fmul <2 x double> %202, %227
  %236 = fadd <2 x double> %235, %234
  %237 = shufflevector <2 x double> %236, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %238 = fdiv <2 x double> %229, %237
  store <2 x double> %238, ptr %11, align 16, !tbaa !14
  %239 = fdiv <2 x double> %236, %237
  store <2 x double> %239, ptr %67, align 16, !tbaa !14
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 24
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i.i
  %241 = ptrtoint ptr %240 to i64
  %242 = lshr exact i64 %241, 3
  %243 = and i64 %242, 1
  %.not111 = icmp eq i64 %243, 0
  br i1 %.not111, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS7_INS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi3ELb1EEELi1ELin1ELb0EEEEEEENS5_INS7_INS8_IdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS7_INS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi3ELb1EEELi1ELin1ELb0EEEEEEENS5_INS7_INS8_IdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %244 = extractelement <2 x double> %238, i64 0
  store double %244, ptr %240, align 8, !tbaa !18
  %245 = getelementptr inbounds nuw double, ptr %240, i64 %243
  %246 = getelementptr inbounds nuw double, ptr %11, i64 %243
  %247 = load <2 x double>, ptr %246, align 8, !tbaa !14
  store <2 x double> %247, ptr %245, align 16, !tbaa !14
  br label %_ZN5Eigen5BlockINS0_INS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi3ELb1EEELi1ELin1ELb0EEaSINS0_INS1_IdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEEERS4_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.preheader:         ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %248 = getelementptr inbounds nuw double, ptr %240, i64 %243
  %249 = getelementptr inbounds nuw double, ptr %11, i64 %243
  %250 = load <2 x double>, ptr %249, align 8, !tbaa !14
  store <2 x double> %250, ptr %248, align 16, !tbaa !14
  %251 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %252 = load double, ptr %68, align 16, !tbaa !18
  store double %252, ptr %251, align 8, !tbaa !18
  br label %_ZN5Eigen5BlockINS0_INS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi3ELb1EEELi1ELin1ELb0EEaSINS0_INS1_IdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEEERS4_RKNS_9DenseBaseIT_EE.exit

_ZN5Eigen5BlockINS0_INS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi3ELb1EEELi1ELin1ELb0EEaSINS0_INS1_IdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEEERS4_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS7_INS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi3ELb1EEELi1ELin1ELb0EEEEEEENS5_INS7_INS8_IdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !87

.loopexit:                                        ; preds = %_ZN5Eigen5BlockINS0_INS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi3ELb1EEELi1ELin1ELb0EEaSINS0_INS1_IdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEEERS4_RKNS_9DenseBaseIT_EE.exit, %58, %50
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_5BlockINS1_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !49
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_5BlockINS1_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEEvRKNS_9EigenBaseIT_EE.exit, label %6

6:                                                ; preds = %2
  %7 = sdiv i64 9223372036854775807, %4
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %9, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_5BlockINS1_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEEvRKNS_9EigenBaseIT_EE.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !33
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_5BlockINS1_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %2, %6
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4, i64 noundef 1, i64 noundef %4)
  %11 = load ptr, ptr %1, align 8, !tbaa !42
  %12 = load i64, ptr %3, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i = icmp eq i64 %14, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq i64 %16, %12
  %or.cond.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %23, label %17

17:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_5BlockINS1_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEEvRKNS_9EigenBaseIT_EE.exit
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %19

19:                                               ; preds = %17
  %20 = sdiv i64 9223372036854775807, %12
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %.noexc.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %19
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !33
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %19, %17
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef 1, i64 noundef %12)
  %.pr.i.i.i.i.i.i = load i64, ptr %15, align 8, !tbaa !23
  %.pre.i.i.i.i.i.i = load i64, ptr %13, align 8, !tbaa !32
  br label %23

23:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_5BlockINS1_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEEvRKNS_9EigenBaseIT_EE.exit
  %24 = phi i64 [ %.pre.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ 1, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_5BlockINS1_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %25 = phi i64 [ %.pr.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %12, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_5BlockINS1_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %26 = load ptr, ptr %0, align 8, !tbaa !31
  %27 = icmp sgt i64 %25, 0
  %28 = icmp sgt i64 %24, 0
  %or.cond.i.i.i.i.i.i = select i1 %27, i1 %28, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_5BlockINS1_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEERS2_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %23, %._crit_edge.us.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i = phi i64 [ %35, %._crit_edge.us.i.i.i.i.i.i.i ], [ 0, %23 ]
  %29 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, %24
  %invariant.gep.us.i.i.i.i.i.i.i = getelementptr double, ptr %26, i64 %29
  %30 = getelementptr double, ptr %11, i64 %.0810.us.i.i.i.i.i.i.i
  br label %31

31:                                               ; preds = %31, %.preheader.us.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i ], [ %34, %31 ]
  %gep.us.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i
  %.idx.i.i.i.us.i.i.i.i.i.i.i = mul i64 %.09.us.i.i.i.i.i.i.i, 24
  %32 = getelementptr i8, ptr %30, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i
  %33 = load double, ptr %32, align 8, !tbaa !18
  store double %33, ptr %gep.us.i.i.i.i.i.i.i, align 8, !tbaa !18
  %34 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %34, %24
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i, label %31, !llvm.loop !88

._crit_edge.us.i.i.i.i.i.i.i:                     ; preds = %31
  %35 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i = icmp eq i64 %35, %25
  br i1 %exitcond13.not.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_5BlockINS1_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !89

_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_5BlockINS1_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i, %23
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl9unprojectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(12) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
.preheader.i.i.i.i.i.i.i.i.i.i.i.i:
  %5 = ptrtoint ptr %4 to i64
  %6 = alloca %"class.Eigen::Matrix.13", align 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = getelementptr i8, ptr %3, i64 8
  %23 = getelementptr i8, ptr %3, i64 4
  %24 = getelementptr i8, ptr %3, i64 12
  %25 = lshr exact i64 %5, 2
  %26 = sub i64 0, %5
  %27 = and i64 %26, 12
  %scevgep = getelementptr i8, ptr %4, i64 %27
  %scevgep104 = getelementptr i8, ptr %6, i64 %27
  %28 = sub nuw nsw i64 12, %27
  %29 = load <4 x float>, ptr %2, align 16, !tbaa !14
  %30 = load <4 x float>, ptr %1, align 16
  %31 = load <4 x float>, ptr %7, align 16, !tbaa !14
  %32 = load <4 x float>, ptr %8, align 4
  %33 = load <4 x float>, ptr %9, align 16, !tbaa !14
  %34 = load <4 x float>, ptr %10, align 8
  %35 = load <4 x float>, ptr %11, align 16, !tbaa !14
  %36 = load <4 x float>, ptr %12, align 4
  %37 = load <4 x float>, ptr %13, align 16
  %38 = load <4 x float>, ptr %14, align 4
  %39 = load <4 x float>, ptr %15, align 8
  %40 = load <4 x float>, ptr %16, align 4
  %41 = load <4 x float>, ptr %17, align 16
  %42 = load <4 x float>, ptr %18, align 4
  %43 = load <4 x float>, ptr %19, align 8
  %44 = load <4 x float>, ptr %20, align 4
  %45 = load <4 x float>, ptr %21, align 16
  %.sroa.0.0.copyload = load <3 x float>, ptr %0, align 4, !tbaa !7, !noalias !91
  %.sroa.0.0.vec.expand = shufflevector <3 x float> %.sroa.0.0.copyload, <3 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 2, i32 poison>
  %46 = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> zeroinitializer
  %47 = fmul <4 x float> %29, %46
  %48 = shufflevector <4 x float> %32, <4 x float> poison, <4 x i32> zeroinitializer
  %49 = fmul <4 x float> %31, %48
  %50 = fadd <4 x float> %47, %49
  %51 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> zeroinitializer
  %52 = fmul <4 x float> %33, %51
  %53 = fadd <4 x float> %50, %52
  %54 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> zeroinitializer
  %55 = fmul <4 x float> %35, %54
  %56 = fadd <4 x float> %53, %55
  %57 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> zeroinitializer
  %58 = fmul <4 x float> %29, %57
  %59 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> zeroinitializer
  %60 = fmul <4 x float> %31, %59
  %61 = fadd <4 x float> %58, %60
  %62 = shufflevector <4 x float> %39, <4 x float> poison, <4 x i32> zeroinitializer
  %63 = fmul <4 x float> %33, %62
  %64 = fadd <4 x float> %61, %63
  %65 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> zeroinitializer
  %66 = fmul <4 x float> %35, %65
  %67 = fadd <4 x float> %64, %66
  %68 = shufflevector <4 x float> %41, <4 x float> poison, <4 x i32> zeroinitializer
  %69 = fmul <4 x float> %29, %68
  %70 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> zeroinitializer
  %71 = fmul <4 x float> %31, %70
  %72 = fadd <4 x float> %69, %71
  %73 = shufflevector <4 x float> %43, <4 x float> poison, <4 x i32> zeroinitializer
  %74 = fmul <4 x float> %33, %73
  %75 = fadd <4 x float> %72, %74
  %76 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> zeroinitializer
  %77 = fmul <4 x float> %35, %76
  %78 = fadd <4 x float> %75, %77
  %79 = shufflevector <4 x float> %45, <4 x float> poison, <4 x i32> zeroinitializer
  %80 = fmul <4 x float> %29, %79
  %81 = shufflevector <4 x float> %45, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %82 = fmul <4 x float> %31, %81
  %83 = fadd <4 x float> %80, %82
  %84 = shufflevector <4 x float> %45, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %85 = fmul <4 x float> %33, %84
  %86 = fadd <4 x float> %85, %83
  %87 = shufflevector <4 x float> %45, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %88 = fmul <4 x float> %35, %87
  %89 = fadd <4 x float> %88, %86
  %90 = shufflevector <4 x float> %56, <4 x float> %67, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %91 = shufflevector <4 x float> %67, <4 x float> %56, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %92 = shufflevector <4 x float> %78, <4 x float> %89, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %93 = shufflevector <4 x float> %89, <4 x float> %78, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %94 = shufflevector <4 x float> %67, <4 x float> %56, <4 x i32> <i32 1, i32 1, i32 4, i32 4>
  %95 = fmul <4 x float> %91, %94
  %96 = shufflevector <4 x float> %56, <4 x float> %67, <4 x i32> <i32 1, i32 1, i32 4, i32 4>
  %97 = shufflevector <4 x float> %67, <4 x float> %56, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %98 = fmul <4 x float> %96, %97
  %99 = fsub <4 x float> %95, %98
  %100 = shufflevector <4 x float> %89, <4 x float> %78, <4 x i32> <i32 3, i32 3, i32 6, i32 6>
  %101 = fmul <4 x float> %92, %100
  %102 = shufflevector <4 x float> %78, <4 x float> %89, <4 x i32> <i32 3, i32 3, i32 6, i32 6>
  %103 = shufflevector <4 x float> %89, <4 x float> %78, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %104 = fmul <4 x float> %102, %103
  %105 = fsub <4 x float> %101, %104
  %106 = shufflevector <4 x float> %67, <4 x float> %56, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %107 = fmul <4 x float> %90, %106
  %108 = shufflevector <4 x float> %107, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %109 = fsub <4 x float> %107, %108
  %110 = shufflevector <4 x float> %67, <4 x float> %56, <4 x i32> <i32 3, i32 3, i32 7, i32 7>
  %111 = fmul <4 x float> %91, %110
  %112 = shufflevector <4 x float> %111, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %113 = fsub <4 x float> %111, %112
  %114 = shufflevector <4 x float> %89, <4 x float> %78, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %115 = fmul <4 x float> %92, %114
  %116 = shufflevector <4 x float> %115, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %117 = fsub <4 x float> %115, %116
  %118 = shufflevector <4 x float> %89, <4 x float> %78, <4 x i32> <i32 3, i32 3, i32 7, i32 7>
  %119 = fmul <4 x float> %93, %118
  %120 = shufflevector <4 x float> %119, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %121 = fsub <4 x float> %119, %120
  %122 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %123 = fmul <4 x float> %99, %122
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %125 = fadd <4 x float> %123, %124
  %126 = shufflevector <4 x float> %125, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %127 = fadd <4 x float> %125, %126
  %128 = fmul <4 x float> %109, %121
  %129 = fmul <4 x float> %113, %117
  %130 = fadd <4 x float> %128, %129
  %131 = fsub <4 x float> %130, %127
  %132 = fdiv <4 x float> <float 1.000000e+00, float poison, float poison, float poison>, %131
  %133 = bitcast <4 x float> %132 to <4 x i32>
  %134 = shufflevector <4 x i32> %133, <4 x i32> poison, <4 x i32> zeroinitializer
  %135 = shufflevector <4 x float> %78, <4 x float> %89, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  %136 = shufflevector <4 x float> %99, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %137 = fmul <4 x float> %136, %135
  %138 = shufflevector <4 x float> %78, <4 x float> %89, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %139 = shufflevector <4 x float> %99, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %140 = fmul <4 x float> %139, %138
  %141 = fadd <4 x float> %137, %140
  %142 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> zeroinitializer
  %143 = fmul <4 x float> %142, %93
  %144 = fsub <4 x float> %143, %141
  %145 = shufflevector <4 x float> %56, <4 x float> %67, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  %146 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %147 = fmul <4 x float> %145, %146
  %148 = shufflevector <4 x float> %56, <4 x float> %67, <4 x i32> <i32 3, i32 3, i32 7, i32 7>
  %149 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %150 = fmul <4 x float> %148, %149
  %151 = fadd <4 x float> %147, %150
  %152 = shufflevector <4 x float> %121, <4 x float> poison, <4 x i32> zeroinitializer
  %153 = fmul <4 x float> %90, %152
  %154 = fsub <4 x float> %153, %151
  %155 = shufflevector <4 x float> %99, <4 x float> poison, <4 x i32> <i32 3, i32 0, i32 3, i32 0>
  %156 = fmul <4 x float> %155, %93
  %157 = shufflevector <4 x float> %78, <4 x float> %89, <4 x i32> <i32 3, i32 2, i32 7, i32 6>
  %158 = shufflevector <4 x float> %99, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 2, i32 1>
  %159 = fmul <4 x float> %158, %157
  %160 = fsub <4 x float> %156, %159
  %161 = shufflevector <4 x float> %113, <4 x float> poison, <4 x i32> zeroinitializer
  %162 = fmul <4 x float> %161, %92
  %163 = fsub <4 x float> %162, %160
  %164 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> <i32 3, i32 0, i32 3, i32 0>
  %165 = fmul <4 x float> %90, %164
  %166 = shufflevector <4 x float> %56, <4 x float> %67, <4 x i32> <i32 1, i32 0, i32 5, i32 4>
  %167 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 2, i32 1>
  %168 = fmul <4 x float> %166, %167
  %169 = fsub <4 x float> %165, %168
  %170 = shufflevector <4 x float> %117, <4 x float> poison, <4 x i32> zeroinitializer
  %171 = fmul <4 x float> %91, %170
  %172 = fsub <4 x float> %171, %169
  %173 = xor <4 x i32> %134, <i32 0, i32 -2147483648, i32 -2147483648, i32 0>
  %174 = bitcast <4 x i32> %173 to <4 x float>
  %175 = fmul <4 x float> %154, %174
  %176 = fmul <4 x float> %163, %174
  %177 = fmul <4 x float> %172, %174
  %178 = fmul <4 x float> %144, %174
  %179 = shufflevector <4 x float> %175, <4 x float> %176, <4 x i32> <i32 3, i32 1, i32 7, i32 5>
  %180 = shufflevector <4 x float> %175, <4 x float> %176, <4 x i32> <i32 2, i32 0, i32 6, i32 4>
  %181 = shufflevector <4 x float> %177, <4 x float> %178, <4 x i32> <i32 3, i32 1, i32 7, i32 5>
  %182 = shufflevector <4 x float> %177, <4 x float> %178, <4 x i32> <i32 2, i32 0, i32 6, i32 4>
  %.sroa.0.12.vec.insert = insertelement <4 x float> %.sroa.0.0.vec.expand, float 1.000000e+00, i64 3
  %.sroa.0.0.vec.extract = extractelement <3 x float> %.sroa.0.0.copyload, i64 0
  %183 = load float, ptr %3, align 4, !tbaa !7
  %184 = fsub float %.sroa.0.0.vec.extract, %183
  %185 = load float, ptr %22, align 4, !tbaa !7
  %186 = fdiv float %184, %185
  %.sroa.0.0.vec.insert = insertelement <4 x float> %.sroa.0.12.vec.insert, float %186, i64 0
  %.sroa.0.4.vec.extract = extractelement <3 x float> %.sroa.0.0.copyload, i64 1
  %187 = load float, ptr %23, align 4, !tbaa !7
  %188 = fsub float %.sroa.0.4.vec.extract, %187
  %189 = load float, ptr %24, align 4, !tbaa !7
  %190 = fdiv float %188, %189
  %.sroa.0.4.vec.insert = insertelement <4 x float> %.sroa.0.0.vec.insert, float %190, i64 1
  %191 = fmul <4 x float> %.sroa.0.4.vec.insert, splat (float 2.000000e+00)
  %192 = fadd <4 x float> %191, splat (float -1.000000e+00)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %193 = shufflevector <4 x float> %192, <4 x float> poison, <4 x i32> zeroinitializer
  %194 = fmul <4 x float> %179, %193
  %195 = shufflevector <4 x float> %192, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %196 = fmul <4 x float> %180, %195
  %197 = fadd <4 x float> %194, %196
  %198 = shufflevector <4 x float> %192, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %199 = fmul <4 x float> %181, %198
  %200 = fadd <4 x float> %199, %197
  %201 = shufflevector <4 x float> %192, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %202 = fmul <4 x float> %182, %201
  %203 = fadd <4 x float> %202, %200
  %204 = shufflevector <4 x float> %203, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %205 = fdiv <4 x float> %203, %204
  store <4 x float> %205, ptr %6, align 16, !tbaa !14
  %206 = sub nsw i64 0, %25
  %207 = and i64 %206, 3
  %cond = icmp eq i64 %207, 0
  br i1 %cond, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader:           ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 16 %6, i64 %27, i1 false), !tbaa !7
  %.not101 = icmp eq i64 %207, 3
  br i1 %.not101, label %_ZN5Eigen5BlockINS0_INS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi1ELi3ELb1EEELi1ELin1ELb0EEaSINS0_INS1_IfLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEEERS4_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.preheader

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.preheader:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep, ptr align 4 %scevgep104, i64 %28, i1 false), !tbaa !7
  br label %_ZN5Eigen5BlockINS0_INS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi1ELi3ELb1EEELi1ELin1ELb0EEaSINS0_INS1_IfLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEEERS4_RKNS_9DenseBaseIT_EE.exit

_ZN5Eigen5BlockINS0_INS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi1ELi3ELb1EEELi1ELin1ELb0EEaSINS0_INS1_IfLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEEERS4_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl9unprojectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Matrix.59", align 16
  %7 = alloca %"class.Eigen::Matrix.59", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %8 = load <2 x double>, ptr %0, align 1, !tbaa !14, !noalias !94
  store <2 x double> %8, ptr %7, align 16, !tbaa !14, !alias.scope !94
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = getelementptr i8, ptr %0, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !18, !noalias !94
  store double %11, ptr %9, align 16, !tbaa !18, !alias.scope !94
  call void @_ZN3igl9unprojectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %12 = load <2 x double>, ptr %6, align 16, !tbaa !14
  store <2 x double> %12, ptr %4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load double, ptr %14, align 16, !tbaa !18
  store double %15, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl9unprojectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
.preheader.i.i.i.i.i.i.i.i.i.i.i.i:
  %5 = alloca %"class.Eigen::Product.702", align 8
  %6 = alloca %"struct.Eigen::internal::assign_op", align 1
  %7 = alloca %"class.Eigen::Matrix.33", align 16
  %.sroa.0 = alloca [4 x double], align 16
  %8 = alloca %"class.Eigen::Matrix.43", align 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 96
  %.sroa.10.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 112
  %10 = getelementptr i8, ptr %3, i64 8
  %11 = getelementptr i8, ptr %3, i64 4
  %12 = getelementptr i8, ptr %3, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !56, !alias.scope !97
  store ptr %1, ptr %9, align 8, !tbaa !56, !alias.scope !97
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7ProductINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEESA_Li1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.0263.0.copyload.i.i.i.i.i.i = load <2 x double>, ptr %7, align 16
  %.sroa.4.0.copyload.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 16
  %.sroa.5.0.copyload.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 16
  %.sroa.6.0.copyload.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 16
  %.sroa.7.0.copyload.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i, align 16
  %.sroa.8.0.copyload.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i, align 16
  %.sroa.9.0.copyload.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i, align 16
  %.sroa.10.0.copyload.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i.i, align 16, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %14 = load <2 x double>, ptr %0, align 1, !tbaa !14, !noalias !100
  store <2 x double> %14, ptr %.sroa.0, align 16, !tbaa !14, !noalias !100
  %gep55.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %0, i64 16
  %15 = load double, ptr %gep55.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18, !noalias !100
  %.sroa.0.16..sroa_idx127 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  store double %15, ptr %.sroa.0.16..sroa_idx127, align 16, !tbaa !18, !noalias !100
  %16 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %17 = fmul <2 x double> %.sroa.0263.0.copyload.i.i.i.i.i.i, %16
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %19 = fsub <2 x double> %17, %18
  %20 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %21 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i, %20
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %23 = fsub <2 x double> %21, %22
  %24 = shufflevector <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %25 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i, %24
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %27 = fsub <2 x double> %25, %26
  %28 = shufflevector <2 x double> %.sroa.10.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %29 = fmul <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i, %28
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %31 = fsub <2 x double> %29, %30
  %32 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %33 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i, %32
  %34 = shufflevector <2 x double> %.sroa.0263.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x double> %34, %.sroa.6.0.copyload.i.i.i.i.i.i
  %36 = shufflevector <2 x double> %.sroa.0263.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %37 = fmul <2 x double> %36, %.sroa.6.0.copyload.i.i.i.i.i.i
  %38 = fsub <2 x double> %33, %37
  %39 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i, %39
  %41 = fsub <2 x double> %35, %40
  %42 = shufflevector <2 x double> %.sroa.10.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %43 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i, %42
  %44 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i, %44
  %46 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %47 = fmul <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i, %46
  %48 = fsub <2 x double> %43, %47
  %49 = shufflevector <2 x double> %.sroa.10.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i, %49
  %51 = fsub <2 x double> %45, %50
  %52 = shufflevector <2 x double> %48, <2 x double> %51, <2 x i32> <i32 0, i32 2>
  %53 = fmul <2 x double> %38, %52
  %54 = shufflevector <2 x double> %48, <2 x double> %51, <2 x i32> <i32 1, i32 3>
  %55 = fmul <2 x double> %41, %54
  %56 = fadd <2 x double> %53, %55
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %58 = fadd <2 x double> %56, %57
  %59 = fmul <2 x double> %19, %31
  %60 = fmul <2 x double> %23, %27
  %61 = fadd <2 x double> %60, %59
  %62 = fsub <2 x double> %61, %58
  %63 = fdiv <2 x double> <double 1.000000e+00, double poison>, %62
  %64 = bitcast <2 x double> %63 to <2 x i64>
  %65 = shufflevector <2 x i64> %64, <2 x i64> poison, <2 x i32> zeroinitializer
  %66 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x double> %38, %66
  %68 = shufflevector <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %69 = fmul <2 x double> %38, %68
  %70 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %71 = fmul <2 x double> %41, %70
  %72 = fadd <2 x double> %67, %71
  %73 = shufflevector <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %74 = fmul <2 x double> %41, %73
  %75 = fadd <2 x double> %69, %74
  %76 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i, %76
  %78 = fsub <2 x double> %77, %72
  %79 = fmul <2 x double> %.sroa.10.0.copyload.i.i.i.i.i.i, %76
  %80 = fsub <2 x double> %79, %75
  %81 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x double> %81, %48
  %83 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %84 = fmul <2 x double> %83, %48
  %85 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %86 = fmul <2 x double> %85, %51
  %87 = fadd <2 x double> %82, %86
  %88 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %89 = fmul <2 x double> %88, %51
  %90 = fadd <2 x double> %84, %89
  %91 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %92 = fmul <2 x double> %.sroa.0263.0.copyload.i.i.i.i.i.i, %91
  %93 = fsub <2 x double> %92, %87
  %94 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i, %91
  %95 = fsub <2 x double> %94, %90
  %96 = shufflevector <2 x double> %41, <2 x double> %38, <2 x i32> <i32 1, i32 2>
  %97 = fmul <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i, %96
  %98 = fmul <2 x double> %96, %.sroa.10.0.copyload.i.i.i.i.i.i
  %99 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %100 = shufflevector <2 x double> %41, <2 x double> %38, <2 x i32> <i32 0, i32 3>
  %101 = fmul <2 x double> %99, %100
  %102 = fsub <2 x double> %97, %101
  %103 = fmul <2 x double> %100, %28
  %104 = fsub <2 x double> %98, %103
  %105 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %106 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i, %105
  %107 = fsub <2 x double> %106, %102
  %108 = fmul <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i, %105
  %109 = fsub <2 x double> %108, %104
  %110 = shufflevector <2 x double> %51, <2 x double> %48, <2 x i32> <i32 1, i32 2>
  %111 = fmul <2 x double> %.sroa.0263.0.copyload.i.i.i.i.i.i, %110
  %112 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i, %110
  %113 = shufflevector <2 x double> %.sroa.0263.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %114 = shufflevector <2 x double> %51, <2 x double> %48, <2 x i32> <i32 0, i32 3>
  %115 = fmul <2 x double> %113, %114
  %116 = fsub <2 x double> %111, %115
  %117 = fmul <2 x double> %16, %114
  %118 = fsub <2 x double> %112, %117
  %119 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %120 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i, %119
  %121 = fsub <2 x double> %120, %116
  %122 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i, %119
  %123 = fsub <2 x double> %122, %118
  %124 = xor <2 x i64> %65, <i64 0, i64 -9223372036854775808>
  %125 = bitcast <2 x i64> %124 to <2 x double>
  %126 = xor <2 x i64> %65, <i64 -9223372036854775808, i64 0>
  %127 = bitcast <2 x i64> %126 to <2 x double>
  %128 = shufflevector <2 x double> %95, <2 x double> %93, <2 x i32> <i32 1, i32 3>
  %129 = fmul <2 x double> %128, %125
  %130 = shufflevector <2 x double> %95, <2 x double> %93, <2 x i32> <i32 0, i32 2>
  %131 = fmul <2 x double> %130, %127
  %132 = shufflevector <2 x double> %109, <2 x double> %107, <2 x i32> <i32 1, i32 3>
  %133 = fmul <2 x double> %132, %125
  %134 = shufflevector <2 x double> %109, <2 x double> %107, <2 x i32> <i32 0, i32 2>
  %135 = fmul <2 x double> %134, %127
  %136 = shufflevector <2 x double> %123, <2 x double> %121, <2 x i32> <i32 1, i32 3>
  %137 = fmul <2 x double> %136, %125
  %138 = shufflevector <2 x double> %123, <2 x double> %121, <2 x i32> <i32 0, i32 2>
  %139 = fmul <2 x double> %138, %127
  %140 = shufflevector <2 x double> %80, <2 x double> %78, <2 x i32> <i32 1, i32 3>
  %141 = fmul <2 x double> %140, %125
  %142 = shufflevector <2 x double> %80, <2 x double> %78, <2 x i32> <i32 0, i32 2>
  %143 = fmul <2 x double> %142, %127
  %.sroa.0.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 24
  store double 1.000000e+00, ptr %.sroa.0.24..sroa_idx, align 8, !tbaa !18
  %.sroa.0.0..sroa.0.0..sroa.0.0.109 = load double, ptr %.sroa.0, align 16, !tbaa !18
  %144 = load float, ptr %3, align 4, !tbaa !7
  %145 = fpext float %144 to double
  %146 = fsub double %.sroa.0.0..sroa.0.0..sroa.0.0.109, %145
  %147 = load float, ptr %10, align 4, !tbaa !7
  %148 = fpext float %147 to double
  %149 = fdiv double %146, %148
  store double %149, ptr %.sroa.0, align 16, !tbaa !18
  %.sroa.0.8..sroa_idx124 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.8..sroa.0.8..sroa.0.8.112 = load double, ptr %.sroa.0.8..sroa_idx124, align 8, !tbaa !18
  %150 = load float, ptr %11, align 4, !tbaa !7
  %151 = fpext float %150 to double
  %152 = fsub double %.sroa.0.8..sroa.0.8..sroa.0.8.112, %151
  %153 = load float, ptr %12, align 4, !tbaa !7
  %154 = fpext float %153 to double
  %155 = fdiv double %152, %154
  %.sroa.0.8..sroa_idx125 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  store double %155, ptr %.sroa.0.8..sroa_idx125, align 8, !tbaa !18
  %.sroa.0.0..sroa.0.0..sroa.0.0. = load <2 x double>, ptr %.sroa.0, align 16, !tbaa !14
  %156 = fmul <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0., splat (double 2.000000e+00)
  %157 = fadd <2 x double> %156, splat (double -1.000000e+00)
  store <2 x double> %157, ptr %.sroa.0, align 16, !tbaa !14
  %.sroa.0.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  %.sroa.0.16..sroa.0.16..sroa.0.16. = load <2 x double>, ptr %.sroa.0.16..sroa_idx, align 16, !tbaa !14
  %158 = fmul <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16., splat (double 2.000000e+00)
  %159 = fadd <2 x double> %158, splat (double -1.000000e+00)
  %.sroa.0.16..sroa_idx126 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  store <2 x double> %159, ptr %.sroa.0.16..sroa_idx126, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %160 = shufflevector <2 x double> %157, <2 x double> poison, <2 x i32> zeroinitializer
  %161 = fmul <2 x double> %129, %160
  %.sroa.0.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.8..sroa.0.8..sroa.0.8. = load <2 x double>, ptr %.sroa.0.8..sroa_idx, align 8
  %162 = shufflevector <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., <2 x double> poison, <2 x i32> zeroinitializer
  %163 = fmul <2 x double> %131, %162
  %164 = fadd <2 x double> %161, %163
  %165 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> zeroinitializer
  %166 = fmul <2 x double> %137, %165
  %167 = fadd <2 x double> %166, %164
  %168 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %169 = fmul <2 x double> %139, %168
  %170 = fadd <2 x double> %169, %167
  %171 = fmul <2 x double> %133, %160
  %172 = fmul <2 x double> %135, %162
  %173 = fadd <2 x double> %171, %172
  %174 = fmul <2 x double> %141, %165
  %175 = fadd <2 x double> %174, %173
  %176 = fmul <2 x double> %143, %168
  %177 = fadd <2 x double> %176, %175
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %179 = fdiv <2 x double> %170, %178
  store <2 x double> %179, ptr %8, align 16, !tbaa !14
  %180 = fdiv <2 x double> %177, %178
  store <2 x double> %180, ptr %13, align 16, !tbaa !14
  %181 = ptrtoint ptr %4 to i64
  %182 = lshr exact i64 %181, 3
  %183 = and i64 %182, 1
  %.not = icmp eq i64 %183, 0
  br i1 %.not, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS7_INS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi3ELb1EEELi1ELin1ELb0EEEEEEENS5_INS7_INS8_IdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS7_INS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi3ELb1EEELi1ELin1ELb0EEEEEEENS5_INS7_INS8_IdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %184 = extractelement <2 x double> %179, i64 0
  store double %184, ptr %4, align 8, !tbaa !18
  %185 = getelementptr inbounds nuw double, ptr %4, i64 %183
  %186 = getelementptr inbounds nuw double, ptr %8, i64 %183
  %187 = load <2 x double>, ptr %186, align 8, !tbaa !14
  store <2 x double> %187, ptr %185, align 16, !tbaa !14
  br label %_ZN5Eigen5BlockINS0_INS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi3ELb1EEELi1ELin1ELb0EEaSINS0_INS1_IdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEEERS4_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.preheader:         ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %188 = getelementptr inbounds nuw double, ptr %4, i64 %183
  %189 = getelementptr inbounds nuw double, ptr %8, i64 %183
  %190 = load <2 x double>, ptr %189, align 8, !tbaa !14
  store <2 x double> %190, ptr %188, align 16, !tbaa !14
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %193 = load double, ptr %192, align 16, !tbaa !18
  store double %193, ptr %191, align 8, !tbaa !18
  br label %_ZN5Eigen5BlockINS0_INS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi3ELb1EEELi1ELin1ELb0EEaSINS0_INS1_IdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEEERS4_RKNS_9DenseBaseIT_EE.exit

_ZN5Eigen5BlockINS0_INS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi3ELb1EEELi1ELin1ELb0EEaSINS0_INS1_IdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEEERS4_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS7_INS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi3ELb1EEELi1ELin1ELb0EEEEEEENS5_INS7_INS8_IdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7InverseINS_7ProductIS3_S3_Li0EEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.33", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %19 = load <2 x double>, ptr %5, align 16, !tbaa !14
  %20 = load <2 x double>, ptr %8, align 16, !tbaa !14
  %21 = load <2 x double>, ptr %10, align 16, !tbaa !14
  %22 = load <2 x double>, ptr %12, align 16, !tbaa !14
  %23 = load <2 x double>, ptr %15, align 16, !tbaa !14
  %24 = load <2 x double>, ptr %16, align 16, !tbaa !14
  %25 = load <2 x double>, ptr %17, align 16, !tbaa !14
  %26 = load <2 x double>, ptr %18, align 16, !tbaa !14
  br label %27

27:                                               ; preds = %27, %3
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %60, %27 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 5
  %28 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %29 = getelementptr i8, ptr %7, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %30 = load double, ptr %29, align 8, !tbaa !18
  %31 = insertelement <2 x double> poison, double %30, i64 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x double> %19, %32
  %34 = getelementptr i8, ptr %9, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %35 = load double, ptr %34, align 8, !tbaa !18
  %36 = insertelement <2 x double> poison, double %35, i64 0
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = fmul <2 x double> %20, %37
  %39 = fadd <2 x double> %33, %38
  %40 = getelementptr i8, ptr %11, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %41 = load double, ptr %40, align 8, !tbaa !18
  %42 = insertelement <2 x double> poison, double %41, i64 0
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x double> %21, %43
  %45 = fadd <2 x double> %39, %44
  %46 = getelementptr i8, ptr %13, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %47 = load double, ptr %46, align 8, !tbaa !18
  %48 = insertelement <2 x double> poison, double %47, i64 0
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x double> %22, %49
  %51 = fadd <2 x double> %45, %50
  store <2 x double> %51, ptr %28, align 16, !tbaa !14
  %52 = getelementptr i8, ptr %14, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %53 = fmul <2 x double> %32, %23
  %54 = fmul <2 x double> %37, %24
  %55 = fadd <2 x double> %53, %54
  %56 = fmul <2 x double> %43, %25
  %57 = fadd <2 x double> %55, %56
  %58 = fmul <2 x double> %49, %26
  %59 = fadd <2 x double> %57, %58
  store <2 x double> %59, ptr %52, align 16, !tbaa !14
  %60 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %60, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEC2INS_7ProductIS1_S1_Li0EEEEERKT_.exit, label %27, !llvm.loop !107

_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEC2INS_7ProductIS1_S1_Li0EEEEERKT_.exit: ; preds = %27
  %.sroa.0263.0.copyload.i = load <2 x double>, ptr %4, align 16
  %.sroa.4.0.copyload.i = load <2 x double>, ptr %14, align 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.5.0.copyload.i = load <2 x double>, ptr %.sroa.5.0..sroa_idx.i, align 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.6.0.copyload.i = load <2 x double>, ptr %.sroa.6.0..sroa_idx.i, align 16
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.7.0.copyload.i = load <2 x double>, ptr %.sroa.7.0..sroa_idx.i, align 16
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  %.sroa.8.0.copyload.i = load <2 x double>, ptr %.sroa.8.0..sroa_idx.i, align 16
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.sroa.9.0.copyload.i = load <2 x double>, ptr %.sroa.9.0..sroa_idx.i, align 16
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 112
  %.sroa.10.0.copyload.i = load <2 x double>, ptr %.sroa.10.0..sroa_idx.i, align 16, !tbaa !14
  %61 = shufflevector <2 x double> %.sroa.5.0.copyload.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %62 = fmul <2 x double> %.sroa.0263.0.copyload.i, %61
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %64 = fsub <2 x double> %62, %63
  %65 = shufflevector <2 x double> %.sroa.6.0.copyload.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %66 = fmul <2 x double> %.sroa.4.0.copyload.i, %65
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %68 = fsub <2 x double> %66, %67
  %69 = shufflevector <2 x double> %.sroa.9.0.copyload.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %70 = fmul <2 x double> %.sroa.7.0.copyload.i, %69
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %72 = fsub <2 x double> %70, %71
  %73 = shufflevector <2 x double> %.sroa.10.0.copyload.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %74 = fmul <2 x double> %.sroa.8.0.copyload.i, %73
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %76 = fsub <2 x double> %74, %75
  %77 = shufflevector <2 x double> %.sroa.5.0.copyload.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %78 = fmul <2 x double> %.sroa.4.0.copyload.i, %77
  %79 = shufflevector <2 x double> %.sroa.0263.0.copyload.i, <2 x double> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x double> %79, %.sroa.6.0.copyload.i
  %81 = shufflevector <2 x double> %.sroa.0263.0.copyload.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %82 = fmul <2 x double> %81, %.sroa.6.0.copyload.i
  %83 = fsub <2 x double> %78, %82
  %84 = shufflevector <2 x double> %.sroa.5.0.copyload.i, <2 x double> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x double> %.sroa.4.0.copyload.i, %84
  %86 = fsub <2 x double> %80, %85
  %87 = shufflevector <2 x double> %.sroa.10.0.copyload.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %88 = fmul <2 x double> %.sroa.7.0.copyload.i, %87
  %89 = shufflevector <2 x double> %.sroa.8.0.copyload.i, <2 x double> poison, <2 x i32> zeroinitializer
  %90 = fmul <2 x double> %.sroa.9.0.copyload.i, %89
  %91 = shufflevector <2 x double> %.sroa.8.0.copyload.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %92 = fmul <2 x double> %.sroa.9.0.copyload.i, %91
  %93 = fsub <2 x double> %88, %92
  %94 = shufflevector <2 x double> %.sroa.10.0.copyload.i, <2 x double> poison, <2 x i32> zeroinitializer
  %95 = fmul <2 x double> %.sroa.7.0.copyload.i, %94
  %96 = fsub <2 x double> %90, %95
  %97 = shufflevector <2 x double> %93, <2 x double> %96, <2 x i32> <i32 0, i32 2>
  %98 = fmul <2 x double> %83, %97
  %99 = shufflevector <2 x double> %93, <2 x double> %96, <2 x i32> <i32 1, i32 3>
  %100 = fmul <2 x double> %86, %99
  %101 = fadd <2 x double> %98, %100
  %102 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %103 = fadd <2 x double> %101, %102
  %104 = fmul <2 x double> %64, %76
  %105 = fmul <2 x double> %68, %72
  %106 = fadd <2 x double> %105, %104
  %107 = fsub <2 x double> %106, %103
  %108 = fdiv <2 x double> <double 1.000000e+00, double poison>, %107
  %109 = bitcast <2 x double> %108 to <2 x i64>
  %110 = shufflevector <2 x i64> %109, <2 x i64> poison, <2 x i32> zeroinitializer
  %111 = shufflevector <2 x double> %.sroa.7.0.copyload.i, <2 x double> poison, <2 x i32> zeroinitializer
  %112 = fmul <2 x double> %83, %111
  %113 = shufflevector <2 x double> %.sroa.9.0.copyload.i, <2 x double> poison, <2 x i32> zeroinitializer
  %114 = fmul <2 x double> %83, %113
  %115 = shufflevector <2 x double> %.sroa.7.0.copyload.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %116 = fmul <2 x double> %86, %115
  %117 = fadd <2 x double> %112, %116
  %118 = shufflevector <2 x double> %.sroa.9.0.copyload.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %119 = fmul <2 x double> %86, %118
  %120 = fadd <2 x double> %114, %119
  %121 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %122 = fmul <2 x double> %.sroa.8.0.copyload.i, %121
  %123 = fsub <2 x double> %122, %117
  %124 = fmul <2 x double> %.sroa.10.0.copyload.i, %121
  %125 = fsub <2 x double> %124, %120
  %126 = shufflevector <2 x double> %.sroa.4.0.copyload.i, <2 x double> poison, <2 x i32> zeroinitializer
  %127 = fmul <2 x double> %126, %93
  %128 = shufflevector <2 x double> %.sroa.6.0.copyload.i, <2 x double> poison, <2 x i32> zeroinitializer
  %129 = fmul <2 x double> %128, %93
  %130 = shufflevector <2 x double> %.sroa.4.0.copyload.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %131 = fmul <2 x double> %130, %96
  %132 = fadd <2 x double> %127, %131
  %133 = shufflevector <2 x double> %.sroa.6.0.copyload.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %134 = fmul <2 x double> %133, %96
  %135 = fadd <2 x double> %129, %134
  %136 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> zeroinitializer
  %137 = fmul <2 x double> %.sroa.0263.0.copyload.i, %136
  %138 = fsub <2 x double> %137, %132
  %139 = fmul <2 x double> %.sroa.5.0.copyload.i, %136
  %140 = fsub <2 x double> %139, %135
  %141 = shufflevector <2 x double> %86, <2 x double> %83, <2 x i32> <i32 1, i32 2>
  %142 = fmul <2 x double> %.sroa.8.0.copyload.i, %141
  %143 = fmul <2 x double> %141, %.sroa.10.0.copyload.i
  %144 = shufflevector <2 x double> %.sroa.8.0.copyload.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %145 = shufflevector <2 x double> %86, <2 x double> %83, <2 x i32> <i32 0, i32 3>
  %146 = fmul <2 x double> %144, %145
  %147 = fsub <2 x double> %142, %146
  %148 = fmul <2 x double> %145, %73
  %149 = fsub <2 x double> %143, %148
  %150 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> zeroinitializer
  %151 = fmul <2 x double> %.sroa.7.0.copyload.i, %150
  %152 = fsub <2 x double> %151, %147
  %153 = fmul <2 x double> %.sroa.9.0.copyload.i, %150
  %154 = fsub <2 x double> %153, %149
  %155 = shufflevector <2 x double> %96, <2 x double> %93, <2 x i32> <i32 1, i32 2>
  %156 = fmul <2 x double> %.sroa.0263.0.copyload.i, %155
  %157 = fmul <2 x double> %.sroa.5.0.copyload.i, %155
  %158 = shufflevector <2 x double> %.sroa.0263.0.copyload.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %159 = shufflevector <2 x double> %96, <2 x double> %93, <2 x i32> <i32 0, i32 3>
  %160 = fmul <2 x double> %158, %159
  %161 = fsub <2 x double> %156, %160
  %162 = fmul <2 x double> %61, %159
  %163 = fsub <2 x double> %157, %162
  %164 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %165 = fmul <2 x double> %.sroa.4.0.copyload.i, %164
  %166 = fsub <2 x double> %165, %161
  %167 = fmul <2 x double> %.sroa.6.0.copyload.i, %164
  %168 = fsub <2 x double> %167, %163
  %169 = xor <2 x i64> %110, <i64 0, i64 -9223372036854775808>
  %170 = bitcast <2 x i64> %169 to <2 x double>
  %171 = xor <2 x i64> %110, <i64 -9223372036854775808, i64 0>
  %172 = bitcast <2 x i64> %171 to <2 x double>
  %173 = shufflevector <2 x double> %140, <2 x double> %138, <2 x i32> <i32 1, i32 3>
  %174 = fmul <2 x double> %173, %170
  store <2 x double> %174, ptr %0, align 16, !tbaa !14
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %176 = shufflevector <2 x double> %140, <2 x double> %138, <2 x i32> <i32 0, i32 2>
  %177 = fmul <2 x double> %176, %172
  store <2 x double> %177, ptr %175, align 16, !tbaa !14
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %179 = shufflevector <2 x double> %154, <2 x double> %152, <2 x i32> <i32 1, i32 3>
  %180 = fmul <2 x double> %179, %170
  store <2 x double> %180, ptr %178, align 16, !tbaa !14
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %182 = shufflevector <2 x double> %154, <2 x double> %152, <2 x i32> <i32 0, i32 2>
  %183 = fmul <2 x double> %182, %172
  store <2 x double> %183, ptr %181, align 16, !tbaa !14
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %185 = shufflevector <2 x double> %168, <2 x double> %166, <2 x i32> <i32 1, i32 3>
  %186 = fmul <2 x double> %185, %170
  store <2 x double> %186, ptr %184, align 16, !tbaa !14
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %188 = shufflevector <2 x double> %168, <2 x double> %166, <2 x i32> <i32 0, i32 2>
  %189 = fmul <2 x double> %188, %172
  store <2 x double> %189, ptr %187, align 16, !tbaa !14
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %191 = shufflevector <2 x double> %125, <2 x double> %123, <2 x i32> <i32 1, i32 3>
  %192 = fmul <2 x double> %191, %170
  store <2 x double> %192, ptr %190, align 16, !tbaa !14
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %194 = shufflevector <2 x double> %125, <2 x double> %123, <2 x i32> <i32 0, i32 2>
  %195 = fmul <2 x double> %194, %172
  store <2 x double> %195, ptr %193, align 16, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl9unprojectIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Product.702", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op", align 1
  %8 = alloca %"class.Eigen::Matrix.33", align 16
  %9 = alloca %"class.Eigen::Matrix.59", align 16
  %10 = alloca %"class.Eigen::Matrix.69", align 8
  %11 = alloca %"class.Eigen::Matrix.43", align 16
  %12 = alloca %"class.Eigen::Matrix.43", align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !23
  %.not = icmp eq i64 %14, 3
  br i1 %.not, label %59, label %15

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !108
  %16 = load ptr, ptr %0, align 8, !tbaa !31, !noalias !108
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !32, !noalias !108
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %18, 0
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE4evalEv.exit, label %21

21:                                               ; preds = %15
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %.not8.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %22

22:                                               ; preds = %21
  %23 = sdiv i64 9223372036854775807, %18
  %24 = icmp sgt i64 %14, %23
  br i1 %24, label %.noexc.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %22
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #12, !noalias !108
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !33, !noalias !108
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13, !noalias !108
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %22, %21
  %26 = mul nsw i64 %18, %14
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %.thread, label %27

.thread:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  store i64 %14, ptr %19, align 8, !tbaa !35
  store i64 %18, ptr %20, align 8, !tbaa !37
  br label %._crit_edge.i.i.i.i.i.i.i.i

27:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %28 = icmp sgt i64 %26, 0
  br i1 %28, label %31, label %.thread121

.thread121:                                       ; preds = %27
  store i64 %14, ptr %19, align 8, !tbaa !35
  store i64 %18, ptr %20, align 8, !tbaa !37
  %.nonneg = sub i64 0, %26
  %29 = and i64 %.nonneg, -2
  %30 = sub i64 0, %29
  br label %._crit_edge.i.i.i.i.i.i.i.i

31:                                               ; preds = %27
  %32 = icmp samesign ugt i64 %26, 2305843009213693951
  br i1 %32, label %.noexc, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

.noexc:                                           ; preds = %31
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !33
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %31
  %34 = shl nuw i64 %26, 3
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.noexc26, label %38

.noexc26:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %37 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %37, align 8, !tbaa !33
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

38:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  store ptr %35, ptr %10, align 8, !tbaa !38
  store i64 %14, ptr %19, align 8, !tbaa !35
  store i64 %18, ptr %20, align 8, !tbaa !37
  %39 = and i64 %26, 2305843009213693950
  %.not123 = icmp eq i64 %26, 1
  br i1 %.not123, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.thread121, %.thread, %38
  %40 = phi i64 [ 0, %.thread ], [ %39, %38 ], [ %30, %.thread121 ], [ %39, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.pre.i.i120 = phi ptr [ null, %.thread ], [ %35, %38 ], [ null, %.thread121 ], [ %35, %.lr.ph.i.i.i.i.i.i.i.i ]
  %41 = icmp slt i64 %40, %26
  br i1 %41, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %40, %._crit_edge.i.i.i.i.i.i.i.i ]
  %42 = getelementptr inbounds double, ptr %.pre.i.i120, i64 %.05.i.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds double, ptr %16, i64 %.05.i.i.i.i.i.i.i.i.i
  %44 = load double, ptr %43, align 8, !tbaa !18
  store double %44, ptr %42, align 8, !tbaa !18
  %45 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %45, %26
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE4evalEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !39

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %38, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %38 ]
  %46 = getelementptr inbounds nuw double, ptr %35, i64 %.011.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw double, ptr %16, i64 %.011.i.i.i.i.i.i.i.i
  %48 = load <2 x double>, ptr %47, align 16, !tbaa !14
  store <2 x double> %48, ptr %46, align 16, !tbaa !14
  %49 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %50 = icmp samesign ult i64 %49, %39
  br i1 %50, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !41

_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE4evalEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %15, %._crit_edge.i.i.i.i.i.i.i.i
  invoke void @_ZN3igl9unprojectIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %51 unwind label %common.resume

51:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE4evalEv.exit
  %52 = load ptr, ptr %10, align 8, !tbaa !38
  call void @free(ptr noundef %52) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %53 = load <2 x double>, ptr %9, align 16, !tbaa !14
  store <2 x double> %53, ptr %4, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %56 = load double, ptr %55, align 16, !tbaa !18
  store double %56, ptr %54, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

common.resume:                                    ; preds = %_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE4evalEv.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %10, align 8, !tbaa !38
  call void @free(ptr noundef %58) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %57

59:                                               ; preds = %5
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !32
  %62 = trunc i64 %61 to i32
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 80
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 96
  %.sroa.10.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %66 = getelementptr i8, ptr %3, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = getelementptr i8, ptr %3, i64 4
  %69 = getelementptr i8, ptr %3, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %wide.trip.count = and i64 %61, 2147483647
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %73

73:                                               ; preds = %.lr.ph, %_ZN5Eigen5BlockINS0_INS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi3ELb1EEELi1ELin1ELb0EEaSINS0_INS1_IdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEEERS4_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Eigen5BlockINS0_INS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi3ELb1EEELi1ELin1ELb0EEaSINS0_INS1_IdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEEERS4_RKNS_9DenseBaseIT_EE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !56, !alias.scope !111
  store ptr %1, ptr %64, align 8, !tbaa !56, !alias.scope !111
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7ProductINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEESA_Li1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.0263.0.copyload.i.i.i.i.i.i = load <2 x double>, ptr %8, align 16
  %.sroa.4.0.copyload.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 16
  %.sroa.5.0.copyload.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 16
  %.sroa.6.0.copyload.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 16
  %.sroa.7.0.copyload.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i, align 16
  %.sroa.8.0.copyload.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i, align 16
  %.sroa.9.0.copyload.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i, align 16
  %.sroa.10.0.copyload.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i.i, align 16, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %74 = load ptr, ptr %0, align 8, !tbaa !31, !noalias !114
  %75 = getelementptr inbounds nuw double, ptr %74, i64 %indvars.iv
  %76 = load i64, ptr %60, align 8, !tbaa !32, !noalias !117
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i

.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i:  ; preds = %73, %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i
  %.09.us.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %80, %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i ], [ 0, %73 ]
  %77 = getelementptr double, ptr %11, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i
  %78 = mul nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i, %76
  %gep.us.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %75, i64 %78
  %79 = load double, ptr %gep.us.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18, !noalias !117
  store double %79, ptr %77, align 8, !tbaa !18, !noalias !117
  %80 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %80, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i, !llvm.loop !67

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i
  %81 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %82 = fmul <2 x double> %.sroa.0263.0.copyload.i.i.i.i.i.i, %81
  %83 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %84 = fsub <2 x double> %82, %83
  %85 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %86 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i, %85
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %88 = fsub <2 x double> %86, %87
  %89 = shufflevector <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %90 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i, %89
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %92 = fsub <2 x double> %90, %91
  %93 = shufflevector <2 x double> %.sroa.10.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %94 = fmul <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i, %93
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %96 = fsub <2 x double> %94, %95
  %97 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %98 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i, %97
  %99 = shufflevector <2 x double> %.sroa.0263.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %100 = fmul <2 x double> %99, %.sroa.6.0.copyload.i.i.i.i.i.i
  %101 = shufflevector <2 x double> %.sroa.0263.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %102 = fmul <2 x double> %101, %.sroa.6.0.copyload.i.i.i.i.i.i
  %103 = fsub <2 x double> %98, %102
  %104 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %105 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i, %104
  %106 = fsub <2 x double> %100, %105
  %107 = shufflevector <2 x double> %.sroa.10.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %108 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i, %107
  %109 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %110 = fmul <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i, %109
  %111 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %112 = fmul <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i, %111
  %113 = fsub <2 x double> %108, %112
  %114 = shufflevector <2 x double> %.sroa.10.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %115 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i, %114
  %116 = fsub <2 x double> %110, %115
  %117 = shufflevector <2 x double> %113, <2 x double> %116, <2 x i32> <i32 0, i32 2>
  %118 = fmul <2 x double> %103, %117
  %119 = shufflevector <2 x double> %113, <2 x double> %116, <2 x i32> <i32 1, i32 3>
  %120 = fmul <2 x double> %106, %119
  %121 = fadd <2 x double> %118, %120
  %122 = shufflevector <2 x double> %121, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %123 = fadd <2 x double> %121, %122
  %124 = fmul <2 x double> %84, %96
  %125 = fmul <2 x double> %88, %92
  %126 = fadd <2 x double> %125, %124
  %127 = fsub <2 x double> %126, %123
  %128 = fdiv <2 x double> <double 1.000000e+00, double poison>, %127
  %129 = bitcast <2 x double> %128 to <2 x i64>
  %130 = shufflevector <2 x i64> %129, <2 x i64> poison, <2 x i32> zeroinitializer
  %131 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %132 = fmul <2 x double> %103, %131
  %133 = shufflevector <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %134 = fmul <2 x double> %103, %133
  %135 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %136 = fmul <2 x double> %106, %135
  %137 = fadd <2 x double> %132, %136
  %138 = shufflevector <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %139 = fmul <2 x double> %106, %138
  %140 = fadd <2 x double> %134, %139
  %141 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %142 = fmul <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i, %141
  %143 = fsub <2 x double> %142, %137
  %144 = fmul <2 x double> %.sroa.10.0.copyload.i.i.i.i.i.i, %141
  %145 = fsub <2 x double> %144, %140
  %146 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %147 = fmul <2 x double> %146, %113
  %148 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %149 = fmul <2 x double> %148, %113
  %150 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %151 = fmul <2 x double> %150, %116
  %152 = fadd <2 x double> %147, %151
  %153 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %154 = fmul <2 x double> %153, %116
  %155 = fadd <2 x double> %149, %154
  %156 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> zeroinitializer
  %157 = fmul <2 x double> %.sroa.0263.0.copyload.i.i.i.i.i.i, %156
  %158 = fsub <2 x double> %157, %152
  %159 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i, %156
  %160 = fsub <2 x double> %159, %155
  %161 = shufflevector <2 x double> %106, <2 x double> %103, <2 x i32> <i32 1, i32 2>
  %162 = fmul <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i, %161
  %163 = fmul <2 x double> %161, %.sroa.10.0.copyload.i.i.i.i.i.i
  %164 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %165 = shufflevector <2 x double> %106, <2 x double> %103, <2 x i32> <i32 0, i32 3>
  %166 = fmul <2 x double> %164, %165
  %167 = fsub <2 x double> %162, %166
  %168 = fmul <2 x double> %165, %93
  %169 = fsub <2 x double> %163, %168
  %170 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> zeroinitializer
  %171 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i, %170
  %172 = fsub <2 x double> %171, %167
  %173 = fmul <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i, %170
  %174 = fsub <2 x double> %173, %169
  %175 = shufflevector <2 x double> %116, <2 x double> %113, <2 x i32> <i32 1, i32 2>
  %176 = fmul <2 x double> %.sroa.0263.0.copyload.i.i.i.i.i.i, %175
  %177 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i, %175
  %178 = shufflevector <2 x double> %.sroa.0263.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %179 = shufflevector <2 x double> %116, <2 x double> %113, <2 x i32> <i32 0, i32 3>
  %180 = fmul <2 x double> %178, %179
  %181 = fsub <2 x double> %176, %180
  %182 = fmul <2 x double> %81, %179
  %183 = fsub <2 x double> %177, %182
  %184 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> zeroinitializer
  %185 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i, %184
  %186 = fsub <2 x double> %185, %181
  %187 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i, %184
  %188 = fsub <2 x double> %187, %183
  %189 = xor <2 x i64> %130, <i64 0, i64 -9223372036854775808>
  %190 = bitcast <2 x i64> %189 to <2 x double>
  %191 = xor <2 x i64> %130, <i64 -9223372036854775808, i64 0>
  %192 = bitcast <2 x i64> %191 to <2 x double>
  %193 = shufflevector <2 x double> %160, <2 x double> %158, <2 x i32> <i32 1, i32 3>
  %194 = fmul <2 x double> %193, %190
  %195 = shufflevector <2 x double> %160, <2 x double> %158, <2 x i32> <i32 0, i32 2>
  %196 = fmul <2 x double> %195, %192
  %197 = shufflevector <2 x double> %174, <2 x double> %172, <2 x i32> <i32 1, i32 3>
  %198 = fmul <2 x double> %197, %190
  %199 = shufflevector <2 x double> %174, <2 x double> %172, <2 x i32> <i32 0, i32 2>
  %200 = fmul <2 x double> %199, %192
  %201 = shufflevector <2 x double> %188, <2 x double> %186, <2 x i32> <i32 1, i32 3>
  %202 = fmul <2 x double> %201, %190
  %203 = shufflevector <2 x double> %188, <2 x double> %186, <2 x i32> <i32 0, i32 2>
  %204 = fmul <2 x double> %203, %192
  %205 = shufflevector <2 x double> %145, <2 x double> %143, <2 x i32> <i32 1, i32 3>
  %206 = fmul <2 x double> %205, %190
  %207 = shufflevector <2 x double> %145, <2 x double> %143, <2 x i32> <i32 0, i32 2>
  %208 = fmul <2 x double> %207, %192
  store double 1.000000e+00, ptr %65, align 8, !tbaa !18
  %209 = load double, ptr %11, align 16, !tbaa !18
  %210 = load float, ptr %3, align 4, !tbaa !7
  %211 = fpext float %210 to double
  %212 = fsub double %209, %211
  %213 = load float, ptr %66, align 4, !tbaa !7
  %214 = fpext float %213 to double
  %215 = fdiv double %212, %214
  store double %215, ptr %11, align 16, !tbaa !18
  %216 = load double, ptr %67, align 8, !tbaa !18
  %217 = load float, ptr %68, align 4, !tbaa !7
  %218 = fpext float %217 to double
  %219 = fsub double %216, %218
  %220 = load float, ptr %69, align 4, !tbaa !7
  %221 = fpext float %220 to double
  %222 = fdiv double %219, %221
  store double %222, ptr %67, align 8, !tbaa !18
  %223 = load <2 x double>, ptr %11, align 16, !tbaa !14
  %224 = fmul <2 x double> %223, splat (double 2.000000e+00)
  %225 = fadd <2 x double> %224, splat (double -1.000000e+00)
  store <2 x double> %225, ptr %11, align 16, !tbaa !14
  %226 = load <2 x double>, ptr %70, align 16, !tbaa !14
  %227 = fmul <2 x double> %226, splat (double 2.000000e+00)
  %228 = fadd <2 x double> %227, splat (double -1.000000e+00)
  store <2 x double> %228, ptr %70, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %229 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> zeroinitializer
  %230 = fmul <2 x double> %194, %229
  %231 = load <2 x double>, ptr %67, align 8
  %232 = shufflevector <2 x double> %231, <2 x double> poison, <2 x i32> zeroinitializer
  %233 = fmul <2 x double> %196, %232
  %234 = fadd <2 x double> %230, %233
  %235 = shufflevector <2 x double> %228, <2 x double> poison, <2 x i32> zeroinitializer
  %236 = fmul <2 x double> %202, %235
  %237 = fadd <2 x double> %236, %234
  %238 = shufflevector <2 x double> %228, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %239 = fmul <2 x double> %204, %238
  %240 = fadd <2 x double> %239, %237
  %241 = fmul <2 x double> %198, %229
  %242 = fmul <2 x double> %200, %232
  %243 = fadd <2 x double> %241, %242
  %244 = fmul <2 x double> %206, %235
  %245 = fadd <2 x double> %244, %243
  %246 = fmul <2 x double> %208, %238
  %247 = fadd <2 x double> %246, %245
  %248 = shufflevector <2 x double> %247, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %249 = fdiv <2 x double> %240, %248
  store <2 x double> %249, ptr %12, align 16, !tbaa !14
  %250 = fdiv <2 x double> %247, %248
  store <2 x double> %250, ptr %71, align 16, !tbaa !14
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 24
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i.i
  %252 = ptrtoint ptr %251 to i64
  %253 = lshr exact i64 %252, 3
  %254 = and i64 %253, 1
  %.not110 = icmp eq i64 %254, 0
  br i1 %.not110, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS7_INS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi3ELb1EEELi1ELin1ELb0EEEEEEENS5_INS7_INS8_IdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS7_INS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi3ELb1EEELi1ELin1ELb0EEEEEEENS5_INS7_INS8_IdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %255 = extractelement <2 x double> %249, i64 0
  store double %255, ptr %251, align 8, !tbaa !18
  %256 = getelementptr inbounds nuw double, ptr %251, i64 %254
  %257 = getelementptr inbounds nuw double, ptr %12, i64 %254
  %258 = load <2 x double>, ptr %257, align 8, !tbaa !14
  store <2 x double> %258, ptr %256, align 16, !tbaa !14
  br label %_ZN5Eigen5BlockINS0_INS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi3ELb1EEELi1ELin1ELb0EEaSINS0_INS1_IdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEEERS4_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.preheader:         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %259 = getelementptr inbounds nuw double, ptr %251, i64 %254
  %260 = getelementptr inbounds nuw double, ptr %12, i64 %254
  %261 = load <2 x double>, ptr %260, align 8, !tbaa !14
  store <2 x double> %261, ptr %259, align 16, !tbaa !14
  %262 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %263 = load double, ptr %72, align 16, !tbaa !18
  store double %263, ptr %262, align 8, !tbaa !18
  br label %_ZN5Eigen5BlockINS0_INS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi3ELb1EEELi1ELin1ELb0EEaSINS0_INS1_IdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEEERS4_RKNS_9DenseBaseIT_EE.exit

_ZN5Eigen5BlockINS0_INS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi3ELb1EEELi1ELin1ELb0EEaSINS0_INS1_IdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEEERS4_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS7_INS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi3ELb1EEELi1ELin1ELb0EEEEEEENS5_INS7_INS8_IdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %73, !llvm.loop !120

.loopexit:                                        ; preds = %_ZN5Eigen5BlockINS0_INS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi3ELb1EEELi1ELin1ELb0EEaSINS0_INS1_IdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEEERS4_RKNS_9DenseBaseIT_EE.exit, %59, %51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !31
  tail call void @free(ptr noundef %11) #12
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !33
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !33
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !31
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !32
  store i64 %3, ptr %7, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7ProductINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEESA_Li1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.709", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !121
  %6 = load float, ptr %5, align 4, !tbaa !7
  %7 = fpext float %6 to double
  store double %7, ptr %4, align 16, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !7
  %11 = fpext float %10 to double
  store double %11, ptr %8, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !7
  %15 = fpext float %14 to double
  store double %15, ptr %12, align 16, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !7
  %19 = fpext float %18 to double
  store double %19, ptr %16, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load float, ptr %21, align 4, !tbaa !7
  %23 = fpext float %22 to double
  store double %23, ptr %20, align 16, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %26 = load float, ptr %25, align 4, !tbaa !7
  %27 = fpext float %26 to double
  store double %27, ptr %24, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = load float, ptr %29, align 4, !tbaa !7
  %31 = fpext float %30 to double
  store double %31, ptr %28, align 16, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %34 = load float, ptr %33, align 4, !tbaa !7
  %35 = fpext float %34 to double
  store double %35, ptr %32, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = load float, ptr %37, align 4, !tbaa !7
  %39 = fpext float %38 to double
  store double %39, ptr %36, align 16, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %42 = load float, ptr %41, align 4, !tbaa !7
  %43 = fpext float %42 to double
  store double %43, ptr %40, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %46 = load float, ptr %45, align 4, !tbaa !7
  %47 = fpext float %46 to double
  store double %47, ptr %44, align 16, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %50 = load float, ptr %49, align 4, !tbaa !7
  %51 = fpext float %50 to double
  store double %51, ptr %48, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %54 = load float, ptr %53, align 4, !tbaa !7
  %55 = fpext float %54 to double
  store double %55, ptr %52, align 16, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %58 = load float, ptr %57, align 4, !tbaa !7
  %59 = fpext float %58 to double
  store double %59, ptr %56, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %62 = load float, ptr %61, align 4, !tbaa !7
  %63 = fpext float %62 to double
  store double %63, ptr %60, align 16, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %66 = load float, ptr %65, align 4, !tbaa !7
  %67 = fpext float %66 to double
  store double %67, ptr %64, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !121
  %71 = load float, ptr %70, align 4, !tbaa !7
  %72 = fpext float %71 to double
  store double %72, ptr %68, align 16, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %75 = load float, ptr %74, align 4, !tbaa !7
  %76 = fpext float %75 to double
  store double %76, ptr %73, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %79 = load float, ptr %78, align 4, !tbaa !7
  %80 = fpext float %79 to double
  store double %80, ptr %77, align 16, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %83 = load float, ptr %82, align 4, !tbaa !7
  %84 = fpext float %83 to double
  store double %84, ptr %81, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %87 = load float, ptr %86, align 4, !tbaa !7
  %88 = fpext float %87 to double
  store double %88, ptr %85, align 16, !tbaa !18
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %91 = load float, ptr %90, align 4, !tbaa !7
  %92 = fpext float %91 to double
  store double %92, ptr %89, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %94 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %95 = load float, ptr %94, align 4, !tbaa !7
  %96 = fpext float %95 to double
  store double %96, ptr %93, align 16, !tbaa !18
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %98 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %99 = load float, ptr %98, align 4, !tbaa !7
  %100 = fpext float %99 to double
  store double %100, ptr %97, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %102 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %103 = load float, ptr %102, align 4, !tbaa !7
  %104 = fpext float %103 to double
  store double %104, ptr %101, align 16, !tbaa !18
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %106 = getelementptr inbounds nuw i8, ptr %70, i64 36
  %107 = load float, ptr %106, align 4, !tbaa !7
  %108 = fpext float %107 to double
  store double %108, ptr %105, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %110 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %111 = load float, ptr %110, align 4, !tbaa !7
  %112 = fpext float %111 to double
  store double %112, ptr %109, align 16, !tbaa !18
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %114 = getelementptr inbounds nuw i8, ptr %70, i64 44
  %115 = load float, ptr %114, align 4, !tbaa !7
  %116 = fpext float %115 to double
  store double %116, ptr %113, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %118 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %119 = load float, ptr %118, align 4, !tbaa !7
  %120 = fpext float %119 to double
  store double %120, ptr %117, align 16, !tbaa !18
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %122 = getelementptr inbounds nuw i8, ptr %70, i64 52
  %123 = load float, ptr %122, align 4, !tbaa !7
  %124 = fpext float %123 to double
  store double %124, ptr %121, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %126 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %127 = load float, ptr %126, align 4, !tbaa !7
  %128 = fpext float %127 to double
  store double %128, ptr %125, align 16, !tbaa !18
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %130 = getelementptr inbounds nuw i8, ptr %70, i64 60
  %131 = load float, ptr %130, align 4, !tbaa !7
  %132 = fpext float %131 to double
  store double %132, ptr %129, align 8, !tbaa !18
  %133 = load <2 x double>, ptr %4, align 16, !tbaa !14
  %134 = load <2 x double>, ptr %20, align 16, !tbaa !14
  %135 = load <2 x double>, ptr %36, align 16, !tbaa !14
  %136 = load <2 x double>, ptr %52, align 16, !tbaa !14
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %138 = load <2 x double>, ptr %12, align 16, !tbaa !14
  %139 = load <2 x double>, ptr %28, align 16, !tbaa !14
  %140 = load <2 x double>, ptr %44, align 16, !tbaa !14
  %141 = load <2 x double>, ptr %60, align 16, !tbaa !14
  br label %142

142:                                              ; preds = %142, %3
  %.05.i = phi i64 [ 0, %3 ], [ %175, %142 ]
  %.idx.i.i.i.i.i = shl nuw nsw i64 %.05.i, 5
  %143 = getelementptr i8, ptr %0, i64 %.idx.i.i.i.i.i
  %144 = getelementptr i8, ptr %68, i64 %.idx.i.i.i.i.i
  %145 = load double, ptr %144, align 16, !tbaa !18
  %146 = insertelement <2 x double> poison, double %145, i64 0
  %147 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> zeroinitializer
  %148 = fmul <2 x double> %133, %147
  %149 = getelementptr i8, ptr %73, i64 %.idx.i.i.i.i.i
  %150 = load double, ptr %149, align 8, !tbaa !18
  %151 = insertelement <2 x double> poison, double %150, i64 0
  %152 = shufflevector <2 x double> %151, <2 x double> poison, <2 x i32> zeroinitializer
  %153 = fmul <2 x double> %134, %152
  %154 = fadd <2 x double> %148, %153
  %155 = getelementptr i8, ptr %77, i64 %.idx.i.i.i.i.i
  %156 = load double, ptr %155, align 16, !tbaa !18
  %157 = insertelement <2 x double> poison, double %156, i64 0
  %158 = shufflevector <2 x double> %157, <2 x double> poison, <2 x i32> zeroinitializer
  %159 = fmul <2 x double> %135, %158
  %160 = fadd <2 x double> %154, %159
  %161 = getelementptr i8, ptr %81, i64 %.idx.i.i.i.i.i
  %162 = load double, ptr %161, align 8, !tbaa !18
  %163 = insertelement <2 x double> poison, double %162, i64 0
  %164 = shufflevector <2 x double> %163, <2 x double> poison, <2 x i32> zeroinitializer
  %165 = fmul <2 x double> %136, %164
  %166 = fadd <2 x double> %160, %165
  store <2 x double> %166, ptr %143, align 16, !tbaa !14
  %167 = getelementptr i8, ptr %137, i64 %.idx.i.i.i.i.i
  %168 = fmul <2 x double> %147, %138
  %169 = fmul <2 x double> %152, %139
  %170 = fadd <2 x double> %168, %169
  %171 = fmul <2 x double> %158, %140
  %172 = fadd <2 x double> %170, %171
  %173 = fmul <2 x double> %164, %141
  %174 = fadd <2 x double> %172, %173
  store <2 x double> %174, ptr %167, align 16, !tbaa !14
  %175 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %175, 4
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEESD_Li1EEEEENS0_9assign_opIddEELi0EEELi2ELi1EE3runERSI_.exit, label %142, !llvm.loop !124

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEESD_Li1EEEEENS0_9assign_opIddEELi0EEELi2ELi1EE3runERSI_.exit: ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE4evalEv: argument 0"}
!6 = distinct !{!6, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE4evalEv"}
!7 = !{!8, !8, i64 0}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE4evalEv: argument 0"}
!13 = distinct !{!13, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE4evalEv"}
!14 = !{!9, !9, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE4evalEv: argument 0"}
!17 = distinct !{!17, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE4evalEv"}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !9, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEElsINS_9TransposeIKNS_5BlockIKNS6_IKNS1_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi3ELb1EEELi1ELin1ELb0EEEEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!22 = distinct !{!22, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEElsINS_9TransposeIKNS_5BlockIKNS6_IKNS1_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi3ELb1EEELi1ELin1ELb0EEEEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!23 = !{!24, !27, i64 16}
!24 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !25, i64 0, !27, i64 8, !27, i64 16}
!25 = !{!"p1 double", !26, i64 0}
!26 = !{!"any pointer", !9, i64 0}
!27 = !{!"long", !9, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE4evalEv: argument 0"}
!30 = distinct !{!30, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE4evalEv"}
!31 = !{!24, !25, i64 0}
!32 = !{!24, !27, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !10, i64 0}
!35 = !{!36, !27, i64 8}
!36 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EEE", !25, i64 0, !27, i64 8, !27, i64 16}
!37 = !{!36, !27, i64 16}
!38 = !{!36, !25, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!43, !25, i64 0}
!43 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEELi0EEE", !25, i64 0, !44, i64 8, !45, i64 16}
!44 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!45 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !27, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4headIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!48 = distinct !{!48, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4headIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!49 = !{!45, !27, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE", !26, i64 0}
!52 = !{!53, !27, i64 48}
!53 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0ELb1EEE", !54, i64 0, !51, i64 24, !55, i64 32, !45, i64 40, !27, i64 48}
!54 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEELi1EEE", !43, i64 0}
!55 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEE", !26, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE11lazyProductIS8_EEKNS_7ProductIS8_T_Li1EEERKNS0_ISC_EE: argument 0"}
!60 = distinct !{!60, !"_ZNK5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE11lazyProductIS8_EEKNS_7ProductIS8_T_Li1EEERKNS0_ISC_EE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!63 = distinct !{!63, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEElsINS_9TransposeIKNS_5BlockIKNS6_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb0EEEEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!66 = distinct !{!66, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEElsINS_9TransposeIKNS_5BlockIKNS6_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb0EEEEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!67 = distinct !{!67, !40}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!70 = distinct !{!70, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!71 = distinct !{!71, !40}
!72 = distinct !{!72, !40}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE4evalEv: argument 0"}
!75 = distinct !{!75, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE4evalEv"}
!76 = distinct !{!76, !40}
!77 = distinct !{!77, !40}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE11lazyProductIS8_EEKNS_7ProductIS8_T_Li1EEERKNS0_ISC_EE: argument 0"}
!80 = distinct !{!80, !"_ZNK5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE11lazyProductIS8_EEKNS_7ProductIS8_T_Li1EEERKNS0_ISC_EE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!83 = distinct !{!83, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEElsINS_9TransposeIKNS_5BlockIKNS6_IKNS1_IdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!86 = distinct !{!86, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEElsINS_9TransposeIKNS_5BlockIKNS6_IKNS1_IdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!87 = distinct !{!87, !40}
!88 = distinct !{!88, !40}
!89 = distinct !{!89, !40, !90}
!90 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEElsINS_9TransposeIKNS_5BlockIKNS6_IKNS1_IfLi1ELi3ELi1ELi1ELi3EEELi1ELi3ELb1EEELi1ELin1ELb0EEEEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!93 = distinct !{!93, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEElsINS_9TransposeIKNS_5BlockIKNS6_IKNS1_IfLi1ELi3ELi1ELi1ELi3EEELi1ELi3ELb1EEELi1ELin1ELb0EEEEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE4evalEv: argument 0"}
!96 = distinct !{!96, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE4evalEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE11lazyProductIS8_EEKNS_7ProductIS8_T_Li1EEERKNS0_ISC_EE: argument 0"}
!99 = distinct !{!99, !"_ZNK5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE11lazyProductIS8_EEKNS_7ProductIS8_T_Li1EEERKNS0_ISC_EE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEElsINS_9TransposeIKNS_5BlockIKNS6_IKNS1_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi3ELb1EEELi1ELin1ELb0EEEEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!102 = distinct !{!102, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEElsINS_9TransposeIKNS_5BlockIKNS6_IKNS1_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi3ELb1EEELi1ELin1ELb0EEEEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSN5Eigen7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEES2_Li0EEE", !105, i64 0, !105, i64 8}
!105 = !{!"p1 _ZTSN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE", !26, i64 0}
!106 = !{!104, !105, i64 8}
!107 = distinct !{!107, !40}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE4evalEv: argument 0"}
!110 = distinct !{!110, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE4evalEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE11lazyProductIS8_EEKNS_7ProductIS8_T_Li1EEERKNS0_ISC_EE: argument 0"}
!113 = distinct !{!113, !"_ZNK5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE11lazyProductIS8_EEKNS_7ProductIS8_T_Li1EEERKNS0_ISC_EE"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!116 = distinct !{!116, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEElsINS_9TransposeIKNS_5BlockIKNS6_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb0EEEEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!119 = distinct !{!119, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEElsINS_9TransposeIKNS_5BlockIKNS6_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb0EEEEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!120 = distinct !{!120, !40}
!121 = !{!122, !57, i64 0}
!122 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !57, i64 0, !123, i64 8}
!123 = !{!"_ZTSN5Eigen8internal14scalar_cast_opIfdEE"}
!124 = distinct !{!124, !40}
