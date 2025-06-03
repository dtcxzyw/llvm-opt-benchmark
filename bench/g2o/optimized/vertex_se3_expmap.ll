; ModuleID = 'bench/g2o/original/vertex_se3_expmap.ll'
source_filename = "bench/g2o/original/vertex_se3_expmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::Matrix.34" = type { %"class.Eigen::PlainObjectBase.35" }
%"class.Eigen::PlainObjectBase.35" = type { %"class.Eigen::DenseStorage.42" }
%"class.Eigen::DenseStorage.42" = type { %"struct.Eigen::internal::plain_array.43" }
%"struct.Eigen::internal::plain_array.43" = type { [7 x double] }
%"class.g2o::SE3Quat" = type { %"class.Eigen::Quaternion", %"class.Eigen::Matrix.21", [8 x i8] }
%"class.Eigen::Quaternion" = type { %"class.Eigen::Matrix.11" }
%"class.Eigen::Matrix.11" = type { %"class.Eigen::PlainObjectBase.12" }
%"class.Eigen::PlainObjectBase.12" = type { %"class.Eigen::DenseStorage.19" }
%"class.Eigen::DenseStorage.19" = type { %"struct.Eigen::internal::plain_array.20" }
%"struct.Eigen::internal::plain_array.20" = type { [4 x double] }
%"class.Eigen::Matrix.21" = type { %"class.Eigen::PlainObjectBase.22" }
%"class.Eigen::PlainObjectBase.22" = type { %"class.Eigen::DenseStorage.29" }
%"class.Eigen::DenseStorage.29" = type { %"struct.Eigen::internal::plain_array.30" }
%"struct.Eigen::internal::plain_array.30" = type { [3 x double] }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [6 x double] }
%"class.Eigen::Matrix.141" = type { %"class.Eigen::PlainObjectBase.142" }
%"class.Eigen::PlainObjectBase.142" = type { %"class.Eigen::DenseStorage.149" }
%"class.Eigen::DenseStorage.149" = type { %"struct.Eigen::internal::plain_array.150" }
%"struct.Eigen::internal::plain_array.150" = type { [9 x double] }
%"class.Eigen::PartialPivLU" = type <{ %"class.Eigen::Matrix.437", %"class.Eigen::PermutationMatrix", %"class.Eigen::Transpositions", double, i8, i8, [6 x i8] }>
%"class.Eigen::Matrix.437" = type { %"class.Eigen::PlainObjectBase.438" }
%"class.Eigen::PlainObjectBase.438" = type { %"class.Eigen::DenseStorage.445" }
%"class.Eigen::DenseStorage.445" = type { %"struct.Eigen::internal::plain_array.446" }
%"struct.Eigen::internal::plain_array.446" = type { [36 x double] }
%"class.Eigen::PermutationMatrix" = type { %"class.Eigen::Matrix.448" }
%"class.Eigen::Matrix.448" = type { %"class.Eigen::PlainObjectBase.449" }
%"class.Eigen::PlainObjectBase.449" = type { %"class.Eigen::DenseStorage.456" }
%"class.Eigen::DenseStorage.456" = type { %"struct.Eigen::internal::plain_array.457" }
%"struct.Eigen::internal::plain_array.457" = type { [6 x i32] }
%"class.Eigen::Transpositions" = type { %"class.Eigen::Matrix.448" }
%"class.Eigen::LLT" = type { %"class.Eigen::Matrix.437", double, i8, i32 }
%"class.Eigen::Ref" = type { %"class.Eigen::RefBase" }
%"class.Eigen::RefBase" = type { %"class.Eigen::MapBase.base.510", [6 x i8], %"class.Eigen::Stride.511" }
%"class.Eigen::MapBase.base.510" = type { %"class.Eigen::MapBase.base.509" }
%"class.Eigen::MapBase.base.509" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Stride.511" = type <{ %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::evaluator.637" = type { %"struct.Eigen::internal::product_evaluator.638" }
%"struct.Eigen::internal::product_evaluator.638" = type { %"class.Eigen::Block.529", %"class.Eigen::Block.577", %"struct.Eigen::internal::evaluator.605", %"struct.Eigen::internal::evaluator.641", i64 }
%"class.Eigen::Block.529" = type { %"class.Eigen::BlockImpl.530" }
%"class.Eigen::BlockImpl.530" = type { %"class.Eigen::internal::BlockImpl_dense.531" }
%"class.Eigen::internal::BlockImpl_dense.531" = type { %"class.Eigen::MapBase.base.541", %"class.Eigen::Block.542", %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.541" = type { %"class.Eigen::MapBase.base.540" }
%"class.Eigen::MapBase.base.540" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.542" = type { %"class.Eigen::BlockImpl.543" }
%"class.Eigen::BlockImpl.543" = type { %"class.Eigen::internal::BlockImpl_dense.544" }
%"class.Eigen::internal::BlockImpl_dense.544" = type { %"class.Eigen::MapBase.base.554", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.554" = type { %"class.Eigen::MapBase.base.553" }
%"class.Eigen::MapBase.base.553" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Block.577" = type { %"class.Eigen::BlockImpl.578" }
%"class.Eigen::BlockImpl.578" = type { %"class.Eigen::internal::BlockImpl_dense.579" }
%"class.Eigen::internal::BlockImpl_dense.579" = type { %"class.Eigen::MapBase.580", %"class.Eigen::Block.557", [8 x i8], %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.580" = type { %"class.Eigen::MapBase.581" }
%"class.Eigen::MapBase.581" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.557" = type { %"class.Eigen::BlockImpl.558" }
%"class.Eigen::BlockImpl.558" = type { %"class.Eigen::internal::BlockImpl_dense.559" }
%"class.Eigen::internal::BlockImpl_dense.559" = type { %"class.Eigen::MapBase.base.569", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.569" = type { %"class.Eigen::MapBase.base.568" }
%"class.Eigen::MapBase.base.568" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.605" = type { %"struct.Eigen::internal::block_evaluator.606" }
%"struct.Eigen::internal::block_evaluator.606" = type { %"struct.Eigen::internal::mapbase_evaluator.607" }
%"struct.Eigen::internal::mapbase_evaluator.607" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.641" = type { %"struct.Eigen::internal::block_evaluator.base.647", [7 x i8] }
%"struct.Eigen::internal::block_evaluator.base.647" = type { %"struct.Eigen::internal::mapbase_evaluator.base.646" }
%"struct.Eigen::internal::mapbase_evaluator.base.646" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::evaluator.649" = type { %"struct.Eigen::internal::block_evaluator.650" }
%"struct.Eigen::internal::block_evaluator.650" = type { %"struct.Eigen::internal::mapbase_evaluator.651" }
%"struct.Eigen::internal::mapbase_evaluator.651" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.654" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::sub_assign_op" = type { i8 }
%"class.Eigen::Block.589" = type { %"class.Eigen::BlockImpl.590" }
%"class.Eigen::BlockImpl.590" = type { %"class.Eigen::internal::BlockImpl_dense.591" }
%"class.Eigen::internal::BlockImpl_dense.591" = type { %"class.Eigen::MapBase.592", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.592" = type { %"class.Eigen::MapBase.593" }
%"class.Eigen::MapBase.593" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.974" = type { %"struct.Eigen::internal::product_evaluator.975" }
%"struct.Eigen::internal::product_evaluator.975" = type { %"class.Eigen::Block.885", %"class.Eigen::Transpose.937", %"struct.Eigen::internal::evaluator.978", %"struct.Eigen::internal::evaluator.986", i64 }
%"class.Eigen::Block.885" = type { %"class.Eigen::BlockImpl.886" }
%"class.Eigen::BlockImpl.886" = type { %"class.Eigen::internal::BlockImpl_dense.887" }
%"class.Eigen::internal::BlockImpl_dense.887" = type { %"class.Eigen::MapBase.888", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.888" = type { %"class.Eigen::MapBase.889" }
%"class.Eigen::MapBase.889" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Transpose.937" = type { %"class.Eigen::Block.919" }
%"class.Eigen::Block.919" = type { %"class.Eigen::BlockImpl.920" }
%"class.Eigen::BlockImpl.920" = type { %"class.Eigen::internal::BlockImpl_dense.921" }
%"class.Eigen::internal::BlockImpl_dense.921" = type { %"class.Eigen::MapBase.922", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.922" = type { %"class.Eigen::MapBase.923" }
%"class.Eigen::MapBase.923" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.978" = type { %"struct.Eigen::internal::block_evaluator.base.984", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.984" = type { %"struct.Eigen::internal::mapbase_evaluator.base.983" }
%"struct.Eigen::internal::mapbase_evaluator.base.983" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.986" = type { %"struct.Eigen::internal::unary_evaluator.987" }
%"struct.Eigen::internal::unary_evaluator.987" = type { %"struct.Eigen::internal::evaluator.957" }
%"struct.Eigen::internal::evaluator.957" = type { %"struct.Eigen::internal::evaluator.base.965", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.965" = type { %"struct.Eigen::internal::block_evaluator.base.964" }
%"struct.Eigen::internal::block_evaluator.base.964" = type { %"struct.Eigen::internal::mapbase_evaluator.base.963" }
%"struct.Eigen::internal::mapbase_evaluator.base.963" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.990" = type { %"struct.Eigen::internal::block_evaluator.base.996", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.996" = type { %"struct.Eigen::internal::mapbase_evaluator.base.995" }
%"struct.Eigen::internal::mapbase_evaluator.base.995" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.998" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Block.906" = type { %"class.Eigen::BlockImpl.907" }
%"class.Eigen::BlockImpl.907" = type { %"class.Eigen::internal::BlockImpl_dense.908" }
%"class.Eigen::internal::BlockImpl_dense.908" = type { %"class.Eigen::MapBase.base.918", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.918" = type { %"class.Eigen::MapBase.base.917" }
%"class.Eigen::MapBase.base.917" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>

$_ZN3g2o7SE3Quat3expERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE = comdat any

$_ZN3g2o15VertexSE3ExpmapD0Ev = comdat any

$_ZNK3g2o10HyperGraph6Vertex11elementTypeEv = comdat any

$_ZN3g2o16OptimizableGraph6Vertex5setIdEi = comdat any

$_ZNK3g2o10BaseVertexILi6ENS_7SE3QuatEE7hessianEii = comdat any

$_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE7hessianEii = comdat any

$_ZNK3g2o10BaseVertexILi6ENS_7SE3QuatEE18hessianDeterminantEv = comdat any

$_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE11hessianDataEv = comdat any

$_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE16mapHessianMemoryEPd = comdat any

$_ZNK3g2o10BaseVertexILi6ENS_7SE3QuatEE5copyBEPd = comdat any

$_ZNK3g2o10BaseVertexILi6ENS_7SE3QuatEE1bEi = comdat any

$_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE1bEi = comdat any

$_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE5bDataEv = comdat any

$_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE18clearQuadraticFormEv = comdat any

$_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE11solveDirectEd = comdat any

$_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE = comdat any

$_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE = comdat any

$_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE4pushEv = comdat any

$_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE3popEv = comdat any

$_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE10discardTopEv = comdat any

$_ZNK3g2o10BaseVertexILi6ENS_7SE3QuatEE9stackSizeEv = comdat any

$_ZN3g2o16OptimizableGraph6Vertex19setEstimateDataImplEPKd = comdat any

$_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd = comdat any

$_ZThn64_N3g2o15VertexSE3ExpmapD1Ev = comdat any

$_ZThn64_N3g2o15VertexSE3ExpmapD0Ev = comdat any

$_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEED2Ev = comdat any

$_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEED0Ev = comdat any

$_ZThn64_N3g2o10BaseVertexILi6ENS_7SE3QuatEED1Ev = comdat any

$_ZThn64_N3g2o10BaseVertexILi6ENS_7SE3QuatEED0Ev = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZN5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE7computeEv = comdat any

$_ZN5Eigen8internal15partial_lu_implIdLi0EiLi6EE12unblocked_luERNS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEPiRi = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSM_ = comdat any

$_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEElRT_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS_9TransposeIKNS4_IS6_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSJ_ = comdat any

$_ZTIN3g2o10BaseVertexILi6ENS_7SE3QuatEEE = comdat any

$_ZTSN3g2o10BaseVertexILi6ENS_7SE3QuatEEE = comdat any

$_ZTVN3g2o10BaseVertexILi6ENS_7SE3QuatEEE = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3g2o15VertexSE3ExpmapE = unnamed_addr constant { [34 x ptr], [4 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN3g2o15VertexSE3ExpmapE, ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEED2Ev, ptr @_ZN3g2o15VertexSE3ExpmapD0Ev, ptr @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv, ptr @_ZN3g2o16OptimizableGraph6Vertex5setIdEi, ptr @_ZNK3g2o10BaseVertexILi6ENS_7SE3QuatEE7hessianEii, ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE7hessianEii, ptr @_ZNK3g2o10BaseVertexILi6ENS_7SE3QuatEE18hessianDeterminantEv, ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE11hessianDataEv, ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE16mapHessianMemoryEPd, ptr @_ZNK3g2o10BaseVertexILi6ENS_7SE3QuatEE5copyBEPd, ptr @_ZNK3g2o10BaseVertexILi6ENS_7SE3QuatEE1bEi, ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE1bEi, ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE5bDataEv, ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE18clearQuadraticFormEv, ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE11solveDirectEd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o16OptimizableGraph6Vertex17estimateDimensionEv, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o16OptimizableGraph6Vertex24minimalEstimateDimensionEv, ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE4pushEv, ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE3popEv, ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE10discardTopEv, ptr @_ZNK3g2o10BaseVertexILi6ENS_7SE3QuatEE9stackSizeEv, ptr @_ZN3g2o15VertexSE3Expmap4readERSi, ptr @_ZNK3g2o15VertexSE3Expmap5writeERSo, ptr @_ZN3g2o16OptimizableGraph6Vertex11updateCacheEv, ptr @_ZN3g2o15VertexSE3Expmap9oplusImplEPKd, ptr @_ZN3g2o15VertexSE3Expmap15setToOriginImplEv, ptr @_ZN3g2o16OptimizableGraph6Vertex19setEstimateDataImplEPKd, ptr @_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd], [4 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN3g2o15VertexSE3ExpmapE, ptr @_ZThn64_N3g2o15VertexSE3ExpmapD1Ev, ptr @_ZThn64_N3g2o15VertexSE3ExpmapD0Ev] }, align 8
@_ZTIN3g2o15VertexSE3ExpmapE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o15VertexSE3ExpmapE, ptr @_ZTIN3g2o10BaseVertexILi6ENS_7SE3QuatEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o15VertexSE3ExpmapE = constant [24 x i8] c"N3g2o15VertexSE3ExpmapE\00", align 1
@_ZTIN3g2o10BaseVertexILi6ENS_7SE3QuatEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o10BaseVertexILi6ENS_7SE3QuatEEE, ptr @_ZTIN3g2o16OptimizableGraph6VertexE }, comdat, align 8
@_ZTSN3g2o10BaseVertexILi6ENS_7SE3QuatEEE = linkonce_odr constant [37 x i8] c"N3g2o10BaseVertexILi6ENS_7SE3QuatEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph6VertexE = external constant ptr
@_ZTVN3g2o10BaseVertexILi6ENS_7SE3QuatEEE = linkonce_odr unnamed_addr constant { [34 x ptr], [4 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN3g2o10BaseVertexILi6ENS_7SE3QuatEEE, ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEED2Ev, ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEED0Ev, ptr @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv, ptr @_ZN3g2o16OptimizableGraph6Vertex5setIdEi, ptr @_ZNK3g2o10BaseVertexILi6ENS_7SE3QuatEE7hessianEii, ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE7hessianEii, ptr @_ZNK3g2o10BaseVertexILi6ENS_7SE3QuatEE18hessianDeterminantEv, ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE11hessianDataEv, ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE16mapHessianMemoryEPd, ptr @_ZNK3g2o10BaseVertexILi6ENS_7SE3QuatEE5copyBEPd, ptr @_ZNK3g2o10BaseVertexILi6ENS_7SE3QuatEE1bEi, ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE1bEi, ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE5bDataEv, ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE18clearQuadraticFormEv, ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE11solveDirectEd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o16OptimizableGraph6Vertex17estimateDimensionEv, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o16OptimizableGraph6Vertex24minimalEstimateDimensionEv, ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE4pushEv, ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE3popEv, ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE10discardTopEv, ptr @_ZNK3g2o10BaseVertexILi6ENS_7SE3QuatEE9stackSizeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph6Vertex11updateCacheEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph6Vertex19setEstimateDataImplEPKd, ptr @_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd], [4 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN3g2o10BaseVertexILi6ENS_7SE3QuatEEE, ptr @_ZThn64_N3g2o10BaseVertexILi6ENS_7SE3QuatEED1Ev, ptr @_ZThn64_N3g2o10BaseVertexILi6ENS_7SE3QuatEED0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vertex_se3_expmap.cpp, ptr null }]

@_ZN3g2o15VertexSE3ExpmapC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o15VertexSE3ExpmapC2Ev

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15VertexSE3ExpmapC2Ev(ptr noundef nonnull align 16 dereferenceable(280) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3g2o16OptimizableGraph6VertexC2Ev(ptr noundef nonnull align 16 dereferenceable(280) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %3, align 16, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %4, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %6, align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false), !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 6, ptr %8, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o15VertexSE3ExpmapE, i64 16), ptr %0, align 16, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o15VertexSE3ExpmapE, i64 288), ptr %2, align 16, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o15VertexSE3Expmap4readERSi(ptr noundef nonnull align 16 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.34", align 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #25
  %invariant.gep.i = getelementptr i8, ptr %1, i64 32
  br label %4

4:                                                ; preds = %10, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %10 ]
  %5 = load ptr, ptr %1, align 8, !tbaa !33
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %7
  %8 = load i32, ptr %gep.i, align 8, !tbaa !35
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %..critedge_crit_edge.i, label %4, !llvm.loop !44

..critedge_crit_edge.i:                           ; preds = %10
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, !llvm.loop !44

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %4, %..critedge_crit_edge.i
  %.sroa.13.32.copyload = load <2 x double>, ptr %3, align 16, !tbaa !10
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.15.32.copyload = load double, ptr %.sroa.15.32..sroa_idx, align 16, !tbaa !10
  %scevgep = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload = load <2 x i64>, ptr %scevgep, align 8, !tbaa !10
  %.sroa.7.0.scevgep.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.7.0.copyload = load <2 x i64>, ptr %.sroa.7.0.scevgep.sroa_idx, align 8, !tbaa !10
  %bc = bitcast <2 x i64> %.sroa.7.0.copyload to <2 x double>
  %13 = extractelement <2 x double> %bc, i64 1
  %14 = fcmp olt double %13, 0.000000e+00
  %15 = bitcast <2 x i64> %.sroa.0.0.copyload to <2 x double>
  br i1 %14, label %17, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %16 = bitcast <2 x i64> %.sroa.7.0.copyload to <2 x double>
  br label %_ZN3g2o7SE3QuatC2IN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEERKNS2_10MatrixBaseIT_EE.exit

17:                                               ; preds = %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %18 = fneg <2 x double> %15
  %19 = bitcast <2 x double> %18 to <2 x i64>
  %20 = bitcast <2 x i64> %.sroa.7.0.copyload to <2 x double>
  %21 = fneg <2 x double> %20
  %22 = bitcast <2 x double> %21 to <2 x i64>
  br label %_ZN3g2o7SE3QuatC2IN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEERKNS2_10MatrixBaseIT_EE.exit

_ZN3g2o7SE3QuatC2IN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEERKNS2_10MatrixBaseIT_EE.exit: ; preds = %17, %._crit_edge.i.i
  %.sroa.7.0 = phi <2 x i64> [ %22, %17 ], [ %.sroa.7.0.copyload, %._crit_edge.i.i ]
  %.sroa.0.0 = phi <2 x i64> [ %19, %17 ], [ %.sroa.0.0.copyload, %._crit_edge.i.i ]
  %23 = phi <2 x double> [ %21, %17 ], [ %16, %._crit_edge.i.i ]
  %24 = phi <2 x double> [ %18, %17 ], [ %15, %._crit_edge.i.i ]
  %25 = fmul <2 x double> %24, %24
  %26 = fmul <2 x double> %23, %23
  %27 = fadd <2 x double> %26, %25
  %shift = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %28 = fadd <2 x double> %27, %shift
  %29 = extractelement <2 x double> %28, i64 0
  %30 = fcmp ogt double %29, 0.000000e+00
  %.scalar.i.i.i.i = call double @llvm.sqrt.f64(double %29)
  %31 = insertelement <2 x double> poison, double %.scalar.i.i.i.i, i64 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = fdiv <2 x double> %24, %32
  %34 = bitcast <2 x double> %33 to <2 x i64>
  %35 = fdiv <2 x double> %23, %32
  %36 = bitcast <2 x double> %35 to <2 x i64>
  %.sroa.7.1 = select i1 %30, <2 x i64> %36, <2 x i64> %.sroa.7.0
  %.sroa.0.1 = select i1 %30, <2 x i64> %34, <2 x i64> %.sroa.0.0
  %37 = xor <2 x i64> %.sroa.0.1, splat (i64 -9223372036854775808)
  %38 = xor <2 x i64> %.sroa.7.1, <i64 -9223372036854775808, i64 0>
  %39 = fneg <2 x double> %.sroa.13.32.copyload
  %40 = fneg double %.sroa.15.32.copyload
  %bc.i = bitcast <2 x i64> %37 to <2 x double>
  %41 = extractelement <2 x double> %bc.i, i64 1
  %bc7.i = bitcast <2 x i64> %38 to <2 x double>
  %42 = extractelement <2 x double> %bc7.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i = extractelement <2 x double> %39, i64 1
  %43 = fneg double %.sroa.0.8.vec.extract.i.i.i
  %44 = fmul double %42, %43
  %45 = call double @llvm.fmuladd.f64(double %41, double %40, double %44)
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x double> %39, i64 0
  %46 = extractelement <2 x double> %bc.i, i64 0
  %47 = fmul double %.sroa.15.32.copyload, %46
  %48 = call double @llvm.fmuladd.f64(double %42, double %.sroa.0.0.vec.extract.i.i.i, double %47)
  %49 = fneg double %.sroa.0.0.vec.extract.i.i.i
  %50 = fmul double %41, %49
  %51 = call double @llvm.fmuladd.f64(double %46, double %.sroa.0.8.vec.extract.i.i.i, double %50)
  %.sroa.027.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %45, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i, double %48, i64 1
  %52 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i, %.sroa.027.8.vec.insert.i.i.i.i
  %53 = fadd double %51, %51
  %54 = extractelement <2 x double> %bc7.i, i64 1
  %.sroa.027.8.vec.extract.i.i.i.i = extractelement <2 x double> %52, i64 1
  %55 = fneg double %.sroa.027.8.vec.extract.i.i.i.i
  %56 = fmul double %42, %55
  %57 = call double @llvm.fmuladd.f64(double %41, double %53, double %56)
  %.sroa.027.0.vec.extract.i.i.i.i = extractelement <2 x double> %52, i64 0
  %58 = fneg double %53
  %59 = fmul double %46, %58
  %60 = call double @llvm.fmuladd.f64(double %42, double %.sroa.027.0.vec.extract.i.i.i.i, double %59)
  %61 = fneg double %.sroa.027.0.vec.extract.i.i.i.i
  %62 = fmul double %41, %61
  %63 = call double @llvm.fmuladd.f64(double %46, double %.sroa.027.8.vec.extract.i.i.i.i, double %62)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %57, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %60, i64 1
  %64 = shufflevector <2 x double> %bc7.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %65 = fmul <2 x double> %64, %52
  %66 = fsub <2 x double> %65, %.sroa.13.32.copyload
  %67 = fadd <2 x double> %66, %.sroa.0.8.vec.insert.i.i.i.i
  %68 = fmul double %54, %53
  %69 = fsub double %68, %.sroa.15.32.copyload
  %70 = fadd double %69, %63
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store <2 x i64> %37, ptr %71, align 16, !tbaa !46
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store <2 x i64> %38, ptr %72, align 16, !tbaa !46
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store <2 x double> %67, ptr %73, align 16, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double %70, ptr %74, align 16, !tbaa !10
  %75 = load ptr, ptr %0, align 16, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 216
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 16 dereferenceable(280) %0)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #25
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o15VertexSE3Expmap5writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.34", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !46, !noalias !47
  %6 = xor <2 x i64> %5, splat (i64 -9223372036854775808)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load <2 x i64>, ptr %7, align 16, !tbaa !46, !noalias !47
  %9 = xor <2 x i64> %8, <i64 -9223372036854775808, i64 0>
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load <2 x double>, ptr %10, align 16, !tbaa !46, !noalias !54
  %12 = fneg <2 x double> %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = load double, ptr %13, align 16, !tbaa !10, !noalias !54
  %15 = fneg double %14
  %bc.i = bitcast <2 x i64> %6 to <2 x double>
  %16 = extractelement <2 x double> %bc.i, i64 1
  %bc7.i = bitcast <2 x i64> %9 to <2 x double>
  %17 = extractelement <2 x double> %bc7.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i = extractelement <2 x double> %12, i64 1
  %18 = fneg double %.sroa.0.8.vec.extract.i.i.i
  %19 = fmul double %17, %18
  %20 = tail call double @llvm.fmuladd.f64(double %16, double %15, double %19)
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x double> %12, i64 0
  %21 = extractelement <2 x double> %bc.i, i64 0
  %22 = fmul double %14, %21
  %23 = tail call double @llvm.fmuladd.f64(double %17, double %.sroa.0.0.vec.extract.i.i.i, double %22)
  %24 = fneg double %.sroa.0.0.vec.extract.i.i.i
  %25 = fmul double %16, %24
  %26 = tail call double @llvm.fmuladd.f64(double %21, double %.sroa.0.8.vec.extract.i.i.i, double %25)
  %.sroa.027.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %20, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i, double %23, i64 1
  %27 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i, %.sroa.027.8.vec.insert.i.i.i.i
  %28 = fadd double %26, %26
  %29 = extractelement <2 x double> %bc7.i, i64 1
  %.sroa.027.8.vec.extract.i.i.i.i = extractelement <2 x double> %27, i64 1
  %30 = fneg double %.sroa.027.8.vec.extract.i.i.i.i
  %31 = fmul double %17, %30
  %32 = tail call double @llvm.fmuladd.f64(double %16, double %28, double %31)
  %.sroa.027.0.vec.extract.i.i.i.i = extractelement <2 x double> %27, i64 0
  %33 = fneg double %28
  %34 = fmul double %21, %33
  %35 = tail call double @llvm.fmuladd.f64(double %17, double %.sroa.027.0.vec.extract.i.i.i.i, double %34)
  %36 = fneg double %.sroa.027.0.vec.extract.i.i.i.i
  %37 = fmul double %16, %36
  %38 = tail call double @llvm.fmuladd.f64(double %21, double %.sroa.027.8.vec.extract.i.i.i.i, double %37)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %32, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %35, i64 1
  %39 = shufflevector <2 x double> %bc7.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %40 = fmul <2 x double> %39, %27
  %41 = fsub <2 x double> %40, %11
  %42 = fadd <2 x double> %41, %.sroa.0.8.vec.insert.i.i.i.i
  %43 = fmul double %29, %28
  %44 = fsub double %43, %14
  %45 = fadd double %44, %38
  %.sroa.8.32.vec.extract = extractelement <2 x double> %42, i64 0
  store double %.sroa.8.32.vec.extract, ptr %3, align 8, !tbaa !10, !alias.scope !59
  %.sroa.8.40.vec.extract = extractelement <2 x double> %42, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %.sroa.8.40.vec.extract, ptr %46, align 8, !tbaa !10, !alias.scope !59
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %45, ptr %47, align 8, !tbaa !10, !alias.scope !59
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %21, ptr %48, align 8, !tbaa !10, !alias.scope !59
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %16, ptr %49, align 8, !tbaa !10, !alias.scope !59
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %17, ptr %50, align 8, !tbaa !10, !alias.scope !59
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %29, ptr %51, align 8, !tbaa !10, !alias.scope !59
  br label %52

52:                                               ; preds = %52, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %52 ]
  %53 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %54 = load double, ptr %53, align 8, !tbaa !10
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %54)
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.9, i64 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %52, !llvm.loop !62

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %52
  %57 = load ptr, ptr %1, align 8, !tbaa !33
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !35
  %63 = icmp eq i32 %62, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #25
  ret i1 %63
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o15VertexSE3Expmap15setToOriginImplEv(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(280) initializes((192, 248)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 1.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15VertexSE3Expmap9oplusImplEPKd(ptr noundef nonnull align 16 dereferenceable(280) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %.sroa.0 = alloca [48 x i8], align 16
  %2 = alloca %"class.g2o::SE3Quat", align 16
  %3 = alloca %"class.Eigen::Matrix", align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #25
  %4 = load <2 x double>, ptr %1, align 1, !tbaa !46
  store <2 x double> %4, ptr %3, align 16, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load <2 x double>, ptr %6, align 1, !tbaa !46
  store <2 x double> %7, ptr %5, align 16, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load <2 x double>, ptr %9, align 1, !tbaa !46
  store <2 x double> %10, ptr %8, align 16, !tbaa !46
  call void @_ZN3g2o7SE3Quat3expERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"class.g2o::SE3Quat") align 16 %2, ptr noundef nonnull align 16 dereferenceable(48) %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !66
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.0.32..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.32..sroa_idx11, ptr noundef nonnull align 16 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !67
  %.sroa.19.32..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.19.32.copyload = load double, ptr %.sroa.19.32..sroa_idx, align 16, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !10, !noalias !68
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %17 = load double, ptr %16, align 16, !tbaa !10, !noalias !68
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load double, ptr %18, align 16, !tbaa !10, !noalias !68
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load double, ptr %20, align 8, !tbaa !10, !noalias !68
  %22 = fneg double %21
  %23 = fmul double %19, %22
  %24 = call double @llvm.fmuladd.f64(double %15, double %17, double %23)
  %25 = load double, ptr %13, align 16, !tbaa !10, !noalias !68
  %26 = load double, ptr %2, align 16, !tbaa !10, !noalias !68
  %27 = fneg double %17
  %28 = fmul double %26, %27
  %29 = call double @llvm.fmuladd.f64(double %19, double %25, double %28)
  %30 = fneg double %25
  %31 = fmul double %15, %30
  %32 = call double @llvm.fmuladd.f64(double %26, double %21, double %31)
  %.sroa.027.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %24, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i, double %29, i64 1
  %33 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i, %.sroa.027.8.vec.insert.i.i.i.i
  %34 = fadd double %32, %32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load double, ptr %35, align 8, !tbaa !10, !noalias !77
  %.sroa.027.8.vec.extract.i.i.i.i = extractelement <2 x double> %33, i64 1
  %37 = fneg double %.sroa.027.8.vec.extract.i.i.i.i
  %38 = fmul double %19, %37
  %39 = call double @llvm.fmuladd.f64(double %15, double %34, double %38)
  %.sroa.027.0.vec.extract.i.i.i.i = extractelement <2 x double> %33, i64 0
  %40 = fneg double %34
  %41 = fmul double %26, %40
  %42 = call double @llvm.fmuladd.f64(double %19, double %.sroa.027.0.vec.extract.i.i.i.i, double %41)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %39, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %42, i64 1
  %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %36, i64 0
  %43 = load <2 x double>, ptr %13, align 16, !tbaa !46, !noalias !80
  %44 = shufflevector <2 x double> %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x double> %44, %33
  %46 = fadd <2 x double> %43, %45
  %47 = fadd <2 x double> %46, %.sroa.0.8.vec.insert.i.i.i.i
  %.sroa.0.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 32
  %.sroa.0.32..sroa.0.32..sroa.0.32..sroa.0.32. = load <2 x double>, ptr %.sroa.0.32..sroa_idx, align 16, !tbaa !46, !alias.scope !63
  %48 = fadd <2 x double> %.sroa.0.32..sroa.0.32..sroa.0.32..sroa.0.32., %47
  %.sroa.0.32..sroa_idx35 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 32
  store <2 x double> %48, ptr %.sroa.0.32..sroa_idx35, align 16, !tbaa !46, !alias.scope !63
  %49 = load <2 x double>, ptr %11, align 16, !tbaa !46, !noalias !81
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %51 = load <2 x double>, ptr %50, align 16, !tbaa !46, !noalias !81
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load <2 x double>, ptr %.sroa.0, align 16, !alias.scope !63
  %52 = shufflevector <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.0.8..sroa_idx32 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.8..sroa.0.8..sroa.0.8..sroa.0.8. = load <2 x double>, ptr %.sroa.0.8..sroa_idx32, align 8, !alias.scope !63
  %53 = shufflevector <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8..sroa.0.8., <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.0.16..sroa_idx33 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  %.sroa.0.16..sroa.0.16..sroa.0.16..sroa.0.16. = load <2 x double>, ptr %.sroa.0.16..sroa_idx33, align 16, !alias.scope !63
  %54 = shufflevector <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16..sroa.0.16., <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.0.24..sroa_idx34 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 24
  %.sroa.0.24..sroa.0.24..sroa.0.24..sroa.0.24. = load <2 x double>, ptr %.sroa.0.24..sroa_idx34, align 8, !alias.scope !63
  %55 = shufflevector <2 x double> %.sroa.0.24..sroa.0.24..sroa.0.24..sroa.0.24., <2 x double> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x double> %49, %55
  %57 = fmul <2 x double> %51, %53
  %58 = fadd <2 x double> %57, %56
  %59 = fmul <2 x double> %49, %54
  %60 = fmul <2 x double> %51, %52
  %61 = fsub <2 x double> %59, %60
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %63 = call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %58, <2 x double> %62)
  %64 = fmul <2 x double> %51, %55
  %65 = fmul <2 x double> %49, %53
  %66 = fsub <2 x double> %64, %65
  %67 = fmul <2 x double> %51, %54
  %68 = fmul <2 x double> %49, %52
  %69 = fadd <2 x double> %68, %67
  %70 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %71 = call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %70, <2 x double> %69)
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %73 = extractelement <2 x double> %71, i64 0
  %74 = fcmp olt double %73, 0.000000e+00
  %75 = fneg <2 x double> %63
  %76 = fneg <2 x double> %72
  %77 = select i1 %74, <2 x double> %76, <2 x double> %72
  %78 = select i1 %74, <2 x double> %75, <2 x double> %63
  %79 = fmul <2 x double> %78, %78
  %80 = fmul <2 x double> %77, %77
  %81 = fadd <2 x double> %80, %79
  %shift = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %82 = fadd <2 x double> %81, %shift
  %83 = extractelement <2 x double> %82, i64 0
  %84 = fcmp ogt double %83, 0.000000e+00
  %.scalar.i.i.i.i = call double @llvm.sqrt.f64(double %83)
  %85 = insertelement <2 x double> poison, double %.scalar.i.i.i.i, i64 0
  %86 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> zeroinitializer
  %87 = fdiv <2 x double> %78, %86
  %88 = fdiv <2 x double> %77, %86
  %.sroa.0.16..sroa.0.16..sroa.0.16.7 = select i1 %84, <2 x double> %88, <2 x double> %77
  %.sroa.0.0..sroa.0.0..sroa.0.0.2 = select i1 %84, <2 x double> %87, <2 x double> %78
  %89 = fmul double %36, %34
  %90 = fadd double %17, %89
  %91 = fneg double %.sroa.027.0.vec.extract.i.i.i.i
  %92 = fmul double %15, %91
  %93 = call double @llvm.fmuladd.f64(double %26, double %.sroa.027.8.vec.extract.i.i.i.i, double %92)
  %94 = fadd double %90, %93
  %95 = fadd double %.sroa.19.32.copyload, %94
  store <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0.2, ptr %11, align 16, !tbaa !46
  store <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16.7, ptr %50, align 16, !tbaa !46
  store <2 x double> %48, ptr %13, align 16, !tbaa !46
  store double %95, ptr %16, align 16, !tbaa !10
  %96 = load ptr, ptr %0, align 16, !tbaa !33
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 216
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 16 dereferenceable(280) %0)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o7SE3Quat3expERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE(ptr dead_on_unwind noalias writable sret(%"class.g2o::SE3Quat") align 16 %0, ptr noundef nonnull align 16 dereferenceable(48) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0135 = alloca [3 x double], align 16
  %3 = alloca %"class.Eigen::Matrix.141", align 16
  %4 = alloca %"class.Eigen::Matrix.141", align 8
  %5 = alloca %"class.Eigen::Matrix.141", align 8
  %6 = alloca %"class.Eigen::Matrix.141", align 8
  %7 = alloca %"class.Eigen::Quaternion", align 16
  %.sroa.0142.0.copyload = load <2 x double>, ptr %1, align 16, !tbaa !10
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0135)
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0135, ptr noundef nonnull align 8 dereferenceable(24) %invariant.gep, i64 24, i1 false), !tbaa !10
  %8 = fmul <2 x double> %.sroa.0142.0.copyload, %.sroa.0142.0.copyload
  %shift = shufflevector <2 x double> %8, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %9 = fadd <2 x double> %8, %shift
  %10 = extractelement <2 x double> %9, i64 0
  %11 = fmul double %.sroa.6.0.copyload, %.sroa.6.0.copyload
  %12 = fadd double %11, %10
  %.scalar.i = tail call noundef double @llvm.sqrt.f64(double %12)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %3, i8 0, i64 72, i1 false), !tbaa !10, !alias.scope !86
  %13 = fneg double %.sroa.6.0.copyload
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %13, ptr %14, align 8, !tbaa !10, !alias.scope !86
  %.sroa.0142.8.vec.extract = extractelement <2 x double> %.sroa.0142.0.copyload, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %.sroa.0142.8.vec.extract, ptr %15, align 16, !tbaa !10, !alias.scope !86
  %.sroa.0142.0.vec.extract = extractelement <2 x double> %.sroa.0142.0.copyload, i64 0
  %16 = fneg double %.sroa.0142.0.vec.extract
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %16, ptr %18, align 8, !tbaa !10, !alias.scope !86
  store double %.sroa.6.0.copyload, ptr %17, align 8, !tbaa !10, !alias.scope !86
  %19 = fneg double %.sroa.0142.8.vec.extract
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %19, ptr %20, align 16, !tbaa !10, !alias.scope !86
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %.sroa.0142.0.vec.extract, ptr %21, align 8, !tbaa !10, !alias.scope !86
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #25
  %22 = fcmp olt double %.scalar.i, 1.000000e-05
  br i1 %22, label %23, label %141

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #25
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load <2 x double>, ptr %3, align 16
  %26 = load <2 x double>, ptr %14, align 8
  %27 = load <2 x double>, ptr %15, align 16
  %28 = extractelement <2 x double> %25, i64 0
  %29 = extractelement <2 x double> %26, i64 0
  %30 = extractelement <2 x double> %26, i64 1
  %31 = extractelement <2 x double> %27, i64 0
  br label %32

32:                                               ; preds = %32, %23
  %.07.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %23 ], [ %57, %32 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 24
  %33 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %34 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %35 = load double, ptr %34, align 8, !tbaa !10
  %36 = insertelement <2 x double> poison, double %35, i64 0
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = fmul <2 x double> %25, %37
  %39 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %40 = load double, ptr %39, align 8, !tbaa !10
  %41 = insertelement <2 x double> poison, double %40, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x double> %26, %42
  %44 = fadd <2 x double> %38, %43
  %45 = getelementptr i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %46 = load double, ptr %45, align 8, !tbaa !10
  %47 = insertelement <2 x double> poison, double %46, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x double> %27, %48
  %50 = fadd <2 x double> %44, %49
  store <2 x double> %50, ptr %33, align 8, !tbaa !46
  %51 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %52 = fmul double %.sroa.0142.0.vec.extract, %40
  %53 = fmul double %46, 0.000000e+00
  %54 = fadd double %52, %53
  %55 = fmul double %.sroa.0142.8.vec.extract, %35
  %56 = fsub double %54, %55
  store double %56, ptr %51, align 8, !tbaa !10
  %57 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %57, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit, label %32, !llvm.loop !89

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %32
  %58 = fadd double %28, 1.000000e+00
  %59 = load double, ptr %5, align 8, !tbaa !10
  %60 = fmul double %59, 5.000000e-01
  %61 = fadd double %58, %60
  store double %61, ptr %4, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = fadd double %.sroa.6.0.copyload, 0.000000e+00
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load double, ptr %64, align 8, !tbaa !10
  %66 = fmul double %65, 5.000000e-01
  %67 = fadd double %63, %66
  store double %67, ptr %62, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = fsub double 0.000000e+00, %.sroa.0142.8.vec.extract
  %70 = load double, ptr %24, align 8, !tbaa !10
  %71 = fmul double %70, 5.000000e-01
  %72 = fadd double %69, %71
  store double %72, ptr %68, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %74 = fadd double %29, 0.000000e+00
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %76 = load double, ptr %75, align 8, !tbaa !10
  %77 = fmul double %76, 5.000000e-01
  %78 = fadd double %74, %77
  store double %78, ptr %73, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %80 = fadd double %30, 1.000000e+00
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %82 = load double, ptr %81, align 8, !tbaa !10
  %83 = fmul double %82, 5.000000e-01
  %84 = fadd double %80, %83
  store double %84, ptr %79, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %86 = fadd double %.sroa.0142.0.vec.extract, 0.000000e+00
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %88 = load double, ptr %87, align 8, !tbaa !10
  %89 = fmul double %88, 5.000000e-01
  %90 = fadd double %86, %89
  store double %90, ptr %85, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %92 = fadd double %31, 0.000000e+00
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %94 = load double, ptr %93, align 8, !tbaa !10
  %95 = fmul double %94, 5.000000e-01
  %96 = fadd double %92, %95
  store double %96, ptr %91, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %98 = fsub double 0.000000e+00, %.sroa.0142.0.vec.extract
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %100 = load double, ptr %99, align 8, !tbaa !10
  %101 = fmul double %100, 5.000000e-01
  %102 = fadd double %98, %101
  store double %102, ptr %97, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %105 = load double, ptr %104, align 8, !tbaa !10
  %106 = fmul double %105, 5.000000e-01
  %107 = fadd double %106, 1.000000e+00
  store double %107, ptr %103, align 8, !tbaa !10
  %108 = fmul double %28, 5.000000e-01
  %109 = fadd double %108, 1.000000e+00
  %110 = fmul double %59, 0x3FC5555555555555
  %111 = fadd double %109, %110
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %111, i64 0
  %112 = fmul double %.sroa.6.0.copyload, 5.000000e-01
  %113 = fadd double %112, 0.000000e+00
  %114 = fmul double %65, 0x3FC5555555555555
  %115 = fadd double %113, %114
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %115, i64 1
  %116 = fmul double %.sroa.0142.8.vec.extract, 5.000000e-01
  %117 = fsub double 0.000000e+00, %116
  %118 = fmul double %70, 0x3FC5555555555555
  %119 = fadd double %117, %118
  %120 = fmul double %29, 5.000000e-01
  %121 = fadd double %120, 0.000000e+00
  %122 = fmul double %76, 0x3FC5555555555555
  %123 = fadd double %121, %122
  %.sroa.10.24.vec.insert = insertelement <2 x double> poison, double %123, i64 0
  %124 = fmul double %30, 5.000000e-01
  %125 = fadd double %124, 1.000000e+00
  %126 = fmul double %82, 0x3FC5555555555555
  %127 = fadd double %125, %126
  %.sroa.10.32.vec.insert = insertelement <2 x double> %.sroa.10.24.vec.insert, double %127, i64 1
  %128 = fmul double %.sroa.0142.0.vec.extract, 5.000000e-01
  %129 = fadd double %128, 0.000000e+00
  %130 = fmul double %88, 0x3FC5555555555555
  %131 = fadd double %129, %130
  %132 = fmul double %31, 5.000000e-01
  %133 = fadd double %132, 0.000000e+00
  %134 = fmul double %94, 0x3FC5555555555555
  %135 = fadd double %133, %134
  %.sroa.18.48.vec.insert = insertelement <2 x double> poison, double %135, i64 0
  %136 = fsub double 0.000000e+00, %128
  %137 = fmul double %100, 0x3FC5555555555555
  %138 = fadd double %136, %137
  %.sroa.18.56.vec.insert = insertelement <2 x double> %.sroa.18.48.vec.insert, double %138, i64 1
  %139 = fmul double %105, 0x3FC5555555555555
  %140 = fadd double %139, 1.000000e+00
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #25
  br label %283

141:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #25
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %143 = load <2 x double>, ptr %3, align 16
  %144 = load <2 x double>, ptr %14, align 8
  %145 = load <2 x double>, ptr %15, align 16
  %146 = extractelement <2 x double> %143, i64 0
  %147 = extractelement <2 x double> %144, i64 0
  %148 = extractelement <2 x double> %144, i64 1
  %149 = extractelement <2 x double> %145, i64 0
  br label %150

150:                                              ; preds = %150, %141
  %.07.i.i.i.i.i.i.i.i.i.i25 = phi i64 [ 0, %141 ], [ %175, %150 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i26 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i25, 24
  %151 = getelementptr i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i26
  %152 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i26
  %153 = load double, ptr %152, align 8, !tbaa !10
  %154 = insertelement <2 x double> poison, double %153, i64 0
  %155 = shufflevector <2 x double> %154, <2 x double> poison, <2 x i32> zeroinitializer
  %156 = fmul <2 x double> %143, %155
  %157 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i26
  %158 = load double, ptr %157, align 8, !tbaa !10
  %159 = insertelement <2 x double> poison, double %158, i64 0
  %160 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> zeroinitializer
  %161 = fmul <2 x double> %144, %160
  %162 = fadd <2 x double> %156, %161
  %163 = getelementptr i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i26
  %164 = load double, ptr %163, align 8, !tbaa !10
  %165 = insertelement <2 x double> poison, double %164, i64 0
  %166 = shufflevector <2 x double> %165, <2 x double> poison, <2 x i32> zeroinitializer
  %167 = fmul <2 x double> %145, %166
  %168 = fadd <2 x double> %162, %167
  store <2 x double> %168, ptr %151, align 8, !tbaa !46
  %169 = getelementptr i8, ptr %142, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i26
  %170 = fmul double %.sroa.0142.0.vec.extract, %158
  %171 = fmul double %164, 0.000000e+00
  %172 = fadd double %170, %171
  %173 = fmul double %.sroa.0142.8.vec.extract, %153
  %174 = fsub double %172, %173
  store double %174, ptr %169, align 8, !tbaa !10
  %175 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i25, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i27 = icmp eq i64 %175, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i27, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit28, label %150, !llvm.loop !89

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit28: ; preds = %150
  %176 = tail call double @sin(double noundef %.scalar.i) #25, !tbaa !90
  %177 = fdiv double %176, %.scalar.i
  %178 = tail call double @cos(double noundef %.scalar.i) #25, !tbaa !90
  %179 = fsub double 1.000000e+00, %178
  %180 = fmul double %.scalar.i, %.scalar.i
  %181 = fdiv double %179, %180
  %182 = fmul double %177, %146
  %183 = fadd double %182, 1.000000e+00
  %184 = load double, ptr %6, align 8, !tbaa !10
  %185 = fmul double %181, %184
  %186 = fadd double %183, %185
  store double %186, ptr %4, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %188 = fmul double %.sroa.6.0.copyload, %177
  %189 = fadd double %188, 0.000000e+00
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %191 = load double, ptr %190, align 8, !tbaa !10
  %192 = fmul double %181, %191
  %193 = fadd double %189, %192
  store double %193, ptr %187, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %195 = fmul double %.sroa.0142.8.vec.extract, %177
  %196 = fsub double 0.000000e+00, %195
  %197 = load double, ptr %142, align 8, !tbaa !10
  %198 = fmul double %181, %197
  %199 = fadd double %196, %198
  store double %199, ptr %194, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %201 = fmul double %177, %147
  %202 = fadd double %201, 0.000000e+00
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %204 = load double, ptr %203, align 8, !tbaa !10
  %205 = fmul double %181, %204
  %206 = fadd double %202, %205
  store double %206, ptr %200, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %208 = fmul double %177, %148
  %209 = fadd double %208, 1.000000e+00
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %211 = load double, ptr %210, align 8, !tbaa !10
  %212 = fmul double %181, %211
  %213 = fadd double %209, %212
  store double %213, ptr %207, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %215 = fmul double %.sroa.0142.0.vec.extract, %177
  %216 = fadd double %215, 0.000000e+00
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %218 = load double, ptr %217, align 8, !tbaa !10
  %219 = fmul double %181, %218
  %220 = fadd double %216, %219
  store double %220, ptr %214, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %222 = fmul double %177, %149
  %223 = fadd double %222, 0.000000e+00
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %225 = load double, ptr %224, align 8, !tbaa !10
  %226 = fmul double %181, %225
  %227 = fadd double %223, %226
  store double %227, ptr %221, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %229 = fsub double 0.000000e+00, %215
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %231 = load double, ptr %230, align 8, !tbaa !10
  %232 = fmul double %181, %231
  %233 = fadd double %229, %232
  store double %233, ptr %228, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %235 = fmul double %177, 0.000000e+00
  %236 = fadd double %235, 1.000000e+00
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %238 = load double, ptr %237, align 8, !tbaa !10
  %239 = fmul double %181, %238
  %240 = fadd double %236, %239
  store double %240, ptr %234, align 8, !tbaa !10
  %241 = tail call double @cos(double noundef %.scalar.i) #25, !tbaa !90
  %242 = fsub double 1.000000e+00, %241
  %243 = fdiv double %242, %180
  %244 = tail call double @sin(double noundef %.scalar.i) #25, !tbaa !90
  %245 = fsub double %.scalar.i, %244
  %246 = tail call noundef double @pow(double noundef %.scalar.i, double noundef 3.000000e+00) #25, !tbaa !90
  %247 = fdiv double %245, %246
  %248 = fmul double %146, %243
  %249 = fadd double %248, 1.000000e+00
  %250 = fmul double %184, %247
  %251 = fadd double %249, %250
  %.sroa.0.0.vec.insert121 = insertelement <2 x double> poison, double %251, i64 0
  %252 = fmul double %.sroa.6.0.copyload, %243
  %253 = fadd double %252, 0.000000e+00
  %254 = fmul double %191, %247
  %255 = fadd double %253, %254
  %.sroa.0.8.vec.insert123 = insertelement <2 x double> %.sroa.0.0.vec.insert121, double %255, i64 1
  %256 = fmul double %.sroa.0142.8.vec.extract, %243
  %257 = fsub double 0.000000e+00, %256
  %258 = fmul double %197, %247
  %259 = fadd double %257, %258
  %260 = fmul double %147, %243
  %261 = fadd double %260, 0.000000e+00
  %262 = fmul double %204, %247
  %263 = fadd double %261, %262
  %.sroa.10.24.vec.insert126 = insertelement <2 x double> poison, double %263, i64 0
  %264 = fmul double %148, %243
  %265 = fadd double %264, 1.000000e+00
  %266 = fmul double %211, %247
  %267 = fadd double %265, %266
  %.sroa.10.32.vec.insert128 = insertelement <2 x double> %.sroa.10.24.vec.insert126, double %267, i64 1
  %268 = fmul double %.sroa.0142.0.vec.extract, %243
  %269 = fadd double %268, 0.000000e+00
  %270 = fmul double %218, %247
  %271 = fadd double %269, %270
  %272 = fmul double %149, %243
  %273 = fadd double %272, 0.000000e+00
  %274 = fmul double %225, %247
  %275 = fadd double %273, %274
  %.sroa.18.48.vec.insert131 = insertelement <2 x double> poison, double %275, i64 0
  %276 = fsub double 0.000000e+00, %268
  %277 = fmul double %231, %247
  %278 = fadd double %276, %277
  %.sroa.18.56.vec.insert133 = insertelement <2 x double> %.sroa.18.48.vec.insert131, double %278, i64 1
  %279 = fmul double %243, 0.000000e+00
  %280 = fadd double %279, 1.000000e+00
  %281 = fmul double %238, %247
  %282 = fadd double %280, %281
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #25
  %.pre = load double, ptr %4, align 8, !tbaa !10
  br label %283

283:                                              ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit28, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit
  %284 = phi double [ %78, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %206, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit28 ]
  %285 = phi double [ %96, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %227, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit28 ]
  %286 = phi double [ %102, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %233, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit28 ]
  %287 = phi double [ %90, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %220, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit28 ]
  %288 = phi double [ %107, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %240, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit28 ]
  %289 = phi double [ %84, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %213, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit28 ]
  %290 = phi double [ %61, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %.pre, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit28 ]
  %.sroa.23.0 = phi double [ %140, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %282, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit28 ]
  %.sroa.18.0 = phi <2 x double> [ %.sroa.18.56.vec.insert, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %.sroa.18.56.vec.insert133, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit28 ]
  %.sroa.15.0 = phi double [ %131, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %271, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit28 ]
  %.sroa.10.0 = phi <2 x double> [ %.sroa.10.32.vec.insert, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %.sroa.10.32.vec.insert128, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit28 ]
  %.sroa.7.0 = phi double [ %119, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %259, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit28 ]
  %.sroa.0.0 = phi <2 x double> [ %.sroa.0.8.vec.insert, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %.sroa.0.8.vec.insert123, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit28 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %291 = fadd double %289, %288
  %292 = fadd double %290, %291
  %293 = fcmp ogt double %292, 0.000000e+00
  br i1 %293, label %294, label %312

294:                                              ; preds = %283
  %295 = fadd double %292, 1.000000e+00
  %296 = tail call double @sqrt(double noundef %295) #25, !tbaa !90
  %297 = fmul double %296, 5.000000e-01
  %298 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %297, ptr %298, align 8, !tbaa !10
  %299 = fdiv double 5.000000e-01, %296
  %300 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %302 = fsub double %287, %286
  %303 = fmul double %299, %302
  store double %303, ptr %7, align 16, !tbaa !10
  %304 = load double, ptr %300, align 8, !tbaa !10
  %305 = fsub double %285, %304
  %306 = fmul double %299, %305
  %307 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %306, ptr %307, align 8, !tbaa !10
  %308 = load double, ptr %301, align 8, !tbaa !10
  %309 = fsub double %308, %284
  %310 = fmul double %299, %309
  %311 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %310, ptr %311, align 16, !tbaa !10
  br label %_ZN5Eigen10QuaternionIdLi0EEC2INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERKNS_10MatrixBaseIT_EE.exit

312:                                              ; preds = %283
  %313 = fcmp ogt double %289, %290
  %.0.i.i.i = zext i1 %313 to i64
  %314 = getelementptr double, ptr %4, i64 %.0.i.i.i
  %.idx.i.i.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %313, i64 24, i64 0
  %.idx.i.i.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr i8, ptr %314, i64 %.idx.i.i.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %315 = load double, ptr %.idx.i.i.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8, !tbaa !10
  %316 = fcmp ogt double %288, %315
  %.1.i.i.i = select i1 %316, i64 2, i64 %.0.i.i.i
  %317 = add nuw nsw i64 %.1.i.i.i, 1
  %318 = icmp eq i64 %317, 3
  %319 = select i1 %318, i64 0, i64 %317
  %.fr.i.i.i = freeze i64 %319
  %320 = add i64 %.fr.i.i.i, 1
  %.urem.i.i.i = add i64 %.fr.i.i.i, -2
  %.cmp.i.i.i = icmp ult i64 %320, 3
  %321 = select i1 %.cmp.i.i.i, i64 %320, i64 %.urem.i.i.i
  %322 = getelementptr double, ptr %4, i64 %.1.i.i.i
  %.idx.i66.i.i.i = mul nuw nsw i64 %.1.i.i.i, 24
  %323 = getelementptr i8, ptr %322, i64 %.idx.i66.i.i.i
  %324 = load double, ptr %323, align 8, !tbaa !10
  %325 = getelementptr double, ptr %4, i64 %.fr.i.i.i
  %.idx.i67.i.i.i = mul nuw nsw i64 %.fr.i.i.i, 24
  %326 = getelementptr i8, ptr %325, i64 %.idx.i67.i.i.i
  %327 = load double, ptr %326, align 8, !tbaa !10
  %328 = fsub double %324, %327
  %329 = getelementptr double, ptr %4, i64 %321
  %.idx.i68.i.i.i = mul i64 %321, 24
  %330 = getelementptr i8, ptr %329, i64 %.idx.i68.i.i.i
  %331 = load double, ptr %330, align 8, !tbaa !10
  %332 = fsub double %328, %331
  %333 = fadd double %332, 1.000000e+00
  %334 = tail call double @sqrt(double noundef %333) #25, !tbaa !90
  %335 = fmul double %334, 5.000000e-01
  %336 = getelementptr inbounds nuw double, ptr %7, i64 %.1.i.i.i
  store double %335, ptr %336, align 8, !tbaa !10
  %337 = fdiv double 5.000000e-01, %334
  %338 = getelementptr i8, ptr %329, i64 %.idx.i67.i.i.i
  %339 = load double, ptr %338, align 8, !tbaa !10
  %340 = getelementptr i8, ptr %325, i64 %.idx.i68.i.i.i
  %341 = load double, ptr %340, align 8, !tbaa !10
  %342 = fsub double %339, %341
  %343 = fmul double %337, %342
  %344 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %343, ptr %344, align 8, !tbaa !10
  %345 = getelementptr i8, ptr %325, i64 %.idx.i66.i.i.i
  %346 = load double, ptr %345, align 8, !tbaa !10
  %347 = getelementptr i8, ptr %322, i64 %.idx.i67.i.i.i
  %348 = load double, ptr %347, align 8, !tbaa !10
  %349 = fadd double %346, %348
  %350 = fmul double %337, %349
  %351 = getelementptr inbounds double, ptr %7, i64 %.fr.i.i.i
  store double %350, ptr %351, align 8, !tbaa !10
  %352 = getelementptr i8, ptr %329, i64 %.idx.i66.i.i.i
  %353 = load double, ptr %352, align 8, !tbaa !10
  %354 = getelementptr i8, ptr %322, i64 %.idx.i68.i.i.i
  %355 = load double, ptr %354, align 8, !tbaa !10
  %356 = fadd double %353, %355
  %357 = fmul double %337, %356
  %358 = getelementptr inbounds double, ptr %7, i64 %321
  store double %357, ptr %358, align 8, !tbaa !10
  br label %_ZN5Eigen10QuaternionIdLi0EEC2INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERKNS_10MatrixBaseIT_EE.exit

_ZN5Eigen10QuaternionIdLi0EEC2INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERKNS_10MatrixBaseIT_EE.exit: ; preds = %294, %312
  %.sroa.0135.0..sroa.0135.0..sroa.0135.0. = load <2 x double>, ptr %.sroa.0135, align 16
  %359 = shufflevector <2 x double> %.sroa.0135.0..sroa.0135.0..sroa.0135.0., <2 x double> poison, <2 x i32> zeroinitializer
  %360 = fmul <2 x double> %.sroa.0.0, %359
  %.sroa.0135.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0135, i64 8
  %.sroa.0135.8..sroa.0135.8..sroa.0135.8. = load <2 x double>, ptr %.sroa.0135.8..sroa_idx, align 8
  %361 = shufflevector <2 x double> %.sroa.0135.8..sroa.0135.8..sroa.0135.8., <2 x double> poison, <2 x i32> zeroinitializer
  %362 = fmul <2 x double> %.sroa.10.0, %361
  %363 = fadd <2 x double> %360, %362
  %364 = shufflevector <2 x double> %.sroa.0135.8..sroa.0135.8..sroa.0135.8., <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %365 = fmul <2 x double> %.sroa.18.0, %364
  %366 = fadd <2 x double> %365, %363
  %367 = extractelement <2 x double> %.sroa.0135.0..sroa.0135.0..sroa.0135.0., i64 0
  %368 = fmul double %.sroa.7.0, %367
  %369 = extractelement <2 x double> %.sroa.0135.8..sroa.0135.8..sroa.0135.8., i64 0
  %370 = fmul double %.sroa.15.0, %369
  %371 = extractelement <2 x double> %.sroa.0135.8..sroa.0135.8..sroa.0135.8., i64 1
  %372 = fmul double %.sroa.23.0, %371
  %373 = fadd double %370, %372
  %374 = fadd double %368, %373
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %0, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !66
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x double> %366, ptr %375, align 16
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %374, ptr %.sroa.432.0..sroa_idx, align 16, !tbaa !46
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %377 = load double, ptr %376, align 8, !tbaa !10
  %378 = fcmp olt double %377, 0.000000e+00
  %.pre.i.i = load <2 x double>, ptr %0, align 16, !tbaa !46
  br i1 %378, label %379, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN5Eigen10QuaternionIdLi0EEC2INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERKNS_10MatrixBaseIT_EE.exit
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre1.i.i = load <2 x double>, ptr %.phi.trans.insert.i.i, align 16, !tbaa !46
  br label %384

379:                                              ; preds = %_ZN5Eigen10QuaternionIdLi0EEC2INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERKNS_10MatrixBaseIT_EE.exit
  %380 = fneg <2 x double> %.pre.i.i
  store <2 x double> %380, ptr %0, align 16, !tbaa !46
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %382 = load <2 x double>, ptr %381, align 16, !tbaa !46
  %383 = fneg <2 x double> %382
  store <2 x double> %383, ptr %381, align 16, !tbaa !46
  br label %384

384:                                              ; preds = %379, %._crit_edge.i.i
  %385 = phi <2 x double> [ %383, %379 ], [ %.pre1.i.i, %._crit_edge.i.i ]
  %386 = phi <2 x double> [ %380, %379 ], [ %.pre.i.i, %._crit_edge.i.i ]
  %387 = fmul <2 x double> %386, %386
  %388 = fmul <2 x double> %385, %385
  %389 = fadd <2 x double> %388, %387
  %shift158 = shufflevector <2 x double> %389, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %390 = fadd <2 x double> %389, %shift158
  %391 = extractelement <2 x double> %390, i64 0
  %392 = fcmp ogt double %391, 0.000000e+00
  br i1 %392, label %393, label %_ZN3g2o7SE3QuatC2ERKN5Eigen10QuaternionIdLi0EEERKNS1_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit

393:                                              ; preds = %384
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.scalar.i.i.i.i = tail call double @llvm.sqrt.f64(double %391)
  %395 = insertelement <2 x double> poison, double %.scalar.i.i.i.i, i64 0
  %396 = shufflevector <2 x double> %395, <2 x double> poison, <2 x i32> zeroinitializer
  %397 = fdiv <2 x double> %386, %396
  store <2 x double> %397, ptr %0, align 16, !tbaa !46
  %398 = fdiv <2 x double> %385, %396
  store <2 x double> %398, ptr %394, align 16, !tbaa !46
  br label %_ZN3g2o7SE3QuatC2ERKN5Eigen10QuaternionIdLi0EEERKNS1_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit

_ZN3g2o7SE3QuatC2ERKN5Eigen10QuaternionIdLi0EEERKNS1_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit: ; preds = %384, %393
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0135)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o15VertexSE3ExpmapD0Ev(ptr noundef nonnull align 16 dereferenceable(280) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_7SE3QuatEEE, i64 16), ptr %0, align 16, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_7SE3QuatEEE, i64 288), ptr %2, align 16, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 16, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 16, !tbaa !94
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #26
  br label %_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEED2Ev.exit

_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEED2Ev.exit:   ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(280) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o16OptimizableGraph6Vertex5setIdEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3g2o10BaseVertexILi6ENS_7SE3QuatEE7hessianEii(ptr noundef nonnull align 16 dereferenceable(280) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = sext i32 %1 to i64
  %6 = sext i32 %2 to i64
  %7 = load ptr, ptr %4, align 16, !tbaa !3
  %.idx.i.i.i = mul nsw i64 %6, 48
  %8 = getelementptr i8, ptr %7, i64 %.idx.i.i.i
  %9 = getelementptr double, ptr %8, i64 %5
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE7hessianEii(ptr noundef nonnull align 16 dereferenceable(280) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = sext i32 %1 to i64
  %6 = sext i32 %2 to i64
  %7 = load ptr, ptr %4, align 16, !tbaa !3
  %.idx.i.i.i = mul nsw i64 %6, 48
  %8 = getelementptr i8, ptr %7, i64 %.idx.i.i.i
  %9 = getelementptr double, ptr %8, i64 %5
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o10BaseVertexILi6ENS_7SE3QuatEE18hessianDeterminantEv(ptr noundef nonnull align 16 dereferenceable(280) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::PartialPivLU", align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %2) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %4 = load ptr, ptr %3, align 16, !tbaa !3, !noalias !99
  %5 = load <2 x double>, ptr %4, align 1, !tbaa !46, !noalias !99
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load <2 x double>, ptr %6, align 1, !tbaa !46, !noalias !99
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load <2 x double>, ptr %8, align 1, !tbaa !46, !noalias !99
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = load <2 x double>, ptr %10, align 1, !tbaa !46, !noalias !99
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = load <2 x double>, ptr %12, align 1, !tbaa !46, !noalias !99
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load <2 x double>, ptr %14, align 1, !tbaa !46, !noalias !99
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = load <2 x double>, ptr %16, align 1, !tbaa !46, !noalias !99
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %19 = load <2 x double>, ptr %18, align 1, !tbaa !46, !noalias !99
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %21 = load <2 x double>, ptr %20, align 1, !tbaa !46, !noalias !99
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %23 = load <2 x double>, ptr %22, align 1, !tbaa !46, !noalias !99
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %25 = load <2 x double>, ptr %24, align 1, !tbaa !46, !noalias !99
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %27 = load <2 x double>, ptr %26, align 1, !tbaa !46, !noalias !99
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %29 = load <2 x double>, ptr %28, align 1, !tbaa !46, !noalias !99
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %31 = load <2 x double>, ptr %30, align 1, !tbaa !46, !noalias !99
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %33 = load <2 x double>, ptr %32, align 1, !tbaa !46, !noalias !99
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %35 = load <2 x double>, ptr %34, align 1, !tbaa !46, !noalias !99
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %37 = load <2 x double>, ptr %36, align 1, !tbaa !46, !noalias !99
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %39 = load <2 x double>, ptr %38, align 1, !tbaa !46, !noalias !99
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store double 0.000000e+00, ptr %40, align 16, !tbaa !102, !alias.scope !96
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 344
  store i8 0, ptr %41, align 8, !tbaa !114, !alias.scope !96
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 345
  store i8 0, ptr %42, align 1, !tbaa !115, !alias.scope !96
  store <2 x double> %5, ptr %2, align 16, !tbaa !46, !alias.scope !96
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store <2 x double> %7, ptr %43, align 16, !tbaa !46, !alias.scope !96
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store <2 x double> %9, ptr %44, align 16, !tbaa !46, !alias.scope !96
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store <2 x double> %11, ptr %45, align 16, !tbaa !46, !alias.scope !96
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store <2 x double> %13, ptr %46, align 16, !tbaa !46, !alias.scope !96
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store <2 x double> %15, ptr %47, align 16, !tbaa !46, !alias.scope !96
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store <2 x double> %17, ptr %48, align 16, !tbaa !46, !alias.scope !96
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store <2 x double> %19, ptr %49, align 16, !tbaa !46, !alias.scope !96
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store <2 x double> %21, ptr %50, align 16, !tbaa !46, !alias.scope !96
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store <2 x double> %23, ptr %51, align 16, !tbaa !46, !alias.scope !96
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store <2 x double> %25, ptr %52, align 16, !tbaa !46, !alias.scope !96
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store <2 x double> %27, ptr %53, align 16, !tbaa !46, !alias.scope !96
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store <2 x double> %29, ptr %54, align 16, !tbaa !46, !alias.scope !96
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store <2 x double> %31, ptr %55, align 16, !tbaa !46, !alias.scope !96
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store <2 x double> %33, ptr %56, align 16, !tbaa !46, !alias.scope !96
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store <2 x double> %35, ptr %57, align 16, !tbaa !46, !alias.scope !96
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store <2 x double> %37, ptr %58, align 16, !tbaa !46, !alias.scope !96
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store <2 x double> %39, ptr %59, align 16, !tbaa !46, !alias.scope !96
  call void @_ZN5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE7computeEv(ptr noundef nonnull align 16 dereferenceable(346) %2)
  %60 = load i8, ptr %41, align 8, !tbaa !114
  %61 = sitofp i8 %60 to double
  %62 = load double, ptr %2, align 16, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %64 = load double, ptr %63, align 8, !tbaa !10
  %65 = load double, ptr %49, align 16, !tbaa !10
  %66 = fmul double %64, %65
  %67 = fmul double %62, %66
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %69 = load double, ptr %68, align 8, !tbaa !10
  %70 = load double, ptr %56, align 16, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %72 = load double, ptr %71, align 8, !tbaa !10
  %73 = fmul double %70, %72
  %74 = fmul double %69, %73
  %75 = fmul double %67, %74
  %76 = fmul double %75, %61
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %2) #25
  ret double %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE11hessianDataEv(ptr noundef nonnull align 16 dereferenceable(280) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 16, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE16mapHessianMemoryEPd(ptr noundef nonnull align 16 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %3, align 16, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10BaseVertexILi6ENS_7SE3QuatEE5copyBEPd(ptr noundef nonnull align 16 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 16 dereferenceable(48) %3, i64 48, i1 false)
  ret i32 6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3g2o10BaseVertexILi6ENS_7SE3QuatEE1bEi(ptr noundef nonnull align 16 dereferenceable(280) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds double, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE1bEi(ptr noundef nonnull align 16 dereferenceable(280) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds double, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE5bDataEv(ptr noundef nonnull align 16 dereferenceable(280) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE18clearQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(280) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE11solveDirectEd(ptr noundef nonnull align 16 dereferenceable(280) %0, double noundef %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::PartialPivLU", align 16
  %4 = alloca %"class.Eigen::Matrix.437", align 16
  %5 = alloca %"class.Eigen::Matrix", align 16
  %6 = alloca %"class.Eigen::LLT", align 16
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %4) #25
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
  %19 = load double, ptr %15, align 8, !tbaa !10
  %20 = fadd double %19, %18
  store double %20, ptr %14, align 16, !tbaa !10
  %21 = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %22 = getelementptr i8, ptr %15, i64 8
  %23 = icmp eq i64 %.05.i.i.i.i.i.i.i, 1
  %24 = select i1 %23, double 1.000000e+00, double 0.000000e+00
  %25 = fmul double %1, %24
  %26 = load double, ptr %22, align 8, !tbaa !10
  %27 = fadd double %26, %25
  store double %27, ptr %21, align 8, !tbaa !10
  %28 = getelementptr i8, ptr %9, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %29 = getelementptr i8, ptr %15, i64 16
  %30 = icmp eq i64 %.05.i.i.i.i.i.i.i, 2
  %31 = select i1 %30, double 1.000000e+00, double 0.000000e+00
  %32 = fmul double %1, %31
  %33 = load double, ptr %29, align 8, !tbaa !10
  %34 = fadd double %32, %33
  store double %34, ptr %28, align 16, !tbaa !10
  %35 = getelementptr i8, ptr %10, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %36 = getelementptr i8, ptr %15, i64 24
  %37 = icmp eq i64 %.05.i.i.i.i.i.i.i, 3
  %38 = select i1 %37, double 1.000000e+00, double 0.000000e+00
  %39 = fmul double %1, %38
  %40 = load double, ptr %36, align 8, !tbaa !10
  %41 = fadd double %39, %40
  store double %41, ptr %35, align 8, !tbaa !10
  %42 = getelementptr i8, ptr %11, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %43 = getelementptr i8, ptr %15, i64 32
  %44 = icmp eq i64 %.05.i.i.i.i.i.i.i, 4
  %45 = select i1 %44, double 1.000000e+00, double 0.000000e+00
  %46 = fmul double %1, %45
  %47 = load double, ptr %43, align 8, !tbaa !10
  %48 = fadd double %46, %47
  store double %48, ptr %42, align 16, !tbaa !10
  %49 = getelementptr i8, ptr %12, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %50 = getelementptr i8, ptr %15, i64 40
  %51 = icmp eq i64 %.05.i.i.i.i.i.i.i, 5
  %52 = select i1 %51, double 1.000000e+00, double 0.000000e+00
  %53 = fmul double %1, %52
  %54 = load double, ptr %50, align 8, !tbaa !10
  %55 = fadd double %53, %54
  store double %55, ptr %49, align 8, !tbaa !10
  %56 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %56, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNSE_INS4_18scalar_constant_opIdEEKS1_EEEEEEEERKNS_9EigenBaseIT_EE.exit, label %13, !llvm.loop !116

_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNSE_INS4_18scalar_constant_opIdEEKS1_EEEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %13
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %3) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store double 0.000000e+00, ptr %57, align 16, !tbaa !102, !alias.scope !117
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store i8 0, ptr %58, align 8, !tbaa !114, !alias.scope !117
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 345
  store i8 0, ptr %59, align 1, !tbaa !115, !alias.scope !117
  %60 = load <2 x double>, ptr %4, align 16, !tbaa !46, !noalias !117
  store <2 x double> %60, ptr %3, align 16, !tbaa !46, !alias.scope !117
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load <2 x double>, ptr %9, align 16, !tbaa !46, !noalias !117
  store <2 x double> %62, ptr %61, align 16, !tbaa !46, !alias.scope !117
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %64 = load <2 x double>, ptr %11, align 16, !tbaa !46, !noalias !117
  store <2 x double> %64, ptr %63, align 16, !tbaa !46, !alias.scope !117
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %67 = load <2 x double>, ptr %66, align 16, !tbaa !46, !noalias !117
  store <2 x double> %67, ptr %65, align 16, !tbaa !46, !alias.scope !117
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %70 = load <2 x double>, ptr %69, align 16, !tbaa !46, !noalias !117
  store <2 x double> %70, ptr %68, align 16, !tbaa !46, !alias.scope !117
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %73 = load <2 x double>, ptr %72, align 16, !tbaa !46, !noalias !117
  store <2 x double> %73, ptr %71, align 16, !tbaa !46, !alias.scope !117
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %76 = load <2 x double>, ptr %75, align 16, !tbaa !46, !noalias !117
  store <2 x double> %76, ptr %74, align 16, !tbaa !46, !alias.scope !117
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %79 = load <2 x double>, ptr %78, align 16, !tbaa !46, !noalias !117
  store <2 x double> %79, ptr %77, align 16, !tbaa !46, !alias.scope !117
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %82 = load <2 x double>, ptr %81, align 16, !tbaa !46, !noalias !117
  store <2 x double> %82, ptr %80, align 16, !tbaa !46, !alias.scope !117
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %85 = load <2 x double>, ptr %84, align 16, !tbaa !46, !noalias !117
  store <2 x double> %85, ptr %83, align 16, !tbaa !46, !alias.scope !117
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %88 = load <2 x double>, ptr %87, align 16, !tbaa !46, !noalias !117
  store <2 x double> %88, ptr %86, align 16, !tbaa !46, !alias.scope !117
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %91 = load <2 x double>, ptr %90, align 16, !tbaa !46, !noalias !117
  store <2 x double> %91, ptr %89, align 16, !tbaa !46, !alias.scope !117
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %94 = load <2 x double>, ptr %93, align 16, !tbaa !46, !noalias !117
  store <2 x double> %94, ptr %92, align 16, !tbaa !46, !alias.scope !117
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %97 = load <2 x double>, ptr %96, align 16, !tbaa !46, !noalias !117
  store <2 x double> %97, ptr %95, align 16, !tbaa !46, !alias.scope !117
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %100 = load <2 x double>, ptr %99, align 16, !tbaa !46, !noalias !117
  store <2 x double> %100, ptr %98, align 16, !tbaa !46, !alias.scope !117
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %103 = load <2 x double>, ptr %102, align 16, !tbaa !46, !noalias !117
  store <2 x double> %103, ptr %101, align 16, !tbaa !46, !alias.scope !117
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %106 = load <2 x double>, ptr %105, align 16, !tbaa !46, !noalias !117
  store <2 x double> %106, ptr %104, align 16, !tbaa !46, !alias.scope !117
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %109 = load <2 x double>, ptr %108, align 16, !tbaa !46, !noalias !117
  store <2 x double> %109, ptr %107, align 16, !tbaa !46, !alias.scope !117
  call void @_ZN5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE7computeEv(ptr noundef nonnull align 16 dereferenceable(346) %3)
  %110 = load i8, ptr %58, align 8, !tbaa !114
  %111 = sitofp i8 %110 to double
  %112 = load double, ptr %3, align 16, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %114 = load double, ptr %113, align 8, !tbaa !10
  %115 = load double, ptr %77, align 16, !tbaa !10
  %116 = fmul double %114, %115
  %117 = fmul double %112, %116
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %119 = load double, ptr %118, align 8, !tbaa !10
  %120 = load double, ptr %98, align 16, !tbaa !10
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %122 = load double, ptr %121, align 8, !tbaa !10
  %123 = fmul double %120, %122
  %124 = fmul double %119, %123
  %125 = fmul double %117, %124
  %126 = fmul double %125, %111
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %3) #25
  %127 = fcmp uno double %126, 0.000000e+00
  %128 = fcmp olt double %126, 0x3CB0000000000000
  %or.cond = or i1 %127, %128
  br i1 %or.cond, label %340, label %129

129:                                              ; preds = %_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNSE_INS4_18scalar_constant_opIdEEKS1_EEEEEEEERKNS_9EigenBaseIT_EE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %6) #25
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store i8 0, ptr %130, align 8, !tbaa !120, !alias.scope !123
  store <2 x double> %60, ptr %6, align 16, !tbaa !46
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store <2 x double> %62, ptr %131, align 16, !tbaa !46
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store <2 x double> %64, ptr %132, align 16, !tbaa !46
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store <2 x double> %67, ptr %133, align 16, !tbaa !46
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store <2 x double> %70, ptr %134, align 16, !tbaa !46
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store <2 x double> %73, ptr %135, align 16, !tbaa !46
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store <2 x double> %76, ptr %136, align 16, !tbaa !46
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store <2 x double> %79, ptr %137, align 16, !tbaa !46
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store <2 x double> %82, ptr %138, align 16, !tbaa !46
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store <2 x double> %85, ptr %139, align 16, !tbaa !46
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store <2 x double> %88, ptr %140, align 16, !tbaa !46
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store <2 x double> %91, ptr %141, align 16, !tbaa !46
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store <2 x double> %94, ptr %142, align 16, !tbaa !46
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store <2 x double> %97, ptr %143, align 16, !tbaa !46
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store <2 x double> %100, ptr %144, align 16, !tbaa !46
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store <2 x double> %103, ptr %145, align 16, !tbaa !46
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store <2 x double> %106, ptr %146, align 16, !tbaa !46
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store <2 x double> %109, ptr %147, align 16, !tbaa !46
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store double 0.000000e+00, ptr %148, align 16, !tbaa !126
  %149 = extractelement <2 x double> %64, i64 1
  %150 = call double @llvm.fabs.f64(double %149)
  br label %151

151:                                              ; preds = %197, %129
  %.049.i = phi i64 [ 0, %129 ], [ %199, %197 ]
  %152 = phi double [ 0.000000e+00, %129 ], [ %198, %197 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.049.i, 48
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.i.i
  %154 = sub nuw nsw i64 6, %.049.i
  %155 = getelementptr inbounds nuw double, ptr %153, i64 %.049.i
  %156 = and i64 %154, 4
  %157 = and i64 %154, 6
  %.not.i.i.i.i.i.i = icmp eq i64 %.049.i, 5
  br i1 %.not.i.i.i.i.i.i, label %.thread.i, label %158

158:                                              ; preds = %151
  %159 = load <2 x double>, ptr %155, align 8, !tbaa !46
  %160 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %159)
  %161 = icmp samesign ult i64 %.049.i, 3
  br i1 %161, label %._crit_edge.i.i.i.i.i.i, label %172

._crit_edge.i.i.i.i.i.i:                          ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %163 = load <2 x double>, ptr %162, align 8, !tbaa !46
  %164 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %163)
  %165 = fadd <2 x double> %160, %164
  %166 = icmp samesign ugt i64 %157, %156
  br i1 %166, label %167, label %172

167:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %168 = getelementptr inbounds nuw double, ptr %155, i64 %156
  %169 = load <2 x double>, ptr %168, align 8, !tbaa !46
  %170 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %169)
  %171 = fadd <2 x double> %165, %170
  br label %172

172:                                              ; preds = %167, %._crit_edge.i.i.i.i.i.i, %158
  %.072.i.i.i.i.i.i = phi <2 x double> [ %160, %158 ], [ %171, %167 ], [ %165, %._crit_edge.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %173 = fadd <2 x double> %.072.i.i.i.i.i.i, %shift
  %174 = extractelement <2 x double> %173, i64 0
  %.not.i = icmp eq i64 %157, %154
  br i1 %.not.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi6ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph85.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i:                             ; preds = %172, %.lr.ph85.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i = phi i64 [ %179, %.lr.ph85.i.i.i.i.i.i ], [ %157, %172 ]
  %.182.i.i.i.i.i.i = phi double [ %178, %.lr.ph85.i.i.i.i.i.i ], [ %174, %172 ]
  %175 = getelementptr inbounds nuw double, ptr %155, i64 %.05283.i.i.i.i.i.i
  %176 = load double, ptr %175, align 8, !tbaa !10
  %177 = call noundef double @llvm.fabs.f64(double %176)
  %178 = fadd double %.182.i.i.i.i.i.i, %177
  %179 = add nuw nsw i64 %.05283.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %179, %154
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi6ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph85.i.i.i.i.i.i, !llvm.loop !127

.thread.i:                                        ; preds = %151
  %180 = load double, ptr %155, align 8, !tbaa !10
  %181 = call noundef double @llvm.fabs.f64(double %180)
  br label %.lr.ph.i.i.i.i.i20.preheader.i

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi6ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i: ; preds = %.lr.ph85.i.i.i.i.i.i, %172
  %.0.i.i.i.i = phi double [ %174, %172 ], [ %178, %.lr.ph85.i.i.i.i.i.i ]
  %182 = icmp eq i64 %.049.i, 0
  br i1 %182, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELi6ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %183

183:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi6ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %184 = getelementptr inbounds nuw double, ptr %6, i64 %.049.i
  %185 = load double, ptr %184, align 8, !tbaa !10
  %186 = call noundef double @llvm.fabs.f64(double %185)
  %.not47.i = icmp eq i64 %.049.i, 1
  br i1 %.not47.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELi6ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph.i.i.i.i.i20.preheader.i

.lr.ph.i.i.i.i.i20.preheader.i:                   ; preds = %183, %.thread.i
  %187 = phi double [ %150, %.thread.i ], [ %186, %183 ]
  %.0.i.i.i5256.i = phi double [ %181, %.thread.i ], [ %.0.i.i.i.i, %183 ]
  %188 = getelementptr inbounds nuw double, ptr %6, i64 %.049.i
  br label %.lr.ph.i.i.i.i.i20.i

.lr.ph.i.i.i.i.i20.i:                             ; preds = %.lr.ph.i.i.i.i.i20.i, %.lr.ph.i.i.i.i.i20.preheader.i
  %.01725.i.i.i.i.i.i = phi i64 [ %193, %.lr.ph.i.i.i.i.i20.i ], [ 1, %.lr.ph.i.i.i.i.i20.preheader.i ]
  %.02324.i.i.i.i.i.i = phi double [ %192, %.lr.ph.i.i.i.i.i20.i ], [ %187, %.lr.ph.i.i.i.i.i20.preheader.i ]
  %.idx.i.i.i.i.i.i.i.i.i = mul i64 %.01725.i.i.i.i.i.i, 48
  %189 = getelementptr i8, ptr %188, i64 %.idx.i.i.i.i.i.i.i.i.i
  %190 = load double, ptr %189, align 8, !tbaa !10
  %191 = call noundef double @llvm.fabs.f64(double %190)
  %192 = fadd double %.02324.i.i.i.i.i.i, %191
  %193 = add nuw nsw i64 %.01725.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i21.i = icmp eq i64 %193, %.049.i
  br i1 %exitcond.not.i.i.i.i.i21.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELi6ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph.i.i.i.i.i20.i, !llvm.loop !128

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELi6ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i: ; preds = %.lr.ph.i.i.i.i.i20.i, %183, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi6ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %.0.i.i.i53.i = phi double [ %.0.i.i.i.i, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi6ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i ], [ %.0.i.i.i.i, %183 ], [ %.0.i.i.i5256.i, %.lr.ph.i.i.i.i.i20.i ]
  %.0.i.i.i19.i = phi double [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi6ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i ], [ %186, %183 ], [ %192, %.lr.ph.i.i.i.i.i20.i ]
  %194 = fadd double %.0.i.i.i53.i, %.0.i.i.i19.i
  %195 = fcmp ogt double %194, %152
  br i1 %195, label %196, label %197

196:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELi6ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i
  store double %194, ptr %148, align 16, !tbaa !126
  br label %197

197:                                              ; preds = %196, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELi6ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %198 = phi double [ %194, %196 ], [ %152, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELi6ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i ]
  %199 = add nuw nsw i64 %.049.i, 1
  %exitcond.not.i = icmp eq i64 %199, 6
  br i1 %exitcond.not.i, label %200, label %151, !llvm.loop !129

200:                                              ; preds = %197
  store i8 1, ptr %130, align 8, !tbaa !120
  %201 = call noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEElRT_(ptr noundef nonnull align 16 dereferenceable(304) %6)
  %202 = icmp ne i64 %201, -1
  %203 = zext i1 %202 to i32
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 300
  store i32 %203, ptr %204, align 4, !tbaa !130
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %206 = load <2 x double>, ptr %205, align 16, !tbaa !46
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %209 = load <2 x double>, ptr %208, align 16, !tbaa !46
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %212 = load <2 x double>, ptr %211, align 16, !tbaa !46
  %213 = load double, ptr %6, align 16, !tbaa !10
  %214 = extractelement <2 x double> %206, i64 0
  %215 = fdiv double %214, %213
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %217 = load double, ptr %216, align 8, !tbaa !10
  %218 = fmul double %215, %217
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %220 = extractelement <2 x double> %206, i64 1
  %221 = fsub double %220, %218
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %223 = load double, ptr %222, align 8, !tbaa !10
  %224 = fdiv double %221, %223
  %225 = load double, ptr %131, align 16, !tbaa !10
  %226 = fmul double %215, %225
  %227 = load double, ptr %134, align 16, !tbaa !10
  %228 = fmul double %224, %227
  %229 = fadd double %226, %228
  %230 = extractelement <2 x double> %209, i64 0
  %231 = fsub double %230, %229
  %232 = load double, ptr %137, align 16, !tbaa !10
  %233 = fdiv double %231, %232
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %235 = load double, ptr %234, align 8, !tbaa !10
  %236 = fmul double %215, %235
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %238 = load double, ptr %237, align 8, !tbaa !10
  %239 = fmul double %224, %238
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %241 = load double, ptr %240, align 8, !tbaa !10
  %242 = fmul double %233, %241
  %243 = fadd double %239, %242
  %244 = fadd double %236, %243
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %246 = extractelement <2 x double> %209, i64 1
  %247 = fsub double %246, %244
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %249 = load double, ptr %248, align 8, !tbaa !10
  %250 = fdiv double %247, %249
  %251 = load double, ptr %132, align 16, !tbaa !10
  %252 = fmul double %215, %251
  %253 = load double, ptr %135, align 16, !tbaa !10
  %254 = fmul double %224, %253
  %255 = fadd double %252, %254
  %256 = load double, ptr %138, align 16, !tbaa !10
  %257 = fmul double %233, %256
  %258 = load double, ptr %141, align 16, !tbaa !10
  %259 = fmul double %250, %258
  %260 = fadd double %257, %259
  %261 = fadd double %255, %260
  %262 = extractelement <2 x double> %212, i64 0
  %263 = fsub double %262, %261
  %264 = load double, ptr %144, align 16, !tbaa !10
  %265 = fdiv double %263, %264
  %266 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %267 = load double, ptr %266, align 8, !tbaa !10
  %268 = fmul double %215, %267
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %270 = load double, ptr %269, align 8, !tbaa !10
  %271 = fmul double %224, %270
  %272 = fadd double %268, %271
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %274 = load double, ptr %273, align 8, !tbaa !10
  %275 = fmul double %233, %274
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %277 = load double, ptr %276, align 8, !tbaa !10
  %278 = fmul double %250, %277
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %280 = load double, ptr %279, align 8, !tbaa !10
  %281 = fmul double %265, %280
  %282 = fadd double %278, %281
  %283 = fadd double %275, %282
  %284 = fadd double %272, %283
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %286 = extractelement <2 x double> %212, i64 1
  %287 = fsub double %286, %284
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %289 = load double, ptr %288, align 8, !tbaa !10
  %290 = fdiv double %287, %289
  %291 = fdiv double %290, %289
  store double %291, ptr %285, align 8, !tbaa !10
  %292 = fmul double %280, %291
  %293 = fsub double %265, %292
  %294 = fdiv double %293, %264
  store double %294, ptr %210, align 16, !tbaa !10
  %295 = load <2 x double>, ptr %141, align 16, !tbaa !46
  %296 = load <2 x double>, ptr %210, align 16
  %297 = fmul <2 x double> %295, %296
  %shift18 = shufflevector <2 x double> %297, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %298 = fadd <2 x double> %297, %shift18
  %299 = extractelement <2 x double> %298, i64 0
  %300 = fsub double %250, %299
  %301 = fdiv double %300, %249
  store double %301, ptr %245, align 8, !tbaa !10
  %302 = load <2 x double>, ptr %240, align 8, !tbaa !46
  %303 = load <2 x double>, ptr %245, align 8, !tbaa !46
  %304 = fmul <2 x double> %302, %303
  %shift19 = shufflevector <2 x double> %304, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %305 = fadd <2 x double> %304, %shift19
  %306 = extractelement <2 x double> %305, i64 0
  %307 = extractelement <2 x double> %296, i64 1
  %308 = fmul double %274, %307
  %309 = fadd double %308, %306
  %310 = fsub double %233, %309
  %311 = fdiv double %310, %232
  store double %311, ptr %207, align 16, !tbaa !10
  %312 = load <2 x double>, ptr %134, align 16, !tbaa !46
  %313 = load <2 x double>, ptr %207, align 16, !tbaa !46
  %314 = fmul <2 x double> %312, %313
  %315 = load <2 x double>, ptr %135, align 16, !tbaa !46
  %316 = fmul <2 x double> %296, %315
  %317 = fadd <2 x double> %314, %316
  %shift20 = shufflevector <2 x double> %317, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %318 = fadd <2 x double> %317, %shift20
  %319 = extractelement <2 x double> %318, i64 0
  %320 = fsub double %224, %319
  %321 = fdiv double %320, %223
  store double %321, ptr %219, align 8, !tbaa !10
  %322 = load <2 x double>, ptr %216, align 8, !tbaa !46
  %323 = load <2 x double>, ptr %219, align 8, !tbaa !46
  %324 = fmul <2 x double> %322, %323
  %325 = load <2 x double>, ptr %234, align 8, !tbaa !46
  %326 = fmul <2 x double> %303, %325
  %327 = fadd <2 x double> %324, %326
  %shift21 = shufflevector <2 x double> %327, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %328 = fadd <2 x double> %327, %shift21
  %329 = extractelement <2 x double> %328, i64 0
  %330 = fmul double %267, %307
  %331 = fadd double %330, %329
  %332 = fsub double %215, %331
  %333 = fdiv double %332, %213
  store double %333, ptr %5, align 16, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %6) #25
  %334 = load ptr, ptr %0, align 16, !tbaa !33
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 224
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %5)
  %337 = load ptr, ptr %0, align 16, !tbaa !33
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 216
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(128) %0)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #25
  br label %340

340:                                              ; preds = %_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNSE_INS4_18scalar_constant_opIdEEKS1_EEEEEEEERKNS_9EigenBaseIT_EE.exit, %200
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %4) #25
  ret double %126
}

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %12 = load ptr, ptr %1, align 8, !tbaa !133
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = sub nuw nsw i64 %9, %16
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %19)
  %.pre = load ptr, ptr %1, align 8, !tbaa !133
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

20:                                               ; preds = %8
  %21 = icmp ugt i64 %16, %9
  br i1 %21, label %22, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw double, ptr %12, i64 %9
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %10, align 8, !tbaa !131
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %18, %20, %22, %24
  %25 = phi ptr [ %.pre, %18 ], [ %12, %20 ], [ %12, %22 ], [ %12, %24 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %25)
  br label %30

30:                                               ; preds = %2, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %.0 = phi i1 [ %29, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ false, %2 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK3g2o16OptimizableGraph6Vertex17estimateDimensionEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %12 = load ptr, ptr %1, align 8, !tbaa !133
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = sub nuw nsw i64 %9, %16
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %19)
  %.pre = load ptr, ptr %1, align 8, !tbaa !133
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

20:                                               ; preds = %8
  %21 = icmp ugt i64 %16, %9
  br i1 %21, label %22, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw double, ptr %12, i64 %9
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %10, align 8, !tbaa !131
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %18, %20, %22, %24
  %25 = phi ptr [ %.pre, %18 ], [ %12, %20 ], [ %12, %22 ], [ %12, %24 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %25)
  br label %30

30:                                               ; preds = %2, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %.0 = phi i1 [ %29, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ false, %2 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK3g2o16OptimizableGraph6Vertex24minimalEstimateDimensionEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE4pushEv(ptr noundef nonnull align 16 dereferenceable(280) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 16, !tbaa !94
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %13, label %8

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %5, ptr noundef nonnull align 16 dereferenceable(56) %3, i64 32, i1 false), !tbaa.struct !66
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !67
  %11 = load ptr, ptr %4, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %12, ptr %4, align 8, !tbaa !134
  br label %_ZNSt5stackIN3g2o7SE3QuatESt6vectorIS1_SaIS1_EEE4pushERKS1_.exit

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 16, !tbaa !91
  %15 = ptrtoint ptr %5 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775744
  br i1 %18, label %19, label %_ZNKSt6vectorIN3g2o7SE3QuatESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

_ZNKSt6vectorIN3g2o7SE3QuatESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 6
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 144115188075855871)
  %24 = select i1 %22, i64 144115188075855871, i64 %23
  %.not.i.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %25 = shl nuw nsw i64 %24, 6
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %27, ptr noundef nonnull align 16 dereferenceable(56) %3, i64 32, i1 false), !tbaa.struct !66
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %28, ptr noundef nonnull align 16 dereferenceable(24) %29, i64 24, i1 false), !tbaa.struct !67
  %.not10.i.i.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3g2o7SE3QuatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3g2o7SE3QuatESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN3g2o7SE3QuatESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i ], [ %14, %_ZNKSt6vectorIN3g2o7SE3QuatESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %.012.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(56) %.0911.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !66, !alias.scope !135
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %30, ptr noundef nonnull align 16 dereferenceable(24) %31, i64 24, i1 false), !tbaa.struct !67, !alias.scope !135
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3g2o7SE3QuatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !139

_ZNSt6vectorIN3g2o7SE3QuatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN3g2o7SE3QuatESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %26, %_ZNKSt6vectorIN3g2o7SE3QuatESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 64
  %.not.i33.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i33.i.i.i, label %_ZNSt6vectorIN3g2o7SE3QuatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %35

35:                                               ; preds = %_ZNSt6vectorIN3g2o7SE3QuatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #26
  br label %_ZNSt6vectorIN3g2o7SE3QuatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3g2o7SE3QuatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %35, %_ZNSt6vectorIN3g2o7SE3QuatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i.i
  store ptr %26, ptr %2, align 16, !tbaa !91
  store ptr %34, ptr %4, align 8, !tbaa !134
  %36 = getelementptr inbounds nuw %"class.g2o::SE3Quat", ptr %26, i64 %24
  store ptr %36, ptr %6, align 16, !tbaa !94
  br label %_ZNSt5stackIN3g2o7SE3QuatESt6vectorIS1_SaIS1_EEE4pushERKS1_.exit

_ZNSt5stackIN3g2o7SE3QuatESt6vectorIS1_SaIS1_EEE4pushERKS1_.exit: ; preds = %8, %_ZNSt6vectorIN3g2o7SE3QuatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE3popEv(ptr noundef nonnull align 16 dereferenceable(280) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = getelementptr inbounds i8, ptr %3, i64 -64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !46
  store <2 x double> %6, ptr %5, align 16, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = getelementptr inbounds i8, ptr %3, i64 -48
  %9 = load <2 x double>, ptr %8, align 16, !tbaa !46
  store <2 x double> %9, ptr %7, align 16, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = getelementptr inbounds i8, ptr %3, i64 -32
  %12 = load <2 x double>, ptr %11, align 1, !tbaa !46
  store <2 x double> %12, ptr %10, align 16, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = getelementptr inbounds i8, ptr %3, i64 -16
  %15 = load double, ptr %14, align 8, !tbaa !10
  store double %15, ptr %13, align 16, !tbaa !10
  store ptr %4, ptr %2, align 8, !tbaa !134
  %16 = load ptr, ptr %0, align 16, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE10discardTopEv(ptr noundef nonnull align 16 dereferenceable(280) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = getelementptr inbounds i8, ptr %3, i64 -64
  store ptr %4, ptr %2, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10BaseVertexILi6ENS_7SE3QuatEE9stackSizeEv(ptr noundef nonnull align 16 dereferenceable(280) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8, !tbaa !134
  %5 = load ptr, ptr %2, align 16, !tbaa !91
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 6
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare void @_ZN3g2o16OptimizableGraph6Vertex11updateCacheEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o16OptimizableGraph6Vertex19setEstimateDataImplEPKd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o15VertexSE3ExpmapD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_7SE3QuatEEE, i64 16), ptr %2, align 16, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_7SE3QuatEEE, i64 288), ptr %0, align 16, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #26
  br label %_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEED2Ev.exit

_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEED2Ev.exit:   ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(280) %2) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o15VertexSE3ExpmapD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_7SE3QuatEEE, i64 16), ptr %2, align 16, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_7SE3QuatEEE, i64 288), ptr %0, align 16, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3g2o15VertexSE3ExpmapD0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #26
  br label %_ZN3g2o15VertexSE3ExpmapD0Ev.exit

_ZN3g2o15VertexSE3ExpmapD0Ev.exit:                ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(280) %2) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(280) %2, i64 noundef 288) #26
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double>, <2 x double>) #15

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEED2Ev(ptr noundef nonnull align 16 dereferenceable(280) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_7SE3QuatEEE, i64 16), ptr %0, align 16, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_7SE3QuatEEE, i64 288), ptr %2, align 16, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 16, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt5stackIN3g2o7SE3QuatESt6vectorIS1_SaIS1_EEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 16, !tbaa !94
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #26
  br label %_ZNSt5stackIN3g2o7SE3QuatESt6vectorIS1_SaIS1_EEED2Ev.exit

_ZNSt5stackIN3g2o7SE3QuatESt6vectorIS1_SaIS1_EEED2Ev.exit: ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEED0Ev(ptr noundef nonnull align 16 dereferenceable(280) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o10BaseVertexILi6ENS_7SE3QuatEED1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_7SE3QuatEEE, i64 16), ptr %2, align 16, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_7SE3QuatEEE, i64 288), ptr %0, align 16, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #26
  br label %_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEED2Ev.exit

_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEED2Ev.exit:   ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(280) %2) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o10BaseVertexILi6ENS_7SE3QuatEED0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = load ptr, ptr %0, align 8, !tbaa !133
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !10
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false), !tbaa !10
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !131
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8, !tbaa !10
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false), !tbaa !10
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #26
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !133
  %41 = getelementptr inbounds nuw double, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !131
  %42 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !141
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare void @_ZN3g2o16OptimizableGraph6VertexC2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE7computeEv(ptr noundef nonnull align 16 dereferenceable(346) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Ref", align 8
  %3 = alloca i32, align 4
  %4 = load <2 x double>, ptr %0, align 16, !tbaa !46
  %5 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !46
  %8 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load <2 x double>, ptr %9, align 16, !tbaa !46
  %11 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %10)
  %12 = fadd <2 x double> %8, %11
  %13 = fadd <2 x double> %5, %12
  %shift = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %14 = fadd <2 x double> %13, %shift
  %15 = extractelement <2 x double> %14, i64 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load <2 x double>, ptr %16, align 16, !tbaa !46
  %18 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load <2 x double>, ptr %19, align 16, !tbaa !46
  %21 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load <2 x double>, ptr %22, align 16, !tbaa !46
  %24 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %23)
  %25 = fadd <2 x double> %21, %24
  %26 = fadd <2 x double> %18, %25
  %shift5 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %27 = fadd <2 x double> %26, %shift5
  %28 = extractelement <2 x double> %27, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load <2 x double>, ptr %29, align 16, !tbaa !46
  %31 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load <2 x double>, ptr %32, align 16, !tbaa !46
  %34 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load <2 x double>, ptr %35, align 16, !tbaa !46
  %37 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %36)
  %38 = fadd <2 x double> %34, %37
  %39 = fadd <2 x double> %31, %38
  %shift6 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %40 = fadd <2 x double> %39, %shift6
  %41 = extractelement <2 x double> %40, i64 0
  %42 = fcmp olt <2 x double> %27, %40
  %43 = extractelement <2 x i1> %42, i64 0
  %44 = select i1 %43, double %41, double %28
  %45 = fcmp olt double %15, %44
  %46 = select i1 %45, double %44, double %15
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %48 = load <2 x double>, ptr %47, align 16, !tbaa !46
  %49 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %48)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load <2 x double>, ptr %50, align 16, !tbaa !46
  %52 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %51)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %54 = load <2 x double>, ptr %53, align 16, !tbaa !46
  %55 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %54)
  %56 = fadd <2 x double> %52, %55
  %57 = fadd <2 x double> %49, %56
  %shift7 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %58 = fadd <2 x double> %57, %shift7
  %59 = extractelement <2 x double> %58, i64 0
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %61 = load <2 x double>, ptr %60, align 16, !tbaa !46
  %62 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %61)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %64 = load <2 x double>, ptr %63, align 16, !tbaa !46
  %65 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %64)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %67 = load <2 x double>, ptr %66, align 16, !tbaa !46
  %68 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %67)
  %69 = fadd <2 x double> %65, %68
  %70 = fadd <2 x double> %62, %69
  %shift8 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %71 = fadd <2 x double> %70, %shift8
  %72 = extractelement <2 x double> %71, i64 0
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %74 = load <2 x double>, ptr %73, align 16, !tbaa !46
  %75 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %74)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %77 = load <2 x double>, ptr %76, align 16, !tbaa !46
  %78 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %77)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %80 = load <2 x double>, ptr %79, align 16, !tbaa !46
  %81 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %80)
  %82 = fadd <2 x double> %78, %81
  %83 = fadd <2 x double> %75, %82
  %shift9 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %84 = fadd <2 x double> %83, %shift9
  %85 = extractelement <2 x double> %84, i64 0
  %86 = fcmp olt <2 x double> %71, %84
  %87 = extractelement <2 x i1> %86, i64 0
  %88 = select i1 %87, double %85, double %72
  %89 = fcmp olt double %59, %88
  %90 = select i1 %89, double %88, double %59
  %91 = fcmp olt double %46, %90
  %92 = select i1 %91, double %90, double %46
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %92, ptr %93, align 16, !tbaa !102
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %2, align 8, !tbaa !142
  store i64 6, ptr %95, align 8, !tbaa !144
  %96 = call noundef i64 @_ZN5Eigen8internal15partial_lu_implIdLi0EiLi6EE12unblocked_luERNS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEPiRi(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(24) %94, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  %97 = load i32, ptr %3, align 4, !tbaa !90
  %98 = and i32 %97, 1
  %.not = icmp eq i32 %98, 0
  %99 = select i1 %.not, i8 1, i8 -1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 %99, ptr %100, align 8, !tbaa !114
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %102

102:                                              ; preds = %102, %1
  %indvars.iv.i.i.i.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i.i.i.i, %102 ]
  %103 = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv.i.i.i.i
  %104 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  store i32 %104, ptr %103, align 4, !tbaa !90
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i, label %102, !llvm.loop !146

_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i: ; preds = %102, %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i
  %.0.in6.i.i = phi i64 [ %.0.i.i, %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i ], [ 6, %102 ]
  %.0.i.i = add nsw i64 %.0.in6.i.i, -1
  %105 = getelementptr inbounds i32, ptr %94, i64 %.0.i.i
  %106 = load i32, ptr %105, align 4, !tbaa !90
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %101, i64 %.0.i.i
  %109 = getelementptr inbounds i32, ptr %101, i64 %107
  %110 = load i32, ptr %108, align 4, !tbaa !90
  %111 = load i32, ptr %109, align 4, !tbaa !90
  store i32 %111, ptr %108, align 4, !tbaa !90
  store i32 %110, ptr %109, align 4, !tbaa !90
  %112 = icmp samesign ugt i64 %.0.in6.i.i, 1
  br i1 %112, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i, label %_ZN5Eigen17PermutationMatrixILi6ELi6EiEaSINS_14TranspositionsILi6ELi6EiEEEERS1_RKNS_18TranspositionsBaseIT_EE.exit, !llvm.loop !147

_ZN5Eigen17PermutationMatrixILi6ELi6EiEaSINS_14TranspositionsILi6ELi6EiEEEERS1_RKNS_18TranspositionsBaseIT_EE.exit: ; preds = %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 345
  store i8 1, ptr %113, align 1, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5Eigen8internal15partial_lu_implIdLi0EiLi6EE12unblocked_luERNS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEPiRi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.637", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.649", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.654", align 8
  %7 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %8 = alloca %"class.Eigen::Block.589", align 8
  store i32 0, ptr %2, align 4, !tbaa !90
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
  store i32 5, ptr %27, align 4, !tbaa !90
  %28 = load ptr, ptr %0, align 8, !tbaa !142
  %29 = load i64, ptr %9, align 8, !tbaa !144
  %.idx = mul i64 %29, 40
  %30 = getelementptr i8, ptr %28, i64 %.idx
  %31 = getelementptr i8, ptr %30, i64 40
  %32 = load double, ptr %31, align 8, !tbaa !10
  %33 = fcmp oeq double %32, 0.000000e+00
  %34 = icmp eq i64 %.1, -1
  %35 = select i1 %33, i1 %34, i1 false
  %spec.select = select i1 %35, i64 5, i64 %.1
  ret i64 %spec.select

36:                                               ; preds = %3, %.loopexit
  %.0171 = phi i64 [ -1, %3 ], [ %.1, %.loopexit ]
  %.052170 = phi i64 [ 0, %3 ], [ %131, %.loopexit ]
  %37 = load ptr, ptr %0, align 8, !tbaa !142, !noalias !148
  %38 = load i64, ptr %9, align 8, !tbaa !144, !noalias !148
  %39 = mul nsw i64 %38, %.052170
  %40 = getelementptr double, ptr %37, i64 %39
  %41 = sub nuw nsw i64 6, %.052170
  %42 = getelementptr double, ptr %40, i64 %.052170
  %43 = load double, ptr %42, align 8, !tbaa !10
  %44 = call noundef double @llvm.fabs.f64(double %43)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %.lr.ph.i.i.i.i
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i ], [ 0, %36 ]
  %.sroa.7.0.i.i = phi double [ %.sroa.7.1.i.i, %.lr.ph.i.i.i.i ], [ %44, %36 ]
  %.02125.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i ], [ 1, %36 ]
  %45 = phi double [ %50, %.lr.ph.i.i.i.i ], [ %44, %36 ]
  %46 = getelementptr double, ptr %42, i64 %.02125.i.i.i.i
  %47 = load double, ptr %46, align 8, !tbaa !10
  %48 = call noundef double @llvm.fabs.f64(double %47)
  %49 = fcmp ogt double %48, %45
  %.sroa.0.1.i.i = select i1 %49, i64 %.02125.i.i.i.i, i64 %.sroa.0.0.i.i
  %.sroa.7.1.i.i = select i1 %49, double %48, double %.sroa.7.0.i.i
  %50 = select i1 %49, double %48, double %45
  %51 = add nuw nsw i64 %.02125.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %51, %41
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !151

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit: ; preds = %.lr.ph.i.i.i.i
  %52 = trunc nuw nsw i64 %.052170 to i32
  %53 = sub nsw i32 5, %52
  %54 = add nuw nsw i64 %.sroa.0.1.i.i, %.052170
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds nuw i32, ptr %1, i64 %.052170
  store i32 %55, ptr %56, align 4, !tbaa !90
  %57 = fcmp une double %.sroa.7.1.i.i, 0.000000e+00
  br i1 %57, label %58, label %119

58:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit
  %.not = icmp eq i64 %.sroa.0.1.i.i, 0
  br i1 %.not, label %86, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw double, ptr %37, i64 %.052170
  %61 = getelementptr inbounds nuw double, ptr %37, i64 %54
  %62 = load double, ptr %60, align 8, !tbaa !10
  %63 = load double, ptr %61, align 8, !tbaa !10
  store double %63, ptr %60, align 8, !tbaa !10
  store double %62, ptr %61, align 8, !tbaa !10
  %64 = getelementptr inbounds double, ptr %60, i64 %38
  %65 = getelementptr inbounds double, ptr %61, i64 %38
  %66 = load double, ptr %64, align 8, !tbaa !10
  %67 = load double, ptr %65, align 8, !tbaa !10
  store double %67, ptr %64, align 8, !tbaa !10
  store double %66, ptr %65, align 8, !tbaa !10
  %.idx.i.i.i.i.i.i.i.i.i = shl nsw i64 %38, 4
  %68 = getelementptr inbounds i8, ptr %60, i64 %.idx.i.i.i.i.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i.i.i
  %70 = load double, ptr %68, align 8, !tbaa !10
  %71 = load double, ptr %69, align 8, !tbaa !10
  store double %71, ptr %68, align 8, !tbaa !10
  store double %70, ptr %69, align 8, !tbaa !10
  %.idx.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %38, 24
  %72 = getelementptr inbounds i8, ptr %60, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %73 = getelementptr inbounds i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %74 = load double, ptr %72, align 8, !tbaa !10
  %75 = load double, ptr %73, align 8, !tbaa !10
  store double %75, ptr %72, align 8, !tbaa !10
  store double %74, ptr %73, align 8, !tbaa !10
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %38, 5
  %76 = getelementptr inbounds i8, ptr %60, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %77 = getelementptr inbounds i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %78 = load double, ptr %76, align 8, !tbaa !10
  %79 = load double, ptr %77, align 8, !tbaa !10
  store double %79, ptr %76, align 8, !tbaa !10
  store double %78, ptr %77, align 8, !tbaa !10
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %38, 40
  %80 = getelementptr inbounds i8, ptr %60, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %81 = getelementptr inbounds i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %82 = load double, ptr %80, align 8, !tbaa !10
  %83 = load double, ptr %81, align 8, !tbaa !10
  store double %83, ptr %80, align 8, !tbaa !10
  store double %82, ptr %81, align 8, !tbaa !10
  %84 = load i32, ptr %2, align 4, !tbaa !90
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %2, align 4, !tbaa !90
  br label %86

86:                                               ; preds = %59, %58
  %87 = sext i32 %53 to i64
  %88 = sub nsw i64 6, %87
  %89 = getelementptr inbounds double, ptr %40, i64 %88
  %90 = load double, ptr %42, align 8, !tbaa !10, !noalias !152
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
  %102 = getelementptr inbounds nuw double, ptr %89, i64 %.05.i.i.i.i.i.i.i
  %103 = load double, ptr %102, align 8, !tbaa !10
  %104 = fdiv double %103, %90
  store double %104, ptr %102, align 8, !tbaa !10
  %105 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %105, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !155

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
  %110 = getelementptr inbounds double, ptr %89, i64 %.05.i18.i.i.i.i.i.i
  %111 = load double, ptr %110, align 8, !tbaa !10
  %112 = fdiv double %111, %90
  store double %112, ptr %110, align 8, !tbaa !10
  %113 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %113, %87
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !155

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %117, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %114 = getelementptr inbounds double, ptr %89, i64 %.021.i.i.i.i.i.i
  %115 = load <2 x double>, ptr %114, align 16, !tbaa !46
  %116 = fdiv <2 x double> %115, %108
  store <2 x double> %116, ptr %114, align 16, !tbaa !46
  %117 = add nuw nsw i64 %.021.i.i.i.i.i.i, 2
  %118 = icmp slt i64 %117, %100
  br i1 %118, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !156

119:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit
  %120 = icmp eq i64 %.0171, -1
  %spec.select54 = select i1 %120, i64 %.052170, i64 %.0171
  %.pre = sext i32 %53 to i64
  %.pre172 = sub nsw i64 6, %.pre
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %119
  %.pre-phi173 = phi i64 [ %88, %._crit_edge.i.i.i.i.i.i ], [ %.pre172, %119 ], [ %88, %.lr.ph.i17.i.i.i.i.i.i ]
  %.pre-phi = phi i64 [ %87, %._crit_edge.i.i.i.i.i.i ], [ %.pre, %119 ], [ %87, %.lr.ph.i17.i.i.i.i.i.i ]
  %.1 = phi i64 [ %.0171, %._crit_edge.i.i.i.i.i.i ], [ %spec.select54, %119 ], [ %.0171, %.lr.ph.i17.i.i.i.i.i.i ]
  %121 = load ptr, ptr %0, align 8, !tbaa !142, !noalias !157
  %122 = load i64, ptr %9, align 8, !tbaa !144, !noalias !157
  %123 = mul nsw i64 %122, %.052170
  %124 = getelementptr inbounds double, ptr %121, i64 %123
  %125 = getelementptr inbounds double, ptr %124, i64 %.pre-phi173
  %126 = getelementptr inbounds nuw double, ptr %121, i64 %.052170
  %127 = mul nsw i64 %122, %.pre-phi173
  %128 = getelementptr inbounds double, ptr %126, i64 %127
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #25
  %129 = getelementptr inbounds double, ptr %121, i64 %.pre-phi173
  %130 = getelementptr inbounds double, ptr %129, i64 %127
  store ptr %130, ptr %8, align 8, !tbaa !160, !alias.scope !162
  store i64 %.pre-phi, ptr %10, align 8, !tbaa !144, !alias.scope !162
  store i64 %.pre-phi, ptr %11, align 8, !tbaa !144, !alias.scope !162
  store ptr %0, ptr %12, align 8, !tbaa !165, !alias.scope !162
  store i64 %.pre-phi173, ptr %13, align 8, !tbaa !144, !alias.scope !162
  store i64 %.pre-phi173, ptr %14, align 8, !tbaa !144, !alias.scope !162
  store i64 %122, ptr %15, align 8, !tbaa !167, !alias.scope !162
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %4) #25
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
  store ptr %125, ptr %17, align 8, !tbaa !170
  store i64 %122, ptr %18, align 8, !tbaa !144
  store ptr %128, ptr %19, align 8, !tbaa !173
  store i64 %122, ptr %20, align 8, !tbaa !144
  store i64 1, ptr %21, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  store ptr %130, ptr %5, align 8, !tbaa !202
  store i64 %122, ptr %22, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  store ptr %5, ptr %6, align 8, !tbaa !204
  store ptr %4, ptr %23, align 8, !tbaa !206
  store ptr %7, ptr %24, align 8, !tbaa !208
  store ptr %8, ptr %25, align 8, !tbaa !210
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSM_(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #25
  %131 = add nuw nsw i64 %.052170, 1
  %exitcond.not = icmp eq i64 %131, 5
  br i1 %exitcond.not, label %26, label %36, !llvm.loop !212
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSM_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = load ptr, ptr %3, align 8, !tbaa !160
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !144
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !144
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %18, align 8, !tbaa !202
  %21 = load i64, ptr %19, align 8, !tbaa !144
  %22 = load ptr, ptr %15, align 8, !tbaa !215, !noalias !216
  %23 = load ptr, ptr %17, align 8, !tbaa !219, !noalias !220
  %24 = load ptr, ptr %16, align 8, !tbaa !223, !noalias !220
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !144, !noalias !220
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %40, %._crit_edge.us.i ]
  %27 = mul nsw i64 %.0810.us.i, %21
  %28 = getelementptr double, ptr %20, i64 %27
  %29 = mul nsw i64 %.0810.us.i, %26
  %30 = getelementptr inbounds double, ptr %23, i64 %29
  br label %31

31:                                               ; preds = %31, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %39, %31 ]
  %32 = getelementptr double, ptr %28, i64 %.09.us.i
  %33 = getelementptr inbounds nuw double, ptr %22, i64 %.09.us.i
  %34 = load double, ptr %33, align 8, !tbaa !10
  %35 = load double, ptr %30, align 8, !tbaa !10
  %36 = fmul double %34, %35
  %37 = load double, ptr %32, align 8, !tbaa !10
  %38 = fsub double %37, %36
  store double %38, ptr %32, align 8, !tbaa !10
  %39 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %39, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %31, !llvm.loop !224

._crit_edge.us.i:                                 ; preds = %31
  %40 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %40, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit, label %.preheader.us.i, !llvm.loop !225

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !144
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !144
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !226
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !144
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
  %60 = load ptr, ptr %0, align 8, !tbaa !227
  %61 = load ptr, ptr %60, align 8, !tbaa !202
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !144
  %64 = mul nsw i64 %63, %.03451
  %65 = getelementptr double, ptr %61, i64 %64
  %66 = load ptr, ptr %54, align 8, !tbaa !228
  %67 = load ptr, ptr %66, align 8, !tbaa !215, !noalias !229
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !219, !noalias !232
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 136
  %71 = load ptr, ptr %70, align 8, !tbaa !223, !noalias !232
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !144, !noalias !232
  %74 = mul nsw i64 %73, %.03451
  %75 = getelementptr inbounds double, ptr %69, i64 %74
  %76 = load double, ptr %67, align 8, !tbaa !10
  %77 = load double, ptr %75, align 8, !tbaa !10
  %78 = fmul double %76, %77
  %79 = load double, ptr %65, align 8, !tbaa !10
  %80 = fsub double %79, %78
  store double %80, ptr %65, align 8, !tbaa !10
  br label %.preheader43

.preheader43:                                     ; preds = %.lr.ph, %55
  %81 = icmp sgt i64 %56, 1
  br i1 %81, label %.lr.ph47, label %.preheader

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %82 = icmp slt i64 %58, %42
  br i1 %82, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %83 = load ptr, ptr %0, align 8, !tbaa !227
  %84 = load ptr, ptr %83, align 8, !tbaa !202
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !144
  %87 = mul nsw i64 %86, %.03451
  %88 = getelementptr double, ptr %84, i64 %87
  %89 = load ptr, ptr %54, align 8, !tbaa !228
  %90 = load ptr, ptr %89, align 8, !tbaa !215, !noalias !235
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %92 = load ptr, ptr %91, align 8, !tbaa !219, !noalias !238
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 136
  %94 = load ptr, ptr %93, align 8, !tbaa !223, !noalias !238
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !144, !noalias !238
  %97 = mul nsw i64 %96, %.03451
  %98 = getelementptr inbounds double, ptr %92, i64 %97
  br label %128

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %123, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %99 = load ptr, ptr %0, align 8, !tbaa !227
  %100 = load ptr, ptr %99, align 8, !tbaa !202
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !144
  %103 = mul nsw i64 %102, %.03451
  %104 = getelementptr double, ptr %100, i64 %103
  %105 = getelementptr double, ptr %104, i64 %.03246
  %106 = load ptr, ptr %54, align 8, !tbaa !228
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 192
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 216
  %109 = load ptr, ptr %107, align 8, !tbaa !170
  %110 = getelementptr inbounds double, ptr %109, i64 %.03246
  %111 = load <2 x double>, ptr %110, align 1, !tbaa !46
  %112 = load ptr, ptr %108, align 8, !tbaa !173
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 224
  %114 = load i64, ptr %113, align 8, !tbaa !144
  %115 = mul nsw i64 %114, %.03451
  %116 = getelementptr double, ptr %112, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !10
  %118 = insertelement <2 x double> poison, double %117, i64 0
  %119 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> zeroinitializer
  %120 = fmul <2 x double> %111, %119
  %121 = load <2 x double>, ptr %105, align 16, !tbaa !46
  %122 = fsub <2 x double> %121, %120
  store <2 x double> %122, ptr %105, align 16, !tbaa !46
  %123 = add nsw i64 %.03246, 2
  %124 = icmp slt i64 %123, %58
  br i1 %124, label %.lr.ph47, label %.preheader, !llvm.loop !241

._crit_edge:                                      ; preds = %128, %.preheader
  %125 = add nsw i64 %.03550, %49
  %126 = srem i64 %125, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %42, i64 %126)
  %127 = add nuw nsw i64 %.03451, 1
  %exitcond.not = icmp eq i64 %127, %44
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit, label %55, !llvm.loop !242

128:                                              ; preds = %.lr.ph49, %128
  %.048 = phi i64 [ %58, %.lr.ph49 ], [ %136, %128 ]
  %129 = getelementptr double, ptr %88, i64 %.048
  %130 = getelementptr inbounds double, ptr %90, i64 %.048
  %131 = load double, ptr %130, align 8, !tbaa !10
  %132 = load double, ptr %98, align 8, !tbaa !10
  %133 = fmul double %131, %132
  %134 = load double, ptr %129, align 8, !tbaa !10
  %135 = fsub double %134, %133
  store double %135, ptr %129, align 8, !tbaa !10
  %136 = add nsw i64 %.048, 1
  %137 = icmp slt i64 %136, %42
  br i1 %137, label %128, label %._crit_edge, !llvm.loop !243

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEElRT_(ptr noundef nonnull align 16 dereferenceable(288) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Eigen::internal::evaluator.974", align 8
  %3 = alloca %"struct.Eigen::internal::evaluator.990", align 8
  %4 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.998", align 8
  %5 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %6 = alloca %"class.Eigen::Block.906", align 8
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #25
  %21 = add nuw nsw i64 %.03455, 1
  %22 = getelementptr inbounds nuw double, ptr %0, i64 %21
  %.idx.i.i.i = mul nuw nsw i64 %.03455, 48
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  store ptr %23, ptr %6, align 8, !tbaa !244
  store i64 %20, ptr %7, align 8, !tbaa !144
  store ptr %0, ptr %8, align 8, !tbaa !246
  store i64 %21, ptr %9, align 8, !tbaa !144
  store i64 %.03455, ptr %10, align 8, !tbaa !144
  store i64 6, ptr %11, align 8, !tbaa !248
  %24 = getelementptr double, ptr %0, i64 %.03455
  %25 = getelementptr i8, ptr %24, i64 %.idx.i.i.i
  %26 = load double, ptr %25, align 8, !tbaa !10
  %.not56 = icmp eq i64 %.03455, 0
  br i1 %.not56, label %36, label %27

27:                                               ; preds = %19
  %28 = load double, ptr %24, align 8, !tbaa !10
  %29 = fmul double %28, %28
  %.not53 = icmp eq i64 %.03455, 1
  br i1 %.not53, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %.lr.ph.i.i.i.i
  %.01725.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i ], [ 1, %27 ]
  %.02324.i.i.i.i = phi double [ %33, %.lr.ph.i.i.i.i ], [ %29, %27 ]
  %.idx.i.i.i.i.i.i.i = mul i64 %.01725.i.i.i.i, 48
  %30 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i
  %31 = load double, ptr %30, align 8, !tbaa !10
  %32 = fmul double %31, %31
  %33 = fadd double %.02324.i.i.i.i, %32
  %34 = add nuw nsw i64 %.01725.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %34, %.03455
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !251

_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph.i.i.i.i, %27
  %.0.i.i = phi double [ %29, %27 ], [ %33, %.lr.ph.i.i.i.i ]
  %35 = fsub double %26, %.0.i.i
  br label %36

36:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEE11squaredNormEv.exit, %19
  %.051 = phi double [ %35, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEE11squaredNormEv.exit ], [ %26, %19 ]
  %37 = fcmp ugt double %.051, 0.000000e+00
  br i1 %37, label %38, label %.loopexit.sink.split

38:                                               ; preds = %36
  %39 = call double @sqrt(double noundef %.051) #25, !tbaa !90
  store double %39, ptr %25, align 8, !tbaa !10
  switch i64 %.03455, label %.thread [
    i64 5, label %.loopexit.sink.split
    i64 0, label %40
  ]

.thread:                                          ; preds = %38
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2) #25
  store ptr %22, ptr %2, align 8
  store i64 %20, ptr %.sroa.040.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
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
  store ptr %22, ptr %13, align 8, !tbaa !252
  store ptr %24, ptr %14, align 8, !tbaa !254
  store i64 %.03455, ptr %15, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  store ptr %23, ptr %3, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  store ptr %3, ptr %4, align 8, !tbaa !278
  store ptr %2, ptr %16, align 8, !tbaa !280
  store ptr %5, ptr %17, align 8, !tbaa !208
  store ptr %6, ptr %18, align 8, !tbaa !282
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS_9TransposeIKNS4_IS6_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  %.pre = load ptr, ptr %6, align 8, !tbaa !244
  %.pre58 = load i64, ptr %7, align 8, !tbaa !144
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
  %54 = getelementptr inbounds nuw double, ptr %42, i64 %.05.i.i.i.i.i.i.i
  %55 = load double, ptr %54, align 8, !tbaa !10
  %56 = fdiv double %55, %39
  store double %56, ptr %54, align 8, !tbaa !10
  %57 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %57, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !284

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
  %62 = getelementptr inbounds double, ptr %42, i64 %.05.i18.i.i.i.i.i.i
  %63 = load double, ptr %62, align 8, !tbaa !10
  %64 = fdiv double %63, %39
  store double %64, ptr %62, align 8, !tbaa !10
  %65 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %65, %41
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEdVERKd.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !284

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %69, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %66 = getelementptr inbounds double, ptr %42, i64 %.021.i.i.i.i.i.i
  %67 = load <2 x double>, ptr %66, align 16, !tbaa !46
  %68 = fdiv <2 x double> %67, %60
  store <2 x double> %68, ptr %66, align 16, !tbaa !46
  %69 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %70 = icmp slt i64 %69, %52
  br i1 %70, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !285

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEdVERKd.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #25
  %exitcond.not = icmp eq i64 %21, 6
  br i1 %exitcond.not, label %.loopexit, label %19

.loopexit.sink.split:                             ; preds = %38, %36
  %spec.select.ph = phi i64 [ %.03455, %36 ], [ -1, %38 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #25
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEdVERKd.exit, %.loopexit.sink.split
  %spec.select = phi i64 [ %spec.select.ph, %.loopexit.sink.split ], [ -1, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEdVERKd.exit ]
  ret i64 %spec.select
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS_9TransposeIKNS4_IS6_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !144
  %6 = load ptr, ptr %3, align 8, !tbaa !244
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
  %18 = load ptr, ptr %0, align 8, !tbaa !288
  %19 = load ptr, ptr %18, align 8, !tbaa !276
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !289
  %22 = load ptr, ptr %21, align 8, !tbaa !290, !noalias !291
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !294, !noalias !295
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !144, !noalias !295
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %28 = icmp sgt i64 %26, 1
  br i1 %28, label %.lr.ph.i.i.i.i.i.preheader.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i

.lr.ph.i.i.i.i.i.preheader.us.i:                  ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i
  %.05.us6.i = phi i64 [ %43, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i ], [ 0, %.lr.ph.split.i ]
  %29 = getelementptr inbounds nuw double, ptr %22, i64 %.05.us6.i
  %30 = load double, ptr %29, align 8, !tbaa !10
  %31 = load double, ptr %24, align 8, !tbaa !10
  %32 = fmul double %30, %31
  br label %.lr.ph.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.us.i:                            ; preds = %.lr.ph.i.i.i.i.i.us.i, %.lr.ph.i.i.i.i.i.preheader.us.i
  %.01725.i.i.i.i.i.us.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i.us.i ], [ 1, %.lr.ph.i.i.i.i.i.preheader.us.i ]
  %.02324.i.i.i.i.i.us.i = phi double [ %38, %.lr.ph.i.i.i.i.i.us.i ], [ %32, %.lr.ph.i.i.i.i.i.preheader.us.i ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i = mul i64 %.01725.i.i.i.i.i.us.i, 48
  %33 = getelementptr i8, ptr %29, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i
  %34 = load double, ptr %33, align 8, !tbaa !10
  %35 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i
  %36 = load double, ptr %35, align 8, !tbaa !10
  %37 = fmul double %34, %36
  %38 = fadd double %.02324.i.i.i.i.i.us.i, %37
  %39 = add nuw nsw i64 %.01725.i.i.i.i.i.us.i, 1
  %exitcond.not.i.i.i.i.i.us.i = icmp eq i64 %39, %26
  br i1 %exitcond.not.i.i.i.i.i.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i, label %.lr.ph.i.i.i.i.i.us.i, !llvm.loop !298

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i: ; preds = %.lr.ph.i.i.i.i.i.us.i
  %40 = getelementptr inbounds nuw double, ptr %19, i64 %.05.us6.i
  %41 = load double, ptr %40, align 8, !tbaa !10
  %42 = fsub double %41, %38
  store double %42, ptr %40, align 8, !tbaa !10
  %43 = add nuw nsw i64 %.05.us6.i, 1
  %exitcond11.not.i = icmp eq i64 %43, %.0.i
  br i1 %exitcond11.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit, label %.lr.ph.i.i.i.i.i.preheader.us.i, !llvm.loop !299

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i: ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i
  %.05.i = phi i64 [ %51, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i ], [ 0, %.lr.ph.split.i ]
  %44 = getelementptr inbounds nuw double, ptr %22, i64 %.05.i
  %45 = load double, ptr %44, align 8, !tbaa !10
  %46 = load double, ptr %24, align 8, !tbaa !10
  %47 = fmul double %45, %46
  %48 = getelementptr inbounds nuw double, ptr %19, i64 %.05.i
  %49 = load double, ptr %48, align 8, !tbaa !10
  %50 = fsub double %49, %47
  store double %50, ptr %48, align 8, !tbaa !10
  %51 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %51, %.0.i
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, !llvm.loop !299

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
  %55 = load ptr, ptr %0, align 8, !tbaa !288
  %56 = load ptr, ptr %55, align 8, !tbaa !276
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !289
  %59 = load ptr, ptr %58, align 8, !tbaa !290, !noalias !300
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !294, !noalias !303
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %63 = load i64, ptr %62, align 8, !tbaa !144, !noalias !303
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31, label %.lr.ph.split.i18

.lr.ph.split.i18:                                 ; preds = %.lr.ph.i17
  %65 = icmp sgt i64 %63, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i.preheader.us.i22, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19

.lr.ph.i.i.i.i.i.preheader.us.i22:                ; preds = %.lr.ph.split.i18, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29
  %.05.us6.i23 = phi i64 [ %80, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29 ], [ %16, %.lr.ph.split.i18 ]
  %66 = getelementptr inbounds double, ptr %59, i64 %.05.us6.i23
  %67 = load double, ptr %66, align 8, !tbaa !10
  %68 = load double, ptr %61, align 8, !tbaa !10
  %69 = fmul double %67, %68
  br label %.lr.ph.i.i.i.i.i.us.i24

.lr.ph.i.i.i.i.i.us.i24:                          ; preds = %.lr.ph.i.i.i.i.i.us.i24, %.lr.ph.i.i.i.i.i.preheader.us.i22
  %.01725.i.i.i.i.i.us.i25 = phi i64 [ %76, %.lr.ph.i.i.i.i.i.us.i24 ], [ 1, %.lr.ph.i.i.i.i.i.preheader.us.i22 ]
  %.02324.i.i.i.i.i.us.i26 = phi double [ %75, %.lr.ph.i.i.i.i.i.us.i24 ], [ %69, %.lr.ph.i.i.i.i.i.preheader.us.i22 ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i27 = mul i64 %.01725.i.i.i.i.i.us.i25, 48
  %70 = getelementptr i8, ptr %66, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i27
  %71 = load double, ptr %70, align 8, !tbaa !10
  %72 = getelementptr i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i27
  %73 = load double, ptr %72, align 8, !tbaa !10
  %74 = fmul double %71, %73
  %75 = fadd double %.02324.i.i.i.i.i.us.i26, %74
  %76 = add nuw nsw i64 %.01725.i.i.i.i.i.us.i25, 1
  %exitcond.not.i.i.i.i.i.us.i28 = icmp eq i64 %76, %63
  br i1 %exitcond.not.i.i.i.i.i.us.i28, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29, label %.lr.ph.i.i.i.i.i.us.i24, !llvm.loop !298

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29: ; preds = %.lr.ph.i.i.i.i.i.us.i24
  %77 = getelementptr inbounds double, ptr %56, i64 %.05.us6.i23
  %78 = load double, ptr %77, align 8, !tbaa !10
  %79 = fsub double %78, %75
  store double %79, ptr %77, align 8, !tbaa !10
  %80 = add nsw i64 %.05.us6.i23, 1
  %exitcond11.not.i30 = icmp eq i64 %80, %5
  br i1 %exitcond11.not.i30, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31, label %.lr.ph.i.i.i.i.i.preheader.us.i22, !llvm.loop !299

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19: ; preds = %.lr.ph.split.i18, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19
  %.05.i20 = phi i64 [ %88, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19 ], [ %16, %.lr.ph.split.i18 ]
  %81 = getelementptr inbounds double, ptr %59, i64 %.05.i20
  %82 = load double, ptr %81, align 8, !tbaa !10
  %83 = load double, ptr %61, align 8, !tbaa !10
  %84 = fmul double %82, %83
  %85 = getelementptr inbounds double, ptr %56, i64 %.05.i20
  %86 = load double, ptr %85, align 8, !tbaa !10
  %87 = fsub double %86, %84
  store double %87, ptr %85, align 8, !tbaa !10
  %88 = add nsw i64 %.05.i20, 1
  %exitcond.not.i21 = icmp eq i64 %88, %5
  br i1 %exitcond.not.i21, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, !llvm.loop !299

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29, %._crit_edge, %.lr.ph.i17
  ret void

89:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit
  %.036 = phi i64 [ %.0.i, %.lr.ph ], [ %113, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit ]
  %90 = load ptr, ptr %0, align 8, !tbaa !288
  %91 = load ptr, ptr %90, align 8, !tbaa !276
  %92 = load ptr, ptr %53, align 8, !tbaa !289
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 144
  %94 = load i64, ptr %93, align 8, !tbaa !256
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %.lr.ph.i.preheader.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit

.lr.ph.i.preheader.i.i.i:                         ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %98 = load ptr, ptr %97, align 8, !tbaa !252
  %99 = getelementptr inbounds double, ptr %98, i64 %.036
  %100 = load ptr, ptr %96, align 8, !tbaa !254
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %101 = phi <2 x double> [ %108, %.lr.ph.i.i.i.i ], [ zeroinitializer, %.lr.ph.i.preheader.i.i.i ]
  %.013.i.i.i.i = phi i64 [ %109, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.013.i.i.i.i, 48
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx.i.i.i.i.i
  %103 = load <2 x double>, ptr %102, align 1, !tbaa !46
  %gep.i.i.i = getelementptr i8, ptr %100, i64 %.idx.i.i.i.i.i
  %104 = load double, ptr %gep.i.i.i, align 8, !tbaa !10
  %105 = insertelement <2 x double> poison, double %104, i64 0
  %106 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> zeroinitializer
  %107 = fmul <2 x double> %103, %106
  %108 = fadd <2 x double> %101, %107
  %109 = add nuw nsw i64 %.013.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %109, %94
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, label %.lr.ph.i.i.i.i, !llvm.loop !306

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit: ; preds = %.lr.ph.i.i.i.i, %89
  %.0.i.i.i = phi <2 x double> [ zeroinitializer, %89 ], [ %108, %.lr.ph.i.i.i.i ]
  %110 = getelementptr inbounds double, ptr %91, i64 %.036
  %111 = load <2 x double>, ptr %110, align 16, !tbaa !46
  %112 = fsub <2 x double> %111, %.0.i.i.i
  store <2 x double> %112, ptr %110, align 16, !tbaa !46
  %113 = add nsw i64 %.036, 2
  %114 = icmp slt i64 %113, %16
  br i1 %114, label %89, label %._crit_edge, !llvm.loop !307
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vertex_se3_expmap.cpp() #21 section ".text.startup" {
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #23

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !5, i64 0, !9, i64 8, !9, i64 9}
!5 = !{!"p1 double", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi6EEE"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = !{!13, !16, i64 104}
!13 = !{!"_ZTSN3g2o16OptimizableGraph6VertexE", !14, i64 0, !27, i64 64, !29, i64 80, !28, i64 88, !16, i64 96, !30, i64 100, !30, i64 101, !16, i64 104, !16, i64 108, !31, i64 112, !32, i64 120}
!14 = !{!"_ZTSN3g2o10HyperGraph6VertexE", !15, i64 0, !16, i64 8, !17, i64 16}
!15 = !{!"_ZTSN3g2o10HyperGraph17HyperGraphElementE"}
!16 = !{!"int", !7, i64 0}
!17 = !{!"_ZTSSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE", !18, i64 0}
!18 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !19, i64 0}
!19 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !20, i64 0, !22, i64 8}
!20 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph4EdgeEEE", !21, i64 0}
!21 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph4EdgeEE"}
!22 = !{!"_ZTSSt15_Rb_tree_header", !23, i64 0, !26, i64 32}
!23 = !{!"_ZTSSt18_Rb_tree_node_base", !24, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!24 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!25 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"_ZTSN3g2o10HyperGraph13DataContainerE", !28, i64 8}
!28 = !{!"p1 _ZTSN3g2o10HyperGraph4DataE", !6, i64 0}
!29 = !{!"p1 _ZTSN3g2o16OptimizableGraphE", !6, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!"_ZTSN3g2o11OpenMPMutexE"}
!32 = !{!"p1 _ZTSN3g2o14CacheContainerE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !38, i64 32}
!36 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !37, i64 24, !38, i64 28, !38, i64 32, !39, i64 40, !40, i64 48, !7, i64 64, !16, i64 192, !41, i64 200, !42, i64 208}
!37 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!38 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!39 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!40 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !26, i64 8}
!41 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!42 = !{!"_ZTSSt6locale", !43, i64 0}
!43 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!7, !7, i64 0}
!47 = !{!48, !50, !52}
!48 = distinct !{!48, !49, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE: argument 0"}
!49 = distinct !{!49, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE"}
!50 = distinct !{!50, !51, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv: argument 0"}
!51 = distinct !{!51, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv"}
!52 = distinct !{!52, !53, !"_ZNK3g2o7SE3Quat7inverseEv: argument 0"}
!53 = distinct !{!53, !"_ZNK3g2o7SE3Quat7inverseEv"}
!54 = !{!55, !57, !52}
!55 = distinct !{!55, !56, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!56 = distinct !{!56, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!57 = distinct !{!57, !58, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!58 = distinct !{!58, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK3g2o7SE3Quat8toVectorEv: argument 0"}
!61 = distinct !{!61, !"_ZNK3g2o7SE3Quat8toVectorEv"}
!62 = distinct !{!62, !45}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK3g2o7SE3QuatmlERKS0_: argument 0"}
!65 = distinct !{!65, !"_ZNK3g2o7SE3QuatmlERKS0_"}
!66 = !{i64 0, i64 32, !46}
!67 = !{i64 0, i64 24, !46}
!68 = !{!69, !71, !73, !75, !64}
!69 = distinct !{!69, !70, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!70 = distinct !{!70, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!71 = distinct !{!71, !72, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!72 = distinct !{!72, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!73 = distinct !{!73, !74, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!74 = distinct !{!74, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!75 = distinct !{!75, !76, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!76 = distinct !{!76, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!77 = !{!78, !71, !73, !75, !64}
!78 = distinct !{!78, !79, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!79 = distinct !{!79, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!80 = !{!71, !73, !75, !64}
!81 = !{!82, !84, !64}
!82 = distinct !{!82, !83, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_: argument 0"}
!83 = distinct !{!83, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_"}
!84 = distinct !{!84, !85, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE: argument 0"}
!85 = distinct !{!85, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN3g2o4skewERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!88 = distinct !{!88, !"_ZN3g2o4skewERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!89 = distinct !{!89, !45}
!90 = !{!16, !16, i64 0}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN3g2o7SE3QuatESaIS1_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTSN3g2o7SE3QuatE", !6, i64 0}
!94 = !{!92, !93, i64 16}
!95 = !{!14, !16, i64 8}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEE12partialPivLuEv: argument 0"}
!98 = distinct !{!98, !"_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEE12partialPivLuEv"}
!99 = !{!100, !97}
!100 = distinct !{!100, !101, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv: argument 0"}
!101 = distinct !{!101, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv"}
!102 = !{!103, !11, i64 336}
!103 = !{!"_ZTSN5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEE", !104, i64 0, !108, i64 288, !113, i64 312, !11, i64 336, !7, i64 344, !30, i64 345}
!104 = !{!"_ZTSN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEE", !105, i64 0}
!105 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEE", !106, i64 0}
!106 = !{!"_ZTSN5Eigen12DenseStorageIdLi36ELi6ELi6ELi0EEE", !107, i64 0}
!107 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi36ELi0ELi16EEE", !7, i64 0}
!108 = !{!"_ZTSN5Eigen17PermutationMatrixILi6ELi6EiEE", !109, i64 0}
!109 = !{!"_ZTSN5Eigen6MatrixIiLi6ELi1ELi0ELi6ELi1EEE", !110, i64 0}
!110 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLi6ELi1ELi0ELi6ELi1EEEEE", !111, i64 0}
!111 = !{!"_ZTSN5Eigen12DenseStorageIiLi6ELi6ELi1ELi0EEE", !112, i64 0}
!112 = !{!"_ZTSN5Eigen8internal11plain_arrayIiLi6ELi0ELi0EEE", !7, i64 0}
!113 = !{!"_ZTSN5Eigen14TranspositionsILi6ELi6EiEE", !109, i64 0}
!114 = !{!103, !7, i64 344}
!115 = !{!103, !30, i64 345}
!116 = distinct !{!116, !45}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE12partialPivLuEv: argument 0"}
!119 = distinct !{!119, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE12partialPivLuEv"}
!120 = !{!121, !30, i64 296}
!121 = !{!"_ZTSN5Eigen3LLTINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1EEE", !104, i64 0, !11, i64 288, !30, i64 296, !122, i64 300}
!122 = !{!"_ZTSN5Eigen15ComputationInfoE", !7, i64 0}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE3lltEv: argument 0"}
!125 = distinct !{!125, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE3lltEv"}
!126 = !{!121, !11, i64 288}
!127 = distinct !{!127, !45}
!128 = distinct !{!128, !45}
!129 = distinct !{!129, !45}
!130 = !{!121, !122, i64 300}
!131 = !{!132, !5, i64 8}
!132 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!133 = !{!132, !5, i64 0}
!134 = !{!92, !93, i64 8}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZSt19__relocate_object_aIN3g2o7SE3QuatES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!137 = distinct !{!137, !"_ZSt19__relocate_object_aIN3g2o7SE3QuatES1_SaIS1_EEvPT_PT0_RT1_"}
!138 = distinct !{!138, !137, !"_ZSt19__relocate_object_aIN3g2o7SE3QuatES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!139 = distinct !{!139, !45}
!140 = !{!93, !93, i64 0}
!141 = !{!132, !5, i64 16}
!142 = !{!143, !5, i64 0}
!143 = !{!"_ZTSN5Eigen7MapBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi0EEE", !5, i64 0, !9, i64 8, !9, i64 9}
!144 = !{!145, !26, i64 0}
!145 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !26, i64 0}
!146 = distinct !{!146, !45}
!147 = distinct !{!147, !45}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE3colEl: argument 0"}
!150 = distinct !{!150, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE3colEl"}
!151 = distinct !{!151, !45}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELi6ELi1EEEE8ConstantEllRKd: argument 0"}
!154 = distinct !{!154, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELi6ELi1EEEE8ConstantEllRKd"}
!155 = distinct !{!155, !45}
!156 = distinct !{!156, !45}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE3colEl: argument 0"}
!159 = distinct !{!159, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE3colEl"}
!160 = !{!161, !5, i64 0}
!161 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELi0EEE", !5, i64 0, !145, i64 8, !145, i64 16}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE17bottomRightCornerINS_8internal19VariableAndFixedIntILin1EEESB_EENS7_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeESD_SE_: argument 0"}
!164 = distinct !{!164, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE17bottomRightCornerINS_8internal19VariableAndFixedIntILin1EEESB_EENS7_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeESD_SE_"}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN5Eigen3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEE", !6, i64 0}
!167 = !{!168, !26, i64 48}
!168 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0ELb1EEE", !169, i64 0, !166, i64 24, !145, i64 32, !145, i64 40, !26, i64 48}
!169 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELi1EEE", !161, i64 0}
!170 = !{!171, !5, i64 0}
!171 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS2_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEENS4_IdLin1ELi1ELi0ELi6ELi1EEEEE", !5, i64 0, !172, i64 8, !145, i64 16}
!172 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!173 = !{!174, !5, i64 0}
!174 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS2_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEENS4_IdLi1ELin1ELi1ELi1ELi6EEEEE", !5, i64 0, !145, i64 8, !172, i64 16}
!175 = !{!176, !26, i64 240}
!176 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_5BlockINS3_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEENS3_INS3_IS9_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEELi4ENS_10DenseShapeESF_ddEE", !177, i64 0, !188, i64 96, !198, i64 192, !200, i64 216, !26, i64 240}
!177 = !{!"_ZTSN5Eigen5BlockINS0_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEE", !178, i64 0}
!178 = !{!"_ZTSN5Eigen9BlockImplINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0ENS_5DenseEEE", !179, i64 0}
!179 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0ELb1EEE", !180, i64 0, !182, i64 24, !145, i64 72, !187, i64 80, !26, i64 88}
!180 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEELi1EEE", !181, i64 0}
!181 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEELi0EEE", !5, i64 0, !145, i64 8, !172, i64 16}
!182 = !{!"_ZTSN5Eigen5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEE", !183, i64 0}
!183 = !{!"_ZTSN5Eigen9BlockImplINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1ENS_5DenseEEE", !184, i64 0}
!184 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1ELb1EEE", !185, i64 0, !166, i64 16, !145, i64 24, !145, i64 32, !26, i64 40}
!185 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELi1EEE", !186, i64 0}
!186 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELi0EEE", !5, i64 0, !9, i64 8, !172, i64 9}
!187 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!188 = !{!"_ZTSN5Eigen5BlockINS0_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEE", !189, i64 0}
!189 = !{!"_ZTSN5Eigen9BlockImplINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0ENS_5DenseEEE", !190, i64 0}
!190 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0ELb1EEE", !191, i64 0, !193, i64 24, !187, i64 72, !145, i64 80, !26, i64 88}
!191 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEELi1EEE", !192, i64 0}
!192 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEELi0EEE", !5, i64 0, !172, i64 8, !145, i64 16}
!193 = !{!"_ZTSN5Eigen5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEE", !194, i64 0}
!194 = !{!"_ZTSN5Eigen9BlockImplINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0ENS_5DenseEEE", !195, i64 0}
!195 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0ELb1EEE", !196, i64 0, !166, i64 16, !145, i64 24, !145, i64 32, !26, i64 40}
!196 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1EEE", !197, i64 0}
!197 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi0EEE", !5, i64 0, !172, i64 8, !9, i64 9}
!198 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEE", !199, i64 0}
!199 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0ELb1EEE", !171, i64 0}
!200 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEEE", !201, i64 0}
!201 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0ELb1EEE", !174, i64 0}
!202 = !{!203, !5, i64 0}
!203 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEENS4_IdLin1ELin1ELi0ELi6ELi6EEEEE", !5, i64 0, !172, i64 8, !145, i64 16}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEE", !6, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_5BlockINS3_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEENS3_INS3_IS9_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEE", !6, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN5Eigen8internal13sub_assign_opIddEE", !6, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN5Eigen5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEE", !6, i64 0}
!212 = distinct !{!212, !45}
!213 = !{!214, !211, i64 24}
!214 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS2_INS_7ProductINS3_INS3_IS9_Li6ELi1ELb1EEELin1ELi1ELb0EEENS3_INS3_IS9_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEE", !205, i64 0, !207, i64 8, !209, i64 16, !211, i64 24}
!215 = !{!181, !5, i64 0}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl: argument 0"}
!218 = distinct !{!218, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl"}
!219 = !{!192, !5, i64 0}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl: argument 0"}
!222 = distinct !{!222, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl"}
!223 = !{!195, !166, i64 16}
!224 = distinct !{!224, !45}
!225 = distinct !{!225, !45}
!226 = !{!168, !166, i64 24}
!227 = !{!214, !205, i64 0}
!228 = !{!214, !207, i64 8}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl: argument 0"}
!231 = distinct !{!231, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl: argument 0"}
!234 = distinct !{!234, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl: argument 0"}
!237 = distinct !{!237, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl: argument 0"}
!240 = distinct !{!240, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl"}
!241 = distinct !{!241, !45}
!242 = distinct !{!242, !45}
!243 = distinct !{!243, !45}
!244 = !{!245, !5, i64 0}
!245 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEELi0EEE", !5, i64 0, !145, i64 8, !172, i64 16}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEE", !6, i64 0}
!248 = !{!249, !26, i64 48}
!249 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0ELb1EEE", !250, i64 0, !247, i64 24, !145, i64 32, !145, i64 40, !26, i64 48}
!250 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEELi1EEE", !245, i64 0}
!251 = distinct !{!251, !45}
!252 = !{!253, !5, i64 0}
!253 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi6ELi6EEEEE", !5, i64 0, !172, i64 8, !9, i64 9}
!254 = !{!255, !5, i64 0}
!255 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELi6EEEEE", !5, i64 0, !9, i64 8, !172, i64 9}
!256 = !{!257, !26, i64 144}
!257 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEELi3ENS_10DenseShapeESC_ddEE", !258, i64 0, !263, i64 56, !269, i64 112, !271, i64 128, !26, i64 144}
!258 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEE", !259, i64 0}
!259 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0ENS_5DenseEEE", !260, i64 0}
!260 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0ELb1EEE", !261, i64 0, !247, i64 24, !145, i64 32, !145, i64 40, !26, i64 48}
!261 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEELi1EEE", !262, i64 0}
!262 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEELi0EEE", !5, i64 0, !145, i64 8, !145, i64 16}
!263 = !{!"_ZTSN5Eigen9TransposeIKNS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEE", !264, i64 0}
!264 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEE", !265, i64 0}
!265 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0ENS_5DenseEEE", !266, i64 0}
!266 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0ELb1EEE", !267, i64 0, !247, i64 24, !145, i64 32, !145, i64 40, !26, i64 48}
!267 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEELi1EEE", !268, i64 0}
!268 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEELi0EEE", !5, i64 0, !172, i64 8, !145, i64 16}
!269 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEEE", !270, i64 0}
!270 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0ELb1EEE", !253, i64 0}
!271 = !{!"_ZTSN5Eigen8internal9evaluatorINS_9TransposeIKNS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEEEE", !272, i64 0}
!272 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEENS0_10IndexBasedEdEE", !273, i64 0}
!273 = !{!"_ZTSN5Eigen8internal9evaluatorIKNS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEE", !274, i64 0}
!274 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEE", !275, i64 0}
!275 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0ELb1EEE", !255, i64 0}
!276 = !{!277, !5, i64 0}
!277 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEENS3_IdLin1ELi1ELi0ELi6ELi1EEEEE", !5, i64 0, !172, i64 8, !9, i64 9}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEE", !6, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEE", !6, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEE", !6, i64 0}
!284 = distinct !{!284, !45}
!285 = distinct !{!285, !45}
!286 = !{!287, !283, i64 24}
!287 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEE", !279, i64 0, !281, i64 8, !209, i64 16, !283, i64 24}
!288 = !{!287, !279, i64 0}
!289 = !{!287, !281, i64 8}
!290 = !{!262, !5, i64 0}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!293 = distinct !{!293, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEE3rowEl"}
!294 = !{!268, !5, i64 0}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEEE3colEl: argument 0"}
!297 = distinct !{!297, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEEE3colEl"}
!298 = distinct !{!298, !45}
!299 = distinct !{!299, !45}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!302 = distinct !{!302, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEE3rowEl"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEEE3colEl: argument 0"}
!305 = distinct !{!305, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEEE3colEl"}
!306 = distinct !{!306, !45}
!307 = distinct !{!307, !45}
