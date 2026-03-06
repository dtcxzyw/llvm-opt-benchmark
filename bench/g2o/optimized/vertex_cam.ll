; ModuleID = 'bench/g2o/original/vertex_cam.ll'
source_filename = "bench/g2o/original/vertex_cam.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::Matrix.21" = type { %"class.Eigen::PlainObjectBase.22" }
%"class.Eigen::PlainObjectBase.22" = type { %"class.Eigen::DenseStorage.29" }
%"class.Eigen::DenseStorage.29" = type { %"struct.Eigen::internal::plain_array.30" }
%"struct.Eigen::internal::plain_array.30" = type { [3 x double] }
%"class.Eigen::Quaternion" = type { %"class.Eigen::Matrix.11" }
%"class.Eigen::Matrix.11" = type { %"class.Eigen::PlainObjectBase.12" }
%"class.Eigen::PlainObjectBase.12" = type { %"class.Eigen::DenseStorage.19" }
%"class.Eigen::DenseStorage.19" = type { %"struct.Eigen::internal::plain_array.20" }
%"struct.Eigen::internal::plain_array.20" = type { [4 x double] }
%"class.g2o::SBACam" = type { %"class.g2o::SE3Quat.base", %"class.Eigen::Matrix.31", double, [8 x i8], %"class.Eigen::Matrix.41", %"class.Eigen::Matrix.41", %"class.Eigen::Matrix.31", %"class.Eigen::Matrix.31", %"class.Eigen::Matrix.31", [8 x i8] }
%"class.g2o::SE3Quat.base" = type { %"class.Eigen::Quaternion", %"class.Eigen::Matrix.21" }
%"class.Eigen::Matrix.41" = type { %"class.Eigen::PlainObjectBase.42" }
%"class.Eigen::PlainObjectBase.42" = type { %"class.Eigen::DenseStorage.49" }
%"class.Eigen::DenseStorage.49" = type { %"struct.Eigen::internal::plain_array.50" }
%"struct.Eigen::internal::plain_array.50" = type { [12 x double] }
%"class.Eigen::Matrix.31" = type { %"class.Eigen::PlainObjectBase.32" }
%"class.Eigen::PlainObjectBase.32" = type { %"class.Eigen::DenseStorage.39" }
%"class.Eigen::DenseStorage.39" = type { %"struct.Eigen::internal::plain_array.40" }
%"struct.Eigen::internal::plain_array.40" = type { [9 x double] }
%"class.Eigen::PartialPivLU" = type <{ %"class.Eigen::Matrix.272", %"class.Eigen::PermutationMatrix", %"class.Eigen::Transpositions", double, i8, i8, [6 x i8] }>
%"class.Eigen::Matrix.272" = type { %"class.Eigen::PlainObjectBase.273" }
%"class.Eigen::PlainObjectBase.273" = type { %"class.Eigen::DenseStorage.280" }
%"class.Eigen::DenseStorage.280" = type { %"struct.Eigen::internal::plain_array.281" }
%"struct.Eigen::internal::plain_array.281" = type { [36 x double] }
%"class.Eigen::PermutationMatrix" = type { %"class.Eigen::Matrix.283" }
%"class.Eigen::Matrix.283" = type { %"class.Eigen::PlainObjectBase.284" }
%"class.Eigen::PlainObjectBase.284" = type { %"class.Eigen::DenseStorage.291" }
%"class.Eigen::DenseStorage.291" = type { %"struct.Eigen::internal::plain_array.292" }
%"struct.Eigen::internal::plain_array.292" = type { [6 x i32] }
%"class.Eigen::Transpositions" = type { %"class.Eigen::Matrix.283" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [6 x double] }
%"class.Eigen::LLT" = type { %"class.Eigen::Matrix.272", double, i8, i32 }
%"class.Eigen::Ref" = type { %"class.Eigen::RefBase" }
%"class.Eigen::RefBase" = type { %"class.Eigen::MapBase.base.344", [6 x i8], %"class.Eigen::Stride.345" }
%"class.Eigen::MapBase.base.344" = type { %"class.Eigen::MapBase.base.343" }
%"class.Eigen::MapBase.base.343" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Stride.345" = type <{ %"class.Eigen::internal::variable_if_dynamic.182", [8 x i8] }>
%"class.Eigen::internal::variable_if_dynamic.182" = type { i64 }
%"struct.Eigen::internal::evaluator.470" = type { %"struct.Eigen::internal::product_evaluator.471" }
%"struct.Eigen::internal::product_evaluator.471" = type { %"class.Eigen::Block.363", %"class.Eigen::Block.410", %"struct.Eigen::internal::evaluator.438", %"struct.Eigen::internal::evaluator.474", i64 }
%"class.Eigen::Block.363" = type { %"class.Eigen::BlockImpl.364" }
%"class.Eigen::BlockImpl.364" = type { %"class.Eigen::internal::BlockImpl_dense.365" }
%"class.Eigen::internal::BlockImpl_dense.365" = type { %"class.Eigen::MapBase.base.375", %"class.Eigen::Block.376", %"class.Eigen::internal::variable_if_dynamic.182", [8 x i8], i64 }
%"class.Eigen::MapBase.base.375" = type { %"class.Eigen::MapBase.base.374" }
%"class.Eigen::MapBase.base.374" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic.182", i8 }>
%"class.Eigen::Block.376" = type { %"class.Eigen::BlockImpl.377" }
%"class.Eigen::BlockImpl.377" = type { %"class.Eigen::internal::BlockImpl_dense.378" }
%"class.Eigen::internal::BlockImpl_dense.378" = type { %"class.Eigen::MapBase.base.388", ptr, %"class.Eigen::internal::variable_if_dynamic.182", %"class.Eigen::internal::variable_if_dynamic.182", i64 }
%"class.Eigen::MapBase.base.388" = type { %"class.Eigen::MapBase.base.387" }
%"class.Eigen::MapBase.base.387" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Block.410" = type { %"class.Eigen::BlockImpl.411" }
%"class.Eigen::BlockImpl.411" = type { %"class.Eigen::internal::BlockImpl_dense.412" }
%"class.Eigen::internal::BlockImpl_dense.412" = type { %"class.Eigen::MapBase.413", %"class.Eigen::Block.390", [8 x i8], %"class.Eigen::internal::variable_if_dynamic.182", i64 }
%"class.Eigen::MapBase.413" = type { %"class.Eigen::MapBase.414" }
%"class.Eigen::MapBase.414" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic.182" }
%"class.Eigen::Block.390" = type { %"class.Eigen::BlockImpl.391" }
%"class.Eigen::BlockImpl.391" = type { %"class.Eigen::internal::BlockImpl_dense.392" }
%"class.Eigen::internal::BlockImpl_dense.392" = type { %"class.Eigen::MapBase.base.402", ptr, %"class.Eigen::internal::variable_if_dynamic.182", %"class.Eigen::internal::variable_if_dynamic.182", i64 }
%"class.Eigen::MapBase.base.402" = type { %"class.Eigen::MapBase.base.401" }
%"class.Eigen::MapBase.base.401" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.438" = type { %"struct.Eigen::internal::block_evaluator.439" }
%"struct.Eigen::internal::block_evaluator.439" = type { %"struct.Eigen::internal::mapbase_evaluator.440" }
%"struct.Eigen::internal::mapbase_evaluator.440" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic.182" }
%"struct.Eigen::internal::evaluator.474" = type { %"struct.Eigen::internal::block_evaluator.base.480", [7 x i8] }
%"struct.Eigen::internal::block_evaluator.base.480" = type { %"struct.Eigen::internal::mapbase_evaluator.base.479" }
%"struct.Eigen::internal::mapbase_evaluator.base.479" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic.182", i8 }>
%"struct.Eigen::internal::evaluator.482" = type { %"struct.Eigen::internal::block_evaluator.483" }
%"struct.Eigen::internal::block_evaluator.483" = type { %"struct.Eigen::internal::mapbase_evaluator.484" }
%"struct.Eigen::internal::mapbase_evaluator.484" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic.182" }
%"class.Eigen::internal::generic_dense_assignment_kernel.487" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::sub_assign_op" = type { i8 }
%"class.Eigen::Block.422" = type { %"class.Eigen::BlockImpl.423" }
%"class.Eigen::BlockImpl.423" = type { %"class.Eigen::internal::BlockImpl_dense.424" }
%"class.Eigen::internal::BlockImpl_dense.424" = type { %"class.Eigen::MapBase.425", ptr, %"class.Eigen::internal::variable_if_dynamic.182", %"class.Eigen::internal::variable_if_dynamic.182", i64 }
%"class.Eigen::MapBase.425" = type { %"class.Eigen::MapBase.426" }
%"class.Eigen::MapBase.426" = type { ptr, %"class.Eigen::internal::variable_if_dynamic.182", %"class.Eigen::internal::variable_if_dynamic.182" }
%"struct.Eigen::internal::evaluator.806" = type { %"struct.Eigen::internal::product_evaluator.807" }
%"struct.Eigen::internal::product_evaluator.807" = type { %"class.Eigen::Block.717", %"class.Eigen::Transpose.769", %"struct.Eigen::internal::evaluator.810", %"struct.Eigen::internal::evaluator.818", i64 }
%"class.Eigen::Block.717" = type { %"class.Eigen::BlockImpl.718" }
%"class.Eigen::BlockImpl.718" = type { %"class.Eigen::internal::BlockImpl_dense.719" }
%"class.Eigen::internal::BlockImpl_dense.719" = type { %"class.Eigen::MapBase.720", ptr, %"class.Eigen::internal::variable_if_dynamic.182", %"class.Eigen::internal::variable_if_dynamic.182", i64 }
%"class.Eigen::MapBase.720" = type { %"class.Eigen::MapBase.721" }
%"class.Eigen::MapBase.721" = type { ptr, %"class.Eigen::internal::variable_if_dynamic.182", %"class.Eigen::internal::variable_if_dynamic.182" }
%"class.Eigen::Transpose.769" = type { %"class.Eigen::Block.751" }
%"class.Eigen::Block.751" = type { %"class.Eigen::BlockImpl.752" }
%"class.Eigen::BlockImpl.752" = type { %"class.Eigen::internal::BlockImpl_dense.753" }
%"class.Eigen::internal::BlockImpl_dense.753" = type { %"class.Eigen::MapBase.754", ptr, %"class.Eigen::internal::variable_if_dynamic.182", %"class.Eigen::internal::variable_if_dynamic.182", i64 }
%"class.Eigen::MapBase.754" = type { %"class.Eigen::MapBase.755" }
%"class.Eigen::MapBase.755" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic.182" }
%"struct.Eigen::internal::evaluator.810" = type { %"struct.Eigen::internal::block_evaluator.base.816", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.816" = type { %"struct.Eigen::internal::mapbase_evaluator.base.815" }
%"struct.Eigen::internal::mapbase_evaluator.base.815" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.818" = type { %"struct.Eigen::internal::unary_evaluator.819" }
%"struct.Eigen::internal::unary_evaluator.819" = type { %"struct.Eigen::internal::evaluator.789" }
%"struct.Eigen::internal::evaluator.789" = type { %"struct.Eigen::internal::evaluator.base.797", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.797" = type { %"struct.Eigen::internal::block_evaluator.base.796" }
%"struct.Eigen::internal::block_evaluator.base.796" = type { %"struct.Eigen::internal::mapbase_evaluator.base.795" }
%"struct.Eigen::internal::mapbase_evaluator.base.795" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.822" = type { %"struct.Eigen::internal::block_evaluator.base.828", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.828" = type { %"struct.Eigen::internal::mapbase_evaluator.base.827" }
%"struct.Eigen::internal::mapbase_evaluator.base.827" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.830" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Block.738" = type { %"class.Eigen::BlockImpl.739" }
%"class.Eigen::BlockImpl.739" = type { %"class.Eigen::internal::BlockImpl_dense.740" }
%"class.Eigen::internal::BlockImpl_dense.740" = type { %"class.Eigen::MapBase.base.750", ptr, %"class.Eigen::internal::variable_if_dynamic.182", %"class.Eigen::internal::variable_if_dynamic.182", i64 }
%"class.Eigen::MapBase.base.750" = type { %"class.Eigen::MapBase.base.749" }
%"class.Eigen::MapBase.base.749" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic.182", i8 }>

$_ZN3g2o9VertexCamD0Ev = comdat any

$_ZNK3g2o10HyperGraph6Vertex11elementTypeEv = comdat any

$_ZN3g2o16OptimizableGraph6Vertex5setIdEi = comdat any

$_ZNK3g2o10BaseVertexILi6ENS_6SBACamEE7hessianEii = comdat any

$_ZN3g2o10BaseVertexILi6ENS_6SBACamEE7hessianEii = comdat any

$_ZNK3g2o10BaseVertexILi6ENS_6SBACamEE18hessianDeterminantEv = comdat any

$_ZN3g2o10BaseVertexILi6ENS_6SBACamEE11hessianDataEv = comdat any

$_ZN3g2o10BaseVertexILi6ENS_6SBACamEE16mapHessianMemoryEPd = comdat any

$_ZNK3g2o10BaseVertexILi6ENS_6SBACamEE5copyBEPd = comdat any

$_ZNK3g2o10BaseVertexILi6ENS_6SBACamEE1bEi = comdat any

$_ZN3g2o10BaseVertexILi6ENS_6SBACamEE1bEi = comdat any

$_ZN3g2o10BaseVertexILi6ENS_6SBACamEE5bDataEv = comdat any

$_ZN3g2o10BaseVertexILi6ENS_6SBACamEE18clearQuadraticFormEv = comdat any

$_ZN3g2o10BaseVertexILi6ENS_6SBACamEE11solveDirectEd = comdat any

$_ZNK3g2o9VertexCam15getEstimateDataEPd = comdat any

$_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE = comdat any

$_ZNK3g2o9VertexCam17estimateDimensionEv = comdat any

$_ZNK3g2o9VertexCam22getMinimalEstimateDataEPd = comdat any

$_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE = comdat any

$_ZNK3g2o9VertexCam24minimalEstimateDimensionEv = comdat any

$_ZN3g2o10BaseVertexILi6ENS_6SBACamEE4pushEv = comdat any

$_ZN3g2o10BaseVertexILi6ENS_6SBACamEE3popEv = comdat any

$_ZN3g2o10BaseVertexILi6ENS_6SBACamEE10discardTopEv = comdat any

$_ZNK3g2o10BaseVertexILi6ENS_6SBACamEE9stackSizeEv = comdat any

$_ZN3g2o9VertexCam9oplusImplEPKd = comdat any

$_ZN3g2o9VertexCam15setToOriginImplEv = comdat any

$_ZN3g2o9VertexCam19setEstimateDataImplEPKd = comdat any

$_ZN3g2o9VertexCam26setMinimalEstimateDataImplEPKd = comdat any

$_ZN3g2o9VertexCam11setEstimateERKNS_6SBACamE = comdat any

$_ZThn64_N3g2o9VertexCamD1Ev = comdat any

$_ZThn64_N3g2o9VertexCamD0Ev = comdat any

$_ZN3g2o10BaseVertexILi6ENS_6SBACamEED2Ev = comdat any

$_ZN3g2o10BaseVertexILi6ENS_6SBACamEED0Ev = comdat any

$_ZN3g2o16OptimizableGraph6Vertex19setEstimateDataImplEPKd = comdat any

$_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd = comdat any

$_ZThn64_N3g2o10BaseVertexILi6ENS_6SBACamEED1Ev = comdat any

$_ZThn64_N3g2o10BaseVertexILi6ENS_6SBACamEED0Ev = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZN5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE7computeEv = comdat any

$_ZN5Eigen8internal15partial_lu_implIdLi0EiLi6EE12unblocked_luERNS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEPiRi = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSM_ = comdat any

$_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEElRT_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS_9TransposeIKNS4_IS6_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSJ_ = comdat any

$_ZNSt6vectorIN3g2o6SBACamESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTIN3g2o10BaseVertexILi6ENS_6SBACamEEE = comdat any

$_ZTSN3g2o10BaseVertexILi6ENS_6SBACamEEE = comdat any

$_ZTVN3g2o10BaseVertexILi6ENS_6SBACamEEE = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3g2o9VertexCamE = unnamed_addr constant { [35 x ptr], [4 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN3g2o9VertexCamE, ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEED2Ev, ptr @_ZN3g2o9VertexCamD0Ev, ptr @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv, ptr @_ZN3g2o16OptimizableGraph6Vertex5setIdEi, ptr @_ZNK3g2o10BaseVertexILi6ENS_6SBACamEE7hessianEii, ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE7hessianEii, ptr @_ZNK3g2o10BaseVertexILi6ENS_6SBACamEE18hessianDeterminantEv, ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE11hessianDataEv, ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE16mapHessianMemoryEPd, ptr @_ZNK3g2o10BaseVertexILi6ENS_6SBACamEE5copyBEPd, ptr @_ZNK3g2o10BaseVertexILi6ENS_6SBACamEE1bEi, ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE1bEi, ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE5bDataEv, ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE18clearQuadraticFormEv, ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE11solveDirectEd, ptr @_ZNK3g2o9VertexCam15getEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o9VertexCam17estimateDimensionEv, ptr @_ZNK3g2o9VertexCam22getMinimalEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o9VertexCam24minimalEstimateDimensionEv, ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE4pushEv, ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE3popEv, ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE10discardTopEv, ptr @_ZNK3g2o10BaseVertexILi6ENS_6SBACamEE9stackSizeEv, ptr @_ZN3g2o9VertexCam4readERSi, ptr @_ZNK3g2o9VertexCam5writeERSo, ptr @_ZN3g2o16OptimizableGraph6Vertex11updateCacheEv, ptr @_ZN3g2o9VertexCam9oplusImplEPKd, ptr @_ZN3g2o9VertexCam15setToOriginImplEv, ptr @_ZN3g2o9VertexCam19setEstimateDataImplEPKd, ptr @_ZN3g2o9VertexCam26setMinimalEstimateDataImplEPKd, ptr @_ZN3g2o9VertexCam11setEstimateERKNS_6SBACamE], [4 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN3g2o9VertexCamE, ptr @_ZThn64_N3g2o9VertexCamD1Ev, ptr @_ZThn64_N3g2o9VertexCamD0Ev] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTIN3g2o9VertexCamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o9VertexCamE, ptr @_ZTIN3g2o10BaseVertexILi6ENS_6SBACamEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o9VertexCamE = constant [17 x i8] c"N3g2o9VertexCamE\00", align 1
@_ZTIN3g2o10BaseVertexILi6ENS_6SBACamEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o10BaseVertexILi6ENS_6SBACamEEE, ptr @_ZTIN3g2o16OptimizableGraph6VertexE }, comdat, align 8
@_ZTSN3g2o10BaseVertexILi6ENS_6SBACamEEE = linkonce_odr constant [36 x i8] c"N3g2o10BaseVertexILi6ENS_6SBACamEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph6VertexE = external constant ptr
@_ZTVN3g2o10BaseVertexILi6ENS_6SBACamEEE = linkonce_odr unnamed_addr constant { [34 x ptr], [4 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN3g2o10BaseVertexILi6ENS_6SBACamEEE, ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEED2Ev, ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEED0Ev, ptr @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv, ptr @_ZN3g2o16OptimizableGraph6Vertex5setIdEi, ptr @_ZNK3g2o10BaseVertexILi6ENS_6SBACamEE7hessianEii, ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE7hessianEii, ptr @_ZNK3g2o10BaseVertexILi6ENS_6SBACamEE18hessianDeterminantEv, ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE11hessianDataEv, ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE16mapHessianMemoryEPd, ptr @_ZNK3g2o10BaseVertexILi6ENS_6SBACamEE5copyBEPd, ptr @_ZNK3g2o10BaseVertexILi6ENS_6SBACamEE1bEi, ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE1bEi, ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE5bDataEv, ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE18clearQuadraticFormEv, ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE11solveDirectEd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o16OptimizableGraph6Vertex17estimateDimensionEv, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o16OptimizableGraph6Vertex24minimalEstimateDimensionEv, ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE4pushEv, ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE3popEv, ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE10discardTopEv, ptr @_ZNK3g2o10BaseVertexILi6ENS_6SBACamEE9stackSizeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph6Vertex11updateCacheEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph6Vertex19setEstimateDataImplEPKd, ptr @_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd], [4 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN3g2o10BaseVertexILi6ENS_6SBACamEEE, ptr @_ZThn64_N3g2o10BaseVertexILi6ENS_6SBACamEED1Ev, ptr @_ZThn64_N3g2o10BaseVertexILi6ENS_6SBACamEED0Ev] }, comdat, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vertex_cam.cpp, ptr null }]

@_ZN3g2o9VertexCamC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o9VertexCamC2Ev

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o9VertexCamC2Ev(ptr noundef nonnull align 16 dereferenceable(776) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3g2o16OptimizableGraph6VertexC2Ev(ptr noundef nonnull align 16 dereferenceable(776) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_6SBACamEEE, i64 16), ptr %0, align 16, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_6SBACamEEE, i64 288), ptr %2, align 16, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %3, align 16, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @_ZN3g2o6SBACamC1Ev(ptr noundef nonnull align 16 dereferenceable(552) %4)
          to label %_ZN3g2o10BaseVertexILi6ENS_6SBACamEEC2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(776) %0) #23
  resume { ptr, i32 } %6

_ZN3g2o10BaseVertexILi6ENS_6SBACamEEC2Ev.exit:    ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 752
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 6, ptr %8, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN3g2o9VertexCamE, i64 16), ptr %0, align 16, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o9VertexCamE, i64 296), ptr %2, align 16, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o9VertexCam4readERSi(ptr noundef nonnull align 16 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.21", align 8
  %4 = alloca %"class.Eigen::Quaternion", align 16
  %5 = alloca %"class.g2o::SBACam", align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %11

11:                                               ; preds = %19, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %19 ]
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %..critedge_crit_edge.i, label %11, !llvm.loop !42

..critedge_crit_edge.i:                           ; preds = %19
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, !llvm.loop !42

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %11, %..critedge_crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %22

22:                                               ; preds = %30, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %indvars.iv.i7 = phi i64 [ 0, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ %indvars.iv.next.i8, %30 ]
  %23 = load ptr, ptr %1, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !33
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i7
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i7, 1
  %exitcond.not.i9 = icmp eq i64 %indvars.iv.next.i8, 4
  br i1 %exitcond.not.i9, label %..critedge_crit_edge.i10, label %22, !llvm.loop !44

..critedge_crit_edge.i10:                         ; preds = %30
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, !llvm.loop !44

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %22, %..critedge_crit_edge.i10
  %33 = load <2 x double>, ptr %4, align 16, !tbaa !45
  %34 = fmul <2 x double> %33, %33
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load <2 x double>, ptr %35, align 16, !tbaa !45
  %37 = fmul <2 x double> %36, %36
  %38 = fadd <2 x double> %34, %37
  %shift = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %38, %shift
  %39 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %40 = fcmp ogt double %39, 0.000000e+00
  br i1 %40, label %41, label %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit

41:                                               ; preds = %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %.scalar.i.i = call double @llvm.sqrt.f64(double %39)
  %42 = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  %44 = fdiv <2 x double> %33, %43
  store <2 x double> %44, ptr %4, align 16, !tbaa !45
  %45 = fdiv <2 x double> %36, %43
  store <2 x double> %45, ptr %35, align 16, !tbaa !45
  br label %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit

_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit: ; preds = %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3g2o6SBACamC1ERKN5Eigen10QuaternionIdLi0EEERKNS1_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(552) %5, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %47 = load ptr, ptr %1, align 8, !tbaa !3
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !33
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %59 = load double, ptr %6, align 8, !tbaa !46
  %60 = load double, ptr %7, align 8, !tbaa !46
  %61 = load double, ptr %8, align 8, !tbaa !46
  %62 = load double, ptr %9, align 8, !tbaa !46
  %63 = load double, ptr %10, align 8, !tbaa !46
  call void @_ZN3g2o6SBACam7setKcamEddddd(ptr noundef nonnull align 16 dereferenceable(552) %5, double noundef %59, double noundef %60, double noundef %61, double noundef %62, double noundef %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %65

64:                                               ; preds = %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %50, i32 noundef 0)
  call void @_ZN3g2o6SBACam7setKcamEddddd(ptr noundef nonnull align 16 dereferenceable(552) %5, double noundef 3.000000e+02, double noundef 3.000000e+02, double noundef 3.200000e+02, double noundef 3.200000e+02, double noundef 1.000000e-01)
  br label %65

65:                                               ; preds = %64, %54
  %66 = load ptr, ptr %0, align 16, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 256
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 16 dereferenceable(776) %0, ptr noundef nonnull align 16 dereferenceable(552) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

declare void @_ZN3g2o6SBACamC1ERKN5Eigen10QuaternionIdLi0EEERKNS1_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(552), ptr noundef nonnull align 16 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN3g2o6SBACam7setKcamEddddd(ptr noundef nonnull align 16 dereferenceable(552), double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o9VertexCam5writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %4

4:                                                ; preds = %4, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %6 = load double, ptr %5, align 8, !tbaa !46
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str, i64 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.preheader, label %4, !llvm.loop !48

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.preheader: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.preheader, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit
  %indvars.iv.i16 = phi i64 [ %indvars.iv.next.i17, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit ], [ 0, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.preheader ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i16
  %11 = load double, ptr %10, align 8, !tbaa !46
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str, i64 noundef 1)
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next.i17, 4
  br i1 %exitcond.not.i18, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, !llvm.loop !49

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load double, ptr %14, align 8, !tbaa !46
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %15)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str, i64 noundef 1)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = load double, ptr %18, align 8, !tbaa !46
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str, i64 noundef 1)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %23 = load double, ptr %22, align 8, !tbaa !46
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %23)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str, i64 noundef 1)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %27 = load double, ptr %26, align 16, !tbaa !46
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %27)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str, i64 noundef 1)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %31 = load double, ptr %30, align 16, !tbaa !50
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %31)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str, i64 noundef 1)
  %34 = load ptr, ptr %1, align 8, !tbaa !3
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !33
  %40 = icmp eq i32 %39, 0
  ret i1 %40
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o9VertexCamD0Ev(ptr noundef nonnull align 16 dereferenceable(776) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_6SBACamEEE, i64 16), ptr %0, align 16, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_6SBACamEEE, i64 288), ptr %2, align 16, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %4 = load ptr, ptr %3, align 16, !tbaa !70
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN3g2o10BaseVertexILi6ENS_6SBACamEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %7 = load ptr, ptr %6, align 16, !tbaa !73
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #24
  br label %_ZN3g2o10BaseVertexILi6ENS_6SBACamEED2Ev.exit

_ZN3g2o10BaseVertexILi6ENS_6SBACamEED2Ev.exit:    ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(776) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 784) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o16OptimizableGraph6Vertex5setIdEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3g2o10BaseVertexILi6ENS_6SBACamEE7hessianEii(ptr noundef nonnull align 16 dereferenceable(776) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = sext i32 %1 to i64
  %6 = sext i32 %2 to i64
  %7 = load ptr, ptr %4, align 16, !tbaa !6
  %.idx.i.i.i = mul nsw i64 %6, 48
  %8 = getelementptr i8, ptr %7, i64 %.idx.i.i.i
  %9 = getelementptr [8 x i8], ptr %8, i64 %5
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE7hessianEii(ptr noundef nonnull align 16 dereferenceable(776) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = sext i32 %1 to i64
  %6 = sext i32 %2 to i64
  %7 = load ptr, ptr %4, align 16, !tbaa !6
  %.idx.i.i.i = mul nsw i64 %6, 48
  %8 = getelementptr i8, ptr %7, i64 %.idx.i.i.i
  %9 = getelementptr [8 x i8], ptr %8, i64 %5
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o10BaseVertexILi6ENS_6SBACamEE18hessianDeterminantEv(ptr noundef nonnull align 16 dereferenceable(776) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::PartialPivLU", align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %4 = load ptr, ptr %3, align 16, !tbaa !6, !noalias !78
  %5 = load <2 x double>, ptr %4, align 1, !tbaa !45, !noalias !78
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load <2 x double>, ptr %6, align 1, !tbaa !45, !noalias !78
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load <2 x double>, ptr %8, align 1, !tbaa !45, !noalias !78
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = load <2 x double>, ptr %10, align 1, !tbaa !45, !noalias !78
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = load <2 x double>, ptr %12, align 1, !tbaa !45, !noalias !78
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load <2 x double>, ptr %14, align 1, !tbaa !45, !noalias !78
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = load <2 x double>, ptr %16, align 1, !tbaa !45, !noalias !78
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %19 = load <2 x double>, ptr %18, align 1, !tbaa !45, !noalias !78
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %21 = load <2 x double>, ptr %20, align 1, !tbaa !45, !noalias !78
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %23 = load <2 x double>, ptr %22, align 1, !tbaa !45, !noalias !78
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %25 = load <2 x double>, ptr %24, align 1, !tbaa !45, !noalias !78
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %27 = load <2 x double>, ptr %26, align 1, !tbaa !45, !noalias !78
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %29 = load <2 x double>, ptr %28, align 1, !tbaa !45, !noalias !78
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %31 = load <2 x double>, ptr %30, align 1, !tbaa !45, !noalias !78
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %33 = load <2 x double>, ptr %32, align 1, !tbaa !45, !noalias !78
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %35 = load <2 x double>, ptr %34, align 1, !tbaa !45, !noalias !78
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %37 = load <2 x double>, ptr %36, align 1, !tbaa !45, !noalias !78
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %39 = load <2 x double>, ptr %38, align 1, !tbaa !45, !noalias !78
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store double 0.000000e+00, ptr %40, align 16, !tbaa !81, !alias.scope !75
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 344
  store i8 0, ptr %41, align 8, !tbaa !93, !alias.scope !75
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 345
  store i8 0, ptr %42, align 1, !tbaa !94, !alias.scope !75
  store <2 x double> %5, ptr %2, align 16, !tbaa !45, !alias.scope !75
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store <2 x double> %7, ptr %43, align 16, !tbaa !45, !alias.scope !75
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store <2 x double> %9, ptr %44, align 16, !tbaa !45, !alias.scope !75
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store <2 x double> %11, ptr %45, align 16, !tbaa !45, !alias.scope !75
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store <2 x double> %13, ptr %46, align 16, !tbaa !45, !alias.scope !75
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store <2 x double> %15, ptr %47, align 16, !tbaa !45, !alias.scope !75
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store <2 x double> %17, ptr %48, align 16, !tbaa !45, !alias.scope !75
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store <2 x double> %19, ptr %49, align 16, !tbaa !45, !alias.scope !75
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store <2 x double> %21, ptr %50, align 16, !tbaa !45, !alias.scope !75
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store <2 x double> %23, ptr %51, align 16, !tbaa !45, !alias.scope !75
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store <2 x double> %25, ptr %52, align 16, !tbaa !45, !alias.scope !75
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store <2 x double> %27, ptr %53, align 16, !tbaa !45, !alias.scope !75
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store <2 x double> %29, ptr %54, align 16, !tbaa !45, !alias.scope !75
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store <2 x double> %31, ptr %55, align 16, !tbaa !45, !alias.scope !75
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store <2 x double> %33, ptr %56, align 16, !tbaa !45, !alias.scope !75
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store <2 x double> %35, ptr %57, align 16, !tbaa !45, !alias.scope !75
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store <2 x double> %37, ptr %58, align 16, !tbaa !45, !alias.scope !75
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store <2 x double> %39, ptr %59, align 16, !tbaa !45, !alias.scope !75
  call void @_ZN5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE7computeEv(ptr noundef nonnull align 16 dereferenceable(346) %2)
  %60 = load i8, ptr %41, align 8, !tbaa !93
  %61 = sitofp i8 %60 to double
  %62 = load double, ptr %2, align 16, !tbaa !46
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %64 = load double, ptr %63, align 8, !tbaa !46
  %65 = load double, ptr %49, align 16, !tbaa !46
  %66 = fmul double %64, %65
  %67 = fmul double %62, %66
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %69 = load double, ptr %68, align 8, !tbaa !46
  %70 = load double, ptr %56, align 16, !tbaa !46
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %72 = load double, ptr %71, align 8, !tbaa !46
  %73 = fmul double %70, %72
  %74 = fmul double %69, %73
  %75 = fmul double %67, %74
  %76 = fmul double %75, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret double %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE11hessianDataEv(ptr noundef nonnull align 16 dereferenceable(776) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 16, !tbaa !6
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE16mapHessianMemoryEPd(ptr noundef nonnull align 16 dereferenceable(776) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %3, align 16, !tbaa !6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10BaseVertexILi6ENS_6SBACamEE5copyBEPd(ptr noundef nonnull align 16 dereferenceable(776) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 16 dereferenceable(48) %3, i64 48, i1 false)
  ret i32 6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3g2o10BaseVertexILi6ENS_6SBACamEE1bEi(ptr noundef nonnull align 16 dereferenceable(776) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE1bEi(ptr noundef nonnull align 16 dereferenceable(776) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE5bDataEv(ptr noundef nonnull align 16 dereferenceable(776) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE18clearQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(776) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !46
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE11solveDirectEd(ptr noundef nonnull align 16 dereferenceable(776) %0, double noundef %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::PartialPivLU", align 16
  %4 = alloca %"class.Eigen::Matrix.272", align 16
  %5 = alloca %"class.Eigen::Matrix", align 16
  %6 = alloca %"class.Eigen::LLT", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.09.0.copyload = load ptr, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %13

13:                                               ; preds = %13, %2
  %.05.i.i.i.i.i.i.i = phi i64 [ 0, %2 ], [ %56, %13 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i, 48
  %14 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr i8, ptr %.sroa.09.0.copyload, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %16 = icmp eq i64 %.05.i.i.i.i.i.i.i, 0
  %17 = select i1 %16, double 1.000000e+00, double 0.000000e+00
  %18 = fmul double %1, %17
  %19 = load double, ptr %15, align 8, !tbaa !46
  %20 = fadd double %19, %18
  store double %20, ptr %14, align 16, !tbaa !46
  %21 = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %22 = getelementptr i8, ptr %15, i64 8
  %23 = icmp eq i64 %.05.i.i.i.i.i.i.i, 1
  %24 = select i1 %23, double 1.000000e+00, double 0.000000e+00
  %25 = fmul double %1, %24
  %26 = load double, ptr %22, align 8, !tbaa !46
  %27 = fadd double %26, %25
  store double %27, ptr %21, align 8, !tbaa !46
  %28 = getelementptr i8, ptr %9, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %29 = getelementptr i8, ptr %15, i64 16
  %30 = icmp eq i64 %.05.i.i.i.i.i.i.i, 2
  %31 = select i1 %30, double 1.000000e+00, double 0.000000e+00
  %32 = fmul double %1, %31
  %33 = load double, ptr %29, align 8, !tbaa !46
  %34 = fadd double %32, %33
  store double %34, ptr %28, align 16, !tbaa !46
  %35 = getelementptr i8, ptr %10, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %36 = getelementptr i8, ptr %15, i64 24
  %37 = icmp eq i64 %.05.i.i.i.i.i.i.i, 3
  %38 = select i1 %37, double 1.000000e+00, double 0.000000e+00
  %39 = fmul double %1, %38
  %40 = load double, ptr %36, align 8, !tbaa !46
  %41 = fadd double %39, %40
  store double %41, ptr %35, align 8, !tbaa !46
  %42 = getelementptr i8, ptr %11, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %43 = getelementptr i8, ptr %15, i64 32
  %44 = icmp eq i64 %.05.i.i.i.i.i.i.i, 4
  %45 = select i1 %44, double 1.000000e+00, double 0.000000e+00
  %46 = fmul double %1, %45
  %47 = load double, ptr %43, align 8, !tbaa !46
  %48 = fadd double %46, %47
  store double %48, ptr %42, align 16, !tbaa !46
  %49 = getelementptr i8, ptr %12, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %50 = getelementptr i8, ptr %15, i64 40
  %51 = icmp eq i64 %.05.i.i.i.i.i.i.i, 5
  %52 = select i1 %51, double 1.000000e+00, double 0.000000e+00
  %53 = fmul double %1, %52
  %54 = load double, ptr %50, align 8, !tbaa !46
  %55 = fadd double %53, %54
  store double %55, ptr %49, align 8, !tbaa !46
  %56 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %56, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNSE_INS4_18scalar_constant_opIdEEKS1_EEEEEEEERKNS_9EigenBaseIT_EE.exit, label %13, !llvm.loop !95

_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNSE_INS4_18scalar_constant_opIdEEKS1_EEEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store double 0.000000e+00, ptr %57, align 16, !tbaa !81, !alias.scope !96
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store i8 0, ptr %58, align 8, !tbaa !93, !alias.scope !96
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 345
  store i8 0, ptr %59, align 1, !tbaa !94, !alias.scope !96
  %60 = load <2 x double>, ptr %4, align 16, !tbaa !45, !noalias !96
  store <2 x double> %60, ptr %3, align 16, !tbaa !45, !alias.scope !96
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load <2 x double>, ptr %9, align 16, !tbaa !45, !noalias !96
  store <2 x double> %62, ptr %61, align 16, !tbaa !45, !alias.scope !96
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %64 = load <2 x double>, ptr %11, align 16, !tbaa !45, !noalias !96
  store <2 x double> %64, ptr %63, align 16, !tbaa !45, !alias.scope !96
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %67 = load <2 x double>, ptr %66, align 16, !tbaa !45, !noalias !96
  store <2 x double> %67, ptr %65, align 16, !tbaa !45, !alias.scope !96
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %70 = load <2 x double>, ptr %69, align 16, !tbaa !45, !noalias !96
  store <2 x double> %70, ptr %68, align 16, !tbaa !45, !alias.scope !96
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %73 = load <2 x double>, ptr %72, align 16, !tbaa !45, !noalias !96
  store <2 x double> %73, ptr %71, align 16, !tbaa !45, !alias.scope !96
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %76 = load <2 x double>, ptr %75, align 16, !tbaa !45, !noalias !96
  store <2 x double> %76, ptr %74, align 16, !tbaa !45, !alias.scope !96
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %79 = load <2 x double>, ptr %78, align 16, !tbaa !45, !noalias !96
  store <2 x double> %79, ptr %77, align 16, !tbaa !45, !alias.scope !96
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %82 = load <2 x double>, ptr %81, align 16, !tbaa !45, !noalias !96
  store <2 x double> %82, ptr %80, align 16, !tbaa !45, !alias.scope !96
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %85 = load <2 x double>, ptr %84, align 16, !tbaa !45, !noalias !96
  store <2 x double> %85, ptr %83, align 16, !tbaa !45, !alias.scope !96
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %88 = load <2 x double>, ptr %87, align 16, !tbaa !45, !noalias !96
  store <2 x double> %88, ptr %86, align 16, !tbaa !45, !alias.scope !96
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %91 = load <2 x double>, ptr %90, align 16, !tbaa !45, !noalias !96
  store <2 x double> %91, ptr %89, align 16, !tbaa !45, !alias.scope !96
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %94 = load <2 x double>, ptr %93, align 16, !tbaa !45, !noalias !96
  store <2 x double> %94, ptr %92, align 16, !tbaa !45, !alias.scope !96
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %97 = load <2 x double>, ptr %96, align 16, !tbaa !45, !noalias !96
  store <2 x double> %97, ptr %95, align 16, !tbaa !45, !alias.scope !96
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %100 = load <2 x double>, ptr %99, align 16, !tbaa !45, !noalias !96
  store <2 x double> %100, ptr %98, align 16, !tbaa !45, !alias.scope !96
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %103 = load <2 x double>, ptr %102, align 16, !tbaa !45, !noalias !96
  store <2 x double> %103, ptr %101, align 16, !tbaa !45, !alias.scope !96
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %106 = load <2 x double>, ptr %105, align 16, !tbaa !45, !noalias !96
  store <2 x double> %106, ptr %104, align 16, !tbaa !45, !alias.scope !96
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %109 = load <2 x double>, ptr %108, align 16, !tbaa !45, !noalias !96
  store <2 x double> %109, ptr %107, align 16, !tbaa !45, !alias.scope !96
  call void @_ZN5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE7computeEv(ptr noundef nonnull align 16 dereferenceable(346) %3)
  %110 = load i8, ptr %58, align 8, !tbaa !93
  %111 = sitofp i8 %110 to double
  %112 = load double, ptr %3, align 16, !tbaa !46
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %114 = load double, ptr %113, align 8, !tbaa !46
  %115 = load double, ptr %77, align 16, !tbaa !46
  %116 = fmul double %114, %115
  %117 = fmul double %112, %116
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %119 = load double, ptr %118, align 8, !tbaa !46
  %120 = load double, ptr %98, align 16, !tbaa !46
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %122 = load double, ptr %121, align 8, !tbaa !46
  %123 = fmul double %120, %122
  %124 = fmul double %119, %123
  %125 = fmul double %117, %124
  %126 = fmul double %125, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %127 = fcmp uno double %126, 0.000000e+00
  %128 = fcmp olt double %126, 0x3CB0000000000000
  %or.cond = or i1 %127, %128
  br i1 %or.cond, label %335, label %129

129:                                              ; preds = %_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNSE_INS4_18scalar_constant_opIdEEKS1_EEEEEEEERKNS_9EigenBaseIT_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store i8 0, ptr %130, align 8, !tbaa !99, !alias.scope !102
  store <2 x double> %60, ptr %6, align 16, !tbaa !45
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store <2 x double> %62, ptr %131, align 16, !tbaa !45
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store <2 x double> %64, ptr %132, align 16, !tbaa !45
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store <2 x double> %67, ptr %133, align 16, !tbaa !45
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store <2 x double> %70, ptr %134, align 16, !tbaa !45
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store <2 x double> %73, ptr %135, align 16, !tbaa !45
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store <2 x double> %76, ptr %136, align 16, !tbaa !45
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store <2 x double> %79, ptr %137, align 16, !tbaa !45
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store <2 x double> %82, ptr %138, align 16, !tbaa !45
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store <2 x double> %85, ptr %139, align 16, !tbaa !45
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store <2 x double> %88, ptr %140, align 16, !tbaa !45
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store <2 x double> %91, ptr %141, align 16, !tbaa !45
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store <2 x double> %94, ptr %142, align 16, !tbaa !45
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store <2 x double> %97, ptr %143, align 16, !tbaa !45
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store <2 x double> %100, ptr %144, align 16, !tbaa !45
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store <2 x double> %103, ptr %145, align 16, !tbaa !45
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store <2 x double> %106, ptr %146, align 16, !tbaa !45
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store <2 x double> %109, ptr %147, align 16, !tbaa !45
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store double 0.000000e+00, ptr %148, align 16, !tbaa !105
  %149 = extractelement <2 x double> %64, i64 1
  %150 = call double @llvm.fabs.f64(double %149)
  br label %151

151:                                              ; preds = %196, %129
  %.049.i = phi i64 [ 0, %129 ], [ %198, %196 ]
  %152 = phi double [ 0.000000e+00, %129 ], [ %197, %196 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.049.i, 48
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.i.i
  %154 = sub nuw nsw i64 6, %.049.i
  %155 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %.049.i
  %156 = and i64 %154, 4
  %157 = and i64 %154, 6
  %.not.i.i.i.i.i.i = icmp eq i64 %.049.i, 5
  br i1 %.not.i.i.i.i.i.i, label %.thread.i, label %158

158:                                              ; preds = %151
  %159 = load <2 x double>, ptr %155, align 8, !tbaa !45
  %160 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %159)
  %161 = icmp samesign ult i64 %.049.i, 3
  br i1 %161, label %._crit_edge.i.i.i.i.i.i, label %172

._crit_edge.i.i.i.i.i.i:                          ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %163 = load <2 x double>, ptr %162, align 8, !tbaa !45
  %164 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %163)
  %165 = fadd <2 x double> %160, %164
  %166 = icmp samesign ugt i64 %157, %156
  br i1 %166, label %167, label %172

167:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %168 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %156
  %169 = load <2 x double>, ptr %168, align 8, !tbaa !45
  %170 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %169)
  %171 = fadd <2 x double> %165, %170
  br label %172

172:                                              ; preds = %167, %._crit_edge.i.i.i.i.i.i, %158
  %.072.i.i.i.i.i.i = phi <2 x double> [ %160, %158 ], [ %171, %167 ], [ %165, %._crit_edge.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i.i.i, %shift
  %173 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %.not.i = icmp eq i64 %157, %154
  br i1 %.not.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi6ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph85.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i:                             ; preds = %172, %.lr.ph85.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i = phi i64 [ %178, %.lr.ph85.i.i.i.i.i.i ], [ %157, %172 ]
  %.182.i.i.i.i.i.i = phi double [ %177, %.lr.ph85.i.i.i.i.i.i ], [ %173, %172 ]
  %174 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %.05283.i.i.i.i.i.i
  %175 = load double, ptr %174, align 8, !tbaa !46
  %176 = call noundef double @llvm.fabs.f64(double %175)
  %177 = fadd double %.182.i.i.i.i.i.i, %176
  %178 = add nuw nsw i64 %.05283.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %178, %154
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi6ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph85.i.i.i.i.i.i, !llvm.loop !106

.thread.i:                                        ; preds = %151
  %179 = load double, ptr %155, align 8, !tbaa !46
  %180 = call noundef double @llvm.fabs.f64(double %179)
  br label %.lr.ph.i.i.i.i.i20.preheader.i

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi6ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i: ; preds = %.lr.ph85.i.i.i.i.i.i, %172
  %.0.i.i.i.i = phi double [ %173, %172 ], [ %177, %.lr.ph85.i.i.i.i.i.i ]
  %181 = icmp eq i64 %.049.i, 0
  br i1 %181, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELi6ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %182

182:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi6ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %183 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.049.i
  %184 = load double, ptr %183, align 8, !tbaa !46
  %185 = call noundef double @llvm.fabs.f64(double %184)
  %.not47.i = icmp eq i64 %.049.i, 1
  br i1 %.not47.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELi6ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph.i.i.i.i.i20.preheader.i

.lr.ph.i.i.i.i.i20.preheader.i:                   ; preds = %182, %.thread.i
  %186 = phi double [ %150, %.thread.i ], [ %185, %182 ]
  %.0.i.i.i5963.i = phi double [ %180, %.thread.i ], [ %.0.i.i.i.i, %182 ]
  %187 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.049.i
  br label %.lr.ph.i.i.i.i.i20.i

.lr.ph.i.i.i.i.i20.i:                             ; preds = %.lr.ph.i.i.i.i.i20.i, %.lr.ph.i.i.i.i.i20.preheader.i
  %.01725.i.i.i.i.i.i = phi i64 [ %192, %.lr.ph.i.i.i.i.i20.i ], [ 1, %.lr.ph.i.i.i.i.i20.preheader.i ]
  %.02324.i.i.i.i.i.i = phi double [ %191, %.lr.ph.i.i.i.i.i20.i ], [ %186, %.lr.ph.i.i.i.i.i20.preheader.i ]
  %.idx.i.i.i.i.i.i.i.i.i = mul i64 %.01725.i.i.i.i.i.i, 48
  %188 = getelementptr i8, ptr %187, i64 %.idx.i.i.i.i.i.i.i.i.i
  %189 = load double, ptr %188, align 8, !tbaa !46
  %190 = call noundef double @llvm.fabs.f64(double %189)
  %191 = fadd double %.02324.i.i.i.i.i.i, %190
  %192 = add nuw nsw i64 %.01725.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i21.i = icmp eq i64 %192, %.049.i
  br i1 %exitcond.not.i.i.i.i.i21.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELi6ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph.i.i.i.i.i20.i, !llvm.loop !107

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELi6ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i: ; preds = %.lr.ph.i.i.i.i.i20.i, %182, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi6ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %.0.i.i.i60.i = phi double [ %.0.i.i.i.i, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi6ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i ], [ %.0.i.i.i.i, %182 ], [ %.0.i.i.i5963.i, %.lr.ph.i.i.i.i.i20.i ]
  %.0.i.i.i19.i = phi double [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi6ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i ], [ %185, %182 ], [ %191, %.lr.ph.i.i.i.i.i20.i ]
  %193 = fadd double %.0.i.i.i60.i, %.0.i.i.i19.i
  %194 = fcmp ogt double %193, %152
  br i1 %194, label %195, label %196

195:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELi6ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i
  store double %193, ptr %148, align 16, !tbaa !105
  br label %196

196:                                              ; preds = %195, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELi6ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %197 = phi double [ %193, %195 ], [ %152, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELi6ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i ]
  %198 = add nuw nsw i64 %.049.i, 1
  %exitcond.not.i = icmp eq i64 %198, 6
  br i1 %exitcond.not.i, label %199, label %151, !llvm.loop !108

199:                                              ; preds = %196
  store i8 1, ptr %130, align 8, !tbaa !99
  %200 = call noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEElRT_(ptr noundef nonnull align 16 dereferenceable(304) %6)
  %201 = icmp ne i64 %200, -1
  %202 = zext i1 %201 to i32
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 300
  store i32 %202, ptr %203, align 4, !tbaa !109
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %205 = load <2 x double>, ptr %204, align 16, !tbaa !45
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %208 = load <2 x double>, ptr %207, align 16, !tbaa !45
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %211 = load <2 x double>, ptr %210, align 16, !tbaa !45
  %212 = load double, ptr %6, align 16, !tbaa !46
  %213 = extractelement <2 x double> %205, i64 0
  %214 = fdiv double %213, %212
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %216 = load double, ptr %215, align 8, !tbaa !46
  %217 = fmul double %214, %216
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %219 = extractelement <2 x double> %205, i64 1
  %220 = fsub double %219, %217
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %222 = load double, ptr %221, align 8, !tbaa !46
  %223 = fdiv double %220, %222
  %224 = load double, ptr %131, align 16, !tbaa !46
  %225 = fmul double %214, %224
  %226 = load double, ptr %134, align 16, !tbaa !46
  %227 = fmul double %223, %226
  %228 = fadd double %225, %227
  %229 = extractelement <2 x double> %208, i64 0
  %230 = fsub double %229, %228
  %231 = load double, ptr %137, align 16, !tbaa !46
  %232 = fdiv double %230, %231
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %234 = load double, ptr %233, align 8, !tbaa !46
  %235 = fmul double %214, %234
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %237 = load double, ptr %236, align 8, !tbaa !46
  %238 = fmul double %223, %237
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %240 = load double, ptr %239, align 8, !tbaa !46
  %241 = fmul double %232, %240
  %242 = fadd double %238, %241
  %243 = fadd double %235, %242
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %245 = extractelement <2 x double> %208, i64 1
  %246 = fsub double %245, %243
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %248 = load double, ptr %247, align 8, !tbaa !46
  %249 = fdiv double %246, %248
  %250 = load double, ptr %132, align 16, !tbaa !46
  %251 = fmul double %214, %250
  %252 = load double, ptr %135, align 16, !tbaa !46
  %253 = fmul double %223, %252
  %254 = fadd double %251, %253
  %255 = load double, ptr %138, align 16, !tbaa !46
  %256 = fmul double %232, %255
  %257 = load double, ptr %141, align 16, !tbaa !46
  %258 = fmul double %249, %257
  %259 = fadd double %256, %258
  %260 = fadd double %254, %259
  %261 = extractelement <2 x double> %211, i64 0
  %262 = fsub double %261, %260
  %263 = load double, ptr %144, align 16, !tbaa !46
  %264 = fdiv double %262, %263
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %266 = load double, ptr %265, align 8, !tbaa !46
  %267 = fmul double %214, %266
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %269 = load double, ptr %268, align 8, !tbaa !46
  %270 = fmul double %223, %269
  %271 = fadd double %267, %270
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %273 = load double, ptr %272, align 8, !tbaa !46
  %274 = fmul double %232, %273
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %276 = load double, ptr %275, align 8, !tbaa !46
  %277 = fmul double %249, %276
  %278 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %279 = load double, ptr %278, align 8, !tbaa !46
  %280 = fmul double %264, %279
  %281 = fadd double %277, %280
  %282 = fadd double %274, %281
  %283 = fadd double %271, %282
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %285 = extractelement <2 x double> %211, i64 1
  %286 = fsub double %285, %283
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %288 = load double, ptr %287, align 8, !tbaa !46
  %289 = fdiv double %286, %288
  %290 = fdiv double %289, %288
  store double %290, ptr %284, align 8, !tbaa !46
  %291 = fmul double %279, %290
  %292 = fsub double %264, %291
  %293 = fdiv double %292, %263
  store double %293, ptr %209, align 16, !tbaa !46
  %294 = load <2 x double>, ptr %141, align 16, !tbaa !45
  %295 = load <2 x double>, ptr %209, align 16
  %296 = fmul <2 x double> %294, %295
  %shift24 = shufflevector <2 x double> %296, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop25 = fadd <2 x double> %296, %shift24
  %297 = extractelement <2 x double> %foldExtExtBinop25, i64 0
  %298 = fsub double %249, %297
  %299 = fdiv double %298, %248
  store double %299, ptr %244, align 8, !tbaa !46
  %300 = load <2 x double>, ptr %239, align 8, !tbaa !45
  %301 = load <2 x double>, ptr %244, align 8, !tbaa !45
  %302 = fmul <2 x double> %300, %301
  %shift27 = shufflevector <2 x double> %302, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop28 = fadd <2 x double> %302, %shift27
  %303 = extractelement <2 x double> %foldExtExtBinop28, i64 0
  %304 = extractelement <2 x double> %295, i64 1
  %305 = fmul double %273, %304
  %306 = fadd double %305, %303
  %307 = fsub double %232, %306
  %308 = fdiv double %307, %231
  store double %308, ptr %206, align 16, !tbaa !46
  %309 = load <2 x double>, ptr %134, align 16, !tbaa !45
  %310 = load <2 x double>, ptr %206, align 16, !tbaa !45
  %311 = fmul <2 x double> %309, %310
  %312 = load <2 x double>, ptr %135, align 16, !tbaa !45
  %313 = fmul <2 x double> %295, %312
  %314 = fadd <2 x double> %311, %313
  %shift30 = shufflevector <2 x double> %314, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop31 = fadd <2 x double> %314, %shift30
  %315 = extractelement <2 x double> %foldExtExtBinop31, i64 0
  %316 = fsub double %223, %315
  %317 = fdiv double %316, %222
  store double %317, ptr %218, align 8, !tbaa !46
  %318 = load <2 x double>, ptr %215, align 8, !tbaa !45
  %319 = load <2 x double>, ptr %218, align 8, !tbaa !45
  %320 = fmul <2 x double> %318, %319
  %321 = load <2 x double>, ptr %233, align 8, !tbaa !45
  %322 = fmul <2 x double> %301, %321
  %323 = fadd <2 x double> %320, %322
  %shift33 = shufflevector <2 x double> %323, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop34 = fadd <2 x double> %323, %shift33
  %324 = extractelement <2 x double> %foldExtExtBinop34, i64 0
  %325 = fmul double %266, %304
  %326 = fadd double %325, %324
  %327 = fsub double %214, %326
  %328 = fdiv double %327, %212
  store double %328, ptr %5, align 16, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %329 = load ptr, ptr %0, align 16, !tbaa !3
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 224
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %5)
  %332 = load ptr, ptr %0, align 16, !tbaa !3
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 216
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(128) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %335

335:                                              ; preds = %_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNSE_INS4_18scalar_constant_opIdEEKS1_EEEEEEEERKNS_9EigenBaseIT_EE.exit, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %126
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o9VertexCam15getEstimateDataEPd(ptr noundef nonnull align 16 dereferenceable(776) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load <2 x double>, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load <2 x double>, ptr %6, align 16
  %8 = load double, ptr %3, align 16, !tbaa !46, !noalias !110
  %.sroa.5.24.vec.insert = insertelement <2 x double> %7, double %8, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load <2 x double>, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load double, ptr %11, align 8, !tbaa !46, !noalias !110
  store <2 x double> %5, ptr %1, align 1, !tbaa !45
  %13 = getelementptr i8, ptr %1, i64 16
  store <2 x double> %.sroa.5.24.vec.insert, ptr %13, align 1, !tbaa !45
  %14 = getelementptr i8, ptr %1, i64 32
  store <2 x double> %10, ptr %14, align 1, !tbaa !45
  %15 = getelementptr i8, ptr %1, i64 48
  store double %12, ptr %15, align 8, !tbaa !46
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = load ptr, ptr %1, align 8, !tbaa !115
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = sub nuw nsw i64 %9, %16
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %19)
  %.pre = load ptr, ptr %1, align 8, !tbaa !115
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

20:                                               ; preds = %8
  %21 = icmp ugt i64 %16, %9
  br i1 %21, label %22, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %9
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %10, align 8, !tbaa !113
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %18, %20, %22, %24
  %25 = phi ptr [ %.pre, %18 ], [ %12, %20 ], [ %12, %22 ], [ %12, %24 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %25)
  br label %30

30:                                               ; preds = %2, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %.0 = phi i1 [ %29, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o9VertexCam17estimateDimensionEv(ptr noundef nonnull align 16 dereferenceable(776) %0) unnamed_addr #7 comdat align 2 {
  ret i32 7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o9VertexCam22getMinimalEstimateDataEPd(ptr noundef nonnull align 16 dereferenceable(776) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load <2 x double>, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load <2 x double>, ptr %6, align 16
  %8 = load double, ptr %3, align 16, !tbaa !46, !noalias !116
  %.sroa.5.24.vec.insert = insertelement <2 x double> %7, double %8, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load <2 x double>, ptr %9, align 8
  store <2 x double> %5, ptr %1, align 1, !tbaa !45
  %11 = getelementptr i8, ptr %1, i64 16
  store <2 x double> %.sroa.5.24.vec.insert, ptr %11, align 1, !tbaa !45
  %12 = getelementptr i8, ptr %1, i64 32
  store <2 x double> %10, ptr %12, align 1, !tbaa !45
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = load ptr, ptr %1, align 8, !tbaa !115
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = sub nuw nsw i64 %9, %16
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %19)
  %.pre = load ptr, ptr %1, align 8, !tbaa !115
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

20:                                               ; preds = %8
  %21 = icmp ugt i64 %16, %9
  br i1 %21, label %22, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %9
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %10, align 8, !tbaa !113
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %18, %20, %22, %24
  %25 = phi ptr [ %.pre, %18 ], [ %12, %20 ], [ %12, %22 ], [ %12, %24 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %25)
  br label %30

30:                                               ; preds = %2, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %.0 = phi i1 [ %29, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o9VertexCam24minimalEstimateDimensionEv(ptr noundef nonnull align 16 dereferenceable(776) %0) unnamed_addr #7 comdat align 2 {
  ret i32 6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE4pushEv(ptr noundef nonnull align 16 dereferenceable(776) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %6 = load ptr, ptr %5, align 16, !tbaa !73
  %.not.i.i = icmp eq ptr %4, %6
  br i1 %.not.i.i, label %27, label %7

7:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(552) %4, ptr noundef nonnull align 16 dereferenceable(552) %2, i64 32, i1 false), !tbaa.struct !120
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !121
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 72, i1 false), !tbaa.struct !122
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %14 = load double, ptr %13, align 16, !tbaa !50
  store double %14, ptr %12, align 16, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %15, ptr noundef nonnull align 16 dereferenceable(96) %16, i64 96, i1 false), !tbaa.struct !123
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %17, ptr noundef nonnull align 16 dereferenceable(96) %18, i64 96, i1 false), !tbaa.struct !123
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %19, ptr noundef nonnull align 16 dereferenceable(72) %20, i64 72, i1 false), !tbaa.struct !122
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %22, i64 72, i1 false), !tbaa.struct !122
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %23, ptr noundef nonnull align 16 dereferenceable(72) %24, i64 72, i1 false), !tbaa.struct !122
  %25 = load ptr, ptr %3, align 8, !tbaa !119
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 560
  store ptr %26, ptr %3, align 8, !tbaa !119
  br label %_ZNSt5stackIN3g2o6SBACamESt6vectorIS1_SaIS1_EEE4pushERKS1_.exit

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 752
  tail call void @_ZNSt6vectorIN3g2o6SBACamESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %4, ptr noundef nonnull align 16 dereferenceable(552) %2)
  br label %_ZNSt5stackIN3g2o6SBACamESt6vectorIS1_SaIS1_EEE4pushERKS1_.exit

_ZNSt5stackIN3g2o6SBACamESt6vectorIS1_SaIS1_EEE4pushERKS1_.exit: ; preds = %7, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE3popEv(ptr noundef nonnull align 16 dereferenceable(776) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds i8, ptr %3, i64 -560
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !45
  store <2 x double> %6, ptr %5, align 16, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = getelementptr inbounds i8, ptr %3, i64 -544
  %9 = load <2 x double>, ptr %8, align 16, !tbaa !45
  store <2 x double> %9, ptr %7, align 16, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = getelementptr inbounds i8, ptr %3, i64 -528
  %12 = load <2 x double>, ptr %11, align 16, !tbaa !45
  store <2 x double> %12, ptr %10, align 16, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = getelementptr inbounds i8, ptr %3, i64 -512
  %15 = load double, ptr %14, align 16, !tbaa !46
  store double %15, ptr %13, align 16, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = getelementptr inbounds i8, ptr %3, i64 -504
  %18 = load <2 x double>, ptr %17, align 8, !tbaa !45
  store <2 x double> %18, ptr %16, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = getelementptr inbounds i8, ptr %3, i64 -488
  %21 = load <2 x double>, ptr %20, align 8, !tbaa !45
  store <2 x double> %21, ptr %19, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %23 = getelementptr inbounds i8, ptr %3, i64 -472
  %24 = load <2 x double>, ptr %23, align 8, !tbaa !45
  store <2 x double> %24, ptr %22, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %26 = getelementptr inbounds i8, ptr %3, i64 -456
  %27 = load <2 x double>, ptr %26, align 8, !tbaa !45
  store <2 x double> %27, ptr %25, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %29 = getelementptr inbounds i8, ptr %3, i64 -440
  %30 = load double, ptr %29, align 8, !tbaa !46
  store double %30, ptr %28, align 8, !tbaa !46
  %31 = getelementptr inbounds i8, ptr %3, i64 -432
  %32 = load double, ptr %31, align 16, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double %32, ptr %33, align 16, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %35 = getelementptr inbounds i8, ptr %3, i64 -416
  %36 = load <2 x double>, ptr %35, align 16, !tbaa !45
  store <2 x double> %36, ptr %34, align 16, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %38 = getelementptr inbounds i8, ptr %3, i64 -400
  %39 = load <2 x double>, ptr %38, align 16, !tbaa !45
  store <2 x double> %39, ptr %37, align 16, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %41 = getelementptr inbounds i8, ptr %3, i64 -384
  %42 = load <2 x double>, ptr %41, align 16, !tbaa !45
  store <2 x double> %42, ptr %40, align 16, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %44 = getelementptr inbounds i8, ptr %3, i64 -368
  %45 = load <2 x double>, ptr %44, align 16, !tbaa !45
  store <2 x double> %45, ptr %43, align 16, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %47 = getelementptr inbounds i8, ptr %3, i64 -352
  %48 = load <2 x double>, ptr %47, align 16, !tbaa !45
  store <2 x double> %48, ptr %46, align 16, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %50 = getelementptr inbounds i8, ptr %3, i64 -336
  %51 = load <2 x double>, ptr %50, align 16, !tbaa !45
  store <2 x double> %51, ptr %49, align 16, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %53 = getelementptr inbounds i8, ptr %3, i64 -320
  %54 = load <2 x double>, ptr %53, align 16, !tbaa !45
  store <2 x double> %54, ptr %52, align 16, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %56 = getelementptr inbounds i8, ptr %3, i64 -304
  %57 = load <2 x double>, ptr %56, align 16, !tbaa !45
  store <2 x double> %57, ptr %55, align 16, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %59 = getelementptr inbounds i8, ptr %3, i64 -288
  %60 = load <2 x double>, ptr %59, align 16, !tbaa !45
  store <2 x double> %60, ptr %58, align 16, !tbaa !45
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %62 = getelementptr inbounds i8, ptr %3, i64 -272
  %63 = load <2 x double>, ptr %62, align 16, !tbaa !45
  store <2 x double> %63, ptr %61, align 16, !tbaa !45
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %65 = getelementptr inbounds i8, ptr %3, i64 -256
  %66 = load <2 x double>, ptr %65, align 16, !tbaa !45
  store <2 x double> %66, ptr %64, align 16, !tbaa !45
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %68 = getelementptr inbounds i8, ptr %3, i64 -240
  %69 = load <2 x double>, ptr %68, align 16, !tbaa !45
  store <2 x double> %69, ptr %67, align 16, !tbaa !45
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %71 = getelementptr inbounds i8, ptr %3, i64 -224
  %72 = load <2 x double>, ptr %71, align 16, !tbaa !45
  store <2 x double> %72, ptr %70, align 16, !tbaa !45
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %74 = getelementptr inbounds i8, ptr %3, i64 -208
  %75 = load <2 x double>, ptr %74, align 16, !tbaa !45
  store <2 x double> %75, ptr %73, align 16, !tbaa !45
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %77 = getelementptr inbounds i8, ptr %3, i64 -192
  %78 = load <2 x double>, ptr %77, align 16, !tbaa !45
  store <2 x double> %78, ptr %76, align 16, !tbaa !45
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %80 = getelementptr inbounds i8, ptr %3, i64 -176
  %81 = load <2 x double>, ptr %80, align 16, !tbaa !45
  store <2 x double> %81, ptr %79, align 16, !tbaa !45
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %83 = getelementptr inbounds i8, ptr %3, i64 -160
  %84 = load double, ptr %83, align 16, !tbaa !46
  store double %84, ptr %82, align 16, !tbaa !46
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %86 = getelementptr inbounds i8, ptr %3, i64 -152
  %87 = load <2 x double>, ptr %86, align 8, !tbaa !45
  store <2 x double> %87, ptr %85, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %89 = getelementptr inbounds i8, ptr %3, i64 -136
  %90 = load <2 x double>, ptr %89, align 8, !tbaa !45
  store <2 x double> %90, ptr %88, align 8, !tbaa !45
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %92 = getelementptr inbounds i8, ptr %3, i64 -120
  %93 = load <2 x double>, ptr %92, align 8, !tbaa !45
  store <2 x double> %93, ptr %91, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %95 = getelementptr inbounds i8, ptr %3, i64 -104
  %96 = load <2 x double>, ptr %95, align 8, !tbaa !45
  store <2 x double> %96, ptr %94, align 8, !tbaa !45
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %98 = getelementptr inbounds i8, ptr %3, i64 -88
  %99 = load double, ptr %98, align 8, !tbaa !46
  store double %99, ptr %97, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %101 = getelementptr inbounds i8, ptr %3, i64 -80
  %102 = load <2 x double>, ptr %101, align 16, !tbaa !45
  store <2 x double> %102, ptr %100, align 16, !tbaa !45
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %104 = getelementptr inbounds i8, ptr %3, i64 -64
  %105 = load <2 x double>, ptr %104, align 16, !tbaa !45
  store <2 x double> %105, ptr %103, align 16, !tbaa !45
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %107 = getelementptr inbounds i8, ptr %3, i64 -48
  %108 = load <2 x double>, ptr %107, align 16, !tbaa !45
  store <2 x double> %108, ptr %106, align 16, !tbaa !45
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %110 = getelementptr inbounds i8, ptr %3, i64 -32
  %111 = load <2 x double>, ptr %110, align 16, !tbaa !45
  store <2 x double> %111, ptr %109, align 16, !tbaa !45
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %113 = getelementptr inbounds i8, ptr %3, i64 -16
  %114 = load double, ptr %113, align 16, !tbaa !46
  store double %114, ptr %112, align 16, !tbaa !46
  store ptr %4, ptr %2, align 8, !tbaa !119
  %115 = load ptr, ptr %0, align 16, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 216
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE10discardTopEv(ptr noundef nonnull align 16 dereferenceable(776) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds i8, ptr %3, i64 -560
  store ptr %4, ptr %2, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10BaseVertexILi6ENS_6SBACamEE9stackSizeEv(ptr noundef nonnull align 16 dereferenceable(776) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = load ptr, ptr %2, align 16, !tbaa !70
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 560
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare void @_ZN3g2o16OptimizableGraph6Vertex11updateCacheEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o9VertexCam9oplusImplEPKd(ptr noundef nonnull align 16 dereferenceable(776) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.41", align 16
  %4 = alloca %"class.Eigen::Matrix", align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load <2 x double>, ptr %1, align 1, !tbaa !45
  store <2 x double> %6, ptr %4, align 16, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load <2 x double>, ptr %8, align 1, !tbaa !45
  store <2 x double> %9, ptr %7, align 16, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load <2 x double>, ptr %11, align 1, !tbaa !45
  store <2 x double> %12, ptr %10, align 16, !tbaa !45
  call void @_ZN3g2o6SBACam6updateERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE(ptr noundef nonnull align 16 dereferenceable(552) %5, ptr noundef nonnull align 16 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @_ZN3g2o6SBACam12transformW2FERN5Eigen6MatrixIdLi3ELi4ELi0ELi3ELi4EEERKNS2_IdLi3ELi1ELi0ELi3ELi1EEERKNS1_10QuaternionIdLi0EEE(ptr noundef nonnull align 16 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 16 dereferenceable(552) %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %24 = load <2 x double>, ptr %15, align 8, !tbaa !45
  %25 = load <2 x double>, ptr %16, align 16, !tbaa !45
  %26 = load <2 x double>, ptr %18, align 8, !tbaa !45
  %27 = load double, ptr %21, align 8, !tbaa !46
  %28 = load double, ptr %22, align 16, !tbaa !46
  %29 = load double, ptr %23, align 8, !tbaa !46
  br label %30

30:                                               ; preds = %30, %2
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %2 ], [ %55, %30 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %31 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %32 = getelementptr i8, ptr %13, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %33 = load double, ptr %32, align 8, !tbaa !46
  %34 = insertelement <2 x double> poison, double %33, i64 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x double> %24, %35
  %37 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %38 = load double, ptr %37, align 8, !tbaa !46
  %39 = insertelement <2 x double> poison, double %38, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x double> %25, %40
  %42 = fadd <2 x double> %36, %41
  %43 = getelementptr i8, ptr %19, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %44 = load double, ptr %43, align 8, !tbaa !46
  %45 = insertelement <2 x double> poison, double %44, i64 0
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x double> %26, %46
  %48 = fadd <2 x double> %42, %47
  store <2 x double> %48, ptr %31, align 8, !tbaa !45
  %49 = getelementptr i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %50 = fmul double %27, %33
  %51 = fmul double %28, %38
  %52 = fmul double %29, %44
  %53 = fadd double %51, %52
  %54 = fadd double %50, %53
  store double %54, ptr %49, align 8, !tbaa !46
  %55 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %55, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3g2o6SBACam13setProjectionEv.exit, label %30, !llvm.loop !125

_ZN3g2o6SBACam13setProjectionEv.exit:             ; preds = %30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %57 = load <2 x double>, ptr %3, align 16, !tbaa !45
  store <2 x double> %57, ptr %56, align 16, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %59 = load <2 x double>, ptr %20, align 16, !tbaa !45
  store <2 x double> %59, ptr %58, align 16, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %62 = load <2 x double>, ptr %61, align 16, !tbaa !45
  store <2 x double> %62, ptr %60, align 16, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %65 = load <2 x double>, ptr %64, align 16, !tbaa !45
  store <2 x double> %65, ptr %63, align 16, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %68 = load <2 x double>, ptr %67, align 16, !tbaa !45
  store <2 x double> %68, ptr %66, align 16, !tbaa !45
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %71 = load <2 x double>, ptr %70, align 16, !tbaa !45
  store <2 x double> %71, ptr %69, align 16, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3g2o6SBACam5setDrEv(ptr noundef nonnull align 16 dereferenceable(552) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o9VertexCam15setToOriginImplEv(ptr noundef nonnull align 16 dereferenceable(776) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::SBACam", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN3g2o6SBACamC1Ev(ptr noundef nonnull align 16 dereferenceable(552) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(552) %3, ptr noundef nonnull align 16 dereferenceable(552) %2, i64 32, i1 false), !tbaa.struct !120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 16 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !121
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false), !tbaa.struct !122
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = load double, ptr %8, align 16, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double %9, ptr %10, align 16, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %11, ptr noundef nonnull align 16 dereferenceable(96) %12, i64 96, i1 false), !tbaa.struct !123
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %13, ptr noundef nonnull align 16 dereferenceable(96) %14, i64 96, i1 false), !tbaa.struct !123
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %15, ptr noundef nonnull align 16 dereferenceable(72) %16, i64 72, i1 false), !tbaa.struct !122
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, i64 72, i1 false), !tbaa.struct !122
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %19, ptr noundef nonnull align 16 dereferenceable(72) %20, i64 72, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o9VertexCam19setEstimateDataImplEPKd(ptr noundef nonnull align 16 dereferenceable(776) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load <2 x double>, ptr %1, align 1, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load <2 x double>, ptr %5, align 1, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load <2 x double>, ptr %7, align 1, !tbaa !45
  %9 = getelementptr i8, ptr %1, i64 48
  %10 = load double, ptr %9, align 8, !tbaa !46
  %.sroa.5.24.vec.extract = extractelement <2 x double> %6, i64 1
  %.sroa.8.32.vec.extract = extractelement <2 x double> %8, i64 0
  %.sroa.8.40.vec.extract = extractelement <2 x double> %8, i64 1
  store double %.sroa.5.24.vec.extract, ptr %3, align 16
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %.sroa.8.32.vec.extract, ptr %.sroa.49.0..sroa_idx.i, align 8
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %.sroa.8.40.vec.extract, ptr %.sroa.510.0..sroa_idx.i, align 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %10, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !45
  %.sroa.0.0.vec.extract = extractelement <2 x double> %4, i64 0
  %.sroa.0.8.vec.extract = extractelement <2 x double> %4, i64 1
  %.sroa.5.16.vec.extract = extractelement <2 x double> %6, i64 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %.sroa.0.0.vec.extract, ptr %11, align 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %.sroa.0.8.vec.extract, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double %.sroa.5.16.vec.extract, ptr %.sroa.5.0..sroa_idx.i, align 16, !tbaa !45
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o9VertexCam26setMinimalEstimateDataImplEPKd(ptr noundef nonnull align 16 dereferenceable(776) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load <2 x double>, ptr %1, align 1, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load <2 x double>, ptr %4, align 1, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load <2 x double>, ptr %6, align 1, !tbaa !45
  %.sroa.5.24.vec.extract = extractelement <2 x double> %5, i64 1
  %8 = fneg double %.sroa.5.24.vec.extract
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %.sroa.5.24.vec.extract, double 1.000000e+00)
  %.sroa.8.32.vec.extract = extractelement <2 x double> %7, i64 0
  %10 = fneg double %.sroa.8.32.vec.extract
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %.sroa.8.32.vec.extract, double %9)
  %.sroa.8.40.vec.extract = extractelement <2 x double> %7, i64 1
  %12 = fneg double %.sroa.8.40.vec.extract
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %.sroa.8.40.vec.extract, double %11)
  %14 = fcmp ogt double %13, 0.000000e+00
  br i1 %14, label %15, label %_ZN3g2o7SE3Quat17fromMinimalVectorERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE.exit

15:                                               ; preds = %2
  %16 = tail call double @sqrt(double noundef %13) #23, !tbaa !126
  br label %_ZN3g2o7SE3Quat17fromMinimalVectorERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE.exit

_ZN3g2o7SE3Quat17fromMinimalVectorERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE.exit: ; preds = %2, %15
  %.sink31.i = phi double [ %.sroa.5.24.vec.extract, %15 ], [ %8, %2 ]
  %.sink30.i = phi double [ %.sroa.8.32.vec.extract, %15 ], [ %10, %2 ]
  %.sink29.i = phi double [ %.sroa.8.40.vec.extract, %15 ], [ %12, %2 ]
  %.sink.i = phi double [ %16, %15 ], [ 0.000000e+00, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %.sink31.i, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %.sink30.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %.sink29.i, ptr %19, align 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %.sink.i, ptr %20, align 8, !tbaa !45
  %.sroa.0.0.vec.extract = extractelement <2 x double> %3, i64 0
  %.sroa.0.8.vec.extract = extractelement <2 x double> %3, i64 1
  %.sroa.5.16.vec.extract = extractelement <2 x double> %5, i64 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %.sroa.0.0.vec.extract, ptr %21, align 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %.sroa.0.8.vec.extract, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double %.sroa.5.16.vec.extract, ptr %.sroa.5.0..sroa_idx.i, align 16, !tbaa !45
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o9VertexCam11setEstimateERKNS_6SBACamE(ptr noundef nonnull align 16 dereferenceable(776) %0, ptr noundef nonnull align 16 dereferenceable(552) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.41", align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load <2 x double>, ptr %1, align 16, !tbaa !45
  store <2 x double> %5, ptr %4, align 16, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load <2 x double>, ptr %7, align 16, !tbaa !45
  store <2 x double> %8, ptr %6, align 16, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load <2 x double>, ptr %10, align 16, !tbaa !45
  store <2 x double> %11, ptr %9, align 16, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load double, ptr %13, align 16, !tbaa !46
  store double %14, ptr %12, align 16, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load <2 x double>, ptr %16, align 8, !tbaa !45
  store <2 x double> %17, ptr %15, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load <2 x double>, ptr %19, align 8, !tbaa !45
  store <2 x double> %20, ptr %18, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %23 = load <2 x double>, ptr %22, align 8, !tbaa !45
  store <2 x double> %23, ptr %21, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %26 = load <2 x double>, ptr %25, align 8, !tbaa !45
  store <2 x double> %26, ptr %24, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %29 = load double, ptr %28, align 8, !tbaa !46
  store double %29, ptr %27, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %31 = load double, ptr %30, align 16, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double %31, ptr %32, align 16, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %35 = load <2 x double>, ptr %34, align 16, !tbaa !45
  store <2 x double> %35, ptr %33, align 16, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %38 = load <2 x double>, ptr %37, align 16, !tbaa !45
  store <2 x double> %38, ptr %36, align 16, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %41 = load <2 x double>, ptr %40, align 16, !tbaa !45
  store <2 x double> %41, ptr %39, align 16, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %44 = load <2 x double>, ptr %43, align 16, !tbaa !45
  store <2 x double> %44, ptr %42, align 16, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %47 = load <2 x double>, ptr %46, align 16, !tbaa !45
  store <2 x double> %47, ptr %45, align 16, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %50 = load <2 x double>, ptr %49, align 16, !tbaa !45
  store <2 x double> %50, ptr %48, align 16, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %53 = load <2 x double>, ptr %52, align 16, !tbaa !45
  store <2 x double> %53, ptr %51, align 16, !tbaa !45
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %56 = load <2 x double>, ptr %55, align 16, !tbaa !45
  store <2 x double> %56, ptr %54, align 16, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %59 = load <2 x double>, ptr %58, align 16, !tbaa !45
  store <2 x double> %59, ptr %57, align 16, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %62 = load <2 x double>, ptr %61, align 16, !tbaa !45
  store <2 x double> %62, ptr %60, align 16, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %65 = load <2 x double>, ptr %64, align 16, !tbaa !45
  store <2 x double> %65, ptr %63, align 16, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %68 = load <2 x double>, ptr %67, align 16, !tbaa !45
  store <2 x double> %68, ptr %66, align 16, !tbaa !45
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %71 = load <2 x double>, ptr %70, align 16, !tbaa !45
  store <2 x double> %71, ptr %69, align 16, !tbaa !45
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %74 = load <2 x double>, ptr %73, align 16, !tbaa !45
  store <2 x double> %74, ptr %72, align 16, !tbaa !45
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %77 = load <2 x double>, ptr %76, align 16, !tbaa !45
  store <2 x double> %77, ptr %75, align 16, !tbaa !45
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %80 = load <2 x double>, ptr %79, align 16, !tbaa !45
  store <2 x double> %80, ptr %78, align 16, !tbaa !45
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %83 = load double, ptr %82, align 16, !tbaa !46
  store double %83, ptr %81, align 16, !tbaa !46
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %86 = load <2 x double>, ptr %85, align 8, !tbaa !45
  store <2 x double> %86, ptr %84, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %89 = load <2 x double>, ptr %88, align 8, !tbaa !45
  store <2 x double> %89, ptr %87, align 8, !tbaa !45
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %92 = load <2 x double>, ptr %91, align 8, !tbaa !45
  store <2 x double> %92, ptr %90, align 8, !tbaa !45
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %95 = load <2 x double>, ptr %94, align 8, !tbaa !45
  store <2 x double> %95, ptr %93, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %98 = load double, ptr %97, align 8, !tbaa !46
  store double %98, ptr %96, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %101 = load <2 x double>, ptr %100, align 16, !tbaa !45
  store <2 x double> %101, ptr %99, align 16, !tbaa !45
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %104 = load <2 x double>, ptr %103, align 16, !tbaa !45
  store <2 x double> %104, ptr %102, align 16, !tbaa !45
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %107 = load <2 x double>, ptr %106, align 16, !tbaa !45
  store <2 x double> %107, ptr %105, align 16, !tbaa !45
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %110 = load <2 x double>, ptr %109, align 16, !tbaa !45
  store <2 x double> %110, ptr %108, align 16, !tbaa !45
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %113 = load double, ptr %112, align 16, !tbaa !46
  store double %113, ptr %111, align 16, !tbaa !46
  %114 = load ptr, ptr %0, align 16, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 216
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 16 dereferenceable(776) %0)
  tail call void @_ZN3g2o6SBACam12transformW2FERN5Eigen6MatrixIdLi3ELi4ELi0ELi3ELi4EEERKNS2_IdLi3ELi1ELi0ELi3ELi1EEERKNS1_10QuaternionIdLi0EEE(ptr noundef nonnull align 16 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(552) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %121 = load <2 x double>, ptr %15, align 8, !tbaa !45
  %122 = load <2 x double>, ptr %117, align 16, !tbaa !45
  %123 = load <2 x double>, ptr %24, align 8, !tbaa !45
  %124 = load double, ptr %18, align 8, !tbaa !46
  %125 = load double, ptr %120, align 16, !tbaa !46
  %126 = load double, ptr %27, align 8, !tbaa !46
  br label %127

127:                                              ; preds = %127, %2
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %2 ], [ %152, %127 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %128 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %129 = getelementptr i8, ptr %33, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %130 = load double, ptr %129, align 8, !tbaa !46
  %131 = insertelement <2 x double> poison, double %130, i64 0
  %132 = shufflevector <2 x double> %131, <2 x double> poison, <2 x i32> zeroinitializer
  %133 = fmul <2 x double> %121, %132
  %134 = getelementptr i8, ptr %118, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %135 = load double, ptr %134, align 8, !tbaa !46
  %136 = insertelement <2 x double> poison, double %135, i64 0
  %137 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> zeroinitializer
  %138 = fmul <2 x double> %122, %137
  %139 = fadd <2 x double> %133, %138
  %140 = getelementptr i8, ptr %36, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %141 = load double, ptr %140, align 8, !tbaa !46
  %142 = insertelement <2 x double> poison, double %141, i64 0
  %143 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> zeroinitializer
  %144 = fmul <2 x double> %123, %143
  %145 = fadd <2 x double> %139, %144
  store <2 x double> %145, ptr %128, align 8, !tbaa !45
  %146 = getelementptr i8, ptr %119, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %147 = fmul double %124, %130
  %148 = fmul double %125, %135
  %149 = fmul double %126, %141
  %150 = fadd double %148, %149
  %151 = fadd double %147, %150
  store double %151, ptr %146, align 8, !tbaa !46
  %152 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %152, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3g2o6SBACam13setProjectionEv.exit, label %127, !llvm.loop !125

_ZN3g2o6SBACam13setProjectionEv.exit:             ; preds = %127
  %153 = load <2 x double>, ptr %3, align 16, !tbaa !45
  store <2 x double> %153, ptr %51, align 16, !tbaa !45
  %154 = load <2 x double>, ptr %119, align 16, !tbaa !45
  store <2 x double> %154, ptr %54, align 16, !tbaa !45
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %156 = load <2 x double>, ptr %155, align 16, !tbaa !45
  store <2 x double> %156, ptr %57, align 16, !tbaa !45
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %158 = load <2 x double>, ptr %157, align 16, !tbaa !45
  store <2 x double> %158, ptr %60, align 16, !tbaa !45
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %160 = load <2 x double>, ptr %159, align 16, !tbaa !45
  store <2 x double> %160, ptr %63, align 16, !tbaa !45
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %162 = load <2 x double>, ptr %161, align 16, !tbaa !45
  store <2 x double> %162, ptr %66, align 16, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @_ZN3g2o6SBACam5setDrEv(ptr noundef nonnull align 16 dereferenceable(552) %4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o9VertexCamD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_6SBACamEEE, i64 16), ptr %2, align 16, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_6SBACamEEE, i64 288), ptr %0, align 16, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %4 = load ptr, ptr %3, align 16, !tbaa !70
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN3g2o10BaseVertexILi6ENS_6SBACamEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #24
  br label %_ZN3g2o10BaseVertexILi6ENS_6SBACamEED2Ev.exit

_ZN3g2o10BaseVertexILi6ENS_6SBACamEED2Ev.exit:    ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(776) %2) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o9VertexCamD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_6SBACamEEE, i64 16), ptr %2, align 16, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_6SBACamEEE, i64 288), ptr %0, align 16, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %4 = load ptr, ptr %3, align 16, !tbaa !70
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3g2o9VertexCamD0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #24
  br label %_ZN3g2o9VertexCamD0Ev.exit

_ZN3g2o9VertexCamD0Ev.exit:                       ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(776) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(776) %2, i64 noundef 784) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6ENS_6SBACamEED2Ev(ptr noundef nonnull align 16 dereferenceable(776) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_6SBACamEEE, i64 16), ptr %0, align 16, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_6SBACamEEE, i64 288), ptr %2, align 16, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %4 = load ptr, ptr %3, align 16, !tbaa !70
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt5stackIN3g2o6SBACamESt6vectorIS1_SaIS1_EEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %7 = load ptr, ptr %6, align 16, !tbaa !73
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #24
  br label %_ZNSt5stackIN3g2o6SBACamESt6vectorIS1_SaIS1_EEED2Ev.exit

_ZNSt5stackIN3g2o6SBACamESt6vectorIS1_SaIS1_EEED2Ev.exit: ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6ENS_6SBACamEED0Ev(ptr noundef nonnull align 16 dereferenceable(776) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK3g2o16OptimizableGraph6Vertex17estimateDimensionEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK3g2o16OptimizableGraph6Vertex24minimalEstimateDimensionEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o16OptimizableGraph6Vertex19setEstimateDataImplEPKd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o10BaseVertexILi6ENS_6SBACamEED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_6SBACamEEE, i64 16), ptr %2, align 16, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_6SBACamEEE, i64 288), ptr %0, align 16, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %4 = load ptr, ptr %3, align 16, !tbaa !70
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN3g2o10BaseVertexILi6ENS_6SBACamEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #24
  br label %_ZN3g2o10BaseVertexILi6ENS_6SBACamEED2Ev.exit

_ZN3g2o10BaseVertexILi6ENS_6SBACamEED2Ev.exit:    ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(776) %2) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o10BaseVertexILi6ENS_6SBACamEED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = load ptr, ptr %0, align 8, !tbaa !115
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !46
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !113
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !46
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !46
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #24
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !115
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !113
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !127
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

declare void @_ZN3g2o6SBACam6updateERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE(ptr noundef nonnull align 16 dereferenceable(552), ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN3g2o6SBACam5setDrEv(ptr noundef nonnull align 16 dereferenceable(552)) local_unnamed_addr #1

declare void @_ZN3g2o6SBACam12transformW2FERN5Eigen6MatrixIdLi3ELi4ELi0ELi3ELi4EEERKNS2_IdLi3ELi1ELi0ELi3ELi1EEERKNS1_10QuaternionIdLi0EEE(ptr noundef nonnull align 16 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare void @_ZN3g2o6SBACamC1Ev(ptr noundef nonnull align 16 dereferenceable(552)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare void @_ZN3g2o16OptimizableGraph6VertexC2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE7computeEv(ptr noundef nonnull align 16 dereferenceable(346) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Ref", align 8
  %3 = alloca i32, align 4
  %4 = load <2 x double>, ptr %0, align 16, !tbaa !45
  %5 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !45
  %8 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load <2 x double>, ptr %9, align 16, !tbaa !45
  %11 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %10)
  %12 = fadd <2 x double> %8, %11
  %13 = fadd <2 x double> %5, %12
  %shift = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %13, %shift
  %14 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load <2 x double>, ptr %15, align 16, !tbaa !45
  %17 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load <2 x double>, ptr %18, align 16, !tbaa !45
  %20 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load <2 x double>, ptr %21, align 16, !tbaa !45
  %23 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %22)
  %24 = fadd <2 x double> %20, %23
  %25 = fadd <2 x double> %17, %24
  %shift6 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop7 = fadd <2 x double> %25, %shift6
  %26 = extractelement <2 x double> %foldExtExtBinop7, i64 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load <2 x double>, ptr %27, align 16, !tbaa !45
  %29 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load <2 x double>, ptr %30, align 16, !tbaa !45
  %32 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load <2 x double>, ptr %33, align 16, !tbaa !45
  %35 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %34)
  %36 = fadd <2 x double> %32, %35
  %37 = fadd <2 x double> %29, %36
  %shift9 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop10 = fadd <2 x double> %37, %shift9
  %38 = extractelement <2 x double> %foldExtExtBinop10, i64 0
  %39 = fcmp olt <2 x double> %foldExtExtBinop7, %foldExtExtBinop10
  %40 = extractelement <2 x i1> %39, i64 0
  %41 = select i1 %40, double %38, double %26
  %42 = fcmp olt double %14, %41
  %43 = select i1 %42, double %41, double %14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = load <2 x double>, ptr %44, align 16, !tbaa !45
  %46 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %45)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %48 = load <2 x double>, ptr %47, align 16, !tbaa !45
  %49 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %48)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %51 = load <2 x double>, ptr %50, align 16, !tbaa !45
  %52 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %51)
  %53 = fadd <2 x double> %49, %52
  %54 = fadd <2 x double> %46, %53
  %shift12 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop13 = fadd <2 x double> %54, %shift12
  %55 = extractelement <2 x double> %foldExtExtBinop13, i64 0
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %57 = load <2 x double>, ptr %56, align 16, !tbaa !45
  %58 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %57)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %60 = load <2 x double>, ptr %59, align 16, !tbaa !45
  %61 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %60)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %63 = load <2 x double>, ptr %62, align 16, !tbaa !45
  %64 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %63)
  %65 = fadd <2 x double> %61, %64
  %66 = fadd <2 x double> %58, %65
  %shift15 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop16 = fadd <2 x double> %66, %shift15
  %67 = extractelement <2 x double> %foldExtExtBinop16, i64 0
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %69 = load <2 x double>, ptr %68, align 16, !tbaa !45
  %70 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %69)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %72 = load <2 x double>, ptr %71, align 16, !tbaa !45
  %73 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %72)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %75 = load <2 x double>, ptr %74, align 16, !tbaa !45
  %76 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %75)
  %77 = fadd <2 x double> %73, %76
  %78 = fadd <2 x double> %70, %77
  %shift18 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop19 = fadd <2 x double> %78, %shift18
  %79 = extractelement <2 x double> %foldExtExtBinop19, i64 0
  %80 = fcmp olt <2 x double> %foldExtExtBinop16, %foldExtExtBinop19
  %81 = extractelement <2 x i1> %80, i64 0
  %82 = select i1 %81, double %79, double %67
  %83 = fcmp olt double %55, %82
  %84 = select i1 %83, double %82, double %55
  %85 = fcmp olt double %43, %84
  %86 = select i1 %85, double %84, double %43
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %86, ptr %87, align 16, !tbaa !81
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %2, align 8, !tbaa !128
  store i64 6, ptr %89, align 8, !tbaa !130
  %90 = call noundef i64 @_ZN5Eigen8internal15partial_lu_implIdLi0EiLi6EE12unblocked_luERNS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEPiRi(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(24) %88, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %91 = load i32, ptr %3, align 4, !tbaa !126
  %92 = and i32 %91, 1
  %.not = icmp eq i32 %92, 0
  %93 = select i1 %.not, i8 1, i8 -1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 %93, ptr %94, align 8, !tbaa !93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %96

96:                                               ; preds = %96, %1
  %indvars.iv.i.i.i.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i.i.i.i, %96 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv.i.i.i.i
  %98 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  store i32 %98, ptr %97, align 4, !tbaa !126
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i, label %96, !llvm.loop !132

_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i: ; preds = %96, %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i
  %.0.in6.i.i = phi i64 [ %.0.i.i, %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i ], [ 6, %96 ]
  %.0.i.i = add nsw i64 %.0.in6.i.i, -1
  %99 = getelementptr inbounds [4 x i8], ptr %88, i64 %.0.i.i
  %100 = load i32, ptr %99, align 4, !tbaa !126
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %95, i64 %.0.i.i
  %103 = getelementptr inbounds [4 x i8], ptr %95, i64 %101
  %104 = load i32, ptr %102, align 4, !tbaa !126
  %105 = load i32, ptr %103, align 4, !tbaa !126
  store i32 %105, ptr %102, align 4, !tbaa !126
  store i32 %104, ptr %103, align 4, !tbaa !126
  %106 = icmp samesign ugt i64 %.0.in6.i.i, 1
  br i1 %106, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i, label %_ZN5Eigen17PermutationMatrixILi6ELi6EiEaSINS_14TranspositionsILi6ELi6EiEEEERS1_RKNS_18TranspositionsBaseIT_EE.exit, !llvm.loop !133

_ZN5Eigen17PermutationMatrixILi6ELi6EiEaSINS_14TranspositionsILi6ELi6EiEEEERS1_RKNS_18TranspositionsBaseIT_EE.exit: ; preds = %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 345
  store i8 1, ptr %107, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5Eigen8internal15partial_lu_implIdLi0EiLi6EE12unblocked_luERNS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEPiRi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.470", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.482", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.487", align 8
  %7 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %8 = alloca %"class.Eigen::Block.422", align 8
  store i32 0, ptr %2, align 4, !tbaa !126
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.686.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.888.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.989.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.1090.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.1191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.1292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.sroa.18.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 112
  %.sroa.19.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 120
  %.sroa.21.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 136
  %.sroa.22.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 144
  %.sroa.23.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 152
  %.sroa.24.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 160
  %.sroa.26.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 176
  %.sroa.27.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %36

26:                                               ; preds = %.loopexit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 5, ptr %27, align 4, !tbaa !126
  %28 = load ptr, ptr %0, align 8, !tbaa !128
  %29 = load i64, ptr %9, align 8, !tbaa !130
  %.idx = mul i64 %29, 40
  %30 = getelementptr i8, ptr %28, i64 %.idx
  %31 = getelementptr i8, ptr %30, i64 40
  %32 = load double, ptr %31, align 8, !tbaa !46
  %33 = fcmp oeq double %32, 0.000000e+00
  %34 = icmp eq i64 %.1, -1
  %35 = select i1 %33, i1 %34, i1 false
  %spec.select = select i1 %35, i64 5, i64 %.1
  ret i64 %spec.select

36:                                               ; preds = %3, %.loopexit
  %.0171 = phi i64 [ -1, %3 ], [ %.1, %.loopexit ]
  %.052170 = phi i64 [ 0, %3 ], [ %131, %.loopexit ]
  %37 = load ptr, ptr %0, align 8, !tbaa !128, !noalias !134
  %38 = load i64, ptr %9, align 8, !tbaa !130, !noalias !134
  %39 = mul nsw i64 %38, %.052170
  %40 = getelementptr [8 x i8], ptr %37, i64 %39
  %41 = sub nuw nsw i64 6, %.052170
  %42 = getelementptr [8 x i8], ptr %40, i64 %.052170
  %43 = load double, ptr %42, align 8, !tbaa !46
  %44 = call noundef double @llvm.fabs.f64(double %43)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %.lr.ph.i.i.i.i
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i ], [ 0, %36 ]
  %.sroa.7.0.i.i = phi double [ %.sroa.7.1.i.i, %.lr.ph.i.i.i.i ], [ %44, %36 ]
  %.02125.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i ], [ 1, %36 ]
  %45 = phi double [ %50, %.lr.ph.i.i.i.i ], [ %44, %36 ]
  %46 = getelementptr [8 x i8], ptr %42, i64 %.02125.i.i.i.i
  %47 = load double, ptr %46, align 8, !tbaa !46
  %48 = call noundef double @llvm.fabs.f64(double %47)
  %49 = fcmp ogt double %48, %45
  %.sroa.0.1.i.i = select i1 %49, i64 %.02125.i.i.i.i, i64 %.sroa.0.0.i.i
  %.sroa.7.1.i.i = select i1 %49, double %48, double %.sroa.7.0.i.i
  %50 = select i1 %49, double %48, double %45
  %51 = add nuw nsw i64 %.02125.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %51, %41
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !137

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit: ; preds = %.lr.ph.i.i.i.i
  %52 = trunc nuw nsw i64 %.052170 to i32
  %53 = sub nsw i32 5, %52
  %54 = add nuw nsw i64 %.sroa.0.1.i.i, %.052170
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.052170
  store i32 %55, ptr %56, align 4, !tbaa !126
  %57 = fcmp une double %.sroa.7.1.i.i, 0.000000e+00
  br i1 %57, label %58, label %119

58:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit
  %.not = icmp eq i64 %.sroa.0.1.i.i, 0
  br i1 %.not, label %86, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.052170
  %61 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %54
  %62 = load double, ptr %60, align 8, !tbaa !46
  %63 = load double, ptr %61, align 8, !tbaa !46
  store double %63, ptr %60, align 8, !tbaa !46
  store double %62, ptr %61, align 8, !tbaa !46
  %64 = getelementptr inbounds [8 x i8], ptr %60, i64 %38
  %65 = getelementptr inbounds [8 x i8], ptr %61, i64 %38
  %66 = load double, ptr %64, align 8, !tbaa !46
  %67 = load double, ptr %65, align 8, !tbaa !46
  store double %67, ptr %64, align 8, !tbaa !46
  store double %66, ptr %65, align 8, !tbaa !46
  %.idx.i.i.i.i.i.i.i.i.i = shl nsw i64 %38, 4
  %68 = getelementptr inbounds i8, ptr %60, i64 %.idx.i.i.i.i.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i.i.i
  %70 = load double, ptr %68, align 8, !tbaa !46
  %71 = load double, ptr %69, align 8, !tbaa !46
  store double %71, ptr %68, align 8, !tbaa !46
  store double %70, ptr %69, align 8, !tbaa !46
  %.idx.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %38, 24
  %72 = getelementptr inbounds i8, ptr %60, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %73 = getelementptr inbounds i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %74 = load double, ptr %72, align 8, !tbaa !46
  %75 = load double, ptr %73, align 8, !tbaa !46
  store double %75, ptr %72, align 8, !tbaa !46
  store double %74, ptr %73, align 8, !tbaa !46
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %38, 5
  %76 = getelementptr inbounds i8, ptr %60, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %77 = getelementptr inbounds i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %78 = load double, ptr %76, align 8, !tbaa !46
  %79 = load double, ptr %77, align 8, !tbaa !46
  store double %79, ptr %76, align 8, !tbaa !46
  store double %78, ptr %77, align 8, !tbaa !46
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %38, 40
  %80 = getelementptr inbounds i8, ptr %60, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %81 = getelementptr inbounds i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %82 = load double, ptr %80, align 8, !tbaa !46
  %83 = load double, ptr %81, align 8, !tbaa !46
  store double %83, ptr %80, align 8, !tbaa !46
  store double %82, ptr %81, align 8, !tbaa !46
  %84 = load i32, ptr %2, align 4, !tbaa !126
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %2, align 4, !tbaa !126
  br label %86

86:                                               ; preds = %59, %58
  %87 = sext i32 %53 to i64
  %88 = sub nsw i64 6, %87
  %89 = getelementptr inbounds [8 x i8], ptr %40, i64 %88
  %90 = load double, ptr %42, align 8, !tbaa !46, !noalias !138
  %91 = ptrtoint ptr %89 to i64
  %92 = and i64 %91, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i.i.i.i, label %93, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

93:                                               ; preds = %86
  %94 = lshr exact i64 %91, 3
  %95 = and i64 %94, 1
  %96 = call i64 @llvm.smin.i64(i64 %95, i64 %87)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %93, %86
  %.0.i.i.i.i.i.i.i = phi i64 [ %96, %93 ], [ %87, %86 ]
  %97 = sub nsw i64 %87, %.0.i.i.i.i.i.i.i
  %98 = sdiv i64 %97, 2
  %99 = shl nsw i64 %98, 1
  %100 = add nsw i64 %99, %.0.i.i.i.i.i.i.i
  %101 = icmp sgt i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %101, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %105, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %.05.i.i.i.i.i.i.i
  %103 = load double, ptr %102, align 8, !tbaa !46
  %104 = fdiv double %103, %90
  store double %104, ptr %102, align 8, !tbaa !46
  %105 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %105, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !141

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %106 = icmp sgt i64 %97, 1
  br i1 %106, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %107 = insertelement <2 x double> poison, double %90, i64 0
  %108 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %109 = icmp slt i64 %100, %87
  br i1 %109, label %.lr.ph.i17.i.i.i.i.i.i, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %113, %.lr.ph.i17.i.i.i.i.i.i ], [ %100, %._crit_edge.i.i.i.i.i.i ]
  %110 = getelementptr inbounds [8 x i8], ptr %89, i64 %.05.i18.i.i.i.i.i.i
  %111 = load double, ptr %110, align 8, !tbaa !46
  %112 = fdiv double %111, %90
  store double %112, ptr %110, align 8, !tbaa !46
  %113 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %113, %87
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !141

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %117, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %114 = getelementptr inbounds [8 x i8], ptr %89, i64 %.021.i.i.i.i.i.i
  %115 = load <2 x double>, ptr %114, align 16, !tbaa !45
  %116 = fdiv <2 x double> %115, %108
  store <2 x double> %116, ptr %114, align 16, !tbaa !45
  %117 = add nuw nsw i64 %.021.i.i.i.i.i.i, 2
  %118 = icmp slt i64 %117, %100
  br i1 %118, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !142

119:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit
  %120 = icmp eq i64 %.0171, -1
  %spec.select54 = select i1 %120, i64 %.052170, i64 %.0171
  %.pre = sext i32 %53 to i64
  %.pre172 = sub nsw i64 6, %.pre
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %119
  %.pre-phi173 = phi i64 [ %.pre172, %119 ], [ %88, %._crit_edge.i.i.i.i.i.i ], [ %88, %.lr.ph.i17.i.i.i.i.i.i ]
  %.pre-phi = phi i64 [ %.pre, %119 ], [ %87, %._crit_edge.i.i.i.i.i.i ], [ %87, %.lr.ph.i17.i.i.i.i.i.i ]
  %.1 = phi i64 [ %spec.select54, %119 ], [ %.0171, %._crit_edge.i.i.i.i.i.i ], [ %.0171, %.lr.ph.i17.i.i.i.i.i.i ]
  %121 = load ptr, ptr %0, align 8, !tbaa !128, !noalias !143
  %122 = load i64, ptr %9, align 8, !tbaa !130, !noalias !143
  %123 = mul nsw i64 %122, %.052170
  %124 = getelementptr inbounds [8 x i8], ptr %121, i64 %123
  %125 = getelementptr inbounds [8 x i8], ptr %124, i64 %.pre-phi173
  %126 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %.052170
  %127 = mul nsw i64 %122, %.pre-phi173
  %128 = getelementptr inbounds [8 x i8], ptr %126, i64 %127
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %129 = getelementptr inbounds [8 x i8], ptr %121, i64 %.pre-phi173
  %130 = getelementptr inbounds [8 x i8], ptr %129, i64 %127
  store ptr %130, ptr %8, align 8, !tbaa !146, !alias.scope !148
  store i64 %.pre-phi, ptr %10, align 8, !tbaa !130, !alias.scope !148
  store i64 %.pre-phi, ptr %11, align 8, !tbaa !130, !alias.scope !148
  store ptr %0, ptr %12, align 8, !tbaa !151, !alias.scope !148
  store i64 %.pre-phi173, ptr %13, align 8, !tbaa !130, !alias.scope !148
  store i64 %.pre-phi173, ptr %14, align 8, !tbaa !130, !alias.scope !148
  store i64 %122, ptr %15, align 8, !tbaa !153, !alias.scope !148
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %125, ptr %4, align 8
  store i64 %.pre-phi, ptr %.sroa.484.0..sroa_idx, align 8
  store ptr %124, ptr %.sroa.686.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.888.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.989.0..sroa_idx, align 8
  store i64 %.052170, ptr %.sroa.1090.0..sroa_idx, align 8
  store i64 %122, ptr %.sroa.1191.0..sroa_idx, align 8
  store i64 %.pre-phi173, ptr %.sroa.1292.0..sroa_idx, align 8
  store i64 %122, ptr %.sroa.14.0..sroa_idx, align 8
  store ptr %128, ptr %16, align 8
  store i64 %.pre-phi, ptr %.sroa.18.96..sroa_idx, align 8
  store ptr %126, ptr %.sroa.19.96..sroa_idx, align 8
  store ptr %0, ptr %.sroa.21.96..sroa_idx, align 8
  store i64 %.052170, ptr %.sroa.22.96..sroa_idx, align 8
  store i64 0, ptr %.sroa.23.96..sroa_idx, align 8
  store i64 1, ptr %.sroa.24.96..sroa_idx, align 8
  store i64 %.pre-phi173, ptr %.sroa.26.96..sroa_idx, align 8
  store i64 1, ptr %.sroa.27.96..sroa_idx, align 8
  store ptr %125, ptr %17, align 8, !tbaa !156
  store i64 %122, ptr %18, align 8, !tbaa !130
  store ptr %128, ptr %19, align 8, !tbaa !159
  store i64 %122, ptr %20, align 8, !tbaa !130
  store i64 1, ptr %21, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %130, ptr %5, align 8, !tbaa !188
  store i64 %122, ptr %22, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !190
  store ptr %4, ptr %23, align 8, !tbaa !192
  store ptr %7, ptr %24, align 8, !tbaa !194
  store ptr %8, ptr %25, align 8, !tbaa !196
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSM_(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %131 = add nuw nsw i64 %.052170, 1
  %exitcond.not = icmp eq i64 %131, 5
  br i1 %exitcond.not, label %26, label %36, !llvm.loop !198
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSM_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !130
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !130
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %18, align 8, !tbaa !188
  %21 = load i64, ptr %19, align 8, !tbaa !130
  %22 = load ptr, ptr %15, align 8, !tbaa !201, !noalias !202
  %23 = load ptr, ptr %17, align 8, !tbaa !205, !noalias !206
  %24 = load ptr, ptr %16, align 8, !tbaa !209, !noalias !206
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !130, !noalias !206
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %40, %._crit_edge.us.i ]
  %27 = mul nsw i64 %.0810.us.i, %21
  %28 = getelementptr [8 x i8], ptr %20, i64 %27
  %29 = mul nsw i64 %.0810.us.i, %26
  %30 = getelementptr inbounds [8 x i8], ptr %23, i64 %29
  br label %31

31:                                               ; preds = %31, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %39, %31 ]
  %32 = getelementptr [8 x i8], ptr %28, i64 %.09.us.i
  %33 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.09.us.i
  %34 = load double, ptr %33, align 8, !tbaa !46
  %35 = load double, ptr %30, align 8, !tbaa !46
  %36 = fmul double %34, %35
  %37 = load double, ptr %32, align 8, !tbaa !46
  %38 = fsub double %37, %36
  store double %38, ptr %32, align 8, !tbaa !46
  %39 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %39, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %31, !llvm.loop !210

._crit_edge.us.i:                                 ; preds = %31
  %40 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %40, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit, label %.preheader.us.i, !llvm.loop !211

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !130
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !130
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !212
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !130
  %49 = and i64 %48, 1
  %50 = icmp sgt i64 %44, 0
  br i1 %50, label %.lr.ph52, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit

.lr.ph52:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %51 = lshr exact i64 %5, 3
  %52 = and i64 %51, 1
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 %42)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %55

55:                                               ; preds = %.lr.ph52, %._crit_edge
  %.03451 = phi i64 [ 0, %.lr.ph52 ], [ %127, %._crit_edge ]
  %.03550 = phi i64 [ %53, %.lr.ph52 ], [ %.sroa.speculated, %._crit_edge ]
  %56 = sub nsw i64 %42, %.03550
  %57 = and i64 %56, -2
  %58 = add nsw i64 %57, %.03550
  %59 = icmp sgt i64 %.03550, 0
  br i1 %59, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %55
  %60 = load ptr, ptr %0, align 8, !tbaa !213
  %61 = load ptr, ptr %60, align 8, !tbaa !188
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !130
  %64 = mul nsw i64 %63, %.03451
  %65 = getelementptr [8 x i8], ptr %61, i64 %64
  %66 = load ptr, ptr %54, align 8, !tbaa !214
  %67 = load ptr, ptr %66, align 8, !tbaa !201, !noalias !215
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !205, !noalias !218
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 136
  %71 = load ptr, ptr %70, align 8, !tbaa !209, !noalias !218
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !130, !noalias !218
  %74 = mul nsw i64 %73, %.03451
  %75 = getelementptr inbounds [8 x i8], ptr %69, i64 %74
  %76 = load double, ptr %67, align 8, !tbaa !46
  %77 = load double, ptr %75, align 8, !tbaa !46
  %78 = fmul double %76, %77
  %79 = load double, ptr %65, align 8, !tbaa !46
  %80 = fsub double %79, %78
  store double %80, ptr %65, align 8, !tbaa !46
  br label %.preheader43

.preheader43:                                     ; preds = %.lr.ph, %55
  %81 = icmp sgt i64 %56, 1
  br i1 %81, label %.lr.ph47, label %.preheader

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %82 = icmp slt i64 %58, %42
  br i1 %82, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %83 = load ptr, ptr %0, align 8, !tbaa !213
  %84 = load ptr, ptr %83, align 8, !tbaa !188
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !130
  %87 = mul nsw i64 %86, %.03451
  %88 = getelementptr [8 x i8], ptr %84, i64 %87
  %89 = load ptr, ptr %54, align 8, !tbaa !214
  %90 = load ptr, ptr %89, align 8, !tbaa !201, !noalias !221
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %92 = load ptr, ptr %91, align 8, !tbaa !205, !noalias !224
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 136
  %94 = load ptr, ptr %93, align 8, !tbaa !209, !noalias !224
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !130, !noalias !224
  %97 = mul nsw i64 %96, %.03451
  %98 = getelementptr inbounds [8 x i8], ptr %92, i64 %97
  br label %128

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %123, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %99 = load ptr, ptr %0, align 8, !tbaa !213
  %100 = load ptr, ptr %99, align 8, !tbaa !188
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !130
  %103 = mul nsw i64 %102, %.03451
  %104 = getelementptr [8 x i8], ptr %100, i64 %103
  %105 = getelementptr [8 x i8], ptr %104, i64 %.03246
  %106 = load ptr, ptr %54, align 8, !tbaa !214
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 192
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 216
  %109 = load ptr, ptr %107, align 8, !tbaa !156
  %110 = getelementptr inbounds [8 x i8], ptr %109, i64 %.03246
  %111 = load <2 x double>, ptr %110, align 1, !tbaa !45
  %112 = load ptr, ptr %108, align 8, !tbaa !159
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 224
  %114 = load i64, ptr %113, align 8, !tbaa !130
  %115 = mul nsw i64 %114, %.03451
  %116 = getelementptr [8 x i8], ptr %112, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !46
  %118 = insertelement <2 x double> poison, double %117, i64 0
  %119 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> zeroinitializer
  %120 = fmul <2 x double> %111, %119
  %121 = load <2 x double>, ptr %105, align 16, !tbaa !45
  %122 = fsub <2 x double> %121, %120
  store <2 x double> %122, ptr %105, align 16, !tbaa !45
  %123 = add nsw i64 %.03246, 2
  %124 = icmp slt i64 %123, %58
  br i1 %124, label %.lr.ph47, label %.preheader, !llvm.loop !227

._crit_edge:                                      ; preds = %128, %.preheader
  %125 = add nsw i64 %.03550, %49
  %126 = srem i64 %125, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %42, i64 %126)
  %127 = add nuw nsw i64 %.03451, 1
  %exitcond.not = icmp eq i64 %127, %44
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit, label %55, !llvm.loop !228

128:                                              ; preds = %.lr.ph49, %128
  %.048 = phi i64 [ %58, %.lr.ph49 ], [ %136, %128 ]
  %129 = getelementptr [8 x i8], ptr %88, i64 %.048
  %130 = getelementptr inbounds [8 x i8], ptr %90, i64 %.048
  %131 = load double, ptr %130, align 8, !tbaa !46
  %132 = load double, ptr %98, align 8, !tbaa !46
  %133 = fmul double %131, %132
  %134 = load double, ptr %129, align 8, !tbaa !46
  %135 = fsub double %134, %133
  store double %135, ptr %129, align 8, !tbaa !46
  %136 = add nsw i64 %.048, 1
  %137 = icmp slt i64 %136, %42
  br i1 %137, label %128, label %._crit_edge, !llvm.loop !229

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEElRT_(ptr noundef nonnull align 16 dereferenceable(288) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Eigen::internal::evaluator.806", align 8
  %3 = alloca %"struct.Eigen::internal::evaluator.822", align 8
  %4 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.830", align 8
  %5 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %6 = alloca %"class.Eigen::Block.738", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.040.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0..sroa_idx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.0..sroa_idx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.6.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.6.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.sroa.6.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.sroa.6.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.sroa.6.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %19

19:                                               ; preds = %1, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEdVERKd.exit
  %.03455 = phi i64 [ 0, %1 ], [ %21, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEdVERKd.exit ]
  %20 = sub nuw nsw i64 5, %.03455
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = add nuw nsw i64 %.03455, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %21
  %.idx.i.i.i = mul nuw nsw i64 %.03455, 48
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  store ptr %23, ptr %6, align 8, !tbaa !230
  store i64 %20, ptr %7, align 8, !tbaa !130
  store ptr %0, ptr %8, align 8, !tbaa !232
  store i64 %21, ptr %9, align 8, !tbaa !130
  store i64 %.03455, ptr %10, align 8, !tbaa !130
  store i64 6, ptr %11, align 8, !tbaa !234
  %24 = getelementptr [8 x i8], ptr %0, i64 %.03455
  %25 = getelementptr i8, ptr %24, i64 %.idx.i.i.i
  %26 = load double, ptr %25, align 8, !tbaa !46
  %.not56 = icmp eq i64 %.03455, 0
  br i1 %.not56, label %36, label %27

27:                                               ; preds = %19
  %28 = load double, ptr %24, align 8, !tbaa !46
  %29 = fmul double %28, %28
  %.not53 = icmp eq i64 %.03455, 1
  br i1 %.not53, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %.lr.ph.i.i.i.i
  %.01725.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i ], [ 1, %27 ]
  %.02324.i.i.i.i = phi double [ %33, %.lr.ph.i.i.i.i ], [ %29, %27 ]
  %.idx.i.i.i.i.i.i.i = mul i64 %.01725.i.i.i.i, 48
  %30 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i
  %31 = load double, ptr %30, align 8, !tbaa !46
  %32 = fmul double %31, %31
  %33 = fadd double %.02324.i.i.i.i, %32
  %34 = add nuw nsw i64 %.01725.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %34, %.03455
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !237

_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph.i.i.i.i, %27
  %.0.i.i = phi double [ %29, %27 ], [ %33, %.lr.ph.i.i.i.i ]
  %35 = fsub double %26, %.0.i.i
  br label %36

36:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEE11squaredNormEv.exit, %19
  %.051 = phi double [ %35, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEE11squaredNormEv.exit ], [ %26, %19 ]
  %37 = fcmp ugt double %.051, 0.000000e+00
  br i1 %37, label %38, label %.loopexit.sink.split

38:                                               ; preds = %36
  %39 = call double @sqrt(double noundef %.051) #23, !tbaa !126
  store double %39, ptr %25, align 8, !tbaa !46
  switch i64 %.03455, label %.thread [
    i64 5, label %.loopexit.sink.split
    i64 0, label %40
  ]

.thread:                                          ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %22, ptr %2, align 8
  store i64 %20, ptr %.sroa.040.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.03455, ptr %.sroa.4.0..sroa_idx3.i.i.i.i, align 8
  store ptr %0, ptr %.sroa.5.0..sroa_idx5.i.i.i.i, align 8
  store i64 %21, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  store i64 6, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  store ptr %24, ptr %12, align 8
  store i64 %.03455, ptr %.sroa.6.sroa.5.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.6.sroa.6.0..sroa_idx, align 8
  store i64 %.03455, ptr %.sroa.6.sroa.7.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.6.sroa.8.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.6.sroa.9.0..sroa_idx, align 8
  store ptr %22, ptr %13, align 8, !tbaa !238
  store ptr %24, ptr %14, align 8, !tbaa !240
  store i64 %.03455, ptr %15, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %23, ptr %3, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !264
  store ptr %2, ptr %16, align 8, !tbaa !266
  store ptr %5, ptr %17, align 8, !tbaa !194
  store ptr %6, ptr %18, align 8, !tbaa !268
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS_9TransposeIKNS4_IS6_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %6, align 8, !tbaa !230
  %.pre58 = load i64, ptr %7, align 8, !tbaa !130
  br label %40

40:                                               ; preds = %38, %.thread
  %41 = phi i64 [ 5, %38 ], [ %.pre58, %.thread ]
  %42 = phi ptr [ %23, %38 ], [ %.pre, %.thread ]
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %45, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

45:                                               ; preds = %40
  %46 = lshr exact i64 %43, 3
  %47 = and i64 %46, 1
  %48 = call i64 @llvm.smin.i64(i64 %47, i64 %41)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %45, %40
  %.0.i.i.i.i.i.i.i = phi i64 [ %48, %45 ], [ %41, %40 ]
  %49 = sub nsw i64 %41, %.0.i.i.i.i.i.i.i
  %50 = sdiv i64 %49, 2
  %51 = shl nsw i64 %50, 1
  %52 = add nsw i64 %51, %.0.i.i.i.i.i.i.i
  %53 = icmp sgt i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %53, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %57, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.05.i.i.i.i.i.i.i
  %55 = load double, ptr %54, align 8, !tbaa !46
  %56 = fdiv double %55, %39
  store double %56, ptr %54, align 8, !tbaa !46
  %57 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %57, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !270

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %58 = icmp sgt i64 %49, 1
  br i1 %58, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %59 = insertelement <2 x double> poison, double %39, i64 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %61 = icmp slt i64 %52, %41
  br i1 %61, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEdVERKd.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %65, %.lr.ph.i17.i.i.i.i.i.i ], [ %52, %._crit_edge.i.i.i.i.i.i ]
  %62 = getelementptr inbounds [8 x i8], ptr %42, i64 %.05.i18.i.i.i.i.i.i
  %63 = load double, ptr %62, align 8, !tbaa !46
  %64 = fdiv double %63, %39
  store double %64, ptr %62, align 8, !tbaa !46
  %65 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %65, %41
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEdVERKd.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !270

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %69, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %66 = getelementptr inbounds [8 x i8], ptr %42, i64 %.021.i.i.i.i.i.i
  %67 = load <2 x double>, ptr %66, align 16, !tbaa !45
  %68 = fdiv <2 x double> %67, %60
  store <2 x double> %68, ptr %66, align 16, !tbaa !45
  %69 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %70 = icmp slt i64 %69, %52
  br i1 %70, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !271

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEdVERKd.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %exitcond.not = icmp eq i64 %21, 6
  br i1 %exitcond.not, label %.loopexit, label %19

.loopexit.sink.split:                             ; preds = %38, %36
  %spec.select.ph = phi i64 [ %.03455, %36 ], [ -1, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEdVERKd.exit, %.loopexit.sink.split
  %spec.select = phi i64 [ %spec.select.ph, %.loopexit.sink.split ], [ -1, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEdVERKd.exit ]
  ret i64 %spec.select
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS_9TransposeIKNS4_IS6_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !130
  %6 = load ptr, ptr %3, align 8, !tbaa !230
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
  br i1 %17, label %.lr.ph.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit

.lr.ph.i:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !274
  %19 = load ptr, ptr %18, align 8, !tbaa !262
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !275
  %22 = load ptr, ptr %21, align 8, !tbaa !276, !noalias !277
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !280, !noalias !281
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !130, !noalias !281
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %28 = icmp sgt i64 %26, 1
  br i1 %28, label %.lr.ph.i.i.i.i.i.preheader.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i

.lr.ph.i.i.i.i.i.preheader.us.i:                  ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i
  %.05.us6.i = phi i64 [ %43, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i ], [ 0, %.lr.ph.split.i ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.05.us6.i
  %30 = load double, ptr %29, align 8, !tbaa !46
  %31 = load double, ptr %24, align 8, !tbaa !46
  %32 = fmul double %30, %31
  br label %.lr.ph.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.us.i:                            ; preds = %.lr.ph.i.i.i.i.i.us.i, %.lr.ph.i.i.i.i.i.preheader.us.i
  %.01725.i.i.i.i.i.us.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i.us.i ], [ 1, %.lr.ph.i.i.i.i.i.preheader.us.i ]
  %.02324.i.i.i.i.i.us.i = phi double [ %38, %.lr.ph.i.i.i.i.i.us.i ], [ %32, %.lr.ph.i.i.i.i.i.preheader.us.i ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i = mul i64 %.01725.i.i.i.i.i.us.i, 48
  %33 = getelementptr i8, ptr %29, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i
  %34 = load double, ptr %33, align 8, !tbaa !46
  %35 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i
  %36 = load double, ptr %35, align 8, !tbaa !46
  %37 = fmul double %34, %36
  %38 = fadd double %.02324.i.i.i.i.i.us.i, %37
  %39 = add nuw nsw i64 %.01725.i.i.i.i.i.us.i, 1
  %exitcond.not.i.i.i.i.i.us.i = icmp eq i64 %39, %26
  br i1 %exitcond.not.i.i.i.i.i.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i, label %.lr.ph.i.i.i.i.i.us.i, !llvm.loop !284

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i: ; preds = %.lr.ph.i.i.i.i.i.us.i
  %40 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.05.us6.i
  %41 = load double, ptr %40, align 8, !tbaa !46
  %42 = fsub double %41, %38
  store double %42, ptr %40, align 8, !tbaa !46
  %43 = add nuw nsw i64 %.05.us6.i, 1
  %exitcond11.not.i = icmp eq i64 %43, %.0.i
  br i1 %exitcond11.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit, label %.lr.ph.i.i.i.i.i.preheader.us.i, !llvm.loop !285

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i: ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i
  %.05.i = phi i64 [ %51, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i ], [ 0, %.lr.ph.split.i ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.05.i
  %45 = load double, ptr %44, align 8, !tbaa !46
  %46 = load double, ptr %24, align 8, !tbaa !46
  %47 = fmul double %45, %46
  %48 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.05.i
  %49 = load double, ptr %48, align 8, !tbaa !46
  %50 = fsub double %49, %47
  store double %50, ptr %48, align 8, !tbaa !46
  %51 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %51, %.0.i
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, !llvm.loop !285

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.lr.ph.i
  %52 = icmp sgt i64 %13, 1
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %89

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit
  %54 = icmp slt i64 %16, %5
  br i1 %54, label %.lr.ph.i17, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31

.lr.ph.i17:                                       ; preds = %._crit_edge
  %55 = load ptr, ptr %0, align 8, !tbaa !274
  %56 = load ptr, ptr %55, align 8, !tbaa !262
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !275
  %59 = load ptr, ptr %58, align 8, !tbaa !276, !noalias !286
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !280, !noalias !289
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %63 = load i64, ptr %62, align 8, !tbaa !130, !noalias !289
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31, label %.lr.ph.split.i18

.lr.ph.split.i18:                                 ; preds = %.lr.ph.i17
  %65 = icmp sgt i64 %63, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i.preheader.us.i22, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19

.lr.ph.i.i.i.i.i.preheader.us.i22:                ; preds = %.lr.ph.split.i18, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29
  %.05.us6.i23 = phi i64 [ %80, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29 ], [ %16, %.lr.ph.split.i18 ]
  %66 = getelementptr inbounds [8 x i8], ptr %59, i64 %.05.us6.i23
  %67 = load double, ptr %66, align 8, !tbaa !46
  %68 = load double, ptr %61, align 8, !tbaa !46
  %69 = fmul double %67, %68
  br label %.lr.ph.i.i.i.i.i.us.i24

.lr.ph.i.i.i.i.i.us.i24:                          ; preds = %.lr.ph.i.i.i.i.i.us.i24, %.lr.ph.i.i.i.i.i.preheader.us.i22
  %.01725.i.i.i.i.i.us.i25 = phi i64 [ %76, %.lr.ph.i.i.i.i.i.us.i24 ], [ 1, %.lr.ph.i.i.i.i.i.preheader.us.i22 ]
  %.02324.i.i.i.i.i.us.i26 = phi double [ %75, %.lr.ph.i.i.i.i.i.us.i24 ], [ %69, %.lr.ph.i.i.i.i.i.preheader.us.i22 ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i27 = mul i64 %.01725.i.i.i.i.i.us.i25, 48
  %70 = getelementptr i8, ptr %66, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i27
  %71 = load double, ptr %70, align 8, !tbaa !46
  %72 = getelementptr i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i27
  %73 = load double, ptr %72, align 8, !tbaa !46
  %74 = fmul double %71, %73
  %75 = fadd double %.02324.i.i.i.i.i.us.i26, %74
  %76 = add nuw nsw i64 %.01725.i.i.i.i.i.us.i25, 1
  %exitcond.not.i.i.i.i.i.us.i28 = icmp eq i64 %76, %63
  br i1 %exitcond.not.i.i.i.i.i.us.i28, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29, label %.lr.ph.i.i.i.i.i.us.i24, !llvm.loop !284

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29: ; preds = %.lr.ph.i.i.i.i.i.us.i24
  %77 = getelementptr inbounds [8 x i8], ptr %56, i64 %.05.us6.i23
  %78 = load double, ptr %77, align 8, !tbaa !46
  %79 = fsub double %78, %75
  store double %79, ptr %77, align 8, !tbaa !46
  %80 = add nsw i64 %.05.us6.i23, 1
  %exitcond11.not.i30 = icmp eq i64 %80, %5
  br i1 %exitcond11.not.i30, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31, label %.lr.ph.i.i.i.i.i.preheader.us.i22, !llvm.loop !285

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19: ; preds = %.lr.ph.split.i18, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19
  %.05.i20 = phi i64 [ %88, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19 ], [ %16, %.lr.ph.split.i18 ]
  %81 = getelementptr inbounds [8 x i8], ptr %59, i64 %.05.i20
  %82 = load double, ptr %81, align 8, !tbaa !46
  %83 = load double, ptr %61, align 8, !tbaa !46
  %84 = fmul double %82, %83
  %85 = getelementptr inbounds [8 x i8], ptr %56, i64 %.05.i20
  %86 = load double, ptr %85, align 8, !tbaa !46
  %87 = fsub double %86, %84
  store double %87, ptr %85, align 8, !tbaa !46
  %88 = add nsw i64 %.05.i20, 1
  %exitcond.not.i21 = icmp eq i64 %88, %5
  br i1 %exitcond.not.i21, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, !llvm.loop !285

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29, %._crit_edge, %.lr.ph.i17
  ret void

89:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit
  %.036 = phi i64 [ %.0.i, %.lr.ph ], [ %113, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit ]
  %90 = load ptr, ptr %0, align 8, !tbaa !274
  %91 = load ptr, ptr %90, align 8, !tbaa !262
  %92 = load ptr, ptr %53, align 8, !tbaa !275
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 144
  %94 = load i64, ptr %93, align 8, !tbaa !242
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %.lr.ph.i.preheader.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit

.lr.ph.i.preheader.i.i.i:                         ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %98 = load ptr, ptr %97, align 8, !tbaa !238
  %99 = getelementptr inbounds [8 x i8], ptr %98, i64 %.036
  %100 = load ptr, ptr %96, align 8, !tbaa !240
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %101 = phi <2 x double> [ %108, %.lr.ph.i.i.i.i ], [ zeroinitializer, %.lr.ph.i.preheader.i.i.i ]
  %.013.i.i.i.i = phi i64 [ %109, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.013.i.i.i.i, 48
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx.i.i.i.i.i
  %103 = load <2 x double>, ptr %102, align 1, !tbaa !45
  %gep.i.i.i = getelementptr i8, ptr %100, i64 %.idx.i.i.i.i.i
  %104 = load double, ptr %gep.i.i.i, align 8, !tbaa !46
  %105 = insertelement <2 x double> poison, double %104, i64 0
  %106 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> zeroinitializer
  %107 = fmul <2 x double> %103, %106
  %108 = fadd <2 x double> %101, %107
  %109 = add nuw nsw i64 %.013.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %109, %94
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, label %.lr.ph.i.i.i.i, !llvm.loop !292

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit: ; preds = %.lr.ph.i.i.i.i, %89
  %.0.i.i.i = phi <2 x double> [ zeroinitializer, %89 ], [ %108, %.lr.ph.i.i.i.i ]
  %110 = getelementptr inbounds [8 x i8], ptr %91, i64 %.036
  %111 = load <2 x double>, ptr %110, align 16, !tbaa !45
  %112 = fsub <2 x double> %111, %.0.i.i.i
  store <2 x double> %112, ptr %110, align 16, !tbaa !45
  %113 = add nsw i64 %.036, 2
  %114 = icmp slt i64 %113, %16
  br i1 %114, label %89, label %._crit_edge, !llvm.loop !293
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3g2o6SBACamESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 16 dereferenceable(552) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = load ptr, ptr %0, align 8, !tbaa !70
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775520
  br i1 %10, label %11, label %_ZNKSt6vectorIN3g2o6SBACamESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
  unreachable

_ZNKSt6vectorIN3g2o6SBACamESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 560
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 16470307208669242)
  %16 = select i1 %14, i64 16470307208669242, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 560
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(552) %21, ptr noundef nonnull align 16 dereferenceable(552) %2, i64 32, i1 false), !tbaa.struct !120
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %22, ptr noundef nonnull align 16 dereferenceable(24) %23, i64 24, i1 false), !tbaa.struct !121
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 72, i1 false), !tbaa.struct !122
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %28 = load double, ptr %27, align 16, !tbaa !50
  store double %28, ptr %26, align 16, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %29, ptr noundef nonnull align 16 dereferenceable(96) %30, i64 96, i1 false), !tbaa.struct !123
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %31, ptr noundef nonnull align 16 dereferenceable(96) %32, i64 96, i1 false), !tbaa.struct !123
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 336
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 336
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %33, ptr noundef nonnull align 16 dereferenceable(72) %34, i64 72, i1 false), !tbaa.struct !122
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 408
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 408
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %36, i64 72, i1 false), !tbaa.struct !122
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 480
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 480
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %37, ptr noundef nonnull align 16 dereferenceable(72) %38, i64 72, i1 false), !tbaa.struct !122
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3g2o6SBACamESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN3g2o6SBACamESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN3g2o6SBACamESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN3g2o6SBACamESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(552) %.012.i.i.i, ptr noundef nonnull align 16 dereferenceable(552) %.0911.i.i.i, i64 32, i1 false), !tbaa.struct !120, !alias.scope !299
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %39, ptr noundef nonnull align 16 dereferenceable(24) %40, i64 24, i1 false), !tbaa.struct !121, !alias.scope !299
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(72) %42, i64 72, i1 false), !tbaa.struct !122, !alias.scope !299
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 128
  %45 = load double, ptr %44, align 16, !tbaa !50, !alias.scope !297, !noalias !294
  store double %45, ptr %43, align 16, !tbaa !50, !alias.scope !294, !noalias !297
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 144
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %46, ptr noundef nonnull align 16 dereferenceable(96) %47, i64 96, i1 false), !tbaa.struct !123, !alias.scope !299
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 240
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %48, ptr noundef nonnull align 16 dereferenceable(96) %49, i64 96, i1 false), !tbaa.struct !123, !alias.scope !299
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 336
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 336
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %50, ptr noundef nonnull align 16 dereferenceable(72) %51, i64 72, i1 false), !tbaa.struct !122, !alias.scope !299
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 408
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 408
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(72) %53, i64 72, i1 false), !tbaa.struct !122, !alias.scope !299
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 480
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 480
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %54, ptr noundef nonnull align 16 dereferenceable(72) %55, i64 72, i1 false), !tbaa.struct !122, !alias.scope !299
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 560
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 560
  %.not.i.i.i = icmp eq ptr %56, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3g2o6SBACamESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !300

_ZNSt6vectorIN3g2o6SBACamESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN3g2o6SBACamESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN3g2o6SBACamESaIS1_EE12_M_check_lenEmPKc.exit ], [ %57, %.lr.ph.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 560
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN3g2o6SBACamESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN3g2o6SBACamESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %77, %.lr.ph.i.i.i27 ], [ %58, %_ZNSt6vectorIN3g2o6SBACamESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %76, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN3g2o6SBACamESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(552) %.012.i.i.i28, ptr noundef nonnull align 16 dereferenceable(552) %.0911.i.i.i29, i64 32, i1 false), !tbaa.struct !120, !alias.scope !306
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %59, ptr noundef nonnull align 16 dereferenceable(24) %60, i64 24, i1 false), !tbaa.struct !121, !alias.scope !306
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(72) %62, i64 72, i1 false), !tbaa.struct !122, !alias.scope !306
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 128
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 128
  %65 = load double, ptr %64, align 16, !tbaa !50, !alias.scope !304, !noalias !301
  store double %65, ptr %63, align 16, !tbaa !50, !alias.scope !301, !noalias !304
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 144
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %66, ptr noundef nonnull align 16 dereferenceable(96) %67, i64 96, i1 false), !tbaa.struct !123, !alias.scope !306
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 240
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %68, ptr noundef nonnull align 16 dereferenceable(96) %69, i64 96, i1 false), !tbaa.struct !123, !alias.scope !306
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 336
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 336
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %70, ptr noundef nonnull align 16 dereferenceable(72) %71, i64 72, i1 false), !tbaa.struct !122, !alias.scope !306
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 408
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 408
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 8 dereferenceable(72) %73, i64 72, i1 false), !tbaa.struct !122, !alias.scope !306
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 480
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 480
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %74, ptr noundef nonnull align 16 dereferenceable(72) %75, i64 72, i1 false), !tbaa.struct !122, !alias.scope !306
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 560
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 560
  %.not.i.i.i30 = icmp eq ptr %76, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN3g2o6SBACamESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !300

_ZNSt6vectorIN3g2o6SBACamESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN3g2o6SBACamESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %58, %_ZNSt6vectorIN3g2o6SBACamESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %77, %.lr.ph.i.i.i27 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN3g2o6SBACamESaIS1_EE13_M_deallocateEPS1_m.exit, label %79

79:                                               ; preds = %_ZNSt6vectorIN3g2o6SBACamESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  %80 = load ptr, ptr %78, align 8, !tbaa !73
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %82) #24
  br label %_ZNSt12_Vector_baseIN3g2o6SBACamESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3g2o6SBACamESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3g2o6SBACamESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %79
  store ptr %20, ptr %0, align 8, !tbaa !70
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !119
  %83 = getelementptr inbounds nuw [560 x i8], ptr %20, i64 %16
  store ptr %83, ptr %78, align 8, !tbaa !73
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vertex_cam.cpp() #19 section ".text.startup" {
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !8, i64 0, !11, i64 8, !11, i64 9}
!8 = !{!"p1 double", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi6EEE"}
!12 = !{!13, !16, i64 104}
!13 = !{!"_ZTSN3g2o16OptimizableGraph6VertexE", !14, i64 0, !27, i64 64, !29, i64 80, !28, i64 88, !16, i64 96, !30, i64 100, !30, i64 101, !16, i64 104, !16, i64 108, !31, i64 112, !32, i64 120}
!14 = !{!"_ZTSN3g2o10HyperGraph6VertexE", !15, i64 0, !16, i64 8, !17, i64 16}
!15 = !{!"_ZTSN3g2o10HyperGraph17HyperGraphElementE"}
!16 = !{!"int", !10, i64 0}
!17 = !{!"_ZTSSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE", !18, i64 0}
!18 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !19, i64 0}
!19 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !20, i64 0, !22, i64 8}
!20 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph4EdgeEEE", !21, i64 0}
!21 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph4EdgeEE"}
!22 = !{!"_ZTSSt15_Rb_tree_header", !23, i64 0, !26, i64 32}
!23 = !{!"_ZTSSt18_Rb_tree_node_base", !24, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!24 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!25 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!26 = !{!"long", !10, i64 0}
!27 = !{!"_ZTSN3g2o10HyperGraph13DataContainerE", !28, i64 8}
!28 = !{!"p1 _ZTSN3g2o10HyperGraph4DataE", !9, i64 0}
!29 = !{!"p1 _ZTSN3g2o16OptimizableGraphE", !9, i64 0}
!30 = !{!"bool", !10, i64 0}
!31 = !{!"_ZTSN3g2o11OpenMPMutexE"}
!32 = !{!"p1 _ZTSN3g2o14CacheContainerE", !9, i64 0}
!33 = !{!34, !36, i64 32}
!34 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !35, i64 24, !36, i64 28, !36, i64 32, !37, i64 40, !38, i64 48, !10, i64 64, !16, i64 192, !39, i64 200, !40, i64 208}
!35 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!36 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!37 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!38 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !26, i64 8}
!39 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!40 = !{!"_ZTSSt6locale", !41, i64 0}
!41 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!10, !10, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"double", !10, i64 0}
!48 = distinct !{!48, !43}
!49 = distinct !{!49, !43}
!50 = !{!51, !47, i64 128}
!51 = !{!"_ZTSN3g2o6SBACamE", !52, i64 0, !62, i64 56, !47, i64 128, !66, i64 144, !66, i64 240, !62, i64 336, !62, i64 408, !62, i64 480}
!52 = !{!"_ZTSN3g2o7SE3QuatE", !53, i64 0, !58, i64 32}
!53 = !{!"_ZTSN5Eigen10QuaternionIdLi0EEE", !54, i64 0}
!54 = !{!"_ZTSN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE", !55, i64 0}
!55 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE", !56, i64 0}
!56 = !{!"_ZTSN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EEE", !57, i64 0}
!57 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEE", !10, i64 0}
!58 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !59, i64 0}
!59 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !60, i64 0}
!60 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !61, i64 0}
!61 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !10, i64 0}
!62 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !63, i64 0}
!63 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !64, i64 0}
!64 = !{!"_ZTSN5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EEE", !65, i64 0}
!65 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi9ELi0ELi0EEE", !10, i64 0}
!66 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi4ELi0ELi3ELi4EEE", !67, i64 0}
!67 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEEEE", !68, i64 0}
!68 = !{!"_ZTSN5Eigen12DenseStorageIdLi12ELi3ELi4ELi0EEE", !69, i64 0}
!69 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi12ELi0ELi16EEE", !10, i64 0}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN3g2o6SBACamESaIS1_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSN3g2o6SBACamE", !9, i64 0}
!73 = !{!71, !72, i64 16}
!74 = !{!14, !16, i64 8}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEE12partialPivLuEv: argument 0"}
!77 = distinct !{!77, !"_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEE12partialPivLuEv"}
!78 = !{!79, !76}
!79 = distinct !{!79, !80, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv: argument 0"}
!80 = distinct !{!80, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv"}
!81 = !{!82, !47, i64 336}
!82 = !{!"_ZTSN5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEE", !83, i64 0, !87, i64 288, !92, i64 312, !47, i64 336, !10, i64 344, !30, i64 345}
!83 = !{!"_ZTSN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEE", !84, i64 0}
!84 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEE", !85, i64 0}
!85 = !{!"_ZTSN5Eigen12DenseStorageIdLi36ELi6ELi6ELi0EEE", !86, i64 0}
!86 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi36ELi0ELi16EEE", !10, i64 0}
!87 = !{!"_ZTSN5Eigen17PermutationMatrixILi6ELi6EiEE", !88, i64 0}
!88 = !{!"_ZTSN5Eigen6MatrixIiLi6ELi1ELi0ELi6ELi1EEE", !89, i64 0}
!89 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLi6ELi1ELi0ELi6ELi1EEEEE", !90, i64 0}
!90 = !{!"_ZTSN5Eigen12DenseStorageIiLi6ELi6ELi1ELi0EEE", !91, i64 0}
!91 = !{!"_ZTSN5Eigen8internal11plain_arrayIiLi6ELi0ELi0EEE", !10, i64 0}
!92 = !{!"_ZTSN5Eigen14TranspositionsILi6ELi6EiEE", !88, i64 0}
!93 = !{!82, !10, i64 344}
!94 = !{!82, !30, i64 345}
!95 = distinct !{!95, !43}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE12partialPivLuEv: argument 0"}
!98 = distinct !{!98, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE12partialPivLuEv"}
!99 = !{!100, !30, i64 296}
!100 = !{!"_ZTSN5Eigen3LLTINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1EEE", !83, i64 0, !47, i64 288, !30, i64 296, !101, i64 300}
!101 = !{!"_ZTSN5Eigen15ComputationInfoE", !10, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE3lltEv: argument 0"}
!104 = distinct !{!104, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE3lltEv"}
!105 = !{!100, !47, i64 288}
!106 = distinct !{!106, !43}
!107 = distinct !{!107, !43}
!108 = distinct !{!108, !43}
!109 = !{!100, !101, i64 300}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK3g2o7SE3Quat8toVectorEv: argument 0"}
!112 = distinct !{!112, !"_ZNK3g2o7SE3Quat8toVectorEv"}
!113 = !{!114, !8, i64 8}
!114 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!115 = !{!114, !8, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK3g2o7SE3Quat15toMinimalVectorEv: argument 0"}
!118 = distinct !{!118, !"_ZNK3g2o7SE3Quat15toMinimalVectorEv"}
!119 = !{!71, !72, i64 8}
!120 = !{i64 0, i64 32, !45}
!121 = !{i64 0, i64 24, !45}
!122 = !{i64 0, i64 72, !45}
!123 = !{i64 0, i64 96, !45}
!124 = !{!72, !72, i64 0}
!125 = distinct !{!125, !43}
!126 = !{!16, !16, i64 0}
!127 = !{!114, !8, i64 16}
!128 = !{!129, !8, i64 0}
!129 = !{!"_ZTSN5Eigen7MapBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi0EEE", !8, i64 0, !11, i64 8, !11, i64 9}
!130 = !{!131, !26, i64 0}
!131 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !26, i64 0}
!132 = distinct !{!132, !43}
!133 = distinct !{!133, !43}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE3colEl: argument 0"}
!136 = distinct !{!136, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE3colEl"}
!137 = distinct !{!137, !43}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELi6ELi1EEEE8ConstantEllRKd: argument 0"}
!140 = distinct !{!140, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELi6ELi1EEEE8ConstantEllRKd"}
!141 = distinct !{!141, !43}
!142 = distinct !{!142, !43}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE3colEl: argument 0"}
!145 = distinct !{!145, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE3colEl"}
!146 = !{!147, !8, i64 0}
!147 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELi0EEE", !8, i64 0, !131, i64 8, !131, i64 16}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE17bottomRightCornerINS_8internal19VariableAndFixedIntILin1EEESB_EENS7_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeESD_SE_: argument 0"}
!150 = distinct !{!150, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE17bottomRightCornerINS_8internal19VariableAndFixedIntILin1EEESB_EENS7_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeESD_SE_"}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN5Eigen3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEE", !9, i64 0}
!153 = !{!154, !26, i64 48}
!154 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0ELb1EEE", !155, i64 0, !152, i64 24, !131, i64 32, !131, i64 40, !26, i64 48}
!155 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELi1EEE", !147, i64 0}
!156 = !{!157, !8, i64 0}
!157 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS2_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEENS4_IdLin1ELi1ELi0ELi6ELi1EEEEE", !8, i64 0, !158, i64 8, !131, i64 16}
!158 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!159 = !{!160, !8, i64 0}
!160 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS2_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEENS4_IdLi1ELin1ELi1ELi1ELi6EEEEE", !8, i64 0, !131, i64 8, !158, i64 16}
!161 = !{!162, !26, i64 240}
!162 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_5BlockINS3_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEENS3_INS3_IS9_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEELi4ENS_10DenseShapeESF_ddEE", !163, i64 0, !174, i64 96, !184, i64 192, !186, i64 216, !26, i64 240}
!163 = !{!"_ZTSN5Eigen5BlockINS0_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEE", !164, i64 0}
!164 = !{!"_ZTSN5Eigen9BlockImplINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0ENS_5DenseEEE", !165, i64 0}
!165 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0ELb1EEE", !166, i64 0, !168, i64 24, !131, i64 72, !173, i64 80, !26, i64 88}
!166 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEELi1EEE", !167, i64 0}
!167 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEELi0EEE", !8, i64 0, !131, i64 8, !158, i64 16}
!168 = !{!"_ZTSN5Eigen5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEE", !169, i64 0}
!169 = !{!"_ZTSN5Eigen9BlockImplINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1ENS_5DenseEEE", !170, i64 0}
!170 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1ELb1EEE", !171, i64 0, !152, i64 16, !131, i64 24, !131, i64 32, !26, i64 40}
!171 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELi1EEE", !172, i64 0}
!172 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELi0EEE", !8, i64 0, !11, i64 8, !158, i64 9}
!173 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!174 = !{!"_ZTSN5Eigen5BlockINS0_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEE", !175, i64 0}
!175 = !{!"_ZTSN5Eigen9BlockImplINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0ENS_5DenseEEE", !176, i64 0}
!176 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0ELb1EEE", !177, i64 0, !179, i64 24, !173, i64 72, !131, i64 80, !26, i64 88}
!177 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEELi1EEE", !178, i64 0}
!178 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEELi0EEE", !8, i64 0, !158, i64 8, !131, i64 16}
!179 = !{!"_ZTSN5Eigen5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEE", !180, i64 0}
!180 = !{!"_ZTSN5Eigen9BlockImplINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0ENS_5DenseEEE", !181, i64 0}
!181 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0ELb1EEE", !182, i64 0, !152, i64 16, !131, i64 24, !131, i64 32, !26, i64 40}
!182 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1EEE", !183, i64 0}
!183 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi0EEE", !8, i64 0, !158, i64 8, !11, i64 9}
!184 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEE", !185, i64 0}
!185 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0ELb1EEE", !157, i64 0}
!186 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEEE", !187, i64 0}
!187 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0ELb1EEE", !160, i64 0}
!188 = !{!189, !8, i64 0}
!189 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEENS4_IdLin1ELin1ELi0ELi6ELi6EEEEE", !8, i64 0, !158, i64 8, !131, i64 16}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEE", !9, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_5BlockINS3_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEENS3_INS3_IS9_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEE", !9, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN5Eigen8internal13sub_assign_opIddEE", !9, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN5Eigen5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEE", !9, i64 0}
!198 = distinct !{!198, !43}
!199 = !{!200, !197, i64 24}
!200 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS2_INS_7ProductINS3_INS3_IS9_Li6ELi1ELb1EEELin1ELi1ELb0EEENS3_INS3_IS9_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEE", !191, i64 0, !193, i64 8, !195, i64 16, !197, i64 24}
!201 = !{!167, !8, i64 0}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl: argument 0"}
!204 = distinct !{!204, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl"}
!205 = !{!178, !8, i64 0}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl: argument 0"}
!208 = distinct !{!208, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl"}
!209 = !{!181, !152, i64 16}
!210 = distinct !{!210, !43}
!211 = distinct !{!211, !43}
!212 = !{!154, !152, i64 24}
!213 = !{!200, !191, i64 0}
!214 = !{!200, !193, i64 8}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl: argument 0"}
!217 = distinct !{!217, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl: argument 0"}
!220 = distinct !{!220, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl: argument 0"}
!223 = distinct !{!223, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl: argument 0"}
!226 = distinct !{!226, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl"}
!227 = distinct !{!227, !43}
!228 = distinct !{!228, !43}
!229 = distinct !{!229, !43}
!230 = !{!231, !8, i64 0}
!231 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEELi0EEE", !8, i64 0, !131, i64 8, !158, i64 16}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEE", !9, i64 0}
!234 = !{!235, !26, i64 48}
!235 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0ELb1EEE", !236, i64 0, !233, i64 24, !131, i64 32, !131, i64 40, !26, i64 48}
!236 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEELi1EEE", !231, i64 0}
!237 = distinct !{!237, !43}
!238 = !{!239, !8, i64 0}
!239 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi6ELi6EEEEE", !8, i64 0, !158, i64 8, !11, i64 9}
!240 = !{!241, !8, i64 0}
!241 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELi6EEEEE", !8, i64 0, !11, i64 8, !158, i64 9}
!242 = !{!243, !26, i64 144}
!243 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEELi3ENS_10DenseShapeESC_ddEE", !244, i64 0, !249, i64 56, !255, i64 112, !257, i64 128, !26, i64 144}
!244 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEE", !245, i64 0}
!245 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0ENS_5DenseEEE", !246, i64 0}
!246 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0ELb1EEE", !247, i64 0, !233, i64 24, !131, i64 32, !131, i64 40, !26, i64 48}
!247 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEELi1EEE", !248, i64 0}
!248 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEELi0EEE", !8, i64 0, !131, i64 8, !131, i64 16}
!249 = !{!"_ZTSN5Eigen9TransposeIKNS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEE", !250, i64 0}
!250 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEE", !251, i64 0}
!251 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0ENS_5DenseEEE", !252, i64 0}
!252 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0ELb1EEE", !253, i64 0, !233, i64 24, !131, i64 32, !131, i64 40, !26, i64 48}
!253 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEELi1EEE", !254, i64 0}
!254 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEELi0EEE", !8, i64 0, !158, i64 8, !131, i64 16}
!255 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEEE", !256, i64 0}
!256 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0ELb1EEE", !239, i64 0}
!257 = !{!"_ZTSN5Eigen8internal9evaluatorINS_9TransposeIKNS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEEEE", !258, i64 0}
!258 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEENS0_10IndexBasedEdEE", !259, i64 0}
!259 = !{!"_ZTSN5Eigen8internal9evaluatorIKNS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEE", !260, i64 0}
!260 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEE", !261, i64 0}
!261 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0ELb1EEE", !241, i64 0}
!262 = !{!263, !8, i64 0}
!263 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEENS3_IdLin1ELi1ELi0ELi6ELi1EEEEE", !8, i64 0, !158, i64 8, !11, i64 9}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEE", !9, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEE", !9, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEE", !9, i64 0}
!270 = distinct !{!270, !43}
!271 = distinct !{!271, !43}
!272 = !{!273, !269, i64 24}
!273 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEE", !265, i64 0, !267, i64 8, !195, i64 16, !269, i64 24}
!274 = !{!273, !265, i64 0}
!275 = !{!273, !267, i64 8}
!276 = !{!248, !8, i64 0}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!279 = distinct !{!279, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEE3rowEl"}
!280 = !{!254, !8, i64 0}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEEE3colEl: argument 0"}
!283 = distinct !{!283, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEEE3colEl"}
!284 = distinct !{!284, !43}
!285 = distinct !{!285, !43}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!288 = distinct !{!288, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEE3rowEl"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEEE3colEl: argument 0"}
!291 = distinct !{!291, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEEE3colEl"}
!292 = distinct !{!292, !43}
!293 = distinct !{!293, !43}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZSt19__relocate_object_aIN3g2o6SBACamES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!296 = distinct !{!296, !"_ZSt19__relocate_object_aIN3g2o6SBACamES1_SaIS1_EEvPT_PT0_RT1_"}
!297 = !{!298}
!298 = distinct !{!298, !296, !"_ZSt19__relocate_object_aIN3g2o6SBACamES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!299 = !{!295, !298}
!300 = distinct !{!300, !43}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZSt19__relocate_object_aIN3g2o6SBACamES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!303 = distinct !{!303, !"_ZSt19__relocate_object_aIN3g2o6SBACamES1_SaIS1_EEvPT_PT0_RT1_"}
!304 = !{!305}
!305 = distinct !{!305, !303, !"_ZSt19__relocate_object_aIN3g2o6SBACamES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!306 = !{!302, !305}
